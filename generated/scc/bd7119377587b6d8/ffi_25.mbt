///|
#borrow(this_)
extern "C" fn put_is_looping_f55b16cd552a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd71f0fc1e825e29ec386b95"

///|
pub fn put_is_looping_f55b16cd552a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_looping_f55b16cd552a_ffi(this_, value)
}

///|
pub fn put_is_looping_f55b16cd552a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_looping_f55b16cd552a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_muted_7b8e1b051890_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ac0171dbe79552171026d6a"

///|
pub fn put_is_muted_7b8e1b051890_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_muted_7b8e1b051890_ffi(this_, value)
}

///|
pub fn put_is_muted_7b8e1b051890(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_muted_7b8e1b051890_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_a8fd952db55b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cb149a524a1e0c108bea87a3"

///|
pub fn put_playback_rate_a8fd952db55b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_a8fd952db55b_ffi(this_, value)
}

///|
pub fn put_playback_rate_a8fd952db55b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_a8fd952db55b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_48ba8e74c74b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_39b1334bf7a36c6b5f2eae63"

///|
pub fn put_position_48ba8e74c74b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_48ba8e74c74b_ffi(this_, value)
}

///|
pub fn put_position_48ba8e74c74b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_48ba8e74c74b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_poster_source_c7917d76b20a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a95703e91b0b70d38e3779a"

///|
pub fn put_poster_source_c7917d76b20a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_poster_source_c7917d76b20a_ffi(this_, value)
}

///|
pub fn put_poster_source_c7917d76b20a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_poster_source_c7917d76b20a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_protection_manager_6599f531d2df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c162b363b772d2b57a7ca1b6"

///|
pub fn put_protection_manager_6599f531d2df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_protection_manager_6599f531d2df_ffi(this_, value)
}

///|
pub fn put_protection_manager_6599f531d2df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_manager_6599f531d2df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_real_time_playback_590ac2809809_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e5d87564222bceba6e2c8044"

///|
pub fn put_real_time_playback_590ac2809809_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_real_time_playback_590ac2809809_ffi(this_, value)
}

///|
pub fn put_real_time_playback_590ac2809809(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_real_time_playback_590ac2809809_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_6f49517c1dbb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afc1ed4a16f27ebba547e845"

///|
pub fn put_source_6f49517c1dbb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_6f49517c1dbb_ffi(this_, value)
}

///|
pub fn put_source_6f49517c1dbb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_6f49517c1dbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stereo3_d_video_packing_mode_1f6b07e0e793_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ee5448db057f3cb8b01c5ec"

///|
pub fn put_stereo3_d_video_packing_mode_1f6b07e0e793_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereo3_d_video_packing_mode_1f6b07e0e793_ffi(this_, value)
}

///|
pub fn put_stereo3_d_video_packing_mode_1f6b07e0e793(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereo3_d_video_packing_mode_1f6b07e0e793_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stereo3_d_video_render_mode_f45a9f780b6d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a2e2b154605770a1d3270d99"

///|
pub fn put_stereo3_d_video_render_mode_f45a9f780b6d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereo3_d_video_render_mode_f45a9f780b6d_ffi(this_, value)
}

///|
pub fn put_stereo3_d_video_render_mode_f45a9f780b6d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereo3_d_video_render_mode_f45a9f780b6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_dd243dd756eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6e5e07760d78d1bf0a9f9f27"

///|
pub fn put_volume_dd243dd756eb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_dd243dd756eb_ffi(this_, value)
}

///|
pub fn put_volume_dd243dd756eb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_dd243dd756eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_progress_changed_aaeae0597685_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c8d386758de05b2932ab198a"

///|
pub fn remove_buffering_progress_changed_aaeae0597685_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_progress_changed_aaeae0597685_ffi(this_, token)
}

///|
pub fn remove_buffering_progress_changed_aaeae0597685(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_progress_changed_aaeae0597685_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changed_3ef165e24766_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5961c24f380de3edb97cecd2"

///|
pub fn remove_current_state_changed_3ef165e24766_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changed_3ef165e24766_ffi(this_, token)
}

