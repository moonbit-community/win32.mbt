///|
pub fn cancel_pending_gestures_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_pending_gestures_868498b0e27b_raw(this_)
}

///|
pub fn cancel_pending_gestures(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_pending_gestures_868498b0e27b(this_)
}

///|
pub fn capture_interaction_raw(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Int {
  @owner.capture_interaction_a932c8c3aed6_raw(this_, interaction)
}

///|
pub fn capture_interaction(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.capture_interaction_a932c8c3aed6(this_, interaction)
}

///|
pub fn try_set_gesture_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Bytes,
) -> Int {
  @owner.try_set_gesture_settings_cd2924bf1ced_raw(this_, settings, result_out)
}

///|
pub fn add_hold_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_hold_canceled_7cc98cbc20c9_raw(this_, handler, result_out)
}

///|
pub fn add_hold_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_hold_canceled_7cc98cbc20c9(this_, handler)
}

///|
pub fn add_hold_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_hold_completed_6d6b255d32e0_raw(this_, handler, result_out)
}

///|
pub fn add_hold_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_hold_completed_6d6b255d32e0(this_, handler)
}

///|
pub fn add_hold_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_hold_started_788f950cec52_raw(this_, handler, result_out)
}

///|
pub fn add_hold_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_hold_started_788f950cec52(this_, handler)
}

///|
pub fn add_manipulation_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_canceled_f2b694ad1e6c_raw(this_, handler, result_out)
}

///|
pub fn add_manipulation_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_canceled_f2b694ad1e6c(this_, handler)
}

///|
pub fn add_manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_completed_782706dc6a6f_raw(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_completed_782706dc6a6f(this_, handler)
}

///|
pub fn add_manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_started_2bb76e15b16c_raw(this_, handler, result_out)
}

///|
pub fn add_manipulation_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_started_2bb76e15b16c(this_, handler)
}

///|
pub fn add_manipulation_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_updated_b14d18b56d8d_raw(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_updated_b14d18b56d8d(this_, handler)
}

///|
pub fn add_navigation_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_navigation_canceled_e71eaf34cf05_raw(this_, handler, result_out)
}

///|
pub fn add_navigation_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_navigation_canceled_e71eaf34cf05(this_, handler)
}

///|
pub fn add_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_navigation_completed_4e2614fb052d_raw(this_, handler, result_out)
}

///|
pub fn add_navigation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_navigation_completed_4e2614fb052d(this_, handler)
}

///|
pub fn add_navigation_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_navigation_started_78079b6243c0_raw(this_, handler, result_out)
}

///|
pub fn add_navigation_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_navigation_started_78079b6243c0(this_, handler)
}

///|
pub fn add_navigation_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_navigation_updated_f2fc2e4e5a99_raw(this_, handler, result_out)
}

///|
pub fn add_navigation_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_navigation_updated_f2fc2e4e5a99(this_, handler)
}

///|
pub fn add_recognition_ended_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_recognition_ended_5a1b60fc5e63_raw(this_, handler, result_out)
}

///|
pub fn add_recognition_ended(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_recognition_ended_5a1b60fc5e63(this_, handler)
}

///|
pub fn add_recognition_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_recognition_started_667e8a5bc94c_raw(this_, handler, result_out)
}

///|
pub fn add_recognition_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_recognition_started_667e8a5bc94c(this_, handler)
}

///|
pub fn add_tapped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tapped_322e673517ab_raw(this_, handler, result_out)
}

///|
pub fn add_tapped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tapped_322e673517ab(this_, handler)
}

///|
pub fn get_gesture_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_gesture_settings_6d979f5101c1_raw(this_, result_out)
}

///|
pub fn get_gesture_settings(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_gesture_settings_6d979f5101c1(this_)
}

///|
pub fn remove_hold_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_hold_canceled_f1060ff8e43b_raw(this_, token)
}

///|
pub fn remove_hold_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_hold_canceled_f1060ff8e43b(this_, token)
}

///|
pub fn remove_hold_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_hold_completed_ce2cca1203b7_raw(this_, token)
}

///|
pub fn remove_hold_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_hold_completed_ce2cca1203b7(this_, token)
}

