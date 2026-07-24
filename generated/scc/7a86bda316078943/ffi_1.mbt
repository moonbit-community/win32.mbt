///|
#borrow(this_, interpolator, transition)
extern "C" fn create_transition_5fbd6828280d_ffi(
  this_ : @win32_core.RawAddress,
  interpolator : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c9f29d9f5d279caaefda5b4"

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
) -> Int = "moonbit_win32_48d8e9184b2e88a47dbe0659"

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
) -> Int = "moonbit_win32_5ed48966cdb719eaaf4eb881"

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
) -> Int = "moonbit_win32_e7f2ed2e80c366fb19b7a323"

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
) -> Int = "moonbit_win32_cfe323e917ccafbd16efe53b"

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
) -> Int = "moonbit_win32_87dc5ac5e585482ea130e860"

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
) -> Int = "moonbit_win32_a90e8e8b540bf1933c1d5817"

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
) -> Int = "moonbit_win32_c06008e990171fdabcf0eb6f"

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
) -> Int = "moonbit_win32_9803a29b6160ea45d636961f"

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
) -> Int = "moonbit_win32_d763a91f9f705e6af0b66637"

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
) -> Int = "moonbit_win32_c7ffbf8b13f590b58bfc54f7"

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
) -> Int = "moonbit_win32_99f4a6d4c0f93a69180d88cd"

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
) -> Int = "moonbit_win32_dcff2013863065c6baf6f7ef"

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
) -> Int = "moonbit_win32_c81422875764b8e609948cf2"

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
) -> Int = "moonbit_win32_ee51fcce8ca248278b552fae"

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
) -> Int = "moonbit_win32_f0f737b8060a8b38856f618b"

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
) -> Int = "moonbit_win32_c9e87324d3fd164b39f75cab"

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
) -> Int = "moonbit_win32_cb2c26f44e839bdbdce8b0a2"

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
) -> Int = "moonbit_win32_a65a5a1e6f00c763eaa1a330"

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
) -> Int = "moonbit_win32_3f101870655649ab3b2f44ff"

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
) -> Int = "moonbit_win32_ede4c35923cdc07dab61f995"

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
) -> Int = "moonbit_win32_e47c46f112c015095c2a9a2e"

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
) -> Int = "moonbit_win32_6c044114cca6417973fa564a"

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
) -> Int = "moonbit_win32_642aae0cd9d266a03ef36fd9"

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
) -> Int = "moonbit_win32_ed549485cd7339f89e7ae494"

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
) -> Int = "moonbit_win32_5cae335f839b2bbcb8bc1b81"

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
) -> Int = "moonbit_win32_bf4d7264b4f9bdde43b1e6b0"

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
) -> Int = "moonbit_win32_a5443cd6344fd4c80464cebb"

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
) -> Int = "moonbit_win32_28435921671acbfa92b267a5"

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
) -> Int = "moonbit_win32_13e23399b1a15c9ad0d15fbf"

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
) -> Int = "moonbit_win32_a3d1539966aba60c6d52c6ff"

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
) -> Int = "moonbit_win32_3a61c729685eb028db128bf8"

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
) -> Int = "moonbit_win32_ead00414c5042560e34ac684"

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
) -> Int = "moonbit_win32_85e2c5a93cbcc57a950bcd95"

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
) -> Int = "moonbit_win32_c3e859137faa7d777deb9bbb"

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
) -> Int = "moonbit_win32_bfc5413553757ab0c20e2b91"

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
) -> Int = "moonbit_win32_16cee39074fbb44190559045"

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
) -> Int = "moonbit_win32_d992900f2b8ff6da7f81b3eb"

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
) -> Int = "moonbit_win32_391333ff8b4e2d9911070a70"

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
) -> Int = "moonbit_win32_cc8267c1c7875fcf2cac5518"

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
) -> Int = "moonbit_win32_5a790ec36d6612a97ac7e2f8"

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
) -> Int = "moonbit_win32_f18d72f3c40641116ffcf1a4"

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
) -> Int = "moonbit_win32_417f49be8f24670394c96b2a"

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
) -> Int = "moonbit_win32_a5129cb212e239a494d96fdc"

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
) -> Int = "moonbit_win32_f085a0f984f5cdeb4bcd63f0"

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
) -> Int = "moonbit_win32_f3115dd072458d9aca4adac8"

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
) -> Int = "moonbit_win32_dd6060c160a759f263002e15"

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
) -> Int = "moonbit_win32_69dcc4188ad868e43581b003"

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
) -> Int = "moonbit_win32_d9cdbab91aff6fbd6788af94"

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
) -> Int = "moonbit_win32_9e5428f40d03d5c80aff1b60"

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
) -> Int = "moonbit_win32_7f5ef4d29e2e1b92434919bd"

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
) -> Int = "moonbit_win32_5f2c20f5934d15de93789106"

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
) -> Int = "moonbit_win32_a9002c39f9049de5057a5844"

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
) -> Int = "moonbit_win32_7b4159d282ea0a6bba047f49"

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
) -> Int = "moonbit_win32_5ceaed3ba0427bfa36244fbc"

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
) -> Int = "moonbit_win32_2f5386b9e2c1377151e24501"

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
) -> Int = "moonbit_win32_da678c520a389b64de3d69aa"

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
) -> Int = "moonbit_win32_369506177538f19e6f267d6e"

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
) -> Int = "moonbit_win32_70f23822f2051172ae145249"

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
) -> Int = "moonbit_win32_eb106a61d5921b81e0fa4294"

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
) -> Int = "moonbit_win32_59881db8ff68dc9dbdc77c3c"

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
) -> Int = "moonbit_win32_09b343ebb64b7aeea233fd55"

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
) -> Int = "moonbit_win32_56d16b9ba68072dc5de3277f"

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
) -> Int = "moonbit_win32_43a1eeb4e6965df8a3fd49f3"

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
) -> Int = "moonbit_win32_79a3c22f8dd2109a84acec79"

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
) -> Int = "moonbit_win32_ea180d266a18719be1fb7cb2"

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
) -> Int = "moonbit_win32_5f53f45010222219c8603fdc"

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
) -> Int = "moonbit_win32_0e7eadb2721f29b3456457c5"

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
) -> Int = "moonbit_win32_7e2a2266e00ede903212fed0"

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
) -> Int = "moonbit_win32_3a22529bc698d1d4eb260c2f"

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
) -> Int = "moonbit_win32_4887f137ca23142f7b1d4c1b"

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
) -> Int = "moonbit_win32_d61ccf5233435a8d17c8df24"

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
) -> Int = "moonbit_win32_0e145da9350ed64b396c40f9"

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
) -> Int = "moonbit_win32_df50def20f034825bfa06877"

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
) -> Int = "moonbit_win32_be2b6c36a17aa20e1e8155d1"

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
) -> Int = "moonbit_win32_f36bfb839a45ce0ad6a0ea75"

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
) -> Int = "moonbit_win32_7f4ff3a0e7e67e6a32b8d700"

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
