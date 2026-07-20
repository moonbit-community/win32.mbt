///|
pub fn get_cross_sliding_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cross_sliding_state_824e3f68fd25_raw(this_, result_out)
}

///|
pub fn get_cross_sliding_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cross_sliding_state_824e3f68fd25(this_)
}

///|
pub fn get_pointer_device_type_c53e97dedd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_c53e97dedd91_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_c53e97dedd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_c53e97dedd91(this_)
}

///|
pub fn get_position_ce9b4fb0f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_ce9b4fb0f2d1_raw(this_, result_out)
}

///|
pub fn get_position_ce9b4fb0f2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_ce9b4fb0f2d1(this_)
}

///|
pub fn get_contact_count_7e93d7b15c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contact_count_7e93d7b15cab_raw(this_, result_out)
}

///|
pub fn get_contact_count_7e93d7b15c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contact_count_7e93d7b15cab(this_)
}

///|
pub fn get_dragging_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_dragging_state_0878d24ba40c_raw(this_, result_out)
}

///|
pub fn get_dragging_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_dragging_state_0878d24ba40c(this_)
}

///|
pub fn get_pointer_device_type_a687e32b0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_a687e32b0c7e_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_a687e32b0c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_a687e32b0c7e(this_)
}

///|
pub fn get_position_bb15d5399c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_bb15d5399cfd_raw(this_, result_out)
}

///|
pub fn get_position_bb15d5399c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_bb15d5399cfd(this_)
}

///|
pub fn get_contact_count_50c984a9fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contact_count_50c984a9fb31_raw(this_, result_out)
}

///|
pub fn get_contact_count_50c984a9fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contact_count_50c984a9fb31(this_)
}

///|
pub fn add_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_canceled_9a4219507e78_raw(this_, handler, result_out)
}

///|
pub fn add_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_canceled_9a4219507e78(this_, handler)
}

///|
pub fn add_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_completed_a8d987cd7bc4_raw(this_, handler, result_out)
}

///|
pub fn add_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_completed_a8d987cd7bc4(this_, handler)
}

///|
pub fn add_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_starting_4b10685c050a_raw(this_, handler, result_out)
}

///|
pub fn add_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_starting_4b10685c050a(this_, handler)
}

///|
pub fn remove_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_canceled_10da23eca5ce_raw(this_, token)
}

///|
pub fn remove_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_canceled_10da23eca5ce(this_, token)
}

///|
pub fn remove_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_completed_8993ce022064_raw(this_, token)
}

///|
pub fn remove_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_completed_8993ce022064(this_, token)
}

///|
pub fn remove_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_starting_04e1be5cfece_raw(this_, token)
}

///|
pub fn remove_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_starting_04e1be5cfece(this_, token)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_c3eb0cfc3cf4_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_c3eb0cfc3cf4(this_)
}

///|
pub fn get_for_current_view_bbf0b5b661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_bbf0b5b66194_raw(this_, result_out)
}

///|
pub fn can_be_double_tap_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.can_be_double_tap_464ddfb8d57e_raw(this_, value, result_out)
}

///|
pub fn complete_gesture_e292d88100_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_gesture_e292d881001b_raw(this_)
}

///|
pub fn complete_gesture_e292d88100(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_gesture_e292d881001b(this_)
}

///|
pub fn process_down_event_04da6e5fbb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.process_down_event_04da6e5fbb90_raw(this_, value)
}

///|
pub fn process_down_event_04da6e5fbb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_down_event_04da6e5fbb90(this_, value)
}

///|
pub fn process_inertia_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.process_inertia_8c773b0905b5_raw(this_)
}

///|
pub fn process_inertia(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_inertia_8c773b0905b5(this_)
}

///|
pub fn process_mouse_wheel_event_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int {
  @owner.process_mouse_wheel_event_275d1a14fc86_raw(
    this_, value, is_shift_key_down, is_control_key_down,
  )
}

///|
pub fn process_mouse_wheel_event(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_mouse_wheel_event_275d1a14fc86(
    this_, value, is_shift_key_down, is_control_key_down,
  )
}

///|
pub fn process_move_events_d960c69b16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.process_move_events_d960c69b160d_raw(this_, value)
}

///|
pub fn process_move_events_d960c69b16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_move_events_d960c69b160d(this_, value)
}

///|
pub fn process_up_event_2aa4e246ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.process_up_event_2aa4e246ab2f_raw(this_, value)
}

///|
pub fn process_up_event_2aa4e246ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_up_event_2aa4e246ab2f(this_, value)
}

///|
pub fn add_cross_sliding_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_cross_sliding_ed37c9c05531_raw(this_, handler, result_out)
}

///|
pub fn add_cross_sliding(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_cross_sliding_ed37c9c05531(this_, handler)
}

///|
pub fn add_dragging_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_dragging_1e404e269241_raw(this_, handler, result_out)
}

///|
pub fn add_dragging(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_dragging_1e404e269241(this_, handler)
}

///|
pub fn add_holding_420d95b41e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_holding_420d95b41ee0_raw(this_, handler, result_out)
}

///|
pub fn add_holding_420d95b41e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_holding_420d95b41ee0(this_, handler)
}

///|
pub fn add_manipulation_completed_4e7cc98bc9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_completed_4e7cc98bc96c_raw(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_4e7cc98bc9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_completed_4e7cc98bc96c(this_, handler)
}

///|
pub fn add_manipulation_inertia_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_inertia_starting_e7225114e4f9_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_manipulation_inertia_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_inertia_starting_e7225114e4f9(this_, handler)
}

///|
pub fn add_manipulation_started_267e41dbc9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_started_267e41dbc9be_raw(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_267e41dbc9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_started_267e41dbc9be(this_, handler)
}

///|
pub fn add_manipulation_updated_b1701b29fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_updated_b1701b29fded_raw(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_b1701b29fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_updated_b1701b29fded(this_, handler)
}

///|
pub fn add_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_right_tapped_9b0af1eadaf6_raw(this_, handler, result_out)
}

///|
pub fn add_right_tapped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_right_tapped_9b0af1eadaf6(this_, handler)
}

///|
pub fn add_tapped_f131ef90be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tapped_f131ef90be06_raw(this_, handler, result_out)
}

///|
pub fn add_tapped_f131ef90be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tapped_f131ef90be06(this_, handler)
}

///|
pub fn get_auto_process_inertia_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_process_inertia_91c465494cf6_raw(this_, result_out)
}

///|
pub fn get_cross_slide_exact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cross_slide_exact_1cbd60573b38_raw(this_, result_out)
}

///|
pub fn get_cross_slide_horizontally_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cross_slide_horizontally_838e8f37331d_raw(this_, result_out)
}

///|
pub fn get_cross_slide_thresholds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cross_slide_thresholds_ae066456d044_raw(this_, result_out)
}

///|
pub fn get_cross_slide_thresholds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cross_slide_thresholds_ae066456d044(this_)
}

///|
pub fn get_gesture_settings_56502cae5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_gesture_settings_56502cae5c5d_raw(this_, result_out)
}

///|
pub fn get_gesture_settings_56502cae5c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_gesture_settings_56502cae5c5d(this_)
}

///|
pub fn get_inertia_expansion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_inertia_expansion_08baa3b3d88b_raw(this_, result_out)
}

///|
pub fn get_inertia_expansion_deceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_inertia_expansion_deceleration_80a954be128d_raw(this_, result_out)
}

///|
pub fn get_inertia_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_inertia_rotation_angle_8f948977bc0b_raw(this_, result_out)
}

///|
pub fn get_inertia_rotation_deceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_inertia_rotation_deceleration_6a057336815e_raw(this_, result_out)
}