///|
pub fn remove_current_state_changed_3ef165e24766(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changed_3ef165e24766_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_changed_bdbf2b3a852a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_664ce4c582da4f69bf039297"

///|
pub fn remove_download_progress_changed_bdbf2b3a852a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_changed_bdbf2b3a852a_ffi(this_, token)
}

///|
pub fn remove_download_progress_changed_bdbf2b3a852a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_changed_bdbf2b3a852a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_marker_reached_ad56df380fd1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d32c0c759a1f07ae62438c6e"

///|
pub fn remove_marker_reached_ad56df380fd1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_marker_reached_ad56df380fd1_ffi(this_, token)
}

///|
pub fn remove_marker_reached_ad56df380fd1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_marker_reached_ad56df380fd1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_ended_de7fc885e05d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_23cb7d4baf748b7c27292efc"

///|
pub fn remove_media_ended_de7fc885e05d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_ended_de7fc885e05d_ffi(this_, token)
}

///|
pub fn remove_media_ended_de7fc885e05d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_ended_de7fc885e05d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_failed_1ea7dd661a43_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab6662664f9044a61d504b64"

///|
pub fn remove_media_failed_1ea7dd661a43_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_failed_1ea7dd661a43_ffi(this_, token)
}

///|
pub fn remove_media_failed_1ea7dd661a43(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_failed_1ea7dd661a43_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_opened_46b40a354944_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c8d76095d1098b5a63a73af5"

///|
pub fn remove_media_opened_46b40a354944_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_opened_46b40a354944_ffi(this_, token)
}

///|
pub fn remove_media_opened_46b40a354944(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_opened_46b40a354944_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rate_changed_8271f9fbe915_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_284e6542738606220b59a7ed"

///|
pub fn remove_rate_changed_8271f9fbe915_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rate_changed_8271f9fbe915_ffi(this_, token)
}

///|
pub fn remove_rate_changed_8271f9fbe915(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rate_changed_8271f9fbe915_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seek_completed_d7b954b4d793_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_03cb82edd2681851e08c0ee9"

///|
pub fn remove_seek_completed_d7b954b4d793_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seek_completed_d7b954b4d793_ffi(this_, token)
}

///|
pub fn remove_seek_completed_d7b954b4d793(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seek_completed_d7b954b4d793_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_volume_changed_f0fe65c74623_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_526a22f4d8b1fdf58993b0aa"

///|
pub fn remove_volume_changed_f0fe65c74623_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_volume_changed_f0fe65c74623_ffi(this_, token)
}

///|
pub fn remove_volume_changed_f0fe65c74623(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_volume_changed_f0fe65c74623_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn set_media_stream_source_79371e147b44_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a20108a9d50dbc880d9144d"

///|
pub fn set_media_stream_source_79371e147b44_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_media_stream_source_79371e147b44_ffi(this_, source)
}

///|
pub fn set_media_stream_source_79371e147b44(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_stream_source_79371e147b44_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_a85da4ed3e0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9b7d83d99205a7be1355943"

///|
pub fn get_are_transport_controls_enabled_a85da4ed3e0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_transport_controls_enabled_a85da4ed3e0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_dbebda52fd29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c66a7f75d35fbc734aa94ac5"

///|
pub fn get_is_full_window_dbebda52fd29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_dbebda52fd29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_preferred_source_uri_6b8853ded445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f9f3db0c6672f258ae4b83"

///|
pub fn get_play_to_preferred_source_uri_6b8853ded445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_preferred_source_uri_6b8853ded445_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_7019b076d6c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5c66a12cfb59c9abd5f384a"

///|
pub fn get_stretch_7019b076d6c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_7019b076d6c0_ffi(this_, result_out)
}

///|
pub fn get_stretch_7019b076d6c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_7019b076d6c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_transport_controls_enabled_75dd4790c6ee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2b5c11ae05954298a2478887"

///|
pub fn put_are_transport_controls_enabled_75dd4790c6ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_transport_controls_enabled_75dd4790c6ee_ffi(this_, value)
}

///|
pub fn put_are_transport_controls_enabled_75dd4790c6ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_transport_controls_enabled_75dd4790c6ee_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_71266c8b2c8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56b0266d0cf1d3ed6929f380"

///|
pub fn put_is_full_window_71266c8b2c8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_71266c8b2c8e_ffi(this_, value)
}

