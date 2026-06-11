///|
pub fn get_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_time_57962f3916f2_raw(this_, result_out)
}

///|
pub fn get_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_time_57962f3916f2(this_)
}

///|
pub fn get_mute_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_mute_73540760b9df_raw(this_, result_out)
}

///|
pub fn add_error_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_error_a6b3680c3f72_raw(this_, handler, result_out)
}

///|
pub fn add_error(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_error_a6b3680c3f72(this_, handler)
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_b87d722795a7_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_b87d722795a7(this_, handler)
}

///|
pub fn add_transferred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_transferred_3c939719e76c_raw(this_, handler, result_out)
}

///|
pub fn add_transferred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_transferred_3c939719e76c(this_, handler)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_00fefc029c4e_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_00fefc029c4e(this_)
}

///|
pub fn remove_error_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_error_81047f1e0243_raw(this_, token)
}

///|
pub fn remove_error(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_error_81047f1e0243(this_, token)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_eba83d8f21df_raw(this_, token)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_eba83d8f21df(this_, token)
}

///|
pub fn remove_transferred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_transferred_001da6038637_raw(this_, token)
}

///|
pub fn remove_transferred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_transferred_001da6038637(this_, token)
}

///|
pub fn get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_code_043db7cf2ce2_raw(this_, result_out)
}

///|
pub fn get_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_code_043db7cf2ce2(this_)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_c812bb102339_raw(this_, result_out)
}

///|
pub fn get_current_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_state_37151929bbbe_raw(this_, result_out)
}

///|
pub fn get_current_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_state_37151929bbbe(this_)
}

///|
pub fn get_previous_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_previous_state_7b8a3d62345c_raw(this_, result_out)
}

///|
pub fn get_previous_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_previous_state_7b8a3d62345c(this_)
}

///|
pub fn get_current_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_source_d493baa89650_raw(this_, result_out)
}

///|
pub fn get_previous_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_previous_source_74056bd67294_raw(this_, result_out)
}

///|
pub fn add_source_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_source_requested_237108989488_raw(this_, handler, result_out)
}

///|
pub fn add_source_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_source_requested_237108989488(this_, handler)
}

///|
pub fn add_source_selected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_source_selected_d934c1ac5012_raw(this_, handler, result_out)
}

///|
pub fn add_source_selected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_source_selected_d934c1ac5012(this_, handler)
}

///|
pub fn get_default_source_selection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_default_source_selection_5e4cd1189fba_raw(this_, result_out)
}

///|
pub fn put_default_source_selection_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_default_source_selection_096110fd402c_raw(this_, value)
}

///|
pub fn put_default_source_selection(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_source_selection_096110fd402c(this_, value)
}

///|
pub fn remove_source_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_source_requested_92c1e890e857_raw(this_, token)
}

///|
pub fn remove_source_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_requested_92c1e890e857(this_, token)
}

///|
pub fn remove_source_selected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_source_selected_99f0b5b81696_raw(this_, token)
}

///|
pub fn remove_source_selected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_selected_99f0b5b81696(this_, token)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_a61ecd37d86d_raw(this_, result_out)
}

///|
pub fn show_play_to_ui_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_play_to_ui_ccd4cc888300_raw(this_)
}

///|
pub fn show_play_to_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_play_to_ui_ccd4cc888300(this_)
}

///|
pub fn notify_duration_change_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  @owner.notify_duration_change_57f6813acbc7_raw(this_, duration)
}

///|
pub fn notify_duration_change(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_duration_change_57f6813acbc7(this_, duration)
}

///|
pub fn notify_ended_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_ended_7d203dea90f3_raw(this_)
}

///|
pub fn notify_ended(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_ended_7d203dea90f3(this_)
}

///|
pub fn notify_error_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_error_739a95c623ad_raw(this_)
}

///|
pub fn notify_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_error_739a95c623ad(this_)
}

///|
pub fn notify_loaded_metadata_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_loaded_metadata_648316f29a39_raw(this_)
}

///|
pub fn notify_loaded_metadata(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_loaded_metadata_648316f29a39(this_)
}

///|
pub fn notify_paused_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_paused_1376c1dd9261_raw(this_)
}

///|
pub fn notify_paused(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_paused_1376c1dd9261(this_)
}

///|
pub fn notify_playing_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_playing_0c8cad2698e3_raw(this_)
}

///|
pub fn notify_playing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_playing_0c8cad2698e3(this_)
}

///|
pub fn notify_rate_change_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  @owner.notify_rate_change_73c9ed83fab3_raw(this_, rate)
}

