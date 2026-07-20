///|
#borrow(this_, result_out)
extern "C" fn get_audio_file_paths_18ff25a281a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b4900f730a00c042c963789"

///|
pub fn get_audio_file_paths_18ff25a281a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_file_paths_18ff25a281a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_notification_7c219ecc9839_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_105dfd20b01a5edb741fa57f"

///|
pub fn get_audio_notification_7c219ecc9839_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_notification_7c219ecc9839_ffi(this_, result_out)
}

///|
pub fn get_audio_notification_7c219ecc9839(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_notification_7c219ecc9839_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_text_198a32d50ad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d95f044b3fd30f3be80cb3e"

///|
pub fn get_audio_text_198a32d50ad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_text_198a32d50ad2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_route_0f2e39fbec46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f06b8c0315ba339e4e1fc30"

///|
pub fn get_is_on_route_0f2e39fbec46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_route_0f2e39fbec46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lane_markers_f0966f04ea11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ec1bee969b3eeb8e8139d305"

///|
pub fn get_lane_markers_f0966f04ea11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lane_markers_f0966f04ea11_ffi(this_, result_out)
}

///|
pub fn get_lane_markers_f0966f04ea11(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_lane_markers_f0966f04ea11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_departure_road_name_0176676a0bb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f04ed8661b85ae8aa72206fc"

///|
pub fn get_departure_road_name_0176676a0bb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_departure_road_name_0176676a0bb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_departure_short_road_name_541b12e64a04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fb53b17b22423f7966429e2"

///|
pub fn get_departure_short_road_name_541b12e64a04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_departure_short_road_name_541b12e64a04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_from_previous_maneuver_3ba96819bd1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60b82096417355f66a0bf265"

///|
pub fn get_distance_from_previous_maneuver_3ba96819bd1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_from_previous_maneuver_3ba96819bd1c_ffi(this_, result_out)
}

///|
pub fn get_distance_from_previous_maneuver_3ba96819bd1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_distance_from_previous_maneuver_3ba96819bd1c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_from_route_start_34ba14269209_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_693c36045d771d892e6b2e56"

///|
pub fn get_distance_from_route_start_34ba14269209_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_from_route_start_34ba14269209_ffi(this_, result_out)
}

///|
pub fn get_distance_from_route_start_34ba14269209(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_distance_from_route_start_34ba14269209_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_angle_00b557811fcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3da174c28a626c2dccb1d534"

///|
pub fn get_end_angle_00b557811fcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_angle_00b557811fcf_ffi(this_, result_out)
}

///|
pub fn get_end_angle_00b557811fcf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_end_angle_00b557811fcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_instruction_text_81d88c1b5e38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6585d8a7672a4ec4cbb231c"

///|
pub fn get_instruction_text_81d88c1b5e38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instruction_text_81d88c1b5e38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_4dc0e16595e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f77da3193d60463e274fe20"

///|
pub fn get_kind_4dc0e16595e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_4dc0e16595e0_ffi(this_, result_out)
}

///|
pub fn get_kind_4dc0e16595e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_4dc0e16595e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_road_name_49e0571cb053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc1fcdbf72165055bfd10a04"

///|
pub fn get_next_road_name_49e0571cb053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_road_name_49e0571cb053_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_short_road_name_7b973b551007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ba73b3b226e80a233884695"

///|
pub fn get_next_short_road_name_7b973b551007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_short_road_name_7b973b551007_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_signpost_e9cb9cb9fec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fb81fe0afb452a2e771c018"

///|
pub fn get_road_signpost_e9cb9cb9fec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_signpost_e9cb9cb9fec0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_angle_a670f116cdc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_419d696992ef5851f6a6d73d"

///|
pub fn get_start_angle_a670f116cdc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_angle_a670f116cdc2_ffi(this_, result_out)
}

///|
pub fn get_start_angle_a670f116cdc2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_angle_a670f116cdc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_location_1644c860d068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ebc131ff553b944643af6de"

///|
pub fn get_start_location_1644c860d068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_location_1644c860d068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_heading_660dcd13fb01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74e95708ad658799fae98c37"

///|
pub fn get_current_heading_660dcd13fb01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_heading_660dcd13fb01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_speed_29586e8958d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06e97889e559beec7f9c0d41"

///|
pub fn get_current_speed_29586e8958d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_speed_29586e8958d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_street_246c55ba65da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a8370df0a6b73265cc28b8c"

