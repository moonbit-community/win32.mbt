///|
#borrow(this_, result_out)
extern "C" fn get_audio_file_paths_18ff25a281a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d312384b9738205d6823556d"

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
) -> Int = "moonbit_win32_50b97847defe1298c4764908"

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
) -> Int = "moonbit_win32_c053aae9b0c3088b4a650341"

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
) -> Int = "moonbit_win32_e701eeb13657cc258fe2a2f5"

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
) -> Int = "moonbit_win32_6904fdb0386439c8c08806dc"

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
) -> Int = "moonbit_win32_8892905571410e666edbaa7a"

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
) -> Int = "moonbit_win32_854dc5bb0ad13e046066d615"

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
) -> Int = "moonbit_win32_ea9cdfbef720668a29af8346"

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
) -> Int = "moonbit_win32_677f5b8144e338cf5c3d1d5b"

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
) -> Int = "moonbit_win32_50c350b5213b71b1142ef7c2"

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
) -> Int = "moonbit_win32_895da85ed409f20704a7e270"

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
) -> Int = "moonbit_win32_98bf8055b530331388b01e9d"

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
) -> Int = "moonbit_win32_8c48900ca98cf47dbc28364d"

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
) -> Int = "moonbit_win32_18fa31db299339c63251ec87"

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
) -> Int = "moonbit_win32_fd6724af50c33c9110687792"

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
) -> Int = "moonbit_win32_6a1545e8ce25fe85e6ddeade"

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
) -> Int = "moonbit_win32_90e4cebc3e7a42a3f55ec94d"

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
) -> Int = "moonbit_win32_3df8b1bd0b6cba07fa95c260"

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
) -> Int = "moonbit_win32_e3a8604dbf7f396096a48422"

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
) -> Int = "moonbit_win32_83f15f9c8032e4b7fa97a6ca"

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
) -> Int = "moonbit_win32_614adb119a61819e5892e3e1"

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
) -> Int = "moonbit_win32_68b3933bb4ffea5696262c48"

