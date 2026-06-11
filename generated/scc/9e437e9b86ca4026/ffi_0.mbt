///|
#borrow(this_, result_out)
extern "C" fn get_audio_file_paths_6dbae7850cb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19ec76da88fd97c8d709a146"

///|
pub fn get_audio_file_paths_6dbae7850cb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_file_paths_6dbae7850cb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_notification_f99769353284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b73449c72db78440b624459b"

///|
pub fn get_audio_notification_f99769353284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_notification_f99769353284_ffi(this_, result_out)
}

///|
pub fn get_audio_notification_f99769353284(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_notification_f99769353284_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_text_0620c6bc138d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bff9269df34c8884db37e8b"

///|
pub fn get_audio_text_0620c6bc138d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_text_0620c6bc138d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_route_a8ccd23f9f9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_170bf4b8b58909224a878a50"

///|
pub fn get_is_on_route_a8ccd23f9f9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_route_a8ccd23f9f9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lane_markers_474ac7f28da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb9bd7681d9d122f01b16275"

///|
pub fn get_lane_markers_474ac7f28da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lane_markers_474ac7f28da8_ffi(this_, result_out)
}

///|
pub fn get_lane_markers_474ac7f28da8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_lane_markers_474ac7f28da8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_departure_road_name_a64ac85a03b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_600e3089a29028bf462cbe75"

///|
pub fn get_departure_road_name_a64ac85a03b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_departure_road_name_a64ac85a03b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_departure_short_road_name_9dbb9f3b1429_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45837d6afaee74a20ced7c46"

///|
pub fn get_departure_short_road_name_9dbb9f3b1429_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_departure_short_road_name_9dbb9f3b1429_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_from_previous_maneuver_f9811c088b78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_372b3f6d042ddc582a2fd81b"

///|
pub fn get_distance_from_previous_maneuver_f9811c088b78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_from_previous_maneuver_f9811c088b78_ffi(this_, result_out)
}

///|
pub fn get_distance_from_previous_maneuver_f9811c088b78(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_distance_from_previous_maneuver_f9811c088b78_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_from_route_start_3490747ffcf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7d0b42399ddb2926ace7e5e"

///|
pub fn get_distance_from_route_start_3490747ffcf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_from_route_start_3490747ffcf3_ffi(this_, result_out)
}

///|
pub fn get_distance_from_route_start_3490747ffcf3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_distance_from_route_start_3490747ffcf3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_angle_bc4e5b5d8bb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d365aa1e92390521b43769e2"

///|
pub fn get_end_angle_bc4e5b5d8bb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_angle_bc4e5b5d8bb9_ffi(this_, result_out)
}

///|
pub fn get_end_angle_bc4e5b5d8bb9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_end_angle_bc4e5b5d8bb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_instruction_text_0d2918fe71fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5c65e5b01c2bb6bcdda7c6f"

///|
pub fn get_instruction_text_0d2918fe71fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instruction_text_0d2918fe71fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c7ac7f63e842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_045096f9888f837c4ee485e1"

///|
pub fn get_kind_c7ac7f63e842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c7ac7f63e842_ffi(this_, result_out)
}

///|
pub fn get_kind_c7ac7f63e842(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c7ac7f63e842_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_road_name_bb7e81a07ab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_908b27ab18f16d625d4d7aad"

///|
pub fn get_next_road_name_bb7e81a07ab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_road_name_bb7e81a07ab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_short_road_name_6c2644c519a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a46fb8303da7eec6fb9eb65"

///|
pub fn get_next_short_road_name_6c2644c519a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_short_road_name_6c2644c519a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_signpost_edcac383f82b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d19e7b5d717e2660a8bfcb87"

///|
pub fn get_road_signpost_edcac383f82b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_signpost_edcac383f82b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_angle_88570f8e5844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff687c49e234cd5e2c782aa1"

///|
pub fn get_start_angle_88570f8e5844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_angle_88570f8e5844_ffi(this_, result_out)
}

