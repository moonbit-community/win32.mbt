///|
pub fn get_audio_file_paths_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_file_paths_18ff25a281a4_raw(this_, result_out)
}

///|
pub fn get_audio_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_audio_notification_7c219ecc9839_raw(this_, result_out)
}

///|
pub fn get_audio_notification(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_audio_notification_7c219ecc9839(this_)
}

///|
pub fn get_audio_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_text_198a32d50ad2_raw(this_, result_out)
}

///|
pub fn get_is_on_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_on_route_0f2e39fbec46_raw(this_, result_out)
}

///|
pub fn get_lane_markers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_lane_markers_f0966f04ea11_raw(this_, result_out)
}

///|
pub fn get_lane_markers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_lane_markers_f0966f04ea11(this_)
}

///|
pub fn get_departure_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_departure_road_name_0176676a0bb8_raw(this_, result_out)
}

///|
pub fn get_departure_short_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_departure_short_road_name_541b12e64a04_raw(this_, result_out)
}

///|
pub fn get_distance_from_previous_maneuver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_distance_from_previous_maneuver_3ba96819bd1c_raw(this_, result_out)
}

///|
pub fn get_distance_from_previous_maneuver(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_distance_from_previous_maneuver_3ba96819bd1c(this_)
}

///|
pub fn get_distance_from_route_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_distance_from_route_start_34ba14269209_raw(this_, result_out)
}

///|
pub fn get_distance_from_route_start(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_distance_from_route_start_34ba14269209(this_)
}

///|
pub fn get_end_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_end_angle_00b557811fcf_raw(this_, result_out)
}

///|
pub fn get_end_angle(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_end_angle_00b557811fcf(this_)
}

///|
pub fn get_instruction_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_instruction_text_81d88c1b5e38_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_4dc0e16595e0_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_4dc0e16595e0(this_)
}

///|
pub fn get_next_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_road_name_49e0571cb053_raw(this_, result_out)
}

///|
pub fn get_next_short_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_short_road_name_7b973b551007_raw(this_, result_out)
}

///|
pub fn get_road_signpost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_road_signpost_e9cb9cb9fec0_raw(this_, result_out)
}

///|
pub fn get_start_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_start_angle_a670f116cdc2_raw(this_, result_out)
}

///|
pub fn get_start_angle(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_start_angle_a670f116cdc2(this_)
}

///|
pub fn get_start_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_location_1644c860d068_raw(this_, result_out)
}

///|
pub fn get_current_heading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_heading_660dcd13fb01_raw(this_, result_out)
}

///|
pub fn get_current_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_speed_29586e8958d8_raw(this_, result_out)
}

///|
pub fn get_is_on_street_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_on_street_246c55ba65da_raw(this_, result_out)
}

///|
pub fn get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_2af19112cb75_raw(this_, result_out)
}

///|
pub fn get_road_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_road_9ed361bd6adc_raw(this_, result_out)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_5c55e447d9a8_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_5c55e447d9a8(this_)
}

///|
pub fn repeat_last_audio_notification_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.repeat_last_audio_notification_2ac1c019800d_raw(this_)
}

///|
pub fn repeat_last_audio_notification(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.repeat_last_audio_notification_2ac1c019800d(this_)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__5194cf8342cf_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__5194cf8342cf(this_)
}

///|
pub fn set_guidance_voice_raw(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Int {
  @owner.set_guidance_voice_37b752549444_raw(this_, voice_id, voice_folder)
}

///|
pub fn set_guidance_voice(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_guidance_voice_37b752549444(this_, voice_id, voice_folder)
}

///|
pub fn start_navigating_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
) -> Int {
  @owner.start_navigating_add772cb874c_raw(this_, route)
}

///|
pub fn start_navigating(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_navigating_add772cb874c(this_, route)
}

///|
pub fn start_simulating_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  speed_in_meters_per_second : Int,
) -> Int {
  @owner.start_simulating_10208a6fca56_raw(
    this_, route, speed_in_meters_per_second,
  )
}

///|
pub fn start_simulating(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  speed_in_meters_per_second : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_simulating_10208a6fca56(this_, route, speed_in_meters_per_second)
}

