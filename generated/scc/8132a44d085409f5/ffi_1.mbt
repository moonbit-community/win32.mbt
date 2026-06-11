///|
#borrow(this_, interpolator, transition)
extern "C" fn create_transition_5fbd6828280d_ffi(
  this_ : @win32_core.RawAddress,
  interpolator : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b87811f5596d37f3f12054f"

///|
pub fn create_transition_5fbd6828280d_raw(
  this_ : @win32_core.RawAddress,
  interpolator : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int {
  create_transition_5fbd6828280d_ffi(this_, interpolator, transition)
}

///|
pub fn create_transition_5fbd6828280d(
  this_ : @win32_core.RawAddress,
  interpolator : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transition_5fbd6828280d_raw(
    this_, interpolator, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_accelerate_decelerate_transition_f298a02ce93e_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  acceleration_ratio : Double,
  deceleration_ratio : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aba6e6a97e1229300e3dfa90"

///|
pub fn create_accelerate_decelerate_transition_f298a02ce93e_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  acceleration_ratio : Double,
  deceleration_ratio : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_accelerate_decelerate_transition_f298a02ce93e_ffi(
    this_, duration, final_value, acceleration_ratio, deceleration_ratio, transition,
  )
}

///|
pub fn create_accelerate_decelerate_transition_f298a02ce93e(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  acceleration_ratio : Double,
  deceleration_ratio : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_accelerate_decelerate_transition_f298a02ce93e_raw(
    this_, duration, final_value, acceleration_ratio, deceleration_ratio, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_constant_transition_3591887f80da_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7852a72c4fe2516911d7b83"

///|
pub fn create_constant_transition_3591887f80da_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_constant_transition_3591887f80da_ffi(this_, duration, transition)
}

///|
pub fn create_constant_transition_3591887f80da(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_constant_transition_3591887f80da_raw(
    this_, duration, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_cubic_transition_e8f2a25033c2_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  final_velocity : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9235f0271a39b7bd2627acb1"

///|
pub fn create_cubic_transition_e8f2a25033c2_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  final_velocity : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_cubic_transition_e8f2a25033c2_ffi(
    this_, duration, final_value, final_velocity, transition,
  )
}

///|
pub fn create_cubic_transition_e8f2a25033c2(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  final_velocity : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_cubic_transition_e8f2a25033c2_raw(
    this_, duration, final_value, final_velocity, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_discrete_transition_4eae689d89a2_ffi(
  this_ : @win32_core.RawAddress,
  delay : Double,
  final_value : Double,
  hold : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1482fd9f25e16bda27139285"

///|
pub fn create_discrete_transition_4eae689d89a2_raw(
  this_ : @win32_core.RawAddress,
  delay : Double,
  final_value : Double,
  hold : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_discrete_transition_4eae689d89a2_ffi(
    this_, delay, final_value, hold, transition,
  )
}

///|
pub fn create_discrete_transition_4eae689d89a2(
  this_ : @win32_core.RawAddress,
  delay : Double,
  final_value : Double,
  hold : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_discrete_transition_4eae689d89a2_raw(
    this_, delay, final_value, hold, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_instantaneous_transition_77827f22ade7_ffi(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c381e0e87bf23aecd89209e"

///|
pub fn create_instantaneous_transition_77827f22ade7_raw(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_instantaneous_transition_77827f22ade7_ffi(
    this_, final_value, transition,
  )
}

///|
pub fn create_instantaneous_transition_77827f22ade7(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instantaneous_transition_77827f22ade7_raw(
    this_, final_value, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_linear_transition_0cc9d680729d_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e133f0438b6013a89f86821b"

///|
pub fn create_linear_transition_0cc9d680729d_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_linear_transition_0cc9d680729d_ffi(
    this_, duration, final_value, transition,
  )
}

///|
pub fn create_linear_transition_0cc9d680729d(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_linear_transition_0cc9d680729d_raw(
    this_, duration, final_value, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_linear_transition_from_speed_329cdef3ef45_ffi(
  this_ : @win32_core.RawAddress,
  speed : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_351786bb31f86e461180c54b"

///|
pub fn create_linear_transition_from_speed_329cdef3ef45_raw(
  this_ : @win32_core.RawAddress,
  speed : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_linear_transition_from_speed_329cdef3ef45_ffi(
    this_, speed, final_value, transition,
  )
}

///|
pub fn create_linear_transition_from_speed_329cdef3ef45(
  this_ : @win32_core.RawAddress,
  speed : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_linear_transition_from_speed_329cdef3ef45_raw(
    this_, speed, final_value, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_parabolic_transition_from_acceleration_98397b818e97_ffi(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  final_velocity : Double,
  acceleration : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae98304b512d8cf8f35819fc"

///|
pub fn create_parabolic_transition_from_acceleration_98397b818e97_raw(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  final_velocity : Double,
  acceleration : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_parabolic_transition_from_acceleration_98397b818e97_ffi(
    this_, final_value, final_velocity, acceleration, transition,
  )
}

///|
pub fn create_parabolic_transition_from_acceleration_98397b818e97(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  final_velocity : Double,
  acceleration : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_parabolic_transition_from_acceleration_98397b818e97_raw(
    this_, final_value, final_velocity, acceleration, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_reversal_transition_844418086aed_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b2427f1f0a5595c7454cc3"

///|
pub fn create_reversal_transition_844418086aed_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_reversal_transition_844418086aed_ffi(this_, duration, transition)
}

///|
pub fn create_reversal_transition_844418086aed(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_reversal_transition_844418086aed_raw(
    this_, duration, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_sinusoidal_transition_from_range_9173af532567_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  minimum_value : Double,
  maximum_value : Double,
  period : Double,
  slope : Int,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1b44dd1f5b1de3d8c5e3d67"

///|
pub fn create_sinusoidal_transition_from_range_9173af532567_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  minimum_value : Double,
  maximum_value : Double,
  period : Double,
  slope : Int,
  transition : @win32_core.RawAddress,
) -> Int {
  create_sinusoidal_transition_from_range_9173af532567_ffi(
    this_, duration, minimum_value, maximum_value, period, slope, transition,
  )
}

///|
pub fn create_sinusoidal_transition_from_range_9173af532567(
  this_ : @win32_core.RawAddress,
  duration : Double,
  minimum_value : Double,
  maximum_value : Double,
  period : Double,
  slope : Int,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sinusoidal_transition_from_range_9173af532567_raw(
    this_, duration, minimum_value, maximum_value, period, slope, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_sinusoidal_transition_from_velocity_c27409445271_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  period : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe4dd1b3b9ae5d9b70eb1fde"

///|
pub fn create_sinusoidal_transition_from_velocity_c27409445271_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  period : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_sinusoidal_transition_from_velocity_c27409445271_ffi(
    this_, duration, period, transition,
  )
}

///|
pub fn create_sinusoidal_transition_from_velocity_c27409445271(
  this_ : @win32_core.RawAddress,
  duration : Double,
  period : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sinusoidal_transition_from_velocity_c27409445271_raw(
    this_, duration, period, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_smooth_stop_transition_73875f89d496_ffi(
  this_ : @win32_core.RawAddress,
  maximum_duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a317a8465f233e40f81cad77"

///|
pub fn create_smooth_stop_transition_73875f89d496_raw(
  this_ : @win32_core.RawAddress,
  maximum_duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_smooth_stop_transition_73875f89d496_ffi(
    this_, maximum_duration, final_value, transition,
  )
}

///|
pub fn create_smooth_stop_transition_73875f89d496(
  this_ : @win32_core.RawAddress,
  maximum_duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_smooth_stop_transition_73875f89d496_raw(
    this_, maximum_duration, final_value, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_accelerate_decelerate_transition_2cc72813f2e5_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  acceleration_ratio : Double,
  deceleration_ratio : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6983cc7cdb6edfdcccb28c11"

///|
pub fn create_accelerate_decelerate_transition_2cc72813f2e5_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  acceleration_ratio : Double,
  deceleration_ratio : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_accelerate_decelerate_transition_2cc72813f2e5_ffi(
    this_, duration, final_value, acceleration_ratio, deceleration_ratio, transition,
  )
}

///|
pub fn create_accelerate_decelerate_transition_2cc72813f2e5(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  acceleration_ratio : Double,
  deceleration_ratio : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_accelerate_decelerate_transition_2cc72813f2e5_raw(
    this_, duration, final_value, acceleration_ratio, deceleration_ratio, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_constant_transition_822d725d11a0_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ded4fd7d2a5b9ac874983db"

///|
pub fn create_constant_transition_822d725d11a0_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_constant_transition_822d725d11a0_ffi(this_, duration, transition)
}

///|
pub fn create_constant_transition_822d725d11a0(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_constant_transition_822d725d11a0_raw(
    this_, duration, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_transition)
extern "C" fn create_cubic_bezier_linear_transition_dede43e72251_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
  pp_transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b228a39e4f3d4641070ab802"

///|
pub fn create_cubic_bezier_linear_transition_dede43e72251_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
  pp_transition : @win32_core.RawAddress,
) -> Int {
  create_cubic_bezier_linear_transition_dede43e72251_ffi(
    this_, duration, final_value, x1, y1, x2, y2, pp_transition,
  )
}

///|
pub fn create_cubic_bezier_linear_transition_dede43e72251(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
  pp_transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_cubic_bezier_linear_transition_dede43e72251_raw(
    this_, duration, final_value, x1, y1, x2, y2, pp_transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value, pp_transition)
extern "C" fn create_cubic_bezier_linear_vector_transition_0b5a56884378_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
  pp_transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b8b6a047010c00eb4596910"

///|
pub fn create_cubic_bezier_linear_vector_transition_0b5a56884378_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
  pp_transition : @win32_core.RawAddress,
) -> Int {
  create_cubic_bezier_linear_vector_transition_0b5a56884378_ffi(
    this_, duration, final_value, c_dimension, x1, y1, x2, y2, pp_transition,
  )
}

///|
pub fn create_cubic_bezier_linear_vector_transition_0b5a56884378(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
  pp_transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_cubic_bezier_linear_vector_transition_0b5a56884378_raw(
    this_, duration, final_value, c_dimension, x1, y1, x2, y2, pp_transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_cubic_transition_aacddd13916d_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  final_velocity : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e59169fe7766283e1f11ee8"

///|
pub fn create_cubic_transition_aacddd13916d_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  final_velocity : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_cubic_transition_aacddd13916d_ffi(
    this_, duration, final_value, final_velocity, transition,
  )
}

///|
pub fn create_cubic_transition_aacddd13916d(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  final_velocity : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_cubic_transition_aacddd13916d_raw(
    this_, duration, final_value, final_velocity, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value, final_velocity, transition)
extern "C" fn create_cubic_vector_transition_f3f2728d984f_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : @win32_core.RawAddress,
  final_velocity : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8087456e998aacfe620dedcd"

///|
pub fn create_cubic_vector_transition_f3f2728d984f_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : @win32_core.RawAddress,
  final_velocity : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Int {
  create_cubic_vector_transition_f3f2728d984f_ffi(
    this_, duration, final_value, final_velocity, c_dimension, transition,
  )
}

///|
pub fn create_cubic_vector_transition_f3f2728d984f(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : @win32_core.RawAddress,
  final_velocity : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_cubic_vector_transition_f3f2728d984f_raw(
    this_, duration, final_value, final_velocity, c_dimension, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_discrete_transition_2752a85a0574_ffi(
  this_ : @win32_core.RawAddress,
  delay : Double,
  final_value : Double,
  hold : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a29b2d4689fb9adac16fbde"

///|
pub fn create_discrete_transition_2752a85a0574_raw(
  this_ : @win32_core.RawAddress,
  delay : Double,
  final_value : Double,
  hold : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_discrete_transition_2752a85a0574_ffi(
    this_, delay, final_value, hold, transition,
  )
}

///|
pub fn create_discrete_transition_2752a85a0574(
  this_ : @win32_core.RawAddress,
  delay : Double,
  final_value : Double,
  hold : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_discrete_transition_2752a85a0574_raw(
    this_, delay, final_value, hold, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value, transition)
extern "C" fn create_discrete_vector_transition_a8057fff9203_ffi(
  this_ : @win32_core.RawAddress,
  delay : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  hold : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_716142950c43acdeb73f0c81"

///|
pub fn create_discrete_vector_transition_a8057fff9203_raw(
  this_ : @win32_core.RawAddress,
  delay : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  hold : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_discrete_vector_transition_a8057fff9203_ffi(
    this_, delay, final_value, c_dimension, hold, transition,
  )
}

///|
pub fn create_discrete_vector_transition_a8057fff9203(
  this_ : @win32_core.RawAddress,
  delay : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  hold : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_discrete_vector_transition_a8057fff9203_raw(
    this_, delay, final_value, c_dimension, hold, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_instantaneous_transition_eaf965e7a0e6_ffi(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ec7540c955487c0e400995"

///|
pub fn create_instantaneous_transition_eaf965e7a0e6_raw(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_instantaneous_transition_eaf965e7a0e6_ffi(
    this_, final_value, transition,
  )
}

///|
pub fn create_instantaneous_transition_eaf965e7a0e6(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instantaneous_transition_eaf965e7a0e6_raw(
    this_, final_value, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value, transition)
extern "C" fn create_instantaneous_vector_transition_710bff344f9c_ffi(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_802ea788f18b95d8cc6d6bd1"

///|
pub fn create_instantaneous_vector_transition_710bff344f9c_raw(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Int {
  create_instantaneous_vector_transition_710bff344f9c_ffi(
    this_, final_value, c_dimension, transition,
  )
}

///|
pub fn create_instantaneous_vector_transition_710bff344f9c(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instantaneous_vector_transition_710bff344f9c_raw(
    this_, final_value, c_dimension, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_linear_transition_b3603b71cfd9_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e0bd492abc8c33513258b91"

///|
pub fn create_linear_transition_b3603b71cfd9_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_linear_transition_b3603b71cfd9_ffi(
    this_, duration, final_value, transition,
  )
}

///|
pub fn create_linear_transition_b3603b71cfd9(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_linear_transition_b3603b71cfd9_raw(
    this_, duration, final_value, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_linear_transition_from_speed_72517268566f_ffi(
  this_ : @win32_core.RawAddress,
  speed : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de658d5064066dbcaaef069f"

///|
pub fn create_linear_transition_from_speed_72517268566f_raw(
  this_ : @win32_core.RawAddress,
  speed : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_linear_transition_from_speed_72517268566f_ffi(
    this_, speed, final_value, transition,
  )
}

///|
pub fn create_linear_transition_from_speed_72517268566f(
  this_ : @win32_core.RawAddress,
  speed : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_linear_transition_from_speed_72517268566f_raw(
    this_, speed, final_value, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value, transition)
extern "C" fn create_linear_vector_transition_df6cb7e795e6_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c2223b0c7cfcba5c6e50341"

///|
pub fn create_linear_vector_transition_df6cb7e795e6_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Int {
  create_linear_vector_transition_df6cb7e795e6_ffi(
    this_, duration, final_value, c_dimension, transition,
  )
}

///|
pub fn create_linear_vector_transition_df6cb7e795e6(
  this_ : @win32_core.RawAddress,
  duration : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_linear_vector_transition_df6cb7e795e6_raw(
    this_, duration, final_value, c_dimension, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value, transition)
extern "C" fn create_linear_vector_transition_from_speed_3440ed4b657e_ffi(
  this_ : @win32_core.RawAddress,
  speed : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae32647f3e452757011a3168"

///|
pub fn create_linear_vector_transition_from_speed_3440ed4b657e_raw(
  this_ : @win32_core.RawAddress,
  speed : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Int {
  create_linear_vector_transition_from_speed_3440ed4b657e_ffi(
    this_, speed, final_value, c_dimension, transition,
  )
}

///|
pub fn create_linear_vector_transition_from_speed_3440ed4b657e(
  this_ : @win32_core.RawAddress,
  speed : Double,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_linear_vector_transition_from_speed_3440ed4b657e_raw(
    this_, speed, final_value, c_dimension, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_parabolic_transition_from_acceleration_02453ebb82a4_ffi(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  final_velocity : Double,
  acceleration : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e4b80287874aca1b307191"

///|
pub fn create_parabolic_transition_from_acceleration_02453ebb82a4_raw(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  final_velocity : Double,
  acceleration : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_parabolic_transition_from_acceleration_02453ebb82a4_ffi(
    this_, final_value, final_velocity, acceleration, transition,
  )
}

///|
pub fn create_parabolic_transition_from_acceleration_02453ebb82a4(
  this_ : @win32_core.RawAddress,
  final_value : Double,
  final_velocity : Double,
  acceleration : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_parabolic_transition_from_acceleration_02453ebb82a4_raw(
    this_, final_value, final_velocity, acceleration, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_reversal_transition_6dfce597e3ee_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7443edd651f8cf530d041fed"

///|
pub fn create_reversal_transition_6dfce597e3ee_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_reversal_transition_6dfce597e3ee_ffi(this_, duration, transition)
}

///|
pub fn create_reversal_transition_6dfce597e3ee(
  this_ : @win32_core.RawAddress,
  duration : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_reversal_transition_6dfce597e3ee_raw(
    this_, duration, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_sinusoidal_transition_from_range_5fea63e1c4a0_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  minimum_value : Double,
  maximum_value : Double,
  period : Double,
  slope : Int,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a344b3fdebdfb7f1c17ad60c"

///|
pub fn create_sinusoidal_transition_from_range_5fea63e1c4a0_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  minimum_value : Double,
  maximum_value : Double,
  period : Double,
  slope : Int,
  transition : @win32_core.RawAddress,
) -> Int {
  create_sinusoidal_transition_from_range_5fea63e1c4a0_ffi(
    this_, duration, minimum_value, maximum_value, period, slope, transition,
  )
}

///|
pub fn create_sinusoidal_transition_from_range_5fea63e1c4a0(
  this_ : @win32_core.RawAddress,
  duration : Double,
  minimum_value : Double,
  maximum_value : Double,
  period : Double,
  slope : Int,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sinusoidal_transition_from_range_5fea63e1c4a0_raw(
    this_, duration, minimum_value, maximum_value, period, slope, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_sinusoidal_transition_from_velocity_1c730414459a_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
  period : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e51c4048012b4775a902fe9"

///|
pub fn create_sinusoidal_transition_from_velocity_1c730414459a_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
  period : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_sinusoidal_transition_from_velocity_1c730414459a_ffi(
    this_, duration, period, transition,
  )
}

///|
pub fn create_sinusoidal_transition_from_velocity_1c730414459a(
  this_ : @win32_core.RawAddress,
  duration : Double,
  period : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sinusoidal_transition_from_velocity_1c730414459a_raw(
    this_, duration, period, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition)
extern "C" fn create_smooth_stop_transition_b1de24d4e162_ffi(
  this_ : @win32_core.RawAddress,
  maximum_duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d956179832c0bf6d14879497"

///|
pub fn create_smooth_stop_transition_b1de24d4e162_raw(
  this_ : @win32_core.RawAddress,
  maximum_duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Int {
  create_smooth_stop_transition_b1de24d4e162_ffi(
    this_, maximum_duration, final_value, transition,
  )
}

///|
pub fn create_smooth_stop_transition_b1de24d4e162(
  this_ : @win32_core.RawAddress,
  maximum_duration : Double,
  final_value : Double,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_smooth_stop_transition_b1de24d4e162_raw(
    this_, maximum_duration, final_value, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard)
extern "C" fn get_current_storyboard_273da3fea4d9_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_532095c717b27e22dd591c10"

///|
pub fn get_current_storyboard_273da3fea4d9_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int {
  get_current_storyboard_273da3fea4d9_ffi(this_, storyboard)
}

///|
pub fn get_current_storyboard_273da3fea4d9(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_storyboard_273da3fea4d9_raw(this_, storyboard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value)
extern "C" fn get_final_integer_value_051103c30fe8_ffi(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e0d95be73f03fc403f0e8b"

///|
pub fn get_final_integer_value_051103c30fe8_raw(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Int {
  get_final_integer_value_051103c30fe8_ffi(this_, final_value)
}

///|
pub fn get_final_integer_value_051103c30fe8(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_final_integer_value_051103c30fe8_raw(this_, final_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value)
extern "C" fn get_final_value_5d862f15e295_ffi(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37c738e7da1b0389d3690d4a"

///|
pub fn get_final_value_5d862f15e295_raw(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Int {
  get_final_value_5d862f15e295_ffi(this_, final_value)
}

///|
pub fn get_final_value_5d862f15e295(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_final_value_5d862f15e295_raw(this_, final_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_integer_value_849b76e276ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02c85947319b6c412588961f"

///|
pub fn get_integer_value_849b76e276ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_integer_value_849b76e276ce_ffi(this_, value)
}

///|
pub fn get_integer_value_849b76e276ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_integer_value_849b76e276ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, previous_value)
extern "C" fn get_previous_integer_value_3e0ab0eab4b5_ffi(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ace009b73f81c1d9bcde3ce"

///|
pub fn get_previous_integer_value_3e0ab0eab4b5_raw(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Int {
  get_previous_integer_value_3e0ab0eab4b5_ffi(this_, previous_value)
}

///|
pub fn get_previous_integer_value_3e0ab0eab4b5(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_integer_value_3e0ab0eab4b5_raw(
    this_, previous_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, previous_value)
extern "C" fn get_previous_value_7264908838c1_ffi(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09ef02d3d57fc436b2d8e561"

///|
pub fn get_previous_value_7264908838c1_raw(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Int {
  get_previous_value_7264908838c1_ffi(this_, previous_value)
}

///|
pub fn get_previous_value_7264908838c1(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_value_7264908838c1_raw(this_, previous_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, id)
extern "C" fn get_tag_c6b084921678_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0eb5b231be20318706ab6a9"

///|
pub fn get_tag_c6b084921678_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_tag_c6b084921678_ffi(this_, object, id)
}

///|
pub fn get_tag_c6b084921678(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_c6b084921678_raw(this_, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_3369e8b4ea22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a6627771710bc57cf2e1cb"

///|
pub fn get_value_3369e8b4ea22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_3369e8b4ea22_ffi(this_, value)
}

///|
pub fn get_value_3369e8b4ea22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_3369e8b4ea22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_lower_bound_968f0e6f686c_ffi(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Int = "moonbit_win32_28f33aa7d70edf682dcd29bf"

///|
pub fn set_lower_bound_968f0e6f686c_raw(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Int {
  set_lower_bound_968f0e6f686c_ffi(this_, bound)
}

///|
pub fn set_lower_bound_968f0e6f686c(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_lower_bound_968f0e6f686c_raw(this_, bound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rounding_mode_43650f05c24a_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_5768c31444183722e9efe4c4"

///|
pub fn set_rounding_mode_43650f05c24a_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_rounding_mode_43650f05c24a_ffi(this_, mode)
}

///|
pub fn set_rounding_mode_43650f05c24a(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rounding_mode_43650f05c24a_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn set_tag_72dd6e713b68_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_9fc060260c817e10a730ee4f"

///|
pub fn set_tag_72dd6e713b68_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_tag_72dd6e713b68_ffi(this_, object, id)
}

///|
pub fn set_tag_72dd6e713b68(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tag_72dd6e713b68_raw(this_, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_upper_bound_e81ed7532d72_ffi(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Int = "moonbit_win32_b09e27abb00e59fded397635"

///|
pub fn set_upper_bound_e81ed7532d72_raw(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Int {
  set_upper_bound_e81ed7532d72_ffi(this_, bound)
}

///|
pub fn set_upper_bound_e81ed7532d72(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_upper_bound_e81ed7532d72_raw(this_, bound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_variable_change_handler_5441d31fa65c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6366b05542c6124e6a069ace"

///|
pub fn set_variable_change_handler_5441d31fa65c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  set_variable_change_handler_5441d31fa65c_ffi(this_, handler)
}

///|
pub fn set_variable_change_handler_5441d31fa65c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_variable_change_handler_5441d31fa65c_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_variable_integer_change_handler_63b3cb54de51_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4bde2292be0143e26697fd3"

///|
pub fn set_variable_integer_change_handler_63b3cb54de51_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  set_variable_integer_change_handler_63b3cb54de51_ffi(this_, handler)
}

///|
pub fn set_variable_integer_change_handler_63b3cb54de51(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_variable_integer_change_handler_63b3cb54de51_raw(
    this_, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard)
extern "C" fn get_current_storyboard_89a6a50fb852_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f56f5aef215f02b9c41e33f"

///|
pub fn get_current_storyboard_89a6a50fb852_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int {
  get_current_storyboard_89a6a50fb852_ffi(this_, storyboard)
}

///|
pub fn get_current_storyboard_89a6a50fb852(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_storyboard_89a6a50fb852_raw(this_, storyboard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn get_curve_dcf58f91cc15_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec4417e31bd3ef091ddf1a2c"

///|
pub fn get_curve_dcf58f91cc15_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  get_curve_dcf58f91cc15_ffi(this_, animation)
}

///|
pub fn get_curve_dcf58f91cc15(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_curve_dcf58f91cc15_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dimension)
extern "C" fn get_dimension_86c4a5708431_ffi(
  this_ : @win32_core.RawAddress,
  dimension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbdab9daa2d5a1e86dfb6119"

///|
pub fn get_dimension_86c4a5708431_raw(
  this_ : @win32_core.RawAddress,
  dimension : @win32_core.RawAddress,
) -> Int {
  get_dimension_86c4a5708431_ffi(this_, dimension)
}

///|
pub fn get_dimension_86c4a5708431(
  this_ : @win32_core.RawAddress,
  dimension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dimension_86c4a5708431_raw(this_, dimension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value)
extern "C" fn get_final_integer_value_3db6e2744794_ffi(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_999e875f4566ac3cef732e66"

///|
pub fn get_final_integer_value_3db6e2744794_raw(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Int {
  get_final_integer_value_3db6e2744794_ffi(this_, final_value)
}

///|
pub fn get_final_integer_value_3db6e2744794(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_final_integer_value_3db6e2744794_raw(this_, final_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value)
extern "C" fn get_final_integer_vector_value_fab86bb7da9e_ffi(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_ebc841ce87dd0d3e96cc36d7"

///|
pub fn get_final_integer_vector_value_fab86bb7da9e_raw(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  get_final_integer_vector_value_fab86bb7da9e_ffi(
    this_, final_value, c_dimension,
  )
}

///|
pub fn get_final_integer_vector_value_fab86bb7da9e(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_final_integer_vector_value_fab86bb7da9e_raw(
    this_, final_value, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value)
extern "C" fn get_final_value_f211c31d7608_ffi(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f221b298808c813083c851e9"

///|
pub fn get_final_value_f211c31d7608_raw(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Int {
  get_final_value_f211c31d7608_ffi(this_, final_value)
}

///|
pub fn get_final_value_f211c31d7608(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_final_value_f211c31d7608_raw(this_, final_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_value)
extern "C" fn get_final_vector_value_df5ef0dc58de_ffi(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_e264050dca2b9f4eb6fa4478"

///|
pub fn get_final_vector_value_df5ef0dc58de_raw(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  get_final_vector_value_df5ef0dc58de_ffi(this_, final_value, c_dimension)
}

///|
pub fn get_final_vector_value_df5ef0dc58de(
  this_ : @win32_core.RawAddress,
  final_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_final_vector_value_df5ef0dc58de_raw(
    this_, final_value, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_integer_value_72e5ea0b9b4f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc3396f6f7b69b70e72935f8"

///|
pub fn get_integer_value_72e5ea0b9b4f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_integer_value_72e5ea0b9b4f_ffi(this_, value)
}

///|
pub fn get_integer_value_72e5ea0b9b4f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_integer_value_72e5ea0b9b4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_integer_vector_value_a0ccf1a4e743_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_d117bb3ba772e2dcd203128a"

///|
pub fn get_integer_vector_value_a0ccf1a4e743_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  get_integer_vector_value_a0ccf1a4e743_ffi(this_, value, c_dimension)
}

///|
pub fn get_integer_vector_value_a0ccf1a4e743(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_integer_vector_value_a0ccf1a4e743_raw(
    this_, value, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, previous_value)
extern "C" fn get_previous_integer_value_21ce8af19bfc_ffi(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea9bea3bdb21a65b756300a"

///|
pub fn get_previous_integer_value_21ce8af19bfc_raw(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Int {
  get_previous_integer_value_21ce8af19bfc_ffi(this_, previous_value)
}

///|
pub fn get_previous_integer_value_21ce8af19bfc(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_integer_value_21ce8af19bfc_raw(
    this_, previous_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, previous_value)
extern "C" fn get_previous_integer_vector_value_c9d06d43701f_ffi(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_2042792a1de7c57e17f3f3e1"

///|
pub fn get_previous_integer_vector_value_c9d06d43701f_raw(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  get_previous_integer_vector_value_c9d06d43701f_ffi(
    this_, previous_value, c_dimension,
  )
}

///|
pub fn get_previous_integer_vector_value_c9d06d43701f(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_integer_vector_value_c9d06d43701f_raw(
    this_, previous_value, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, previous_value)
extern "C" fn get_previous_value_9f9b8ba34e26_ffi(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9570f444b4577887bd6a209c"

///|
pub fn get_previous_value_9f9b8ba34e26_raw(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Int {
  get_previous_value_9f9b8ba34e26_ffi(this_, previous_value)
}

///|
pub fn get_previous_value_9f9b8ba34e26(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_value_9f9b8ba34e26_raw(this_, previous_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, previous_value)
extern "C" fn get_previous_vector_value_649f214ab7a8_ffi(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_c63b1b50d3e55d9403f47517"

///|
pub fn get_previous_vector_value_649f214ab7a8_raw(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  get_previous_vector_value_649f214ab7a8_ffi(this_, previous_value, c_dimension)
}

///|
pub fn get_previous_vector_value_649f214ab7a8(
  this_ : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_vector_value_649f214ab7a8_raw(
    this_, previous_value, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, id)
extern "C" fn get_tag_fab189bf0071_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9078769690977fabb25dacec"

///|
pub fn get_tag_fab189bf0071_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_tag_fab189bf0071_ffi(this_, object, id)
}

///|
pub fn get_tag_fab189bf0071(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_fab189bf0071_raw(this_, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_a6ed1f8d891b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ee86fbdbc9035162cbb2ecf"

///|
pub fn get_value_a6ed1f8d891b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_a6ed1f8d891b_ffi(this_, value)
}

///|
pub fn get_value_a6ed1f8d891b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_a6ed1f8d891b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn get_vector_curve_e22dfb7985f9_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_943b65756c36590f500a7855"

///|
pub fn get_vector_curve_e22dfb7985f9_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  get_vector_curve_e22dfb7985f9_ffi(this_, animation, c_dimension)
}

///|
pub fn get_vector_curve_e22dfb7985f9(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vector_curve_e22dfb7985f9_raw(this_, animation, c_dimension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_vector_value_c984985aa416_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_1520b4689d684f2b7526a45b"

///|
pub fn get_vector_value_c984985aa416_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  get_vector_value_c984985aa416_ffi(this_, value, c_dimension)
}

///|
pub fn get_vector_value_c984985aa416(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vector_value_c984985aa416_raw(this_, value, c_dimension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_lower_bound_96d77a8e5124_ffi(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Int = "moonbit_win32_b3c9e9b3614db7e3aff505b5"

///|
pub fn set_lower_bound_96d77a8e5124_raw(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Int {
  set_lower_bound_96d77a8e5124_ffi(this_, bound)
}

///|
pub fn set_lower_bound_96d77a8e5124(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_lower_bound_96d77a8e5124_raw(this_, bound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bound)
extern "C" fn set_lower_bound_vector_7905afaf4717_ffi(
  this_ : @win32_core.RawAddress,
  bound : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_5b83735d1b6ab08aa62191a6"

///|
pub fn set_lower_bound_vector_7905afaf4717_raw(
  this_ : @win32_core.RawAddress,
  bound : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  set_lower_bound_vector_7905afaf4717_ffi(this_, bound, c_dimension)
}

///|
pub fn set_lower_bound_vector_7905afaf4717(
  this_ : @win32_core.RawAddress,
  bound : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_lower_bound_vector_7905afaf4717_raw(
    this_, bound, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rounding_mode_4f52b0186b5b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_63592d8928326d7527ab8d11"

///|
pub fn set_rounding_mode_4f52b0186b5b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_rounding_mode_4f52b0186b5b_ffi(this_, mode)
}

///|
pub fn set_rounding_mode_4f52b0186b5b(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rounding_mode_4f52b0186b5b_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn set_tag_d792390ca546_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_d306628a71a8a535a537f9f6"

///|
pub fn set_tag_d792390ca546_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_tag_d792390ca546_ffi(this_, object, id)
}

///|
pub fn set_tag_d792390ca546(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tag_d792390ca546_raw(this_, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_upper_bound_b636305bd485_ffi(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Int = "moonbit_win32_4c05edf73a757f96e71a3e92"

///|
pub fn set_upper_bound_b636305bd485_raw(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Int {
  set_upper_bound_b636305bd485_ffi(this_, bound)
}

///|
pub fn set_upper_bound_b636305bd485(
  this_ : @win32_core.RawAddress,
  bound : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_upper_bound_b636305bd485_raw(this_, bound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bound)
extern "C" fn set_upper_bound_vector_8ae2059fe489_ffi(
  this_ : @win32_core.RawAddress,
  bound : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_2c8ca1ed0f9ec28e92f83f07"

///|
pub fn set_upper_bound_vector_8ae2059fe489_raw(
  this_ : @win32_core.RawAddress,
  bound : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  set_upper_bound_vector_8ae2059fe489_ffi(this_, bound, c_dimension)
}

///|
pub fn set_upper_bound_vector_8ae2059fe489(
  this_ : @win32_core.RawAddress,
  bound : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_upper_bound_vector_8ae2059fe489_raw(
    this_, bound, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_variable_change_handler_35e1808efe75_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_for_next_animation_event : Int,
) -> Int = "moonbit_win32_86378495a673ad816e510c6e"

///|
pub fn set_variable_change_handler_35e1808efe75_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_for_next_animation_event : Int,
) -> Int {
  set_variable_change_handler_35e1808efe75_ffi(
    this_, handler, f_register_for_next_animation_event,
  )
}

///|
pub fn set_variable_change_handler_35e1808efe75(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_for_next_animation_event : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_variable_change_handler_35e1808efe75_raw(
    this_, handler, f_register_for_next_animation_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_variable_curve_change_handler_8b5d59900920_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aaaa6c206fef76bd2fd598f"

///|
pub fn set_variable_curve_change_handler_8b5d59900920_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  set_variable_curve_change_handler_8b5d59900920_ffi(this_, handler)
}

///|
pub fn set_variable_curve_change_handler_8b5d59900920(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_variable_curve_change_handler_8b5d59900920_raw(
    this_, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_variable_integer_change_handler_77c0b222ebd0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_for_next_animation_event : Int,
) -> Int = "moonbit_win32_690484d021ff0756e6c852f3"

///|
pub fn set_variable_integer_change_handler_77c0b222ebd0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_for_next_animation_event : Int,
) -> Int {
  set_variable_integer_change_handler_77c0b222ebd0_ffi(
    this_, handler, f_register_for_next_animation_event,
  )
}

///|
pub fn set_variable_integer_change_handler_77c0b222ebd0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_for_next_animation_event : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_variable_integer_change_handler_77c0b222ebd0_raw(
    this_, handler, f_register_for_next_animation_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard, variable)
extern "C" fn on_value_changed_cbc1f14ab7a5_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : Double,
  previous_value : Double,
) -> Int = "moonbit_win32_1c81f550c912bae376272107"

///|
pub fn on_value_changed_cbc1f14ab7a5_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : Double,
  previous_value : Double,
) -> Int {
  on_value_changed_cbc1f14ab7a5_ffi(
    this_, storyboard, variable, new_value, previous_value,
  )
}

///|
pub fn on_value_changed_cbc1f14ab7a5(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : Double,
  previous_value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_value_changed_cbc1f14ab7a5_raw(
    this_, storyboard, variable, new_value, previous_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard, variable, new_value, previous_value)
extern "C" fn on_value_changed_6285e176683c_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_3c590952e4b342eb88a0bb4c"

///|
pub fn on_value_changed_6285e176683c_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  on_value_changed_6285e176683c_ffi(
    this_, storyboard, variable, new_value, previous_value, c_dimension,
  )
}

///|
pub fn on_value_changed_6285e176683c(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_value_changed_6285e176683c_raw(
    this_, storyboard, variable, new_value, previous_value, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable)
extern "C" fn on_curve_changed_fe873134f8e8_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d82caff1ba56bb410e7a8e55"

///|
pub fn on_curve_changed_fe873134f8e8_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
) -> Int {
  on_curve_changed_fe873134f8e8_ffi(this_, variable)
}

///|
pub fn on_curve_changed_fe873134f8e8(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_curve_changed_fe873134f8e8_raw(this_, variable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard, variable)
extern "C" fn on_integer_value_changed_7266bed69c3e_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : Int,
  previous_value : Int,
) -> Int = "moonbit_win32_f12a310b38850786eab9c0dd"

///|
pub fn on_integer_value_changed_7266bed69c3e_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : Int,
  previous_value : Int,
) -> Int {
  on_integer_value_changed_7266bed69c3e_ffi(
    this_, storyboard, variable, new_value, previous_value,
  )
}

///|
pub fn on_integer_value_changed_7266bed69c3e(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : Int,
  previous_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_integer_value_changed_7266bed69c3e_raw(
    this_, storyboard, variable, new_value, previous_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard, variable, new_value, previous_value)
extern "C" fn on_integer_value_changed_128f9529aaf6_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_c41772fb806e1c668e311e81"

///|
pub fn on_integer_value_changed_128f9529aaf6_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  on_integer_value_changed_128f9529aaf6_ffi(
    this_, storyboard, variable, new_value, previous_value, c_dimension,
  )
}

///|
pub fn on_integer_value_changed_128f9529aaf6(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
  previous_value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_integer_value_changed_128f9529aaf6_raw(
    this_, storyboard, variable, new_value, previous_value, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