///|
pub fn remove_hold_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_hold_started_5487e4381037_raw(this_, token)
}

///|
pub fn remove_hold_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_hold_started_5487e4381037(this_, token)
}

///|
pub fn remove_manipulation_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_canceled_d21be8b1d834_raw(this_, token)
}

///|
pub fn remove_manipulation_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_canceled_d21be8b1d834(this_, token)
}

///|
pub fn remove_manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_completed_d1a7c4171769_raw(this_, token)
}

///|
pub fn remove_manipulation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_completed_d1a7c4171769(this_, token)
}

///|
pub fn remove_manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_started_ee5eb87c2835_raw(this_, token)
}

///|
pub fn remove_manipulation_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_started_ee5eb87c2835(this_, token)
}

///|
pub fn remove_manipulation_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_updated_511fd9d131a2_raw(this_, token)
}

///|
pub fn remove_manipulation_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_updated_511fd9d131a2(this_, token)
}

///|
pub fn remove_navigation_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_navigation_canceled_059adbc0dfc3_raw(this_, token)
}

///|
pub fn remove_navigation_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_navigation_canceled_059adbc0dfc3(this_, token)
}

///|
pub fn remove_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_navigation_completed_dcb10a08599e_raw(this_, token)
}

///|
pub fn remove_navigation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_navigation_completed_dcb10a08599e(this_, token)
}

///|
pub fn remove_navigation_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_navigation_started_c9aea25ace66_raw(this_, token)
}

///|
pub fn remove_navigation_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_navigation_started_c9aea25ace66(this_, token)
}

///|
pub fn remove_navigation_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_navigation_updated_710aadf88340_raw(this_, token)
}

///|
pub fn remove_navigation_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_navigation_updated_710aadf88340(this_, token)
}

///|
pub fn remove_recognition_ended_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_recognition_ended_b2ba18a60eb7_raw(this_, token)
}

///|
pub fn remove_recognition_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_recognition_ended_b2ba18a60eb7(this_, token)
}

///|
pub fn remove_recognition_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_recognition_started_dea8ef3da021_raw(this_, token)
}

///|
pub fn remove_recognition_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_recognition_started_dea8ef3da021(this_, token)
}

///|
pub fn remove_tapped_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_tapped_e88bf2233f22_raw(this_, token)
}

///|
pub fn remove_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tapped_e88bf2233f22(this_, token)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_875978cc8ca5_raw(this_, settings, result_out)
}

///|
pub fn get_interaction_source_kind_97414ebfa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_97414ebfa481_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_97414ebfa4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_97414ebfa481(this_)
}

///|
pub fn get_interaction_source_kind_6c44e5b30a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_6c44e5b30a6d_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_6c44e5b30a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_6c44e5b30a6d(this_)
}

///|
pub fn try_get_pointer_pose_01b9ab6a0b_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_pointer_pose_01b9ab6a0bc2_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_interaction_source_kind_312598ce2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_312598ce2f76_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_312598ce2f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_312598ce2f76(this_)
}

///|
pub fn get_source_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_state_55e15c2f69cb_raw(this_, result_out)
}

///|
pub fn get_has_thumbstick_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_thumbstick_c8db9e710952_raw(this_, result_out)
}

///|
pub fn get_has_touchpad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_touchpad_b8ce54cc0b72_raw(this_, result_out)
}

///|
pub fn get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_product_id_99c167105025_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_5025a9246c34_raw(this_, result_out)
}

///|
pub fn get_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vendor_id_f9dfb2e9487d_raw(this_, result_out)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_version_8aa7c6d8d75b_raw(this_, result_out)
}

///|
pub fn try_get_renderable_model_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_renderable_model_async_e56e7dfa6128_raw(this_, result_out)
}

///|
pub fn try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_battery_report_7ac424ef2f61_raw(this_, result_out)
}

///|
pub fn get_is_thumbstick_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_thumbstick_pressed_5e0fa5e571e7_raw(this_, result_out)
}

///|
pub fn get_is_touchpad_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_touchpad_pressed_796dc6873936_raw(this_, result_out)
}

///|
pub fn get_is_touchpad_touched_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_touchpad_touched_b4f45dbd3ace_raw(this_, result_out)
}

