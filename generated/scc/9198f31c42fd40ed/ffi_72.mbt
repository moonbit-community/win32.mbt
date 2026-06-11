///|
#borrow(this_)
extern "C" fn put_hold_radius_7fdf685fa433_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3f21b4c7f9dcdb03de2ebb1f"

///|
pub fn put_hold_radius_7fdf685fa433_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_hold_radius_7fdf685fa433_ffi(this_, value)
}

///|
pub fn put_hold_radius_7fdf685fa433(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_radius_7fdf685fa433_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_start_delay_bb33227a537a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d24912b68a690b6eeaa50b5e"

///|
pub fn put_hold_start_delay_bb33227a537a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_hold_start_delay_bb33227a537a_ffi(this_, value)
}

///|
pub fn put_hold_start_delay_bb33227a537a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_start_delay_bb33227a537a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_expansion_2ad3b32cee62_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6870db7a21bd747204361b70"

///|
pub fn put_inertia_expansion_2ad3b32cee62_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_expansion_2ad3b32cee62_ffi(this_, value)
}

///|
pub fn put_inertia_expansion_2ad3b32cee62(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_expansion_2ad3b32cee62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_expansion_deceleration_f265e1c0edb1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fe707ba69237bf75d0586fbd"

///|
pub fn put_inertia_expansion_deceleration_f265e1c0edb1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_expansion_deceleration_f265e1c0edb1_ffi(this_, value)
}

///|
pub fn put_inertia_expansion_deceleration_f265e1c0edb1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_expansion_deceleration_f265e1c0edb1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_rotation_angle_9ac2e3310488_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d148e59404e66752f71561fe"

///|
pub fn put_inertia_rotation_angle_9ac2e3310488_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_rotation_angle_9ac2e3310488_ffi(this_, value)
}

///|
pub fn put_inertia_rotation_angle_9ac2e3310488(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_rotation_angle_9ac2e3310488_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_rotation_deceleration_5f1fef0e0d5e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6f65c398865d43c0ca1e1405"

///|
pub fn put_inertia_rotation_deceleration_5f1fef0e0d5e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_rotation_deceleration_5f1fef0e0d5e_ffi(this_, value)
}

///|
pub fn put_inertia_rotation_deceleration_5f1fef0e0d5e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_rotation_deceleration_5f1fef0e0d5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_translation_deceleration_f518ccdf2aa1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_bcd64e8bc956ecda931f5fac"

///|
pub fn put_inertia_translation_deceleration_f518ccdf2aa1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_translation_deceleration_f518ccdf2aa1_ffi(this_, value)
}

///|
pub fn put_inertia_translation_deceleration_f518ccdf2aa1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_translation_deceleration_f518ccdf2aa1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_translation_displacement_5fea055adead_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e8645e8672edffbd4a3c1170"

///|
pub fn put_inertia_translation_displacement_5fea055adead_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_translation_displacement_5fea055adead_ffi(this_, value)
}

///|
pub fn put_inertia_translation_displacement_5fea055adead(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_translation_displacement_5fea055adead_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_exact_8eb5a980b5b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dbfdd301ef7a1ab5c0aeefb6"

///|
pub fn put_manipulation_exact_8eb5a980b5b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_manipulation_exact_8eb5a980b5b0_ffi(this_, value)
}

///|
pub fn put_manipulation_exact_8eb5a980b5b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_exact_8eb5a980b5b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pivot_center_461514183ca5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c4427f62a6862cf73407ae7e"

///|
pub fn put_pivot_center_461514183ca5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pivot_center_461514183ca5_ffi(this_, value)
}

///|
pub fn put_pivot_center_461514183ca5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_center_461514183ca5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pivot_radius_dcc86b5ddb12_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2585fd9325364e436891c9e3"

///|
pub fn put_pivot_radius_dcc86b5ddb12_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_pivot_radius_dcc86b5ddb12_ffi(this_, value)
}

///|
pub fn put_pivot_radius_dcc86b5ddb12(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_radius_dcc86b5ddb12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_gesture_feedback_f82b08faa2dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_98f9bf4a994f32f2bf9fd129"

///|
pub fn put_show_gesture_feedback_f82b08faa2dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_gesture_feedback_f82b08faa2dd_ffi(this_, value)
}

///|
pub fn put_show_gesture_feedback_f82b08faa2dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_gesture_feedback_f82b08faa2dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tap_max_contact_count_725c24670c0c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c67737376778725d9e83a9c8"