///|
pub fn get_inertia_translation_deceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_inertia_translation_deceleration_3a1f4a9e83d1_raw(
    this_, result_out,
  )
}

///|
pub fn get_inertia_translation_displacement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_inertia_translation_displacement_f58cee878a89_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_active_9f2b43d12a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_9f2b43d12a9b_raw(this_, result_out)
}

///|
pub fn get_is_inertial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_inertial_8b881bd51032_raw(this_, result_out)
}

///|
pub fn get_manipulation_exact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_manipulation_exact_42880cea7ae6_raw(this_, result_out)
}

///|
pub fn get_mouse_wheel_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mouse_wheel_parameters_3369eff217f3_raw(this_, result_out)
}

///|
pub fn get_pivot_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pivot_center_654b5757a22b_raw(this_, result_out)
}

///|
pub fn get_pivot_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pivot_center_654b5757a22b(this_)
}

///|
pub fn get_pivot_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pivot_radius_28f780270b96_raw(this_, result_out)
}

///|
pub fn get_show_gesture_feedback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_gesture_feedback_fff4f588f874_raw(this_, result_out)
}

///|
pub fn put_auto_process_inertia_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_process_inertia_fe5819dc2b9b_raw(this_, value)
}

///|
pub fn put_auto_process_inertia(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_process_inertia_fe5819dc2b9b(this_, value)
}

///|
pub fn put_cross_slide_exact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cross_slide_exact_65e159eb4c5a_raw(this_, value)
}

///|
pub fn put_cross_slide_exact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cross_slide_exact_65e159eb4c5a(this_, value)
}

///|
pub fn put_cross_slide_horizontally_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cross_slide_horizontally_ec2280b7aca9_raw(this_, value)
}

///|
pub fn put_cross_slide_horizontally(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cross_slide_horizontally_ec2280b7aca9(this_, value)
}

///|
pub fn put_cross_slide_thresholds_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_cross_slide_thresholds_cd6e410fa622_raw(this_, value)
}

///|
pub fn put_cross_slide_thresholds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cross_slide_thresholds_cd6e410fa622(this_, value)
}

///|
pub fn put_gesture_settings_ca4aba9472_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_gesture_settings_ca4aba9472f7_raw(this_, value)
}

///|
pub fn put_gesture_settings_ca4aba9472(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gesture_settings_ca4aba9472f7(this_, value)
}

///|
pub fn put_inertia_expansion_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_inertia_expansion_ff488938c764_raw(this_, value)
}

///|
pub fn put_inertia_expansion(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inertia_expansion_ff488938c764(this_, value)
}

///|
pub fn put_inertia_expansion_deceleration_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_inertia_expansion_deceleration_291e15cdcf94_raw(this_, value)
}

///|
pub fn put_inertia_expansion_deceleration(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inertia_expansion_deceleration_291e15cdcf94(this_, value)
}

///|
pub fn put_inertia_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_inertia_rotation_angle_cba295cf8fcd_raw(this_, value)
}

///|
pub fn put_inertia_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inertia_rotation_angle_cba295cf8fcd(this_, value)
}

///|
pub fn put_inertia_rotation_deceleration_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_inertia_rotation_deceleration_e2cadadbcc07_raw(this_, value)
}

///|
pub fn put_inertia_rotation_deceleration(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inertia_rotation_deceleration_e2cadadbcc07(this_, value)
}

///|
pub fn put_inertia_translation_deceleration_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_inertia_translation_deceleration_d34600b7f498_raw(this_, value)
}

///|
pub fn put_inertia_translation_deceleration(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inertia_translation_deceleration_d34600b7f498(this_, value)
}

///|
pub fn put_inertia_translation_displacement_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_inertia_translation_displacement_ced2179d779b_raw(this_, value)
}

///|
pub fn put_inertia_translation_displacement(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inertia_translation_displacement_ced2179d779b(this_, value)
}

///|
pub fn put_manipulation_exact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_manipulation_exact_0229a9ef1158_raw(this_, value)
}

///|
pub fn put_manipulation_exact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_manipulation_exact_0229a9ef1158(this_, value)
}

///|
pub fn put_pivot_center_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_pivot_center_f1d9df95a7bd_raw(this_, value)
}

///|
pub fn put_pivot_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pivot_center_f1d9df95a7bd(this_, value)
}

///|
pub fn put_pivot_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_pivot_radius_e03927eaae34_raw(this_, value)
}

///|
pub fn put_pivot_radius(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pivot_radius_e03927eaae34(this_, value)
}

///|
pub fn put_show_gesture_feedback_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_show_gesture_feedback_664349fc5316_raw(this_, value)
}

///|
pub fn put_show_gesture_feedback(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_gesture_feedback_664349fc5316(this_, value)
}

///|
pub fn remove_cross_sliding_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_cross_sliding_e01f682f6dd9_raw(this_, token)
}

///|
pub fn remove_cross_sliding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_cross_sliding_e01f682f6dd9(this_, token)
}

///|
pub fn remove_dragging_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_dragging_b10d4df83b35_raw(this_, token)
}

///|
pub fn remove_dragging(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dragging_b10d4df83b35(this_, token)
}

///|
pub fn remove_holding_43a372f136_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_holding_43a372f1362b_raw(this_, token)
}

///|
pub fn remove_holding_43a372f136(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_holding_43a372f1362b(this_, token)
}

///|
pub fn remove_manipulation_completed_546f4643fb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_completed_546f4643fb58_raw(this_, token)
}

///|
pub fn remove_manipulation_completed_546f4643fb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_completed_546f4643fb58(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_inertia_starting_9671d232cfc1_raw(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_inertia_starting_9671d232cfc1(this_, token)
}

///|
pub fn remove_manipulation_started_4d993aaedd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_started_4d993aaedd00_raw(this_, token)
}

///|
pub fn remove_manipulation_started_4d993aaedd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_started_4d993aaedd00(this_, token)
}

///|
pub fn remove_manipulation_updated_66a2b5303d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_updated_66a2b5303d50_raw(this_, token)
}

///|
pub fn remove_manipulation_updated_66a2b5303d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_updated_66a2b5303d50(this_, token)
}

///|
pub fn remove_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_right_tapped_c7ec4178b162_raw(this_, token)
}

///|
pub fn remove_right_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_right_tapped_c7ec4178b162(this_, token)
}

///|
pub fn remove_tapped_e12281dd04_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_tapped_e12281dd0406_raw(this_, token)
}

///|
pub fn remove_tapped_e12281dd04(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tapped_e12281dd0406(this_, token)
}

///|
pub fn get_hold_max_contact_count_4a911fe54d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_hold_max_contact_count_4a911fe54dff_raw(this_, result_out)
}

///|
pub fn get_hold_max_contact_count_4a911fe54d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_hold_max_contact_count_4a911fe54dff(this_)
}

///|
pub fn get_hold_min_contact_count_28373cc8d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_hold_min_contact_count_28373cc8d0f7_raw(this_, result_out)
}

///|
pub fn get_hold_min_contact_count_28373cc8d0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_hold_min_contact_count_28373cc8d0f7(this_)
}

///|
pub fn get_hold_radius_cd81a0a20b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hold_radius_cd81a0a20b60_raw(this_, result_out)
}

///|
pub fn get_hold_start_delay_c0147976b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_hold_start_delay_c0147976b8ec_raw(this_, result_out)
}

///|
pub fn get_hold_start_delay_c0147976b8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_hold_start_delay_c0147976b8ec(this_)
}

///|
pub fn get_tap_max_contact_count_d72b8ed785_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tap_max_contact_count_d72b8ed78558_raw(this_, result_out)
}

///|
pub fn get_tap_max_contact_count_d72b8ed785(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tap_max_contact_count_d72b8ed78558(this_)
}