///|
pub fn notify_rate_change(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_rate_change_73c9ed83fab3(this_, rate)
}

///|
pub fn notify_seeked_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_seeked_8db267af7685_raw(this_)
}

///|
pub fn notify_seeked(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_seeked_8db267af7685(this_)
}

///|
pub fn notify_seeking_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_seeking_62e6936a3305_raw(this_)
}

///|
pub fn notify_seeking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_seeking_62e6936a3305(this_)
}

///|
pub fn notify_stopped_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_stopped_1a9857d662b6_raw(this_)
}

///|
pub fn notify_stopped(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_stopped_1a9857d662b6(this_)
}

///|
pub fn notify_time_update_raw(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Int {
  @owner.notify_time_update_218caab73f85_raw(this_, current_time)
}

///|
pub fn notify_time_update(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_time_update_218caab73f85(this_, current_time)
}

///|
pub fn notify_volume_change_raw(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Int {
  @owner.notify_volume_change_4077d9713517_raw(this_, volume, mute)
}

///|
pub fn notify_volume_change(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_volume_change_4077d9713517(this_, volume, mute)
}

///|
pub fn start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_fa853badfbd8_raw(this_, result_out)
}

///|
pub fn stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_async_c59e4cce5263_raw(this_, result_out)
}

///|
pub fn add_current_time_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_time_change_requested_79df1702d394_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_current_time_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_time_change_requested_79df1702d394(this_, handler)
}

///|
pub fn add_mute_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_mute_change_requested_dae48b727127_raw(this_, handler, result_out)
}

///|
pub fn add_mute_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_mute_change_requested_dae48b727127(this_, handler)
}

///|
pub fn add_pause_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pause_requested_9f6372ee47a7_raw(this_, handler, result_out)
}

///|
pub fn add_pause_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pause_requested_9f6372ee47a7(this_, handler)
}

///|
pub fn add_play_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_play_requested_0bcf6789bfa4_raw(this_, handler, result_out)
}

///|
pub fn add_play_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_play_requested_0bcf6789bfa4(this_, handler)
}

///|
pub fn add_playback_rate_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_playback_rate_change_requested_ca4972a53c89_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_rate_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_playback_rate_change_requested_ca4972a53c89(this_, handler)
}

///|
pub fn add_source_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_source_change_requested_6d030a1ddf35_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_source_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_source_change_requested_6d030a1ddf35(this_, handler)
}

///|
pub fn add_stop_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stop_requested_f06fea228245_raw(this_, handler, result_out)
}

///|
pub fn add_stop_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stop_requested_f06fea228245(this_, handler)
}

///|
pub fn add_time_update_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_time_update_requested_df2a6a7b5b97_raw(this_, handler, result_out)
}

///|
pub fn add_time_update_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_time_update_requested_df2a6a7b5b97(this_, handler)
}

///|
pub fn add_volume_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_volume_change_requested_b03ec81d5dc9_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_volume_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_volume_change_requested_b03ec81d5dc9(this_, handler)
}

///|
pub fn get_friendly_name_e884d5e37c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_e884d5e37c13_raw(this_, result_out)
}

///|
pub fn get_properties_6328d04f4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_6328d04f4e8d_raw(this_, result_out)
}

///|
pub fn get_supports_audio_92448fda65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_audio_92448fda65d6_raw(this_, result_out)
}

///|
pub fn get_supports_image_05d5d95c7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_image_05d5d95c7f19_raw(this_, result_out)
}

///|
pub fn get_supports_video_25fc9b08fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_video_25fc9b08fc63_raw(this_, result_out)
}

///|
pub fn put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_friendly_name_0c5c214aee2c_raw(this_, value)
}

///|
pub fn put_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_friendly_name_0c5c214aee2c(this_, value)
}

///|
pub fn put_supports_audio_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_supports_audio_144945dcb1f2_raw(this_, value)
}

///|
pub fn put_supports_audio(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supports_audio_144945dcb1f2(this_, value)
}

///|
pub fn put_supports_image_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_supports_image_944da6b9cfec_raw(this_, value)
}

///|
pub fn put_supports_image(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supports_image_944da6b9cfec(this_, value)
}

///|
pub fn put_supports_video_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_supports_video_8841de215fe3_raw(this_, value)
}

///|
pub fn put_supports_video(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supports_video_8841de215fe3(this_, value)
}

///|
pub fn remove_current_time_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_time_change_requested_bc2d91498ba4_raw(this_, token)
}

///|
pub fn remove_current_time_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_time_change_requested_bc2d91498ba4(this_, token)
}

///|
pub fn remove_mute_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_mute_change_requested_034ba9992f18_raw(this_, token)
}