///|
pub fn put_tap_max_contact_count_725c24670c0c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tap_max_contact_count_725c24670c0c_ffi(this_, value)
}

///|
pub fn put_tap_max_contact_count_725c24670c0c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tap_max_contact_count_725c24670c0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tap_min_contact_count_4101289643e3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bfcfaad445c382ce15c6810b"

///|
pub fn put_tap_min_contact_count_4101289643e3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tap_min_contact_count_4101289643e3_ffi(this_, value)
}

///|
pub fn put_tap_min_contact_count_4101289643e3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tap_min_contact_count_4101289643e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translation_max_contact_count_cd3011e12c22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2d7363e09b85b7677861e61e"

///|
pub fn put_translation_max_contact_count_cd3011e12c22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_translation_max_contact_count_cd3011e12c22_ffi(this_, value)
}

///|
pub fn put_translation_max_contact_count_cd3011e12c22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_max_contact_count_cd3011e12c22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translation_min_contact_count_df4dec4e2f86_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07ea9960f90970b39c2cad59"

///|
pub fn put_translation_min_contact_count_df4dec4e2f86_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_translation_min_contact_count_df4dec4e2f86_ffi(this_, value)
}

///|
pub fn put_translation_min_contact_count_df4dec4e2f86(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_min_contact_count_df4dec4e2f86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cross_sliding_cca5bb3f5b13_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eae0da1a27048cc5d98ed004"

///|
pub fn remove_cross_sliding_cca5bb3f5b13_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cross_sliding_cca5bb3f5b13_ffi(this_, token)
}

///|
pub fn remove_cross_sliding_cca5bb3f5b13(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cross_sliding_cca5bb3f5b13_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dragging_125b83d6c6a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0829f25d433e94470856105"

///|
pub fn remove_dragging_125b83d6c6a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dragging_125b83d6c6a9_ffi(this_, token)
}

///|
pub fn remove_dragging_125b83d6c6a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dragging_125b83d6c6a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_1d2082e33f96_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b31bd486e5a0faa8600096de"

///|
pub fn remove_holding_1d2082e33f96_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_1d2082e33f96_ffi(this_, token)
}

///|
pub fn remove_holding_1d2082e33f96(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_1d2082e33f96_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_30ed3a474482_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5864b5149b91d3136e8137d1"

///|
pub fn remove_manipulation_completed_30ed3a474482_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_30ed3a474482_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_30ed3a474482(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_30ed3a474482_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_inertia_starting_ea426a777769_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_92bb58f135897a808d4dcd3d"

///|
pub fn remove_manipulation_inertia_starting_ea426a777769_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_inertia_starting_ea426a777769_ffi(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_ea426a777769(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_inertia_starting_ea426a777769_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_4ca2dd454002_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d59d456e06522b881e7c758"

///|
pub fn remove_manipulation_started_4ca2dd454002_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_4ca2dd454002_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_4ca2dd454002(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_4ca2dd454002_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_updated_76bd4b3a89d9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_303a6503f1dfb18d65a23447"

///|
pub fn remove_manipulation_updated_76bd4b3a89d9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_76bd4b3a89d9_ffi(this_, token)
}

///|
pub fn remove_manipulation_updated_76bd4b3a89d9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_updated_76bd4b3a89d9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_right_tapped_c699388efcf8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f73aae83d4d2c986ed6a899e"

///|
pub fn remove_right_tapped_c699388efcf8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_right_tapped_c699388efcf8_ffi(this_, token)
}

///|
pub fn remove_right_tapped_c699388efcf8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_right_tapped_c699388efcf8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_4fe54c679313_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2c3825d8193750602e3a32d3"

///|
pub fn remove_tapped_4fe54c679313_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_4fe54c679313_ffi(this_, token)
}

///|
pub fn remove_tapped_4fe54c679313(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_4fe54c679313_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_712697f6e3f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2dec801c75e0bcd4c0d24cc4"

///|
pub fn get_contact_count_712697f6e3f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_712697f6e3f8_ffi(this_, result_out)
}

///|
pub fn get_contact_count_712697f6e3f8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_712697f6e3f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_contact_count_4e7a633bab38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3e8c20061b0f0799d865b5e4"

///|
pub fn get_current_contact_count_4e7a633bab38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_contact_count_4e7a633bab38_ffi(this_, result_out)
}

///|
pub fn get_current_contact_count_4e7a633bab38(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_contact_count_4e7a633bab38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_state_abae7342a5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a6eb7ae83e9979254f9b7e5"

///|
pub fn get_holding_state_abae7342a5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_holding_state_abae7342a5aa_ffi(this_, result_out)
}

///|
pub fn get_holding_state_abae7342a5aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_holding_state_abae7342a5aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_226e89386384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96309ac0b5045f82a66f36f7"

///|
pub fn get_pointer_device_type_226e89386384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_226e89386384_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_226e89386384(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_226e89386384_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_39a08988d8f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbac6587200076898392cdfc"

///|
pub fn get_position_39a08988d8f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_39a08988d8f4_ffi(this_, result_out)
}

///|
pub fn get_position_39a08988d8f4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_39a08988d8f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_activation_changed_bec4ce57814e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f03629d1410496f0ab274fa"

///|
pub fn add_input_activation_changed_bec4ce57814e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_activation_changed_bec4ce57814e_ffi(this_, handler, result_out)
}

