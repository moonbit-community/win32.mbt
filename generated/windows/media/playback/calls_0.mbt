///|
pub fn is_media_playing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_media_playing_85ccff60a2b8_raw(this_, result_out)
}

///|
pub fn send_message_to_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.send_message_to_background_16fcc0ba0fac_raw(this_, value)
}

///|
pub fn send_message_to_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_message_to_background_16fcc0ba0fac(this_, value)
}

///|
pub fn send_message_to_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.send_message_to_foreground_07beaafec530_raw(this_, value)
}

///|
pub fn send_message_to_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_message_to_foreground_07beaafec530(this_, value)
}

///|
pub fn shutdown_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_ef64e0e297c2_raw(this_)
}

///|
pub fn shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_ef64e0e297c2(this_)
}

///|
pub fn add_message_received_from_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_message_received_from_background_8db16be1fdc0_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_message_received_from_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_message_received_from_background_8db16be1fdc0(this_, value)
}

///|
pub fn add_message_received_from_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_message_received_from_foreground_e491e8f8f5f5_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_message_received_from_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_message_received_from_foreground_e491e8f8f5f5(this_, value)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_8c7083a72949_raw(this_, result_out)
}

///|
pub fn remove_message_received_from_background_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_message_received_from_background_11120cdf3a16_raw(this_, token)
}

///|
pub fn remove_message_received_from_background(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_message_received_from_background_11120cdf3a16(this_, token)
}

///|
pub fn remove_message_received_from_foreground_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_message_received_from_foreground_f0de4907fdee_raw(this_, token)
}

///|
pub fn remove_message_received_from_foreground(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_message_received_from_foreground_f0de4907fdee(this_, token)
}

///|
pub fn get_new_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_item_6f402e2f5c78_raw(this_, result_out)
}

///|
pub fn get_old_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_item_3f4234191ca6_raw(this_, result_out)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_7d1f8851c2dc_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_7d1f8851c2dc(this_)
}

///|
pub fn get_can_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_start_697a08d43f36_raw(this_, result_out)
}

///|
pub fn get_custom_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_properties_d67225bcff81_raw(this_, result_out)
}

///|
pub fn get_insertion_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_insertion_method_5766a1aecf95_raw(this_, result_out)
}

///|
pub fn get_insertion_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_insertion_method_5766a1aecf95(this_)
}

///|
pub fn get_playback_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playback_list_0f70d26f997a_raw(this_, result_out)
}

///|
pub fn get_presentation_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_presentation_position_f4ed2c5d6eee_raw(this_, result_out)
}

///|
pub fn put_can_start_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_can_start_10fad0330565_raw(this_, value)
}

///|
pub fn put_can_start(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_start_10fad0330565(this_, value)
}

///|
pub fn get_media_break_7d2b37d26d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_break_7d2b37d26d09_raw(this_, result_out)
}

///|
pub fn create_aea35deb51_raw(
  this_ : @win32_core.RawAddress,
  insertion_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_aea35deb5191_raw(this_, insertion_method, result_out)
}

///|
pub fn create_with_presentation_position_raw(
  this_ : @win32_core.RawAddress,
  insertion_method : Int,
  presentation_position : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_presentation_position_16f20fe8c17f_raw(
    this_, insertion_method, presentation_position, result_out,
  )
}

///|
pub fn play_break_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.play_break_05a1cf91f0be_raw(this_, value)
}

///|
pub fn play_break(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_break_05a1cf91f0be(this_, value)
}

///|
pub fn skip_current_break_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.skip_current_break_e37c33d0bd7a_raw(this_)
}

///|
pub fn skip_current_break(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_current_break_e37c33d0bd7a(this_)
}

///|
pub fn add_break_ended_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_break_ended_6ee342294aee_raw(this_, handler, result_out)
}

///|
pub fn add_break_ended(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_break_ended_6ee342294aee(this_, handler)
}

///|
pub fn add_break_skipped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_break_skipped_269ff47965f2_raw(this_, handler, result_out)
}

///|
pub fn add_break_skipped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_break_skipped_269ff47965f2(this_, handler)
}

///|
pub fn add_break_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_break_started_880a7801f491_raw(this_, handler, result_out)
}

///|
pub fn add_break_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_break_started_880a7801f491(this_, handler)
}

///|
pub fn add_breaks_seeked_over_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_breaks_seeked_over_88665367987d_raw(this_, handler, result_out)
}

///|
pub fn add_breaks_seeked_over(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_breaks_seeked_over_88665367987d(this_, handler)
}

///|
pub fn get_current_break_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_break_13ff272593f5_raw(this_, result_out)
}

///|
pub fn get_playback_session_d16fa1cb88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playback_session_d16fa1cb8891_raw(this_, result_out)
}

///|
pub fn remove_break_ended_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_break_ended_c5a2eba46302_raw(this_, token)
}

///|
pub fn remove_break_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_break_ended_c5a2eba46302(this_, token)
}

///|
pub fn remove_break_skipped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_break_skipped_74c1d78b5587_raw(this_, token)
}

///|
pub fn remove_break_skipped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_break_skipped_74c1d78b5587(this_, token)
}

///|
pub fn remove_break_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_break_started_8a83bd7195cc_raw(this_, token)
}

///|
pub fn remove_break_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_break_started_8a83bd7195cc(this_, token)
}

///|
pub fn remove_breaks_seeked_over_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_breaks_seeked_over_7de3133e6ff8_raw(this_, token)
}

///|
pub fn remove_breaks_seeked_over(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_breaks_seeked_over_7de3133e6ff8(this_, token)
}

///|
pub fn insert_midroll_break_raw(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int {
  @owner.insert_midroll_break_486eb9bca573_raw(this_, media_break)
}

///|
pub fn insert_midroll_break(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_midroll_break_486eb9bca573(this_, media_break)
}

///|
pub fn remove_midroll_break_raw(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int {
  @owner.remove_midroll_break_d1a1c782996c_raw(this_, media_break)
}

///|
pub fn remove_midroll_break(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_midroll_break_d1a1c782996c(this_, media_break)
}

///|
pub fn add_schedule_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_schedule_changed_4b4a39e45d2f_raw(this_, handler, result_out)
}

///|
pub fn add_schedule_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_schedule_changed_4b4a39e45d2f(this_, handler)
}

///|
pub fn get_midroll_breaks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_midroll_breaks_ab52e1da2d83_raw(this_, result_out)
}

///|
pub fn get_playback_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playback_item_a49f7042cd05_raw(this_, result_out)
}

///|
pub fn get_postroll_break_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_postroll_break_292d44905a42_raw(this_, result_out)
}

///|
pub fn get_preroll_break_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preroll_break_ca3217ea146e_raw(this_, result_out)
}

///|
pub fn put_postroll_break_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_postroll_break_30d1eb76fa93_raw(this_, value)
}

///|
pub fn put_postroll_break(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_postroll_break_30d1eb76fa93(this_, value)
}

///|
pub fn put_preroll_break_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preroll_break_2048345ab2fc_raw(this_, value)
}

///|
pub fn put_preroll_break(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preroll_break_2048345ab2fc(this_, value)
}

///|
pub fn remove_schedule_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_schedule_changed_5fd56b8aee74_raw(this_, token)
}

///|
pub fn remove_schedule_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_schedule_changed_5fd56b8aee74(this_, token)
}

///|
pub fn get_new_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_new_position_52d12fa815ce_raw(this_, result_out)
}

///|
pub fn get_new_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_new_position_52d12fa815ce(this_)
}

///|
pub fn get_old_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_old_position_6ac0deda520b_raw(this_, result_out)
}

///|
pub fn get_old_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_old_position_6ac0deda520b(this_)
}

///|
pub fn get_seeked_over_breaks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_seeked_over_breaks_7373a7a9cf36_raw(this_, result_out)
}

///|
pub fn get_media_break_0c2b94e7fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_break_0c2b94e7fe87_raw(this_, result_out)
}