///|
pub fn get_tap_min_contact_count_788a182cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tap_min_contact_count_788a182cf901_raw(this_, result_out)
}

///|
pub fn get_tap_min_contact_count_788a182cf9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tap_min_contact_count_788a182cf901(this_)
}

///|
pub fn get_translation_max_contact_count_4987b18df7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_translation_max_contact_count_4987b18df78a_raw(this_, result_out)
}

///|
pub fn get_translation_max_contact_count_4987b18df7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_translation_max_contact_count_4987b18df78a(this_)
}

///|
pub fn get_translation_min_contact_count_185b866806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_translation_min_contact_count_185b86680612_raw(this_, result_out)
}

///|
pub fn get_translation_min_contact_count_185b866806(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_translation_min_contact_count_185b86680612(this_)
}

///|
pub fn put_hold_max_contact_count_94bf7b8e32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_hold_max_contact_count_94bf7b8e32ae_raw(this_, value)
}

///|
pub fn put_hold_max_contact_count_94bf7b8e32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hold_max_contact_count_94bf7b8e32ae(this_, value)
}

///|
pub fn put_hold_min_contact_count_16a0fec0d6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_hold_min_contact_count_16a0fec0d613_raw(this_, value)
}

///|
pub fn put_hold_min_contact_count_16a0fec0d6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hold_min_contact_count_16a0fec0d613(this_, value)
}

///|
pub fn put_hold_radius_6954b3bf94_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_hold_radius_6954b3bf9454_raw(this_, value)
}

///|
pub fn put_hold_radius_6954b3bf94(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hold_radius_6954b3bf9454(this_, value)
}

///|
pub fn put_hold_start_delay_8cfd848ede_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_hold_start_delay_8cfd848edebf_raw(this_, value)
}

///|
pub fn put_hold_start_delay_8cfd848ede(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hold_start_delay_8cfd848edebf(this_, value)
}

///|
pub fn put_tap_max_contact_count_80a8dc7078_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_tap_max_contact_count_80a8dc707817_raw(this_, value)
}

///|
pub fn put_tap_max_contact_count_80a8dc7078(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tap_max_contact_count_80a8dc707817(this_, value)
}

///|
pub fn put_tap_min_contact_count_fcc84fc539_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_tap_min_contact_count_fcc84fc539eb_raw(this_, value)
}

///|
pub fn put_tap_min_contact_count_fcc84fc539(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tap_min_contact_count_fcc84fc539eb(this_, value)
}

///|
pub fn put_translation_max_contact_count_223dfbde29_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_translation_max_contact_count_223dfbde29ff_raw(this_, value)
}

///|
pub fn put_translation_max_contact_count_223dfbde29(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_max_contact_count_223dfbde29ff(this_, value)
}

///|
pub fn put_translation_min_contact_count_947a9a838a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_translation_min_contact_count_947a9a838a31_raw(this_, value)
}

///|
pub fn put_translation_min_contact_count_947a9a838a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_min_contact_count_947a9a838a31(this_, value)
}

///|
pub fn get_holding_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_holding_state_a475432dce16_raw(this_, result_out)
}

///|
pub fn get_holding_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_holding_state_a475432dce16(this_)
}

///|
pub fn get_pointer_device_type_469d0f5875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_469d0f587528_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_469d0f5875(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_469d0f587528(this_)
}

///|
pub fn get_position_e783d0aa48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_e783d0aa4807_raw(this_, result_out)
}

///|
pub fn get_position_e783d0aa48(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_e783d0aa4807(this_)
}

///|
pub fn get_contact_count_382c25b773_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contact_count_382c25b77391_raw(this_, result_out)
}

///|
pub fn get_contact_count_382c25b773(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contact_count_382c25b77391(this_)
}

///|
pub fn get_current_contact_count_ca6d06bbd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_contact_count_ca6d06bbd6e4_raw(this_, result_out)
}

///|
pub fn get_current_contact_count_ca6d06bbd6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_contact_count_ca6d06bbd6e4(this_)
}

///|
pub fn add_input_activation_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_input_activation_changed_4d74ce16dd4b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_input_activation_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_input_activation_changed_4d74ce16dd4b(this_, handler)
}

///|
pub fn get_state_88ffc87cf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_88ffc87cf04f_raw(this_, result_out)
}

///|
pub fn get_state_88ffc87cf0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_88ffc87cf04f(this_)
}

///|
pub fn remove_input_activation_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_input_activation_changed_ec431ac66181_raw(this_, token)
}

///|
pub fn remove_input_activation_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_input_activation_changed_ec431ac66181(this_, token)
}

///|
pub fn get_state_6adcd5da0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_6adcd5da0ba8_raw(this_, result_out)
}

///|
pub fn get_state_6adcd5da0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_6adcd5da0ba8(this_)
}

///|
pub fn add_key_down_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_key_down_1dad3f36c3d9_raw(this_, handler, result_out)
}

///|
pub fn add_key_down(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_key_down_1dad3f36c3d9(this_, handler)
}

///|
pub fn add_key_up_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_key_up_c01dc7101808_raw(this_, handler, result_out)
}

///|
pub fn add_key_up(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_key_up_c01dc7101808(this_, handler)
}

///|
pub fn get_is_interception_enabled_when_in_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_interception_enabled_when_in_foreground_b31ddd9cf20f_raw(
    this_, result_out,
  )
}

///|
pub fn put_is_interception_enabled_when_in_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_interception_enabled_when_in_foreground_52dde26da330_raw(
    this_, value,
  )
}

///|
pub fn put_is_interception_enabled_when_in_foreground(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_interception_enabled_when_in_foreground_52dde26da330(
    this_, value,
  )
}

///|
pub fn remove_key_down_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_key_down_f59222b2e4df_raw(this_, token)
}

///|
pub fn remove_key_down(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_key_down_f59222b2e4df(this_, token)
}

///|
pub fn remove_key_up_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_key_up_48bb4c07d5d8_raw(this_, token)
}

///|
pub fn remove_key_up(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_key_up_48bb4c07d5d8(this_, token)
}

///|
pub fn get_for_current_view_d2f6196884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_d2f61968842a_raw(this_, result_out)
}

///|
pub fn get_cumulative_a8efd9f4e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_a8efd9f4e618_raw(this_, result_out)
}

///|
pub fn get_cumulative_a8efd9f4e6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_a8efd9f4e618(this_)
}

///|
pub fn get_pointer_device_type_c862384b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_c862384b0dd6_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_c862384b0d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_c862384b0dd6(this_)
}

///|
pub fn get_position_177b1e36de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_177b1e36ded7_raw(this_, result_out)
}

///|
pub fn get_position_177b1e36de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_177b1e36ded7(this_)
}

///|
pub fn get_velocities_becdf26a1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocities_becdf26a1d0f_raw(this_, result_out)
}

///|
pub fn get_velocities_becdf26a1d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_velocities_becdf26a1d0f(this_)
}

///|
pub fn get_contact_count_b9e2dc4e70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contact_count_b9e2dc4e7074_raw(this_, result_out)
}

///|
pub fn get_contact_count_b9e2dc4e70(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contact_count_b9e2dc4e7074(this_)
}

///|
pub fn get_current_contact_count_551ef7224a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_contact_count_551ef7224ad1_raw(this_, result_out)
}

///|
pub fn get_current_contact_count_551ef7224a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_contact_count_551ef7224ad1(this_)
}

///|
pub fn get_cumulative_2d1e769cf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_2d1e769cf480_raw(this_, result_out)
}

///|
pub fn get_cumulative_2d1e769cf4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_2d1e769cf480(this_)
}

///|
pub fn get_delta_c391bb25e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_delta_c391bb25e744_raw(this_, result_out)
}