///|
pub fn add_input_activation_changed_bec4ce57814e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_activation_changed_bec4ce57814e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_5724c9fa75cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_783215fbd7c0b1bf929b06cc"

///|
pub fn get_state_5724c9fa75cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_5724c9fa75cf_ffi(this_, result_out)
}

///|
pub fn get_state_5724c9fa75cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_5724c9fa75cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_input_activation_changed_6f8e705e7ca2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2951a628331dc47012cb2dba"

///|
pub fn remove_input_activation_changed_6f8e705e7ca2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_activation_changed_6f8e705e7ca2_ffi(this_, token)
}

///|
pub fn remove_input_activation_changed_6f8e705e7ca2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_activation_changed_6f8e705e7ca2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_376a26a44d60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31bda5c07869bf4cec1f607f"

///|
pub fn get_state_376a26a44d60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_376a26a44d60_ffi(this_, result_out)
}

///|
pub fn get_state_376a26a44d60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_376a26a44d60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_be2349956ae4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b63f34a5e48a128f7083ff7d"

///|
pub fn add_key_down_be2349956ae4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_be2349956ae4_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_be2349956ae4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_be2349956ae4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_e5f564dccdc1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_873bd5dd6d7f8979f7c6aa36"

///|
pub fn add_key_up_e5f564dccdc1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_e5f564dccdc1_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_e5f564dccdc1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_e5f564dccdc1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interception_enabled_when_in_foreground_d8c9b2a55a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2460db67f40d77e5e0645ac1"

///|
pub fn get_is_interception_enabled_when_in_foreground_d8c9b2a55a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interception_enabled_when_in_foreground_d8c9b2a55a7d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_is_interception_enabled_when_in_foreground_347d69a395d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bec68cfc4e98e93057080e78"

///|
pub fn put_is_interception_enabled_when_in_foreground_347d69a395d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_interception_enabled_when_in_foreground_347d69a395d3_ffi(this_, value)
}

///|
pub fn put_is_interception_enabled_when_in_foreground_347d69a395d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_interception_enabled_when_in_foreground_347d69a395d3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_44bc485467ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_569a4ce79e76226a3fea011e"

///|
pub fn remove_key_down_44bc485467ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_down_44bc485467ee_ffi(this_, token)
}

///|
pub fn remove_key_down_44bc485467ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_44bc485467ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_c8d66693cdd5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1fe7ec7b25acc4b96a7b2d38"

///|
pub fn remove_key_up_c8d66693cdd5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_up_c8d66693cdd5_ffi(this_, token)
}

///|
pub fn remove_key_up_c8d66693cdd5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_c8d66693cdd5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_9f6cfd3761fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea9882e1b93fd08d59adf4d"

///|
pub fn get_for_current_view_9f6cfd3761fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_9f6cfd3761fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_e8318ae89a60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_591043d3058d1615f9c0f948"

///|
pub fn get_contact_count_e8318ae89a60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_e8318ae89a60_ffi(this_, result_out)
}

///|
pub fn get_contact_count_e8318ae89a60(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_e8318ae89a60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_048b3fc709bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91d81dff3e37889029933822"

///|
pub fn get_cumulative_048b3fc709bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_048b3fc709bd_ffi(this_, result_out)
}

///|
pub fn get_cumulative_048b3fc709bd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_048b3fc709bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_contact_count_b3a1e1b5246f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_77a32e3e454a198ee94b02ff"

///|
pub fn get_current_contact_count_b3a1e1b5246f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_contact_count_b3a1e1b5246f_ffi(this_, result_out)
}

///|
pub fn get_current_contact_count_b3a1e1b5246f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_contact_count_b3a1e1b5246f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_18fb4c050659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6615ccefd62d5ffd2eb81c22"

