///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::get_playback_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_info_2c2983b65827_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::get_timeline_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timeline_properties_769ef7bbc888_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_change_auto_repeat_mode_async_raw(
  this_ : @win32_core.RawAddress,
  requested_auto_repeat_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_change_auto_repeat_mode_async_27489e1ba2fb_raw(
    this_, requested_auto_repeat_mode, result_out,
  )
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_change_channel_down_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_change_channel_down_async_617d4325231b_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_change_channel_up_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_change_channel_up_async_154f286f7ddb_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_change_playback_position_async_raw(
  this_ : @win32_core.RawAddress,
  requested_playback_position : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_change_playback_position_async_708e4921a2c6_raw(
    this_, requested_playback_position, result_out,
  )
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_change_playback_rate_async_raw(
  this_ : @win32_core.RawAddress,
  requested_playback_rate : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_change_playback_rate_async_902ed96acb59_raw(
    this_, requested_playback_rate, result_out,
  )
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_change_shuffle_active_async_raw(
  this_ : @win32_core.RawAddress,
  requested_shuffle_state : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_change_shuffle_active_async_03bbe1d24302_raw(
    this_, requested_shuffle_state, result_out,
  )
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_fast_forward_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_fast_forward_async_2cffb5756d35_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_get_media_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_media_properties_async_4ccb008bf182_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_pause_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_pause_async_cdc279a93cf4_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_play_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_play_async_f1aa57620830_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_record_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_record_async_43a88514cac7_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_rewind_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_rewind_async_70137ebb0b93_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_skip_next_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_skip_next_async_9fbe42c2a7d8_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_skip_previous_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_skip_previous_async_543a11602461_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_stop_async_8a3ee88ad87c_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::try_toggle_play_pause_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_toggle_play_pause_async_7fc9bd44ad68_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::add_media_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_properties_changed_489fd2ce5db5_raw(this_, handler, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::add_media_properties_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_media_properties_changed_489fd2ce5db5(this_, handler)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::add_playback_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_info_changed_accaeb53f4b0_raw(this_, handler, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::add_playback_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_playback_info_changed_accaeb53f4b0(this_, handler)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::add_timeline_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_timeline_properties_changed_e24cf4b46587_raw(this_, handler, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::add_timeline_properties_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_timeline_properties_changed_e24cf4b46587(this_, handler)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::get_source_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_user_model_id_32f333aa1cf1_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::remove_media_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_properties_changed_6c879c50a3ae_raw(this_, token)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::remove_media_properties_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_media_properties_changed_6c879c50a3ae(this_, token)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::remove_playback_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_info_changed_0ba41f29a097_raw(this_, token)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::remove_playback_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_playback_info_changed_0ba41f29a097(this_, token)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::remove_timeline_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_timeline_properties_changed_3b1dcf6b7e54_raw(this_, token)
}

///|
pub fn GlobalSystemMediaTransportControlsSession_ebbfcb0bd2bb::remove_timeline_properties_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_timeline_properties_changed_3b1dcf6b7e54(this_, token)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::get_current_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_session_a4fc047b6588_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::get_sessions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_caf176b77d3a_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::add_current_session_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_session_changed_2b5d2441ba01_raw(this_, handler, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::add_current_session_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_current_session_changed_2b5d2441ba01(this_, handler)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::add_sessions_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sessions_changed_07239605fc20_raw(this_, handler, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::add_sessions_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sessions_changed_07239605fc20(this_, handler)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::remove_current_session_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_session_changed_9c6e22020050_raw(this_, token)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::remove_current_session_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_current_session_changed_9c6e22020050(this_, token)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::remove_sessions_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sessions_changed_fea7a711cc4c_raw(this_, token)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::remove_sessions_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sessions_changed_fea7a711cc4c(this_, token)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionManager_c249dc38d211::request_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_75e42c7ca45d_raw(factory_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_album_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_fd92dab041df_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_album_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_title_cd1854847e45_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_album_track_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_album_track_count_648141913f07_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_album_track_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_album_track_count_648141913f07(this_)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_a9a43165fc9b_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_genres_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genres_b8c0678806ed_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_playback_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_type_2df1478b5b9a_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_4de84da1d1ac_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_14a2b038def4_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a40cd1760cb9_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_track_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track_number_4ecc69364059_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionMediaProperties_01dab0ec571b::get_track_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_track_number_4ecc69364059(this_)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_channel_down_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_down_enabled_1c4421f7b105_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_channel_up_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_up_enabled_c2414038318b_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_6b6eeba98d98_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_next_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_enabled_22f4e97c84f0_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_pause_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pause_enabled_d5b1606b575c_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_play_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_enabled_cb28820f7627_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_play_pause_toggle_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_pause_toggle_enabled_65e99a10dbee_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_playback_position_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_position_enabled_59a6068066a0_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_playback_rate_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_enabled_b6eb91193de2_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_previous_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_enabled_61e0f06038a8_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_record_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_record_enabled_a640ae6518e0_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_repeat_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_enabled_1e59a7d02834_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_rewind_enabled_12b19621d39e_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_shuffle_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shuffle_enabled_9eab72a2deb0_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackControls_3c5a0a12cb2f::get_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_98b6a3615691_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackInfo_96679b4b9f5b::get_auto_repeat_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_repeat_mode_e8b9b4ba479d_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackInfo_96679b4b9f5b::get_controls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controls_c73077ba8fb7_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackInfo_96679b4b9f5b::get_is_shuffle_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_shuffle_active_bef561d3885b_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackInfo_96679b4b9f5b::get_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_rate_242c6b883abf_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackInfo_96679b4b9f5b::get_playback_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_status_97889943e733_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackInfo_96679b4b9f5b::get_playback_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_playback_status_97889943e733(this_)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackInfo_96679b4b9f5b::get_playback_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_type_f85000669553_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_time_95e206ec462a_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_end_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_end_time_95e206ec462a(this_)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_last_updated_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_updated_time_e55d0418ad6d_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_last_updated_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_updated_time_e55d0418ad6d(this_)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_max_seek_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_seek_time_0de8636e1b56_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_max_seek_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_seek_time_0de8636e1b56(this_)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_min_seek_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_seek_time_ee0b4f93a38e_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_min_seek_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_seek_time_ee0b4f93a38e(this_)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_5c745010c6de_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_position_5c745010c6de(this_)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_a7222ab4ab45_raw(this_, result_out)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionTimelineProperties_59dfbdfbf3c4::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_a7222ab4ab45(this_)
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::changing() -> GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3 {
  GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::from_int(
    2,
  )
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::closed() -> GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3 {
  GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::from_int(
    0,
  )
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::opened() -> GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3 {
  GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::from_int(
    1,
  )
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::paused() -> GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3 {
  GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::from_int(
    5,
  )
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::playing() -> GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3 {
  GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::from_int(
    4,
  )
}

///|
pub fn GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::stopped() -> GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3 {
  GlobalSystemMediaTransportControlsSessionPlaybackStatus_674c517bf9a3::from_int(
    3,
  )
}