///|
pub fn put_is_full_window_71266c8b2c8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_71266c8b2c8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_play_to_preferred_source_uri_915dd026277e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_150741061fa1a6c272cb084a"

///|
pub fn put_play_to_preferred_source_uri_915dd026277e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_play_to_preferred_source_uri_915dd026277e_ffi(this_, value)
}

///|
pub fn put_play_to_preferred_source_uri_915dd026277e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_play_to_preferred_source_uri_915dd026277e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_8c8e3d5f7fde_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e3f92a2a25ec1b26dc6ce09"

///|
pub fn put_stretch_8c8e3d5f7fde_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_8c8e3d5f7fde_ffi(this_, value)
}

///|
pub fn put_stretch_8c8e3d5f7fde(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_8c8e3d5f7fde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_0d69d3d8af08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab0a5eb027cd57df324ebfb6"

///|
pub fn get_as_casting_source_0d69d3d8af08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_0d69d3d8af08_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_playback_source_ffe92b6cbcfe_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f700e8e9c059dc0e41078513"

///|
pub fn set_playback_source_ffe92b6cbcfe_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_playback_source_ffe92b6cbcfe_ffi(this_, source)
}

///|
pub fn set_playback_source_ffe92b6cbcfe(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_playback_source_ffe92b6cbcfe_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_partial_media_failure_detected_b0985397916a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c4eb4831632964307d4aa82e"

///|
pub fn add_partial_media_failure_detected_b0985397916a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_partial_media_failure_detected_b0985397916a_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_partial_media_failure_detected_b0985397916a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_partial_media_failure_detected_b0985397916a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_controls_58bf4eae2d99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_597e266cb3ae12f15f9c8b40"

///|
pub fn get_transport_controls_58bf4eae2d99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_controls_58bf4eae2d99_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_transport_controls_f6979b47907a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1754e04237df336255e3d3"

///|
pub fn put_transport_controls_f6979b47907a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_controls_f6979b47907a_ffi(this_, value)
}

///|
pub fn put_transport_controls_f6979b47907a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_controls_f6979b47907a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_partial_media_failure_detected_d5c3a670af2a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4f6330c685f910465f2a2e1"

///|
pub fn remove_partial_media_failure_detected_d5c3a670af2a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_partial_media_failure_detected_d5c3a670af2a_ffi(this_, token)
}

///|
pub fn remove_partial_media_failure_detected_d5c3a670af2a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_partial_media_failure_detected_d5c3a670af2a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_stereo3_d_video_packing_mode_property_833ee6eefe01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c021ca81b20eec1b9b3a3f27"

///|
pub fn get_actual_stereo3_d_video_packing_mode_property_833ee6eefe01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_stereo3_d_video_packing_mode_property_833ee6eefe01_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_aspect_ratio_height_property_d23c3f00509b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc8e7eded269cc97e7b25e85"

///|
pub fn get_aspect_ratio_height_property_d23c3f00509b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aspect_ratio_height_property_d23c3f00509b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aspect_ratio_width_property_41c9e283a483_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab8d0927ba6283f14685b36f"

///|
pub fn get_aspect_ratio_width_property_41c9e283a483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aspect_ratio_width_property_41c9e283a483_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_category_property_554f9177111b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cef2092847a6114e679c5c6"

///|
pub fn get_audio_category_property_554f9177111b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_category_property_554f9177111b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_type_property_c5e687161e1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf5ef98db6e59e6ea9c68a0d"

///|
pub fn get_audio_device_type_property_c5e687161e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_type_property_c5e687161e1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_stream_count_property_d58c0ef0d939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ee68a141d95f04ab00a7c4f"

///|
pub fn get_audio_stream_count_property_d58c0ef0d939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_count_property_d58c0ef0d939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_stream_index_property_424da0cbbefe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2f9fe5b478514e2cf8312d2"

///|
pub fn get_audio_stream_index_property_424da0cbbefe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_index_property_424da0cbbefe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_794e15fdd908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bedb647da633f702bdf31030"

///|
pub fn get_auto_play_property_794e15fdd908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_794e15fdd908_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_balance_property_f13f8297b5ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a59827b20903f767d2bc9fd6"