///|
pub fn get_start_angle_88570f8e5844(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_angle_88570f8e5844_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_location_738e8233b397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04ba6cb7b32513d426f66755"

///|
pub fn get_start_location_738e8233b397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_location_738e8233b397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_heading_f91ffd27db31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88f7eb7324b48b447b1140e6"

///|
pub fn get_current_heading_f91ffd27db31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_heading_f91ffd27db31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_speed_e6db9ae34165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02ea2e75da73fe2a576b99c2"

///|
pub fn get_current_speed_e6db9ae34165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_speed_e6db9ae34165_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_street_65d8bd4a5d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_978981bb0a194bc58b832610"

///|
pub fn get_is_on_street_65d8bd4a5d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_street_65d8bd4a5d51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_87ca9a03fab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c05e02a3502555e3468c812c"

///|
pub fn get_location_87ca9a03fab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_87ca9a03fab4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_74118c3df58b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_640273e7c6cb0125b8217952"

///|
pub fn get_road_74118c3df58b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_74118c3df58b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_37f1f7562cbf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_46dc7911bb4d108a1363b671"

///|
pub fn pause_37f1f7562cbf_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_37f1f7562cbf_ffi(this_)
}

///|
pub fn pause_37f1f7562cbf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_37f1f7562cbf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn repeat_last_audio_notification_0b1fcb4e0153_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85b32274eb0aee425a4a78d7"

///|
pub fn repeat_last_audio_notification_0b1fcb4e0153_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  repeat_last_audio_notification_0b1fcb4e0153_ffi(this_)
}

///|
pub fn repeat_last_audio_notification_0b1fcb4e0153(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repeat_last_audio_notification_0b1fcb4e0153_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__0842d77f26a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_334255ba466879f43f7c0105"

///|
pub fn resume__0842d77f26a8_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__0842d77f26a8_ffi(this_)
}

///|
pub fn resume__0842d77f26a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__0842d77f26a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, voice_folder)
extern "C" fn set_guidance_voice_d561c99dd1cd_ffi(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0cd84f96a3654de6f80b6c8"

///|
pub fn set_guidance_voice_d561c99dd1cd_raw(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Int {
  set_guidance_voice_d561c99dd1cd_ffi(this_, voice_id, voice_folder)
}

///|
pub fn set_guidance_voice_d561c99dd1cd(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_guidance_voice_d561c99dd1cd_raw(
    this_, voice_id, voice_folder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, route)
extern "C" fn start_navigating_52c0f8fc0842_ffi(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
) -> Int = "moonbit_win32_094468c4767ea8e1fbeb6e93"

///|
pub fn start_navigating_52c0f8fc0842_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
) -> Int {
  start_navigating_52c0f8fc0842_ffi(this_, route)
}

///|
pub fn start_navigating_52c0f8fc0842(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_navigating_52c0f8fc0842_raw(this_, route)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, route)
extern "C" fn start_simulating_ef28a4fd15fe_ffi(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  speed_in_meters_per_second : Int,
) -> Int = "moonbit_win32_0772d10c5abf5a389bb89593"

///|
pub fn start_simulating_ef28a4fd15fe_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  speed_in_meters_per_second : Int,
) -> Int {
  start_simulating_ef28a4fd15fe_ffi(this_, route, speed_in_meters_per_second)
}

///|
pub fn start_simulating_ef28a4fd15fe(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  speed_in_meters_per_second : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_simulating_ef28a4fd15fe_raw(
    this_, route, speed_in_meters_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_tracking_60e7f7a7cef5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0325906d9f669fa62e567ba0"

///|
pub fn start_tracking_60e7f7a7cef5_raw(this_ : @win32_core.RawAddress) -> Int {
  start_tracking_60e7f7a7cef5_ffi(this_)
}

///|
pub fn start_tracking_60e7f7a7cef5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_tracking_60e7f7a7cef5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_fd60ebd1d9bd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a7d0b984917658794506ee11"

///|
pub fn stop_fd60ebd1d9bd_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_fd60ebd1d9bd_ffi(this_)
}

///|
pub fn stop_fd60ebd1d9bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_fd60ebd1d9bd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_location)
extern "C" fn update_user_location_966ae8e8d571_ffi(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8424cb1d2f1947a0b7c5c76e"

///|
pub fn update_user_location_966ae8e8d571_raw(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
) -> Int {
  update_user_location_966ae8e8d571_ffi(this_, user_location)
}

///|
pub fn update_user_location_966ae8e8d571(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_user_location_966ae8e8d571_raw(this_, user_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_location, position_override)
extern "C" fn update_user_location_09a1f2343c08_ffi(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
  position_override : Bytes,
) -> Int = "moonbit_win32_01f3faa06a50b9d1558a4590"

///|
pub fn update_user_location_09a1f2343c08_raw(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
  position_override : Bytes,
) -> Int {
  update_user_location_09a1f2343c08_ffi(this_, user_location, position_override)
}

///|
pub fn update_user_location_09a1f2343c08(
  this_ : @win32_core.RawAddress,
  user_location : @win32_core.RawAddress,
  position_override : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_user_location_09a1f2343c08_raw(
    this_, user_location, position_override,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_audio_notification_requested_2032c06ae1b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c4398a90ec65524fca84d7b"

///|
pub fn add_audio_notification_requested_2032c06ae1b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_notification_requested_2032c06ae1b5_ffi(this_, value, result_out)
}

///|
pub fn add_audio_notification_requested_2032c06ae1b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_notification_requested_2032c06ae1b5_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_destination_reached_611351499b4e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f7a249f1db80e4fb6e3d4772"

///|
pub fn add_destination_reached_611351499b4e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destination_reached_611351499b4e_ffi(this_, handler, result_out)
}

///|
pub fn add_destination_reached_611351499b4e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_destination_reached_611351499b4e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_guidance_updated_6b3dffdf795a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b09056e6a6ac5efc4f903ee"

///|
pub fn add_guidance_updated_6b3dffdf795a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_guidance_updated_6b3dffdf795a_ffi(this_, handler, result_out)
}

///|
pub fn add_guidance_updated_6b3dffdf795a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_guidance_updated_6b3dffdf795a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reroute_failed_ab7d71fb28ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f98b1f490b19b2e47be7888a"

///|
pub fn add_reroute_failed_ab7d71fb28ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reroute_failed_ab7d71fb28ae_ffi(this_, handler, result_out)
}

///|
pub fn add_reroute_failed_ab7d71fb28ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reroute_failed_ab7d71fb28ae_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rerouted_d2fa8a2e0250_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ba38274ab84b541153a1fe9"

///|
pub fn add_rerouted_d2fa8a2e0250_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rerouted_d2fa8a2e0250_ffi(this_, handler, result_out)
}