///|
pub fn get_is_on_street_246c55ba65da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_street_246c55ba65da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_2af19112cb75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed3db869be381b8e2146a67"

///|
pub fn get_location_2af19112cb75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_2af19112cb75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_9ed361bd6adc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4204912b3f01f0162c85020"

///|
pub fn get_road_9ed361bd6adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_9ed361bd6adc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_5c55e447d9a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a2380362b8a4d93069a13230"

///|
pub fn pause_5c55e447d9a8_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_5c55e447d9a8_ffi(this_)
}

///|
pub fn pause_5c55e447d9a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_5c55e447d9a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn repeat_last_audio_notification_2ac1c019800d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e717562e4a571eae498d4357"

///|
pub fn repeat_last_audio_notification_2ac1c019800d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  repeat_last_audio_notification_2ac1c019800d_ffi(this_)
}

///|
pub fn repeat_last_audio_notification_2ac1c019800d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repeat_last_audio_notification_2ac1c019800d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__5194cf8342cf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_def6166d9bcbec34f008b690"

///|
pub fn resume__5194cf8342cf_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__5194cf8342cf_ffi(this_)
}

///|
pub fn resume__5194cf8342cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__5194cf8342cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, voice_folder)
extern "C" fn set_guidance_voice_37b752549444_ffi(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72b8a905ec31a707e021aea5"

///|
pub fn set_guidance_voice_37b752549444_raw(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Int {
  set_guidance_voice_37b752549444_ffi(this_, voice_id, voice_folder)
}

///|
pub fn set_guidance_voice_37b752549444(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_guidance_voice_37b752549444_raw(
    this_, voice_id, voice_folder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, route)
extern "C" fn start_navigating_add772cb874c_ffi(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6264c746a5fb380258612b91"

///|
pub fn start_navigating_add772cb874c_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
) -> Int {
  start_navigating_add772cb874c_ffi(this_, route)
}

///|
pub fn start_navigating_add772cb874c(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_navigating_add772cb874c_raw(this_, route)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, route)
extern "C" fn start_simulating_10208a6fca56_ffi(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  speed_in_meters_per_second : Int,
) -> Int = "moonbit_win32_d383ccd5eb2fe5033d401baf"

///|
pub fn start_simulating_10208a6fca56_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  speed_in_meters_per_second : Int,
) -> Int {
  start_simulating_10208a6fca56_ffi(this_, route, speed_in_meters_per_second)
}

///|
pub fn start_simulating_10208a6fca56(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  speed_in_meters_per_second : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_simulating_10208a6fca56_raw(
    this_, route, speed_in_meters_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_tracking_b2316ce5eeb5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad511a1f26403a90ede05408"

///|
pub fn start_tracking_b2316ce5eeb5_raw(this_ : @win32_core.RawAddress) -> Int {
  start_tracking_b2316ce5eeb5_ffi(this_)
}

///|
pub fn start_tracking_b2316ce5eeb5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_tracking_b2316ce5eeb5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_dc2477ad8ad2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f49e4e6a620a1c90a6cf473"

///|
pub fn stop_dc2477ad8ad2_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_dc2477ad8ad2_ffi(this_)
}

///|
pub fn stop_dc2477ad8ad2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_dc2477ad8ad2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_location)
extern "C" fn update_user_location_64e3340ca6ac_ffi(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2318525c2a3d8a4e2077af37"

///|
pub fn update_user_location_64e3340ca6ac_raw(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
) -> Int {
  update_user_location_64e3340ca6ac_ffi(this_, user_location)
}

///|
pub fn update_user_location_64e3340ca6ac(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_user_location_64e3340ca6ac_raw(this_, user_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_location, position_override)
extern "C" fn update_user_location_bd4ad72ca9c4_ffi(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
  position_override : Bytes,
) -> Int = "moonbit_win32_2bc2b794d87518e5ac2ec4a6"

///|
pub fn update_user_location_bd4ad72ca9c4_raw(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
  position_override : Bytes,
) -> Int {
  update_user_location_bd4ad72ca9c4_ffi(this_, user_location, position_override)
}

///|
pub fn update_user_location_bd4ad72ca9c4(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
  position_override : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_user_location_bd4ad72ca9c4_raw(
    this_, user_location, position_override,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_destination_reached_9b37e5e2cb83_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_432533816b6e17b290a2e1bd"

///|
pub fn add_destination_reached_9b37e5e2cb83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destination_reached_9b37e5e2cb83_ffi(this_, handler, result_out)
}

///|
pub fn add_destination_reached_9b37e5e2cb83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_destination_reached_9b37e5e2cb83_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_guidance_updated_56f305a8d382_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a84d5e647624b305180b1c69"

///|
pub fn add_guidance_updated_56f305a8d382_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_guidance_updated_56f305a8d382_ffi(this_, handler, result_out)
}

///|
pub fn add_guidance_updated_56f305a8d382(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_guidance_updated_56f305a8d382_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reroute_failed_0d9be73d3c5b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae6a75318710c652dab48099"

///|
pub fn add_reroute_failed_0d9be73d3c5b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reroute_failed_0d9be73d3c5b_ffi(this_, handler, result_out)
}

///|
pub fn add_reroute_failed_0d9be73d3c5b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reroute_failed_0d9be73d3c5b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rerouted_d2884b6a89c2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee523f62fc77ef24f77eb8ad"

///|
pub fn add_rerouted_d2884b6a89c2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rerouted_d2884b6a89c2_ffi(this_, handler, result_out)
}

///|
pub fn add_rerouted_d2884b6a89c2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rerouted_d2884b6a89c2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rerouting_fde91edcb4cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c662734c918ddba3ae04da66"

///|
pub fn add_rerouting_fde91edcb4cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rerouting_fde91edcb4cc_ffi(this_, handler, result_out)
}

///|
pub fn add_rerouting_fde91edcb4cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rerouting_fde91edcb4cc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_location_lost_17dd2019516d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6bbe7d941e98df7502c3016f"

///|
pub fn add_user_location_lost_17dd2019516d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_location_lost_17dd2019516d_ffi(this_, handler, result_out)
}

///|
pub fn add_user_location_lost_17dd2019516d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_location_lost_17dd2019516d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_location_restored_7a6a313c4193_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa897c6321e6d1a638c203a2"

///|
pub fn add_user_location_restored_7a6a313c4193_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_location_restored_7a6a313c4193_ffi(this_, handler, result_out)
}