///|
pub fn get_balance_property_f13f8297b5ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_balance_property_f13f8297b5ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_progress_property_a9f6a928ba81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1df19efaf77062443261cc40"

///|
pub fn get_buffering_progress_property_a9f6a928ba81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffering_progress_property_a9f6a928ba81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pause_property_c5d9b1fda13c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0be926a34125fd67708b50c8"

///|
pub fn get_can_pause_property_c5d9b1fda13c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_pause_property_c5d9b1fda13c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_property_1de46a1287c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8291c218ae60d3a371e708de"

///|
pub fn get_can_seek_property_1de46a1287c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_seek_property_1de46a1287c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_property_169efc384c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c64240d9c3a43924a33736d"

///|
pub fn get_current_state_property_169efc384c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_state_property_169efc384c06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_playback_rate_property_a02fe6ae9bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46307024eaaa316d99cc88b9"

///|
pub fn get_default_playback_rate_property_a02fe6ae9bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_playback_rate_property_a02fe6ae9bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_offset_property_615f3e492479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_973fd34c58f774570dbb6c1a"

///|
pub fn get_download_progress_offset_property_615f3e492479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_progress_offset_property_615f3e492479_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_property_9087782554ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c45c29848d15669875bebc85"

///|
pub fn get_download_progress_property_9087782554ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_progress_property_9087782554ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_audio_only_property_0acff01103eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c255854f01b89f1ca40fd4c"

///|
pub fn get_is_audio_only_property_0acff01103eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_audio_only_property_0acff01103eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_looping_property_a136e08efd8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a45ac64c4a83d28edeb05584"

///|
pub fn get_is_looping_property_a136e08efd8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_looping_property_a136e08efd8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_muted_property_dd5190e823de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47b0b3636d39ca18d46bd138"

///|
pub fn get_is_muted_property_dd5190e823de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_muted_property_dd5190e823de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo3_d_video_property_d657df514109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e715df4b19f95684e0aa60"

///|
pub fn get_is_stereo3_d_video_property_d657df514109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stereo3_d_video_property_d657df514109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_duration_property_1a08e7c25362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c58ce6fc302b686d81fbca5"

///|
pub fn get_natural_duration_property_1a08e7c25362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_duration_property_1a08e7c25362_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_height_property_5d67430a3923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97a24a571896e6589514dd08"

///|
pub fn get_natural_video_height_property_5d67430a3923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_video_height_property_5d67430a3923_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_width_property_3620a29704e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13571eace0c040344f382707"

///|
pub fn get_natural_video_width_property_3620a29704e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_video_width_property_3620a29704e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_source_property_f9b7ced12acf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b93553fb3c10d9d9f71b563"

///|
pub fn get_play_to_source_property_f9b7ced12acf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_property_f9b7ced12acf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_property_900b71652a67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7449a56ebf9069743a0db82"

///|
pub fn get_playback_rate_property_900b71652a67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_rate_property_900b71652a67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_property_4e9761f7ef38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e767f0e070f783a4786e4c5"

///|
pub fn get_position_property_4e9761f7ef38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_property_4e9761f7ef38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_property_ac30342a4252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84f85889126680eafe521b84"

///|
pub fn get_poster_source_property_ac30342a4252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_property_ac30342a4252_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_manager_property_499231a85df3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96aea3267d9f33f7ccd6cf97"

///|
pub fn get_protection_manager_property_499231a85df3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_manager_property_499231a85df3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_real_time_playback_property_6ff2b45d1047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f911b732226b91c61e1851f"

///|
pub fn get_real_time_playback_property_6ff2b45d1047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_real_time_playback_property_6ff2b45d1047_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_b8b16d3a2117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f966eac80e733e46b91d8c0e"

///|
pub fn get_source_property_b8b16d3a2117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_b8b16d3a2117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo3_d_video_packing_mode_property_3905f18b0933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18d2db7dc48fe2a41c43c65c"

///|
pub fn get_stereo3_d_video_packing_mode_property_3905f18b0933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stereo3_d_video_packing_mode_property_3905f18b0933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo3_d_video_render_mode_property_ce0792ab5501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a50fd773ec734bf7a0b1272"