///|
pub fn add_rerouted_d2fa8a2e0250(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rerouted_d2fa8a2e0250_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rerouting_ba08608ae011_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd513ddb7bed5896b62d19cd"

///|
pub fn add_rerouting_ba08608ae011_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rerouting_ba08608ae011_ffi(this_, handler, result_out)
}

///|
pub fn add_rerouting_ba08608ae011(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rerouting_ba08608ae011_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_location_lost_cc88059a2eca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31c1c9f07ae6877e76170518"

///|
pub fn add_user_location_lost_cc88059a2eca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_location_lost_cc88059a2eca_ffi(this_, handler, result_out)
}

///|
pub fn add_user_location_lost_cc88059a2eca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_location_lost_cc88059a2eca_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_location_restored_548fbee61a95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_542f0edd965aa8a0cb97ece6"

///|
pub fn add_user_location_restored_548fbee61a95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_location_restored_548fbee61a95_ffi(this_, handler, result_out)
}

///|
pub fn add_user_location_restored_548fbee61a95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_location_restored_548fbee61a95_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_measurement_system_14a468adddad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_30f48652a9184baedfb0525a"

///|
pub fn get_audio_measurement_system_14a468adddad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_measurement_system_14a468adddad_ffi(this_, result_out)
}

///|
pub fn get_audio_measurement_system_14a468adddad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_measurement_system_14a468adddad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_notifications_b339eba62396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c2d13ed24ec5120595dfe770"

///|
pub fn get_audio_notifications_b339eba62396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_notifications_b339eba62396_ffi(this_, result_out)
}

///|
pub fn get_audio_notifications_b339eba62396(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_notifications_b339eba62396_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_guidance_audio_muted_b4328d4bbfa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a756a4d67f0d056ea4f10ec"

///|
pub fn get_is_guidance_audio_muted_b4328d4bbfa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_guidance_audio_muted_b4328d4bbfa9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_audio_measurement_system_13de19fbd775_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_53a077543bd82d2f8f425340"

///|
pub fn put_audio_measurement_system_13de19fbd775_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_measurement_system_13de19fbd775_ffi(this_, value)
}