///|
pub fn add_user_location_restored_7a6a313c4193(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_location_restored_7a6a313c4193_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_measurement_system_a65e4c94fc0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5051ba6cfd9c301be5d4bfa4"

///|
pub fn get_audio_measurement_system_a65e4c94fc0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_measurement_system_a65e4c94fc0b_ffi(this_, result_out)
}

///|
pub fn get_audio_measurement_system_a65e4c94fc0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_measurement_system_a65e4c94fc0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_notifications_43a12025ee0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bb107786a6b7e9b1aba34b53"

///|
pub fn get_audio_notifications_43a12025ee0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_notifications_43a12025ee0c_ffi(this_, result_out)
}

///|
pub fn get_audio_notifications_43a12025ee0c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_notifications_43a12025ee0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_audio_measurement_system_14eb2b0e427e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9f1259d4cf7aa4265949245c"

///|
pub fn put_audio_measurement_system_14eb2b0e427e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_measurement_system_14eb2b0e427e_ffi(this_, value)
}

///|
pub fn put_audio_measurement_system_14eb2b0e427e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_measurement_system_14eb2b0e427e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_notifications_aafb8650efb8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a4dbf02176dda3a4f5d81502"

///|
pub fn put_audio_notifications_aafb8650efb8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_notifications_aafb8650efb8_ffi(this_, value)
}

///|
pub fn put_audio_notifications_aafb8650efb8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_notifications_aafb8650efb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_destination_reached_516e9bb8fe23_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd561cca3e8dc880d6ea6632"

///|
pub fn remove_destination_reached_516e9bb8fe23_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destination_reached_516e9bb8fe23_ffi(this_, token)
}

///|
pub fn remove_destination_reached_516e9bb8fe23(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_destination_reached_516e9bb8fe23_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_guidance_updated_a7163426d566_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cfd736bdf36cdd887286f8fc"

///|
pub fn remove_guidance_updated_a7163426d566_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_guidance_updated_a7163426d566_ffi(this_, token)
}

///|
pub fn remove_guidance_updated_a7163426d566(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_guidance_updated_a7163426d566_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reroute_failed_61922a3f0fcf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4a5c35bc16a4796c8f3754a0"

///|
pub fn remove_reroute_failed_61922a3f0fcf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reroute_failed_61922a3f0fcf_ffi(this_, token)
}

///|
pub fn remove_reroute_failed_61922a3f0fcf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reroute_failed_61922a3f0fcf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rerouted_d0b6616c8b10_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_294e0f46b5a71d6ceb3af91e"