///|
pub fn start_tracking_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_tracking_b2316ce5eeb5_raw(this_)
}

///|
pub fn start_tracking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_tracking_b2316ce5eeb5(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_dc2477ad8ad2_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_dc2477ad8ad2(this_)
}

///|
pub fn update_user_location_64e3340ca6_raw(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
) -> Int {
  @owner.update_user_location_64e3340ca6ac_raw(this_, user_location)
}

///|
pub fn update_user_location_64e3340ca6(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_user_location_64e3340ca6ac(this_, user_location)
}

///|
pub fn update_user_location_bd4ad72ca9_raw(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
  position_override : Bytes,
) -> Int {
  @owner.update_user_location_bd4ad72ca9c4_raw(
    this_, user_location, position_override,
  )
}

///|
pub fn update_user_location_bd4ad72ca9(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
  position_override : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_user_location_bd4ad72ca9c4(
    this_, user_location, position_override,
  )
}

///|
pub fn add_destination_reached_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_destination_reached_9b37e5e2cb83_raw(this_, handler, result_out)
}

///|
pub fn add_destination_reached(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_destination_reached_9b37e5e2cb83(this_, handler)
}

///|
pub fn add_guidance_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_guidance_updated_56f305a8d382_raw(this_, handler, result_out)
}

///|
pub fn add_guidance_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_guidance_updated_56f305a8d382(this_, handler)
}

///|
pub fn add_reroute_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reroute_failed_0d9be73d3c5b_raw(this_, handler, result_out)
}

///|
pub fn add_reroute_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reroute_failed_0d9be73d3c5b(this_, handler)
}

///|
pub fn add_rerouted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rerouted_d2884b6a89c2_raw(this_, handler, result_out)
}

///|
pub fn add_rerouted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rerouted_d2884b6a89c2(this_, handler)
}

///|
pub fn add_rerouting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rerouting_fde91edcb4cc_raw(this_, handler, result_out)
}

///|
pub fn add_rerouting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rerouting_fde91edcb4cc(this_, handler)
}

///|
pub fn add_user_location_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_user_location_lost_17dd2019516d_raw(this_, handler, result_out)
}

///|
pub fn add_user_location_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_user_location_lost_17dd2019516d(this_, handler)
}

///|
pub fn add_user_location_restored_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_user_location_restored_7a6a313c4193_raw(this_, handler, result_out)
}

///|
pub fn add_user_location_restored(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_user_location_restored_7a6a313c4193(this_, handler)
}

///|
pub fn get_audio_measurement_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_audio_measurement_system_a65e4c94fc0b_raw(this_, result_out)
}

///|
pub fn get_audio_measurement_system(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_audio_measurement_system_a65e4c94fc0b(this_)
}

///|
pub fn get_audio_notifications_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_audio_notifications_43a12025ee0c_raw(this_, result_out)
}

///|
pub fn get_audio_notifications(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_audio_notifications_43a12025ee0c(this_)
}

///|
pub fn put_audio_measurement_system_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_audio_measurement_system_14eb2b0e427e_raw(this_, value)
}

///|
pub fn put_audio_measurement_system(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_measurement_system_14eb2b0e427e(this_, value)
}

///|
pub fn put_audio_notifications_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_audio_notifications_aafb8650efb8_raw(this_, value)
}

///|
pub fn put_audio_notifications(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_notifications_aafb8650efb8(this_, value)
}

///|
pub fn remove_destination_reached_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_destination_reached_516e9bb8fe23_raw(this_, token)
}

///|
pub fn remove_destination_reached(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_destination_reached_516e9bb8fe23(this_, token)
}

///|
pub fn remove_guidance_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_guidance_updated_a7163426d566_raw(this_, token)
}

///|
pub fn remove_guidance_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_guidance_updated_a7163426d566(this_, token)
}

///|
pub fn remove_reroute_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reroute_failed_61922a3f0fcf_raw(this_, token)
}

///|
pub fn remove_reroute_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reroute_failed_61922a3f0fcf(this_, token)
}

///|
pub fn remove_rerouted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rerouted_d0b6616c8b10_raw(this_, token)
}