///|
pub fn get_pointer_device_type_18fb4c050659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_18fb4c050659_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_18fb4c050659(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_18fb4c050659_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_7f5abdc07a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b27a1bccb271663fbbb72ef6"

///|
pub fn get_position_7f5abdc07a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_7f5abdc07a6c_ffi(this_, result_out)
}

///|
pub fn get_position_7f5abdc07a6c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_7f5abdc07a6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_227bc9d11ad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a4ba44edbc4e7dcc76fe312"

///|
pub fn get_velocities_227bc9d11ad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_227bc9d11ad0_ffi(this_, result_out)
}

///|
pub fn get_velocities_227bc9d11ad0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_227bc9d11ad0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_463a013b6266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cf503d02c85e0d8ce01e74dd"

///|
pub fn get_contact_count_463a013b6266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_463a013b6266_ffi(this_, result_out)
}

///|
pub fn get_contact_count_463a013b6266(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_463a013b6266_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_694d320bc231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b0a3a12355b60128238d0b0"

///|
pub fn get_cumulative_694d320bc231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_694d320bc231_ffi(this_, result_out)
}

///|
pub fn get_cumulative_694d320bc231(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_694d320bc231_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_3ea393541201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3c3aa9180933cf2113cda64"

///|
pub fn get_delta_3ea393541201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_3ea393541201_ffi(this_, result_out)
}

///|
pub fn get_delta_3ea393541201(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_3ea393541201_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_ef56ef3c66c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_821705f45053b6e9fbb17fd1"

///|
pub fn get_pointer_device_type_ef56ef3c66c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_ef56ef3c66c9_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_ef56ef3c66c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_ef56ef3c66c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_4db9ac007c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ece783e000563429e1af016"

///|
pub fn get_position_4db9ac007c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_4db9ac007c93_ffi(this_, result_out)
}

///|
pub fn get_position_4db9ac007c93(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_4db9ac007c93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_bab51afe651a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3095a80c2ae95de04addc20e"

///|
pub fn get_velocities_bab51afe651a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_bab51afe651a_ffi(this_, result_out)
}

///|
pub fn get_velocities_bab51afe651a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_bab51afe651a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_339548ba4caa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_476ab3a182fd2417dc0e8d7a"

///|
pub fn get_contact_count_339548ba4caa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_339548ba4caa_ffi(this_, result_out)
}

///|
pub fn get_contact_count_339548ba4caa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_339548ba4caa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_4ab8126ec241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab3262e069450fc948f0ecf6"

///|
pub fn get_cumulative_4ab8126ec241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_4ab8126ec241_ffi(this_, result_out)
}

///|
pub fn get_cumulative_4ab8126ec241(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_4ab8126ec241_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_d3a0aad600ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b36e13240542a57b79f405d9"

///|
pub fn get_pointer_device_type_d3a0aad600ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_d3a0aad600ac_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_d3a0aad600ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_d3a0aad600ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_13f09cb37071_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75096ff8b85e717fd0b3e796"

///|
pub fn get_position_13f09cb37071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_13f09cb37071_ffi(this_, result_out)
}

///|
pub fn get_position_13f09cb37071(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_13f09cb37071_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_172a8513b07a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_98eb35b2ccaea7ff5245043d"

///|
pub fn get_contact_count_172a8513b07a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_172a8513b07a_ffi(this_, result_out)
}

///|
pub fn get_contact_count_172a8513b07a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_172a8513b07a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_60830b5bf687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afcd73925576f75c83cbcaba"

///|
pub fn get_cumulative_60830b5bf687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_60830b5bf687_ffi(this_, result_out)
}

///|
pub fn get_cumulative_60830b5bf687(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_60830b5bf687_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_contact_count_68477edec6f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8e77f7df61bcc95ab30b11ad"

///|
pub fn get_current_contact_count_68477edec6f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_contact_count_68477edec6f3_ffi(this_, result_out)
}

///|
pub fn get_current_contact_count_68477edec6f3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_contact_count_68477edec6f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_4bcb14a4517f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f7033d7f7bb85a8f8628447"

///|
pub fn get_delta_4bcb14a4517f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_4bcb14a4517f_ffi(this_, result_out)
}

///|
pub fn get_delta_4bcb14a4517f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_4bcb14a4517f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_9b985bac6a4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58265047089f973918364deb"

///|
pub fn get_pointer_device_type_9b985bac6a4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_9b985bac6a4f_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_9b985bac6a4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_9b985bac6a4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_e13eb8bf72d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdc2a0d5c862165d74e47c7e"