///|
pub fn get_stereo3_d_video_render_mode_property_ce0792ab5501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stereo3_d_video_render_mode_property_ce0792ab5501_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_property_27778a8a766f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec4c001bf95c3cb6cebe208b"

///|
pub fn get_volume_property_27778a8a766f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_volume_property_27778a8a766f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_property_3212463ec9c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60be3cc37859fff0dc4bbee1"

///|
pub fn get_are_transport_controls_enabled_property_3212463ec9c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_transport_controls_enabled_property_3212463ec9c6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_89cdbff07e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8852d6da397e261deda2c30"

///|
pub fn get_is_full_window_property_89cdbff07e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_89cdbff07e89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_preferred_source_uri_property_18595c9f0239_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38f1b07bdf74882b35159260"

///|
pub fn get_play_to_preferred_source_uri_property_18595c9f0239_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_preferred_source_uri_property_18595c9f0239_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_6c28f076c2db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd1674a6eb4a0729d581c32d"

///|
pub fn get_stretch_property_6c28f076c2db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_6c28f076c2db_ffi(this_, result_out)
}

///|
#borrow(this_, media_player)
extern "C" fn set_media_player_92937cbd7d36_ffi(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int = "moonbit_win32_845a36aa57459113eeb3dda2"

///|
pub fn set_media_player_92937cbd7d36_raw(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int {
  set_media_player_92937cbd7d36_ffi(this_, media_player)
}

///|
pub fn set_media_player_92937cbd7d36(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_player_92937cbd7d36_raw(this_, media_player)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_fb3279a53425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6aefb8472d810db65a9ff8e9"

///|
pub fn get_are_transport_controls_enabled_fb3279a53425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_transport_controls_enabled_fb3279a53425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_a33157e496f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f34a8e385c371bf8d06fd453"

///|
pub fn get_auto_play_a33157e496f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_a33157e496f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_898aee239ec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18db1acdd39ddd4c78aba45e"

///|
pub fn get_is_full_window_898aee239ec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_898aee239ec4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_c40b9ada3cfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70703a120cd91a8fc7536fff"

///|
pub fn get_media_player_c40b9ada3cfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_c40b9ada3cfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_4b8f5809401e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2069c93b14062dca0638faf5"

///|
pub fn get_poster_source_4b8f5809401e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_4b8f5809401e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_d175a63f7ddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_906b96d38e1c539a2e93b6d6"

///|
pub fn get_source_d175a63f7ddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_d175a63f7ddf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_196be49ace86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ebbeb8685b7c0add13deb7ec"

///|
pub fn get_stretch_196be49ace86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_196be49ace86_ffi(this_, result_out)
}

///|
pub fn get_stretch_196be49ace86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_196be49ace86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_controls_684c26c239d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c413fc775f2a178a8ba19860"

///|
pub fn get_transport_controls_684c26c239d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_controls_684c26c239d7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_transport_controls_enabled_58ceb0a1e7d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b99473c108cf979d3bec974"

///|
pub fn put_are_transport_controls_enabled_58ceb0a1e7d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_transport_controls_enabled_58ceb0a1e7d3_ffi(this_, value)
}

///|
pub fn put_are_transport_controls_enabled_58ceb0a1e7d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_transport_controls_enabled_58ceb0a1e7d3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_play_c2f23e7a4afa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d64d75c3561eb21904e37c58"

///|
pub fn put_auto_play_c2f23e7a4afa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_c2f23e7a4afa_ffi(this_, value)
}

///|
pub fn put_auto_play_c2f23e7a4afa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_c2f23e7a4afa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_439767962d99_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_657bc4c63fc77393a01e64e3"

///|
pub fn put_is_full_window_439767962d99_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_439767962d99_ffi(this_, value)
}

///|
pub fn put_is_full_window_439767962d99(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_439767962d99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_poster_source_9062e82e603e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abfe2a16614807be63e9ff1d"

///|
pub fn put_poster_source_9062e82e603e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_poster_source_9062e82e603e_ffi(this_, value)
}

///|
pub fn put_poster_source_9062e82e603e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_poster_source_9062e82e603e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_a2400e84f13b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f6f6688d317b9402a412580"

///|
pub fn put_source_a2400e84f13b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_a2400e84f13b_ffi(this_, value)
}