///|
pub fn remove_rerouted_d0b6616c8b10_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rerouted_d0b6616c8b10_ffi(this_, token)
}

///|
pub fn remove_rerouted_d0b6616c8b10(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rerouted_d0b6616c8b10_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rerouting_b9e149c3b46f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e68098c986002e31d8505eaf"

///|
pub fn remove_rerouting_b9e149c3b46f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rerouting_b9e149c3b46f_ffi(this_, token)
}

///|
pub fn remove_rerouting_b9e149c3b46f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rerouting_b9e149c3b46f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_location_lost_0ab8f9274b4a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c2af0964e4111f76e8a9a80e"

///|
pub fn remove_user_location_lost_0ab8f9274b4a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_location_lost_0ab8f9274b4a_ffi(this_, token)
}

///|
pub fn remove_user_location_lost_0ab8f9274b4a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_location_lost_0ab8f9274b4a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_location_restored_88161eba07ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c8900ad8a708b35cea89049"

///|
pub fn remove_user_location_restored_88161eba07ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_location_restored_88161eba07ab_ffi(this_, token)
}

///|
pub fn remove_user_location_restored_88161eba07ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_location_restored_88161eba07ab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_audio_notification_requested_ee0a5e98623a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d1f236ca1a4d0a1305b64102"

///|
pub fn add_audio_notification_requested_ee0a5e98623a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_notification_requested_ee0a5e98623a_ffi(this_, value, result_out)
}

///|
pub fn add_audio_notification_requested_ee0a5e98623a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_notification_requested_ee0a5e98623a_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_guidance_audio_muted_af8750fefbdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9acef0fe8198fd817f737d20"

///|
pub fn get_is_guidance_audio_muted_af8750fefbdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_guidance_audio_muted_af8750fefbdb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_guidance_audio_muted_e5810299abdd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d95efe8b7725a5714e475864"

///|
pub fn put_is_guidance_audio_muted_e5810299abdd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_guidance_audio_muted_e5810299abdd_ffi(this_, value)
}

///|
pub fn put_is_guidance_audio_muted_e5810299abdd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_guidance_audio_muted_e5810299abdd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_audio_notification_requested_907bef772e44_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ea56afa3a2cf73e67bf84df1"

///|
pub fn remove_audio_notification_requested_907bef772e44_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_notification_requested_907bef772e44_ffi(this_, token)
}

///|
pub fn remove_audio_notification_requested_907bef772e44(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_notification_requested_907bef772e44_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_bf42d61dfd1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c228c35310b308b42f65a119"

///|
pub fn get_current_bf42d61dfd1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_bf42d61dfd1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_app_provided_voice_a34f6d37a15c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_637ca6365f12452126710629"

///|
pub fn get_use_app_provided_voice_a34f6d37a15c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_app_provided_voice_a34f6d37a15c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_17da5b030718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e86d431c554bb893cfb8926"

///|
pub fn get_route_17da5b030718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_17da5b030718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_7e2d31f7ea02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e3cc37ee3e616b331235d6"

///|
pub fn get_id_7e2d31f7ea02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7e2d31f7ea02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_highway_3402fa69651b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_759bd95e616c84a49be8ead7"

///|
pub fn get_is_highway_3402fa69651b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_highway_3402fa69651b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_toll_road_9ef6dabda531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_292f78f9610d084361364505"

///|
pub fn get_is_toll_road_9ef6dabda531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_toll_road_9ef6dabda531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tunnel_fa1d267f401a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87517317928a37d6ff99ad7b"

///|
pub fn get_is_tunnel_fa1d267f401a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tunnel_fa1d267f401a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_f5e33910a0b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_177990a9daf216067b3b39e9"

///|
pub fn get_path_f5e33910a0b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_f5e33910a0b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_name_91eb7a4e2497_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5bf6d2a5de08b67e44a5938"

///|
pub fn get_road_name_91eb7a4e2497_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_name_91eb7a4e2497_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_short_road_name_7b3d1e7a135b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e6e78c970af7f54acb2bb17"

///|
pub fn get_short_road_name_7b3d1e7a135b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_road_name_7b3d1e7a135b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_limit_039316090991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_655ac6195e777bf1d9b6e6b0"

///|
pub fn get_speed_limit_039316090991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_limit_039316090991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_travel_time_340a99629f2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbdcf44a39a038b24c26f6ca"

///|
pub fn get_travel_time_340a99629f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_travel_time_340a99629f2d_ffi(this_, result_out)
}