///|
pub fn get_position_e13eb8bf72d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_e13eb8bf72d2_ffi(this_, result_out)
}

///|
pub fn get_position_e13eb8bf72d2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_e13eb8bf72d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_7c4b410ba5c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_059b9e39f9958ff815467849"

///|
pub fn get_velocities_7c4b410ba5c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_7c4b410ba5c4_ffi(this_, result_out)
}

///|
pub fn get_velocities_7c4b410ba5c4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_7c4b410ba5c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_char_translation_73f17f30feda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95cb2018798e0b23173d9d66"

///|
pub fn get_char_translation_73f17f30feda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_char_translation_73f17f30feda_ffi(this_, result_out)
}

///|
pub fn get_char_translation_73f17f30feda(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_char_translation_73f17f30feda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_rotation_angle_0c17988f8005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eab64baf75728a82cd219acd"

///|
pub fn get_delta_rotation_angle_0c17988f8005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_rotation_angle_0c17988f8005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_scale_03827081b14e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a7c3c10b27464a320984aaa"

///|
pub fn get_delta_scale_03827081b14e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_scale_03827081b14e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_translation_2509f739db98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8ba25355c5e998a46b58d33"

///|
pub fn get_page_translation_2509f739db98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_translation_2509f739db98_ffi(this_, result_out)
}

///|
pub fn get_page_translation_2509f739db98(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_translation_2509f739db98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_char_translation_99d136d9d1aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_996d56ee98c88ee8323f41b0"

///|
pub fn put_char_translation_99d136d9d1aa_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_char_translation_99d136d9d1aa_ffi(this_, value)
}

///|
pub fn put_char_translation_99d136d9d1aa(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_char_translation_99d136d9d1aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_rotation_angle_7f3e704321fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_93fdb5d915fc6f84ed3d24ef"

///|
pub fn put_delta_rotation_angle_7f3e704321fc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_delta_rotation_angle_7f3e704321fc_ffi(this_, value)
}

///|
pub fn put_delta_rotation_angle_7f3e704321fc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_rotation_angle_7f3e704321fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_scale_aa1500bb5467_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4faa2b93f9ac728e078546e7"

///|
pub fn put_delta_scale_aa1500bb5467_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_delta_scale_aa1500bb5467_ffi(this_, value)
}

///|
pub fn put_delta_scale_aa1500bb5467(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_scale_aa1500bb5467_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_page_translation_c9d4464f1f06_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f42e03382b857341bfdbf506"

///|
pub fn put_page_translation_c9d4464f1f06_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_page_translation_c9d4464f1f06_ffi(this_, value)
}

///|
pub fn put_page_translation_c9d4464f1f06(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_translation_c9d4464f1f06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_gesture_8e66cd0d7b7c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42d6a447f8327baad6617e95"

///|
pub fn complete_gesture_8e66cd0d7b7c_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_gesture_8e66cd0d7b7c_ffi(this_)
}

///|
pub fn complete_gesture_8e66cd0d7b7c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_gesture_8e66cd0d7b7c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_down_event_910ef935b22f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb3c2778d152e98274dcc816"

///|
pub fn process_down_event_910ef935b22f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_down_event_910ef935b22f_ffi(this_, value)
}

///|
pub fn process_down_event_910ef935b22f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_down_event_910ef935b22f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_move_events_be9b9fd7b5e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68d0fa68db9cea4ae87989bc"

///|
pub fn process_move_events_be9b9fd7b5e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_move_events_be9b9fd7b5e2_ffi(this_, value)
}

///|
pub fn process_move_events_be9b9fd7b5e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_move_events_be9b9fd7b5e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_up_event_589cd601dd59_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d95d15ab73d7576e20485b73"

///|
pub fn process_up_event_589cd601dd59_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_up_event_589cd601dd59_ffi(this_, value)
}

