///|
#borrow(this_, result_out)
extern "C" fn get_inertia_translation_deceleration_31fcee9346d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f45a2143b111c2bbabefaff"

///|
pub fn get_inertia_translation_deceleration_31fcee9346d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_translation_deceleration_31fcee9346d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_translation_displacement_c4026783cc2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92a1c82e344200ea8186abe7"

///|
pub fn get_inertia_translation_displacement_c4026783cc2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_translation_displacement_c4026783cc2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_70cf59b0cd90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c14adad345ec16a00a8f6b0"

///|
pub fn get_is_active_70cf59b0cd90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_70cf59b0cd90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_286d05cd4c62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42f12c9f916a2e180c69e5e6"

///|
pub fn get_is_inertial_286d05cd4c62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_286d05cd4c62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_exact_845d826e44bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59ed4fea2e62409cfbb43e9d"

///|
pub fn get_manipulation_exact_845d826e44bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_manipulation_exact_845d826e44bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_parameters_42bef5dd0e5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ece5cfab7b60d027683872a8"

///|
pub fn get_mouse_wheel_parameters_42bef5dd0e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mouse_wheel_parameters_42bef5dd0e5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_center_66b321657653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2dc8ac0c9d27dccf399f10c"

///|
pub fn get_pivot_center_66b321657653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pivot_center_66b321657653_ffi(this_, result_out)
}

///|
pub fn get_pivot_center_66b321657653(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pivot_center_66b321657653_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_radius_41c8b808fa9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_113746d5773e5f903fe12a87"

///|
pub fn get_pivot_radius_41c8b808fa9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pivot_radius_41c8b808fa9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_gesture_feedback_85b76f35e952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b73ac60dc86ccf009cb0102e"

///|
pub fn get_show_gesture_feedback_85b76f35e952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_gesture_feedback_85b76f35e952_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_process_inertia_814a117f6fee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_76fde35e6fcbed87f326e392"

///|
pub fn put_auto_process_inertia_814a117f6fee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_process_inertia_814a117f6fee_ffi(this_, value)
}

///|
pub fn put_auto_process_inertia_814a117f6fee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_process_inertia_814a117f6fee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cross_slide_exact_772a50d9b3b6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e02e080dc5736975bee6ff2"

///|
pub fn put_cross_slide_exact_772a50d9b3b6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cross_slide_exact_772a50d9b3b6_ffi(this_, value)
}

///|
pub fn put_cross_slide_exact_772a50d9b3b6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_exact_772a50d9b3b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cross_slide_horizontally_8d1b61d51fe0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4c73f9adae06827929f90b06"

///|
pub fn put_cross_slide_horizontally_8d1b61d51fe0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cross_slide_horizontally_8d1b61d51fe0_ffi(this_, value)
}

///|
pub fn put_cross_slide_horizontally_8d1b61d51fe0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_horizontally_8d1b61d51fe0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cross_slide_thresholds_a71e09571af7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_330fa65e72c648a4e5e81c0c"

///|
pub fn put_cross_slide_thresholds_a71e09571af7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cross_slide_thresholds_a71e09571af7_ffi(this_, value)
}

///|
pub fn put_cross_slide_thresholds_a71e09571af7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_thresholds_a71e09571af7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gesture_settings_e64e49a1e939_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ee00aaf19fe4fcf2c42c462"

///|
pub fn put_gesture_settings_e64e49a1e939_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_gesture_settings_e64e49a1e939_ffi(this_, value)
}

///|
pub fn put_gesture_settings_e64e49a1e939(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gesture_settings_e64e49a1e939_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_expansion_a22270221cf0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fafc0a389b1d22f7a56370e4"

///|
pub fn put_inertia_expansion_a22270221cf0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_expansion_a22270221cf0_ffi(this_, value)
}

///|
pub fn put_inertia_expansion_a22270221cf0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_expansion_a22270221cf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_expansion_deceleration_11d98d45a25e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_dc913dbf15f11e22c9cd4506"

///|
pub fn put_inertia_expansion_deceleration_11d98d45a25e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_expansion_deceleration_11d98d45a25e_ffi(this_, value)
}

///|
pub fn put_inertia_expansion_deceleration_11d98d45a25e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_expansion_deceleration_11d98d45a25e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_rotation_angle_e2d7d25e598d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_37146855e37c7f2f8c59af7c"

///|
pub fn put_inertia_rotation_angle_e2d7d25e598d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_rotation_angle_e2d7d25e598d_ffi(this_, value)
}

