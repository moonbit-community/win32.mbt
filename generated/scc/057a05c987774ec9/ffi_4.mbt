///|
#borrow(this_, result_out)
extern "C" fn get_stream_state_b31a16d87abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35c12ff2b600bb7ad68e6df6"

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
) -> Int = "moonbit_win32_fa846557c2d3c67a3d55157a"

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
) -> Int = "moonbit_win32_fac41e18f423c20e079b7144"

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
) -> Int = "moonbit_win32_83addab5b0569a2b7a81a8e2"

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
) -> Int = "moonbit_win32_89d3a42c91ba9096ccc2311f"

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
) -> Int = "moonbit_win32_8f81b73523af2d50cce2288b"

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
) -> Int = "moonbit_win32_287e771b727c464d7b4dd6fa"

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
) -> Int = "moonbit_win32_ad32ca8b4d3730e130d3e316"

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
) -> Int = "moonbit_win32_2cbee05a5c6cfdceda07202e"

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
) -> Int = "moonbit_win32_0a8e7a4c28304ae9e0bf6643"

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
) -> Int = "moonbit_win32_ae25099ad0e09fd45ff972aa"

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
) -> Int = "moonbit_win32_e1e1e43db5c633e28cb26cf1"

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
) -> Int = "moonbit_win32_e163fcdad57d50742ef9429f"

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
) -> Int = "moonbit_win32_70a60afe5dba06ccf0b6e5fa"

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
) -> Int = "moonbit_win32_de35cf44d124fdeca25dd36b"

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
) -> Int = "moonbit_win32_e04eecd28819b81d0b73a284"

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
) -> Int = "moonbit_win32_8d04897831bc3e3a6cfd290b"

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
) -> Int = "moonbit_win32_fc0028aa7620ebc75cfb3a4d"

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
) -> Int = "moonbit_win32_c88814a3cc92b106777c0adb"

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
) -> Int = "moonbit_win32_1571aaf5484311f3b13a4c40"

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
) -> Int = "moonbit_win32_700e0555eefe9b5ee7ab3df9"

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
) -> Int = "moonbit_win32_80b91b6b9805b876b68f7c40"

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
) -> Int = "moonbit_win32_a51477309e6080d2b7c0bc06"

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
) -> Int = "moonbit_win32_f5dd896758d9475060d8e1a7"

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
) -> Int = "moonbit_win32_20699b891504cca372b6b3e5"

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
) -> Int = "moonbit_win32_5966fb6562eb8a601e00858c"

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
) -> Int = "moonbit_win32_9325f1a19c8d369c9f784be9"

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
) -> Int = "moonbit_win32_21f9b963b2145e2295283bdb"

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
) -> Int = "moonbit_win32_3034912ca266c94923109747"

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
) -> Int = "moonbit_win32_447eed2a770db3419aa8fbaf"

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
) -> Int = "moonbit_win32_bd325916dc90a313da99e8bf"

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
) -> Int = "moonbit_win32_87eef27f468d790b6d8e6e35"

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
) -> Int = "moonbit_win32_5a3090b2e466d5d637e3d3b4"

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
) -> Int = "moonbit_win32_2bb8e9c5c089fd65359698c2"

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
) -> Int = "moonbit_win32_72237ab8d312ae706f6ed4cd"

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
) -> Int = "moonbit_win32_6dbc1353b8daed78e1056394"

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
) -> Int = "moonbit_win32_fc04f93ecbbe7741f96fa713"

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
) -> Int = "moonbit_win32_2596ceb3b21c8765d0818824"

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
) -> Int = "moonbit_win32_84a9c6993afd2ac16288ef36"

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
) -> Int = "moonbit_win32_78d31de6f524a2ae0b47204a"

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
) -> Int = "moonbit_win32_3bde8a042e0fa48690630be3"

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
) -> Int = "moonbit_win32_ced22ff696d34216fd34a092"

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
) -> Int = "moonbit_win32_542795bff43ae7e4f9fa2e8a"

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
) -> Int = "moonbit_win32_b7b3c0d81d402ca4179f0527"

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
) -> Int = "moonbit_win32_056aa2d34ae5ccea80f7172d"

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
) -> Int = "moonbit_win32_d52fef5fbf4cf59ca99dbbdb"

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
) -> Int = "moonbit_win32_bc4d0801704488562a34b8b5"

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
) -> Int = "moonbit_win32_a5f5126bb72d169c32ef41ed"

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
) -> Int = "moonbit_win32_bec7c37791ae949eb864c6f5"

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
) -> Int = "moonbit_win32_efa6fbc63b2ed6b156d14363"

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
) -> Int = "moonbit_win32_a6e9d761d7d3236a3100354a"

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
) -> Int = "moonbit_win32_3e7f84a0ffef0700e57da419"

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
) -> Int = "moonbit_win32_4f4021458cf48914d64be9ea"

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
) -> Int = "moonbit_win32_dda84874a270520e1c5844a9"

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
) -> Int = "moonbit_win32_0ba2c791dcd1f950dbbf4164"

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
) -> Int = "moonbit_win32_96774cae68bb54e66d7d74a1"

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
) -> Int = "moonbit_win32_8cfa8ca5b39c5ce607bab1c6"

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
) -> Int = "moonbit_win32_3fc149ff29349ffe4f5be9c9"

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
) -> Int = "moonbit_win32_8d244dfe87b3afa445bda7c9"

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
) -> Int = "moonbit_win32_3b88d4c91d473900f58bc82b"

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
) -> Int = "moonbit_win32_eb685dba81297a5f02505ad7"

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
) -> Int = "moonbit_win32_27e87f462aa33795a476f423"

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
) -> Int = "moonbit_win32_2e0335e736b41d4041206e8c"

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
) -> Int = "moonbit_win32_614300a7368f8f0ca8c04e5f"

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
) -> Int = "moonbit_win32_7a12a504f6ae8d1e442ddf70"

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
) -> Int = "moonbit_win32_af72ca5fcc6abadfd96567cd"

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
) -> Int = "moonbit_win32_009bb5b6c6cfe4f20433a4ef"

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
) -> Int = "moonbit_win32_e155d83179f245ba0f373062"

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
) -> Int = "moonbit_win32_53630bb7e93e41557820d2a3"

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
) -> Int = "moonbit_win32_975211610e05b92148331772"

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
) -> Int = "moonbit_win32_4161d9d040e001950fdbe76f"

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
) -> Int = "moonbit_win32_6fdcffb50166214d67122b67"

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
) -> Int = "moonbit_win32_5bc7b41e1d7e428cab486e17"

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
) -> Int = "moonbit_win32_d307d38d5b0277fccaaedd9e"

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
) -> Int = "moonbit_win32_9b0a81a614e7888f8520cac1"

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
) -> Int = "moonbit_win32_633937f5f227b5c99709e9e6"

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
) -> Int = "moonbit_win32_5dc9f7cbeddb132d8b4a6b02"

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
) -> Int = "moonbit_win32_0c2c0b83cf1431f4f915566a"

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
) -> Int = "moonbit_win32_0a5e8a6bfda8b981bc7e6552"

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
) -> Int = "moonbit_win32_a5de8b842330f10df6d87225"

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
) -> Int = "moonbit_win32_f77667bf7fead34445fad3d6"

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
) -> Int = "moonbit_win32_1f4a134fb091f5f91c2dbb38"

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
) -> Int = "moonbit_win32_b4a181d22086ec9c7cd8a8c0"

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
) -> Int = "moonbit_win32_c829715f5794e8b0ea74e1d2"

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
) -> Int = "moonbit_win32_eb954312d43bd6b954c52f49"

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
) -> Int = "moonbit_win32_853947d34ceb284fe18de4be"

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
) -> Int = "moonbit_win32_93899641d692e8ef427145b2"

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
) -> Int = "moonbit_win32_49fbb54461e1badd63b9446c"

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
) -> Int = "moonbit_win32_c802b7b351eedfa02064b3e7"

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
) -> Int = "moonbit_win32_b9ee9665761075d46adf0f10"

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
) -> Int = "moonbit_win32_7aa1794e18176dc0bf387521"

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
) -> Int = "moonbit_win32_1ce5becbda59e6e8b0127746"

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
) -> Int = "moonbit_win32_ed09f57ff4c75ba4c214e3cf"

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
) -> Int = "moonbit_win32_8f18e66f4913244f938ab5c5"

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
) -> Int = "moonbit_win32_c52e8ed2e881704a45ec970e"

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
) -> Int = "moonbit_win32_27b7ef668054a2b84ffa27f1"

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
) -> Int = "moonbit_win32_299c96a0f74cdfd5eaf5eee7"

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
) -> Int = "moonbit_win32_69cd2fedefbc54ae0e1fad9a"

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
) -> Int = "moonbit_win32_58e53a831a6bdec31d71d4dd"

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
) -> Int = "moonbit_win32_661289ea13de2d4ed3eca49b"

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
) -> Int = "moonbit_win32_995970c7e30233aa26a12e46"

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
) -> Int = "moonbit_win32_52defbbe2fbae85c6d5de78e"

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
) -> Int = "moonbit_win32_9b1cdfaceecbc5f6809019e1"

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
) -> Int = "moonbit_win32_f40cb07fd20b78625bdef5b6"

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
) -> Int = "moonbit_win32_ec4bacf156a8c500ee5db162"

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
) -> Int = "moonbit_win32_55b1a3fc2bf9ca94af9a8eee"

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
) -> Int = "moonbit_win32_6c5a8963caacdbea5b57a1f8"

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
) -> Int = "moonbit_win32_b2b0d6b1cf500dbc250a8c31"

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
) -> Int = "moonbit_win32_ecc8de24524aaa90056658e2"

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
) -> Int = "moonbit_win32_e4a8d6cfea90e5cdd11d379c"

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
) -> Int = "moonbit_win32_8535c945735db4a04f69ef00"

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
) -> Int = "moonbit_win32_d8967f0c36c615c3fe9103e2"

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
) -> Int = "moonbit_win32_500a928f2b1445e7aaac0f1c"

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
) -> Int = "moonbit_win32_2153b6ce426e0b2a1a297392"

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
) -> Int = "moonbit_win32_c88210fbd32922ff0ccb235e"

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
) -> Int = "moonbit_win32_77671854031f5993b4ba601b"

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
) -> Int = "moonbit_win32_0ea1e4c7ecb1789f4a43794a"

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
) -> Int = "moonbit_win32_a7c3cd147ce6a22ac6e9b82e"

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
) -> Int = "moonbit_win32_eeeca8ee004e1b60290ca5ee"

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
) -> Int = "moonbit_win32_7fbf383858a01cacc9886526"

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
) -> Int = "moonbit_win32_0b7158aef5df3c362906172a"

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
) -> Int = "moonbit_win32_e80d4b4f5f5b6cad578fc97f"

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
) -> Int = "moonbit_win32_253ec33485f2b0b5bc66d1e5"

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
) -> Int = "moonbit_win32_5365e9ee092ca5a9c25eb184"

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
) -> Int = "moonbit_win32_23ac345c49075c2cce809fc0"

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
) -> Int = "moonbit_win32_e5d501a313424eef77f98e38"

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
) -> Int = "moonbit_win32_eb25583d55571a9cf90312c4"

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
) -> Int = "moonbit_win32_57c2542eff402add76453b1c"

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