///|
pub fn get_delta_c391bb25e7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_delta_c391bb25e744(this_)
}

///|
pub fn get_pointer_device_type_c66657b719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_c66657b719ff_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_c66657b719(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_c66657b719ff(this_)
}

///|
pub fn get_position_3291c5bc8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_3291c5bc8db9_raw(this_, result_out)
}

///|
pub fn get_position_3291c5bc8d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_3291c5bc8db9(this_)
}

///|
pub fn get_velocities_fae27773f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocities_fae27773f4dc_raw(this_, result_out)
}

///|
pub fn get_velocities_fae27773f4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_velocities_fae27773f4dc(this_)
}

///|
pub fn get_contact_count_d413b00dbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contact_count_d413b00dbe73_raw(this_, result_out)
}

///|
pub fn get_contact_count_d413b00dbe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contact_count_d413b00dbe73(this_)
}

///|
pub fn get_cumulative_18cad2cd4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_18cad2cd4fa2_raw(this_, result_out)
}

///|
pub fn get_cumulative_18cad2cd4f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_18cad2cd4fa2(this_)
}

///|
pub fn get_pointer_device_type_b4f2e17f1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_b4f2e17f1d5c_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_b4f2e17f1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_b4f2e17f1d5c(this_)
}

///|
pub fn get_position_fa52a209d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_fa52a209d7ff_raw(this_, result_out)
}

///|
pub fn get_position_fa52a209d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_fa52a209d7ff(this_)
}

///|
pub fn get_contact_count_db8f622c82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contact_count_db8f622c8201_raw(this_, result_out)
}

///|
pub fn get_contact_count_db8f622c82(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contact_count_db8f622c8201(this_)
}

///|
pub fn get_cumulative_9d64badbc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cumulative_9d64badbc258_raw(this_, result_out)
}

///|
pub fn get_cumulative_9d64badbc2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cumulative_9d64badbc258(this_)
}

///|
pub fn get_delta_77a7e95ed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_delta_77a7e95ed880_raw(this_, result_out)
}

///|
pub fn get_delta_77a7e95ed8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_delta_77a7e95ed880(this_)
}

///|
pub fn get_pointer_device_type_d541b6c899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_d541b6c899b9_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_d541b6c899(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_d541b6c899b9(this_)
}

///|
pub fn get_position_10934bfc7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_10934bfc7e04_raw(this_, result_out)
}

///|
pub fn get_position_10934bfc7e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_10934bfc7e04(this_)
}

///|
pub fn get_velocities_ecf3da55ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocities_ecf3da55ee86_raw(this_, result_out)
}

///|
pub fn get_velocities_ecf3da55ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_velocities_ecf3da55ee86(this_)
}

///|
pub fn get_contact_count_9b45abce93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contact_count_9b45abce93a0_raw(this_, result_out)
}

///|
pub fn get_contact_count_9b45abce93(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contact_count_9b45abce93a0(this_)
}

///|
pub fn get_current_contact_count_093dc78b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_contact_count_093dc78b8816_raw(this_, result_out)
}

///|
pub fn get_current_contact_count_093dc78b88(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_contact_count_093dc78b8816(this_)
}

///|
pub fn get_char_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_char_translation_7f53f3cc8fdf_raw(this_, result_out)
}

///|
pub fn get_char_translation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_char_translation_7f53f3cc8fdf(this_)
}

///|
pub fn get_delta_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_delta_rotation_angle_92539a9e5075_raw(this_, result_out)
}

///|
pub fn get_delta_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_delta_scale_857cac79f412_raw(this_, result_out)
}

///|
pub fn get_page_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_page_translation_80c8473a2b8f_raw(this_, result_out)
}

///|
pub fn get_page_translation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_page_translation_80c8473a2b8f(this_)
}

///|
pub fn put_char_translation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_char_translation_34cc255625d2_raw(this_, value)
}

///|
pub fn put_char_translation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_char_translation_34cc255625d2(this_, value)
}

///|
pub fn put_delta_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_delta_rotation_angle_cc0fb3d4ffbc_raw(this_, value)
}

///|
pub fn put_delta_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delta_rotation_angle_cc0fb3d4ffbc(this_, value)
}

///|
pub fn put_delta_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_delta_scale_b0fdd274a66f_raw(this_, value)
}

///|
pub fn put_delta_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delta_scale_b0fdd274a66f(this_, value)
}

///|
pub fn put_page_translation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_page_translation_c07a6bb43d75_raw(this_, value)
}

///|
pub fn put_page_translation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_page_translation_c07a6bb43d75(this_, value)
}

///|
pub fn complete_gesture_1bf2b9321f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_gesture_1bf2b9321f4e_raw(this_)
}

///|
pub fn complete_gesture_1bf2b9321f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_gesture_1bf2b9321f4e(this_)
}

///|
pub fn process_down_event_57b4f981ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.process_down_event_57b4f981ec7d_raw(this_, value)
}

///|
pub fn process_down_event_57b4f981ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_down_event_57b4f981ec7d(this_, value)
}

///|
pub fn process_move_events_ce30878362_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.process_move_events_ce3087836282_raw(this_, value)
}

///|
pub fn process_move_events_ce30878362(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_move_events_ce3087836282(this_, value)
}

///|
pub fn process_up_event_d7ddd619ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.process_up_event_d7ddd619ae8d_raw(this_, value)
}

///|
pub fn process_up_event_d7ddd619ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_up_event_d7ddd619ae8d(this_, value)
}

///|
pub fn add_holding_8245084d8e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_holding_8245084d8efc_raw(this_, handler, result_out)
}

///|
pub fn add_holding_8245084d8e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_holding_8245084d8efc(this_, handler)
}

///|
pub fn add_manipulation_completed_c1ba8f0e69_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_completed_c1ba8f0e690d_raw(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_c1ba8f0e69(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_completed_c1ba8f0e690d(this_, handler)
}

///|
pub fn add_manipulation_started_7c3e413173_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_started_7c3e4131738f_raw(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_7c3e413173(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_started_7c3e4131738f(this_, handler)
}

///|
pub fn add_manipulation_updated_04ead7f47d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_manipulation_updated_04ead7f47d1a_raw(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_04ead7f47d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_manipulation_updated_04ead7f47d1a(this_, handler)
}

///|
pub fn add_tapped_59d44fbf9b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tapped_59d44fbf9b5b_raw(this_, handler, result_out)
}

///|
pub fn add_tapped_59d44fbf9b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tapped_59d44fbf9b5b(this_, handler)
}

///|
pub fn get_gesture_settings_5c957d05b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_gesture_settings_5c957d05b3ea_raw(this_, result_out)
}

///|
pub fn get_gesture_settings_5c957d05b3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_gesture_settings_5c957d05b3ea(this_)
}

///|
pub fn get_hold_max_contact_count_bbe53cd0e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_hold_max_contact_count_bbe53cd0e37a_raw(this_, result_out)
}

///|
pub fn get_hold_max_contact_count_bbe53cd0e3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_hold_max_contact_count_bbe53cd0e37a(this_)
}

///|
pub fn get_hold_min_contact_count_c34f092c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_hold_min_contact_count_c34f092c1280_raw(this_, result_out)
}

///|
pub fn get_hold_min_contact_count_c34f092c12(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_hold_min_contact_count_c34f092c1280(this_)
}

///|
pub fn get_hold_radius_63b080595d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hold_radius_63b080595d30_raw(this_, result_out)
}

///|
pub fn get_hold_start_delay_e757c1adf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_hold_start_delay_e757c1adf220_raw(this_, result_out)
}

///|
pub fn get_hold_start_delay_e757c1adf2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_hold_start_delay_e757c1adf220(this_)
}

///|
pub fn get_is_active_953e00c0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_953e00c0c362_raw(this_, result_out)
}