///|
pub fn process_up_event_589cd601dd59(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_up_event_589cd601dd59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_c05a63f0376a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9125037f4ce7484b8aba3db4"

///|
pub fn add_holding_c05a63f0376a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_c05a63f0376a_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_c05a63f0376a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_c05a63f0376a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_911b82c4815d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_afdbdd7f13a47df0d85b1d99"

///|
pub fn add_manipulation_completed_911b82c4815d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_911b82c4815d_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_911b82c4815d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_911b82c4815d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_85e711c7f832_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a879153689049c2aa40b9cf"

///|
pub fn add_manipulation_started_85e711c7f832_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_85e711c7f832_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_85e711c7f832(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_85e711c7f832_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_updated_b368aff8dea2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b592d9aa0c2593e1d4d9d729"

///|
pub fn add_manipulation_updated_b368aff8dea2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_updated_b368aff8dea2_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_b368aff8dea2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_updated_b368aff8dea2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_6eaa35d0df53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6eb8b1b502689410315be7f"

///|
pub fn add_tapped_6eaa35d0df53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_6eaa35d0df53_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_6eaa35d0df53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_6eaa35d0df53_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gesture_settings_f22a4ce15ebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f85f8ff33665e01ff6c2aa0a"

///|
pub fn get_gesture_settings_f22a4ce15ebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gesture_settings_f22a4ce15ebc_ffi(this_, result_out)
}

///|
pub fn get_gesture_settings_f22a4ce15ebc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gesture_settings_f22a4ce15ebc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_max_contact_count_ef8686a15f16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1896ecbebcb22c5dfd4baca7"

///|
pub fn get_hold_max_contact_count_ef8686a15f16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hold_max_contact_count_ef8686a15f16_ffi(this_, result_out)
}

///|
pub fn get_hold_max_contact_count_ef8686a15f16(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hold_max_contact_count_ef8686a15f16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_min_contact_count_c6d1dd006557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_99cb47e3d53d8b128967656c"

///|
pub fn get_hold_min_contact_count_c6d1dd006557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hold_min_contact_count_c6d1dd006557_ffi(this_, result_out)
}

///|
pub fn get_hold_min_contact_count_c6d1dd006557(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hold_min_contact_count_c6d1dd006557_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_radius_811b2ec1837b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4d448de1a355ee320aebb51"

///|
pub fn get_hold_radius_811b2ec1837b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hold_radius_811b2ec1837b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_start_delay_4ed5b9085be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e6c955599e0b315abb75dce"

///|
pub fn get_hold_start_delay_4ed5b9085be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_hold_start_delay_4ed5b9085be5_ffi(this_, result_out)
}

///|
pub fn get_hold_start_delay_4ed5b9085be5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_hold_start_delay_4ed5b9085be5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_45ff28b9bff4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b443c56e7850202f1e3e1aaa"

///|
pub fn get_is_active_45ff28b9bff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_45ff28b9bff4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_max_contact_count_d9f5f3a04f0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_96d18ea9d6eb373ae1265ce6"

///|
pub fn get_tap_max_contact_count_d9f5f3a04f0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_max_contact_count_d9f5f3a04f0a_ffi(this_, result_out)
}

///|
pub fn get_tap_max_contact_count_d9f5f3a04f0a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_max_contact_count_d9f5f3a04f0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_min_contact_count_5e201a1372c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6d4ad672a41a930a31bff2b9"

///|
pub fn get_tap_min_contact_count_5e201a1372c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_min_contact_count_5e201a1372c9_ffi(this_, result_out)
}

///|
pub fn get_tap_min_contact_count_5e201a1372c9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_min_contact_count_5e201a1372c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_max_contact_count_dbd6bfe7ef1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e2dd2263d50ca9c254581360"

///|
pub fn get_translation_max_contact_count_dbd6bfe7ef1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_translation_max_contact_count_dbd6bfe7ef1c_ffi(this_, result_out)
}

///|
pub fn get_translation_max_contact_count_dbd6bfe7ef1c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_translation_max_contact_count_dbd6bfe7ef1c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_min_contact_count_0e5f60b33caa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_96bccf3b86c7b09688dd9081"

///|
pub fn get_translation_min_contact_count_0e5f60b33caa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_translation_min_contact_count_0e5f60b33caa_ffi(this_, result_out)
}

///|
pub fn get_translation_min_contact_count_0e5f60b33caa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_translation_min_contact_count_0e5f60b33caa_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_gesture_settings_44a1a3c57979_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d6b9d09b7c09f9b414b9c2d6"

///|
pub fn put_gesture_settings_44a1a3c57979_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_gesture_settings_44a1a3c57979_ffi(this_, value)
}

///|
pub fn put_gesture_settings_44a1a3c57979(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gesture_settings_44a1a3c57979_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_max_contact_count_1511bd17cd61_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cdfb8afcdc0a446fb29f4cb6"

///|
pub fn put_hold_max_contact_count_1511bd17cd61_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hold_max_contact_count_1511bd17cd61_ffi(this_, value)
}

