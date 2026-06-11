///|
#borrow(this_)
extern "C" fn put_is_looping_f55b16cd552a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d4c3968c237b0cae6449650b"

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
) -> Int = "moonbit_win32_167c85a783dc77554d80b9ce"

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
) -> Int = "moonbit_win32_36c31bcc6c3e3b1615ee0ac1"

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
) -> Int = "moonbit_win32_7ffc85e11f5d13d85f52baa4"

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
) -> Int = "moonbit_win32_0ed16e83e6c16136f708ece1"

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
) -> Int = "moonbit_win32_19d96a7302bd6818d3e32169"

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
) -> Int = "moonbit_win32_64e40f80b85dd577579aba50"

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
) -> Int = "moonbit_win32_890e231c27faa3b43a136b50"

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
) -> Int = "moonbit_win32_ab4e5df3999ef73461745e9a"

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
) -> Int = "moonbit_win32_5a5feb44c472fb36e74824bc"

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
) -> Int = "moonbit_win32_9f07abe46b597389625a979d"

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
) -> Int = "moonbit_win32_954b79cc8da21cd5503b1c2e"

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
) -> Int = "moonbit_win32_c91f6f8fb0bf7da02b4fe92a"

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
) -> Int = "moonbit_win32_14eb37d846837e440b3f0908"

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
) -> Int = "moonbit_win32_2c7a36add92b3c5d6d2f46e7"

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
) -> Int = "moonbit_win32_cbe7c17620bb12250346462c"

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
) -> Int = "moonbit_win32_f4f79be77896bab6da45909f"

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
) -> Int = "moonbit_win32_720d86d81c92b33cce56e924"

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
) -> Int = "moonbit_win32_7fb21731b2103d6cb435a7d9"

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
) -> Int = "moonbit_win32_0cc47fcb81ec43692cb9192a"

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
) -> Int = "moonbit_win32_0e04d12dadfe5be8e1352cd1"

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
) -> Int = "moonbit_win32_928ec05f2e081828add7d9ba"

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
) -> Int = "moonbit_win32_945bc475fa55d8588978af23"

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
) -> Int = "moonbit_win32_86078ab6cdf99e07fb32cd12"

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
) -> Int = "moonbit_win32_d2b7bf7730ae833bf6ffcb29"

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
) -> Int = "moonbit_win32_ec5a1c03a5ff94993eaea6f7"

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
) -> Int = "moonbit_win32_035d6af5178bcd117fbfc420"

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
) -> Int = "moonbit_win32_d038bbbef6385640362cfe01"

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
) -> Int = "moonbit_win32_4a14ea31463639a9124235dc"

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
) -> Int = "moonbit_win32_3270a65d7a8d32967af13576"

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
) -> Int = "moonbit_win32_c5d3be04e180aa459b8452bf"

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
) -> Int = "moonbit_win32_ec202d8b77782a00b84a4dcf"

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
) -> Int = "moonbit_win32_77c8b61c3719ebc350291de1"

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
) -> Int = "moonbit_win32_74c8c3f20d897ddcf5fd2c6f"

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
) -> Int = "moonbit_win32_fc94b3e156396999337ecd7a"

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
) -> Int = "moonbit_win32_11b4742211963b072456617f"

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
) -> Int = "moonbit_win32_e547472be612557a4efe1a57"

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
) -> Int = "moonbit_win32_446f33add331e82c64b9948a"

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
) -> Int = "moonbit_win32_01343b51e43259049fd4e4fa"

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
) -> Int = "moonbit_win32_d8f53921e4196ec09407794b"

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
) -> Int = "moonbit_win32_f153834f967b503234b813ff"

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
) -> Int = "moonbit_win32_d5ea1ec7081efa5bb9801da1"

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
) -> Int = "moonbit_win32_729b8e94a6e2f682d7928c14"

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
) -> Int = "moonbit_win32_e6e36a1d2b4106bf68344751"

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
) -> Int = "moonbit_win32_51d8d85dcb5ee61908fc985c"

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
) -> Int = "moonbit_win32_9c997e46a0bbf4cdd3ca8a42"

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
) -> Int = "moonbit_win32_ef3f9a154428d24b3c382844"

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
) -> Int = "moonbit_win32_088792679f87b81774680aff"

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
) -> Int = "moonbit_win32_87db2b5504299a465cb288bd"

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
) -> Int = "moonbit_win32_f63cd6565361ad2df3535064"

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
) -> Int = "moonbit_win32_00c6ff205165b552424ea061"

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
) -> Int = "moonbit_win32_67817ab425e2f24162cea40a"

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
) -> Int = "moonbit_win32_118621305828585626c96d59"

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
) -> Int = "moonbit_win32_41cf3ee75e2df11ea4fd6c64"

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
) -> Int = "moonbit_win32_b1584be4db4cc7ff98631c0c"

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
) -> Int = "moonbit_win32_4c3f0436836ed80147052cee"

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
) -> Int = "moonbit_win32_a2ea14f11b28c1e5f10f92a0"

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
) -> Int = "moonbit_win32_c1fdef714f9f9c3e6319abdd"

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
) -> Int = "moonbit_win32_f35824fed69bd219e9a26d73"

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
) -> Int = "moonbit_win32_b430efced064ce92fc27afc7"

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
) -> Int = "moonbit_win32_566503b0b8a1a84d57ee1d88"

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
) -> Int = "moonbit_win32_2533ed51ff2e115774d15d55"

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
) -> Int = "moonbit_win32_d0a4d77873d203f4fdcd4754"

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
) -> Int = "moonbit_win32_9bb73bfaf63147e7a62e1377"

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
) -> Int = "moonbit_win32_74c488460bdf3b832e5a8f4b"

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
) -> Int = "moonbit_win32_43428ef47a05b25425d8c29e"

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
) -> Int = "moonbit_win32_1dc3d970a591d475d553a7d1"

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
) -> Int = "moonbit_win32_cdba9a1f7283e38c6571d7f6"

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
) -> Int = "moonbit_win32_c079864bf829504510aabc67"

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
) -> Int = "moonbit_win32_7e0696ceceb281641580eca0"

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
) -> Int = "moonbit_win32_6a6a73a310bcdcea9f1734b3"

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
) -> Int = "moonbit_win32_f94b09e0303b5f41dbc2b729"

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
) -> Int = "moonbit_win32_f24b33a0e22f3586b466005f"

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
) -> Int = "moonbit_win32_a72f4b150a8f52dc58068d15"

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
) -> Int = "moonbit_win32_88814c3dad32934312430559"

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
) -> Int = "moonbit_win32_45b51d2c0b8ccd3c8abadacc"

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
) -> Int = "moonbit_win32_5a42d7cf3fb426758711cce6"

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
) -> Int = "moonbit_win32_1391120cec79dcebdbf20779"

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
) -> Int = "moonbit_win32_ddc2425c5dae20419e3cd4a8"

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
) -> Int = "moonbit_win32_c6d7689062922d096f163eb6"

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
) -> Int = "moonbit_win32_df304d3dffaf1087316b070e"

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
) -> Int = "moonbit_win32_8d5d4b39346a3158190f7de4"

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
) -> Int = "moonbit_win32_97ed543015e67b357d73f105"

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
) -> Int = "moonbit_win32_691ea822f29e7f104ccb47f2"

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
) -> Int = "moonbit_win32_c68704137c8a7e01d9741af1"

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
) -> Int = "moonbit_win32_1deb165e58bbaf3d522e1326"

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
) -> Int = "moonbit_win32_716ea1889845a8b2e595a86f"

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
) -> Int = "moonbit_win32_1720b8b57764d5f15aa39f6e"

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
) -> Int = "moonbit_win32_237ee7e06fc7a2d600aaaf57"

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
) -> Int = "moonbit_win32_fc073e9044f3d5e7bfaad98a"

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
) -> Int = "moonbit_win32_6b2e0fce000c17e3ee0d3a60"

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
) -> Int = "moonbit_win32_4e3bab72c96b4812871e3db0"

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
) -> Int = "moonbit_win32_f6f20658e462c0be3c37830d"

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
) -> Int = "moonbit_win32_ada2144f39a94cd9fd214f77"

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
) -> Int = "moonbit_win32_90812fa4a1509110670b2625"

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
) -> Int = "moonbit_win32_bb8d742d79d2e5d50f3a9825"

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
) -> Int = "moonbit_win32_20aa873e73e8c0909fcae96d"

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
) -> Int = "moonbit_win32_123aee4f233a8a0f6bee9edb"

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
) -> Int = "moonbit_win32_1257e5bd70204e75aeb19034"

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
) -> Int = "moonbit_win32_5d73dcca3aa42e16ffb5b79f"

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
) -> Int = "moonbit_win32_acfac6d350a3e05f66ae974e"

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
) -> Int = "moonbit_win32_ed31739fd2f740b2995ca562"

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
) -> Int = "moonbit_win32_e1cd0db901ce89cf171498f5"

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
) -> Int = "moonbit_win32_73f7ef95040ed897a36ebc52"

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
) -> Int = "moonbit_win32_3bcab6bc6c22db6e9f462af9"

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
) -> Int = "moonbit_win32_e117cbc0d0e3b51ccafaa073"

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
) -> Int = "moonbit_win32_0fcb84f7bae59dc60071b3f9"

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
) -> Int = "moonbit_win32_1705a016a736b0236c25ca70"

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
) -> Int = "moonbit_win32_d11e203f610c90193d80fa8f"

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
) -> Int = "moonbit_win32_c905911763876818335ada97"

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
) -> Int = "moonbit_win32_a1c4c421214f4046a29cef20"

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
) -> Int = "moonbit_win32_568c257767be3fb220d7d7f4"

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
) -> Int = "moonbit_win32_3e969afaf45b4e398c47a196"

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
) -> Int = "moonbit_win32_1056379fdfabdff8eb8273e5"

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
) -> Int = "moonbit_win32_a640f61c2591a969bab0e2e2"

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
) -> Int = "moonbit_win32_38a458b6a2182692cbd01746"

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
) -> Int = "moonbit_win32_4982fff658e8f9a6dbfdd663"

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
) -> Int = "moonbit_win32_5106bdacc0a59fcfda8d1d99"

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
) -> Int = "moonbit_win32_cba7e6210123278d6415ba49"

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
) -> Int = "moonbit_win32_3f4e5d180ae84920b6a642fd"

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
) -> Int = "moonbit_win32_b8d3417d479a336c05595a51"

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
) -> Int = "moonbit_win32_12d036be87e328d3881444ac"

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
) -> Int = "moonbit_win32_9f7a49cdef30905b98b097dd"

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
) -> Int = "moonbit_win32_c680585bba11e5f2d89fee37"

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
) -> Int = "moonbit_win32_f91bef81312caea6b5a3bb45"

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
) -> Int = "moonbit_win32_65dea36a31a7dd517b7325a2"

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
) -> Int = "moonbit_win32_d519ac108b20a72998f44942"

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
) -> Int = "moonbit_win32_97cefd6eb52f6a80d8a478aa"

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