///|
pub fn remove_rerouted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rerouted_d0b6616c8b10(this_, token)
}

///|
pub fn remove_rerouting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rerouting_b9e149c3b46f_raw(this_, token)
}

///|
pub fn remove_rerouting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rerouting_b9e149c3b46f(this_, token)
}

///|
pub fn remove_user_location_lost_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_user_location_lost_0ab8f9274b4a_raw(this_, token)
}

///|
pub fn remove_user_location_lost(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_user_location_lost_0ab8f9274b4a(this_, token)
}

///|
pub fn remove_user_location_restored_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_user_location_restored_88161eba07ab_raw(this_, token)
}

///|
pub fn remove_user_location_restored(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_user_location_restored_88161eba07ab(this_, token)
}

///|
pub fn add_audio_notification_requested_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_audio_notification_requested_ee0a5e98623a_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_audio_notification_requested(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_audio_notification_requested_ee0a5e98623a(this_, value)
}

///|
pub fn get_is_guidance_audio_muted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_guidance_audio_muted_af8750fefbdb_raw(this_, result_out)
}

///|
pub fn put_is_guidance_audio_muted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_guidance_audio_muted_e5810299abdd_raw(this_, value)
}

///|
pub fn put_is_guidance_audio_muted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_guidance_audio_muted_e5810299abdd(this_, value)
}

///|
pub fn remove_audio_notification_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_audio_notification_requested_907bef772e44_raw(this_, token)
}

///|
pub fn remove_audio_notification_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_audio_notification_requested_907bef772e44(this_, token)
}

///|
pub fn get_current_bf42d61dfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_bf42d61dfd1a_raw(this_, result_out)
}

///|
pub fn get_use_app_provided_voice_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_app_provided_voice_a34f6d37a15c_raw(this_, result_out)
}

///|
pub fn get_route_17da5b0307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_route_17da5b030718_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_7e2d31f7ea02_raw(this_, result_out)
}

///|
pub fn get_is_highway_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_highway_3402fa69651b_raw(this_, result_out)
}

///|
pub fn get_is_toll_road_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_toll_road_9ef6dabda531_raw(this_, result_out)
}

///|
pub fn get_is_tunnel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_tunnel_fa1d267f401a_raw(this_, result_out)
}

///|
pub fn get_path_f5e33910a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_f5e33910a0b5_raw(this_, result_out)
}

///|
pub fn get_road_name_91eb7a4e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_road_name_91eb7a4e2497_raw(this_, result_out)
}

///|
pub fn get_short_road_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_short_road_name_7b3d1e7a135b_raw(this_, result_out)
}

///|
pub fn get_speed_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_speed_limit_039316090991_raw(this_, result_out)
}

///|
pub fn get_travel_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_travel_time_340a99629f2d_raw(this_, result_out)
}

///|
pub fn get_travel_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_travel_time_340a99629f2d(this_)
}

///|
pub fn get_is_scenic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_scenic_b10a2d88832a_raw(this_, result_out)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_background_color_b4e98d551c32_raw(this_, result_out)
}

///|
pub fn get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_background_color_b4e98d551c32(this_)
}

///|
pub fn get_exit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exit_243a94b55a6c_raw(this_, result_out)
}

///|
pub fn get_exit_directions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exit_directions_397139f87eaf_raw(this_, result_out)
}

///|
pub fn get_exit_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exit_number_56069ff3f7cb_raw(this_, result_out)
}

///|
pub fn get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_foreground_color_48683642fad6_raw(this_, result_out)
}

///|
pub fn get_foreground_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_foreground_color_48683642fad6(this_)
}

///|
pub fn convert_to_map_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_to_map_route_5c20d8caeb25_raw(this_, result_out)
}

///|
pub fn get_bounding_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bounding_box_25506ebbdebe_raw(this_, result_out)
}

///|
pub fn get_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_distance_a0989da77575_raw(this_, result_out)
}

///|
pub fn get_distance(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_distance_a0989da77575(this_)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_a52ec07a6454_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_a52ec07a6454(this_)
}

