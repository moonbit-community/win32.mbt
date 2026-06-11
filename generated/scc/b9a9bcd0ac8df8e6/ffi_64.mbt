///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_267e41dbc9be_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a05779dd26d0ab7d5261bf6"

///|
pub fn add_manipulation_started_267e41dbc9be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_267e41dbc9be_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_267e41dbc9be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_267e41dbc9be_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_updated_b1701b29fded_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3ef559b54af184b540f5aed"

///|
pub fn add_manipulation_updated_b1701b29fded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_updated_b1701b29fded_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_b1701b29fded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_updated_b1701b29fded_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_right_tapped_9b0af1eadaf6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0fc2af642f81b407678c9e9d"

///|
pub fn add_right_tapped_9b0af1eadaf6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_right_tapped_9b0af1eadaf6_ffi(this_, handler, result_out)
}

///|
pub fn add_right_tapped_9b0af1eadaf6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_right_tapped_9b0af1eadaf6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_f131ef90be06_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74a7ce10af230c66987168be"

///|
pub fn add_tapped_f131ef90be06_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_f131ef90be06_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_f131ef90be06(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_f131ef90be06_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_process_inertia_91c465494cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0991ac0f0c58cc52422f277a"

///|
pub fn get_auto_process_inertia_91c465494cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_process_inertia_91c465494cf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_exact_1cbd60573b38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_802d0c7ddb36b7738b55f5d2"

///|
pub fn get_cross_slide_exact_1cbd60573b38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_exact_1cbd60573b38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_horizontally_838e8f37331d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_093f543fbaa35b3e6a281278"

///|
pub fn get_cross_slide_horizontally_838e8f37331d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_horizontally_838e8f37331d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_thresholds_ae066456d044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87524c6284682b94a1f7e8b2"

///|
pub fn get_cross_slide_thresholds_ae066456d044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_thresholds_ae066456d044_ffi(this_, result_out)
}

///|
pub fn get_cross_slide_thresholds_ae066456d044(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cross_slide_thresholds_ae066456d044_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gesture_settings_56502cae5c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ad078229e1b09cbc6dbc3ce2"

///|
pub fn get_gesture_settings_56502cae5c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gesture_settings_56502cae5c5d_ffi(this_, result_out)
}

///|
pub fn get_gesture_settings_56502cae5c5d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gesture_settings_56502cae5c5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_expansion_08baa3b3d88b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97f7cbc87792ae53571effd6"

///|
pub fn get_inertia_expansion_08baa3b3d88b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_expansion_08baa3b3d88b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_expansion_deceleration_80a954be128d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe9d022ff4fa53733823c0ab"

///|
pub fn get_inertia_expansion_deceleration_80a954be128d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_expansion_deceleration_80a954be128d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_rotation_angle_8f948977bc0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9ed84586ec20c7f8857b29c"

///|
pub fn get_inertia_rotation_angle_8f948977bc0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_rotation_angle_8f948977bc0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_rotation_deceleration_6a057336815e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c42058505a7905e75ad62978"

///|
pub fn get_inertia_rotation_deceleration_6a057336815e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_rotation_deceleration_6a057336815e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_translation_deceleration_3a1f4a9e83d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86e39459d7dcacfc28e3d48f"

///|
pub fn get_inertia_translation_deceleration_3a1f4a9e83d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_translation_deceleration_3a1f4a9e83d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_translation_displacement_f58cee878a89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ed52bd897ac7682fca39840"

///|
pub fn get_inertia_translation_displacement_f58cee878a89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_translation_displacement_f58cee878a89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_9f2b43d12a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05bd1affc0794f7dff331e49"

///|
pub fn get_is_active_9f2b43d12a9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_9f2b43d12a9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_8b881bd51032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7ecf8d2761131e477946156"

///|
pub fn get_is_inertial_8b881bd51032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_8b881bd51032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_exact_42880cea7ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c9ae51b951e6fa2c6404611"

///|
pub fn get_manipulation_exact_42880cea7ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_manipulation_exact_42880cea7ae6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_parameters_3369eff217f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe244c81f551281adbf1f2dc"

///|
pub fn get_mouse_wheel_parameters_3369eff217f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mouse_wheel_parameters_3369eff217f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_center_654b5757a22b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9afed0ca8be5edc57be5a7e6"

///|
pub fn get_pivot_center_654b5757a22b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pivot_center_654b5757a22b_ffi(this_, result_out)
}

///|
pub fn get_pivot_center_654b5757a22b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pivot_center_654b5757a22b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_radius_28f780270b96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24038a736e3bf398bac970cc"