///|
pub fn put_inertia_rotation_angle_e2d7d25e598d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_rotation_angle_e2d7d25e598d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_rotation_deceleration_aab430f5a041_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b0b052fe808eac9a923c45fe"

///|
pub fn put_inertia_rotation_deceleration_aab430f5a041_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_rotation_deceleration_aab430f5a041_ffi(this_, value)
}

///|
pub fn put_inertia_rotation_deceleration_aab430f5a041(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_rotation_deceleration_aab430f5a041_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_translation_deceleration_c6362c96732e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cfb2039c08ca5fb525d93c91"

///|
pub fn put_inertia_translation_deceleration_c6362c96732e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_translation_deceleration_c6362c96732e_ffi(this_, value)
}

///|
pub fn put_inertia_translation_deceleration_c6362c96732e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_translation_deceleration_c6362c96732e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_translation_displacement_876dc0faf64d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_859ba37186da4cdb32667115"

///|
pub fn put_inertia_translation_displacement_876dc0faf64d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_translation_displacement_876dc0faf64d_ffi(this_, value)
}

///|
pub fn put_inertia_translation_displacement_876dc0faf64d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_translation_displacement_876dc0faf64d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_exact_f05ab36d7d92_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_18e4afd9ce315bc25817f8d2"

///|
pub fn put_manipulation_exact_f05ab36d7d92_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_manipulation_exact_f05ab36d7d92_ffi(this_, value)
}

///|
pub fn put_manipulation_exact_f05ab36d7d92(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_exact_f05ab36d7d92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pivot_center_d2488b77c27a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_06c5a9349c1234a986e4f85b"

///|
pub fn put_pivot_center_d2488b77c27a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pivot_center_d2488b77c27a_ffi(this_, value)
}

///|
pub fn put_pivot_center_d2488b77c27a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_center_d2488b77c27a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pivot_radius_9c872ce55e37_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_394e074313f442af710e4322"

///|
pub fn put_pivot_radius_9c872ce55e37_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_pivot_radius_9c872ce55e37_ffi(this_, value)
}

///|
pub fn put_pivot_radius_9c872ce55e37(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_radius_9c872ce55e37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_gesture_feedback_52ecdcc0af9f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_439d5e26c70504359533ec3b"

///|
pub fn put_show_gesture_feedback_52ecdcc0af9f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_gesture_feedback_52ecdcc0af9f_ffi(this_, value)
}

///|
pub fn put_show_gesture_feedback_52ecdcc0af9f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_gesture_feedback_52ecdcc0af9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cross_sliding_b403eec015a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cd5115d2c01bf3beb61c5160"

///|
pub fn remove_cross_sliding_b403eec015a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cross_sliding_b403eec015a8_ffi(this_, token)
}

///|
pub fn remove_cross_sliding_b403eec015a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cross_sliding_b403eec015a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dragging_a4ecf63c110d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7c08f4993d6cc497984189ca"

///|
pub fn remove_dragging_a4ecf63c110d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dragging_a4ecf63c110d_ffi(this_, token)
}

///|
pub fn remove_dragging_a4ecf63c110d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dragging_a4ecf63c110d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_173990c618e0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e2e11f6d00afece7150dd4fc"

///|
pub fn remove_holding_173990c618e0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_173990c618e0_ffi(this_, token)
}

///|
pub fn remove_holding_173990c618e0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_173990c618e0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_4b8a65e276c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2c869bb0c803a0065fe95e44"

///|
pub fn remove_manipulation_completed_4b8a65e276c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_4b8a65e276c3_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_4b8a65e276c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_4b8a65e276c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_inertia_starting_bf72591ed3ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_15c77e1a14b9a7a392a48137"

///|
pub fn remove_manipulation_inertia_starting_bf72591ed3ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_inertia_starting_bf72591ed3ac_ffi(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_bf72591ed3ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_inertia_starting_bf72591ed3ac_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_6909c3dbc548_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_772b2e67a1a957994cdbed15"

///|
pub fn remove_manipulation_started_6909c3dbc548_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_6909c3dbc548_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_6909c3dbc548(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_6909c3dbc548_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_updated_f85f132b6efe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_71f9302fdf48eb3c796612ea"

///|
pub fn remove_manipulation_updated_f85f132b6efe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_f85f132b6efe_ffi(this_, token)
}

///|
pub fn remove_manipulation_updated_f85f132b6efe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_updated_f85f132b6efe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_right_tapped_eae7f59a4689_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dbe24634f9b2f66dbaf37f1f"

///|
pub fn remove_right_tapped_eae7f59a4689_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_right_tapped_eae7f59a4689_ffi(this_, token)
}