///|
pub fn put_audio_measurement_system_13de19fbd775(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_measurement_system_13de19fbd775_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_notifications_435e8b653b56_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b2de60bdd5c7f23749dc1778"

///|
pub fn put_audio_notifications_435e8b653b56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_notifications_435e8b653b56_ffi(this_, value)
}

///|
pub fn put_audio_notifications_435e8b653b56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_notifications_435e8b653b56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_guidance_audio_muted_7d461fb9fe1a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2d7c1861b478887070f2633"

///|
pub fn put_is_guidance_audio_muted_7d461fb9fe1a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_guidance_audio_muted_7d461fb9fe1a_ffi(this_, value)
}

///|
pub fn put_is_guidance_audio_muted_7d461fb9fe1a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_guidance_audio_muted_7d461fb9fe1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_audio_notification_requested_d58891f79e94_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_882880c3344c46a7f503243e"

///|
pub fn remove_audio_notification_requested_d58891f79e94_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_notification_requested_d58891f79e94_ffi(this_, token)
}

///|
pub fn remove_audio_notification_requested_d58891f79e94(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_notification_requested_d58891f79e94_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_destination_reached_d73aae9e91be_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e8b3bae2fe71568f89b2fee2"

///|
pub fn remove_destination_reached_d73aae9e91be_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destination_reached_d73aae9e91be_ffi(this_, token)
}

///|
pub fn remove_destination_reached_d73aae9e91be(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_destination_reached_d73aae9e91be_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_guidance_updated_269f3ff44c42_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_40ee65e2df17f214db2da646"

///|
pub fn remove_guidance_updated_269f3ff44c42_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_guidance_updated_269f3ff44c42_ffi(this_, token)
}

///|
pub fn remove_guidance_updated_269f3ff44c42(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_guidance_updated_269f3ff44c42_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reroute_failed_8e4dc4be4322_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f8ba9f89ff802de22c05a94c"

///|
pub fn remove_reroute_failed_8e4dc4be4322_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reroute_failed_8e4dc4be4322_ffi(this_, token)
}

///|
pub fn remove_reroute_failed_8e4dc4be4322(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reroute_failed_8e4dc4be4322_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rerouted_616ca492765a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f12c50927986a7d8e76fee4c"

///|
pub fn remove_rerouted_616ca492765a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rerouted_616ca492765a_ffi(this_, token)
}

///|
pub fn remove_rerouted_616ca492765a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rerouted_616ca492765a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rerouting_d69cf52a5bd3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dee4063038b30112b0a0fc6e"

///|
pub fn remove_rerouting_d69cf52a5bd3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rerouting_d69cf52a5bd3_ffi(this_, token)
}

///|
pub fn remove_rerouting_d69cf52a5bd3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rerouting_d69cf52a5bd3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_location_lost_1cd9c149ff95_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9f121f7b79e2d0cbe47ce764"

///|
pub fn remove_user_location_lost_1cd9c149ff95_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_location_lost_1cd9c149ff95_ffi(this_, token)
}

///|
pub fn remove_user_location_lost_1cd9c149ff95(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_location_lost_1cd9c149ff95_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_location_restored_a9806049911a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb20533ae326ff213419273c"

///|
pub fn remove_user_location_restored_a9806049911a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_location_restored_a9806049911a_ffi(this_, token)
}

///|
pub fn remove_user_location_restored_a9806049911a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_location_restored_a9806049911a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_1e9b036a9b83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_880149fd7d2ed98957477b69"

///|
pub fn get_current_1e9b036a9b83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_1e9b036a9b83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_app_provided_voice_970458126941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06b04da292785979b71f7c78"

///|
pub fn get_use_app_provided_voice_970458126941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_app_provided_voice_970458126941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_c6f47e7e9a99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2815c930b9340d3219de755d"

///|
pub fn get_route_c6f47e7e9a99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_c6f47e7e9a99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5eda1a16669f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_058d3d79467e8ab3d2dd2614"

