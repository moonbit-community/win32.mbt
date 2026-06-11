///|
#borrow(this_, result_out)
extern "C" fn get_is_muted_37f6ccb83db5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cd6351d2db52857c146d95a"

///|
pub fn get_is_muted_37f6ccb83db5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_muted_37f6ccb83db5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo3_d_video_11551b940dea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6afdafa0972069afeb9c46fd"

///|
pub fn get_is_stereo3_d_video_11551b940dea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo3_d_video_11551b940dea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_52e92ee27596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d992ecf99cf2c454b47b9f7"

///|
pub fn get_markers_52e92ee27596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_52e92ee27596_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_duration_e193455738a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64590320db77a0602abbaa81"

///|
pub fn get_natural_duration_e193455738a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_duration_e193455738a9_ffi(this_, result_out)
}

///|
pub fn get_natural_duration_e193455738a9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_natural_duration_e193455738a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_height_3857e2dadfcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38326f303b8e7dcf0483bc44"

///|
pub fn get_natural_video_height_3857e2dadfcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_natural_video_height_3857e2dadfcc_ffi(this_, result_out)
}

///|
pub fn get_natural_video_height_3857e2dadfcc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_natural_video_height_3857e2dadfcc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_width_7f430f248a4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a31e7512d6c3030c0a239444"

///|
pub fn get_natural_video_width_7f430f248a4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_natural_video_width_7f430f248a4e_ffi(this_, result_out)
}

///|
pub fn get_natural_video_width_7f430f248a4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_natural_video_width_7f430f248a4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_source_22c4d8953ec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e3b078ebccb637b832b3070"

///|
pub fn get_play_to_source_22c4d8953ec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_22c4d8953ec0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_7f7806a05c73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bfae7e563f2e6b1b8dbc3cb"

///|
pub fn get_playback_rate_7f7806a05c73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_7f7806a05c73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_39cdf6d9e9aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8f7a349517300b9011c76734"

///|
pub fn get_position_39cdf6d9e9aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_39cdf6d9e9aa_ffi(this_, result_out)
}

///|
pub fn get_position_39cdf6d9e9aa(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_39cdf6d9e9aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_ffda49ed8bfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9dcb6ced665d0282a39793a"

///|
pub fn get_poster_source_ffda49ed8bfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_ffda49ed8bfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_manager_a6661f0fac05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c17f8cf81db2ba7c27138ee"

///|
pub fn get_protection_manager_a6661f0fac05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_manager_a6661f0fac05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_real_time_playback_be9cf11f831a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66c3d0216cfc53672de88772"

///|
pub fn get_real_time_playback_be9cf11f831a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_real_time_playback_be9cf11f831a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_b30ca3264fd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fffdc9495ebfb5f03fef037"

///|
pub fn get_source_b30ca3264fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_b30ca3264fd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo3_d_video_packing_mode_032578e41ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8822ffeebe21a7b892384cb7"

///|
pub fn get_stereo3_d_video_packing_mode_032578e41ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereo3_d_video_packing_mode_032578e41ea0_ffi(this_, result_out)
}

///|
pub fn get_stereo3_d_video_packing_mode_032578e41ea0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereo3_d_video_packing_mode_032578e41ea0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo3_d_video_render_mode_b2f093c9c4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3de9364ff731d7b9372d1e8d"

///|
pub fn get_stereo3_d_video_render_mode_b2f093c9c4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereo3_d_video_render_mode_b2f093c9c4ef_ffi(this_, result_out)
}

///|
pub fn get_stereo3_d_video_render_mode_b2f093c9c4ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereo3_d_video_render_mode_b2f093c9c4ef_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_e177fd0540c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72121d227958b31a86466f23"

///|
pub fn get_volume_e177fd0540c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_e177fd0540c6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_audio_category_c72c4d5616f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4cace3ddf27c9ad1eb11a61a"

///|
pub fn put_audio_category_c72c4d5616f6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_category_c72c4d5616f6_ffi(this_, value)
}

///|
pub fn put_audio_category_c72c4d5616f6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_category_c72c4d5616f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_device_type_29e620c1a93d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71b17e9992b8d58e9c155f2e"

///|
pub fn put_audio_device_type_29e620c1a93d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_device_type_29e620c1a93d_ffi(this_, value)
}

///|
pub fn put_audio_device_type_29e620c1a93d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_device_type_29e620c1a93d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_audio_stream_index_74d7cf323e9a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81e5d60aa45076c3a938f9a1"

///|
pub fn put_audio_stream_index_74d7cf323e9a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_stream_index_74d7cf323e9a_ffi(this_, value)
}

///|
pub fn put_audio_stream_index_74d7cf323e9a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_stream_index_74d7cf323e9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_play_d02c1ad03448_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1bccf0f06f905e3c6642f55c"

///|
pub fn put_auto_play_d02c1ad03448_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_d02c1ad03448_ffi(this_, value)
}