///|
pub fn remove_right_tapped_eae7f59a4689(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_right_tapped_eae7f59a4689_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_daa465e389cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dcfc7a19f90d58198885a88d"

///|
pub fn remove_tapped_daa465e389cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_daa465e389cb_ffi(this_, token)
}

///|
pub fn remove_tapped_daa465e389cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_daa465e389cb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_state_1069a372637d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3531290b1744c104d85e5be"

///|
pub fn get_holding_state_1069a372637d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_holding_state_1069a372637d_ffi(this_, result_out)
}

///|
pub fn get_holding_state_1069a372637d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_holding_state_1069a372637d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_f515174bf3f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1107138b5eb381425125342c"

///|
pub fn get_pointer_device_type_f515174bf3f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_f515174bf3f3_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_f515174bf3f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_f515174bf3f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_1b90558eaea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a473fae5e1dd298ac59137db"

///|
pub fn get_position_1b90558eaea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_1b90558eaea0_ffi(this_, result_out)
}

///|
pub fn get_position_1b90558eaea0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_1b90558eaea0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_activation_changed_a7c0138f3064_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5074ff95e1092b32003453a"

///|
pub fn add_input_activation_changed_a7c0138f3064_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_activation_changed_a7c0138f3064_ffi(this_, handler, result_out)
}

///|
pub fn add_input_activation_changed_a7c0138f3064(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_activation_changed_a7c0138f3064_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_8fe36237b751_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93245669ea4d31ef66536ecb"

///|
pub fn get_state_8fe36237b751_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_8fe36237b751_ffi(this_, result_out)
}

///|
pub fn get_state_8fe36237b751(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_8fe36237b751_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_input_activation_changed_997f508ecd0f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f6a06e018da544d00dde800"

///|
pub fn remove_input_activation_changed_997f508ecd0f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_activation_changed_997f508ecd0f_ffi(this_, token)
}

///|
pub fn remove_input_activation_changed_997f508ecd0f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_activation_changed_997f508ecd0f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_3698f4e8e3ba_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32450677ba0cc8ab8e547201"

///|
pub fn get_for_window_id_3698f4e8e3ba_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_3698f4e8e3ba_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_80394de71536_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49e4150628ef2bc2c914337d"

///|
pub fn get_for_island_80394de71536_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_80394de71536_ffi(this_, island, result_out)
}