///|
pub fn get_pivot_radius_28f780270b96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pivot_radius_28f780270b96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_gesture_feedback_fff4f588f874_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff3a043b501880853b5783d7"

///|
pub fn get_show_gesture_feedback_fff4f588f874_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_gesture_feedback_fff4f588f874_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_process_inertia_fe5819dc2b9b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f83dd4f42e87f2b62ef514c"

///|
pub fn put_auto_process_inertia_fe5819dc2b9b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_process_inertia_fe5819dc2b9b_ffi(this_, value)
}

///|
pub fn put_auto_process_inertia_fe5819dc2b9b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_process_inertia_fe5819dc2b9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cross_slide_exact_65e159eb4c5a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b9a59790fb9b60f0a1ebcf7d"

///|
pub fn put_cross_slide_exact_65e159eb4c5a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cross_slide_exact_65e159eb4c5a_ffi(this_, value)
}

///|
pub fn put_cross_slide_exact_65e159eb4c5a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_exact_65e159eb4c5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cross_slide_horizontally_ec2280b7aca9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_121cb59e08ecde24de1e07be"

///|
pub fn put_cross_slide_horizontally_ec2280b7aca9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cross_slide_horizontally_ec2280b7aca9_ffi(this_, value)
}

///|
pub fn put_cross_slide_horizontally_ec2280b7aca9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_horizontally_ec2280b7aca9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cross_slide_thresholds_cd6e410fa622_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f72edab9cb098064f035e5ca"

///|
pub fn put_cross_slide_thresholds_cd6e410fa622_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cross_slide_thresholds_cd6e410fa622_ffi(this_, value)
}

///|
pub fn put_cross_slide_thresholds_cd6e410fa622(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_thresholds_cd6e410fa622_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gesture_settings_ca4aba9472f7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea7f65f06fff28f389521589"

///|
pub fn put_gesture_settings_ca4aba9472f7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_gesture_settings_ca4aba9472f7_ffi(this_, value)
}

///|
pub fn put_gesture_settings_ca4aba9472f7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gesture_settings_ca4aba9472f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_expansion_ff488938c764_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c5c4288f139083abf0b07138"

///|
pub fn put_inertia_expansion_ff488938c764_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_expansion_ff488938c764_ffi(this_, value)
}

///|
pub fn put_inertia_expansion_ff488938c764(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_expansion_ff488938c764_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_expansion_deceleration_291e15cdcf94_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_14a2c2e2c8595713c89c393d"

///|
pub fn put_inertia_expansion_deceleration_291e15cdcf94_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_expansion_deceleration_291e15cdcf94_ffi(this_, value)
}

///|
pub fn put_inertia_expansion_deceleration_291e15cdcf94(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_expansion_deceleration_291e15cdcf94_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_rotation_angle_cba295cf8fcd_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_933f40325608275abca62647"

///|
pub fn put_inertia_rotation_angle_cba295cf8fcd_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_rotation_angle_cba295cf8fcd_ffi(this_, value)
}

///|
pub fn put_inertia_rotation_angle_cba295cf8fcd(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_rotation_angle_cba295cf8fcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_rotation_deceleration_e2cadadbcc07_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1598cac11f7fbd4f753a1789"

///|
pub fn put_inertia_rotation_deceleration_e2cadadbcc07_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_rotation_deceleration_e2cadadbcc07_ffi(this_, value)
}

///|
pub fn put_inertia_rotation_deceleration_e2cadadbcc07(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_rotation_deceleration_e2cadadbcc07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_translation_deceleration_d34600b7f498_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6d1fe6823ad8577109ba1fb7"

///|
pub fn put_inertia_translation_deceleration_d34600b7f498_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_translation_deceleration_d34600b7f498_ffi(this_, value)
}

///|
pub fn put_inertia_translation_deceleration_d34600b7f498(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_translation_deceleration_d34600b7f498_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_translation_displacement_ced2179d779b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6b3adbb789c8c9e6fc02ebd7"

///|
pub fn put_inertia_translation_displacement_ced2179d779b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_translation_displacement_ced2179d779b_ffi(this_, value)
}

///|
pub fn put_inertia_translation_displacement_ced2179d779b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_translation_displacement_ced2179d779b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_exact_0229a9ef1158_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_952c401e15f80b62a281adba"

///|
pub fn put_manipulation_exact_0229a9ef1158_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_manipulation_exact_0229a9ef1158_ffi(this_, value)
}