///|
pub fn get_thumbstick_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_thumbstick_x_d455d73f7c38_raw(this_, result_out)
}

///|
pub fn get_thumbstick_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_thumbstick_y_0cac6ef5392a_raw(this_, result_out)
}

///|
pub fn get_touchpad_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_touchpad_x_6e98fd3db243_raw(this_, result_out)
}

///|
pub fn get_touchpad_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_touchpad_y_99c5d6c954b2_raw(this_, result_out)
}

///|
pub fn try_get_pointer_pose_558bf59523_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_pointer_pose_558bf59523f1_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_interaction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interaction_eccf29a930d3_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_ce4e13f42c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_ce4e13f42c96_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_ce4e13f42c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_ce4e13f42c96(this_)
}

///|
pub fn get_interaction_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interaction_source_7a8a16b0f9d1_raw(this_, result_out)
}

///|
pub fn get_detected_sources_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_detected_sources_at_timestamp_08f4a480155f_raw(
    this_, time_stamp, result_out,
  )
}

///|
pub fn add_interaction_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_interaction_detected_b2c7d27e4338_raw(this_, handler, result_out)
}

///|
pub fn add_interaction_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_interaction_detected_b2c7d27e4338(this_, handler)
}

///|
pub fn add_source_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_source_detected_a1d47a96fabb_raw(this_, handler, result_out)
}

///|
pub fn add_source_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_source_detected_a1d47a96fabb(this_, handler)
}

///|
pub fn add_source_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_source_lost_9be78f02a97b_raw(this_, handler, result_out)
}

///|
pub fn add_source_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_source_lost_9be78f02a97b(this_, handler)
}

///|
pub fn add_source_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_source_pressed_3e3651265675_raw(this_, handler, result_out)
}

///|
pub fn add_source_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_source_pressed_3e3651265675(this_, handler)
}

///|
pub fn add_source_released_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_source_released_b37590aca2b8_raw(this_, handler, result_out)
}

///|
pub fn add_source_released(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_source_released_b37590aca2b8(this_, handler)
}

///|
pub fn add_source_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_source_updated_f7aa798af401_raw(this_, handler, result_out)
}

///|
pub fn add_source_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_source_updated_f7aa798af401(this_, handler)
}

///|
pub fn remove_interaction_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_interaction_detected_4fb7cb3f6765_raw(this_, token)
}

///|
pub fn remove_interaction_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_interaction_detected_4fb7cb3f6765(this_, token)
}

///|
pub fn remove_source_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_source_detected_48d4cb1d8b98_raw(this_, token)
}

///|
pub fn remove_source_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_detected_48d4cb1d8b98(this_, token)
}

///|
pub fn remove_source_lost_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_source_lost_845da9bf7072_raw(this_, token)
}

///|
pub fn remove_source_lost(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_lost_845da9bf7072(this_, token)
}

///|
pub fn remove_source_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_source_pressed_f6e7882c73c1_raw(this_, token)
}

///|
pub fn remove_source_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_pressed_f6e7882c73c1(this_, token)
}

///|
pub fn remove_source_released_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_source_released_c49e23ee38c1_raw(this_, token)
}

///|
pub fn remove_source_released(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_released_c49e23ee38c1(this_, token)
}

///|
pub fn remove_source_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_source_updated_bac3c1d9d40b_raw(this_, token)
}

///|
pub fn remove_source_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_updated_bac3c1d9d40b(this_, token)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_2addb6385b3e_raw(this_, result_out)
}

///|
pub fn is_source_kind_supported_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_source_kind_supported_ab9ba78d3517_raw(this_, kind, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_0ad61787e6db_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_0ad61787e6db(this_)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_4a9b15ba5f85_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_4a9b15ba5f85(this_)
}

///|
pub fn try_get_state_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_state_at_timestamp_66cab548b117_raw(
    this_, timestamp, result_out,
  )
}

///|
pub fn get_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controller_78f1854df561_raw(this_, result_out)
}

///|
pub fn get_is_grasp_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_grasp_supported_35acb050b4ba_raw(this_, result_out)
}

///|
pub fn get_is_menu_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_menu_supported_94b896857c67_raw(this_, result_out)
}