///|
pub fn get_media_break_e44c5adb22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_break_e44c5adb22fc_raw(this_, result_out)
}

///|
pub fn set_playback_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_playback_source_fd4c68a9e67a_raw(this_, source)
}

///|
pub fn set_playback_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_playback_source_fd4c68a9e67a(this_, source)
}

///|
pub fn get_current_item_28ee698d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_item_28ee698d749b_raw(this_, result_out)
}

///|
pub fn clear_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_all_595a36a42c58_raw(this_)
}

///|
pub fn clear_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_all_595a36a42c58(this_)
}

///|
pub fn get_music_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_music_properties_3d381489713a_raw(this_, result_out)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_0b15d873d7c5_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_a60c94538969_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_a60c94538969(this_)
}

///|
pub fn get_video_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_properties_a531a426eb06_raw(this_, result_out)
}

///|
pub fn put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_thumbnail_3ac482861384_raw(this_, value)
}

///|
pub fn put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_3ac482861384(this_, value)
}

///|
pub fn put_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_type_135dee3aadf0_raw(this_, value)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_135dee3aadf0(this_, value)
}

///|
pub fn add_auto_repeat_mode_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_auto_repeat_mode_received_0038b3233463_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_auto_repeat_mode_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_auto_repeat_mode_received_0038b3233463(this_, handler)
}

///|
pub fn add_fast_forward_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_fast_forward_received_9a3c8ff19984_raw(this_, handler, result_out)
}

///|
pub fn add_fast_forward_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_fast_forward_received_9a3c8ff19984(this_, handler)
}

///|
pub fn add_next_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_next_received_3f22a4eae548_raw(this_, handler, result_out)
}

///|
pub fn add_next_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_next_received_3f22a4eae548(this_, handler)
}

///|
pub fn add_pause_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pause_received_753bce1a1c6f_raw(this_, handler, result_out)
}

///|
pub fn add_pause_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pause_received_753bce1a1c6f(this_, handler)
}

///|
pub fn add_play_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_play_received_442137d330ee_raw(this_, handler, result_out)
}

///|
pub fn add_play_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_play_received_442137d330ee(this_, handler)
}

///|
pub fn add_position_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_position_received_e34d2f5bee78_raw(this_, handler, result_out)
}

///|
pub fn add_position_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_position_received_e34d2f5bee78(this_, handler)
}

///|
pub fn add_previous_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_previous_received_536c619a0e15_raw(this_, handler, result_out)
}

///|
pub fn add_previous_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_previous_received_536c619a0e15(this_, handler)
}

///|
pub fn add_rate_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rate_received_8b5f6f98013b_raw(this_, handler, result_out)
}

///|
pub fn add_rate_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rate_received_8b5f6f98013b(this_, handler)
}

///|
pub fn add_rewind_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rewind_received_03bc11dcf9dd_raw(this_, handler, result_out)
}

///|
pub fn add_rewind_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rewind_received_03bc11dcf9dd(this_, handler)
}

///|
pub fn add_shuffle_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_shuffle_received_abacf97a4863_raw(this_, handler, result_out)
}

///|
pub fn add_shuffle_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_shuffle_received_abacf97a4863(this_, handler)
}

///|
pub fn get_auto_repeat_mode_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_auto_repeat_mode_behavior_00bfccd3a90c_raw(this_, result_out)
}

///|
pub fn get_fast_forward_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fast_forward_behavior_28b291c85605_raw(this_, result_out)
}

///|
pub fn get_is_enabled_2ddacc3397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_2ddacc3397b5_raw(this_, result_out)
}

///|
pub fn get_media_player_d91962a4c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_player_d91962a4c5e9_raw(this_, result_out)
}

///|
pub fn get_next_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_behavior_c54a6971162b_raw(this_, result_out)
}

///|
pub fn get_pause_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pause_behavior_a331ab69f986_raw(this_, result_out)
}

///|
pub fn get_play_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_play_behavior_aa0781926748_raw(this_, result_out)
}

///|
pub fn get_position_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_behavior_753a1d92b6af_raw(this_, result_out)
}

///|
pub fn get_previous_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_previous_behavior_9c01063f5ba9_raw(this_, result_out)
}

///|
pub fn get_rate_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rate_behavior_e5084d7fea82_raw(this_, result_out)
}

///|
pub fn get_rewind_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rewind_behavior_60af38c83b87_raw(this_, result_out)
}

///|
pub fn get_shuffle_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shuffle_behavior_6bca808f71fc_raw(this_, result_out)
}

///|
pub fn put_is_enabled_1f873a1e69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_enabled_1f873a1e6956_raw(this_, value)
}

///|
pub fn put_is_enabled_1f873a1e69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_1f873a1e6956(this_, value)
}

///|
pub fn remove_auto_repeat_mode_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_auto_repeat_mode_received_23ebb6465b41_raw(this_, token)
}

///|
pub fn remove_auto_repeat_mode_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_auto_repeat_mode_received_23ebb6465b41(this_, token)
}

///|
pub fn remove_fast_forward_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_fast_forward_received_9ffbcd3d0357_raw(this_, token)
}

///|
pub fn remove_fast_forward_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_fast_forward_received_9ffbcd3d0357(this_, token)
}

///|
pub fn remove_next_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_next_received_c4bde23663d9_raw(this_, token)
}

///|
pub fn remove_next_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_next_received_c4bde23663d9(this_, token)
}

///|
pub fn remove_pause_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pause_received_f11f711fe6d4_raw(this_, token)
}

///|
pub fn remove_pause_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pause_received_f11f711fe6d4(this_, token)
}

///|
pub fn remove_play_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_play_received_7bf2de144ca3_raw(this_, token)
}

///|
pub fn remove_play_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_play_received_7bf2de144ca3(this_, token)
}

///|
pub fn remove_position_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_position_received_0aaa08ea0ce8_raw(this_, token)
}

///|
pub fn remove_position_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_position_received_0aaa08ea0ce8(this_, token)
}

///|
pub fn remove_previous_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_previous_received_5a32933e8836_raw(this_, token)
}

///|
pub fn remove_previous_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_previous_received_5a32933e8836(this_, token)
}

///|
pub fn remove_rate_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rate_received_b842387e5ff0_raw(this_, token)
}

///|
pub fn remove_rate_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rate_received_b842387e5ff0(this_, token)
}

///|
pub fn remove_rewind_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rewind_received_aa8da3a6e0d8_raw(this_, token)
}

///|
pub fn remove_rewind_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rewind_received_aa8da3a6e0d8(this_, token)
}

///|
pub fn remove_shuffle_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_shuffle_received_8383d06718c2_raw(this_, token)
}

///|
pub fn remove_shuffle_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_shuffle_received_8383d06718c2(this_, token)
}

///|
pub fn get_deferral_a18613d7ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_a18613d7cab9_raw(this_, result_out)
}

///|
pub fn get_auto_repeat_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_auto_repeat_mode_4e2d204a9433_raw(this_, result_out)
}

///|
pub fn get_auto_repeat_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_auto_repeat_mode_4e2d204a9433(this_)
}

///|
pub fn get_handled_6a0a54e743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_6a0a54e743bb_raw(this_, result_out)
}

///|
pub fn put_handled_2af8621b0d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_2af8621b0d8a_raw(this_, value)
}

///|
pub fn put_handled_2af8621b0d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_2af8621b0d8a(this_, value)
}

///|
pub fn add_is_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_enabled_changed_81b4c81ce17e_raw(this_, handler, result_out)
}

///|
pub fn add_is_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_enabled_changed_81b4c81ce17e(this_, handler)
}

///|
pub fn get_command_manager_3e5e68d3b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_manager_3e5e68d3b705_raw(this_, result_out)
}

///|
pub fn get_enabling_rule_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_enabling_rule_9845eee788f0_raw(this_, result_out)
}

///|
pub fn get_enabling_rule(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_enabling_rule_9845eee788f0(this_)
}