///|
pub fn put_manipulation_exact_0229a9ef1158(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_exact_0229a9ef1158_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pivot_center_f1d9df95a7bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fc70d6c507652bb54c0a148d"

///|
pub fn put_pivot_center_f1d9df95a7bd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pivot_center_f1d9df95a7bd_ffi(this_, value)
}

///|
pub fn put_pivot_center_f1d9df95a7bd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_center_f1d9df95a7bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pivot_radius_e03927eaae34_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d76c8ecce57a3a403dbdffc2"

///|
pub fn put_pivot_radius_e03927eaae34_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_pivot_radius_e03927eaae34_ffi(this_, value)
}

///|
pub fn put_pivot_radius_e03927eaae34(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_radius_e03927eaae34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_gesture_feedback_664349fc5316_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_316de118918e2cd5aa237fce"

///|
pub fn put_show_gesture_feedback_664349fc5316_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_gesture_feedback_664349fc5316_ffi(this_, value)
}

///|
pub fn put_show_gesture_feedback_664349fc5316(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_gesture_feedback_664349fc5316_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cross_sliding_e01f682f6dd9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3bed03dc68593b5c60330ec2"

///|
pub fn remove_cross_sliding_e01f682f6dd9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cross_sliding_e01f682f6dd9_ffi(this_, token)
}

///|
pub fn remove_cross_sliding_e01f682f6dd9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cross_sliding_e01f682f6dd9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dragging_b10d4df83b35_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3126713103ea7bd63933e0fe"

///|
pub fn remove_dragging_b10d4df83b35_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dragging_b10d4df83b35_ffi(this_, token)
}

///|
pub fn remove_dragging_b10d4df83b35(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dragging_b10d4df83b35_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_43a372f1362b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a8438ce04f5901a69747e18d"

///|
pub fn remove_holding_43a372f1362b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_43a372f1362b_ffi(this_, token)
}

///|
pub fn remove_holding_43a372f1362b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_43a372f1362b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_546f4643fb58_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6fcafa1f8d4a8b7c7a197066"

///|
pub fn remove_manipulation_completed_546f4643fb58_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_546f4643fb58_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_546f4643fb58(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_546f4643fb58_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_inertia_starting_9671d232cfc1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e491cca944036cc9d5433904"

///|
pub fn remove_manipulation_inertia_starting_9671d232cfc1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_inertia_starting_9671d232cfc1_ffi(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_9671d232cfc1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_inertia_starting_9671d232cfc1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_4d993aaedd00_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a491c615cf9f0995ef3b292b"

///|
pub fn remove_manipulation_started_4d993aaedd00_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_4d993aaedd00_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_4d993aaedd00(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_4d993aaedd00_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_updated_66a2b5303d50_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_018bccd6d3480de33a0987a7"

///|
pub fn remove_manipulation_updated_66a2b5303d50_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_66a2b5303d50_ffi(this_, token)
}

///|
pub fn remove_manipulation_updated_66a2b5303d50(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_updated_66a2b5303d50_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_right_tapped_c7ec4178b162_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_36758d1bf9e8677b30996a94"

///|
pub fn remove_right_tapped_c7ec4178b162_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_right_tapped_c7ec4178b162_ffi(this_, token)
}

///|
pub fn remove_right_tapped_c7ec4178b162(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_right_tapped_c7ec4178b162_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_e12281dd0406_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9155c77984464be0e1197eb1"

///|
pub fn remove_tapped_e12281dd0406_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_e12281dd0406_ffi(this_, token)
}

///|
pub fn remove_tapped_e12281dd0406(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_e12281dd0406_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_max_contact_count_4a911fe54dff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_83960748c9260eac714b77d4"

///|
pub fn get_hold_max_contact_count_4a911fe54dff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hold_max_contact_count_4a911fe54dff_ffi(this_, result_out)
}

///|
pub fn get_hold_max_contact_count_4a911fe54dff(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hold_max_contact_count_4a911fe54dff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_min_contact_count_28373cc8d0f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67a266e9147625c96833ff05"

///|
pub fn get_hold_min_contact_count_28373cc8d0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hold_min_contact_count_28373cc8d0f7_ffi(this_, result_out)
}

///|
pub fn get_hold_min_contact_count_28373cc8d0f7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hold_min_contact_count_28373cc8d0f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_radius_cd81a0a20b60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5e7838dcafa2085d1ca926f"

///|
pub fn get_hold_radius_cd81a0a20b60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hold_radius_cd81a0a20b60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_start_delay_c0147976b8ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5a8ec785887019c1e32c39b"

///|
pub fn get_hold_start_delay_c0147976b8ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_hold_start_delay_c0147976b8ec_ffi(this_, result_out)
}

///|
pub fn get_hold_start_delay_c0147976b8ec(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_hold_start_delay_c0147976b8ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_max_contact_count_d72b8ed78558_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bc172ee8d323d04b6236a882"

///|
pub fn get_tap_max_contact_count_d72b8ed78558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_max_contact_count_d72b8ed78558_ffi(this_, result_out)
}

///|
pub fn get_tap_max_contact_count_d72b8ed78558(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_max_contact_count_d72b8ed78558_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_min_contact_count_788a182cf901_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_962f3f6a9fa74b091917c421"

///|
pub fn get_tap_min_contact_count_788a182cf901_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_min_contact_count_788a182cf901_ffi(this_, result_out)
}

///|
pub fn get_tap_min_contact_count_788a182cf901(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_min_contact_count_788a182cf901_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_max_contact_count_4987b18df78a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4cf22feec2b23dc272efdad8"

///|
pub fn get_translation_max_contact_count_4987b18df78a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_translation_max_contact_count_4987b18df78a_ffi(this_, result_out)
}

///|
pub fn get_translation_max_contact_count_4987b18df78a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_translation_max_contact_count_4987b18df78a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_min_contact_count_185b86680612_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_121001a60cf38acc618d6719"

///|
pub fn get_translation_min_contact_count_185b86680612_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_translation_min_contact_count_185b86680612_ffi(this_, result_out)
}