///|
pub fn get_id_5eda1a16669f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_5eda1a16669f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_highway_bee0da31c247_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd2b83a873f123230954b5d3"

///|
pub fn get_is_highway_bee0da31c247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_highway_bee0da31c247_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scenic_5ecd63ed9f43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6aadc8844dd7694fb9ec8ce1"

///|
pub fn get_is_scenic_5ecd63ed9f43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scenic_5ecd63ed9f43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_toll_road_e557fa62052b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bea62e9cf81a0624dd489278"

///|
pub fn get_is_toll_road_e557fa62052b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_toll_road_e557fa62052b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tunnel_a7d1cce377bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_016da49ae158aebf5950366a"

///|
pub fn get_is_tunnel_a7d1cce377bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tunnel_a7d1cce377bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_b40250010313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_744c7b4b0a9c6349eeb78aea"

///|
pub fn get_path_b40250010313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_b40250010313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_name_7182932c87d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e6a4bbace683b888b5be13f"

///|
pub fn get_road_name_7182932c87d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_name_7182932c87d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_short_road_name_1298ee75da5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35df2d37d6846a7e136d8ff5"

///|
pub fn get_short_road_name_1298ee75da5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_road_name_1298ee75da5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_limit_07da45d0cc5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e01e5bedc3796a7824d7384e"

///|
pub fn get_speed_limit_07da45d0cc5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_limit_07da45d0cc5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_travel_time_b0c696b50c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_33fe229bd41e5fa75841e850"

///|
pub fn get_travel_time_b0c696b50c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_travel_time_b0c696b50c05_ffi(this_, result_out)
}

///|
pub fn get_travel_time_b0c696b50c05(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_travel_time_b0c696b50c05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_0c8333231560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_584d75f59f774f5a153116cc"

///|
pub fn get_background_color_0c8333231560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_0c8333231560_ffi(this_, result_out)
}

///|
pub fn get_background_color_0c8333231560(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_0c8333231560_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_507f8a1b300d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb5e23e925472209c5bbac7f"

///|
pub fn get_exit_507f8a1b300d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_507f8a1b300d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_directions_d470aa3b3981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f019c4e9587d18fdcaa8c25a"

///|
pub fn get_exit_directions_d470aa3b3981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_directions_d470aa3b3981_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_number_d65906115c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72a94272294cf0bdbb80c203"

///|
pub fn get_exit_number_d65906115c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_number_d65906115c91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_33939029d5cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5f87a7021c10fd717714ebd"

///|
pub fn get_foreground_color_33939029d5cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_33939029d5cb_ffi(this_, result_out)
}

///|
pub fn get_foreground_color_33939029d5cb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_color_33939029d5cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn convert_to_map_route_da9f69af7600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0fc5990164d9639938c2d67"

///|
pub fn convert_to_map_route_da9f69af7600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_to_map_route_da9f69af7600_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_59ce7fa3c8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9cd70cf5286861e7a203cda"

///|
pub fn get_bounding_box_59ce7fa3c8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_box_59ce7fa3c8b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_ac4b07f30e58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_247fd1744e13abe509aa0cdc"

///|
pub fn get_distance_ac4b07f30e58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_ac4b07f30e58_ffi(this_, result_out)
}

///|
pub fn get_distance_ac4b07f30e58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_distance_ac4b07f30e58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_b57d6d92255e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbb730dba4c84525ed9aa3fb"

///|
pub fn get_duration_b57d6d92255e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_b57d6d92255e_ffi(this_, result_out)
}

///|
pub fn get_duration_b57d6d92255e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_b57d6d92255e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_maneuvers_c9288411b49e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7368e50f49d183ac68b57a44"

///|
pub fn get_maneuvers_c9288411b49e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maneuvers_c9288411b49e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_fb889011b5b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_132aee3bee3d2a5fff538c49"

///|
pub fn get_path_fb889011b5b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_fb889011b5b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_segments_0002fdeaefea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5a03f619cda9055c66783d8"

///|
pub fn get_road_segments_0002fdeaefea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_segments_0002fdeaefea_ffi(this_, result_out)
}