///|
pub fn get_is_enabled_10738abc32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_10738abc3292_raw(this_, result_out)
}

///|
pub fn put_enabling_rule_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_enabling_rule_a6e8476d1f7a_raw(this_, value)
}

///|
pub fn put_enabling_rule(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabling_rule_a6e8476d1f7a(this_, value)
}

///|
pub fn remove_is_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_enabled_changed_c4ca12d521dd_raw(this_, token)
}

///|
pub fn remove_is_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_enabled_changed_c4ca12d521dd(this_, token)
}

///|
pub fn get_deferral_d179cfb787_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_d179cfb787c5_raw(this_, result_out)
}

///|
pub fn get_handled_27532d233e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_27532d233ea9_raw(this_, result_out)
}

///|
pub fn put_handled_8f82fd0892_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_8f82fd089288_raw(this_, value)
}

///|
pub fn put_handled_8f82fd0892(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_8f82fd089288(this_, value)
}

///|
pub fn get_deferral_f403299d9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_f403299d9cc9_raw(this_, result_out)
}

///|
pub fn get_handled_93c940200d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_93c940200d1b_raw(this_, result_out)
}

///|
pub fn put_handled_2d12b17d79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_2d12b17d795f_raw(this_, value)
}

///|
pub fn put_handled_2d12b17d79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_2d12b17d795f(this_, value)
}

///|
pub fn get_deferral_979d5ef385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_979d5ef3858b_raw(this_, result_out)
}

///|
pub fn get_handled_2e3c14d398_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_2e3c14d398a5_raw(this_, result_out)
}

///|
pub fn put_handled_b3eb744740_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_b3eb744740bc_raw(this_, value)
}

///|
pub fn put_handled_b3eb744740(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_b3eb744740bc(this_, value)
}

///|
pub fn get_deferral_fabd926382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_fabd92638245_raw(this_, result_out)
}

///|
pub fn get_handled_65427b8ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_65427b8ac51b_raw(this_, result_out)
}

///|
pub fn put_handled_6d9837afc9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_6d9837afc90b_raw(this_, value)
}

///|
pub fn put_handled_6d9837afc9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_6d9837afc90b(this_, value)
}

///|
pub fn get_deferral_3506045646_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_3506045646fd_raw(this_, result_out)
}

///|
pub fn get_handled_dd01082cd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_dd01082cd0c9_raw(this_, result_out)
}

///|
pub fn get_position_115b08750d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_position_115b08750d1f_raw(this_, result_out)
}

///|
pub fn get_position_115b08750d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_position_115b08750d1f(this_)
}

///|
pub fn put_handled_2e3b6e59ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_2e3b6e59abe4_raw(this_, value)
}

///|
pub fn put_handled_2e3b6e59ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_2e3b6e59abe4(this_, value)
}

///|
pub fn get_deferral_4beb43b8f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_4beb43b8f319_raw(this_, result_out)
}

///|
pub fn get_handled_4acdf34318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_4acdf34318a6_raw(this_, result_out)
}

///|
pub fn put_handled_2d67450f45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_2d67450f4588_raw(this_, value)
}

///|
pub fn put_handled_2d67450f45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_2d67450f4588(this_, value)
}

///|
pub fn get_deferral_2a639c5ed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_2a639c5ed75d_raw(this_, result_out)
}

///|
pub fn get_handled_0a1f58c53c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_0a1f58c53c6d_raw(this_, result_out)
}

///|
pub fn get_playback_rate_a0c8d7b968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_playback_rate_a0c8d7b96817_raw(this_, result_out)
}

///|
pub fn put_handled_66a0ed26b7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_66a0ed26b7ce_raw(this_, value)
}

///|
pub fn put_handled_66a0ed26b7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_66a0ed26b7ce(this_, value)
}

///|
pub fn get_deferral_95f5d7dea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_95f5d7dea7ad_raw(this_, result_out)
}

///|
pub fn get_handled_0144fd1761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_0144fd17613c_raw(this_, result_out)
}

///|
pub fn put_handled_de9657a096_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_de9657a096c2_raw(this_, value)
}

///|
pub fn put_handled_de9657a096(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_de9657a096c2(this_, value)
}

///|
pub fn get_deferral_b46479dcf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_b46479dcf166_raw(this_, result_out)
}

///|
pub fn get_handled_7302edf741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_7302edf74126_raw(this_, result_out)
}

///|
pub fn get_is_shuffle_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_shuffle_requested_3a30aa62defa_raw(this_, result_out)
}

///|
pub fn put_handled_332c953b43_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_332c953b4371_raw(this_, value)
}

///|
pub fn put_handled_332c953b43(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_332c953b4371(this_, value)
}

///|
pub fn add_audio_tracks_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_audio_tracks_changed_8df538b7f3cb_raw(this_, handler, result_out)
}

///|
pub fn add_audio_tracks_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_audio_tracks_changed_8df538b7f3cb(this_, handler)
}

///|
pub fn add_timed_metadata_tracks_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_timed_metadata_tracks_changed_fbfdc89f1add_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_timed_metadata_tracks_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_timed_metadata_tracks_changed_fbfdc89f1add(this_, handler)
}

///|
pub fn add_video_tracks_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_video_tracks_changed_626dc5f69fd4_raw(this_, handler, result_out)
}

///|
pub fn add_video_tracks_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_video_tracks_changed_626dc5f69fd4(this_, handler)
}

///|
pub fn get_audio_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_tracks_d82702af1d61_raw(this_, result_out)
}

///|
pub fn get_source_2bbac31a68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_2bbac31a68bb_raw(this_, result_out)
}

///|
pub fn get_timed_metadata_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timed_metadata_tracks_d73aa9a137c4_raw(this_, result_out)
}

///|
pub fn get_video_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_tracks_8c5b78560b4e_raw(this_, result_out)
}

///|
pub fn remove_audio_tracks_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_audio_tracks_changed_a981e4bbe3e6_raw(this_, token)
}

///|
pub fn remove_audio_tracks_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_audio_tracks_changed_a981e4bbe3e6(this_, token)
}

///|
pub fn remove_timed_metadata_tracks_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_timed_metadata_tracks_changed_da3196a2d0a4_raw(this_, token)
}

///|
pub fn remove_timed_metadata_tracks_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_timed_metadata_tracks_changed_da3196a2d0a4(this_, token)
}

///|
pub fn remove_video_tracks_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_video_tracks_changed_261dcab36eeb_raw(this_, token)
}

///|
pub fn remove_video_tracks_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_video_tracks_changed_261dcab36eeb(this_, token)
}

///|
pub fn apply_display_properties_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.apply_display_properties_0fd454d613ef_raw(this_, value)
}

///|
pub fn apply_display_properties(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_display_properties_0fd454d613ef(this_, value)
}

///|
pub fn get_display_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_properties_9b701ea95903_raw(this_, result_out)
}

///|
pub fn get_break_schedule_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_break_schedule_8e22481b8d64_raw(this_, result_out)
}

///|
pub fn get_can_skip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_skip_884534a8183a_raw(this_, result_out)
}

///|
pub fn get_duration_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_duration_limit_2c519a665f1d_raw(this_, result_out)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_236255d7344c_raw(this_, result_out)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_236255d7344c(this_)
}

///|
pub fn put_can_skip_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_can_skip_1194c6c6ec3f_raw(this_, value)
}

///|
pub fn put_can_skip(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_skip_1194c6c6ec3f(this_, value)
}

///|
pub fn get_auto_loaded_display_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_auto_loaded_display_properties_b43d517ce965_raw(this_, result_out)
}

///|
pub fn get_auto_loaded_display_properties(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_auto_loaded_display_properties_b43d517ce965(this_)
}

///|
pub fn get_is_disabled_in_playback_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_disabled_in_playback_list_c2a33a329720_raw(this_, result_out)
}

///|
pub fn get_total_download_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_total_download_progress_9a552e8c7a9f_raw(this_, result_out)
}

