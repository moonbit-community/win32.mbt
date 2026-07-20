///|
pub fn get_playback_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playback_info_e2c7c2700a24_raw(this_, result_out)
}

///|
pub fn get_timeline_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timeline_properties_ac2df5bffa8e_raw(this_, result_out)
}

///|
pub fn try_change_auto_repeat_mode_async_raw(
  this_ : @win32_core.RawAddress,
  requested_auto_repeat_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_change_auto_repeat_mode_async_76fbfa76ad58_raw(
    this_, requested_auto_repeat_mode, result_out,
  )
}

///|
pub fn try_change_channel_down_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_change_channel_down_async_97962ebfe3dd_raw(this_, result_out)
}

///|
pub fn try_change_channel_up_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_change_channel_up_async_b3902c5bddc2_raw(this_, result_out)
}

///|
pub fn try_change_playback_position_async_raw(
  this_ : @win32_core.RawAddress,
  requested_playback_position : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_change_playback_position_async_3e477514ea6f_raw(
    this_, requested_playback_position, result_out,
  )
}

///|
pub fn try_change_playback_rate_async_raw(
  this_ : @win32_core.RawAddress,
  requested_playback_rate : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_change_playback_rate_async_6b062d749fa3_raw(
    this_, requested_playback_rate, result_out,
  )
}

///|
pub fn try_change_shuffle_active_async_raw(
  this_ : @win32_core.RawAddress,
  requested_shuffle_state : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_change_shuffle_active_async_cf7bfd865c9e_raw(
    this_, requested_shuffle_state, result_out,
  )
}

///|
pub fn try_fast_forward_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_fast_forward_async_47cb27c2a660_raw(this_, result_out)
}

///|
pub fn try_get_media_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_media_properties_async_ff34c25e973c_raw(this_, result_out)
}

///|
pub fn try_pause_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_pause_async_5af5992f32bd_raw(this_, result_out)
}

///|
pub fn try_play_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_play_async_c4286693b153_raw(this_, result_out)
}

///|
pub fn try_record_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_record_async_f93019474672_raw(this_, result_out)
}

///|
pub fn try_rewind_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_rewind_async_5e2bf4b48edb_raw(this_, result_out)
}

///|
pub fn try_skip_next_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_skip_next_async_2165f51c6530_raw(this_, result_out)
}

///|
pub fn try_skip_previous_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_skip_previous_async_a706c302b847_raw(this_, result_out)
}

///|
pub fn try_stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_stop_async_329230a6d3f6_raw(this_, result_out)
}

///|
pub fn try_toggle_play_pause_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_toggle_play_pause_async_069668dffea6_raw(this_, result_out)
}

///|
pub fn add_media_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_media_properties_changed_6f08d541fd49_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_media_properties_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_media_properties_changed_6f08d541fd49(this_, handler)
}

///|
pub fn add_playback_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_playback_info_changed_4bcf406461c1_raw(this_, handler, result_out)
}

///|
pub fn add_playback_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_playback_info_changed_4bcf406461c1(this_, handler)
}

///|
pub fn add_timeline_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_timeline_properties_changed_b5d36629060f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_timeline_properties_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_timeline_properties_changed_b5d36629060f(this_, handler)
}

///|
pub fn get_source_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_app_user_model_id_6958a0207837_raw(this_, result_out)
}

///|
pub fn remove_media_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_media_properties_changed_733f616e3cad_raw(this_, token)
}

///|
pub fn remove_media_properties_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_media_properties_changed_733f616e3cad(this_, token)
}

///|
pub fn remove_playback_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_playback_info_changed_c05f1eeadb22_raw(this_, token)
}

///|
pub fn remove_playback_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_playback_info_changed_c05f1eeadb22(this_, token)
}

///|
pub fn remove_timeline_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_timeline_properties_changed_a46958eb31ab_raw(this_, token)
}

///|
pub fn remove_timeline_properties_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_timeline_properties_changed_a46958eb31ab(this_, token)
}

///|
pub fn get_current_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_session_53e05d606cd3_raw(this_, result_out)
}

///|
pub fn get_sessions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sessions_071860b63e37_raw(this_, result_out)
}

///|
pub fn add_current_session_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_session_changed_b7f0c0be4380_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_current_session_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_session_changed_b7f0c0be4380(this_, handler)
}

///|
pub fn add_sessions_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sessions_changed_1a40690ecb62_raw(this_, handler, result_out)
}

///|
pub fn add_sessions_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sessions_changed_1a40690ecb62(this_, handler)
}

///|
pub fn remove_current_session_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_session_changed_8f0ad1c978b6_raw(this_, token)
}

///|
pub fn remove_current_session_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_session_changed_8f0ad1c978b6(this_, token)
}