///|
pub fn get_maneuvers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_maneuvers_8adf89912b0d_raw(this_, result_out)
}

///|
pub fn get_path_ecbfe3e7fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_ecbfe3e7fbbd_raw(this_, result_out)
}

///|
pub fn get_road_segments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_road_segments_320b9f082951_raw(this_, result_out)
}

///|
pub fn can_create_from_map_route_raw(
  this_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.can_create_from_map_route_c2674bebe757_raw(
    this_, map_route, result_out,
  )
}

///|
pub fn try_create_from_map_route_raw(
  this_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_from_map_route_b8512a16ac11_raw(
    this_, map_route, result_out,
  )
}

///|
pub fn clear_local_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_local_data_55a852e99742_raw(this_)
}

///|
pub fn clear_local_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_local_data_55a852e99742(this_)
}

///|
pub fn get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_enabled_07fa969664e5_raw(this_, result_out)
}

///|
pub fn get_speed_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_speed_trigger_a77984905499_raw(this_, result_out)
}

///|
pub fn get_upload_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_upload_frequency_adfece91c2ba_raw(this_, result_out)
}

///|
pub fn get_upload_frequency(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_upload_frequency_adfece91c2ba(this_)
}

///|
pub fn put_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_enabled_6272752d6d97_raw(this_, value)
}

///|
pub fn put_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_6272752d6d97(this_, value)
}

///|
pub fn put_speed_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_speed_trigger_6ddb0dca3295_raw(this_, value)
}

///|
pub fn put_speed_trigger(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_speed_trigger_6ddb0dca3295(this_, value)
}

///|
pub fn put_upload_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_upload_frequency_aae34304eb4c_raw(this_, value)
}

///|
pub fn put_upload_frequency(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_upload_frequency_aae34304eb4c(this_, value)
}

///|
pub fn get_current_d094d37205_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_d094d37205f9_raw(this_, result_out)
}

///|
pub fn get_after_next_maneuver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_after_next_maneuver_770cc50280ee_raw(this_, result_out)
}

///|
pub fn get_after_next_maneuver_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_after_next_maneuver_distance_f3a5c9539aa1_raw(this_, result_out)
}

///|
pub fn get_after_next_maneuver_distance(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_after_next_maneuver_distance_f3a5c9539aa1(this_)
}

///|
pub fn get_current_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_location_840098ec1cf5_raw(this_, result_out)
}

///|
pub fn get_distance_to_destination_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_distance_to_destination_2fcf6f489970_raw(this_, result_out)
}

///|
pub fn get_distance_to_destination(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_distance_to_destination_2fcf6f489970(this_)
}

///|
pub fn get_elapsed_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_elapsed_distance_09ce20e631c5_raw(this_, result_out)
}

///|
pub fn get_elapsed_distance(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_elapsed_distance_09ce20e631c5(this_)
}

///|
pub fn get_elapsed_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_elapsed_time_c44f576cc456_raw(this_, result_out)
}

///|
pub fn get_elapsed_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_elapsed_time_c44f576cc456(this_)
}

///|
pub fn get_is_new_maneuver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_new_maneuver_bd5fe4cbfa6f_raw(this_, result_out)
}

///|
pub fn get_lane_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lane_info_c2a922220af9_raw(this_, result_out)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_e39cbe80c18c_raw(this_, result_out)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_e39cbe80c18c(this_)
}

///|
pub fn get_next_maneuver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_maneuver_8a0cfd7efe52_raw(this_, result_out)
}

///|
pub fn get_next_maneuver_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_next_maneuver_distance_61e9d5835461_raw(this_, result_out)
}

///|
pub fn get_next_maneuver_distance(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_next_maneuver_distance_61e9d5835461(this_)
}

///|
pub fn get_road_name_52d7b29d03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_road_name_52d7b29d0391_raw(this_, result_out)
}

///|
pub fn get_route_eccb786f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_route_eccb786f8ec8_raw(this_, result_out)
}

///|
pub fn get_time_to_destination_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_time_to_destination_d3eddfa77e37_raw(this_, result_out)
}

///|
pub fn get_time_to_destination(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_time_to_destination_d3eddfa77e37(this_)
}