///|
pub fn get_is_pointing_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_pointing_supported_26e895b12ce5_raw(this_, result_out)
}

///|
pub fn get_handedness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_handedness_948a64c5a117_raw(this_, result_out)
}

///|
pub fn get_handedness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_handedness_948a64c5a117(this_)
}

///|
pub fn try_create_hand_mesh_observer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_hand_mesh_observer_bbc5aa60dfd1_raw(this_, result_out)
}

///|
pub fn try_create_hand_mesh_observer_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_hand_mesh_observer_async_3877c4970514_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_d68af1d28834_raw(this_, result_out)
}

///|
pub fn get_press_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_press_kind_6ee38d6458ea_raw(this_, result_out)
}

///|
pub fn get_press_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_press_kind_6ee38d6458ea(this_)
}

///|
pub fn get_position_ff3374eb2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_ff3374eb2a80_raw(this_, result_out)
}

///|
pub fn get_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_velocity_e81c7edcbc63_raw(this_, result_out)
}

///|
pub fn get_orientation_c1370514c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orientation_c1370514c1a8_raw(this_, result_out)
}

///|
pub fn get_angular_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_angular_velocity_130dda630943_raw(this_, result_out)
}

///|
pub fn get_position_accuracy_b0149b93ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_position_accuracy_b0149b93abff_raw(this_, result_out)
}

///|
pub fn get_position_accuracy_b0149b93ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_position_accuracy_b0149b93abff(this_)
}

///|
pub fn get_source_pointer_pose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_pointer_pose_70fff7e39a2a_raw(this_, result_out)
}

///|
pub fn try_get_location_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_location_54eeaaea3b75_raw(this_, coordinate_system, result_out)
}

///|
pub fn try_get_source_loss_mitigation_direction_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_source_loss_mitigation_direction_a86a1368f229_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_source_loss_risk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_loss_risk_0b1f5afe380d_raw(this_, result_out)
}

///|
pub fn try_get_pointer_pose_44cde34e06_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_pointer_pose_44cde34e068f_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_is_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_pressed_bf7b55ecaab3_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_36f230f903a3_raw(this_, result_out)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_ef3e3465585e_raw(this_, result_out)
}

///|
pub fn get_timestamp_f391021580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_f391021580c8_raw(this_, result_out)
}

///|
pub fn get_controller_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controller_properties_af720f8ed185_raw(this_, result_out)
}

///|
pub fn get_is_grasped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_grasped_707418224281_raw(this_, result_out)
}

///|
pub fn get_is_menu_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_menu_pressed_d06674a01c5e_raw(this_, result_out)
}

///|
pub fn get_is_select_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_select_pressed_21c65f8d2e32_raw(this_, result_out)
}

///|
pub fn get_select_pressed_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_select_pressed_value_ea17b1437455_raw(this_, result_out)
}

///|
pub fn try_get_hand_pose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_hand_pose_89a8054a5d5e_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_f08d6a15eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_f08d6a15eb16_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_f08d6a15eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_f08d6a15eb16(this_)
}

///|
pub fn try_get_cumulative_delta_de7a88d5dd_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_cumulative_delta_de7a88d5dd3d_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_interaction_source_kind_ef3581f514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_ef3581f51441_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_ef3581f514(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_ef3581f51441(this_)
}

///|
pub fn get_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_translation_472070014f41_raw(this_, result_out)
}

///|
pub fn get_translation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_translation_472070014f41(this_)
}

///|
pub fn try_get_pointer_pose_6078aed53b_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_pointer_pose_6078aed53b70_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_interaction_source_kind_659341f9a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_659341f9a100_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_659341f9a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_659341f9a100(this_)
}

///|
pub fn try_get_cumulative_delta_213080b890_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_cumulative_delta_213080b8907b_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_interaction_source_kind_f98cf7d0af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_f98cf7d0afc6_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_f98cf7d0af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_f98cf7d0afc6(this_)
}

///|
pub fn get_interaction_source_kind_5a1ac0dd83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_5a1ac0dd83a3_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_5a1ac0dd83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_5a1ac0dd83a3(this_)
}