///|
pub fn remove_sessions_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_sessions_changed_3461c2fd90ab_raw(this_, token)
}

///|
pub fn remove_sessions_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sessions_changed_3461c2fd90ab(this_, token)
}

///|
pub fn request_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_async_6d118975a1d0_raw(this_, result_out)
}

///|
pub fn get_album_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_album_artist_796449e5516d_raw(this_, result_out)
}

///|
pub fn get_album_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_album_title_ec81f419fcc0_raw(this_, result_out)
}

///|
pub fn get_album_track_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_album_track_count_8e26d8b904fe_raw(this_, result_out)
}

///|
pub fn get_album_track_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_album_track_count_8e26d8b904fe(this_)
}

///|
pub fn get_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_artist_c9aec970a6fa_raw(this_, result_out)
}

///|
pub fn get_genres_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_genres_33d37580dc55_raw(this_, result_out)
}

///|
pub fn get_playback_type_df9a44cf18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playback_type_df9a44cf1834_raw(this_, result_out)
}

///|
pub fn get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtitle_41bc3488e0ca_raw(this_, result_out)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_14f2d4935815_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_8aa49e6b55a6_raw(this_, result_out)
}

///|
pub fn get_track_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_track_number_f9c2debbbcd6_raw(this_, result_out)
}

///|
pub fn get_track_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_track_number_f9c2debbbcd6(this_)
}

///|
pub fn get_is_channel_down_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_channel_down_enabled_81803772b0fc_raw(this_, result_out)
}

///|
pub fn get_is_channel_up_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_channel_up_enabled_be4bdd8b407d_raw(this_, result_out)
}

///|
pub fn get_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_fast_forward_enabled_c0009c40ae0d_raw(this_, result_out)
}

///|
pub fn get_is_next_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_next_enabled_0cebd3fc0369_raw(this_, result_out)
}

///|
pub fn get_is_pause_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_pause_enabled_5a57586f470a_raw(this_, result_out)
}

///|
pub fn get_is_play_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_play_enabled_6381c3aa535f_raw(this_, result_out)
}

///|
pub fn get_is_play_pause_toggle_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_play_pause_toggle_enabled_3c839adf7fed_raw(this_, result_out)
}

///|
pub fn get_is_playback_position_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_playback_position_enabled_58b8873bbd39_raw(this_, result_out)
}

///|
pub fn get_is_playback_rate_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_playback_rate_enabled_bedc3deb4d07_raw(this_, result_out)
}

///|
pub fn get_is_previous_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_previous_enabled_5abfddeb06b1_raw(this_, result_out)
}

///|
pub fn get_is_record_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_record_enabled_5f4c0d2ec407_raw(this_, result_out)
}

///|
pub fn get_is_repeat_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_repeat_enabled_16524c9729a8_raw(this_, result_out)
}

///|
pub fn get_is_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_rewind_enabled_6c792b579c24_raw(this_, result_out)
}

///|
pub fn get_is_shuffle_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_shuffle_enabled_3df4b1bd8794_raw(this_, result_out)
}

///|
pub fn get_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stop_enabled_2f623fae4eb9_raw(this_, result_out)
}

///|
pub fn get_auto_repeat_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_auto_repeat_mode_ba814c38cbb4_raw(this_, result_out)
}

///|
pub fn get_controls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controls_95388ba2220e_raw(this_, result_out)
}

///|
pub fn get_is_shuffle_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_shuffle_active_dffff171023f_raw(this_, result_out)
}

///|
pub fn get_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playback_rate_c9d0cca7bf0e_raw(this_, result_out)
}

///|
pub fn get_playback_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_playback_status_d1226a15a8e4_raw(this_, result_out)
}

///|
pub fn get_playback_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_playback_status_d1226a15a8e4(this_)
}

///|
pub fn get_playback_type_f57b21b76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playback_type_f57b21b76f35_raw(this_, result_out)
}

///|
pub fn get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_end_time_0ddf80136a9f_raw(this_, result_out)
}

///|
pub fn get_end_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_end_time_0ddf80136a9f(this_)
}

///|
pub fn get_last_updated_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_updated_time_4dbe50530351_raw(this_, result_out)
}

///|
pub fn get_last_updated_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_updated_time_4dbe50530351(this_)
}

///|
pub fn get_max_seek_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_max_seek_time_61d778b0d271_raw(this_, result_out)
}

///|
pub fn get_max_seek_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_max_seek_time_61d778b0d271(this_)
}

///|
pub fn get_min_seek_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_min_seek_time_eef73a61713f_raw(this_, result_out)
}

///|
pub fn get_min_seek_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_min_seek_time_eef73a61713f(this_)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_position_44933526522e_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_position_44933526522e(this_)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_24b38c62723a_raw(this_, result_out)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_24b38c62723a(this_)
}