///|
pub fn put_hold_max_contact_count_1511bd17cd61(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_max_contact_count_1511bd17cd61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_min_contact_count_ae74bbbeb6aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_531bd4f4f4e1db8b980e58bd"

///|
pub fn put_hold_min_contact_count_ae74bbbeb6aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hold_min_contact_count_ae74bbbeb6aa_ffi(this_, value)
}

///|
pub fn put_hold_min_contact_count_ae74bbbeb6aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_min_contact_count_ae74bbbeb6aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_radius_71f55ea9136c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fe1e02dabc0430a2af939ec1"

///|
pub fn put_hold_radius_71f55ea9136c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_hold_radius_71f55ea9136c_ffi(this_, value)
}

///|
pub fn put_hold_radius_71f55ea9136c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_radius_71f55ea9136c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_start_delay_d4d7427fb992_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_cf42dd7a5dace60f04a4eaae"

///|
pub fn put_hold_start_delay_d4d7427fb992_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_hold_start_delay_d4d7427fb992_ffi(this_, value)
}

///|
pub fn put_hold_start_delay_d4d7427fb992(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_start_delay_d4d7427fb992_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tap_max_contact_count_6b81ec581ad1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2809d1ea607035418cae0f4c"

///|
pub fn put_tap_max_contact_count_6b81ec581ad1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tap_max_contact_count_6b81ec581ad1_ffi(this_, value)
}

///|
pub fn put_tap_max_contact_count_6b81ec581ad1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tap_max_contact_count_6b81ec581ad1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tap_min_contact_count_acf18f779f66_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_905214bda50792f0c5d4f5a7"

///|
pub fn put_tap_min_contact_count_acf18f779f66_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tap_min_contact_count_acf18f779f66_ffi(this_, value)
}

///|
pub fn put_tap_min_contact_count_acf18f779f66(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tap_min_contact_count_acf18f779f66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translation_max_contact_count_4bd07a86dae5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8690ea0990f2cc73dbe36399"

///|
pub fn put_translation_max_contact_count_4bd07a86dae5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_translation_max_contact_count_4bd07a86dae5_ffi(this_, value)
}

///|
pub fn put_translation_max_contact_count_4bd07a86dae5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_max_contact_count_4bd07a86dae5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translation_min_contact_count_3f4cde921040_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4e0c8470ac5c9c7ecf63f28d"

///|
pub fn put_translation_min_contact_count_3f4cde921040_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_translation_min_contact_count_3f4cde921040_ffi(this_, value)
}

///|
pub fn put_translation_min_contact_count_3f4cde921040(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_min_contact_count_3f4cde921040_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_09a50c1cef22_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e8fd6853a013d6e69154f7a6"

///|
pub fn remove_holding_09a50c1cef22_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_09a50c1cef22_ffi(this_, token)
}

///|
pub fn remove_holding_09a50c1cef22(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_09a50c1cef22_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_f23e8a06fe21_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_075bf3389171cc41239b23c9"

///|
pub fn remove_manipulation_completed_f23e8a06fe21_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_f23e8a06fe21_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_f23e8a06fe21(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_f23e8a06fe21_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_e11401ec0838_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6928ae15daece7300ff81ab2"

///|
pub fn remove_manipulation_started_e11401ec0838_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_e11401ec0838_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_e11401ec0838(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_e11401ec0838_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_updated_19f2bf483979_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bfbb6dffa5c376a2b43059af"

///|
pub fn remove_manipulation_updated_19f2bf483979_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_19f2bf483979_ffi(this_, token)
}

///|
pub fn remove_manipulation_updated_19f2bf483979(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_updated_19f2bf483979_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_c45d0d1be6b2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_57447fdab24ff14225ecb191"

///|
pub fn remove_tapped_c45d0d1be6b2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_c45d0d1be6b2_ffi(this_, token)
}

///|
pub fn remove_tapped_c45d0d1be6b2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_c45d0d1be6b2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_810eb9b9b624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_35a807a53784b158fb97851f"

///|
pub fn get_frame_id_810eb9b9b624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_frame_id_810eb9b9b624_ffi(this_, result_out)
}

///|
pub fn get_frame_id_810eb9b9b624(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_frame_id_810eb9b9b624_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_61acfdd8ae00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10782752dfb2b9db3ec30bc5"

///|
pub fn get_is_in_contact_61acfdd8ae00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_61acfdd8ae00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_physical_position_supported_670ae699bd81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_345c6c1d02f408e17aa1c32a"

///|
pub fn get_is_physical_position_supported_670ae699bd81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_physical_position_supported_670ae699bd81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_position_60ff6a662f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cb6e2fd2d302e9ca0fd8a98"

///|
pub fn get_physical_position_60ff6a662f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_physical_position_60ff6a662f14_ffi(this_, result_out)
}

///|
pub fn get_physical_position_60ff6a662f14(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_physical_position_60ff6a662f14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_586476f0f4ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe85c5c3db695d76c3c45293"

///|
pub fn get_pointer_device_586476f0f4ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_device_586476f0f4ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_badcbd941823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_54a920c074058b7a5607cce9"

///|
pub fn get_pointer_id_badcbd941823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_badcbd941823_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_badcbd941823(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_badcbd941823_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_732f42e0ffe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83273d36a28d015363d915ae"

///|
pub fn get_position_732f42e0ffe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_732f42e0ffe8_ffi(this_, result_out)
}

///|
pub fn get_position_732f42e0ffe8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_732f42e0ffe8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_0b058c6c66a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12ede38047a655acabc4d077"

///|
pub fn get_properties_0b058c6c66a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_0b058c6c66a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_position_7f231f3f808b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d8424d443f0b021e613f5cb"

///|
pub fn get_raw_position_7f231f3f808b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_position_7f231f3f808b_ffi(this_, result_out)
}

///|
pub fn get_raw_position_7f231f3f808b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_raw_position_7f231f3f808b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_241e8f4bf953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baed9fa3fe66465355e0d8d5"

///|
pub fn get_timestamp_241e8f4bf953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_241e8f4bf953_ffi(this_, result_out)
}