///|
pub fn get_road_9ed361bd6adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_9ed361bd6adc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_5c55e447d9a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4fb54f4db48957874c6c0dd"

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
) -> Int = "moonbit_win32_d6f038997848876eed4b9781"

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
extern "C" fn resume__5194cf8342cf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a6c055931b3569e62ad17929"

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
) -> Int = "moonbit_win32_a39a33e3a4d91cc967681a28"

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
) -> Int = "moonbit_win32_b9b44319e473b6869d09f002"

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
) -> Int = "moonbit_win32_eab27107f52032ce96d18695"

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
) -> Int = "moonbit_win32_fed8c3a4f8358a437d5ea299"

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
extern "C" fn stop_dc2477ad8ad2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b8dea483fe70575ffa8ec117"

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
) -> Int = "moonbit_win32_1f87d6c6d716274112fecd29"

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
) -> Int = "moonbit_win32_bfd7e627340ff1bc05c0e09b"

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
) -> Int = "moonbit_win32_9d4afe5701611f8358316894"

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
) -> Int = "moonbit_win32_bb18edf7832d8cec1f3fc21a"

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
) -> Int = "moonbit_win32_f8e25d28a255076054e98b94"

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
) -> Int = "moonbit_win32_1f5ddefb541487fad7640e74"

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
) -> Int = "moonbit_win32_d65034d8eec4acfb5f73f703"

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
) -> Int = "moonbit_win32_bd5196edc50d75b2d672014a"

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
) -> Int = "moonbit_win32_66abf38258b9c0402361d7d3"

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
) -> Int = "moonbit_win32_9ffa9598fbcff6c89bd1f672"

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
) -> Int = "moonbit_win32_ff8f1b3f6e2f45b88095a83a"

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
) -> Int = "moonbit_win32_741f0694cf6c5c53c365dc4e"

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
) -> Int = "moonbit_win32_7844e0364051c063fe2ca42e"

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
) -> Int = "moonbit_win32_b8f92daa93ca11a7d8bf2052"

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
) -> Int = "moonbit_win32_9b1d20b9f80ee4c08dc21ce7"

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
) -> Int = "moonbit_win32_6c2e60e45490941570b3a08e"

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
) -> Int = "moonbit_win32_148e946afa717d7be0db1d4e"

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
) -> Int = "moonbit_win32_ee8426f9a4546072781b40af"

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
) -> Int = "moonbit_win32_089c60215dcdfc41f5710200"

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
) -> Int = "moonbit_win32_d518b3e6a8aba014ac49bca8"

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
) -> Int = "moonbit_win32_fe8bbbb45280207fb72e2fd5"

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
) -> Int = "moonbit_win32_cb046c3239f8fe9a96c7b865"

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
) -> Int = "moonbit_win32_d3201fc80a06c01051b19871"

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
) -> Int = "moonbit_win32_9ec577e32ef6ac2c7ea1a1bb"

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
) -> Int = "moonbit_win32_376c198fbf8bbe8d8b2cf1c7"

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
) -> Int = "moonbit_win32_1b842e1bcc10692a45e43f6a"

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
) -> Int = "moonbit_win32_db7fcc29069ace50e22d032c"

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
) -> Int = "moonbit_win32_54a59c918da61b76f08d16dc"

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
) -> Int = "moonbit_win32_8123c8c7ed97b6735d6fcfc1"

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
) -> Int = "moonbit_win32_43ba9d23c0fcbefececd65f4"

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
) -> Int = "moonbit_win32_4126963652068295b0845c38"

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
) -> Int = "moonbit_win32_a4e2137e42c7baccd8f64cf1"

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
) -> Int = "moonbit_win32_c24dac260948f7f2e1e22c96"

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
) -> Int = "moonbit_win32_1b8a037aff55419263441f9c"

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
) -> Int = "moonbit_win32_b8a7fa8eee09480046d0551e"

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
) -> Int = "moonbit_win32_9d6809427966c4cd3a064aa9"

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
) -> Int = "moonbit_win32_9b8ffa38b62f45aeb78f9dc8"

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
) -> Int = "moonbit_win32_894fff5591f75a0d60243065"

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
) -> Int = "moonbit_win32_e9fc2373c27445c2c4836ce6"

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
) -> Int = "moonbit_win32_ebadf6030807ea5ea8271b9d"

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
) -> Int = "moonbit_win32_e0962c922475172e9d0078b9"

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
) -> Int = "moonbit_win32_4eee6a57343d7b1b888a3f27"

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
) -> Int = "moonbit_win32_007504e437b27534d99ec961"

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
) -> Int = "moonbit_win32_80797b5170ec3182a83bebf1"

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
) -> Int = "moonbit_win32_a149ba880a72ecc4431ac33c"

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
) -> Int = "moonbit_win32_8b46d6eab725383d22595b32"

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
) -> Int = "moonbit_win32_1ece8d263275d6de1941f688"

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
) -> Int = "moonbit_win32_584eedc0db06720f97311e3e"

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
) -> Int = "moonbit_win32_512604248d1bdd07f1d06d58"

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
) -> Int = "moonbit_win32_79836183e178bc42ff3b4467"

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
) -> Int = "moonbit_win32_f5488c13ad313ceeee238581"

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
) -> Int = "moonbit_win32_c2f2995493ec85e305267ca6"

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
) -> Int = "moonbit_win32_15811bbf292f45c9cdeaa68d"

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
) -> Int = "moonbit_win32_bd4bf8099adb4fe275b45309"

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
) -> Int = "moonbit_win32_007bf53069311dc667697f0f"

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
) -> Int = "moonbit_win32_70b7ee3704099d859bd31b24"

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
) -> Int = "moonbit_win32_4d380c9bc9be69f86cd67e16"

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
) -> Int = "moonbit_win32_e6e346057eea5877a6a37c32"

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
) -> Int = "moonbit_win32_b71bcd46f0def447da02f287"

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
) -> Int = "moonbit_win32_9f735e56ab9cf5ae4ab78de8"

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
) -> Int = "moonbit_win32_ec882c4746900f65a0b74e97"

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
) -> Int = "moonbit_win32_d0635d4b0d06f011117a6c61"

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
) -> Int = "moonbit_win32_fb35f49cfac78c61e0fb5df8"

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
) -> Int = "moonbit_win32_9335eb5d354e947d5b9f59d6"

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
) -> Int = "moonbit_win32_226932f465df726eb6b99ef4"

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
) -> Int = "moonbit_win32_f89c2cf1a4ee4622708869e4"

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
) -> Int = "moonbit_win32_a583607cb4d94fadf3a478a2"

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
) -> Int = "moonbit_win32_12acda95e9ff71548748a567"

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
) -> Int = "moonbit_win32_318054b6da6df6e8a8277173"

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
) -> Int = "moonbit_win32_f11e97e2be0b4a506db9e2b7"

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
) -> Int = "moonbit_win32_5b2948eb388db573c4f01bcf"

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
) -> Int = "moonbit_win32_4969bd89c8b98d1355789001"

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
) -> Int = "moonbit_win32_3c66f1f46cc2e777c9274af4"

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