///|
pub fn remove_mute_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_mute_change_requested_034ba9992f18(this_, token)
}

///|
pub fn remove_pause_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pause_requested_62d5f0365058_raw(this_, token)
}

///|
pub fn remove_pause_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pause_requested_62d5f0365058(this_, token)
}

///|
pub fn remove_play_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_play_requested_b86354fc80b2_raw(this_, token)
}

///|
pub fn remove_play_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_play_requested_b86354fc80b2(this_, token)
}

///|
pub fn remove_playback_rate_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_playback_rate_change_requested_eed3845bd0c8_raw(this_, token)
}

///|
pub fn remove_playback_rate_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_playback_rate_change_requested_eed3845bd0c8(this_, token)
}

///|
pub fn remove_source_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_source_change_requested_0a5d190487d3_raw(this_, token)
}

///|
pub fn remove_source_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_change_requested_0a5d190487d3(this_, token)
}

///|
pub fn remove_stop_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_stop_requested_37bf5aeaffe8_raw(this_, token)
}

///|
pub fn remove_stop_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stop_requested_37bf5aeaffe8(this_, token)
}

///|
pub fn remove_time_update_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_time_update_requested_27954ac72576_raw(this_, token)
}

///|
pub fn remove_time_update_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_time_update_requested_27954ac72576(this_, token)
}

///|
pub fn remove_volume_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_volume_change_requested_3f9294b4259b_raw(this_, token)
}

///|
pub fn remove_volume_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_volume_change_requested_3f9294b4259b(this_, token)
}

///|
pub fn play_next_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.play_next_55bb7580b341_raw(this_)
}

///|
pub fn play_next(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_next_55bb7580b341(this_)
}

///|
pub fn get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_d71f63cef89a_raw(this_, result_out)
}

///|
pub fn get_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_081f3c7ae949_raw(this_, result_out)
}

///|
pub fn put_next_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_next_340b2ab1eb38_raw(this_, value)
}

///|
pub fn put_next(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_next_340b2ab1eb38(this_, value)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_e6f7b0ad40cd_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_e6f7b0ad40cd(this_)
}

///|
pub fn display_error_string_raw(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int {
  @owner.display_error_string_59ae82731342_raw(this_, error_string)
}

///|
pub fn display_error_string(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_error_string_59ae82731342(this_, error_string)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_c6aef63828ef_raw(this_, result_out)
}

///|
pub fn set_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_7b37d377530a_raw(this_, value)
}

///|
pub fn set_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_7b37d377530a(this_, value)
}

///|
pub fn get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_aead2a2c17cf_raw(this_, result_out)
}

///|
pub fn get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_aead2a2c17cf(this_)
}

///|
pub fn get_source_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_request_3e4c383bd905_raw(this_, result_out)
}

///|
pub fn get_friendly_name_2274b6f5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_2274b6f5d201_raw(this_, result_out)
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_646055b2b848_raw(this_, result_out)
}

///|
pub fn get_supports_audio_abb3298175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_audio_abb3298175a5_raw(this_, result_out)
}

///|
pub fn get_supports_image_db452112c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_image_db452112c85d_raw(this_, result_out)
}

///|
pub fn get_supports_video_428c3de5c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_video_428c3de5c0b3_raw(this_, result_out)
}

///|
pub fn get_preferred_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_source_uri_b5200f33f805_raw(this_, result_out)
}

///|
pub fn put_preferred_source_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_source_uri_99ca5360a15d_raw(this_, value)
}

///|
pub fn put_preferred_source_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_source_uri_99ca5360a15d(this_, value)
}

///|
pub fn get_rate_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_rate_6a86fb158f3c_raw(this_, result_out)
}

///|
pub fn get_album_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_album_ac4ad45b531a_raw(this_, result_out)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_author_d0eec50e4cc6_raw(this_, result_out)
}

///|
pub fn get_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_date_f33cdd9bc2a3_raw(this_, result_out)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_d9e21f8a8fc6_raw(this_, result_out)
}

///|
pub fn get_genre_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_genre_dfe807c4b349_raw(this_, result_out)
}

///|
pub fn get_properties_d8e549dbd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_d8e549dbd0d3_raw(this_, result_out)
}

///|
pub fn get_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rating_d4b7d8639571_raw(this_, result_out)
}

///|
pub fn get_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stream_95c8f1c7c0a3_raw(this_, result_out)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_3a09cd0a68ad_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_f885fb540905_raw(this_, result_out)
}

///|
pub fn get_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_volume_8aee0db5e546_raw(this_, result_out)
}
