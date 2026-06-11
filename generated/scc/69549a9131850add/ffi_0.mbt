///|
#borrow(this_, result_out)
extern "C" fn get_playback_info_e2c7c2700a24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80068b8331c2956938d2f03a"

///|
pub fn get_playback_info_e2c7c2700a24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_info_e2c7c2700a24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeline_properties_ac2df5bffa8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30da53fa6907bf1894d19184"

///|
pub fn get_timeline_properties_ac2df5bffa8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timeline_properties_ac2df5bffa8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_change_auto_repeat_mode_async_76fbfa76ad58_ffi(
  this_ : @win32_core.RawAddress,
  requested_auto_repeat_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7053906083aed0db231c201f"

///|
pub fn try_change_auto_repeat_mode_async_76fbfa76ad58_raw(
  this_ : @win32_core.RawAddress,
  requested_auto_repeat_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_change_auto_repeat_mode_async_76fbfa76ad58_ffi(
    this_, requested_auto_repeat_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_change_channel_down_async_97962ebfe3dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8f54ecedee092fe687f50a7"

///|
pub fn try_change_channel_down_async_97962ebfe3dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_change_channel_down_async_97962ebfe3dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_change_channel_up_async_b3902c5bddc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d5c909fbcfda96d245c7d49"

///|
pub fn try_change_channel_up_async_b3902c5bddc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_change_channel_up_async_b3902c5bddc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_change_playback_position_async_3e477514ea6f_ffi(
  this_ : @win32_core.RawAddress,
  requested_playback_position : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ed80becbd8a373650c3c0ab"

///|
pub fn try_change_playback_position_async_3e477514ea6f_raw(
  this_ : @win32_core.RawAddress,
  requested_playback_position : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_change_playback_position_async_3e477514ea6f_ffi(
    this_, requested_playback_position, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_change_playback_rate_async_6b062d749fa3_ffi(
  this_ : @win32_core.RawAddress,
  requested_playback_rate : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8943585960fa98b6d7410eac"

///|
pub fn try_change_playback_rate_async_6b062d749fa3_raw(
  this_ : @win32_core.RawAddress,
  requested_playback_rate : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_change_playback_rate_async_6b062d749fa3_ffi(
    this_, requested_playback_rate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_change_shuffle_active_async_cf7bfd865c9e_ffi(
  this_ : @win32_core.RawAddress,
  requested_shuffle_state : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b093690e57744c159f740f08"

///|
pub fn try_change_shuffle_active_async_cf7bfd865c9e_raw(
  this_ : @win32_core.RawAddress,
  requested_shuffle_state : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_change_shuffle_active_async_cf7bfd865c9e_ffi(
    this_, requested_shuffle_state, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_fast_forward_async_47cb27c2a660_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a6b44d24542efb14bb46fe"

///|
pub fn try_fast_forward_async_47cb27c2a660_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_fast_forward_async_47cb27c2a660_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_media_properties_async_ff34c25e973c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e785b054c5de592d3551aca"

///|
pub fn try_get_media_properties_async_ff34c25e973c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_media_properties_async_ff34c25e973c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_pause_async_5af5992f32bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9ee15f6be750fc766818e15"

///|
pub fn try_pause_async_5af5992f32bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_pause_async_5af5992f32bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_play_async_c4286693b153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89b46b69eeb1258d7ac28b3c"

///|
pub fn try_play_async_c4286693b153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_play_async_c4286693b153_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_record_async_f93019474672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aa572230297d8b3e6f1af45"

///|
pub fn try_record_async_f93019474672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_record_async_f93019474672_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_rewind_async_5e2bf4b48edb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05aa22f3138b4e928f7d6ae6"

///|
pub fn try_rewind_async_5e2bf4b48edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_rewind_async_5e2bf4b48edb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_skip_next_async_2165f51c6530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01455dfbe6cece8eea8f10c5"

///|
pub fn try_skip_next_async_2165f51c6530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_skip_next_async_2165f51c6530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_skip_previous_async_a706c302b847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23bff018576d7a2fadb56180"

///|
pub fn try_skip_previous_async_a706c302b847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_skip_previous_async_a706c302b847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_stop_async_329230a6d3f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82fffbe9cd79dfcca783e821"

///|
pub fn try_stop_async_329230a6d3f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_stop_async_329230a6d3f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_toggle_play_pause_async_069668dffea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfe613b25e37fecf67f7de85"

///|
pub fn try_toggle_play_pause_async_069668dffea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_toggle_play_pause_async_069668dffea6_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_properties_changed_6f08d541fd49_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7a5ac6e1cced1459695a718"

///|
pub fn add_media_properties_changed_6f08d541fd49_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_properties_changed_6f08d541fd49_ffi(this_, handler, result_out)
}

///|
pub fn add_media_properties_changed_6f08d541fd49(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_properties_changed_6f08d541fd49_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_info_changed_4bcf406461c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0bf88672ba488fb5ad06885a"

///|
pub fn add_playback_info_changed_4bcf406461c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_info_changed_4bcf406461c1_ffi(this_, handler, result_out)
}

///|
pub fn add_playback_info_changed_4bcf406461c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_info_changed_4bcf406461c1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_timeline_properties_changed_b5d36629060f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3330016e8aba6a0543c96d25"

///|
pub fn add_timeline_properties_changed_b5d36629060f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_timeline_properties_changed_b5d36629060f_ffi(this_, handler, result_out)
}

///|
pub fn add_timeline_properties_changed_b5d36629060f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_timeline_properties_changed_b5d36629060f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_app_user_model_id_6958a0207837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_707aa71a8a176ae826cbf76f"

///|
pub fn get_source_app_user_model_id_6958a0207837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_user_model_id_6958a0207837_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_media_properties_changed_733f616e3cad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c50e6107d027b13b32354087"

///|
pub fn remove_media_properties_changed_733f616e3cad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_properties_changed_733f616e3cad_ffi(this_, token)
}

///|
pub fn remove_media_properties_changed_733f616e3cad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_properties_changed_733f616e3cad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_info_changed_c05f1eeadb22_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b50785552a937f931c83cfd4"

///|
pub fn remove_playback_info_changed_c05f1eeadb22_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_info_changed_c05f1eeadb22_ffi(this_, token)
}

///|
pub fn remove_playback_info_changed_c05f1eeadb22(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_info_changed_c05f1eeadb22_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_timeline_properties_changed_a46958eb31ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1389b899a00da034dbb61a37"

///|
pub fn remove_timeline_properties_changed_a46958eb31ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_timeline_properties_changed_a46958eb31ab_ffi(this_, token)
}

///|
pub fn remove_timeline_properties_changed_a46958eb31ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_timeline_properties_changed_a46958eb31ab_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_session_53e05d606cd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c94b5ff6df1c935cd459345"

///|
pub fn get_current_session_53e05d606cd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_session_53e05d606cd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sessions_071860b63e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f7671cd38c9d8e8288e3cfd"

///|
pub fn get_sessions_071860b63e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_071860b63e37_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_session_changed_b7f0c0be4380_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4fcc57391d58d8e0f87021bf"

///|
pub fn add_current_session_changed_b7f0c0be4380_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_session_changed_b7f0c0be4380_ffi(this_, handler, result_out)
}

///|
pub fn add_current_session_changed_b7f0c0be4380(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_session_changed_b7f0c0be4380_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sessions_changed_1a40690ecb62_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ef7d1a08b9b3f28798c981a7"

///|
pub fn add_sessions_changed_1a40690ecb62_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sessions_changed_1a40690ecb62_ffi(this_, handler, result_out)
}

///|
pub fn add_sessions_changed_1a40690ecb62(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sessions_changed_1a40690ecb62_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_current_session_changed_8f0ad1c978b6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_763d534d37a563075e6a3bd2"

///|
pub fn remove_current_session_changed_8f0ad1c978b6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_session_changed_8f0ad1c978b6_ffi(this_, token)
}

///|
pub fn remove_current_session_changed_8f0ad1c978b6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_session_changed_8f0ad1c978b6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sessions_changed_3461c2fd90ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7fdd0488b1ba836cf0a2d49c"

///|
pub fn remove_sessions_changed_3461c2fd90ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sessions_changed_3461c2fd90ab_ffi(this_, token)
}

///|
pub fn remove_sessions_changed_3461c2fd90ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sessions_changed_3461c2fd90ab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_async_6d118975a1d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ed21efebc26c8b126d3b723"

///|
pub fn request_async_6d118975a1d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_6d118975a1d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_artist_796449e5516d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc1ebe7d72c2446a0e238239"

///|
pub fn get_album_artist_796449e5516d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_796449e5516d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_title_ec81f419fcc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5348cc62a0828475e9c220c2"

///|
pub fn get_album_title_ec81f419fcc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_title_ec81f419fcc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_track_count_8e26d8b904fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1f129008694e4d9c6606cc4"

///|
pub fn get_album_track_count_8e26d8b904fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_album_track_count_8e26d8b904fe_ffi(this_, result_out)
}

///|
pub fn get_album_track_count_8e26d8b904fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_album_track_count_8e26d8b904fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_artist_c9aec970a6fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_584689d92b1529e14a38b934"

///|
pub fn get_artist_c9aec970a6fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_c9aec970a6fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_genres_33d37580dc55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cdda0d097bcc6dabc3a9ce6"

///|
pub fn get_genres_33d37580dc55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genres_33d37580dc55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_type_df9a44cf1834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33692bdf50da983e350f5a42"

///|
pub fn get_playback_type_df9a44cf1834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_type_df9a44cf1834_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_41bc3488e0ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aa5e55c43b772eb4c8a9919"

///|
pub fn get_subtitle_41bc3488e0ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_41bc3488e0ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_14f2d4935815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_193ce2b2f0ebd3b0b9425839"

///|
pub fn get_thumbnail_14f2d4935815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_14f2d4935815_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_8aa49e6b55a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eff2d4e210c74de87cf6790"

///|
pub fn get_title_8aa49e6b55a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_8aa49e6b55a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_number_f9c2debbbcd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a48b468a83fe0082c78b040e"

///|
pub fn get_track_number_f9c2debbbcd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track_number_f9c2debbbcd6_ffi(this_, result_out)
}

///|
pub fn get_track_number_f9c2debbbcd6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_track_number_f9c2debbbcd6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_channel_down_enabled_81803772b0fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e81bea5f46543aac74c980a0"

///|
pub fn get_is_channel_down_enabled_81803772b0fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_down_enabled_81803772b0fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_channel_up_enabled_be4bdd8b407d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7792a69d4041e92e271baeec"

///|
pub fn get_is_channel_up_enabled_be4bdd8b407d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_up_enabled_be4bdd8b407d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_c0009c40ae0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96d74f7518e4db59ec53e196"

///|
pub fn get_is_fast_forward_enabled_c0009c40ae0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_c0009c40ae0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_enabled_0cebd3fc0369_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bda82f50c8480539b234ee67"

///|
pub fn get_is_next_enabled_0cebd3fc0369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_enabled_0cebd3fc0369_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pause_enabled_5a57586f470a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90bb2693a6dde08207a9cfdb"

///|
pub fn get_is_pause_enabled_5a57586f470a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pause_enabled_5a57586f470a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_play_enabled_6381c3aa535f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ced496a96e5cd6a099ac7521"

///|
pub fn get_is_play_enabled_6381c3aa535f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_enabled_6381c3aa535f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_play_pause_toggle_enabled_3c839adf7fed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8494c86732230731c2fcd1cd"

///|
pub fn get_is_play_pause_toggle_enabled_3c839adf7fed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_pause_toggle_enabled_3c839adf7fed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_position_enabled_58b8873bbd39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e592a2b806855719a859d8e0"

///|
pub fn get_is_playback_position_enabled_58b8873bbd39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_position_enabled_58b8873bbd39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_enabled_bedc3deb4d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_682e2c3bf5fa7deffea68e35"

///|
pub fn get_is_playback_rate_enabled_bedc3deb4d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_enabled_bedc3deb4d07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_enabled_5abfddeb06b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c871adea4b69d4e5e59be3a0"

///|
pub fn get_is_previous_enabled_5abfddeb06b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_enabled_5abfddeb06b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_record_enabled_5f4c0d2ec407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55beca5155191bc264e40591"

///|
pub fn get_is_record_enabled_5f4c0d2ec407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_record_enabled_5f4c0d2ec407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_enabled_16524c9729a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43f68229ed0cbedc42700e59"

///|
pub fn get_is_repeat_enabled_16524c9729a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_enabled_16524c9729a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_rewind_enabled_6c792b579c24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42cc04b5318de6d8ceafffc3"

///|
pub fn get_is_rewind_enabled_6c792b579c24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_rewind_enabled_6c792b579c24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shuffle_enabled_3df4b1bd8794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31a44dcc4157b2db2d913b24"

///|
pub fn get_is_shuffle_enabled_3df4b1bd8794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shuffle_enabled_3df4b1bd8794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_2f623fae4eb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5df2215a93ea92d6041bf9cf"

///|
pub fn get_is_stop_enabled_2f623fae4eb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_2f623fae4eb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_mode_ba814c38cbb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6b444ebdfbd54d7f3600d93"

///|
pub fn get_auto_repeat_mode_ba814c38cbb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_repeat_mode_ba814c38cbb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controls_95388ba2220e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a8e90fe06d5651e02f143fe"

///|
pub fn get_controls_95388ba2220e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controls_95388ba2220e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shuffle_active_dffff171023f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11be481105fc3be547928440"

///|
pub fn get_is_shuffle_active_dffff171023f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_shuffle_active_dffff171023f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_c9d0cca7bf0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1095a63ebd65655f3452d7ee"

///|
pub fn get_playback_rate_c9d0cca7bf0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_rate_c9d0cca7bf0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_status_d1226a15a8e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_47760bf75cb18d1eac3bcc4a"

///|
pub fn get_playback_status_d1226a15a8e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_status_d1226a15a8e4_ffi(this_, result_out)
}

///|
pub fn get_playback_status_d1226a15a8e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_status_d1226a15a8e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_type_f57b21b76f35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bb165553575a70fbeda3859"

///|
pub fn get_playback_type_f57b21b76f35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_type_f57b21b76f35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_0ddf80136a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eadeec8281d8d243dd457574"

///|
pub fn get_end_time_0ddf80136a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_time_0ddf80136a9f_ffi(this_, result_out)
}

///|
pub fn get_end_time_0ddf80136a9f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_time_0ddf80136a9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_updated_time_4dbe50530351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_66ab3bd55b26769b3445d794"

///|
pub fn get_last_updated_time_4dbe50530351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_updated_time_4dbe50530351_ffi(this_, result_out)
}

///|
pub fn get_last_updated_time_4dbe50530351(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_updated_time_4dbe50530351_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_seek_time_61d778b0d271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f25df45275585a584ececf0"

///|
pub fn get_max_seek_time_61d778b0d271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_seek_time_61d778b0d271_ffi(this_, result_out)
}

///|
pub fn get_max_seek_time_61d778b0d271(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_seek_time_61d778b0d271_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_seek_time_eef73a61713f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ab5367c32cbf9186ae7b245"

///|
pub fn get_min_seek_time_eef73a61713f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_seek_time_eef73a61713f_ffi(this_, result_out)
}

///|
pub fn get_min_seek_time_eef73a61713f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_seek_time_eef73a61713f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_44933526522e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6bc0e80e6de7973027655662"

///|
pub fn get_position_44933526522e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_44933526522e_ffi(this_, result_out)
}

///|
pub fn get_position_44933526522e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_44933526522e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_24b38c62723a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e677944bb5008eb834b0a232"

///|
pub fn get_start_time_24b38c62723a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_24b38c62723a_ffi(this_, result_out)
}

///|
pub fn get_start_time_24b38c62723a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_24b38c62723a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