///|
pub fn put_auto_loaded_display_properties_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_auto_loaded_display_properties_e3fcbf53f25c_raw(this_, value)
}

///|
pub fn put_auto_loaded_display_properties(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_loaded_display_properties_e3fcbf53f25c(this_, value)
}

///|
pub fn put_is_disabled_in_playback_list_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_disabled_in_playback_list_4ed3e1b3fffd_raw(this_, value)
}

///|
pub fn put_is_disabled_in_playback_list(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_disabled_in_playback_list_4ed3e1b3fffd(this_, value)
}

///|
pub fn get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_code_d3bc63147bef_raw(this_, result_out)
}

///|
pub fn get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_code_d3bc63147bef(this_)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_91e165fc1cc4_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_91e165fc1cc4(this_)
}

///|
pub fn create_40dd828350_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_40dd82835094_raw(this_, source, result_out)
}

///|
pub fn create_with_start_time_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_start_time_9e713f9d0c66_raw(
    this_, source, start_time, result_out,
  )
}

///|
pub fn create_with_start_time_and_duration_limit_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  duration_limit : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_start_time_and_duration_limit_fda51950a396_raw(
    this_, source, start_time, duration_limit, result_out,
  )
}

///|
pub fn get_error_2e3c5793c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_error_2e3c5793c100_raw(this_, result_out)
}

///|
pub fn get_item_71d1b77582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_71d1b7758237_raw(this_, result_out)
}

///|
pub fn get_item_3fe37ba303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_3fe37ba30340_raw(this_, result_out)
}

///|
pub fn find_from_media_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_from_media_source_45bfe50cb09c_raw(this_, source, result_out)
}

///|
pub fn move_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.move_next_35398bc97c52_raw(this_, result_out)
}

///|
pub fn move_previous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.move_previous_29abbc49f5d4_raw(this_, result_out)
}

///|
pub fn move_to_raw(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.move_to_cc7158e3ef6a_raw(this_, item_index, result_out)
}

///|
pub fn add_current_item_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_item_changed_4375307adc5e_raw(this_, handler, result_out)
}

///|
pub fn add_current_item_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_item_changed_4375307adc5e(this_, handler)
}

///|
pub fn add_item_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_item_failed_799b11aa80d2_raw(this_, handler, result_out)
}

///|
pub fn add_item_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_item_failed_799b11aa80d2(this_, handler)
}

///|
pub fn add_item_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_item_opened_9795e9725ff8_raw(this_, handler, result_out)
}

///|
pub fn add_item_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_item_opened_9795e9725ff8(this_, handler)
}

///|
pub fn get_auto_repeat_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_repeat_enabled_9b89aa4a1739_raw(this_, result_out)
}

///|
pub fn get_current_item_43397b3926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_item_43397b39266e_raw(this_, result_out)
}

///|
pub fn get_current_item_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_item_index_94af1086ef9a_raw(this_, result_out)
}

///|
pub fn get_current_item_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_item_index_94af1086ef9a(this_)
}

///|
pub fn get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_c416bd305fbe_raw(this_, result_out)
}

///|
pub fn get_shuffle_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_shuffle_enabled_a6b8f38843fb_raw(this_, result_out)
}

///|
pub fn put_auto_repeat_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_repeat_enabled_0a65cd63b235_raw(this_, value)
}

///|
pub fn put_auto_repeat_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_repeat_enabled_0a65cd63b235(this_, value)
}

///|
pub fn put_shuffle_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_shuffle_enabled_4b4267406e6e_raw(this_, value)
}

///|
pub fn put_shuffle_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shuffle_enabled_4b4267406e6e(this_, value)
}

///|
pub fn remove_current_item_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_item_changed_2b2fbbd35d2f_raw(this_, token)
}

///|
pub fn remove_current_item_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_item_changed_2b2fbbd35d2f(this_, token)
}

///|
pub fn remove_item_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_item_failed_b9d67ebbb6e6_raw(this_, token)
}

///|
pub fn remove_item_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_failed_b9d67ebbb6e6(this_, token)
}

///|
pub fn remove_item_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_item_opened_a85506ed009e_raw(this_, token)
}

///|
pub fn remove_item_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_opened_a85506ed009e(this_, token)
}

///|
pub fn set_shuffled_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_shuffled_items_5280a46ceb66_raw(this_, value)
}

///|
pub fn set_shuffled_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_shuffled_items_5280a46ceb66(this_, value)
}

///|
pub fn get_max_prefetch_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_prefetch_time_6f0452b93341_raw(this_, result_out)
}

///|
pub fn get_shuffled_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shuffled_items_09601fab06b7_raw(this_, result_out)
}

///|
pub fn get_starting_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_starting_item_807148ea8d1e_raw(this_, result_out)
}

///|
pub fn put_max_prefetch_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_prefetch_time_508cff02f0d0_raw(this_, value)
}

///|
pub fn put_max_prefetch_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_prefetch_time_508cff02f0d0(this_, value)
}

///|
pub fn put_starting_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_starting_item_274b51b4a788_raw(this_, value)
}

///|
pub fn put_starting_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_starting_item_274b51b4a788(this_, value)
}

///|
pub fn get_max_played_items_to_keep_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_played_items_to_keep_open_3ecb096b7602_raw(this_, result_out)
}

///|
pub fn put_max_played_items_to_keep_open_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_played_items_to_keep_open_538fe369c2a9_raw(this_, value)
}

///|
pub fn put_max_played_items_to_keep_open(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_played_items_to_keep_open_538fe369c2a9(this_, value)
}

///|
pub fn add_buffering_ended_a1bec197f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_buffering_ended_a1bec197f05f_raw(this_, value, result_out)
}

///|
pub fn add_buffering_ended_a1bec197f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_buffering_ended_a1bec197f05f(this_, value)
}

///|
pub fn add_buffering_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_buffering_progress_changed_575581ae8d6f_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_buffering_progress_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_buffering_progress_changed_575581ae8d6f(this_, value)
}

///|
pub fn add_buffering_started_95dc96df73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_buffering_started_95dc96df7335_raw(this_, value, result_out)
}

///|
pub fn add_buffering_started_95dc96df73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_buffering_started_95dc96df7335(this_, value)
}

///|
pub fn add_download_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_download_progress_changed_0bc4db12ba22_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_download_progress_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_download_progress_changed_0bc4db12ba22(this_, value)
}

///|
pub fn add_natural_duration_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_natural_duration_changed_4e53afba2f7a_raw(this_, value, result_out)
}

///|
pub fn add_natural_duration_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_natural_duration_changed_4e53afba2f7a(this_, value)
}

///|
pub fn add_natural_video_size_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_natural_video_size_changed_593956e1dfc6_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_natural_video_size_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_natural_video_size_changed_593956e1dfc6(this_, value)
}

///|
pub fn add_playback_rate_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_playback_rate_changed_39b19de2398c_raw(this_, value, result_out)
}

///|
pub fn add_playback_rate_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_playback_rate_changed_39b19de2398c(this_, value)
}

///|
pub fn add_playback_state_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_playback_state_changed_ded1deecf378_raw(this_, value, result_out)
}

///|
pub fn add_playback_state_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_playback_state_changed_ded1deecf378(this_, value)
}

///|
pub fn add_position_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_position_changed_68f23a8943fb_raw(this_, value, result_out)
}

///|
pub fn add_position_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_position_changed_68f23a8943fb(this_, value)
}

///|
pub fn add_seek_completed_bc1b12ec14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_seek_completed_bc1b12ec14c6_raw(this_, value, result_out)
}

///|
pub fn add_seek_completed_bc1b12ec14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_seek_completed_bc1b12ec14c6(this_, value)
}

///|
pub fn get_buffering_progress_475f5efdb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_buffering_progress_475f5efdb667_raw(this_, result_out)
}

///|
pub fn get_can_pause_160eb3fda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_pause_160eb3fda8f4_raw(this_, result_out)
}

///|
pub fn get_can_seek_6b742536b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_seek_6b742536b7f4_raw(this_, result_out)
}