///|
pub fn get_travel_time_340a99629f2d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_travel_time_340a99629f2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scenic_b10a2d88832a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d26f614c4dc45c9ba4981b88"

///|
pub fn get_is_scenic_b10a2d88832a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scenic_b10a2d88832a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_b4e98d551c32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8eb28a950dabc60ff5d8332"

///|
pub fn get_background_color_b4e98d551c32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_b4e98d551c32_ffi(this_, result_out)
}

///|
pub fn get_background_color_b4e98d551c32(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_b4e98d551c32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_243a94b55a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8063a54e11bc405ac5b59832"

///|
pub fn get_exit_243a94b55a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_243a94b55a6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_directions_397139f87eaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f1b524c44ab007dbc5f1965"

///|
pub fn get_exit_directions_397139f87eaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_directions_397139f87eaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_number_56069ff3f7cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59068003ed82ba195fa667ed"

///|
pub fn get_exit_number_56069ff3f7cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_number_56069ff3f7cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_48683642fad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fc258cb703befeb26f38571"

///|
pub fn get_foreground_color_48683642fad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_48683642fad6_ffi(this_, result_out)
}

///|
pub fn get_foreground_color_48683642fad6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_color_48683642fad6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn convert_to_map_route_5c20d8caeb25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_626b4e9dcbc1b55383e1dc1d"

///|
pub fn convert_to_map_route_5c20d8caeb25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_to_map_route_5c20d8caeb25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_25506ebbdebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47d0723ee524673e98de4489"

///|
pub fn get_bounding_box_25506ebbdebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_box_25506ebbdebe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_a0989da77575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0969b12665eea1537192f100"

///|
pub fn get_distance_a0989da77575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_a0989da77575_ffi(this_, result_out)
}

///|
pub fn get_distance_a0989da77575(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_distance_a0989da77575_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_a52ec07a6454_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d1ed45a5a2c72267c547258"

///|
pub fn get_duration_a52ec07a6454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_a52ec07a6454_ffi(this_, result_out)
}

///|
pub fn get_duration_a52ec07a6454(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_a52ec07a6454_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_maneuvers_8adf89912b0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9bd7ca2a7c7e4bb5b36feb4"

///|
pub fn get_maneuvers_8adf89912b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maneuvers_8adf89912b0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_ecbfe3e7fbbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5da31bd5e93732e0b17f7bc3"

///|
pub fn get_path_ecbfe3e7fbbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_ecbfe3e7fbbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_segments_320b9f082951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9010d86a04a12d3d068c01c"

///|
pub fn get_road_segments_320b9f082951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_segments_320b9f082951_ffi(this_, result_out)
}