///|
pub fn get_timestamp_241e8f4bf953(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_241e8f4bf953_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_eb5eccfd82ce_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc20c042a5a35f1991a0b563"

///|
pub fn get_current_point_eb5eccfd82ce_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_eb5eccfd82ce_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_current_point_8c4d131bd6d1_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a2c6243a1d2b829ef36a8b9"

///|
pub fn get_current_point_8c4d131bd6d1_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_8c4d131bd6d1_ffi(this_, pointer_id, transform, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_7cc4da87450a_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d4319874a78ffaf5767a785"

///|
pub fn get_intermediate_points_7cc4da87450a_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_7cc4da87450a_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_intermediate_points_8b77775ba098_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_335ef69e934af6d2b1f90df5"

///|
pub fn get_intermediate_points_8b77775ba098_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_8b77775ba098_ffi(
    this_, pointer_id, transform, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_value_546f087cd6d1_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6aac3aa0de4cdeb7135ac13"

///|
pub fn get_usage_value_546f087cd6d1_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[Int],
) -> Int {
  get_usage_value_546f087cd6d1_ffi(this_, usage_page, usage_id, result_out)
}

///|
pub fn get_usage_value_546f087cd6d1(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_usage_value_546f087cd6d1_raw(
    this_, usage_page, usage_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn has_usage_34ac94137c9d_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_a475742905870fc8c5a3bca4"

///|
pub fn has_usage_34ac94137c9d_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Bytes,
) -> Int {
  has_usage_34ac94137c9d_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_rect_3f80ad5a4f09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3515a29cbe4a5c894b5046ae"

///|
pub fn get_contact_rect_3f80ad5a4f09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_rect_3f80ad5a4f09_ffi(this_, result_out)
}

///|
pub fn get_contact_rect_3f80ad5a4f09(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_rect_3f80ad5a4f09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_rect_raw_84b5fb9bda24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d91d7ca687df1467c46cf6f"

///|
pub fn get_contact_rect_raw_84b5fb9bda24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_rect_raw_84b5fb9bda24_ffi(this_, result_out)
}

///|
pub fn get_contact_rect_raw_84b5fb9bda24(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_rect_raw_84b5fb9bda24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barrel_button_pressed_c21505effb4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a6df9630bc78ac6422a114b"

///|
pub fn get_is_barrel_button_pressed_c21505effb4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barrel_button_pressed_c21505effb4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_2959402d8061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00e5289f5adaa991d8b2532a"

///|
pub fn get_is_canceled_2959402d8061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_2959402d8061_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_eraser_68939d7c2114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eea03bce6087532811809fed"

///|
pub fn get_is_eraser_68939d7c2114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eraser_68939d7c2114_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_mouse_wheel_708855d83573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e85043041eaa6e474b6bab0"

///|
pub fn get_is_horizontal_mouse_wheel_708855d83573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_mouse_wheel_708855d83573_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_5ddd1aed911b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1608164cd5e4b1fc1ad69360"

///|
pub fn get_is_in_range_5ddd1aed911b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_5ddd1aed911b_ffi(this_, result_out)
}