///|
pub fn get_download_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_download_progress_ce4023fe8126_raw(this_, result_out)
}

///|
pub fn get_is_protected_061745abb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_protected_061745abb908_raw(this_, result_out)
}

///|
pub fn get_media_player_cd199b64b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_player_cd199b64b550_raw(this_, result_out)
}

///|
pub fn get_natural_duration_c2c377541b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_natural_duration_c2c377541be5_raw(this_, result_out)
}

///|
pub fn get_natural_duration_c2c377541b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_natural_duration_c2c377541be5(this_)
}

///|
pub fn get_natural_video_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_natural_video_height_94d065a0b85e_raw(this_, result_out)
}

///|
pub fn get_natural_video_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_natural_video_height_94d065a0b85e(this_)
}

///|
pub fn get_natural_video_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_natural_video_width_6a26bc317dea_raw(this_, result_out)
}

///|
pub fn get_natural_video_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_natural_video_width_6a26bc317dea(this_)
}

///|
pub fn get_normalized_source_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normalized_source_rect_02ab2270f0f7_raw(this_, result_out)
}

///|
pub fn get_normalized_source_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_normalized_source_rect_02ab2270f0f7(this_)
}

///|
pub fn get_playback_rate_405e06b0d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_playback_rate_405e06b0d2a1_raw(this_, result_out)
}

///|
pub fn get_playback_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_playback_state_5ac934261137_raw(this_, result_out)
}

///|
pub fn get_playback_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_playback_state_5ac934261137(this_)
}

///|
pub fn get_position_61b5f99c5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_position_61b5f99c5add_raw(this_, result_out)
}

///|
pub fn get_position_61b5f99c5a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_position_61b5f99c5add(this_)
}

///|
pub fn get_stereoscopic_video_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stereoscopic_video_packing_mode_4b54ee770c7b_raw(this_, result_out)
}

///|
pub fn get_stereoscopic_video_packing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stereoscopic_video_packing_mode_4b54ee770c7b(this_)
}

///|
pub fn put_normalized_source_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_normalized_source_rect_b35fb8387b11_raw(this_, value)
}

///|
pub fn put_normalized_source_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normalized_source_rect_b35fb8387b11(this_, value)
}

///|
pub fn put_playback_rate_879185fa2a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_playback_rate_879185fa2a6e_raw(this_, value)
}

///|
pub fn put_playback_rate_879185fa2a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_rate_879185fa2a6e(this_, value)
}

///|
pub fn put_position_1640b94530_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_position_1640b945305f_raw(this_, value)
}

///|
pub fn put_position_1640b94530(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_1640b945305f(this_, value)
}

///|
pub fn put_stereoscopic_video_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stereoscopic_video_packing_mode_e1701adbc758_raw(this_, value)
}

///|
pub fn put_stereoscopic_video_packing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stereoscopic_video_packing_mode_e1701adbc758(this_, value)
}

///|
pub fn remove_buffering_ended_6dfa8b5f6b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_buffering_ended_6dfa8b5f6b5f_raw(this_, token)
}

///|
pub fn remove_buffering_ended_6dfa8b5f6b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_buffering_ended_6dfa8b5f6b5f(this_, token)
}

///|
pub fn remove_buffering_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_buffering_progress_changed_00b2c7d3e97e_raw(this_, token)
}

///|
pub fn remove_buffering_progress_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_buffering_progress_changed_00b2c7d3e97e(this_, token)
}

///|
pub fn remove_buffering_started_99bf28c24c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_buffering_started_99bf28c24c47_raw(this_, token)
}

///|
pub fn remove_buffering_started_99bf28c24c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_buffering_started_99bf28c24c47(this_, token)
}

///|
pub fn remove_download_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_download_progress_changed_1eb6969080a2_raw(this_, token)
}

///|
pub fn remove_download_progress_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_download_progress_changed_1eb6969080a2(this_, token)
}

///|
pub fn remove_natural_duration_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_natural_duration_changed_a5ea18505946_raw(this_, token)
}

///|
pub fn remove_natural_duration_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_natural_duration_changed_a5ea18505946(this_, token)
}

///|
pub fn remove_natural_video_size_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_natural_video_size_changed_713230e2d283_raw(this_, token)
}

///|
pub fn remove_natural_video_size_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_natural_video_size_changed_713230e2d283(this_, token)
}

///|
pub fn remove_playback_rate_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_playback_rate_changed_728b4ffe4181_raw(this_, token)
}

///|
pub fn remove_playback_rate_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_playback_rate_changed_728b4ffe4181(this_, token)
}

///|
pub fn remove_playback_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_playback_state_changed_3ddf0dbe3127_raw(this_, token)
}

///|
pub fn remove_playback_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_playback_state_changed_3ddf0dbe3127(this_, token)
}

///|
pub fn remove_position_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_position_changed_d65741e703bf_raw(this_, token)
}

///|
pub fn remove_position_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_position_changed_d65741e703bf(this_, token)
}

///|
pub fn remove_seek_completed_8c40928895_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_seek_completed_8c409288958f_raw(this_, token)
}

///|
pub fn remove_seek_completed_8c40928895(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_seek_completed_8c409288958f(this_, token)
}

///|
pub fn get_buffered_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_buffered_ranges_33558f2b8f42_raw(this_, result_out)
}

///|
pub fn get_played_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_played_ranges_0bac2b24df23_raw(this_, result_out)
}

///|
pub fn get_seekable_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_seekable_ranges_c72919f4daa0_raw(this_, result_out)
}

///|
pub fn is_supported_playback_rate_range_raw(
  this_ : @win32_core.RawAddress,
  rate1 : Double,
  rate2 : Double,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_playback_rate_range_92e106ee43ae_raw(
    this_, rate1, rate2, result_out,
  )
}

///|
pub fn add_buffered_ranges_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_buffered_ranges_changed_8c4fe36efbab_raw(this_, value, result_out)
}

///|
pub fn add_buffered_ranges_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_buffered_ranges_changed_8c4fe36efbab(this_, value)
}

///|
pub fn add_played_ranges_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_played_ranges_changed_3e6bec155fe1_raw(this_, value, result_out)
}

///|
pub fn add_played_ranges_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_played_ranges_changed_3e6bec155fe1(this_, value)
}

///|
pub fn add_seekable_ranges_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_seekable_ranges_changed_9a80a35b229e_raw(this_, value, result_out)
}

///|
pub fn add_seekable_ranges_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_seekable_ranges_changed_9a80a35b229e(this_, value)
}

///|
pub fn add_supported_playback_rates_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_supported_playback_rates_changed_8a15727ad129_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_supported_playback_rates_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_supported_playback_rates_changed_8a15727ad129(this_, value)
}

///|
pub fn get_is_mirroring_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_mirroring_cfbea002488d_raw(this_, result_out)
}

///|
pub fn get_spherical_video_projection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_spherical_video_projection_c07107488119_raw(this_, result_out)
}

///|
pub fn put_is_mirroring_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_mirroring_fe37e1f4d5b0_raw(this_, value)
}

///|
pub fn put_is_mirroring(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_mirroring_fe37e1f4d5b0(this_, value)
}

///|
pub fn remove_buffered_ranges_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_buffered_ranges_changed_db734ded8ae3_raw(this_, token)
}

///|
pub fn remove_buffered_ranges_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_buffered_ranges_changed_db734ded8ae3(this_, token)
}

///|
pub fn remove_played_ranges_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_played_ranges_changed_cfc3324b82c7_raw(this_, token)
}

///|
pub fn remove_played_ranges_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_played_ranges_changed_cfc3324b82c7(this_, token)
}

///|
pub fn remove_seekable_ranges_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_seekable_ranges_changed_5094b40523ee_raw(this_, token)
}

///|
pub fn remove_seekable_ranges_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_seekable_ranges_changed_5094b40523ee(this_, token)
}

///|
pub fn remove_supported_playback_rates_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_supported_playback_rates_changed_5e780afcb4e6_raw(this_, token)
}

