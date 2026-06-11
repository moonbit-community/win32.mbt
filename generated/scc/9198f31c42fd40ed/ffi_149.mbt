///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_updated_b1701b29fded_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78d01180cd195b670fd3edb4"

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
) -> Int = "moonbit_win32_d484587370b84de7777ca72b"

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
) -> Int = "moonbit_win32_4d7715ac1ab47946d764d0ce"

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
) -> Int = "moonbit_win32_b6f4605abf643d838f7a4d12"

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
) -> Int = "moonbit_win32_c09815d0be2f1c556a752bbe"

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
) -> Int = "moonbit_win32_5f50af28496f7bcb847f5abf"

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
) -> Int = "moonbit_win32_5b23631f3376135fd1377596"

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
) -> Int = "moonbit_win32_056d88d175138adfab4c2bf6"

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
) -> Int = "moonbit_win32_4fe808fe662503e5188d84d1"

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
) -> Int = "moonbit_win32_5cceddd72b7cf8005ae0e959"

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
) -> Int = "moonbit_win32_c4fe9e31068e3fab3233fa18"

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
) -> Int = "moonbit_win32_869445d3ee93ad282be3375e"

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
) -> Int = "moonbit_win32_4c012ecc46bf85cb054c5752"

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
) -> Int = "moonbit_win32_9379d79059ccc14defc298a2"

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
) -> Int = "moonbit_win32_2656e5bfda6606e9cc3a3d22"

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
) -> Int = "moonbit_win32_983b69c0a8e764202db4432a"

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
) -> Int = "moonbit_win32_bddd4a5788b2adc4cf9b4fc5"

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
) -> Int = "moonbit_win32_0cf28ff287990f01f290104c"

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
) -> Int = "moonbit_win32_1a8de95f80d8439722c03ba9"

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
) -> Int = "moonbit_win32_3d4af8b401d8692592258c1b"

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
) -> Int = "moonbit_win32_a505c4ec314fb5715fd6e8fa"

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
) -> Int = "moonbit_win32_e015ef214e2fab5e050597da"

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
) -> Int = "moonbit_win32_6ecb1d732a28648c833e2bfb"

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
) -> Int = "moonbit_win32_fc4706f6cccd9b539108387c"

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
) -> Int = "moonbit_win32_10445b546d14afe98438d40a"

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
) -> Int = "moonbit_win32_7c4c224afefac413657a84f6"

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
) -> Int = "moonbit_win32_0c27e8e1dcf2c814a9f58aae"

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
) -> Int = "moonbit_win32_dfb2e985b2f2c74ad67ca77f"

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
) -> Int = "moonbit_win32_8f5383a8bdf8443d86ffa8c9"

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
) -> Int = "moonbit_win32_11cac08090099ed445e9bccb"

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
) -> Int = "moonbit_win32_92815741f7d421bb1835783e"

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
) -> Int = "moonbit_win32_b6de8b17d1ecbb717d9426a1"

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
) -> Int = "moonbit_win32_b6d25dbdea482998d62d1008"

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
) -> Int = "moonbit_win32_9d61ce9fe8005bdde446e036"

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
) -> Int = "moonbit_win32_e6535e03c4e0944040a2b194"

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
) -> Int = "moonbit_win32_3843ea76ab386faa66bef675"

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
) -> Int = "moonbit_win32_f58bd06aa0cbc02aeb7ad9f4"

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
) -> Int = "moonbit_win32_2a543ddeb5bd3b6707fb1a9d"

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
) -> Int = "moonbit_win32_45d42fb92a97083fb6bc8bf8"

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
) -> Int = "moonbit_win32_b659aac8944f6149c50e726b"

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
) -> Int = "moonbit_win32_75374596873bae6fcc671430"

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
) -> Int = "moonbit_win32_f1113526f4de722467f4a99d"

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
) -> Int = "moonbit_win32_c1b15d3202be5dc928567ec8"

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
) -> Int = "moonbit_win32_63bbd2294be951f848cb41eb"

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
) -> Int = "moonbit_win32_26f50bf36159e84ddcbea27a"

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
) -> Int = "moonbit_win32_7a78e604ae3fc398d6dd6317"

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
) -> Int = "moonbit_win32_9a17f2ccf4a48b49a8e29514"

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
) -> Int = "moonbit_win32_76f0608502f25776d5dcfd78"

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
) -> Int = "moonbit_win32_07249700c75b3649bcfc0e61"

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
) -> Int = "moonbit_win32_ce98eaf881a6f5c684358187"

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
) -> Int = "moonbit_win32_24c0f1931fb34ca6bd1451a4"

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
) -> Int = "moonbit_win32_834cbfcad3921ca05ff86e3b"

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
) -> Int = "moonbit_win32_f5acf87884564b8c0c5f4fc6"

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
) -> Int = "moonbit_win32_29bacace6b16b559bf386204"

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
) -> Int = "moonbit_win32_5c50d74c3510229894a3808e"

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
) -> Int = "moonbit_win32_97e5720794a9a0f4b1ae1f37"

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
) -> Int = "moonbit_win32_a5bcfc2a5464ca3b7697b485"

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
) -> Int = "moonbit_win32_b9de65c800484720a7798212"

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
) -> Int = "moonbit_win32_c988bf4070dabf25ddd78c6a"

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
) -> Int = "moonbit_win32_ca2ef96f489bbfbc6dac707e"

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
) -> Int = "moonbit_win32_92b3e8793144d84958df827b"

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
) -> Int = "moonbit_win32_1e0b9bbfcaeeed98433dfcb6"

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
) -> Int = "moonbit_win32_fa4caa7c66246a19b5009bfb"

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
) -> Int = "moonbit_win32_5338fa211f7d6561e5e3c64d"

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
) -> Int = "moonbit_win32_6887ab1a147b2fa18682d81f"

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
) -> Int = "moonbit_win32_bb009880c49d1dad115ebf93"

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
) -> Int = "moonbit_win32_d090637640d9b514d17623f9"

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
) -> Int = "moonbit_win32_916bd8abae221e707274a052"

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
) -> Int = "moonbit_win32_6885138736a3bad56feb2536"

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
) -> Int = "moonbit_win32_09505047e4feb85224184c68"

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
) -> Int = "moonbit_win32_fc01a94466d0050ee9cff4f4"

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
) -> Int = "moonbit_win32_78b2abc971bcfc68ec8f3683"

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
) -> Int = "moonbit_win32_959c2fe9c58ee40d920d82ec"

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
) -> Int = "moonbit_win32_a764916e42ba2222ba7cba9e"

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
) -> Int = "moonbit_win32_7ee6960cbf0b48f232d26620"

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
) -> Int = "moonbit_win32_fb423aa70492d39030aa8659"

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
) -> Int = "moonbit_win32_115f4e61f90611f379e5a730"

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
) -> Int = "moonbit_win32_86fc09cfac5ea3edca595d48"

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
) -> Int = "moonbit_win32_4f1c6e20aa7be06d8de8cc47"

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
) -> Int = "moonbit_win32_e658e6b4dba739604e448b37"

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
) -> Int = "moonbit_win32_403fea6f801599a7493552c1"

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
) -> Int = "moonbit_win32_73007951dc03bfe747e14591"

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
) -> Int = "moonbit_win32_39abb758e4cae5e342c020fe"

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
) -> Int = "moonbit_win32_e59ab1300a8fe38699d64a0a"

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
) -> Int = "moonbit_win32_fb2a1fc122514a9e2d95421a"

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
) -> Int = "moonbit_win32_f30a957f942bceb2dcecd0ed"

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
) -> Int = "moonbit_win32_0aaf4ebf9f864bfce668f288"

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
) -> Int = "moonbit_win32_c627ec6465dd51244d935ece"

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
) -> Int = "moonbit_win32_6ea27af88821f6295b32e14c"

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
) -> Int = "moonbit_win32_fcd8c9e6a66c9f4b1463afa3"

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
) -> Int = "moonbit_win32_8cb9b6f0c422a69e9b2ef02a"

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
) -> Int = "moonbit_win32_38021a2a4b03f40dd96ea46a"

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
) -> Int = "moonbit_win32_04942ff71664e0fcd8c91f6d"

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
) -> Int = "moonbit_win32_4b441887d4adb29f56c19fd6"

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
) -> Int = "moonbit_win32_f729d2cdb4dc396f69a2fdd8"

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
) -> Int = "moonbit_win32_23b68d116cf3dea5b76ba116"

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
) -> Int = "moonbit_win32_4c122c6b70b55cbeeb4d6c4b"

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
) -> Int = "moonbit_win32_f7cf449eaeb63980c998dc3f"

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
) -> Int = "moonbit_win32_ba2b1e4e2e736a8af7353bbd"

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
) -> Int = "moonbit_win32_93547e8bd1007cacdd60b8ab"

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
) -> Int = "moonbit_win32_5847859233ee82a3a0fb2567"

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
) -> Int = "moonbit_win32_0fafbd51d790a39176146dba"

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
) -> Int = "moonbit_win32_a7a93ea7f8cdd7e7c61daab4"

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
) -> Int = "moonbit_win32_64bb5973ed2cc0635653bca8"

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
) -> Int = "moonbit_win32_674617bb0fd262394e88b4e5"

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
) -> Int = "moonbit_win32_94e5190756d00f5533b35843"

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
) -> Int = "moonbit_win32_d6c2b7a7be5109697422d1b7"

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
) -> Int = "moonbit_win32_bc3d88770e66b30efb6f2c19"

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
) -> Int = "moonbit_win32_d9742b0486ba073ad25c9a63"

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
) -> Int = "moonbit_win32_f4857f336e84330cb414585f"

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
) -> Int = "moonbit_win32_271ae23a536927e95340620e"

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
) -> Int = "moonbit_win32_654c748948ff523726ce45fb"

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
) -> Int = "moonbit_win32_c430d23e62fc5ec9fc02a13e"

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
) -> Int = "moonbit_win32_58c3846a81c0cf755dc25ef7"

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
) -> Int = "moonbit_win32_6694ccea10b1ea0d7887d6b5"

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
) -> Int = "moonbit_win32_461b22b116e215f1f16e6d55"

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
) -> Int = "moonbit_win32_3dfdcc90321b50e1891aa2be"

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
) -> Int = "moonbit_win32_e5d1dcdd69ec4065f67442c6"

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
) -> Int = "moonbit_win32_95fce517f1e60e3fc0044554"

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
) -> Int = "moonbit_win32_93f7f6147ff9ead6dba80ce6"

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
) -> Int = "moonbit_win32_a467fc1af1fafdfc41c5a0e1"

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
) -> Int = "moonbit_win32_e65fb829de48b184aaeb60bf"

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
) -> Int = "moonbit_win32_b1c471d64b4994c7a871c53d"

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
) -> Int = "moonbit_win32_9b6a3ea154c5dd8d258e188d"

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
) -> Int = "moonbit_win32_35c035bed501d73f8890cd8d"

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
) -> Int = "moonbit_win32_d60cd13b5f0589788bd0807d"

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
) -> Int = "moonbit_win32_d8b75b33ddfd5663b29e711b"

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

///|
#borrow(this_)
extern "C" fn put_gesture_settings_dcfd2df968e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5137b81e3b47e2fa707917bf"

///|
pub fn put_gesture_settings_dcfd2df968e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_gesture_settings_dcfd2df968e4_ffi(this_, value)
}

///|
pub fn put_gesture_settings_dcfd2df968e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gesture_settings_dcfd2df968e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
