///|
pub fn GuidanceAudioNotificationRequestedEventArgs_1a57c3278eaf::get_audio_file_paths_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_file_paths_6dbae7850cb3_raw(this_, result_out)
}

///|
pub fn GuidanceAudioNotificationRequestedEventArgs_1a57c3278eaf::get_audio_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_notification_f99769353284_raw(this_, result_out)
}

///|
pub fn GuidanceAudioNotificationRequestedEventArgs_1a57c3278eaf::get_audio_notification(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_notification_f99769353284(this_)
}

///|
pub fn GuidanceAudioNotificationRequestedEventArgs_1a57c3278eaf::get_audio_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_text_0620c6bc138d_raw(this_, result_out)
}

///|
pub fn GuidanceLaneInfo_19ae57bc6227::get_is_on_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_route_a8ccd23f9f9e_raw(this_, result_out)
}

///|
pub fn GuidanceLaneInfo_19ae57bc6227::get_lane_markers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lane_markers_474ac7f28da8_raw(this_, result_out)
}

///|
pub fn GuidanceLaneInfo_19ae57bc6227::get_lane_markers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_lane_markers_474ac7f28da8(this_)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_departure_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_departure_road_name_a64ac85a03b1_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_departure_short_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_departure_short_road_name_9dbb9f3b1429_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_distance_from_previous_maneuver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_from_previous_maneuver_f9811c088b78_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_distance_from_previous_maneuver(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_distance_from_previous_maneuver_f9811c088b78(this_)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_distance_from_route_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_from_route_start_3490747ffcf3_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_distance_from_route_start(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_distance_from_route_start_3490747ffcf3(this_)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_end_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_angle_bc4e5b5d8bb9_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_end_angle(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_end_angle_bc4e5b5d8bb9(this_)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_instruction_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instruction_text_0d2918fe71fa_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c7ac7f63e842_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_c7ac7f63e842(this_)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_next_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_road_name_bb7e81a07ab8_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_next_short_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_short_road_name_6c2644c519a4_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_road_signpost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_signpost_edcac383f82b_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_start_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_angle_88570f8e5844_raw(this_, result_out)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_start_angle(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_start_angle_88570f8e5844(this_)
}

///|
pub fn GuidanceManeuver_56e602f9ad7f::get_start_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_location_738e8233b397_raw(this_, result_out)
}

///|
pub fn GuidanceMapMatchedCoordinate_c236ebb5ed8a::get_current_heading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_heading_f91ffd27db31_raw(this_, result_out)
}

///|
pub fn GuidanceMapMatchedCoordinate_c236ebb5ed8a::get_current_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_speed_e6db9ae34165_raw(this_, result_out)
}

///|
pub fn GuidanceMapMatchedCoordinate_c236ebb5ed8a::get_is_on_street_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_street_65d8bd4a5d51_raw(this_, result_out)
}

///|
pub fn GuidanceMapMatchedCoordinate_c236ebb5ed8a::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_87ca9a03fab4_raw(this_, result_out)
}