///|
pub fn remove_supported_playback_rates_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_supported_playback_rates_changed_5e780afcb4e6(this_, token)
}

///|
pub fn get_output_degradation_policy_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_degradation_policy_state_314a8cd74835_raw(this_, result_out)
}

///|
pub fn get_playback_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_playback_rotation_1a53312ad69e_raw(this_, result_out)
}

///|
pub fn get_playback_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_playback_rotation_1a53312ad69e(this_)
}

///|
pub fn put_playback_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_playback_rotation_32f28ff4a44f_raw(this_, value)
}

///|
pub fn put_playback_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_rotation_32f28ff4a44f(this_, value)
}

///|
pub fn get_is_playback_interruption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_playback_interruption_95a1cd2059fa_raw(this_, result_out)
}

///|
pub fn get_video_constriction_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_video_constriction_reason_f0a7460907aa_raw(this_, result_out)
}

///|
pub fn get_video_constriction_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_video_constriction_reason_f0a7460907aa(this_)
}

///|
pub fn get_frame_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_frame_format_6dafb8336aa0_raw(this_, result_out)
}

///|
pub fn get_frame_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_frame_format_6dafb8336aa0(this_)
}

///|
pub fn get_horizontal_field_of_view_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_field_of_view_in_degrees_a8b0573eca56_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_enabled_7ee05857fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_7ee05857fc54_raw(this_, result_out)
}

///|
pub fn get_projection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_projection_mode_88a80199099f_raw(this_, result_out)
}

///|
pub fn get_projection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_projection_mode_88a80199099f(this_)
}

///|
pub fn get_view_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_view_orientation_c3c1bb7e4cf9_raw(this_, result_out)
}

///|
pub fn get_view_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_view_orientation_c3c1bb7e4cf9(this_)
}

///|
pub fn put_frame_format_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_frame_format_b0994ba271b8_raw(this_, value)
}

///|
pub fn put_frame_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frame_format_b0994ba271b8(this_, value)
}

///|
pub fn put_horizontal_field_of_view_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_horizontal_field_of_view_in_degrees_e81e4c4a3294_raw(this_, value)
}

///|
pub fn put_horizontal_field_of_view_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_field_of_view_in_degrees_e81e4c4a3294(this_, value)
}

///|
pub fn put_is_enabled_47d721c39d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_enabled_47d721c39d18_raw(this_, value)
}

///|
pub fn put_is_enabled_47d721c39d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_47d721c39d18(this_, value)
}

///|
pub fn put_projection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_projection_mode_db454dacaaac_raw(this_, value)
}

///|
pub fn put_projection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_projection_mode_db454dacaaac(this_, value)
}

///|
pub fn put_view_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_view_orientation_5c75f8e3bf07_raw(this_, value)
}

///|
pub fn put_view_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_view_orientation_5c75f8e3bf07(this_, value)
}

///|
pub fn get_presentation_mode_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.get_presentation_mode_b57799b3394c_raw(this_, index, result_out)
}

///|
pub fn get_presentation_mode(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_presentation_mode_b57799b3394c(this_, index)
}

///|
pub fn set_presentation_mode_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Int {
  @owner.set_presentation_mode_de2af9fad8be_raw(this_, index, value)
}

///|
pub fn set_presentation_mode(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_presentation_mode_de2af9fad8be(this_, index, value)
}

///|
pub fn add_presentation_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_presentation_mode_changed_aeab0f7db39c_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_presentation_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_presentation_mode_changed_aeab0f7db39c(this_, handler)
}

///|
pub fn remove_presentation_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_presentation_mode_changed_7523db5a2768_raw(this_, token)
}

///|
pub fn remove_presentation_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_presentation_mode_changed_7523db5a2768(this_, token)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_8a45a707553e_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_8a45a707553e(this_)
}

///|
pub fn play_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.play_c37b03263c64_raw(this_)
}

///|
pub fn play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_c37b03263c64(this_)
}

///|
pub fn set_uri_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_uri_source_8d9091342a47_raw(this_, value)
}

///|
pub fn set_uri_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_uri_source_8d9091342a47(this_, value)
}

///|
pub fn add_buffering_ended_ce6e66e496_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_buffering_ended_ce6e66e49601_raw(this_, value, result_out)
}

///|
pub fn add_buffering_ended_ce6e66e496(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_buffering_ended_ce6e66e49601(this_, value)
}

///|
pub fn add_buffering_started_bdf4a2b987_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_buffering_started_bdf4a2b9870d_raw(this_, value, result_out)
}

///|
pub fn add_buffering_started_bdf4a2b987(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_buffering_started_bdf4a2b9870d(this_, value)
}

///|
pub fn add_current_state_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_state_changed_46fb65e14b90_raw(this_, value, result_out)
}

///|
pub fn add_current_state_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_state_changed_46fb65e14b90(this_, value)
}

///|
pub fn add_media_ended_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_media_ended_733fb05a8868_raw(this_, value, result_out)
}

///|
pub fn add_media_ended(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_media_ended_733fb05a8868(this_, value)
}

///|
pub fn add_media_failed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_media_failed_7b5d32fd5c53_raw(this_, value, result_out)
}

///|
pub fn add_media_failed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_media_failed_7b5d32fd5c53(this_, value)
}

///|
pub fn add_media_opened_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_media_opened_76f67d4b27a7_raw(this_, value, result_out)
}

///|
pub fn add_media_opened(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_media_opened_76f67d4b27a7(this_, value)
}

///|
pub fn add_media_player_rate_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_media_player_rate_changed_c064920efe15_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_media_player_rate_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_media_player_rate_changed_c064920efe15(this_, value)
}

///|
pub fn add_playback_media_marker_reached_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_playback_media_marker_reached_045a0bfbf423_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_playback_media_marker_reached(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_playback_media_marker_reached_045a0bfbf423(this_, value)
}

///|
pub fn add_seek_completed_0f2fff2303_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_seek_completed_0f2fff230324_raw(this_, value, result_out)
}

///|
pub fn add_seek_completed_0f2fff2303(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_seek_completed_0f2fff230324(this_, value)
}

///|
pub fn add_volume_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_volume_changed_0cc59d8b81f8_raw(this_, value, result_out)
}

///|
pub fn add_volume_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_volume_changed_0cc59d8b81f8(this_, value)
}

///|
pub fn get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_play_a29ba3c8c92b_raw(this_, result_out)
}

///|
pub fn get_buffering_progress_4910facc5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_buffering_progress_4910facc5cc6_raw(this_, result_out)
}

///|
pub fn get_can_pause_362a54eed3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_pause_362a54eed38e_raw(this_, result_out)
}

///|
pub fn get_can_seek_757915d458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_seek_757915d458ba_raw(this_, result_out)
}

///|
pub fn get_current_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_state_9832461cb7a1_raw(this_, result_out)
}

///|
pub fn get_current_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_state_9832461cb7a1(this_)
}

///|
pub fn get_is_looping_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_looping_enabled_917152ec9c81_raw(this_, result_out)
}

///|
pub fn get_is_muted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_muted_4018f924851a_raw(this_, result_out)
}

///|
pub fn get_is_protected_e6f8c94a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_protected_e6f8c94a3b28_raw(this_, result_out)
}

///|
pub fn get_natural_duration_7b80b54bb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_natural_duration_7b80b54bb1cb_raw(this_, result_out)
}

///|
pub fn get_natural_duration_7b80b54bb1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_natural_duration_7b80b54bb1cb(this_)
}

///|
pub fn get_playback_media_markers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playback_media_markers_2e765c990974_raw(this_, result_out)
}

///|
pub fn get_playback_rate_46d4166f2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_playback_rate_46d4166f2ffb_raw(this_, result_out)
}

///|
pub fn get_position_0489be41ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_position_0489be41ce3c_raw(this_, result_out)
}

///|
pub fn get_position_0489be41ce(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_position_0489be41ce3c(this_)
}

