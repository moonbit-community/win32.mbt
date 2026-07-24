///|
#borrow(this_, result_out)
extern "C" fn get_playback_info_e2c7c2700a24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c72e363261634da4b7b34b"

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
) -> Int = "moonbit_win32_582b13422aede9ead666f5dd"

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
) -> Int = "moonbit_win32_af1ebb50d70bfacc45d2c4aa"

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
) -> Int = "moonbit_win32_689feec4c6acaa579d8bda06"

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
) -> Int = "moonbit_win32_1448d906bbf896847994b9e9"

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
) -> Int = "moonbit_win32_15e8c4eb098a0eb8aa6dab64"

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
) -> Int = "moonbit_win32_1427c0af90e7cb83b5cd9aa8"

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
) -> Int = "moonbit_win32_3102a2cab7a0b2cb6dd2fcce"

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
) -> Int = "moonbit_win32_f0ce10820b2c1f95a64715f7"

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
) -> Int = "moonbit_win32_e81f76efa3417597f7a05b2b"

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
) -> Int = "moonbit_win32_fb2eb11ffd344bb629895fd5"

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
) -> Int = "moonbit_win32_0da4670647e45b20101375f2"

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
) -> Int = "moonbit_win32_8c930879ea477391ca636058"

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
) -> Int = "moonbit_win32_86711d3f67544b610ff25af9"

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
) -> Int = "moonbit_win32_7b173a4526a2860fdb3d082f"

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
) -> Int = "moonbit_win32_d6ab41db140d13e93460cb19"

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
) -> Int = "moonbit_win32_6a6d504bbb71dfb67ab45f1f"

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
) -> Int = "moonbit_win32_3160a172328cb207e26520e6"

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
) -> Int = "moonbit_win32_db0927da871ce18df93cfecd"

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
) -> Int = "moonbit_win32_d9c6ad17a501bb1a063d1507"

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
) -> Int = "moonbit_win32_e5e53c56ba6caadd12062402"

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
) -> Int = "moonbit_win32_88579244ec8c084fff928a29"

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
) -> Int = "moonbit_win32_18cc9cd2b2f8c38877409a82"

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
) -> Int = "moonbit_win32_9f3422f6f796b6514ae517c0"

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
) -> Int = "moonbit_win32_dcf72b4d2a95c57226de9dc9"

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
) -> Int = "moonbit_win32_20be23e1a49a6d9173cd54c5"

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
) -> Int = "moonbit_win32_af350ca93d3eb2c8d94012e7"

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
) -> Int = "moonbit_win32_7d25e764e9e720f7c515376a"

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
) -> Int = "moonbit_win32_a04d6b4f5c0dc708713460df"

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
) -> Int = "moonbit_win32_51e133dad4510154ed1ffc0f"

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
) -> Int = "moonbit_win32_cc837627a8565d2e350d7f43"

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
) -> Int = "moonbit_win32_9c46603be795c68bddff1ea0"

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
) -> Int = "moonbit_win32_e95f4211019910b2e9b8266d"

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
) -> Int = "moonbit_win32_de6271602bcad404ee8113aa"

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
) -> Int = "moonbit_win32_54ae09688b02bfb071b74399"

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
) -> Int = "moonbit_win32_6023b60a6850ee08d9098bab"

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
) -> Int = "moonbit_win32_851a375bb99ff297c822bfe1"

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
) -> Int = "moonbit_win32_f2e82359b77861de402379b7"

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
) -> Int = "moonbit_win32_0c01406b01ae9db56e987a4a"

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
) -> Int = "moonbit_win32_918be50b36ba3f183c1b17f9"

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
) -> Int = "moonbit_win32_5b3a85348302d9905e0f5a25"

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
) -> Int = "moonbit_win32_388c8a3173491d44bca00e48"

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
) -> Int = "moonbit_win32_c7319c7f8f28a346b2d5064c"

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
) -> Int = "moonbit_win32_f6b5e596f5452e86db33218a"

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
) -> Int = "moonbit_win32_eee1636564ca57bafa56918a"

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
) -> Int = "moonbit_win32_4aa60bad7a4ab88816bb16a2"

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
) -> Int = "moonbit_win32_02c0d4d2a553b38f278309c8"

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
) -> Int = "moonbit_win32_fabb1cbd96e5ddcec73f56aa"

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
) -> Int = "moonbit_win32_227fac9c1f0d5ac75bfec6c3"

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
) -> Int = "moonbit_win32_c4b44bc505f4c9dd04555450"

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
) -> Int = "moonbit_win32_d88189b9d8d47499dbb66baa"

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
) -> Int = "moonbit_win32_9bc2eb4e7a8f75dc87d5965a"

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
) -> Int = "moonbit_win32_ed419610fc85e0fc03bffc46"

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
) -> Int = "moonbit_win32_edef5c24dc8c0e394ab2a8ff"

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
) -> Int = "moonbit_win32_7e9ebcdb060426ede5f52713"

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
) -> Int = "moonbit_win32_1774d58001c817ba1ce3e0d6"

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
) -> Int = "moonbit_win32_15c1e85bb2ed9cc2813f1b30"

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
) -> Int = "moonbit_win32_6db89621ec4d2d71c3d0d079"

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
) -> Int = "moonbit_win32_ab29256f2a3de37339c4d4de"

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
) -> Int = "moonbit_win32_8333dcf3db5b2e043b5918fd"

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
) -> Int = "moonbit_win32_5a157747b734f5d7124a7c6d"

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
) -> Int = "moonbit_win32_528ce5875f513cba433d9965"

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
) -> Int = "moonbit_win32_165b56f4851df7a1a308e15e"

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
) -> Int = "moonbit_win32_55ffdb879aa4215eb10712b8"

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
) -> Int = "moonbit_win32_a40a0461dff398e759736e2f"

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
) -> Int = "moonbit_win32_3f1e56b0090f757217a81ce1"

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
) -> Int = "moonbit_win32_58fa94f54d8f9c473e87c68a"

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
) -> Int = "moonbit_win32_20edfaaee3e6c209696fec1e"

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
) -> Int = "moonbit_win32_d88ced2927543aecc51c0a7f"

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