///|
pub fn get_translation_min_contact_count_185b86680612(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_translation_min_contact_count_185b86680612_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_hold_max_contact_count_94bf7b8e32ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dbe8455fb4fe29cdef38bd7c"

///|
pub fn put_hold_max_contact_count_94bf7b8e32ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hold_max_contact_count_94bf7b8e32ae_ffi(this_, value)
}

///|
pub fn put_hold_max_contact_count_94bf7b8e32ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_max_contact_count_94bf7b8e32ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_min_contact_count_16a0fec0d613_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e32754d53902275afaf066f7"

///|
pub fn put_hold_min_contact_count_16a0fec0d613_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hold_min_contact_count_16a0fec0d613_ffi(this_, value)
}

///|
pub fn put_hold_min_contact_count_16a0fec0d613(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_min_contact_count_16a0fec0d613_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_radius_6954b3bf9454_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8469ba6ecba98ea94da0b145"

///|
pub fn put_hold_radius_6954b3bf9454_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_hold_radius_6954b3bf9454_ffi(this_, value)
}

///|
pub fn put_hold_radius_6954b3bf9454(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_radius_6954b3bf9454_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_start_delay_8cfd848edebf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_04e67cd91afad84d212922b6"

///|
pub fn put_hold_start_delay_8cfd848edebf_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_hold_start_delay_8cfd848edebf_ffi(this_, value)
}

///|
pub fn put_hold_start_delay_8cfd848edebf(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_start_delay_8cfd848edebf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tap_max_contact_count_80a8dc707817_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ce348e92d1e5840051479617"

///|
pub fn put_tap_max_contact_count_80a8dc707817_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tap_max_contact_count_80a8dc707817_ffi(this_, value)
}

///|
pub fn put_tap_max_contact_count_80a8dc707817(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tap_max_contact_count_80a8dc707817_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tap_min_contact_count_fcc84fc539eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0805a166c1dc760da20a8c9"

///|
pub fn put_tap_min_contact_count_fcc84fc539eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tap_min_contact_count_fcc84fc539eb_ffi(this_, value)
}

///|
pub fn put_tap_min_contact_count_fcc84fc539eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tap_min_contact_count_fcc84fc539eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translation_max_contact_count_223dfbde29ff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c57ee1632cee353d0a426964"

///|
pub fn put_translation_max_contact_count_223dfbde29ff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_translation_max_contact_count_223dfbde29ff_ffi(this_, value)
}

///|
pub fn put_translation_max_contact_count_223dfbde29ff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_max_contact_count_223dfbde29ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translation_min_contact_count_947a9a838a31_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89b1a6990de9ad24263024f3"

///|
pub fn put_translation_min_contact_count_947a9a838a31_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_translation_min_contact_count_947a9a838a31_ffi(this_, value)
}

///|
pub fn put_translation_min_contact_count_947a9a838a31(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_min_contact_count_947a9a838a31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_state_a475432dce16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c30309df6706bbdd088db8a3"

///|
pub fn get_holding_state_a475432dce16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_holding_state_a475432dce16_ffi(this_, result_out)
}