///|
#borrow(this_, cursor, result_out)
extern "C" fn create_from_core_cursor_6555679b8996_ffi(
  this_ : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf2d035f7d6a28ceac99748e"

///|
pub fn create_from_core_cursor_6555679b8996_raw(
  this_ : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_core_cursor_6555679b8996_ffi(this_, cursor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_module_name_2044641649fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fca39e44ca870877a573cbc"

///|
pub fn get_module_name_2044641649fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_module_name_2044641649fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_name_9cd7f0f1e598_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38f0892dd41397279eab5e5d"

///|
pub fn get_resource_name_9cd7f0f1e598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_name_9cd7f0f1e598_ffi(this_, result_out)
}

///|
#borrow(this_, resource_name, result_out)
extern "C" fn create_8019ed9f6216_ffi(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cded59cc3ba634b5ac65e41"

///|
pub fn create_8019ed9f6216_raw(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8019ed9f6216_ffi(this_, resource_name, result_out)
}

///|
#borrow(this_, module_name, resource_name, result_out)
extern "C" fn create_from_module_da6584b78095_ffi(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda114770bc38bfef1b48334"

///|
pub fn create_from_module_da6584b78095_raw(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_module_da6584b78095_ffi(
    this_, module_name, resource_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_module_name_78ea4d62acde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c31134af6fbce3b5e883c5d8"

///|
pub fn get_module_name_78ea4d62acde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_module_name_78ea4d62acde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_id_4ba39e03285f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e99497b90b447c6f4e82d6e6"

///|
pub fn get_resource_id_4ba39e03285f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resource_id_4ba39e03285f_ffi(this_, result_out)
}

///|
pub fn get_resource_id_4ba39e03285f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_resource_id_4ba39e03285f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_e7270e70cf2b_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f951626d1ba24dac1fc62b18"

///|
pub fn create_e7270e70cf2b_raw(
  this_ : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_e7270e70cf2b_ffi(this_, resource_id, result_out)
}

///|
#borrow(this_, module_name, result_out)
extern "C" fn create_from_module_0679e96e6767_ffi(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5956028ceeb584a52f3ae541"

///|
pub fn create_from_module_0679e96e6767_raw(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_from_module_0679e96e6767_ffi(
    this_, module_name, resource_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_focus_08ff92c9f26a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b1fe994332af210b1c84894"

///|
pub fn try_set_focus_08ff92c9f26a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_focus_08ff92c9f26a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_8b13fbb704a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be2f036116602280a3d114a6"

///|
pub fn add_got_focus_8b13fbb704a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_8b13fbb704a1_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_8b13fbb704a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_8b13fbb704a1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_71590b93bca2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d2f751fd8f0c3ae8b9df26d9"

///|
pub fn add_lost_focus_71590b93bca2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_71590b93bca2_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_71590b93bca2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_71590b93bca2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focus_02978a9d2498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_720e5abe0a70bba5e0354efb"

///|
pub fn get_has_focus_02978a9d2498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_02978a9d2498_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_a029bbb92bc2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab7c256d6622ce23dc3440ef"

///|
pub fn remove_got_focus_a029bbb92bc2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_a029bbb92bc2_ffi(this_, token)
}

///|
pub fn remove_got_focus_a029bbb92bc2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_a029bbb92bc2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_6f7400bb1112_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8d77851194e103469f39a9a6"

///|
pub fn remove_lost_focus_6f7400bb1112_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_6f7400bb1112_ffi(this_, token)
}

///|
pub fn remove_lost_focus_6f7400bb1112(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_6f7400bb1112_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, result_out)
extern "C" fn depart_focus_e953ded71ecb_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fcde96bdaa631d22ad33aacf"

///|
pub fn depart_focus_e953ded71ecb_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  depart_focus_e953ded71ecb_ffi(this_, request, result_out)
}

///|
pub fn depart_focus_e953ded71ecb(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = depart_focus_e953ded71ecb_raw(this_, request, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigate_focus_requested_bf0e52008d09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3ee4c9faf9d9a7748ab387e"

///|
pub fn add_navigate_focus_requested_bf0e52008d09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigate_focus_requested_bf0e52008d09_ffi(this_, handler, result_out)
}

///|
pub fn add_navigate_focus_requested_bf0e52008d09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigate_focus_requested_bf0e52008d09_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_navigate_focus_requested_2b640c26c0c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5bb5cf8c7be1f5ed59c4b20d"

///|
pub fn remove_navigate_focus_requested_2b640c26c0c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigate_focus_requested_2b640c26c0c6_ffi(this_, token)
}

///|
pub fn remove_navigate_focus_requested_2b640c26c0c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigate_focus_requested_2b640c26c0c6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_show_keyboard_cues_3078478870c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a256f37060c2948874a995f"

///|
pub fn get_should_show_keyboard_cues_3078478870c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_show_keyboard_cues_3078478870c3_ffi(this_, result_out)
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_48129cb5126d_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1df4dfd5df190614ebe19cc"

///|
pub fn get_for_island_48129cb5126d_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_48129cb5126d_ffi(this_, island, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn navigate_focus_36e9bfe3c779_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f0ce737b2f35141f188f41a"

///|
pub fn navigate_focus_36e9bfe3c779_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  navigate_focus_36e9bfe3c779_ffi(this_, request, result_out)
}

///|
pub fn navigate_focus_36e9bfe3c779(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = navigate_focus_36e9bfe3c779_raw(this_, request, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_depart_focus_requested_edec8460fad5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_443e1a654ad1fc2d7497cbc7"

///|
pub fn add_depart_focus_requested_edec8460fad5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_depart_focus_requested_edec8460fad5_ffi(this_, handler, result_out)
}

///|
pub fn add_depart_focus_requested_edec8460fad5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_depart_focus_requested_edec8460fad5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_focus_360bdd11f82d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79732aabf4610f7c9ea50fa5"

///|
pub fn get_contains_focus_360bdd11f82d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_focus_360bdd11f82d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_depart_focus_requested_5f96fd935f06_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b7620c7e007c16f334a67623"

///|
pub fn remove_depart_focus_requested_5f96fd935f06_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_depart_focus_requested_5f96fd935f06_ffi(this_, token)
}

///|
pub fn remove_depart_focus_requested_5f96fd935f06(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_depart_focus_requested_5f96fd935f06_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, site, result_out)
extern "C" fn get_for_site_bridge_23581603a134_ffi(
  this_ : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77aaabae0cdd650425d5e263"

///|
pub fn get_for_site_bridge_23581603a134_raw(
  this_ : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_site_bridge_23581603a134_ffi(this_, site, result_out)
}

///|
#borrow(this_, content_site_link, result_out)
extern "C" fn get_for_site_link_dc75afab7e22_ffi(
  this_ : @win32_core.RawAddress,
  content_site_link : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bce3dc5012311d2b37c4a404"

///|
pub fn get_for_site_link_dc75afab7e22_raw(
  this_ : @win32_core.RawAddress,
  content_site_link : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_site_link_dc75afab7e22_ffi(this_, content_site_link, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_key_state_eea7a9c371f4_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5b61ca8b243aaebabca2ca0b"

///|
pub fn get_current_key_state_eea7a9c371f4_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_current_key_state_eea7a9c371f4_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_current_key_state_eea7a9c371f4(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_key_state_eea7a9c371f4_raw(
    this_, virtual_key, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_state_d3fbdcc9e7cd_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f2eaf43768df07e06121fe39"

///|
pub fn get_key_state_d3fbdcc9e7cd_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_key_state_d3fbdcc9e7cd_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_key_state_d3fbdcc9e7cd(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_state_d3fbdcc9e7cd_raw(this_, virtual_key, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_01a65e4ff3d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3bb24ea481edbb101a14b4b"

///|
pub fn add_character_received_01a65e4ff3d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_01a65e4ff3d2_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_01a65e4ff3d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_01a65e4ff3d2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_key_b133139736e0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a80fbdfbee284e6a64da279"

///|
pub fn add_context_menu_key_b133139736e0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_key_b133139736e0_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_key_b133139736e0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_key_b133139736e0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_edc6f0f4850b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31fde9978f29d7e6430e8e6f"

///|
pub fn add_key_down_edc6f0f4850b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_edc6f0f4850b_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_edc6f0f4850b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_edc6f0f4850b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_4324775bcd7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a36f79fa2d5574f1802480ba"

///|
pub fn add_key_up_4324775bcd7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_4324775bcd7a_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_4324775bcd7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_4324775bcd7a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_key_down_8474f4621ff8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ebb4080f58d280508f2215ac"

///|
pub fn add_system_key_down_8474f4621ff8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_key_down_8474f4621ff8_ffi(this_, handler, result_out)
}

///|
pub fn add_system_key_down_8474f4621ff8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_key_down_8474f4621ff8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_key_up_7de344bdf47b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f6c9c30f3f66c2e2e57d72c"

///|
pub fn add_system_key_up_7de344bdf47b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_key_up_7de344bdf47b_ffi(this_, handler, result_out)
}

///|
pub fn add_system_key_up_7de344bdf47b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_key_up_7de344bdf47b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_character_received_2b6b0f39acfe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_14a18f036a63bf8c6cb766c3"

///|
pub fn remove_character_received_2b6b0f39acfe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_character_received_2b6b0f39acfe_ffi(this_, token)
}

///|
pub fn remove_character_received_2b6b0f39acfe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_2b6b0f39acfe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_key_dcf49d985038_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7171a6606cd60b6aba5f5927"

///|
pub fn remove_context_menu_key_dcf49d985038_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_key_dcf49d985038_ffi(this_, token)
}

///|
pub fn remove_context_menu_key_dcf49d985038(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_key_dcf49d985038_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_86b069e63274_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_745e78f6ec2ed23648d3b306"

///|
pub fn remove_key_down_86b069e63274_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_down_86b069e63274_ffi(this_, token)
}

///|
pub fn remove_key_down_86b069e63274(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_86b069e63274_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_764de2e3fabb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f091279c346cf75a55d4ee9b"

///|
pub fn remove_key_up_764de2e3fabb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_up_764de2e3fabb_ffi(this_, token)
}

///|
pub fn remove_key_up_764de2e3fabb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_764de2e3fabb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_key_down_f4be3d46063f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c53402c920be6fbd7868327e"

///|
pub fn remove_system_key_down_f4be3d46063f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_key_down_f4be3d46063f_ffi(this_, token)
}

///|
pub fn remove_system_key_down_f4be3d46063f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_key_down_f4be3d46063f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_key_up_ee84b528dac9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eb893fcd05a80b9e4e499c03"

///|
pub fn remove_system_key_up_ee84b528dac9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_key_up_ee84b528dac9_ffi(this_, token)
}

///|
pub fn remove_system_key_up_ee84b528dac9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_key_up_ee84b528dac9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_state_for_current_thread_855c44e3ec08_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_554ece3b81675bbb073e313d"

///|
pub fn get_key_state_for_current_thread_855c44e3ec08_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_key_state_for_current_thread_855c44e3ec08_ffi(
    this_, virtual_key, result_out,
  )
}

///|
pub fn get_key_state_for_current_thread_855c44e3ec08(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_state_for_current_thread_855c44e3ec08_raw(
    this_, virtual_key, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_82ca4b3147bc_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c06c8fe34b9e876a4d9df040"

///|
pub fn get_for_island_82ca4b3147bc_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_82ca4b3147bc_ffi(this_, island, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_e31e064a35a2_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddc2589be014a3de86748221"

///|
pub fn get_for_window_id_e31e064a35a2_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_e31e064a35a2_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dismissed_ad22b73908db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d32e584d4354f39b7a3a26d0"

///|
pub fn add_dismissed_ad22b73908db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dismissed_ad22b73908db_ffi(this_, handler, result_out)
}

///|
pub fn add_dismissed_ad22b73908db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dismissed_ad22b73908db_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_dismissed_f0d3f6de9245_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d4305e78321af67c2e1092bc"

///|
pub fn remove_dismissed_f0d3f6de9245_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dismissed_f0d3f6de9245_ffi(this_, token)
}

///|
pub fn remove_dismissed_f0d3f6de9245(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dismissed_f0d3f6de9245_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_3ad32b83fd0e_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f725662d5f1abfd228e0d66f"

///|
pub fn get_for_window_id_3ad32b83fd0e_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_3ad32b83fd0e_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn get_for_island_e0d4d5629bf8_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8816f85ef4630fadaf83d5cd"

///|
pub fn get_for_island_e0d4d5629bf8_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_e0d4d5629bf8_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_03465ad11a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8b1d10f52f946da20004dab"

///|
pub fn get_handled_03465ad11a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_03465ad11a02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_838b97ad59b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67d994442aa7fd67ac9b28aa"

///|
pub fn get_reason_838b97ad59b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_838b97ad59b7_ffi(this_, result_out)
}

///|
pub fn get_reason_838b97ad59b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_838b97ad59b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_885ac07a162f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a08491219c1033158baab00f"

///|
pub fn put_handled_885ac07a162f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_885ac07a162f_ffi(this_, value)
}

///|
pub fn put_handled_885ac07a162f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_885ac07a162f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_region_rects_bcc3d72a2664_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31e111b623bdd6212a3f606a"

///|
pub fn clear_all_region_rects_bcc3d72a2664_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_region_rects_bcc3d72a2664_ffi(this_)
}

///|
pub fn clear_all_region_rects_bcc3d72a2664(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_region_rects_bcc3d72a2664_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_region_rects_627bd70f67db_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
) -> Int = "moonbit_win32_728f340c14e249266f16f6f3"

///|
pub fn clear_region_rects_627bd70f67db_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
) -> Int {
  clear_region_rects_627bd70f67db_ffi(this_, region)
}

///|
pub fn clear_region_rects_627bd70f67db(
  this_ : @win32_core.RawAddress,
  region : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_region_rects_627bd70f67db_raw(this_, region)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_region_rects_25bfaf7254e3_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_55dbaa1cbc04e7e0663f8d67"

///|
pub fn get_region_rects_25bfaf7254e3_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_region_rects_25bfaf7254e3_ffi(
    this_, region, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, rects)
extern "C" fn set_region_rects_c25256634400_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
  rects_length : UInt,
  rects : Bytes,
) -> Int = "moonbit_win32_919c21c683f20b61eb3172e1"

///|
pub fn set_region_rects_c25256634400_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  rects_length : UInt,
  rects : Bytes,
) -> Int {
  set_region_rects_c25256634400_ffi(this_, region, rects_length, rects)
}

///|
pub fn set_region_rects_c25256634400(
  this_ : @win32_core.RawAddress,
  region : Int,
  rects_length : UInt,
  rects : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_region_rects_c25256634400_raw(
    this_, region, rects_length, rects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_caption_tapped_baf2f4bc138e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7fc2ea72aa004ca5105c36f9"

///|
pub fn add_caption_tapped_baf2f4bc138e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_caption_tapped_baf2f4bc138e_ffi(this_, handler, result_out)
}

///|
pub fn add_caption_tapped_baf2f4bc138e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_caption_tapped_baf2f4bc138e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_28ae83bda25e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80514a79d3851cdc2979f983"

///|
pub fn add_pointer_entered_28ae83bda25e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_28ae83bda25e_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_28ae83bda25e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_28ae83bda25e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_2a43bf7acff4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b5cc8d3fbf55e5a570277764"

///|
pub fn add_pointer_exited_2a43bf7acff4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_2a43bf7acff4_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_2a43bf7acff4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_2a43bf7acff4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_37665f60b523_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5747caefc9d1d5595f044e3b"

///|
pub fn add_pointer_moved_37665f60b523_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_37665f60b523_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_37665f60b523(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_37665f60b523_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_483e50689967_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_96f08e0492e10a3cf0d5d346"

///|
pub fn add_pointer_pressed_483e50689967_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_483e50689967_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_483e50689967(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_483e50689967_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_d6d256f01a37_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59010d7f5924de7e5ccf4d33"

///|
pub fn add_pointer_released_d6d256f01a37_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_d6d256f01a37_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_d6d256f01a37(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_d6d256f01a37_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_regions_changed_b9f39cbc4f4d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3fd9a4ce4d058486f9b18c9"

///|
pub fn add_regions_changed_b9f39cbc4f4d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_regions_changed_b9f39cbc4f4d_ffi(this_, handler, result_out)
}

///|
pub fn add_regions_changed_b9f39cbc4f4d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_regions_changed_b9f39cbc4f4d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_4f6b19bb5dd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f324087bbad58c5a4d1b4aaf"

///|
pub fn get_dispatcher_queue_4f6b19bb5dd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_4f6b19bb5dd8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_caption_tapped_1aa4d08f3872_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_84f31e5187212bad7aaa3710"

///|
pub fn remove_caption_tapped_1aa4d08f3872_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_caption_tapped_1aa4d08f3872_ffi(this_, token)
}

///|
pub fn remove_caption_tapped_1aa4d08f3872(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_caption_tapped_1aa4d08f3872_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_b5a8e0f532e8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_de2b77d22fbfac6bcb6ef780"

///|
pub fn remove_pointer_entered_b5a8e0f532e8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_entered_b5a8e0f532e8_ffi(this_, token)
}

///|
pub fn remove_pointer_entered_b5a8e0f532e8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_b5a8e0f532e8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_52f3d2ef7eb2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8674c1053848d6003322f62f"

///|
pub fn remove_pointer_exited_52f3d2ef7eb2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_exited_52f3d2ef7eb2_ffi(this_, token)
}

///|
pub fn remove_pointer_exited_52f3d2ef7eb2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_52f3d2ef7eb2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_fd71a5109e1f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74b2be6b1a539c62313312f9"

///|
pub fn remove_pointer_moved_fd71a5109e1f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_fd71a5109e1f_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_fd71a5109e1f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_fd71a5109e1f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_7542771eff66_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_39b50b04ba10bd6b22cc432c"

///|
pub fn remove_pointer_pressed_7542771eff66_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_7542771eff66_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_7542771eff66(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_7542771eff66_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_27d296af596b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b2f517c69b3e8a1486b7d0a"

///|
pub fn remove_pointer_released_27d296af596b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_27d296af596b_ffi(this_, token)
}

///|
pub fn remove_pointer_released_27d296af596b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_27d296af596b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_regions_changed_8a5e8e0ddbae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_88379858183776748d149163"

///|
pub fn remove_regions_changed_8a5e8e0ddbae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_regions_changed_8a5e8e0ddbae_ffi(this_, token)
}

///|
pub fn remove_regions_changed_8a5e8e0ddbae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_regions_changed_8a5e8e0ddbae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entered_move_size_617b71ee4af7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c938eb0ed4038b387061edb4"

///|
pub fn add_entered_move_size_617b71ee4af7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_move_size_617b71ee4af7_ffi(this_, handler, result_out)
}

///|
pub fn add_entered_move_size_617b71ee4af7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entered_move_size_617b71ee4af7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entering_move_size_dcc932233e7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_876dd2f48153e5142064536b"

///|
pub fn add_entering_move_size_dcc932233e7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entering_move_size_dcc932233e7a_ffi(this_, handler, result_out)
}

///|
pub fn add_entering_move_size_dcc932233e7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entering_move_size_dcc932233e7a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_exited_move_size_9bfa8970be5c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1eaa44c45316f643ca5557cc"

///|
pub fn add_exited_move_size_9bfa8970be5c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_exited_move_size_9bfa8970be5c_ffi(this_, handler, result_out)
}