///|
pub fn get_interaction_source_kind_800e54567b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_800e54567b61_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_800e54567b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_800e54567b61(this_)
}

///|
pub fn get_normalized_offset_de770a113b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normalized_offset_de770a113baa_raw(this_, result_out)
}

///|
pub fn get_normalized_offset_de770a113b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_normalized_offset_de770a113baa(this_)
}

///|
pub fn try_get_pointer_pose_b6601dfa05_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_pointer_pose_b6601dfa05c3_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_interaction_source_kind_5e7deb6a80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_5e7deb6a809d_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_5e7deb6a80(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_5e7deb6a809d(this_)
}

///|
pub fn get_is_navigating_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_navigating_x_e88156161a44_raw(this_, result_out)
}

///|
pub fn get_is_navigating_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_navigating_y_f1bc58f68e82_raw(this_, result_out)
}

///|
pub fn get_is_navigating_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_navigating_z_f4773c792658_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_3498df3e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_3498df3e6651_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_3498df3e66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_3498df3e6651(this_)
}

///|
pub fn get_normalized_offset_36c60c6a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normalized_offset_36c60c6a6c6f_raw(this_, result_out)
}

///|
pub fn get_normalized_offset_36c60c6a6c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_normalized_offset_36c60c6a6c6f(this_)
}

///|
pub fn get_forward_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_forward_direction_a4149ac5f160_raw(this_, result_out)
}

///|
pub fn get_forward_direction(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_forward_direction_a4149ac5f160(this_)
}

///|
pub fn get_position_d2921590ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_d2921590aefc_raw(this_, result_out)
}

///|
pub fn get_position_d2921590ae(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_d2921590aefc(this_)
}

///|
pub fn get_up_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_up_direction_e8cbbd610f90_raw(this_, result_out)
}

///|
pub fn get_up_direction(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_up_direction_e8cbbd610f90(this_)
}

///|
pub fn get_orientation_5c82948b17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orientation_5c82948b1767_raw(this_, result_out)
}

///|
pub fn get_orientation_5c82948b17(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orientation_5c82948b1767(this_)
}

///|
pub fn get_position_accuracy_44b031d493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_position_accuracy_44b031d49327_raw(this_, result_out)
}

///|
pub fn get_position_accuracy_44b031d493(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_position_accuracy_44b031d49327(this_)
}

///|
pub fn get_head_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_head_acf1c3a36e80_raw(this_, result_out)
}

///|
pub fn get_timestamp_75e0f0d129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_75e0f0d12950_raw(this_, result_out)
}

///|
pub fn try_get_interaction_source_pose_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_interaction_source_pose_5717816100e5_raw(
    this_, source, result_out,
  )
}

///|
pub fn get_eyes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_eyes_f75ed8d89bd0_raw(this_, result_out)
}

///|
pub fn get_is_head_captured_by_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_head_captured_by_system_363b3aec7e36_raw(this_, result_out)
}

///|
pub fn try_get_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_at_timestamp_488d2b296dff_raw(
    this_, coordinate_system, timestamp, result_out,
  )
}

///|
pub fn get_interaction_source_kind_e249e34136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_e249e3413644_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_e249e34136(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_e249e3413644(this_)
}

///|
pub fn is_gesture_possible_raw(
  this_ : @win32_core.RawAddress,
  gesture : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_gesture_possible_f2c64a3817b7_raw(this_, gesture, result_out)
}

///|
pub fn try_get_pointer_pose_484d093fff_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_pointer_pose_484d093ffff3_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_interaction_source_kind_6187587e0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_6187587e0f5b_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_6187587e0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_6187587e0f5b(this_)
}

///|
pub fn try_get_pointer_pose_c415e9f7b6_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_pointer_pose_c415e9f7b6c0_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn get_interaction_source_kind_7075f4967a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interaction_source_kind_7075f4967a47_raw(this_, result_out)
}

///|
pub fn get_interaction_source_kind_7075f4967a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interaction_source_kind_7075f4967a47(this_)
}

///|
pub fn get_tap_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tap_count_e17fafa030d1_raw(this_, result_out)
}

///|
pub fn get_tap_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tap_count_e17fafa030d1(this_)
}