///|
pub fn get_holding_state_a475432dce16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_holding_state_a475432dce16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_469d0f587528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_baee5f8d2c02ce304d18ebb1"

///|
pub fn get_pointer_device_type_469d0f587528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_469d0f587528_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_469d0f587528(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_469d0f587528_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_e783d0aa4807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45cea9cf2d408d4ac55f7799"

///|
pub fn get_position_e783d0aa4807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_e783d0aa4807_ffi(this_, result_out)
}

///|
pub fn get_position_e783d0aa4807(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_e783d0aa4807_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_382c25b77391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b11a58ec99a08c6e7c3c6b33"

///|
pub fn get_contact_count_382c25b77391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_382c25b77391_ffi(this_, result_out)
}

///|
pub fn get_contact_count_382c25b77391(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_382c25b77391_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_contact_count_ca6d06bbd6e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6876e2aea8de6412e4951a28"

///|
pub fn get_current_contact_count_ca6d06bbd6e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_contact_count_ca6d06bbd6e4_ffi(this_, result_out)
}

///|
pub fn get_current_contact_count_ca6d06bbd6e4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_contact_count_ca6d06bbd6e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_activation_changed_4d74ce16dd4b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7db0811bcf31615fea27afa5"

///|
pub fn add_input_activation_changed_4d74ce16dd4b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_activation_changed_4d74ce16dd4b_ffi(this_, handler, result_out)
}

///|
pub fn add_input_activation_changed_4d74ce16dd4b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_activation_changed_4d74ce16dd4b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_88ffc87cf04f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46fd8f46be7a5e9205d4b584"

///|
pub fn get_state_88ffc87cf04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_88ffc87cf04f_ffi(this_, result_out)
}

///|
pub fn get_state_88ffc87cf04f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_88ffc87cf04f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_input_activation_changed_ec431ac66181_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2959073131470e58ffe84465"

///|
pub fn remove_input_activation_changed_ec431ac66181_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_activation_changed_ec431ac66181_ffi(this_, token)
}

///|
pub fn remove_input_activation_changed_ec431ac66181(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_activation_changed_ec431ac66181_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_6adcd5da0ba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_468d438f579727f08d9fef71"

///|
pub fn get_state_6adcd5da0ba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6adcd5da0ba8_ffi(this_, result_out)
}

///|
pub fn get_state_6adcd5da0ba8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_6adcd5da0ba8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_1dad3f36c3d9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7b4cc938dbc14dba33bb2eae"

///|
pub fn add_key_down_1dad3f36c3d9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_1dad3f36c3d9_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_1dad3f36c3d9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_1dad3f36c3d9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_c01dc7101808_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7376740ab93faacedba49ce7"

///|
pub fn add_key_up_c01dc7101808_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_c01dc7101808_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_c01dc7101808(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_c01dc7101808_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interception_enabled_when_in_foreground_b31ddd9cf20f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd3dd2ac748c728ed7ab0469"

///|
pub fn get_is_interception_enabled_when_in_foreground_b31ddd9cf20f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interception_enabled_when_in_foreground_b31ddd9cf20f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_is_interception_enabled_when_in_foreground_52dde26da330_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9beadc726c6bbb0dc0c23328"

///|
pub fn put_is_interception_enabled_when_in_foreground_52dde26da330_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_interception_enabled_when_in_foreground_52dde26da330_ffi(this_, value)
}

///|
pub fn put_is_interception_enabled_when_in_foreground_52dde26da330(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_interception_enabled_when_in_foreground_52dde26da330_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_f59222b2e4df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b7446e46d4cead7ca62c2d9d"

///|
pub fn remove_key_down_f59222b2e4df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_down_f59222b2e4df_ffi(this_, token)
}

///|
pub fn remove_key_down_f59222b2e4df(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_f59222b2e4df_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_48bb4c07d5d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e34a33585e61c54b6ab189c9"

///|
pub fn remove_key_up_48bb4c07d5d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_up_48bb4c07d5d8_ffi(this_, token)
}

///|
pub fn remove_key_up_48bb4c07d5d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_48bb4c07d5d8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_d2f61968842a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eb1152b403f966315595bcb"

///|
pub fn get_for_current_view_d2f61968842a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_d2f61968842a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_a8efd9f4e618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6816977797a8a683ba6ee0cf"

///|
pub fn get_cumulative_a8efd9f4e618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_a8efd9f4e618_ffi(this_, result_out)
}