///|
pub fn add_exited_move_size_9bfa8970be5c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_exited_move_size_9bfa8970be5c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_window_rect_changed_3c836631ed90_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae71e720ecbe814c7aff859c"

///|
pub fn add_window_rect_changed_3c836631ed90_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_window_rect_changed_3c836631ed90_ffi(this_, handler, result_out)
}

///|
pub fn add_window_rect_changed_3c836631ed90(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_window_rect_changed_3c836631ed90_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_window_rect_changing_57962e795168_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a483492523c17f76a2111f69"

///|
pub fn add_window_rect_changing_57962e795168_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_window_rect_changing_57962e795168_ffi(this_, handler, result_out)
}

///|
pub fn add_window_rect_changing_57962e795168(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_window_rect_changing_57962e795168_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_entered_move_size_f75d3ac8ed92_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7ed632f9f98cc3e1e0658ac6"

///|
pub fn remove_entered_move_size_f75d3ac8ed92_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_move_size_f75d3ac8ed92_ffi(this_, token)
}

///|
pub fn remove_entered_move_size_f75d3ac8ed92(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entered_move_size_f75d3ac8ed92_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_entering_move_size_293d9cad578f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9240e7ee69bcd4a727d33aca"

///|
pub fn remove_entering_move_size_293d9cad578f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entering_move_size_293d9cad578f_ffi(this_, token)
}