///|
pub fn get_tap_max_contact_count_b43402d0f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tap_max_contact_count_b43402d0f68b_raw(this_, result_out)
}

///|
pub fn get_tap_max_contact_count_b43402d0f6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tap_max_contact_count_b43402d0f68b(this_)
}

///|
pub fn get_tap_min_contact_count_9131b52672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tap_min_contact_count_9131b52672d8_raw(this_, result_out)
}

///|
pub fn get_tap_min_contact_count_9131b52672(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tap_min_contact_count_9131b52672d8(this_)
}

///|
pub fn get_translation_max_contact_count_7d3e4fc5e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_translation_max_contact_count_7d3e4fc5e7f0_raw(this_, result_out)
}

///|
pub fn get_translation_max_contact_count_7d3e4fc5e7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_translation_max_contact_count_7d3e4fc5e7f0(this_)
}

///|
pub fn get_translation_min_contact_count_e79ef59b04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_translation_min_contact_count_e79ef59b0401_raw(this_, result_out)
}

///|
pub fn get_translation_min_contact_count_e79ef59b04(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_translation_min_contact_count_e79ef59b0401(this_)
}

///|
pub fn put_gesture_settings_dcfd2df968_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_gesture_settings_dcfd2df968e4_raw(this_, value)
}

///|
pub fn put_gesture_settings_dcfd2df968(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gesture_settings_dcfd2df968e4(this_, value)
}

///|
pub fn put_hold_max_contact_count_d49ef21dd5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_hold_max_contact_count_d49ef21dd5df_raw(this_, value)
}

///|
pub fn put_hold_max_contact_count_d49ef21dd5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hold_max_contact_count_d49ef21dd5df(this_, value)
}

///|
pub fn put_hold_min_contact_count_05b1d3c48f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_hold_min_contact_count_05b1d3c48ff1_raw(this_, value)
}

///|
pub fn put_hold_min_contact_count_05b1d3c48f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hold_min_contact_count_05b1d3c48ff1(this_, value)
}

///|
pub fn put_hold_radius_9ea3d26ef4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_hold_radius_9ea3d26ef4a2_raw(this_, value)
}

///|
pub fn put_hold_radius_9ea3d26ef4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hold_radius_9ea3d26ef4a2(this_, value)
}

///|
pub fn put_hold_start_delay_8389cb3540_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_hold_start_delay_8389cb3540ac_raw(this_, value)
}

///|
pub fn put_hold_start_delay_8389cb3540(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hold_start_delay_8389cb3540ac(this_, value)
}

///|
pub fn put_tap_max_contact_count_2a4a217110_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_tap_max_contact_count_2a4a21711029_raw(this_, value)
}

///|
pub fn put_tap_max_contact_count_2a4a217110(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tap_max_contact_count_2a4a21711029(this_, value)
}

///|
pub fn put_tap_min_contact_count_a6b6da35c0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_tap_min_contact_count_a6b6da35c084_raw(this_, value)
}

///|
pub fn put_tap_min_contact_count_a6b6da35c0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tap_min_contact_count_a6b6da35c084(this_, value)
}

///|
pub fn put_translation_max_contact_count_34c8d62189_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_translation_max_contact_count_34c8d6218994_raw(this_, value)
}

///|
pub fn put_translation_max_contact_count_34c8d62189(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_max_contact_count_34c8d6218994(this_, value)
}

///|
pub fn put_translation_min_contact_count_2b56dfea48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_translation_min_contact_count_2b56dfea4868_raw(this_, value)
}

///|
pub fn put_translation_min_contact_count_2b56dfea48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_min_contact_count_2b56dfea4868(this_, value)
}

///|
pub fn remove_holding_3455979ff5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_holding_3455979ff50b_raw(this_, token)
}

///|
pub fn remove_holding_3455979ff5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_holding_3455979ff50b(this_, token)
}

///|
pub fn remove_manipulation_completed_258d5c31bc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_completed_258d5c31bc24_raw(this_, token)
}

///|
pub fn remove_manipulation_completed_258d5c31bc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_completed_258d5c31bc24(this_, token)
}

///|
pub fn remove_manipulation_started_fda93e8899_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_started_fda93e889911_raw(this_, token)
}

///|
pub fn remove_manipulation_started_fda93e8899(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_started_fda93e889911(this_, token)
}

///|
pub fn remove_manipulation_updated_a66bde6691_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_manipulation_updated_a66bde6691e1_raw(this_, token)
}

///|
pub fn remove_manipulation_updated_a66bde6691(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_manipulation_updated_a66bde6691e1(this_, token)
}

///|
pub fn remove_tapped_d480db0cfb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_tapped_d480db0cfbd6_raw(this_, token)
}

///|
pub fn remove_tapped_d480db0cfb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tapped_d480db0cfbd6(this_, token)
}

///|
pub fn get_frame_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_frame_id_069b931216ab_raw(this_, result_out)
}

///|
pub fn get_frame_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_frame_id_069b931216ab(this_)
}

///|
pub fn get_is_in_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_in_contact_63924b1aea78_raw(this_, result_out)
}

///|
pub fn get_pointer_device_2c3cb9b8d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_device_2c3cb9b8d939_raw(this_, result_out)
}

///|
pub fn get_pointer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pointer_id_92103e7df8ab_raw(this_, result_out)
}

///|
pub fn get_pointer_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pointer_id_92103e7df8ab(this_)
}

///|
pub fn get_position_6a3fea3932_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_6a3fea39321d_raw(this_, result_out)
}

///|
pub fn get_position_6a3fea3932(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_6a3fea39321d(this_)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_417f73512b5b_raw(this_, result_out)
}

///|
pub fn get_raw_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_raw_position_1a841048b269_raw(this_, result_out)
}

///|
pub fn get_raw_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_raw_position_1a841048b269(this_)
}

///|
pub fn get_timestamp_032a23993e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_032a23993ede_raw(this_, result_out)
}

///|
pub fn get_timestamp_032a23993e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_timestamp_032a23993ede(this_)
}

///|
pub fn get_is_physical_position_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_physical_position_supported_f122390355da_raw(this_, result_out)
}

///|
pub fn get_physical_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_physical_position_5894eea414e1_raw(this_, result_out)
}

///|
pub fn get_physical_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_physical_position_5894eea414e1(this_)
}

///|
pub fn get_usage_value_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.get_usage_value_fa6c950dcd70_raw(
    this_, usage_page, usage_id, result_out,
  )
}

///|
pub fn get_usage_value(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_usage_value_fa6c950dcd70(this_, usage_page, usage_id)
}

///|
pub fn has_usage_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Bytes,
) -> Int {
  @owner.has_usage_65c744072f4c_raw(this_, usage_page, usage_id, result_out)
}

///|
pub fn get_contact_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_contact_rect_6a64a97d966c_raw(this_, result_out)
}

///|
pub fn get_contact_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_contact_rect_6a64a97d966c(this_)
}

///|
pub fn get_contact_rect_raw_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_contact_rect_raw_b4e90ed9b71a_raw(this_, result_out)
}

///|
pub fn get_is_barrel_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_barrel_button_pressed_bf20a7b57859_raw(this_, result_out)
}

///|
pub fn get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_6b319d42cc1b_raw(this_, result_out)
}

///|
pub fn get_is_eraser_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_eraser_bd0ba669a456_raw(this_, result_out)
}

///|
pub fn get_is_horizontal_mouse_wheel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_horizontal_mouse_wheel_86193f92676a_raw(this_, result_out)
}

///|
pub fn get_is_in_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_in_range_5ebb4750b922_raw(this_, result_out)
}

///|
pub fn get_is_inverted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_inverted_cfadb88e78be_raw(this_, result_out)
}

