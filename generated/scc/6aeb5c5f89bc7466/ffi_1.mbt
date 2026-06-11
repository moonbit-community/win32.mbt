///|
#borrow(this_, interpolator, transition)
extern "C" fn create_transition_5fbd6828280d_ffi(
  this_ : @win32_core.RawAddress,
  interpolator : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48845cea1070f03c6ef26cd7"

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
) -> Int = "moonbit_win32_2120236c3636522e962dc87d"

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
) -> Int = "moonbit_win32_11a0f096837363e4b6ef99fd"

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
) -> Int = "moonbit_win32_31f8a9561ad9fc86003c0fe5"

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
) -> Int = "moonbit_win32_b0fee1a4400ad366dba1ec5f"

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
) -> Int = "moonbit_win32_11b25943e56621eae14d9ba5"

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
) -> Int = "moonbit_win32_354431bdb688c2c87cc1d14a"

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
) -> Int = "moonbit_win32_e789638a7031370fac28a85c"

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
) -> Int = "moonbit_win32_f31b60fb08cc57de0a334b7c"

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
) -> Int = "moonbit_win32_56fe82297bec26d7f5722b7c"

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
) -> Int = "moonbit_win32_3c2f3a7dcd7332d62fde6433"

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
) -> Int = "moonbit_win32_216b722a67d08c6e92da00b2"

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
) -> Int = "moonbit_win32_73b898e8f4db736f0d26b7b8"

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
) -> Int = "moonbit_win32_e84979b79906af8e18f68e9d"

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
) -> Int = "moonbit_win32_d4320701aae3134d1035de20"

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
) -> Int = "moonbit_win32_62ce97a5a74fbf66b1efa806"

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
) -> Int = "moonbit_win32_b85048e7902780c38ece81f8"

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
) -> Int = "moonbit_win32_df8647e8871fd8a4502d222e"

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
) -> Int = "moonbit_win32_7c635624aaa67c2a9536d739"

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
) -> Int = "moonbit_win32_7a6f5ca2c03eb8cabd776a9b"

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
) -> Int = "moonbit_win32_2e37a8e58e707389918cb7f0"

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
) -> Int = "moonbit_win32_10ceeddb59562b3c555ca0ff"

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
) -> Int = "moonbit_win32_c542f426105e735fbf7e322a"

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
) -> Int = "moonbit_win32_58b5417a19787a84ab0b5f48"

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
) -> Int = "moonbit_win32_7804c0d0be81893d906abbfe"

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
) -> Int = "moonbit_win32_bffc526c32f4f5aeed5bf546"

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
) -> Int = "moonbit_win32_d51c94a1ffe84e36f3133e80"

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
) -> Int = "moonbit_win32_13136151e371b69a9a79c48d"

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
) -> Int = "moonbit_win32_d9aa5fc9465dca6c8103e48f"

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
) -> Int = "moonbit_win32_4ec08ba1d5993fde0eb36330"

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
) -> Int = "moonbit_win32_60662ac8e1c7afd2230fff29"

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
) -> Int = "moonbit_win32_870950d1e34a34af9ee5d239"

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
) -> Int = "moonbit_win32_66b218a663acfcea42c29f75"

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
) -> Int = "moonbit_win32_426423eb6d2cd51a7fb07e8a"

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
) -> Int = "moonbit_win32_e8c93efd799c4321d69ae014"

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
) -> Int = "moonbit_win32_7b0e9180ecc70cd60546acd5"

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
) -> Int = "moonbit_win32_603a842732e960c230c8b284"

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
) -> Int = "moonbit_win32_25ee61072ca4b409ab67622f"

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
) -> Int = "moonbit_win32_743501e8891e1a81107d257e"

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
) -> Int = "moonbit_win32_541cce2d1014ca7f2e7e7138"

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
) -> Int = "moonbit_win32_06ab9cc6d6bb97ebfa2cbc6f"

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
) -> Int = "moonbit_win32_07ed5d58f3f6c38eedf3fc72"

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
) -> Int = "moonbit_win32_559a4eb316430acb6d9c3925"

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
) -> Int = "moonbit_win32_451b5ac4004b58f6f30cddec"

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
) -> Int = "moonbit_win32_727cc2caac2ac2576348f63d"

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
) -> Int = "moonbit_win32_965d2e93d8a207d33eeb9181"

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
) -> Int = "moonbit_win32_661686a5638b07cd3d6b959e"

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
) -> Int = "moonbit_win32_96a27c70319a26d465688c08"

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
) -> Int = "moonbit_win32_ba130093401212c07b549a8f"

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
) -> Int = "moonbit_win32_cfe52354577cff946ed855bb"

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
) -> Int = "moonbit_win32_e9e900be74feb3dbcf15da15"

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
) -> Int = "moonbit_win32_6b6417d5cb0620982293794c"

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
) -> Int = "moonbit_win32_90cd8a77f74fda953d1fddf2"

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
) -> Int = "moonbit_win32_f4084409709b0fd0a58fd273"

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
) -> Int = "moonbit_win32_41357b0a06e2116dde43e5ab"

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
) -> Int = "moonbit_win32_1c4def6455702b7affa2343e"

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
) -> Int = "moonbit_win32_d4a845ad5ff87a3d7e53e14d"

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
) -> Int = "moonbit_win32_521b4709e23d99985dd28aec"

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
) -> Int = "moonbit_win32_db81a3f9cb98860f2d3655fc"

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
) -> Int = "moonbit_win32_d335d3659576dc3e14c4e8fc"

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
) -> Int = "moonbit_win32_3e601eddd8bb825f010b2bd1"

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
) -> Int = "moonbit_win32_75a0c7cab957fabadfe951ea"

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
) -> Int = "moonbit_win32_dc4c34e8baa96449d03916e6"

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
) -> Int = "moonbit_win32_b0ca6f5607327a1f24449d76"

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
) -> Int = "moonbit_win32_cd7f73459da52f5775585ff8"

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
) -> Int = "moonbit_win32_231f328eacf47eb691301a89"

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
) -> Int = "moonbit_win32_ddb5327dbfc8c88727c71357"

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
) -> Int = "moonbit_win32_1f4a446333832001456d5244"

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
) -> Int = "moonbit_win32_d34efdf7d8a59d8c7cc4ae25"

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
) -> Int = "moonbit_win32_0c54a68777e82c869b19b5d4"

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
) -> Int = "moonbit_win32_98a47bf358b5a60d77753b0c"

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
) -> Int = "moonbit_win32_0e435078b5516a6da2d53343"

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
) -> Int = "moonbit_win32_c78c58ccfff3c9693dabfb79"

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
) -> Int = "moonbit_win32_098491da569e4a72906b81d5"

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
) -> Int = "moonbit_win32_c2a476aebf95e48ed7b18a56"

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
) -> Int = "moonbit_win32_4fb1905839c2b9ab069f0660"

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
) -> Int = "moonbit_win32_95e68b603e5eea031bed7bb9"

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