///|
pub fn remove_entering_move_size_293d9cad578f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entering_move_size_293d9cad578f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_exited_move_size_34e11c6d6f36_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec35a38d46e99cacb853ba87"

///|
pub fn remove_exited_move_size_34e11c6d6f36_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_exited_move_size_34e11c6d6f36_ffi(this_, token)
}

///|
pub fn remove_exited_move_size_34e11c6d6f36(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_exited_move_size_34e11c6d6f36_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_window_rect_changed_1ff40b8a673b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f93b3937ef0c0efd32b6a35"

///|
pub fn remove_window_rect_changed_1ff40b8a673b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_window_rect_changed_1ff40b8a673b_ffi(this_, token)
}

///|
pub fn remove_window_rect_changed_1ff40b8a673b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_window_rect_changed_1ff40b8a673b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_window_rect_changing_dbd2132b8295_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_561436daeefc3cb813ffbe6a"

///|
pub fn remove_window_rect_changing_dbd2132b8295_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_window_rect_changing_dbd2132b8295_ffi(this_, token)
}

///|
pub fn remove_window_rect_changing_dbd2132b8295(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_window_rect_changing_dbd2132b8295_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_5f2cd202771a_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_100c90b393cb6489bb431b17"

///|
pub fn get_for_window_id_5f2cd202771a_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_5f2cd202771a_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_56ad8958604d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e837f631fea3f1ff632c3fc"

///|
pub fn get_dispatcher_queue_56ad8958604d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_56ad8958604d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_39b7981b22e8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_77c46402391aacb85be85807"

///|
pub fn add_pointer_capture_lost_39b7981b22e8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_39b7981b22e8_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_39b7981b22e8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_39b7981b22e8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_a6127abc40d1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8236fbdaddd3fa8c50fd2a08"

///|
pub fn add_pointer_entered_a6127abc40d1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_a6127abc40d1_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_a6127abc40d1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_a6127abc40d1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_a62c4b4f729e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf97e41179107410b340803c"

///|
pub fn add_pointer_exited_a62c4b4f729e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_a62c4b4f729e_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_a62c4b4f729e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_a62c4b4f729e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_c1b518341929_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2202cb526e8654e3ab32a894"

///|
pub fn add_pointer_moved_c1b518341929_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_c1b518341929_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_c1b518341929(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_c1b518341929_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_20e7600d44ce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c94c1cdc376cba71cceeff7a"

///|
pub fn add_pointer_pressed_20e7600d44ce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_20e7600d44ce_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_20e7600d44ce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_20e7600d44ce_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_0afce334b7f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_17d3d195539ddd8e0483b9ee"

///|
pub fn add_pointer_released_0afce334b7f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_0afce334b7f5_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_0afce334b7f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_0afce334b7f5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