///|
pub fn get_is_left_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_left_button_pressed_ca6ff01a4042_raw(this_, result_out)
}

///|
pub fn get_is_middle_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_middle_button_pressed_6faa06c72276_raw(this_, result_out)
}

///|
pub fn get_is_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_primary_af702f55ef77_raw(this_, result_out)
}

///|
pub fn get_is_right_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_right_button_pressed_2bed91a97c4c_raw(this_, result_out)
}

///|
pub fn get_is_x_button1_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_x_button1_pressed_a10aa4faa757_raw(this_, result_out)
}

///|
pub fn get_is_x_button2_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_x_button2_pressed_f23bec408eb5_raw(this_, result_out)
}

///|
pub fn get_mouse_wheel_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mouse_wheel_delta_c9e18f575ec7_raw(this_, result_out)
}

///|
pub fn get_mouse_wheel_delta(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mouse_wheel_delta_c9e18f575ec7(this_)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orientation_59f06b899fdf_raw(this_, result_out)
}

///|
pub fn get_pointer_update_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_update_kind_56d4682c745e_raw(this_, result_out)
}

///|
pub fn get_pointer_update_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_update_kind_56d4682c745e(this_)
}

///|
pub fn get_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pressure_f3f1e5c2cab8_raw(this_, result_out)
}

///|
pub fn get_touch_confidence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_touch_confidence_6c3121737b1c_raw(this_, result_out)
}

///|
pub fn get_twist_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_twist_aa4f71cdca81_raw(this_, result_out)
}

///|
pub fn get_x_tilt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_x_tilt_837e6d584b93_raw(this_, result_out)
}

///|
pub fn get_y_tilt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_y_tilt_ce0a384dd6dd_raw(this_, result_out)
}

///|
pub fn get_z_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_z_distance_9fb3a0736b4c_raw(this_, result_out)
}

///|
pub fn get_current_point_0cb96930a7_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_point_0cb96930a740_raw(this_, pointer_id, result_out)
}

///|
pub fn get_current_point_f9f4c863a1_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_point_f9f4c863a179_raw(
    this_, pointer_id, transform, result_out,
  )
}

///|
pub fn get_intermediate_points_0ad9e6fe25_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_intermediate_points_0ad9e6fe25f5_raw(this_, pointer_id, result_out)
}

///|
pub fn get_intermediate_points_7349773683_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_intermediate_points_7349773683e9_raw(
    this_, pointer_id, transform, result_out,
  )
}

///|
pub fn transform_bounds_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.transform_bounds_2fd35296b6be_raw(this_, rect, result_out)
}

///|
pub fn transform_bounds(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.transform_bounds_2fd35296b6be(this_, rect)
}

///|
pub fn try_transform_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_transform_f5d7106a2ee1_raw(this_, in_point, out_point, result_out)
}

///|
pub fn get_inverse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inverse_76f53fe8151c_raw(this_, result_out)
}

///|
pub fn get_is_barrel_button_feedback_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_barrel_button_feedback_enabled_9dcdf1fb6f2b_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_contact_feedback_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_contact_feedback_enabled_29133f6c74aa_raw(this_, result_out)
}

///|
pub fn put_is_barrel_button_feedback_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_barrel_button_feedback_enabled_ddf307a34d45_raw(this_, value)
}

///|
pub fn put_is_barrel_button_feedback_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_barrel_button_feedback_enabled_ddf307a34d45(this_, value)
}

///|
pub fn put_is_contact_feedback_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_contact_feedback_enabled_5abed94e45a7_raw(this_, value)
}

///|
pub fn put_is_contact_feedback_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_contact_feedback_enabled_5abed94e45a7(this_, value)
}

///|
pub fn get_for_current_view_8919061398_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_8919061398a7_raw(this_, result_out)
}

///|
pub fn add_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_button_clicked_32ed73b720bf_raw(this_, handler, result_out)
}

///|
pub fn add_button_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_button_clicked_32ed73b720bf(this_, handler)
}

///|
pub fn add_control_acquired_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_control_acquired_e1654a41777f_raw(this_, handler, result_out)
}

///|
pub fn add_control_acquired(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_control_acquired_e1654a41777f(this_, handler)
}

///|
pub fn add_control_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_control_lost_91e5c31df54b_raw(this_, handler, result_out)
}

///|
pub fn add_control_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_control_lost_91e5c31df54b(this_, handler)
}

///|
pub fn add_rotation_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rotation_changed_c82e925b7ff9_raw(this_, handler, result_out)
}

///|
pub fn add_rotation_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rotation_changed_c82e925b7ff9(this_, handler)
}

///|
pub fn add_screen_contact_continued_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_screen_contact_continued_a40091d2354b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_screen_contact_continued(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_screen_contact_continued_a40091d2354b(this_, handler)
}

///|
pub fn add_screen_contact_ended_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_screen_contact_ended_43f5060d42ca_raw(this_, handler, result_out)
}

///|
pub fn add_screen_contact_ended(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_screen_contact_ended_43f5060d42ca(this_, handler)
}

///|
pub fn add_screen_contact_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_screen_contact_started_a3026ff74597_raw(this_, handler, result_out)
}

///|
pub fn add_screen_contact_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_screen_contact_started_a3026ff74597(this_, handler)
}

///|
pub fn get_menu_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_9d2c0d68ca3d_raw(this_, result_out)
}

///|
pub fn get_rotation_resolution_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_resolution_in_degrees_6790455b264c_raw(this_, result_out)
}

///|
pub fn get_use_automatic_haptic_feedback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_automatic_haptic_feedback_2fc18e62ac1e_raw(this_, result_out)
}

///|
pub fn put_rotation_resolution_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rotation_resolution_in_degrees_d48765a037cb_raw(this_, value)
}

///|
pub fn put_rotation_resolution_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_resolution_in_degrees_d48765a037cb(this_, value)
}

///|
pub fn put_use_automatic_haptic_feedback_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_automatic_haptic_feedback_0be6083f6a85_raw(this_, value)
}

///|
pub fn put_use_automatic_haptic_feedback(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_automatic_haptic_feedback_0be6083f6a85(this_, value)
}

///|
pub fn remove_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_button_clicked_cbe653772f87_raw(this_, token)
}

///|
pub fn remove_button_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_button_clicked_cbe653772f87(this_, token)
}

///|
pub fn remove_control_acquired_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_control_acquired_206d837a0ee5_raw(this_, cookie)
}

///|
pub fn remove_control_acquired(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_control_acquired_206d837a0ee5(this_, cookie)
}

///|
pub fn remove_control_lost_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_control_lost_14c72057ae87_raw(this_, cookie)
}

///|
pub fn remove_control_lost(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_control_lost_14c72057ae87(this_, cookie)
}

///|
pub fn remove_rotation_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rotation_changed_19b04865cf76_raw(this_, token)
}

///|
pub fn remove_rotation_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rotation_changed_19b04865cf76(this_, token)
}

///|
pub fn remove_screen_contact_continued_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_screen_contact_continued_69b59d6b8169_raw(this_, cookie)
}

///|
pub fn remove_screen_contact_continued(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_screen_contact_continued_69b59d6b8169(this_, cookie)
}

///|
pub fn remove_screen_contact_ended_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_screen_contact_ended_e36049dfe198_raw(this_, cookie)
}

///|
pub fn remove_screen_contact_ended(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_screen_contact_ended_e36049dfe198(this_, cookie)
}

///|
pub fn remove_screen_contact_started_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_screen_contact_started_3d28c4113353_raw(this_, cookie)
}

///|
pub fn remove_screen_contact_started(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_screen_contact_started_3d28c4113353(this_, cookie)
}

///|
pub fn add_button_holding_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_button_holding_c5f00a828a5d_raw(this_, handler, result_out)
}