///|
#borrow(this_, map_route, result_out)
extern "C" fn can_create_from_map_route_c2674bebe757_ffi(
  this_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82c0e5acf7ebb05bb2272d3f"

///|
pub fn can_create_from_map_route_c2674bebe757_raw(
  this_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_create_from_map_route_c2674bebe757_ffi(this_, map_route, result_out)
}

///|
#borrow(this_, map_route, result_out)
extern "C" fn try_create_from_map_route_b8512a16ac11_ffi(
  this_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d3d5f603d9a0c197d52df9"

///|
pub fn try_create_from_map_route_b8512a16ac11_raw(
  this_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_map_route_b8512a16ac11_ffi(this_, map_route, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_local_data_55a852e99742_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e93693b628f0147e333b9733"

///|
pub fn clear_local_data_55a852e99742_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_local_data_55a852e99742_ffi(this_)
}

///|
pub fn clear_local_data_55a852e99742(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_local_data_55a852e99742_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_07fa969664e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f906c5adb6bfff083bf42774"

///|
pub fn get_enabled_07fa969664e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_07fa969664e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_trigger_a77984905499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37638815f13f15dcbeb0b148"

///|
pub fn get_speed_trigger_a77984905499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_trigger_a77984905499_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_upload_frequency_adfece91c2ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea56fee8667239f8495bbf94"

///|
pub fn get_upload_frequency_adfece91c2ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_upload_frequency_adfece91c2ba_ffi(this_, result_out)
}

///|
pub fn get_upload_frequency_adfece91c2ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_upload_frequency_adfece91c2ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_enabled_6272752d6d97_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ff3ad554abd35fa928e4a14a"

///|
pub fn put_enabled_6272752d6d97_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_6272752d6d97_ffi(this_, value)
}

///|
pub fn put_enabled_6272752d6d97(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_6272752d6d97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speed_trigger_6ddb0dca3295_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9ec1bac0df41ebf39fbcbfbb"

///|
pub fn put_speed_trigger_6ddb0dca3295_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_trigger_6ddb0dca3295_ffi(this_, value)
}

///|
pub fn put_speed_trigger_6ddb0dca3295(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speed_trigger_6ddb0dca3295_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_upload_frequency_aae34304eb4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_300b72c2c09b270823ca4f11"

///|
pub fn put_upload_frequency_aae34304eb4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_upload_frequency_aae34304eb4c_ffi(this_, value)
}

///|
pub fn put_upload_frequency_aae34304eb4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_upload_frequency_aae34304eb4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_d094d37205f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41e4c2bf80f4f5cbf244cfbe"

///|
pub fn get_current_d094d37205f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_d094d37205f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_after_next_maneuver_770cc50280ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b421dbabaef89833359a703"

///|
pub fn get_after_next_maneuver_770cc50280ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_after_next_maneuver_770cc50280ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_after_next_maneuver_distance_f3a5c9539aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2793480390a533327971c056"

///|
pub fn get_after_next_maneuver_distance_f3a5c9539aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_after_next_maneuver_distance_f3a5c9539aa1_ffi(this_, result_out)
}

///|
pub fn get_after_next_maneuver_distance_f3a5c9539aa1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_after_next_maneuver_distance_f3a5c9539aa1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_location_840098ec1cf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea68780686ba4b492b47a0b7"

///|
pub fn get_current_location_840098ec1cf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_location_840098ec1cf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_to_destination_2fcf6f489970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38d403698a3ffcaccea278f2"

///|
pub fn get_distance_to_destination_2fcf6f489970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_to_destination_2fcf6f489970_ffi(this_, result_out)
}

///|
pub fn get_distance_to_destination_2fcf6f489970(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_distance_to_destination_2fcf6f489970_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_elapsed_distance_09ce20e631c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a85754c3b311c330871bc8e3"

///|
pub fn get_elapsed_distance_09ce20e631c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_elapsed_distance_09ce20e631c5_ffi(this_, result_out)
}

///|
pub fn get_elapsed_distance_09ce20e631c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_elapsed_distance_09ce20e631c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_elapsed_time_c44f576cc456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4126d45a579211f2e805470c"

///|
pub fn get_elapsed_time_c44f576cc456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_elapsed_time_c44f576cc456_ffi(this_, result_out)
}

///|
pub fn get_elapsed_time_c44f576cc456(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_elapsed_time_c44f576cc456_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_new_maneuver_bd5fe4cbfa6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d3168040e8f5a93f970d6cb"

///|
pub fn get_is_new_maneuver_bd5fe4cbfa6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_new_maneuver_bd5fe4cbfa6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lane_info_c2a922220af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b70ef962e0c8bf2d4b611ae"

///|
pub fn get_lane_info_c2a922220af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lane_info_c2a922220af9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_e39cbe80c18c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b4590d3b914c8d211795b93"

///|
pub fn get_mode_e39cbe80c18c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_e39cbe80c18c_ffi(this_, result_out)
}

///|
pub fn get_mode_e39cbe80c18c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_e39cbe80c18c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_maneuver_8a0cfd7efe52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a837ab0966031e967ba560f"

///|
pub fn get_next_maneuver_8a0cfd7efe52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_maneuver_8a0cfd7efe52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_maneuver_distance_61e9d5835461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c620d6b90421ce82bfb0716"

///|
pub fn get_next_maneuver_distance_61e9d5835461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_next_maneuver_distance_61e9d5835461_ffi(this_, result_out)
}

///|
pub fn get_next_maneuver_distance_61e9d5835461(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_next_maneuver_distance_61e9d5835461_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_name_52d7b29d0391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7c203ae86b8d58b12918a7b"

///|
pub fn get_road_name_52d7b29d0391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_name_52d7b29d0391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_eccb786f8ec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5b92740794a0ee4f496c6b1"

///|
pub fn get_route_eccb786f8ec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_eccb786f8ec8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_destination_d3eddfa77e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1fa3c3e991fdfc298ab17724"

///|
pub fn get_time_to_destination_d3eddfa77e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_destination_d3eddfa77e37_ffi(this_, result_out)
}

///|
pub fn get_time_to_destination_d3eddfa77e37(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_to_destination_d3eddfa77e37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