///|
pub fn get_cumulative_a8efd9f4e618(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_a8efd9f4e618_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_c862384b0dd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1dee4c348ba8fa5693ac75e"

///|
pub fn get_pointer_device_type_c862384b0dd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_c862384b0dd6_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_c862384b0dd6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_c862384b0dd6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_177b1e36ded7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_777484516929dca85b8d7494"

///|
pub fn get_position_177b1e36ded7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_177b1e36ded7_ffi(this_, result_out)
}

///|
pub fn get_position_177b1e36ded7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_177b1e36ded7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_becdf26a1d0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64f6680ac5c1f0a665e6ec64"

///|
pub fn get_velocities_becdf26a1d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_becdf26a1d0f_ffi(this_, result_out)
}

///|
pub fn get_velocities_becdf26a1d0f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_becdf26a1d0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_b9e2dc4e7074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a06f8cde7ddcfc01b0720b3e"

///|
pub fn get_contact_count_b9e2dc4e7074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_b9e2dc4e7074_ffi(this_, result_out)
}

///|
pub fn get_contact_count_b9e2dc4e7074(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_b9e2dc4e7074_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_contact_count_551ef7224ad1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a21bc15d5d3193e7f9547cd2"

///|
pub fn get_current_contact_count_551ef7224ad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_contact_count_551ef7224ad1_ffi(this_, result_out)
}

///|
pub fn get_current_contact_count_551ef7224ad1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_contact_count_551ef7224ad1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_2d1e769cf480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c050f24bd30b10f07910f92"

///|
pub fn get_cumulative_2d1e769cf480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_2d1e769cf480_ffi(this_, result_out)
}

///|
pub fn get_cumulative_2d1e769cf480(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_2d1e769cf480_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_c391bb25e744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eaf2b97aa390a0d767d2dcca"

///|
pub fn get_delta_c391bb25e744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_c391bb25e744_ffi(this_, result_out)
}

///|
pub fn get_delta_c391bb25e744(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_c391bb25e744_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_c66657b719ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a4f5e2a780b6ced1d3ed8c5"

///|
pub fn get_pointer_device_type_c66657b719ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_c66657b719ff_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_c66657b719ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_c66657b719ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_3291c5bc8db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_089604dd408797d7bb29ef70"

///|
pub fn get_position_3291c5bc8db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_3291c5bc8db9_ffi(this_, result_out)
}

///|
pub fn get_position_3291c5bc8db9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_3291c5bc8db9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_fae27773f4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60bde058c487cd07f835dc63"

///|
pub fn get_velocities_fae27773f4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_fae27773f4dc_ffi(this_, result_out)
}

///|
pub fn get_velocities_fae27773f4dc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_fae27773f4dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_d413b00dbe73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c452376a147a3cb5d0ec5f29"

///|
pub fn get_contact_count_d413b00dbe73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_d413b00dbe73_ffi(this_, result_out)
}

///|
pub fn get_contact_count_d413b00dbe73(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_d413b00dbe73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_18cad2cd4fa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddfe9437ec86091ae5176796"

///|
pub fn get_cumulative_18cad2cd4fa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_18cad2cd4fa2_ffi(this_, result_out)
}

///|
pub fn get_cumulative_18cad2cd4fa2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_18cad2cd4fa2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_b4f2e17f1d5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2975ef21ce1e65d9c76cd9e"

///|
pub fn get_pointer_device_type_b4f2e17f1d5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_b4f2e17f1d5c_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_b4f2e17f1d5c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_b4f2e17f1d5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_fa52a209d7ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ba06d81ee0d1e58aa1e7c80"

///|
pub fn get_position_fa52a209d7ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_fa52a209d7ff_ffi(this_, result_out)
}

///|
pub fn get_position_fa52a209d7ff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_fa52a209d7ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_db8f622c8201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fc07b9fad7d0c71141f78e58"

///|
pub fn get_contact_count_db8f622c8201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_db8f622c8201_ffi(this_, result_out)
}

///|
pub fn get_contact_count_db8f622c8201(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_db8f622c8201_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_9d64badbc258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bd9e039f675f871aa935f80"

///|
pub fn get_cumulative_9d64badbc258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_9d64badbc258_ffi(this_, result_out)
}

///|
pub fn get_cumulative_9d64badbc258(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_9d64badbc258_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_77a7e95ed880_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e0719ced0caddb0e69ca791"

///|
pub fn get_delta_77a7e95ed880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_77a7e95ed880_ffi(this_, result_out)
}