///|
pub fn get_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_volume_4c63162c037c_raw(this_, result_out)
}

///|
pub fn put_auto_play_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_auto_play_e07e367454f5_raw(this_, value)
}

///|
pub fn put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_play_e07e367454f5(this_, value)
}

///|
pub fn put_is_looping_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_looping_enabled_db6503773d05_raw(this_, value)
}

///|
pub fn put_is_looping_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_looping_enabled_db6503773d05(this_, value)
}

///|
pub fn put_is_muted_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_muted_56a3f26e3956_raw(this_, value)
}

///|
pub fn put_is_muted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_muted_56a3f26e3956(this_, value)
}

///|
pub fn put_playback_rate_3bcdce2110_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_playback_rate_3bcdce2110aa_raw(this_, value)
}

///|
pub fn put_playback_rate_3bcdce2110(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_rate_3bcdce2110aa(this_, value)
}

///|
pub fn put_position_a95cdcc177_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_position_a95cdcc177b6_raw(this_, value)
}

///|
pub fn put_position_a95cdcc177(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_a95cdcc177b6(this_, value)
}

///|
pub fn put_volume_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_volume_0f8c907803c3_raw(this_, value)
}

///|
pub fn put_volume(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_0f8c907803c3(this_, value)
}

///|
pub fn remove_buffering_ended_0af7367866_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_buffering_ended_0af736786605_raw(this_, token)
}

///|
pub fn remove_buffering_ended_0af7367866(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_buffering_ended_0af736786605(this_, token)
}

///|
pub fn remove_buffering_started_841b210543_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_buffering_started_841b2105434b_raw(this_, token)
}

///|
pub fn remove_buffering_started_841b210543(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_buffering_started_841b2105434b(this_, token)
}

///|
pub fn remove_current_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_current_state_changed_387c50842147_raw(this_, token)
}

///|
pub fn remove_current_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_state_changed_387c50842147(this_, token)
}

///|
pub fn remove_media_ended_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_media_ended_a298e8f8f077_raw(this_, token)
}

///|
pub fn remove_media_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_media_ended_a298e8f8f077(this_, token)
}

///|
pub fn remove_media_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_media_failed_e5b4dcf8d851_raw(this_, token)
}

///|
pub fn remove_media_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_media_failed_e5b4dcf8d851(this_, token)
}

///|
pub fn remove_media_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_media_opened_169b25ca6fda_raw(this_, token)
}

///|
pub fn remove_media_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_media_opened_169b25ca6fda(this_, token)
}

///|
pub fn remove_media_player_rate_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_media_player_rate_changed_bf95ee7786d3_raw(this_, token)
}

///|
pub fn remove_media_player_rate_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_media_player_rate_changed_bf95ee7786d3(this_, token)
}

///|
pub fn remove_playback_media_marker_reached_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_playback_media_marker_reached_58762d3bad8d_raw(this_, token)
}

///|
pub fn remove_playback_media_marker_reached(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_playback_media_marker_reached_58762d3bad8d(this_, token)
}

///|
pub fn remove_seek_completed_e92d9ab0a4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_seek_completed_e92d9ab0a4da_raw(this_, token)
}

///|
pub fn remove_seek_completed_e92d9ab0a4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_seek_completed_e92d9ab0a4da(this_, token)
}

///|
pub fn remove_volume_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_volume_changed_93bc7c9ed792_raw(this_, token)
}

///|
pub fn remove_volume_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_volume_changed_93bc7c9ed792(this_, token)
}

///|
pub fn get_audio_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_audio_category_a810be27b0f5_raw(this_, result_out)
}

///|
pub fn get_audio_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_audio_category_a810be27b0f5(this_)
}

///|
pub fn get_audio_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_audio_device_type_72bee5a6ea8c_raw(this_, result_out)
}

///|
pub fn get_audio_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_audio_device_type_72bee5a6ea8c(this_)
}

///|
pub fn get_system_media_transport_controls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_media_transport_controls_a36a8afab956_raw(this_, result_out)
}

///|
pub fn put_audio_category_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_audio_category_b19a15945495_raw(this_, value)
}

///|
pub fn put_audio_category(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_category_b19a15945495(this_, value)
}

///|
pub fn put_audio_device_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_audio_device_type_e5a4bb1f9e48_raw(this_, value)
}

///|
pub fn put_audio_device_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_device_type_e5a4bb1f9e48(this_, value)
}

///|
pub fn get_as_casting_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_casting_source_4c35036fd248_raw(this_, result_out)
}

///|
pub fn step_backward_one_frame_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.step_backward_one_frame_630b9221759f_raw(this_)
}

///|
pub fn step_backward_one_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.step_backward_one_frame_630b9221759f(this_)
}

///|
pub fn step_forward_one_frame_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.step_forward_one_frame_14f7c7b8d6c6_raw(this_)
}

///|
pub fn step_forward_one_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.step_forward_one_frame_14f7c7b8d6c6(this_)
}

///|
pub fn add_is_muted_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_muted_changed_9ea693f20d22_raw(this_, value, result_out)
}

///|
pub fn add_is_muted_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_muted_changed_9ea693f20d22(this_, value)
}

///|
pub fn add_source_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_source_changed_67b938bbf15b_raw(this_, value, result_out)
}

///|
pub fn add_source_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_source_changed_67b938bbf15b(this_, value)
}

///|
pub fn get_audio_balance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_audio_balance_8c44d50f2c72_raw(this_, result_out)
}

///|
pub fn get_audio_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_device_b66fbba929d8_raw(this_, result_out)
}

///|
pub fn get_break_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_break_manager_65018295202e_raw(this_, result_out)
}

///|
pub fn get_command_manager_b0f83feaa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_manager_b0f83feaa323_raw(this_, result_out)
}

///|
pub fn get_playback_session_577cb337da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playback_session_577cb337da2f_raw(this_, result_out)
}

///|
pub fn get_real_time_playback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_real_time_playback_8369600143f7_raw(this_, result_out)
}

///|
pub fn get_stereoscopic_video_render_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stereoscopic_video_render_mode_71591c9be93c_raw(this_, result_out)
}

///|
pub fn get_stereoscopic_video_render_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stereoscopic_video_render_mode_71591c9be93c(this_)
}

///|
pub fn get_timeline_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timeline_controller_3b63074d6bae_raw(this_, result_out)
}

///|
pub fn get_timeline_controller_position_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timeline_controller_position_offset_c45192dd1d7b_raw(
    this_, result_out,
  )
}

///|
pub fn get_timeline_controller_position_offset(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timeline_controller_position_offset_c45192dd1d7b(this_)
}

///|
pub fn put_audio_balance_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_audio_balance_07394e4751b7_raw(this_, value)
}

///|
pub fn put_audio_balance(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_balance_07394e4751b7(this_, value)
}

///|
pub fn put_audio_device_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_audio_device_61f9a24ec98a_raw(this_, value)
}

///|
pub fn put_audio_device(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_device_61f9a24ec98a(this_, value)
}

///|
pub fn put_real_time_playback_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_real_time_playback_a4442a2ba47d_raw(this_, value)
}

///|
pub fn put_real_time_playback(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_real_time_playback_a4442a2ba47d(this_, value)
}

///|
pub fn put_stereoscopic_video_render_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stereoscopic_video_render_mode_acadd1989a22_raw(this_, value)
}

///|
pub fn put_stereoscopic_video_render_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stereoscopic_video_render_mode_acadd1989a22(this_, value)
}

///|
pub fn put_timeline_controller_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_timeline_controller_9f23b86a3e9a_raw(this_, value)
}

///|
pub fn put_timeline_controller(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_timeline_controller_9f23b86a3e9a(this_, value)
}

///|
pub fn put_timeline_controller_position_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_timeline_controller_position_offset_2a7ba1875634_raw(this_, value)
}

///|
pub fn put_timeline_controller_position_offset(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_timeline_controller_position_offset_2a7ba1875634(this_, value)
}