///|
pub fn GuidanceMapMatchedCoordinate_c236ebb5ed8a::get_road_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_74118c3df58b_raw(this_, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_37f1f7562cbf_raw(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_37f1f7562cbf(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::repeat_last_audio_notification_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  repeat_last_audio_notification_0b1fcb4e0153_raw(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::repeat_last_audio_notification(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  repeat_last_audio_notification_0b1fcb4e0153(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__0842d77f26a8_raw(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__0842d77f26a8(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::set_guidance_voice_raw(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Int {
  set_guidance_voice_d561c99dd1cd_raw(this_, voice_id, voice_folder)
}

///|
pub fn GuidanceNavigator_260500be8d02::set_guidance_voice(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_guidance_voice_d561c99dd1cd(this_, voice_id, voice_folder)
}

///|
pub fn GuidanceNavigator_260500be8d02::start_navigating_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
) -> Int {
  start_navigating_52c0f8fc0842_raw(this_, route)
}

///|
pub fn GuidanceNavigator_260500be8d02::start_navigating(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_navigating_52c0f8fc0842(this_, route)
}

///|
pub fn GuidanceNavigator_260500be8d02::start_simulating_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  speed_in_meters_per_second : Int,
) -> Int {
  start_simulating_ef28a4fd15fe_raw(this_, route, speed_in_meters_per_second)
}

///|
pub fn GuidanceNavigator_260500be8d02::start_simulating(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  speed_in_meters_per_second : Int,
) -> Unit raise @win32_core.WindowsError {
  start_simulating_ef28a4fd15fe(this_, route, speed_in_meters_per_second)
}

///|
pub fn GuidanceNavigator_260500be8d02::start_tracking_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_tracking_60e7f7a7cef5_raw(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::start_tracking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_tracking_60e7f7a7cef5(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_fd60ebd1d9bd_raw(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_fd60ebd1d9bd(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::update_user_location_raw(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
) -> Int {
  update_user_location_966ae8e8d571_raw(this_, user_location)
}

///|
pub fn GuidanceNavigator_260500be8d02::update_user_location(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_user_location_966ae8e8d571(this_, user_location)
}

///|
pub fn GuidanceNavigator_260500be8d02::update_user_location_with_position_override_raw(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
  position_override : Bytes,
) -> Int {
  update_user_location_09a1f2343c08_raw(this_, user_location, position_override)
}

///|
pub fn GuidanceNavigator_260500be8d02::update_user_location_with_position_override(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
  position_override : Bytes,
) -> Unit raise @win32_core.WindowsError {
  update_user_location_09a1f2343c08(this_, user_location, position_override)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_audio_notification_requested_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_notification_requested_2032c06ae1b5_raw(this_, value, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_audio_notification_requested(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_audio_notification_requested_2032c06ae1b5(this_, value)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_destination_reached_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destination_reached_611351499b4e_raw(this_, handler, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_destination_reached(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_destination_reached_611351499b4e(this_, handler)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_guidance_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_guidance_updated_6b3dffdf795a_raw(this_, handler, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_guidance_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_guidance_updated_6b3dffdf795a(this_, handler)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_reroute_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reroute_failed_ab7d71fb28ae_raw(this_, handler, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_reroute_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reroute_failed_ab7d71fb28ae(this_, handler)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_rerouted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rerouted_d2fa8a2e0250_raw(this_, handler, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_rerouted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_rerouted_d2fa8a2e0250(this_, handler)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_rerouting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rerouting_ba08608ae011_raw(this_, handler, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_rerouting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_rerouting_ba08608ae011(this_, handler)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_user_location_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_location_lost_cc88059a2eca_raw(this_, handler, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_user_location_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_location_lost_cc88059a2eca(this_, handler)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_user_location_restored_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_location_restored_548fbee61a95_raw(this_, handler, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::add_user_location_restored(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_location_restored_548fbee61a95(this_, handler)
}

///|
pub fn GuidanceNavigator_260500be8d02::get_audio_measurement_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_measurement_system_14a468adddad_raw(this_, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::get_audio_measurement_system(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_measurement_system_14a468adddad(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::get_audio_notifications_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_notifications_b339eba62396_raw(this_, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::get_audio_notifications(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_audio_notifications_b339eba62396(this_)
}

///|
pub fn GuidanceNavigator_260500be8d02::get_is_guidance_audio_muted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_guidance_audio_muted_b4328d4bbfa9_raw(this_, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::put_audio_measurement_system_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_measurement_system_13de19fbd775_raw(this_, value)
}

///|
pub fn GuidanceNavigator_260500be8d02::put_audio_measurement_system(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_audio_measurement_system_13de19fbd775(this_, value)
}

///|
pub fn GuidanceNavigator_260500be8d02::put_audio_notifications_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_notifications_435e8b653b56_raw(this_, value)
}

///|
pub fn GuidanceNavigator_260500be8d02::put_audio_notifications(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_audio_notifications_435e8b653b56(this_, value)
}

///|
pub fn GuidanceNavigator_260500be8d02::put_is_guidance_audio_muted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_guidance_audio_muted_7d461fb9fe1a_raw(this_, value)
}

///|
pub fn GuidanceNavigator_260500be8d02::put_is_guidance_audio_muted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_guidance_audio_muted_7d461fb9fe1a(this_, value)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_audio_notification_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_notification_requested_d58891f79e94_raw(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_audio_notification_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_audio_notification_requested_d58891f79e94(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_destination_reached_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destination_reached_d73aae9e91be_raw(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_destination_reached(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_destination_reached_d73aae9e91be(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_guidance_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_guidance_updated_269f3ff44c42_raw(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_guidance_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_guidance_updated_269f3ff44c42(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_reroute_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reroute_failed_8e4dc4be4322_raw(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_reroute_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reroute_failed_8e4dc4be4322(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_rerouted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rerouted_616ca492765a_raw(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_rerouted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_rerouted_616ca492765a(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_rerouting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rerouting_d69cf52a5bd3_raw(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_rerouting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_rerouting_d69cf52a5bd3(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_user_location_lost_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_location_lost_1cd9c149ff95_raw(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_user_location_lost(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_location_lost_1cd9c149ff95(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_user_location_restored_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_location_restored_a9806049911a_raw(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::remove_user_location_restored(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_location_restored_a9806049911a(this_, token)
}

///|
pub fn GuidanceNavigator_260500be8d02::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_1e9b036a9b83_raw(factory_, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::get_current() -> @win32_com.ComPtr[
  GuidanceNavigator_260500be8d02,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.Guidance.GuidanceNavigator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=16618771U, data2=17494, data3=20070, data4=[
      161, 67, 58, 221, 107, 224, 132, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_1e9b036a9b83_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GuidanceNavigator_260500be8d02] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GuidanceNavigator_260500be8d02::get_use_app_provided_voice_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_app_provided_voice_970458126941_raw(factory_, result_out)
}

///|
pub fn GuidanceNavigator_260500be8d02::get_use_app_provided_voice() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.Guidance.GuidanceNavigator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1422246882U, data2=30596, data3=19589, data4=[
      140, 149, 208, 198, 239, 180, 57, 101,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_use_app_provided_voice_970458126941_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GuidanceReroutedEventArgs_bd951f1f9d6f::get_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_c6f47e7e9a99_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_5eda1a16669f_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_is_highway_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_highway_bee0da31c247_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_is_scenic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scenic_5ecd63ed9f43_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_is_toll_road_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_toll_road_e557fa62052b_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_is_tunnel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tunnel_a7d1cce377bd_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_b40250010313_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_name_7182932c87d3_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_short_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_road_name_1298ee75da5e_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_speed_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_limit_07da45d0cc5a_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_travel_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_travel_time_b0c696b50c05_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSegment_a04089e82d4b::get_travel_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_travel_time_b0c696b50c05(this_)
}

///|
pub fn GuidanceRoadSignpost_c62c929fdee9::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_0c8333231560_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSignpost_c62c929fdee9::get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_color_0c8333231560(this_)
}

///|
pub fn GuidanceRoadSignpost_c62c929fdee9::get_exit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_507f8a1b300d_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSignpost_c62c929fdee9::get_exit_directions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_directions_d470aa3b3981_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSignpost_c62c929fdee9::get_exit_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_number_d65906115c91_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSignpost_c62c929fdee9::get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_33939029d5cb_raw(this_, result_out)
}

///|
pub fn GuidanceRoadSignpost_c62c929fdee9::get_foreground_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_foreground_color_33939029d5cb(this_)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::convert_to_map_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_to_map_route_da9f69af7600_raw(this_, result_out)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::get_bounding_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_box_59ce7fa3c8b1_raw(this_, result_out)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::get_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_ac4b07f30e58_raw(this_, result_out)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::get_distance(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_distance_ac4b07f30e58(this_)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_b57d6d92255e_raw(this_, result_out)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_b57d6d92255e(this_)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::get_maneuvers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maneuvers_c9288411b49e_raw(this_, result_out)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_fb889011b5b6_raw(this_, result_out)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::get_road_segments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_segments_0002fdeaefea_raw(this_, result_out)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::can_create_from_map_route_raw(
  factory_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_create_from_map_route_ddb16a2c9123_raw(factory_, map_route, result_out)
}

///|
pub fn GuidanceRoute_86ac2cd6c606::try_create_from_map_route_raw(
  factory_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_map_route_7afb549cd6bc_raw(factory_, map_route, result_out)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::clear_local_data_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_local_data_09f20933db79_raw(this_)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::clear_local_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_local_data_09f20933db79(this_)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_0ee9be770d62_raw(this_, result_out)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::get_speed_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_trigger_e1cced238ea0_raw(this_, result_out)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::get_upload_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_upload_frequency_9768aec3b42f_raw(this_, result_out)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::get_upload_frequency(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_upload_frequency_9768aec3b42f(this_)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_338ed547f4a3_raw(this_, value)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::put_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_338ed547f4a3(this_, value)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::put_speed_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_trigger_d1579496c35f_raw(this_, value)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::put_speed_trigger(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_speed_trigger_d1579496c35f(this_, value)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::put_upload_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_upload_frequency_4cbe45df27c1_raw(this_, value)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::put_upload_frequency(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_upload_frequency_4cbe45df27c1(this_, value)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_034ad781aa8c_raw(factory_, result_out)
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::get_current() -> @win32_com.ComPtr[
  GuidanceTelemetryCollector_d52be3a8a0a1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.Guidance.GuidanceTelemetryCollector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=911417415U, data2=61792, data3=17659, data4=[
      181, 120, 148, 87, 124, 160, 89, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_034ad781aa8c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GuidanceTelemetryCollector_d52be3a8a0a1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_after_next_maneuver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_after_next_maneuver_701e8c2ae3ab_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_after_next_maneuver_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_after_next_maneuver_distance_736a1c23af4d_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_after_next_maneuver_distance(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_after_next_maneuver_distance_736a1c23af4d(this_)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_current_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_location_7bad663acaa6_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_distance_to_destination_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_to_destination_22c8c70af4aa_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_distance_to_destination(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_distance_to_destination_22c8c70af4aa(this_)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_elapsed_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_elapsed_distance_d4ed8c043664_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_elapsed_distance(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_elapsed_distance_d4ed8c043664(this_)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_elapsed_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_elapsed_time_670bcb42f043_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_elapsed_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_elapsed_time_670bcb42f043(this_)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_is_new_maneuver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_new_maneuver_fba21dfc74a4_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_lane_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lane_info_2fd81ac49953_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_17a113dab588_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_17a113dab588(this_)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_next_maneuver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_maneuver_48eea9945d49_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_next_maneuver_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_next_maneuver_distance_23c2f8bb79e3_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_next_maneuver_distance(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_next_maneuver_distance_23c2f8bb79e3(this_)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_name_3ec4f98d2cec_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_bf5f1a846ca1_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_time_to_destination_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_destination_d12d4ce18949_raw(this_, result_out)
}

///|
pub fn GuidanceUpdatedEventArgs_cf8be8284de5::get_time_to_destination(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_time_to_destination_d12d4ce18949(this_)
}

///|
pub fn GuidanceAudioMeasurementSystem_b41b1cff87b7::meters() -> GuidanceAudioMeasurementSystem_b41b1cff87b7 {
  GuidanceAudioMeasurementSystem_b41b1cff87b7::from_int(0)
}

///|
pub fn GuidanceAudioMeasurementSystem_b41b1cff87b7::miles_and_feet() -> GuidanceAudioMeasurementSystem_b41b1cff87b7 {
  GuidanceAudioMeasurementSystem_b41b1cff87b7::from_int(2)
}

///|
pub fn GuidanceAudioMeasurementSystem_b41b1cff87b7::miles_and_yards() -> GuidanceAudioMeasurementSystem_b41b1cff87b7 {
  GuidanceAudioMeasurementSystem_b41b1cff87b7::from_int(1)
}

///|
pub fn GuidanceAudioNotificationKind_8d2f58e5c93a::gps() -> GuidanceAudioNotificationKind_8d2f58e5c93a {
  GuidanceAudioNotificationKind_8d2f58e5c93a::from_int(2)
}

///|
pub fn GuidanceAudioNotificationKind_8d2f58e5c93a::maneuver() -> GuidanceAudioNotificationKind_8d2f58e5c93a {
  GuidanceAudioNotificationKind_8d2f58e5c93a::from_int(0)
}

///|
pub fn GuidanceAudioNotificationKind_8d2f58e5c93a::route() -> GuidanceAudioNotificationKind_8d2f58e5c93a {
  GuidanceAudioNotificationKind_8d2f58e5c93a::from_int(1)
}

///|
pub fn GuidanceAudioNotificationKind_8d2f58e5c93a::speed_limit() -> GuidanceAudioNotificationKind_8d2f58e5c93a {
  GuidanceAudioNotificationKind_8d2f58e5c93a::from_int(3)
}

///|
pub fn GuidanceAudioNotificationKind_8d2f58e5c93a::traffic() -> GuidanceAudioNotificationKind_8d2f58e5c93a {
  GuidanceAudioNotificationKind_8d2f58e5c93a::from_int(4)
}

///|
pub fn GuidanceAudioNotificationKind_8d2f58e5c93a::traffic_camera() -> GuidanceAudioNotificationKind_8d2f58e5c93a {
  GuidanceAudioNotificationKind_8d2f58e5c93a::from_int(5)
}

///|
pub fn GuidanceAudioNotifications_5d9a33882e05::gps() -> GuidanceAudioNotifications_5d9a33882e05 {
  GuidanceAudioNotifications_5d9a33882e05::from_int(4U.reinterpret_as_int())
}

///|
pub fn GuidanceAudioNotifications_5d9a33882e05::maneuver() -> GuidanceAudioNotifications_5d9a33882e05 {
  GuidanceAudioNotifications_5d9a33882e05::from_int(1U.reinterpret_as_int())
}

///|
pub fn GuidanceAudioNotifications_5d9a33882e05::none() -> GuidanceAudioNotifications_5d9a33882e05 {
  GuidanceAudioNotifications_5d9a33882e05::from_int(0U.reinterpret_as_int())
}

///|
pub fn GuidanceAudioNotifications_5d9a33882e05::route() -> GuidanceAudioNotifications_5d9a33882e05 {
  GuidanceAudioNotifications_5d9a33882e05::from_int(2U.reinterpret_as_int())
}

///|
pub fn GuidanceAudioNotifications_5d9a33882e05::speed_limit() -> GuidanceAudioNotifications_5d9a33882e05 {
  GuidanceAudioNotifications_5d9a33882e05::from_int(8U.reinterpret_as_int())
}

///|
pub fn GuidanceAudioNotifications_5d9a33882e05::traffic() -> GuidanceAudioNotifications_5d9a33882e05 {
  GuidanceAudioNotifications_5d9a33882e05::from_int(16U.reinterpret_as_int())
}

///|
pub fn GuidanceAudioNotifications_5d9a33882e05::traffic_camera() -> GuidanceAudioNotifications_5d9a33882e05 {
  GuidanceAudioNotifications_5d9a33882e05::from_int(32U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::hard_left() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(32U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::hard_right() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(4U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::left() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(64U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::light_left() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(128U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::light_right() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(1U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::none() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(0U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::right() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(2U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::straight() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(8U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::u_turn_left() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(16U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::u_turn_right() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(256U.reinterpret_as_int())
}

///|
pub fn GuidanceLaneMarkers_1e995345a94b::unknown() -> GuidanceLaneMarkers_1e995345a94b {
  GuidanceLaneMarkers_1e995345a94b::from_int(4294967295U.reinterpret_as_int())
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::end() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(44)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::freeway_enter_left() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(14)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::freeway_enter_right() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(13)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::freeway_keep_left() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(18)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::freeway_keep_right() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(17)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::freeway_leave_left() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(16)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::freeway_leave_right() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(15)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::go_straight() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(1)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::keep_middle() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(8)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::leave_transit_station() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(47)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::none() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(0)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::pass_transit_station() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(46)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::start() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(43)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::take_ferry() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(45)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left1() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(31)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left10() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(40)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left11() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(41)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left12() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(42)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left2() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(32)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left3() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(33)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left4() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(34)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left5() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(35)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left6() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(36)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left7() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(37)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left8() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(38)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_left9() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(39)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right1() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(19)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right10() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(28)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right11() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(29)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right12() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(30)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right2() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(20)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right3() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(21)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right4() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(22)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right5() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(23)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right6() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(24)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right7() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(25)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right8() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(26)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::traffic_circle_right9() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(27)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::turn_hard_left() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(12)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::turn_hard_right() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(7)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::turn_keep_left() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(9)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::turn_keep_right() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(4)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::turn_left() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(11)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::turn_light_left() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(10)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::turn_light_right() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(5)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::turn_right() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(6)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::u_turn_left() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(3)
}

///|
pub fn GuidanceManeuverKind_4360eed65c63::u_turn_right() -> GuidanceManeuverKind_4360eed65c63 {
  GuidanceManeuverKind_4360eed65c63::from_int(2)
}

///|
pub fn GuidanceMode_c2af8685c890::navigation() -> GuidanceMode_c2af8685c890 {
  GuidanceMode_c2af8685c890::from_int(2)
}

///|
pub fn GuidanceMode_c2af8685c890::none() -> GuidanceMode_c2af8685c890 {
  GuidanceMode_c2af8685c890::from_int(0)
}

///|
pub fn GuidanceMode_c2af8685c890::simulation() -> GuidanceMode_c2af8685c890 {
  GuidanceMode_c2af8685c890::from_int(1)
}

///|
pub fn GuidanceMode_c2af8685c890::tracking() -> GuidanceMode_c2af8685c890 {
  GuidanceMode_c2af8685c890::from_int(3)
}