///|
pub fn get_delta_77a7e95ed880(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_77a7e95ed880_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_d541b6c899b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50cf2563874c99c3850542ac"

///|
pub fn get_pointer_device_type_d541b6c899b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_d541b6c899b9_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_d541b6c899b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_d541b6c899b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_10934bfc7e04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d94a4be89a5f1bec94f7793"

///|
pub fn get_position_10934bfc7e04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_10934bfc7e04_ffi(this_, result_out)
}

///|
pub fn get_position_10934bfc7e04(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_10934bfc7e04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_ecf3da55ee86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef537d21e993b65574cf3e3d"

///|
pub fn get_velocities_ecf3da55ee86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_ecf3da55ee86_ffi(this_, result_out)
}

///|
pub fn get_velocities_ecf3da55ee86(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_ecf3da55ee86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_9b45abce93a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bd85405fe3314a639a4af6eb"

///|
pub fn get_contact_count_9b45abce93a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_9b45abce93a0_ffi(this_, result_out)
}

///|
pub fn get_contact_count_9b45abce93a0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_9b45abce93a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_contact_count_093dc78b8816_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_616db6d1637914e6cc24f083"

///|
pub fn get_current_contact_count_093dc78b8816_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_contact_count_093dc78b8816_ffi(this_, result_out)
}

///|
pub fn get_current_contact_count_093dc78b8816(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_contact_count_093dc78b8816_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_char_translation_7f53f3cc8fdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51035b993744105a3d35348c"

///|
pub fn get_char_translation_7f53f3cc8fdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_char_translation_7f53f3cc8fdf_ffi(this_, result_out)
}

///|
pub fn get_char_translation_7f53f3cc8fdf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_char_translation_7f53f3cc8fdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_rotation_angle_92539a9e5075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb5ac8728910e5f9f0f5f4f3"

///|
pub fn get_delta_rotation_angle_92539a9e5075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_rotation_angle_92539a9e5075_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_scale_857cac79f412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98bbabdbd233b29fcd6121e8"

///|
pub fn get_delta_scale_857cac79f412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_scale_857cac79f412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_translation_80c8473a2b8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_190ae50844520e0cec6dc0d5"

///|
pub fn get_page_translation_80c8473a2b8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_translation_80c8473a2b8f_ffi(this_, result_out)
}

///|
pub fn get_page_translation_80c8473a2b8f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_translation_80c8473a2b8f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_char_translation_34cc255625d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0e55112216393be3d6a321b9"

///|
pub fn put_char_translation_34cc255625d2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_char_translation_34cc255625d2_ffi(this_, value)
}

///|
pub fn put_char_translation_34cc255625d2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_char_translation_34cc255625d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_rotation_angle_cc0fb3d4ffbc_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_47492177d6c2e4667e5458bf"

///|
pub fn put_delta_rotation_angle_cc0fb3d4ffbc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_delta_rotation_angle_cc0fb3d4ffbc_ffi(this_, value)
}

///|
pub fn put_delta_rotation_angle_cc0fb3d4ffbc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_rotation_angle_cc0fb3d4ffbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_scale_b0fdd274a66f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5d3a854a3b5e8c2ed2fb01d6"

///|
pub fn put_delta_scale_b0fdd274a66f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_delta_scale_b0fdd274a66f_ffi(this_, value)
}

///|
pub fn put_delta_scale_b0fdd274a66f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_scale_b0fdd274a66f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_page_translation_c07a6bb43d75_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d00cc577e725a0a7e2513c09"

///|
pub fn put_page_translation_c07a6bb43d75_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_page_translation_c07a6bb43d75_ffi(this_, value)
}

///|
pub fn put_page_translation_c07a6bb43d75(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_translation_c07a6bb43d75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_gesture_1bf2b9321f4e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b3bad44fd78d062ead6ddb0"

///|
pub fn complete_gesture_1bf2b9321f4e_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_gesture_1bf2b9321f4e_ffi(this_)
}

///|
pub fn complete_gesture_1bf2b9321f4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_gesture_1bf2b9321f4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_down_event_57b4f981ec7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb132b6e9a04aa328fa0688e"

///|
pub fn process_down_event_57b4f981ec7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_down_event_57b4f981ec7d_ffi(this_, value)
}

///|
pub fn process_down_event_57b4f981ec7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_down_event_57b4f981ec7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_move_events_ce3087836282_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afd8a1356c3d5269d58316e5"

///|
pub fn process_move_events_ce3087836282_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_move_events_ce3087836282_ffi(this_, value)
}