///|
pub fn add_button_holding(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_button_holding_c5f00a828a5d(this_, handler)
}

///|
pub fn add_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_button_pressed_32aeee1c78f4_raw(this_, handler, result_out)
}

///|
pub fn add_button_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_button_pressed_32aeee1c78f4(this_, handler)
}

///|
pub fn add_button_released_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_button_released_d09e3034dd95_raw(this_, handler, result_out)
}

///|
pub fn add_button_released(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_button_released_d09e3034dd95(this_, handler)
}

///|
pub fn remove_button_holding_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_button_holding_8b4326de01d4_raw(this_, token)
}

///|
pub fn remove_button_holding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_button_holding_8b4326de01d4(this_, token)
}

///|
pub fn remove_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_button_pressed_06fc3039eaf0_raw(this_, token)
}

///|
pub fn remove_button_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_button_pressed_06fc3039eaf0(this_, token)
}

///|
pub fn remove_button_released_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_button_released_a507d360a6ad_raw(this_, token)
}

///|
pub fn remove_button_released(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_button_released_a507d360a6ad(this_, token)
}

///|
pub fn get_contact_7a0ed4e5da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_7a0ed4e5daaf_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_107e1407e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_107e1407e66a_raw(this_, result_out)
}

///|
pub fn get_contact_40180c8fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_40180c8fa9f2_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_94ba802202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_94ba802202c2_raw(this_, result_out)
}

///|
pub fn get_contact_2012a910f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_2012a910f09d_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_daf80156aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_daf80156aa2a_raw(this_, result_out)
}

///|
pub fn get_contact_073cbe28d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_073cbe28d0cf_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_137e082ee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_137e082ee625_raw(this_, result_out)
}

///|
pub fn reset_to_default_menu_items_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_to_default_menu_items_9e1b258b70db_raw(this_)
}

///|
pub fn reset_to_default_menu_items(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_to_default_menu_items_9e1b258b70db(this_)
}

///|
pub fn set_default_menu_items_raw(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_menu_items_4932fb8f911c_raw(this_, buttons)
}

///|
pub fn set_default_menu_items(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_menu_items_4932fb8f911c(this_, buttons)
}

///|
pub fn try_select_default_menu_item_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  @owner.try_select_default_menu_item_b42180e7b123_raw(this_, type_, result_out)
}

///|
pub fn get_active_controller_when_menu_is_suppressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_active_controller_when_menu_is_suppressed_105228602f68_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_menu_suppressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_menu_suppressed_8e576e1cfdd9_raw(this_, result_out)
}

///|
pub fn put_active_controller_when_menu_is_suppressed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_active_controller_when_menu_is_suppressed_a9f50f982e66_raw(
    this_, value,
  )
}

///|
pub fn put_active_controller_when_menu_is_suppressed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_active_controller_when_menu_is_suppressed_a9f50f982e66(
    this_, value,
  )
}

///|
pub fn put_is_menu_suppressed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_menu_suppressed_f8c4f1fb84bd_raw(this_, value)
}

///|
pub fn put_is_menu_suppressed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_menu_suppressed_f8c4f1fb84bd(this_, value)
}

///|
pub fn get_for_current_view_1f23a26deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_1f23a26deb07_raw(this_, result_out)
}

///|
pub fn get_app_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_controller_98192a7f5776_raw(this_, result_out)
}

///|
pub fn get_is_app_controller_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_app_controller_enabled_ce44558eac24_raw(this_, result_out)
}

///|
pub fn put_app_controller_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_app_controller_9be644f22eee_raw(this_, value)
}

///|
pub fn put_app_controller(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_controller_9be644f22eee(this_, value)
}

///|
pub fn put_is_app_controller_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_app_controller_enabled_054ead94e61a_raw(this_, value)
}

///|
pub fn put_is_app_controller_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_app_controller_enabled_054ead94e61a(this_, value)
}

///|
pub fn get_contact_19ba51970a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_19ba51970af6_raw(this_, result_out)
}

///|
pub fn get_is_button_pressed_a8bbc68a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_button_pressed_a8bbc68a1fbf_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_ddf7d85b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_ddf7d85b2eb2_raw(this_, result_out)
}

///|
pub fn get_selected_menu_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_menu_item_d9855bb84f0d_raw(this_, result_out)
}

///|
pub fn select_menu_item_raw(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Int {
  @owner.select_menu_item_f5b8026c28af_raw(this_, menu_item)
}

///|
pub fn select_menu_item(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_menu_item_f5b8026c28af(this_, menu_item)
}

///|
pub fn try_select_previously_selected_menu_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_select_previously_selected_menu_item_1a0c93212a07_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_b4f2b518fe65_raw(this_, result_out)
}

///|
pub fn get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_cfd6fcf7bd75_raw(this_, result_out)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_25a28dad2ca4_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_25a28dad2ca4(this_, value)
}

///|
pub fn add_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_invoked_06bd3b50c53c_raw(this_, handler, result_out)
}

///|
pub fn add_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_invoked_06bd3b50c53c(this_, handler)
}

///|
pub fn get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_text_99bbeebbbee8_raw(this_, result_out)
}

///|
pub fn get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_58cab0d7c23b_raw(this_, result_out)
}

///|
pub fn put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tag_10da0aa9d523_raw(this_, value)
}

///|
pub fn put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tag_10da0aa9d523(this_, value)
}

///|
pub fn remove_invoked_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_invoked_9194094ca5f0_raw(this_, token)
}

///|
pub fn remove_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_invoked_9194094ca5f0(this_, token)
}

///|
pub fn create_from_icon_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_icon_6d05671b5355_raw(
    this_, display_text, icon, result_out,
  )
}

///|
pub fn create_from_known_icon_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_known_icon_6ab436243591_raw(
    this_, display_text, value, result_out,
  )
}

///|
pub fn create_from_font_glyph_85e9714481_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_font_glyph_85e9714481f3_raw(
    this_, display_text, glyph, font_family, result_out,
  )
}

///|
pub fn create_from_font_glyph_45f68eb91f_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_font_glyph_45f68eb91f23_raw(
    this_, display_text, glyph, font_family, font_uri, result_out,
  )
}

///|
pub fn get_contact_70b0aada2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_70b0aada2ea3_raw(this_, result_out)
}

///|
pub fn get_rotation_delta_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_delta_in_degrees_5444daec2db3_raw(this_, result_out)
}

///|
pub fn get_is_button_pressed_8ab10e158c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_button_pressed_8ab10e158c51_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_8cb341e7a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_8cb341e7a333_raw(this_, result_out)
}

///|
pub fn get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounds_6450e81d7cea_raw(this_, result_out)
}

///|
pub fn get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounds_6450e81d7cea(this_)
}

///|
pub fn get_position_d177c87eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_d177c87eeb27_raw(this_, result_out)
}

///|
pub fn get_position_d177c87eeb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_d177c87eeb27(this_)
}

///|
pub fn get_contact_8cdcc383e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_8cdcc383e1db_raw(this_, result_out)
}

///|
pub fn get_is_button_pressed_db5f60c401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_button_pressed_db5f60c401aa_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_516ee1112d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_516ee1112d71_raw(this_, result_out)
}

///|
pub fn get_is_button_pressed_1f0d6d1d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_button_pressed_1f0d6d1d151a_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_76ac482131_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_76ac48213150_raw(this_, result_out)
}

///|
pub fn get_contact_5827ac99b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_5827ac99b2b6_raw(this_, result_out)
}

///|
pub fn get_is_button_pressed_56258c344c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_button_pressed_56258c344c74_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_f6e48c525b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_f6e48c525bd9_raw(this_, result_out)
}