///|
#borrow(this_, map_route, result_out)
extern "C" fn can_create_from_map_route_ddb16a2c9123_ffi(
  this_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35c398b32313baf6fb06ac5a"

///|
pub fn can_create_from_map_route_ddb16a2c9123_raw(
  this_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_create_from_map_route_ddb16a2c9123_ffi(this_, map_route, result_out)
}

///|
#borrow(this_, map_route, result_out)
extern "C" fn try_create_from_map_route_7afb549cd6bc_ffi(
  this_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbc5ac6e3c163c6746ba43da"

///|
pub fn try_create_from_map_route_7afb549cd6bc_raw(
  this_ : @win32_core.RawAddress,
  map_route : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_map_route_7afb549cd6bc_ffi(this_, map_route, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_local_data_09f20933db79_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e9d62cfeeff1c5aea97cb17"

///|
pub fn clear_local_data_09f20933db79_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_local_data_09f20933db79_ffi(this_)
}

///|
pub fn clear_local_data_09f20933db79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_local_data_09f20933db79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_0ee9be770d62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9353400fccc0d6b7df7ffe8c"

///|
pub fn get_enabled_0ee9be770d62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_0ee9be770d62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_trigger_e1cced238ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d177f58a68748b47fcf2995"

///|
pub fn get_speed_trigger_e1cced238ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_trigger_e1cced238ea0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_upload_frequency_9768aec3b42f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e65520457cc10409affd52fe"

///|
pub fn get_upload_frequency_9768aec3b42f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_upload_frequency_9768aec3b42f_ffi(this_, result_out)
}

///|
pub fn get_upload_frequency_9768aec3b42f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_upload_frequency_9768aec3b42f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_enabled_338ed547f4a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd8990dfa99b1668ea8eb965"

///|
pub fn put_enabled_338ed547f4a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_338ed547f4a3_ffi(this_, value)
}

///|
pub fn put_enabled_338ed547f4a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_338ed547f4a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speed_trigger_d1579496c35f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a77b67e1cb81f4cf25000295"

///|
pub fn put_speed_trigger_d1579496c35f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_trigger_d1579496c35f_ffi(this_, value)
}

///|
pub fn put_speed_trigger_d1579496c35f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speed_trigger_d1579496c35f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_upload_frequency_4cbe45df27c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d7616a877f60dbd493d3a6ee"

///|
pub fn put_upload_frequency_4cbe45df27c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_upload_frequency_4cbe45df27c1_ffi(this_, value)
}

///|
pub fn put_upload_frequency_4cbe45df27c1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_upload_frequency_4cbe45df27c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_034ad781aa8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77828788bbcb13cc2c964f41"

///|
pub fn get_current_034ad781aa8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_034ad781aa8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_after_next_maneuver_701e8c2ae3ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90e0e18efa676b04ae61c78c"

///|
pub fn get_after_next_maneuver_701e8c2ae3ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_after_next_maneuver_701e8c2ae3ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_after_next_maneuver_distance_736a1c23af4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_231430229919777663e1dbcb"

///|
pub fn get_after_next_maneuver_distance_736a1c23af4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_after_next_maneuver_distance_736a1c23af4d_ffi(this_, result_out)
}

///|
pub fn get_after_next_maneuver_distance_736a1c23af4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_after_next_maneuver_distance_736a1c23af4d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_location_7bad663acaa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_558bc76c1bec0c0b5ba559d5"

///|
pub fn get_current_location_7bad663acaa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_location_7bad663acaa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_to_destination_22c8c70af4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b244643fd7fac1b5ca4130e7"

///|
pub fn get_distance_to_destination_22c8c70af4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_distance_to_destination_22c8c70af4aa_ffi(this_, result_out)
}

///|
pub fn get_distance_to_destination_22c8c70af4aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_distance_to_destination_22c8c70af4aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_elapsed_distance_d4ed8c043664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de7e9ba1bd47ad342f3a8083"

///|
pub fn get_elapsed_distance_d4ed8c043664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_elapsed_distance_d4ed8c043664_ffi(this_, result_out)
}

///|
pub fn get_elapsed_distance_d4ed8c043664(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_elapsed_distance_d4ed8c043664_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_elapsed_time_670bcb42f043_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac3c80c6b37a33f669ab493a"

///|
pub fn get_elapsed_time_670bcb42f043_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_elapsed_time_670bcb42f043_ffi(this_, result_out)
}

