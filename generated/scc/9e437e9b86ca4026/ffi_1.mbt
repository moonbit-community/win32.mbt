///|
#borrow(this_, voice_folder)
extern "C" fn set_guidance_voice_37b752549444_ffi(
  this_ : @win32_core.RawAddress,
  voice_id : Int,
  voice_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fa8aeeee3e24fe4869e1720"

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
) -> Int = "moonbit_win32_34b7cbc2b1ae08d1e2dd78fd"

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
) -> Int = "moonbit_win32_b71ba7906383b443f981de1b"

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
) -> Int = "moonbit_win32_32b65d43502503e94e8a6503"

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
extern "C" fn stop_dc2477ad8ad2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f3f48246996fa3b118ec839"

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
) -> Int = "moonbit_win32_ac7206e7b4e6fb665bd530e4"

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
) -> Int = "moonbit_win32_5d0c54d3d993dacc97984165"

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
) -> Int = "moonbit_win32_230f3b1da4f234ea73e5e374"

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
) -> Int = "moonbit_win32_fa943c98e651dfdc61dc938b"

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
) -> Int = "moonbit_win32_f05983c70159a3baa7e9c8b0"

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
) -> Int = "moonbit_win32_5bb70d61bb4d15e8cc4ff0a5"

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
) -> Int = "moonbit_win32_9abb405284a85843986d8ca2"

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
) -> Int = "moonbit_win32_45ebe5abc7925b2a21732a8d"

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
) -> Int = "moonbit_win32_c589277c175fc663de592daf"

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
) -> Int = "moonbit_win32_c302c6c8cf7badc20523c2cd"

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
) -> Int = "moonbit_win32_f092627174d8b0b3d52a1322"

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
) -> Int = "moonbit_win32_6c5febad34eb9183418ffdfa"

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
) -> Int = "moonbit_win32_4b98faf54a6a763bca164f61"

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
) -> Int = "moonbit_win32_768ac920b19f20123776b5dd"

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
) -> Int = "moonbit_win32_b9c8b4849dd02064b504d4c1"

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
) -> Int = "moonbit_win32_242fed44509450353d70511b"

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
) -> Int = "moonbit_win32_6ffcb32e8fd4a7216a0517c0"

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
) -> Int = "moonbit_win32_42ca2fe2d8fa965448753f48"

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
) -> Int = "moonbit_win32_f3c8cd8c0f49c6ee1f84aae6"

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
) -> Int = "moonbit_win32_e5da4bd36d87ea4e8f054e1b"

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
) -> Int = "moonbit_win32_6b69840b99ae8d3cfeabe9e4"

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
) -> Int = "moonbit_win32_4982f6a98fd4e21fa212e7b1"

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
) -> Int = "moonbit_win32_9b67b5241402f66f4e8f5fc5"

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
) -> Int = "moonbit_win32_6fe048b39a102777463fe5fb"

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
) -> Int = "moonbit_win32_6c33c805c2acdd0bff731e4b"

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
) -> Int = "moonbit_win32_1ce412ae08abb259405660a9"

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
) -> Int = "moonbit_win32_2f32c24f0709c146fb793707"

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
) -> Int = "moonbit_win32_ef8d7e37ff86d91035864b17"

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
) -> Int = "moonbit_win32_d2e8c769ceb33a2647d5b2a4"

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
) -> Int = "moonbit_win32_94c4af28968aaf6a777bce3c"

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
) -> Int = "moonbit_win32_1908a2c3984adcc71b9538a4"

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
) -> Int = "moonbit_win32_658c7a5a45e935489dbdcfbc"

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
) -> Int = "moonbit_win32_4a64e72a6329d7a3e9aa365d"

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
) -> Int = "moonbit_win32_04b4c97ceb575023a1f840c2"

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
) -> Int = "moonbit_win32_78ddef918e46df66084efecf"

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
) -> Int = "moonbit_win32_4de05caf1b9483056f16da31"

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
) -> Int = "moonbit_win32_598799305f28d4f436f95c4c"

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
) -> Int = "moonbit_win32_3a5bf6f23a34012620437e03"

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
) -> Int = "moonbit_win32_54fa63888e9288cb28f83974"

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
) -> Int = "moonbit_win32_083a35373e867d92c554a363"

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
) -> Int = "moonbit_win32_0584bcb581e44b14450d757d"

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
) -> Int = "moonbit_win32_38b1ce2558bab0a077f990de"

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
) -> Int = "moonbit_win32_6c6c20096d6bb2d03d9374d6"

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
) -> Int = "moonbit_win32_be0c63b5bdd68428b68d9741"

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
) -> Int = "moonbit_win32_d11e220979eccc77fe715353"

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
) -> Int = "moonbit_win32_b740204cbd1ea5e055b54314"

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
) -> Int = "moonbit_win32_91f65912f865ac923467b6d6"

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
) -> Int = "moonbit_win32_99b5be6b79b292d1f15675e5"

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
) -> Int = "moonbit_win32_d0fbc8c1d1b12e7ecadfbd34"

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
) -> Int = "moonbit_win32_ce218a5b40890fe7bac07b34"

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
) -> Int = "moonbit_win32_68c7ee4a644b43e8cabf204f"

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
) -> Int = "moonbit_win32_b77f7cee64e707c7c77f3ee9"

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
) -> Int = "moonbit_win32_32eb707d316efdf2a49b1844"

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
) -> Int = "moonbit_win32_7ac602ba04b177d7fd39e8b5"

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
) -> Int = "moonbit_win32_dbc61db7bb3b95187620e1b7"

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
) -> Int = "moonbit_win32_71dc8884b23f5c8c07735a95"

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
) -> Int = "moonbit_win32_662e7581dc88b424ad250e1c"

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
) -> Int = "moonbit_win32_e411fe6edf6e4e3f77fb8830"

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
) -> Int = "moonbit_win32_95c077f86fab4df0b1fc5e6c"

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
) -> Int = "moonbit_win32_06afdc5d9bce90520722f3f8"

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
) -> Int = "moonbit_win32_9e3e321d382e9cbbc193eed5"

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
) -> Int = "moonbit_win32_eb269923f2f42e9039667089"

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
) -> Int = "moonbit_win32_cfa05a0c9555ebe2d711a088"

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
) -> Int = "moonbit_win32_c93dd5d7165555588637a796"

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
) -> Int = "moonbit_win32_a175606fc7192303add38716"

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
) -> Int = "moonbit_win32_345735a8de71bae93a5f2d5f"

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
) -> Int = "moonbit_win32_01d34beb5f73977bb657a0d9"

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
) -> Int = "moonbit_win32_67d0c21217aaeda134693e63"

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
) -> Int = "moonbit_win32_866ebdc9e88b2afd22f7ba8b"

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
) -> Int = "moonbit_win32_3e514899e57060ef7edf8a45"

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
) -> Int = "moonbit_win32_c94a4e4439bc1f0dd1d029c7"

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
) -> Int = "moonbit_win32_e06d22a93a5de0657b71da0f"

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
) -> Int = "moonbit_win32_7e5151e2e538f5bddba9a36f"

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