///|
pub fn put_auto_play_d02c1ad03448(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_d02c1ad03448_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_balance_7817229129b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3b79057c2083918cb83ac34a"

///|
pub fn put_balance_7817229129b1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_balance_7817229129b1_ffi(this_, value)
}

///|
pub fn put_balance_7817229129b1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_balance_7817229129b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_playback_rate_9db3ee3ab000_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_08706ce62f6c15566a348808"

///|
pub fn put_default_playback_rate_9db3ee3ab000_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_default_playback_rate_9db3ee3ab000_ffi(this_, value)
}

///|
pub fn put_default_playback_rate_9db3ee3ab000(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_playback_rate_9db3ee3ab000_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_looping_f55b16cd552a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7c5c662b54e73b53766c1b0"

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
) -> Int = "moonbit_win32_3de50ce6732ef08490204ac9"

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
) -> Int = "moonbit_win32_48fd6ca6c5ef87d6f1b34ab3"

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
) -> Int = "moonbit_win32_e9d9362cb0c07311b79a86b7"

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
) -> Int = "moonbit_win32_c9ae81014dbc4fa74af53114"

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
) -> Int = "moonbit_win32_d1802dc97abf3d28b6e31262"

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
) -> Int = "moonbit_win32_112a497d42be1202e2e3ce75"

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
) -> Int = "moonbit_win32_b68e9402711251d5fd4fd289"

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
) -> Int = "moonbit_win32_991523aea9a4ad5b73625805"

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
) -> Int = "moonbit_win32_abd2afa0b8e932ca67982ad3"

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
) -> Int = "moonbit_win32_d02749f294ecb826f76dea06"

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
) -> Int = "moonbit_win32_95d05bcf5c810b56f57a2dde"

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
) -> Int = "moonbit_win32_be98ccc71883bccd8a1415e0"

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
) -> Int = "moonbit_win32_659c2a07764dd6789ccd0451"

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
) -> Int = "moonbit_win32_3453df41513c0afa83b95577"

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
) -> Int = "moonbit_win32_7be7c6080f4933962cdb171d"

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
) -> Int = "moonbit_win32_db13edca0336a17bd6ab2f83"

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
) -> Int = "moonbit_win32_1d0f0a552b9c265d6676645e"

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
) -> Int = "moonbit_win32_799fc31f170b323745bf93b7"

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
) -> Int = "moonbit_win32_8513e44c2e26645400fd3a98"

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
) -> Int = "moonbit_win32_ae2cc1b867514757e798d734"

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
) -> Int = "moonbit_win32_97f9da19ebad7aa0070da3f5"

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
) -> Int = "moonbit_win32_a8dd2be4c46bacac8af74cbe"

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
) -> Int = "moonbit_win32_650ecb188b3da1235c027432"

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
) -> Int = "moonbit_win32_fb4832374367f9ac2fe1c441"

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
) -> Int = "moonbit_win32_02324b45278a27a8037e18be"

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
) -> Int = "moonbit_win32_09f73346333d4586ad1ce1d2"

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
) -> Int = "moonbit_win32_f294df6fca79c1cca1639f6e"

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
) -> Int = "moonbit_win32_0c410ee51dfca7d665745893"

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
) -> Int = "moonbit_win32_f31b2544c54fe337c2113ccc"

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
) -> Int = "moonbit_win32_9923600190a14fe2a9100857"

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
) -> Int = "moonbit_win32_c147162111180b003f160e55"

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
) -> Int = "moonbit_win32_9d9185b93e08374a6711bf27"

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
) -> Int = "moonbit_win32_8d5797dc316e6aa5f0b48bc7"

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
) -> Int = "moonbit_win32_0e11e0db1b9f293b56fc89d4"

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
) -> Int = "moonbit_win32_93b07ae065d5040398b1ec08"

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
) -> Int = "moonbit_win32_f2701a085ed74da3c3b5dc3d"

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
) -> Int = "moonbit_win32_4d763b69bcb5379026a41107"

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
) -> Int = "moonbit_win32_e420d027fc148b6cda395952"

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
) -> Int = "moonbit_win32_8c5071b3ec3f5bb968951ec1"

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
) -> Int = "moonbit_win32_bc667b66f7bf297836cc1bcc"

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
) -> Int = "moonbit_win32_d64ca83dfb4d0d3413cccb12"

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
) -> Int = "moonbit_win32_d83e0695af19b805a2413694"

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
) -> Int = "moonbit_win32_3fd4d961b1265f63ecc5df57"

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
) -> Int = "moonbit_win32_ad56a6c340a13535c695f617"

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
) -> Int = "moonbit_win32_3ceded3e40ce42fd96636c66"

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
) -> Int = "moonbit_win32_0a52a0d517c81130e6cbed23"

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
) -> Int = "moonbit_win32_40d9fa3a47863cdf631546c7"

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
) -> Int = "moonbit_win32_419318b7c00a84dd046b18aa"

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
) -> Int = "moonbit_win32_72965eb0efff59117e77e670"

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
) -> Int = "moonbit_win32_3c3506e8d77a3b6b19338618"

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
) -> Int = "moonbit_win32_c39a67e1e0b7d5cf70bf9515"

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
) -> Int = "moonbit_win32_ed663a2b79c26145ba089c41"

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
) -> Int = "moonbit_win32_b28123f4f02b3ee202a23479"

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
) -> Int = "moonbit_win32_e7aa1bf3d884c983c44bb8d4"

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
) -> Int = "moonbit_win32_374074d63eac2b051c548332"

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
) -> Int = "moonbit_win32_5fcabcdbd8f103cf4898b200"

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
) -> Int = "moonbit_win32_08944914132a5e3f9bc8ab12"

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
) -> Int = "moonbit_win32_ef1d2804e6647e3b16dee586"

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
) -> Int = "moonbit_win32_ed6cb7eaa02c742c28a21552"

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
) -> Int = "moonbit_win32_5f4e179b73b8f30028ee4f95"

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
) -> Int = "moonbit_win32_2e44d9b893123f3be39e1a05"

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
) -> Int = "moonbit_win32_faf592ebcf70ac87d7c20cea"

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
) -> Int = "moonbit_win32_cd2de3b856fa93ad46148432"

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
) -> Int = "moonbit_win32_f724146bc99c5203af7aee51"

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
) -> Int = "moonbit_win32_f9cf2f19bbcccf29c522ff7a"

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
) -> Int = "moonbit_win32_03ea04f1cd49298949cbd115"

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
) -> Int = "moonbit_win32_380663d8f3ff764874ae4ebf"

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
) -> Int = "moonbit_win32_eb0d66354146c27cf5ddc766"

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
) -> Int = "moonbit_win32_19a4126eadb40d7aa63f1555"

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
) -> Int = "moonbit_win32_c2d326ae3d82778b405503e9"

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
) -> Int = "moonbit_win32_a8e97c62bf7255ba75153dcd"

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
) -> Int = "moonbit_win32_cd520fd77707405a75485fca"

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
) -> Int = "moonbit_win32_711329506188a29ff3994658"

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
) -> Int = "moonbit_win32_08dbf6ac72f432b5f010f45a"

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
) -> Int = "moonbit_win32_84e27df131d0cbb30d7eedf0"

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
) -> Int = "moonbit_win32_5d673eefd84e82213c785c92"

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
) -> Int = "moonbit_win32_528df2bcfb973f2a0f9ab49d"

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
) -> Int = "moonbit_win32_51ddea3aa865393bec3343ea"

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
) -> Int = "moonbit_win32_1b4942391997b31ff9868501"

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
) -> Int = "moonbit_win32_d4b454526249b098684e6b95"

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
) -> Int = "moonbit_win32_c1b6e7d63afdb0f48eed4b79"

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
) -> Int = "moonbit_win32_817246602d81f4ba32fb6199"

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
) -> Int = "moonbit_win32_a10572c8c3eae4c5723566ae"

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
) -> Int = "moonbit_win32_55caee1747fd1f0d0df0496f"

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
) -> Int = "moonbit_win32_0f2e11653be7f6ecb00512f5"

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
) -> Int = "moonbit_win32_22c0b6b825b4bd45caff09b5"

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
) -> Int = "moonbit_win32_1dc09e45c6fbd7ac7b337131"

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
) -> Int = "moonbit_win32_6df23381889dc5cf2562680e"

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
) -> Int = "moonbit_win32_30935e9d80c9a4682fbda8da"

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
) -> Int = "moonbit_win32_7ad3e4450d6fe495ad2d0ff7"

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
) -> Int = "moonbit_win32_b49496e8ba011bb18bd68ced"

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
) -> Int = "moonbit_win32_dff2f385c7ee008f2b85e96b"

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
) -> Int = "moonbit_win32_0bef5f90c7a00fcc4151ec42"

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
) -> Int = "moonbit_win32_663dc55f0070c235c900070c"

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
) -> Int = "moonbit_win32_c27a569f53e7a99691427ed6"

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
) -> Int = "moonbit_win32_8ab965ebe15b402de318f151"

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
) -> Int = "moonbit_win32_4fcfee17cedc6c90d71982d4"

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
) -> Int = "moonbit_win32_0cdcbe1fb12b92f715cc1381"

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
) -> Int = "moonbit_win32_0c2c4801af717275065f57f5"

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
) -> Int = "moonbit_win32_a884d213f40ac873b830be78"

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
) -> Int = "moonbit_win32_9f9378804e592a43c48362b1"

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
) -> Int = "moonbit_win32_8a061341e6f0f574d7482045"

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
) -> Int = "moonbit_win32_e60c479b53749018f0dff8a6"

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
) -> Int = "moonbit_win32_f4dc58ec27b918b32d693586"

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
) -> Int = "moonbit_win32_bda0cb0045185314688fde7f"

///|
pub fn get_media_player_property_af9803520c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_af9803520c05_ffi(this_, result_out)
}