///|
pub fn process_move_events_ce3087836282(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_move_events_ce3087836282_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_up_event_d7ddd619ae8d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11674759bf18ff3dc3a2af57"

///|
pub fn process_up_event_d7ddd619ae8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_up_event_d7ddd619ae8d_ffi(this_, value)
}

///|
pub fn process_up_event_d7ddd619ae8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_up_event_d7ddd619ae8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_8245084d8efc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_512dbfe3eb54ff398570219e"

///|
pub fn add_holding_8245084d8efc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_8245084d8efc_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_8245084d8efc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_8245084d8efc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_c1ba8f0e690d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e1067c1276e9538d0d5d431"

///|
pub fn add_manipulation_completed_c1ba8f0e690d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_c1ba8f0e690d_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_c1ba8f0e690d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_c1ba8f0e690d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_7c3e4131738f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02ce9eb689d25708705fed51"

///|
pub fn add_manipulation_started_7c3e4131738f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_7c3e4131738f_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_7c3e4131738f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_7c3e4131738f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_updated_04ead7f47d1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_907058e546590f7a6eb195d2"

///|
pub fn add_manipulation_updated_04ead7f47d1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_updated_04ead7f47d1a_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_04ead7f47d1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_updated_04ead7f47d1a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_59d44fbf9b5b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_006ec02f5ab23455adb3658e"

///|
pub fn add_tapped_59d44fbf9b5b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_59d44fbf9b5b_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_59d44fbf9b5b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_59d44fbf9b5b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gesture_settings_5c957d05b3ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bd8c1c5020250fbf99ea0b40"

///|
pub fn get_gesture_settings_5c957d05b3ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gesture_settings_5c957d05b3ea_ffi(this_, result_out)
}

///|
pub fn get_gesture_settings_5c957d05b3ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gesture_settings_5c957d05b3ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_max_contact_count_bbe53cd0e37a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_092ee13b4d292e8af8cb0562"

///|
pub fn get_hold_max_contact_count_bbe53cd0e37a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hold_max_contact_count_bbe53cd0e37a_ffi(this_, result_out)
}

///|
pub fn get_hold_max_contact_count_bbe53cd0e37a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hold_max_contact_count_bbe53cd0e37a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_min_contact_count_c34f092c1280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_99ac4b802457ba1389c51996"

///|
pub fn get_hold_min_contact_count_c34f092c1280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hold_min_contact_count_c34f092c1280_ffi(this_, result_out)
}

///|
pub fn get_hold_min_contact_count_c34f092c1280(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hold_min_contact_count_c34f092c1280_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_radius_63b080595d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e6b3cdbb51af37bbf980543"

///|
pub fn get_hold_radius_63b080595d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hold_radius_63b080595d30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_start_delay_e757c1adf220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e35e5a5334b6890dc14d5d33"

///|
pub fn get_hold_start_delay_e757c1adf220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_hold_start_delay_e757c1adf220_ffi(this_, result_out)
}

///|
pub fn get_hold_start_delay_e757c1adf220(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_hold_start_delay_e757c1adf220_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_953e00c0c362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9624b5d42061fa4b3b79166"

///|
pub fn get_is_active_953e00c0c362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_953e00c0c362_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_max_contact_count_b43402d0f68b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7b1b3dc98d5f4c4231712b95"

///|
pub fn get_tap_max_contact_count_b43402d0f68b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_max_contact_count_b43402d0f68b_ffi(this_, result_out)
}

///|
pub fn get_tap_max_contact_count_b43402d0f68b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_max_contact_count_b43402d0f68b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_min_contact_count_9131b52672d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d73749103eb50cf51f8fb0e8"

///|
pub fn get_tap_min_contact_count_9131b52672d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_min_contact_count_9131b52672d8_ffi(this_, result_out)
}

///|
pub fn get_tap_min_contact_count_9131b52672d8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_min_contact_count_9131b52672d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_max_contact_count_7d3e4fc5e7f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_149e7946cfac4f9ee45aef0d"

///|
pub fn get_translation_max_contact_count_7d3e4fc5e7f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_translation_max_contact_count_7d3e4fc5e7f0_ffi(this_, result_out)
}

///|
pub fn get_translation_max_contact_count_7d3e4fc5e7f0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_translation_max_contact_count_7d3e4fc5e7f0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_min_contact_count_e79ef59b0401_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c14558700c18abfccd045566"

///|
pub fn get_translation_min_contact_count_e79ef59b0401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_translation_min_contact_count_e79ef59b0401_ffi(this_, result_out)
}

///|
pub fn get_translation_min_contact_count_e79ef59b0401(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_translation_min_contact_count_e79ef59b0401_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