///|
pub fn remove_is_muted_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_muted_changed_2d65802f6b97_raw(this_, token)
}

///|
pub fn remove_is_muted_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_muted_changed_2d65802f6b97(this_, token)
}

///|
pub fn remove_source_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_source_changed_e9ab8a18e701_raw(this_, token)
}

///|
pub fn remove_source_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_changed_e9ab8a18e701(this_, token)
}

///|
pub fn get_surface_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surface_38496370f42e_raw(this_, compositor, result_out)
}

///|
pub fn set_surface_size_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  @owner.set_surface_size_8d4414353931_raw(this_, size)
}

///|
pub fn set_surface_size(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_surface_size_8d4414353931(this_, size)
}

///|
pub fn copy_frame_to_stereoscopic_video_surfaces_raw(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Int {
  @owner.copy_frame_to_stereoscopic_video_surfaces_80b6c838059e_raw(
    this_, destination_left_eye, destination_right_eye,
  )
}

///|
pub fn copy_frame_to_stereoscopic_video_surfaces(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_frame_to_stereoscopic_video_surfaces_80b6c838059e(
    this_, destination_left_eye, destination_right_eye,
  )
}

///|
pub fn copy_frame_to_video_surface_83dee5247e_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  @owner.copy_frame_to_video_surface_83dee5247e9d_raw(this_, destination)
}

///|
pub fn copy_frame_to_video_surface_83dee5247e(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_frame_to_video_surface_83dee5247e9d(this_, destination)
}

///|
pub fn copy_frame_to_video_surface_b619527854_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Int {
  @owner.copy_frame_to_video_surface_b619527854bb_raw(
    this_, destination, target_rectangle,
  )
}

///|
pub fn copy_frame_to_video_surface_b619527854(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_frame_to_video_surface_b619527854bb(
    this_, destination, target_rectangle,
  )
}

///|
pub fn add_video_frame_available_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_video_frame_available_42df12b9a0c1_raw(this_, value, result_out)
}

///|
pub fn add_video_frame_available(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_video_frame_available_42df12b9a0c1(this_, value)
}

///|
pub fn get_is_video_frame_server_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_video_frame_server_enabled_a0ca4e802a35_raw(this_, result_out)
}

///|
pub fn put_is_video_frame_server_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_video_frame_server_enabled_54036f052657_raw(this_, value)
}

///|
pub fn put_is_video_frame_server_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_video_frame_server_enabled_54036f052657(this_, value)
}

///|
pub fn remove_video_frame_available_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_video_frame_available_3573f7acfec3_raw(this_, token)
}

///|
pub fn remove_video_frame_available(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_video_frame_available_3573f7acfec3(this_, token)
}

///|
pub fn render_subtitles_to_surface_7e1de00430_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.render_subtitles_to_surface_7e1de00430a5_raw(
    this_, destination, result_out,
  )
}

///|
pub fn render_subtitles_to_surface_ece8f535cd_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.render_subtitles_to_surface_ece8f535cdf7_raw(
    this_, destination, target_rectangle, result_out,
  )
}

///|
pub fn add_subtitle_frame_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_subtitle_frame_changed_9a3db88ee8b1_raw(this_, handler, result_out)
}

///|
pub fn add_subtitle_frame_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_subtitle_frame_changed_9a3db88ee8b1(this_, handler)
}

///|
pub fn remove_subtitle_frame_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_subtitle_frame_changed_4f813798541a_raw(this_, token)
}

///|
pub fn remove_subtitle_frame_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_subtitle_frame_changed_4f813798541a(this_, token)
}

///|
pub fn get_audio_state_monitor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_state_monitor_99d5bfd8260c_raw(this_, result_out)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_7b3368ebebe7_raw(this_, result_out)
}

///|
pub fn add_audio_effect_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.add_audio_effect_57f39accd2da_raw(
    this_, activatable_class_id, effect_optional, configuration,
  )
}

///|
pub fn add_audio_effect(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_audio_effect_57f39accd2da(
    this_, activatable_class_id, effect_optional, configuration,
  )
}

///|
pub fn remove_all_effects_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_effects_8a7d78d41d98_raw(this_)
}

///|
pub fn remove_all_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_effects_8a7d78d41d98(this_)
}

///|
pub fn add_video_effect_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.add_video_effect_a75b7dfb4414_raw(
    this_, activatable_class_id, effect_optional, effect_configuration,
  )
}

///|
pub fn add_video_effect(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_video_effect_a75b7dfb4414(
    this_, activatable_class_id, effect_optional, effect_configuration,
  )
}

///|
pub fn get_error_8e8073df2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_8e8073df2fec_raw(this_, result_out)
}

///|
pub fn get_error_8e8073df2f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_8e8073df2fec(this_)
}

///|
pub fn get_error_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_error_message_142505eb6249_raw(this_, result_out)
}

///|
pub fn get_extended_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_code_00575e4a9524_raw(this_, result_out)
}

///|
pub fn get_extended_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_code_00575e4a9524(this_)
}

///|
pub fn get_new_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_new_rate_97fef2285399_raw(this_, result_out)
}

///|
pub fn set_file_source_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  @owner.set_file_source_d9dbf8003ccc_raw(this_, file)
}

///|
pub fn set_file_source(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_source_d9dbf8003ccc(this_, file)
}

///|
pub fn set_media_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_source_23ecca14e474_raw(this_, source)
}

///|
pub fn set_media_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_source_23ecca14e474(this_, source)
}

///|
pub fn set_stream_source_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.set_stream_source_76e23f4d1713_raw(this_, stream)
}

///|
pub fn set_stream_source(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_source_76e23f4d1713(this_, stream)
}

///|
pub fn get_protection_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protection_manager_5130b67a7cc1_raw(this_, result_out)
}

///|
pub fn put_protection_manager_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_protection_manager_06c253cbd151_raw(this_, value)
}

///|
pub fn put_protection_manager(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protection_manager_06c253cbd151(this_, value)
}

///|
pub fn get_source_6b67f8bd33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_6b67f8bd33fe_raw(this_, result_out)
}

///|
pub fn put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_7da88d751efc_raw(this_, value)
}

///|
pub fn put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_7da88d751efc(this_, value)
}

///|
pub fn get_composition_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composition_surface_7ff43357c71e_raw(this_, result_out)
}

///|
pub fn get_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compositor_f154594a8445_raw(this_, result_out)
}

///|
pub fn get_media_player_249a72b413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_player_249a72b41366_raw(this_, result_out)
}

///|
pub fn get_media_marker_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_marker_type_38cf2b08effc_raw(this_, result_out)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_3a28009dfcd8_raw(this_, result_out)
}

///|
pub fn get_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_time_dc3c518469f0_raw(this_, result_out)
}

///|
pub fn get_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_time_dc3c518469f0(this_)
}

///|
pub fn create_fa7a71f461_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  media_market_type : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_fa7a71f46121_raw(
    this_, value, media_market_type, text, result_out,
  )
}

///|
pub fn create_from_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_time_ada55aac4259_raw(this_, value, result_out)
}

///|
pub fn get_playback_media_marker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playback_media_marker_df72c9fe76d3_raw(this_, result_out)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_a7ce6e286bbd_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_a7ce6e286bbd(this_)
}

///|
pub fn insert_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.insert_1722a875b1ec_raw(this_, value)
}

///|
pub fn insert(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_1722a875b1ec(this_, value)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_5c8245ed2850_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_5c8245ed2850(this_)
}

///|
pub fn get_new_presentation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_new_presentation_mode_b3cd0050678d_raw(this_, result_out)
}

///|
pub fn get_new_presentation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_new_presentation_mode_b3cd0050678d(this_)
}

///|
pub fn get_old_presentation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_old_presentation_mode_690989796447_raw(this_, result_out)
}

///|
pub fn get_old_presentation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_old_presentation_mode_690989796447(this_)
}

///|
pub fn get_track_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_track_6aa43c712898_raw(this_, result_out)
}