///|
pub fn get_elapsed_time_670bcb42f043(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_elapsed_time_670bcb42f043_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_new_maneuver_fba21dfc74a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92d68dc4a9704606a5ccb1ac"

///|
pub fn get_is_new_maneuver_fba21dfc74a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_new_maneuver_fba21dfc74a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lane_info_2fd81ac49953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7d29be476bc444cf4634e1f"

///|
pub fn get_lane_info_2fd81ac49953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lane_info_2fd81ac49953_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_17a113dab588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14a5d22e40b12f3b16076d68"

///|
pub fn get_mode_17a113dab588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_17a113dab588_ffi(this_, result_out)
}

///|
pub fn get_mode_17a113dab588(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_17a113dab588_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_maneuver_48eea9945d49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82b79daa8bb58ae0b11daabc"

///|
pub fn get_next_maneuver_48eea9945d49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_maneuver_48eea9945d49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_maneuver_distance_23c2f8bb79e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da0e59cf56c429cfcdb82ca0"

///|
pub fn get_next_maneuver_distance_23c2f8bb79e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_next_maneuver_distance_23c2f8bb79e3_ffi(this_, result_out)
}

///|
pub fn get_next_maneuver_distance_23c2f8bb79e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_next_maneuver_distance_23c2f8bb79e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_name_3ec4f98d2cec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cb1284a51dece660ccc98e6"

///|
pub fn get_road_name_3ec4f98d2cec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_name_3ec4f98d2cec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_bf5f1a846ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_108416e0a2f6f3c4ba9a76af"

///|
pub fn get_route_bf5f1a846ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_bf5f1a846ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_destination_d12d4ce18949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_94c5a335953ed1e2f71ca717"

///|
pub fn get_time_to_destination_d12d4ce18949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_destination_d12d4ce18949_ffi(this_, result_out)
}

///|
pub fn get_time_to_destination_d12d4ce18949(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_to_destination_d12d4ce18949_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_file_paths_18ff25a281a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3e2eefda43d8544521e20eb"

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
) -> Int = "moonbit_win32_2a7743bb092d0f08b3d1dc25"

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
) -> Int = "moonbit_win32_a4ed4c58c2b85d6b032fd8bf"

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
) -> Int = "moonbit_win32_396d3b153cb45727b161b7c8"

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
) -> Int = "moonbit_win32_24e45b0445f58993af7ebe4a"

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
) -> Int = "moonbit_win32_b88c503e3643fd55fe1afa64"

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
) -> Int = "moonbit_win32_3e2bdb44506eb16295ba9e14"

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
) -> Int = "moonbit_win32_65ed972fa94fdf85f6d695b2"

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
) -> Int = "moonbit_win32_b36d6a5c816b809e8a60db10"

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
) -> Int = "moonbit_win32_63c6a63679d1a5463f9c56e0"

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
) -> Int = "moonbit_win32_d7060cc40c5915290dd8274c"

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
) -> Int = "moonbit_win32_c476be298b28aaeb375ac4e9"

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
) -> Int = "moonbit_win32_34fa6c95a1dedf1317ab4b73"

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
) -> Int = "moonbit_win32_9482eda1319966773c194517"

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
) -> Int = "moonbit_win32_adeea3217a9e55108bcc995a"

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
) -> Int = "moonbit_win32_731418bbb46e4db7aa59d7bb"

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
) -> Int = "moonbit_win32_2611813e957e526acf1c14d5"

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
) -> Int = "moonbit_win32_ab978255c332a596daf98820"

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
) -> Int = "moonbit_win32_ed6d0d50b40c85b6a5224cd3"

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
) -> Int = "moonbit_win32_47f5df542fc6f454a2d0c8b1"

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
) -> Int = "moonbit_win32_db9d2bddc9bfe673fd46bac0"

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
) -> Int = "moonbit_win32_d74349f0c83e0522169c4c9d"

///|
pub fn get_road_9ed361bd6adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_9ed361bd6adc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_5c55e447d9a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f9cb23ad7b13a4b504b29a47"

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
) -> Int = "moonbit_win32_75033b91ba7060be21c47a2e"

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
extern "C" fn resume__5194cf8342cf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_75e905d0660186343b1e65ab"

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