///|
pub fn create_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_current_view_cabc543c0f71_raw(this_, result_out)
}

///|
pub fn is_supported_5df78611c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_5df78611c994_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_4c8c66296b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_4c8c66296be3_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_4c8c66296b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_4c8c66296be3(this_)
}

///|
pub fn get_position_a6d3835a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_a6d3835a9848_raw(this_, result_out)
}

///|
pub fn get_position_a6d3835a98(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_a6d3835a9848(this_)
}

///|
pub fn get_contact_count_f6ac3614a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contact_count_f6ac3614a64b_raw(this_, result_out)
}

///|
pub fn get_contact_count_f6ac3614a6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contact_count_f6ac3614a64b(this_)
}

///|
pub fn add_system_function_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_system_function_button_pressed_7d8b9e182138_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_function_button_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_system_function_button_pressed_7d8b9e182138(this_, handler)
}

///|
pub fn add_system_function_button_released_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_system_function_button_released_872df1ff4101_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_function_button_released(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_system_function_button_released_872df1ff4101(this_, handler)
}

///|
pub fn add_system_function_lock_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_system_function_lock_changed_0f503bd0466a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_function_lock_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_system_function_lock_changed_0f503bd0466a(this_, handler)
}

///|
pub fn add_system_function_lock_indicator_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_system_function_lock_indicator_changed_4f268b09e9d7_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_function_lock_indicator_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_system_function_lock_indicator_changed_4f268b09e9d7(this_, handler)
}

///|
pub fn remove_system_function_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_system_function_button_pressed_c6b8cbc2bb24_raw(this_, token)
}

///|
pub fn remove_system_function_button_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_system_function_button_pressed_c6b8cbc2bb24(this_, token)
}

///|
pub fn remove_system_function_button_released_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_system_function_button_released_9b96d1944925_raw(this_, token)
}

///|
pub fn remove_system_function_button_released(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_system_function_button_released_9b96d1944925(this_, token)
}

///|
pub fn remove_system_function_lock_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_system_function_lock_changed_3f34743a45f3_raw(this_, token)
}

///|
pub fn remove_system_function_lock_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_system_function_lock_changed_3f34743a45f3(this_, token)
}

///|
pub fn remove_system_function_lock_indicator_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_system_function_lock_indicator_changed_41759f910d31_raw(
    this_, token,
  )
}

///|
pub fn remove_system_function_lock_indicator_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_system_function_lock_indicator_changed_41759f910d31(
    this_, token,
  )
}

///|
pub fn create_for_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_dispatcher_queue_98b2260b60cd_raw(this_, queue, result_out)
}

///|
pub fn get_handled_c31f0b384e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_c31f0b384e34_raw(this_, result_out)
}

///|
pub fn get_timestamp_68dc76734c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_68dc76734cdb_raw(this_, result_out)
}

///|
pub fn get_timestamp_68dc76734c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_timestamp_68dc76734cdb(this_)
}

///|
pub fn put_handled_437ace3c85_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_437ace3c857e_raw(this_, value)
}

///|
pub fn put_handled_437ace3c85(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_437ace3c857e(this_, value)
}

///|
pub fn get_handled_44a2050bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_44a2050bcadd_raw(this_, result_out)
}

///|
pub fn get_is_locked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_locked_65a1434e6805_raw(this_, result_out)
}

///|
pub fn get_timestamp_488aa64f05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_488aa64f051a_raw(this_, result_out)
}

///|
pub fn get_timestamp_488aa64f05(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_timestamp_488aa64f051a(this_)
}

///|
pub fn put_handled_170d1aa105_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_170d1aa105b1_raw(this_, value)
}

///|
pub fn put_handled_170d1aa105(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_170d1aa105b1(this_, value)
}

///|
pub fn get_handled_770d11cc0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_770d11cc0da8_raw(this_, result_out)
}

///|
pub fn get_is_indicator_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_indicator_on_17acb72c7b4b_raw(this_, result_out)
}

///|
pub fn get_timestamp_d023d1a012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_d023d1a0127a_raw(this_, result_out)
}

///|
pub fn get_timestamp_d023d1a012(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_timestamp_d023d1a0127a(this_)
}

///|
pub fn put_handled_44d49d8081_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_44d49d808131_raw(this_, value)
}

///|
pub fn put_handled_44d49d8081(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_44d49d808131(this_, value)
}

///|
pub fn get_pointer_device_type_b7fad5724b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_b7fad5724bb0_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type_b7fad5724b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_b7fad5724bb0(this_)
}

///|
pub fn get_position_4be6e65a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_4be6e65a1f61_raw(this_, result_out)
}

///|
pub fn get_position_4be6e65a1f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_4be6e65a1f61(this_)
}

///|
pub fn get_tap_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tap_count_98c74c302091_raw(this_, result_out)
}

///|
pub fn get_tap_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tap_count_98c74c302091(this_)
}

///|
pub fn get_contact_count_f34822b604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contact_count_f34822b604d1_raw(this_, result_out)
}

///|
pub fn get_contact_count_f34822b604(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contact_count_f34822b604d1(this_)
}

///|
pub fn add_global_action_performed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_global_action_performed_16972b6d49fe_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_global_action_performed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_global_action_performed_16972b6d49fe(this_, handler)
}

///|
pub fn add_pointer_moved_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pointer_moved_fb00f8bfd74a_raw(this_, handler, result_out)
}

///|
pub fn add_pointer_moved(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pointer_moved_fb00f8bfd74a(this_, handler)
}

///|
pub fn add_pointer_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pointer_pressed_f7dd650109b6_raw(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pointer_pressed_f7dd650109b6(this_, handler)
}

///|
pub fn add_pointer_released_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pointer_released_384f35d0edcc_raw(this_, handler, result_out)
}

///|
pub fn add_pointer_released(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pointer_released_384f35d0edcc(this_, handler)
}

///|
pub fn get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_enabled_2c0aa5f07659_raw(this_, result_out)
}

///|
pub fn get_supported_gestures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_supported_gestures_fce7f59d7ba1_raw(this_, result_out)
}

///|
pub fn get_supported_gestures(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_supported_gestures_fce7f59d7ba1(this_)
}

///|
pub fn put_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_enabled_ba11f9858cad_raw(this_, value)
}

///|
pub fn put_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_ba11f9858cad(this_, value)
}

///|
pub fn put_supported_gestures_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_supported_gestures_041d83edbe46_raw(this_, value)
}

///|
pub fn put_supported_gestures(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supported_gestures_041d83edbe46(this_, value)
}

///|
pub fn remove_global_action_performed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_global_action_performed_29ee235e2291_raw(this_, token)
}

///|
pub fn remove_global_action_performed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_global_action_performed_29ee235e2291(this_, token)
}

///|
pub fn remove_pointer_moved_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_moved_99366cca8a36_raw(this_, token)
}

///|
pub fn remove_pointer_moved(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_moved_99366cca8a36(this_, token)
}

///|
pub fn remove_pointer_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_pressed_0dc10ed05826_raw(this_, token)
}

///|
pub fn remove_pointer_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_pressed_0dc10ed05826(this_, token)
}

///|
pub fn remove_pointer_released_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pointer_released_13457f64a271_raw(this_, token)
}

///|
pub fn remove_pointer_released(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pointer_released_13457f64a271(this_, token)
}

///|
pub fn create_for_process_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_process_19493a700b16_raw(this_, result_out)
}

///|
pub fn is_supported_def1e55626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_def1e55626bc_raw(this_, result_out)
}

///|
pub fn get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_action_084aa2de048b_raw(this_, result_out)
}

///|
pub fn get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_action_084aa2de048b(this_)
}

///|
pub fn get_pointer_device_c6127875ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_device_c6127875cacc_raw(this_, result_out)
}