///|
pub fn put_source_a2400e84f13b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_a2400e84f13b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_09c01e5bee24_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_840ee3c0a6489ef308fbf8e0"

///|
pub fn put_stretch_09c01e5bee24_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_09c01e5bee24_ffi(this_, value)
}

///|
pub fn put_stretch_09c01e5bee24(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_09c01e5bee24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transport_controls_049c300fa187_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c4540f37659d57db3c86f82"

///|
pub fn put_transport_controls_049c300fa187_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_controls_049c300fa187_ffi(this_, value)
}

///|
pub fn put_transport_controls_049c300fa187(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_controls_049c300fa187_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1e863f17d8fd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fa9c81556b4b4989e0d44b6"

///|
pub fn create_instance_1e863f17d8fd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1e863f17d8fd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_property_5bf2a22ac05a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c65b9b4bc12670e93bd3c679"

///|
pub fn get_are_transport_controls_enabled_property_5bf2a22ac05a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_transport_controls_enabled_property_5bf2a22ac05a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_21f4d1bbf17f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7df9da28518f298dd6d2684a"

///|
pub fn get_auto_play_property_21f4d1bbf17f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_21f4d1bbf17f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_6fec85c1e286_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a84f1a2ef520027681fd7324"

///|
pub fn get_is_full_window_property_6fec85c1e286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_6fec85c1e286_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_6a0c501ffcf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02ca02901030191dbe05e910"

///|
pub fn get_media_player_property_6a0c501ffcf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_6a0c501ffcf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_property_9b17e76a3a9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a65ad0b6bb7097b112aff70"

///|
pub fn get_poster_source_property_9b17e76a3a9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_property_9b17e76a3a9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_5ac439038ef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34eb3df1b52e401036eececb"

///|
pub fn get_source_property_5ac439038ef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_5ac439038ef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_33966715983c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3395c7585330ba9c7be746a"

///|
pub fn get_stretch_property_33966715983c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_33966715983c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_4082339252fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a5c863a73edae523b6a5f92"

///|
pub fn get_is_full_window_4082339252fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_4082339252fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_811b5ee0612d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22ce4cae4ebfa5e34809c6b5"

///|
pub fn get_media_player_811b5ee0612d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_811b5ee0612d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_0a3a85b9acb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12779c124feb50d19ab4e011"

///|
pub fn get_stretch_0a3a85b9acb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_0a3a85b9acb9_ffi(this_, result_out)
}

///|
pub fn get_stretch_0a3a85b9acb9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_0a3a85b9acb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_d68848ca1d41_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed6f93b49ee2c1d853c52dea"

///|
pub fn put_is_full_window_d68848ca1d41_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_d68848ca1d41_ffi(this_, value)
}

///|
pub fn put_is_full_window_d68848ca1d41(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_d68848ca1d41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_player_73e8ddba8410_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_019e182ff82fccf4fed5cd32"

///|
pub fn put_media_player_73e8ddba8410_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_player_73e8ddba8410_ffi(this_, value)
}

///|
pub fn put_media_player_73e8ddba8410(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_player_73e8ddba8410_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_afe4fff22a48_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5c5f9c2aec1e24b3b368b069"

///|
pub fn put_stretch_afe4fff22a48_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_afe4fff22a48_ffi(this_, value)
}

///|
pub fn put_stretch_afe4fff22a48(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_afe4fff22a48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5e2262a3e839_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_249c3630e1540dbf99d727bf"

///|
pub fn create_instance_5e2262a3e839_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5e2262a3e839_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_281f3ea5c2a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18b5094a6a6c2630defb9ee0"

///|
pub fn get_is_full_window_property_281f3ea5c2a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_281f3ea5c2a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_af9803520c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88195ff154f661b18973f791"

///|
pub fn get_media_player_property_af9803520c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_af9803520c05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_5fc4e3542cca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbf3d6daf6760a8f694b1530"

///|
pub fn get_stretch_property_5fc4e3542cca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_5fc4e3542cca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_800f4d1a034f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17249638aff86bd98a1a9ab3"

///|
pub fn get_is_compact_800f4d1a034f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_800f4d1a034f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_button_visible_22c3f03a515e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfc1f41280bf9b43ddbc3613"

///|
pub fn get_is_fast_forward_button_visible_22c3f03a515e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_button_visible_22c3f03a515e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_9913988f12a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54972e2cf8a1f8f4dc0d54fc"

///|
pub fn get_is_fast_forward_enabled_9913988f12a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_9913988f12a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_button_visible_193279e858fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54ff0afb7f7ab9f2768a0e61"

///|
pub fn get_is_fast_rewind_button_visible_193279e858fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_button_visible_193279e858fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_enabled_d8083f0a4c49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53fa603c9099938d80b6d114"

///|
pub fn get_is_fast_rewind_enabled_d8083f0a4c49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_enabled_d8083f0a4c49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_button_visible_89df11ec7ee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb74df42b4c64318d601d615"

///|
pub fn get_is_full_window_button_visible_89df11ec7ee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_button_visible_89df11ec7ee6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_enabled_fc6d68835081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1097cd5b4e95c1816735dc8a"

///|
pub fn get_is_full_window_enabled_fc6d68835081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_enabled_fc6d68835081_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_button_visible_6320ef3ff8f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91f47506e6adb5fc0a585dd7"

///|
pub fn get_is_playback_rate_button_visible_6320ef3ff8f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_button_visible_6320ef3ff8f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_enabled_9e4beee4367c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c948cadb3fc11100f004b14"

///|
pub fn get_is_playback_rate_enabled_9e4beee4367c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_enabled_9e4beee4367c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_bar_visible_d16621cefcab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9558813f0d551cb50ed538d5"

///|
pub fn get_is_seek_bar_visible_d16621cefcab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_bar_visible_d16621cefcab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_enabled_b8ce71e4daf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e7e293d3b792b0a88a08e63"

///|
pub fn get_is_seek_enabled_b8ce71e4daf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_enabled_b8ce71e4daf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_button_visible_d2b1612b896d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b26d7fa1b541eeec0c73b84e"

///|
pub fn get_is_stop_button_visible_d2b1612b896d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_button_visible_d2b1612b896d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_06b25aa5ee47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_958bd94fd48c5d958b9c0c68"

///|
pub fn get_is_stop_enabled_06b25aa5ee47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_06b25aa5ee47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_button_visible_0d13eb3216dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78ec6a7291c842bba4041c38"

///|
pub fn get_is_volume_button_visible_0d13eb3216dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_button_visible_0d13eb3216dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_enabled_6f748c96e64c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2407d94d8f5312fd3b5f7962"

///|
pub fn get_is_volume_enabled_6f748c96e64c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_enabled_6f748c96e64c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_button_visible_8da8d8bba260_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4986c38af75e25253d4417c9"

///|
pub fn get_is_zoom_button_visible_8da8d8bba260_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_button_visible_8da8d8bba260_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_enabled_3ed2cfd69d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e26dfdf4c750cd0bd61885b"

///|
pub fn get_is_zoom_enabled_3ed2cfd69d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_enabled_3ed2cfd69d9b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_compact_2574d8c38794_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_62203e9b0fc9c5bff3693415"

///|
pub fn put_is_compact_2574d8c38794_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_2574d8c38794_ffi(this_, value)
}

///|
pub fn put_is_compact_2574d8c38794(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_2574d8c38794_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_button_visible_92f9b3ec2793_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c6d935abe38ca98520fc780a"

///|
pub fn put_is_fast_forward_button_visible_92f9b3ec2793_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_button_visible_92f9b3ec2793_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_button_visible_92f9b3ec2793(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_button_visible_92f9b3ec2793_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_enabled_a2e92b707d1a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b6e2ba22a4b4df0477079e53"

///|
pub fn put_is_fast_forward_enabled_a2e92b707d1a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_enabled_a2e92b707d1a_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_enabled_a2e92b707d1a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_enabled_a2e92b707d1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_rewind_button_visible_3788f8df3011_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f5f7e34beabedab62bed127e"

///|
pub fn put_is_fast_rewind_button_visible_3788f8df3011_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_button_visible_3788f8df3011_ffi(this_, value)
}

///|
pub fn put_is_fast_rewind_button_visible_3788f8df3011(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_rewind_button_visible_3788f8df3011_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
