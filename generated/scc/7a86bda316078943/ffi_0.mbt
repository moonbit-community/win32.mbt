///|
#borrow(this_, initial_value_dependencies, initial_velocity_dependencies, duration_dependencies)
extern "C" fn get_dependencies_4d0e13696c7b_ffi(
  this_ : @win32_core.RawAddress,
  initial_value_dependencies : @win32_core.RawAddress,
  initial_velocity_dependencies : @win32_core.RawAddress,
  duration_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff2605eb1664a510dda67601"

///|
pub fn get_dependencies_4d0e13696c7b_raw(
  this_ : @win32_core.RawAddress,
  initial_value_dependencies : @win32_core.RawAddress,
  initial_velocity_dependencies : @win32_core.RawAddress,
  duration_dependencies : @win32_core.RawAddress,
) -> Int {
  get_dependencies_4d0e13696c7b_ffi(
    this_, initial_value_dependencies, initial_velocity_dependencies, duration_dependencies,
  )
}

///|
pub fn get_dependencies_4d0e13696c7b(
  this_ : @win32_core.RawAddress,
  initial_value_dependencies : @win32_core.RawAddress,
  initial_velocity_dependencies : @win32_core.RawAddress,
  duration_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dependencies_4d0e13696c7b_raw(
    this_, initial_value_dependencies, initial_velocity_dependencies, duration_dependencies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, duration)
extern "C" fn get_duration_380782c33908_ffi(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a2a6f1071aada0c5752de4d"

///|
pub fn get_duration_380782c33908_raw(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int {
  get_duration_380782c33908_ffi(this_, duration)
}

///|
pub fn get_duration_380782c33908(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_380782c33908_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_final_value_c193beabe73d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bc4aa02abbed80a3f262ede"

///|
pub fn get_final_value_c193beabe73d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_final_value_c193beabe73d_ffi(this_, value)
}

///|
pub fn get_final_value_c193beabe73d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_final_value_c193beabe73d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn interpolate_value_1875c1ac999b_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_884722b0bb92e15f87702733"

///|
pub fn interpolate_value_1875c1ac999b_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  value : @win32_core.RawAddress,
) -> Int {
  interpolate_value_1875c1ac999b_ffi(this_, offset, value)
}

///|
pub fn interpolate_value_1875c1ac999b(
  this_ : @win32_core.RawAddress,
  offset : Double,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interpolate_value_1875c1ac999b_raw(this_, offset, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, velocity)
extern "C" fn interpolate_velocity_97ecd7bf4eb7_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  velocity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4421c82a353b58204f9d4a4d"

///|
pub fn interpolate_velocity_97ecd7bf4eb7_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  velocity : @win32_core.RawAddress,
) -> Int {
  interpolate_velocity_97ecd7bf4eb7_ffi(this_, offset, velocity)
}

///|
pub fn interpolate_velocity_97ecd7bf4eb7(
  this_ : @win32_core.RawAddress,
  offset : Double,
  velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interpolate_velocity_97ecd7bf4eb7_raw(this_, offset, velocity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_duration_308cd69c0e52_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Int = "moonbit_win32_121255e1319633354ea8371b"

///|
pub fn set_duration_308cd69c0e52_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Int {
  set_duration_308cd69c0e52_ffi(this_, duration)
}

///|
pub fn set_duration_308cd69c0e52(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_duration_308cd69c0e52_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_initial_value_and_velocity_a6fc66e86f20_ffi(
  this_ : @win32_core.RawAddress,
  initial_value : Double,
  initial_velocity : Double,
) -> Int = "moonbit_win32_d55a0ae696df49831e6c1d2e"

///|
pub fn set_initial_value_and_velocity_a6fc66e86f20_raw(
  this_ : @win32_core.RawAddress,
  initial_value : Double,
  initial_velocity : Double,
) -> Int {
  set_initial_value_and_velocity_a6fc66e86f20_ffi(
    this_, initial_value, initial_velocity,
  )
}

///|
pub fn set_initial_value_and_velocity_a6fc66e86f20(
  this_ : @win32_core.RawAddress,
  initial_value : Double,
  initial_velocity : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_value_and_velocity_a6fc66e86f20_raw(
    this_, initial_value, initial_velocity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, initial_value_dependencies, initial_velocity_dependencies, duration_dependencies)
extern "C" fn get_dependencies_37f8128dad70_ffi(
  this_ : @win32_core.RawAddress,
  initial_value_dependencies : @win32_core.RawAddress,
  initial_velocity_dependencies : @win32_core.RawAddress,
  duration_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c084b996f0f274386b917bd2"

///|
pub fn get_dependencies_37f8128dad70_raw(
  this_ : @win32_core.RawAddress,
  initial_value_dependencies : @win32_core.RawAddress,
  initial_velocity_dependencies : @win32_core.RawAddress,
  duration_dependencies : @win32_core.RawAddress,
) -> Int {
  get_dependencies_37f8128dad70_ffi(
    this_, initial_value_dependencies, initial_velocity_dependencies, duration_dependencies,
  )
}

///|
pub fn get_dependencies_37f8128dad70(
  this_ : @win32_core.RawAddress,
  initial_value_dependencies : @win32_core.RawAddress,
  initial_velocity_dependencies : @win32_core.RawAddress,
  duration_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dependencies_37f8128dad70_raw(
    this_, initial_value_dependencies, initial_velocity_dependencies, duration_dependencies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dimension)
extern "C" fn get_dimension_a7344a43dd54_ffi(
  this_ : @win32_core.RawAddress,
  dimension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fab9794d77972f13110a271d"

///|
pub fn get_dimension_a7344a43dd54_raw(
  this_ : @win32_core.RawAddress,
  dimension : @win32_core.RawAddress,
) -> Int {
  get_dimension_a7344a43dd54_ffi(this_, dimension)
}

///|
pub fn get_dimension_a7344a43dd54(
  this_ : @win32_core.RawAddress,
  dimension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dimension_a7344a43dd54_raw(this_, dimension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, duration)
extern "C" fn get_duration_70ee56f75b40_ffi(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da4592d8e573a76e1f01345d"

///|
pub fn get_duration_70ee56f75b40_raw(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int {
  get_duration_70ee56f75b40_ffi(this_, duration)
}

///|
pub fn get_duration_70ee56f75b40(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_70ee56f75b40_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_final_value_178592d54dc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_952309057f1440e9d0a466f0"

///|
pub fn get_final_value_178592d54dc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  get_final_value_178592d54dc2_ffi(this_, value, c_dimension)
}

///|
pub fn get_final_value_178592d54dc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_final_value_178592d54dc2_raw(this_, value, c_dimension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interpolation)
extern "C" fn get_primitive_interpolation_01f7a6ab512b_ffi(
  this_ : @win32_core.RawAddress,
  interpolation : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_3146547432b0efb6f94376da"

///|
pub fn get_primitive_interpolation_01f7a6ab512b_raw(
  this_ : @win32_core.RawAddress,
  interpolation : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  get_primitive_interpolation_01f7a6ab512b_ffi(
    this_, interpolation, c_dimension,
  )
}

///|
pub fn get_primitive_interpolation_01f7a6ab512b(
  this_ : @win32_core.RawAddress,
  interpolation : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_primitive_interpolation_01f7a6ab512b_raw(
    this_, interpolation, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn interpolate_value_fce3933d63e9_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_7fee421a587b5e766ed90fc5"

///|
pub fn interpolate_value_fce3933d63e9_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  interpolate_value_fce3933d63e9_ffi(this_, offset, value, c_dimension)
}

///|
pub fn interpolate_value_fce3933d63e9(
  this_ : @win32_core.RawAddress,
  offset : Double,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interpolate_value_fce3933d63e9_raw(
    this_, offset, value, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, velocity)
extern "C" fn interpolate_velocity_a26ff294880e_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  velocity : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_4c2a38e9a6b362e2d6ccf2a2"

///|
pub fn interpolate_velocity_a26ff294880e_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  velocity : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  interpolate_velocity_a26ff294880e_ffi(this_, offset, velocity, c_dimension)
}

///|
pub fn interpolate_velocity_a26ff294880e(
  this_ : @win32_core.RawAddress,
  offset : Double,
  velocity : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interpolate_velocity_a26ff294880e_raw(
    this_, offset, velocity, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_duration_8ae928842ffc_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Int = "moonbit_win32_47160fc04cb43f5012221154"

///|
pub fn set_duration_8ae928842ffc_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Int {
  set_duration_8ae928842ffc_ffi(this_, duration)
}

///|
pub fn set_duration_8ae928842ffc(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_duration_8ae928842ffc_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, initial_value, initial_velocity)
extern "C" fn set_initial_value_and_velocity_cfc70c9c4024_ffi(
  this_ : @win32_core.RawAddress,
  initial_value : @win32_core.RawAddress,
  initial_velocity : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_aa1b61b0ec20ad7a01a4a823"

///|
pub fn set_initial_value_and_velocity_cfc70c9c4024_raw(
  this_ : @win32_core.RawAddress,
  initial_value : @win32_core.RawAddress,
  initial_velocity : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  set_initial_value_and_velocity_cfc70c9c4024_ffi(
    this_, initial_value, initial_velocity, c_dimension,
  )
}

///|
pub fn set_initial_value_and_velocity_cfc70c9c4024(
  this_ : @win32_core.RawAddress,
  initial_value : @win32_core.RawAddress,
  initial_velocity : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_value_and_velocity_cfc70c9c4024_raw(
    this_, initial_value, initial_velocity, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard)
extern "C" fn on_loop_iteration_changed_d3c072324984_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  id : UInt64,
  new_iteration_count : UInt,
  old_iteration_count : UInt,
) -> Int = "moonbit_win32_c1a0ed1a6f98d07171adecb3"

///|
pub fn on_loop_iteration_changed_d3c072324984_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  id : UInt64,
  new_iteration_count : UInt,
  old_iteration_count : UInt,
) -> Int {
  on_loop_iteration_changed_d3c072324984_ffi(
    this_, storyboard, id, new_iteration_count, old_iteration_count,
  )
}

///|
pub fn on_loop_iteration_changed_d3c072324984(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  id : UInt64,
  new_iteration_count : UInt,
  old_iteration_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_loop_iteration_changed_d3c072324984_raw(
    this_, storyboard, id, new_iteration_count, old_iteration_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_all_storyboards_78d4af250263_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_538a36fe12a186bc9b2965c7"

///|
pub fn abandon_all_storyboards_78d4af250263_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_all_storyboards_78d4af250263_ffi(this_)
}

///|
pub fn abandon_all_storyboards_78d4af250263(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_all_storyboards_78d4af250263_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable)
extern "C" fn create_animation_variable_82872294a64f_ffi(
  this_ : @win32_core.RawAddress,
  initial_value : Double,
  variable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576e6baf4d846e4f954655d0"

///|
pub fn create_animation_variable_82872294a64f_raw(
  this_ : @win32_core.RawAddress,
  initial_value : Double,
  variable : @win32_core.RawAddress,
) -> Int {
  create_animation_variable_82872294a64f_ffi(this_, initial_value, variable)
}

///|
pub fn create_animation_variable_82872294a64f(
  this_ : @win32_core.RawAddress,
  initial_value : Double,
  variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_animation_variable_82872294a64f_raw(
    this_, initial_value, variable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard)
extern "C" fn create_storyboard_ab3acfd079d2_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e539345aa30099b250772da5"

///|
pub fn create_storyboard_ab3acfd079d2_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int {
  create_storyboard_ab3acfd079d2_ffi(this_, storyboard)
}

///|
pub fn create_storyboard_ab3acfd079d2(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_storyboard_ab3acfd079d2_raw(this_, storyboard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_all_storyboards_e3d71f0568a5_ffi(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Int = "moonbit_win32_4a20255d54174adc126bdc1e"

///|
pub fn finish_all_storyboards_e3d71f0568a5_raw(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Int {
  finish_all_storyboards_e3d71f0568a5_ffi(this_, completion_deadline)
}

///|
pub fn finish_all_storyboards_e3d71f0568a5(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_all_storyboards_e3d71f0568a5_raw(
    this_, completion_deadline,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_ec388d4f2f25_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cc7d356ed368b775d16a2a6"

///|
pub fn get_status_ec388d4f2f25_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_ec388d4f2f25_ffi(this_, status)
}

///|
pub fn get_status_ec388d4f2f25(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_ec388d4f2f25_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, storyboard)
extern "C" fn get_storyboard_from_tag_abdb4ffeeac7_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  storyboard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b553759631bf198f77b6a9b"

///|
pub fn get_storyboard_from_tag_abdb4ffeeac7_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  storyboard : @win32_core.RawAddress,
) -> Int {
  get_storyboard_from_tag_abdb4ffeeac7_ffi(this_, object, id, storyboard)
}

///|
pub fn get_storyboard_from_tag_abdb4ffeeac7(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  storyboard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storyboard_from_tag_abdb4ffeeac7_raw(
    this_, object, id, storyboard,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, variable)
extern "C" fn get_variable_from_tag_2b00b336a192_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  variable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_815e9330a27ec38a52fe64be"

///|
pub fn get_variable_from_tag_2b00b336a192_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  variable : @win32_core.RawAddress,
) -> Int {
  get_variable_from_tag_2b00b336a192_ffi(this_, object, id, variable)
}

///|
pub fn get_variable_from_tag_2b00b336a192(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_variable_from_tag_2b00b336a192_raw(
    this_, object, id, variable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_fb5c21ceffd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bbd53faf1a5cdeb9b3036c00"

///|
pub fn pause_fb5c21ceffd2_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_fb5c21ceffd2_ffi(this_)
}

///|
pub fn pause_fb5c21ceffd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_fb5c21ceffd2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__8afb45251d23_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_373bcde1a4ad8cea4ad17191"

///|
pub fn resume__8afb45251d23_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__8afb45251d23_ffi(this_)
}

///|
pub fn resume__8afb45251d23(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__8afb45251d23_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable, transition)
extern "C" fn schedule_transition_79bfb3225bbb_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  time_now : Double,
) -> Int = "moonbit_win32_e482c433f222770595badbd7"

///|
pub fn schedule_transition_79bfb3225bbb_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  time_now : Double,
) -> Int {
  schedule_transition_79bfb3225bbb_ffi(this_, variable, transition, time_now)
}

///|
pub fn schedule_transition_79bfb3225bbb(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  time_now : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = schedule_transition_79bfb3225bbb_raw(
    this_, variable, transition, time_now,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_animation_mode_aaa95bd19a96_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_dd5444aae5da4bbbc91c1289"

///|
pub fn set_animation_mode_aaa95bd19a96_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_animation_mode_aaa95bd19a96_ffi(this_, mode)
}

///|
pub fn set_animation_mode_aaa95bd19a96(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animation_mode_aaa95bd19a96_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, comparison)
extern "C" fn set_cancel_priority_comparison_4fb70e55c409_ffi(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd2e71fcd948ad684a81fe60"

///|
pub fn set_cancel_priority_comparison_4fb70e55c409_raw(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int {
  set_cancel_priority_comparison_4fb70e55c409_ffi(this_, comparison)
}

///|
pub fn set_cancel_priority_comparison_4fb70e55c409(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cancel_priority_comparison_4fb70e55c409_raw(
    this_, comparison,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, comparison)
extern "C" fn set_compress_priority_comparison_a317a3e03e74_ffi(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01da46048764c2dbe82b184b"

///|
pub fn set_compress_priority_comparison_a317a3e03e74_raw(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int {
  set_compress_priority_comparison_a317a3e03e74_ffi(this_, comparison)
}

///|
pub fn set_compress_priority_comparison_a317a3e03e74(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_compress_priority_comparison_a317a3e03e74_raw(
    this_, comparison,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, comparison)
extern "C" fn set_conclude_priority_comparison_2db7fa6c10bc_ffi(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07ee5fd741e3d300324c5b92"

///|
pub fn set_conclude_priority_comparison_2db7fa6c10bc_raw(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int {
  set_conclude_priority_comparison_2db7fa6c10bc_ffi(this_, comparison)
}

///|
pub fn set_conclude_priority_comparison_2db7fa6c10bc(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_conclude_priority_comparison_2db7fa6c10bc_raw(
    this_, comparison,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_longest_acceptable_delay_407964d28ab2_ffi(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Int = "moonbit_win32_04f97973bf91ba48ba741979"

///|
pub fn set_default_longest_acceptable_delay_407964d28ab2_raw(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Int {
  set_default_longest_acceptable_delay_407964d28ab2_ffi(this_, delay)
}

///|
pub fn set_default_longest_acceptable_delay_407964d28ab2(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_longest_acceptable_delay_407964d28ab2_raw(
    this_, delay,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_manager_event_handler_9aa61ab0be86_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef3892fff5e98003ac2cbb23"

///|
pub fn set_manager_event_handler_9aa61ab0be86_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  set_manager_event_handler_9aa61ab0be86_ffi(this_, handler)
}

///|
pub fn set_manager_event_handler_9aa61ab0be86(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_manager_event_handler_9aa61ab0be86_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, comparison)
extern "C" fn set_trim_priority_comparison_7a1732b202d5_ffi(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e83f5696947ceb261c6288"

///|
pub fn set_trim_priority_comparison_7a1732b202d5_raw(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int {
  set_trim_priority_comparison_7a1732b202d5_ffi(this_, comparison)
}

///|
pub fn set_trim_priority_comparison_7a1732b202d5(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trim_priority_comparison_7a1732b202d5_raw(this_, comparison)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_460d82a894b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_51b5d2b4f58140eaaf6cb9f1"

///|
pub fn shutdown_460d82a894b2_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_460d82a894b2_ffi(this_)
}

///|
pub fn shutdown_460d82a894b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_460d82a894b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_result)
extern "C" fn update_4c20507e25e0_ffi(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  update_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38642dda71f2cbd86de89d40"

///|
pub fn update_4c20507e25e0_raw(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  update_result : @win32_core.RawAddress,
) -> Int {
  update_4c20507e25e0_ffi(this_, time_now, update_result)
}

///|
pub fn update_4c20507e25e0(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  update_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_4c20507e25e0_raw(this_, time_now, update_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_all_storyboards_795461e835fc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec28f2b1d1d5ef2ff44a055c"

///|
pub fn abandon_all_storyboards_795461e835fc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_all_storyboards_795461e835fc_ffi(this_)
}

///|
pub fn abandon_all_storyboards_795461e835fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_all_storyboards_795461e835fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable)
extern "C" fn create_animation_variable_bdaf2e7bdae6_ffi(
  this_ : @win32_core.RawAddress,
  initial_value : Double,
  variable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_958c78170501e1584089b900"

///|
pub fn create_animation_variable_bdaf2e7bdae6_raw(
  this_ : @win32_core.RawAddress,
  initial_value : Double,
  variable : @win32_core.RawAddress,
) -> Int {
  create_animation_variable_bdaf2e7bdae6_ffi(this_, initial_value, variable)
}

///|
pub fn create_animation_variable_bdaf2e7bdae6(
  this_ : @win32_core.RawAddress,
  initial_value : Double,
  variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_animation_variable_bdaf2e7bdae6_raw(
    this_, initial_value, variable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, initial_value, variable)
extern "C" fn create_animation_vector_variable_2d417b09bf6b_ffi(
  this_ : @win32_core.RawAddress,
  initial_value : @win32_core.RawAddress,
  c_dimension : UInt,
  variable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_432626de5fe4571bc55ec4a2"

///|
pub fn create_animation_vector_variable_2d417b09bf6b_raw(
  this_ : @win32_core.RawAddress,
  initial_value : @win32_core.RawAddress,
  c_dimension : UInt,
  variable : @win32_core.RawAddress,
) -> Int {
  create_animation_vector_variable_2d417b09bf6b_ffi(
    this_, initial_value, c_dimension, variable,
  )
}

///|
pub fn create_animation_vector_variable_2d417b09bf6b(
  this_ : @win32_core.RawAddress,
  initial_value : @win32_core.RawAddress,
  c_dimension : UInt,
  variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_animation_vector_variable_2d417b09bf6b_raw(
    this_, initial_value, c_dimension, variable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard)
extern "C" fn create_storyboard_e1b3ca00c41d_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e3088bde70fc02ea3ff9f7f"

///|
pub fn create_storyboard_e1b3ca00c41d_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int {
  create_storyboard_e1b3ca00c41d_ffi(this_, storyboard)
}

///|
pub fn create_storyboard_e1b3ca00c41d(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_storyboard_e1b3ca00c41d_raw(this_, storyboard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, seconds)
extern "C" fn estimate_next_event_time_ecd7dd5b2619_ffi(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8549beec2a45ea1e24ade28"

///|
pub fn estimate_next_event_time_ecd7dd5b2619_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  estimate_next_event_time_ecd7dd5b2619_ffi(this_, seconds)
}

///|
pub fn estimate_next_event_time_ecd7dd5b2619(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = estimate_next_event_time_ecd7dd5b2619_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_all_storyboards_54e53117df49_ffi(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Int = "moonbit_win32_0251a775bdec569071f34a5e"

///|
pub fn finish_all_storyboards_54e53117df49_raw(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Int {
  finish_all_storyboards_54e53117df49_ffi(this_, completion_deadline)
}

///|
pub fn finish_all_storyboards_54e53117df49(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_all_storyboards_54e53117df49_raw(
    this_, completion_deadline,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_01a7a7f41dfe_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f68c66a3d91d16f6e90e6614"

///|
pub fn get_status_01a7a7f41dfe_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_01a7a7f41dfe_ffi(this_, status)
}

///|
pub fn get_status_01a7a7f41dfe(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_01a7a7f41dfe_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, storyboard)
extern "C" fn get_storyboard_from_tag_46fd5865116b_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  storyboard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08abcc633f96688dbd151089"

///|
pub fn get_storyboard_from_tag_46fd5865116b_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  storyboard : @win32_core.RawAddress,
) -> Int {
  get_storyboard_from_tag_46fd5865116b_ffi(this_, object, id, storyboard)
}

///|
pub fn get_storyboard_from_tag_46fd5865116b(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  storyboard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storyboard_from_tag_46fd5865116b_raw(
    this_, object, id, storyboard,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, variable)
extern "C" fn get_variable_from_tag_1fe160306e34_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  variable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b59cc6d974ba146a0277f993"

///|
pub fn get_variable_from_tag_1fe160306e34_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  variable : @win32_core.RawAddress,
) -> Int {
  get_variable_from_tag_1fe160306e34_ffi(this_, object, id, variable)
}

///|
pub fn get_variable_from_tag_1fe160306e34(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
  variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_variable_from_tag_1fe160306e34_raw(
    this_, object, id, variable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_b8cc1afeed4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0465aa44db5fbddd928f0408"

///|
pub fn pause_b8cc1afeed4a_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_b8cc1afeed4a_ffi(this_)
}

///|
pub fn pause_b8cc1afeed4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_b8cc1afeed4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__7c0d3218727d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa62ec51f047aa8471a4f986"

///|
pub fn resume__7c0d3218727d_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__7c0d3218727d_ffi(this_)
}

///|
pub fn resume__7c0d3218727d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__7c0d3218727d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable, transition)
extern "C" fn schedule_transition_b961c131b5bb_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  time_now : Double,
) -> Int = "moonbit_win32_8d90e4701a911415ce7b0843"

///|
pub fn schedule_transition_b961c131b5bb_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  time_now : Double,
) -> Int {
  schedule_transition_b961c131b5bb_ffi(this_, variable, transition, time_now)
}

///|
pub fn schedule_transition_b961c131b5bb(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  time_now : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = schedule_transition_b961c131b5bb_raw(
    this_, variable, transition, time_now,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_animation_mode_7df8e7caaba1_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_db904cb1aebb22b70c818414"

///|
pub fn set_animation_mode_7df8e7caaba1_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_animation_mode_7df8e7caaba1_ffi(this_, mode)
}

///|
pub fn set_animation_mode_7df8e7caaba1(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animation_mode_7df8e7caaba1_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, comparison)
extern "C" fn set_cancel_priority_comparison_278937ed93c7_ffi(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646ecea1b6f85351c7b56561"

///|
pub fn set_cancel_priority_comparison_278937ed93c7_raw(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int {
  set_cancel_priority_comparison_278937ed93c7_ffi(this_, comparison)
}

///|
pub fn set_cancel_priority_comparison_278937ed93c7(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cancel_priority_comparison_278937ed93c7_raw(
    this_, comparison,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, comparison)
extern "C" fn set_compress_priority_comparison_d30459d3664a_ffi(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efe053d0b7e3b97b676f3981"

///|
pub fn set_compress_priority_comparison_d30459d3664a_raw(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int {
  set_compress_priority_comparison_d30459d3664a_ffi(this_, comparison)
}

///|
pub fn set_compress_priority_comparison_d30459d3664a(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_compress_priority_comparison_d30459d3664a_raw(
    this_, comparison,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, comparison)
extern "C" fn set_conclude_priority_comparison_b4c90ffb6edc_ffi(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3300db87ebbd26149c7e1423"

///|
pub fn set_conclude_priority_comparison_b4c90ffb6edc_raw(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int {
  set_conclude_priority_comparison_b4c90ffb6edc_ffi(this_, comparison)
}

///|
pub fn set_conclude_priority_comparison_b4c90ffb6edc(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_conclude_priority_comparison_b4c90ffb6edc_raw(
    this_, comparison,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_longest_acceptable_delay_6258e4bb8143_ffi(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Int = "moonbit_win32_ce9f1508b80559bf09a6b312"

///|
pub fn set_default_longest_acceptable_delay_6258e4bb8143_raw(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Int {
  set_default_longest_acceptable_delay_6258e4bb8143_ffi(this_, delay)
}

///|
pub fn set_default_longest_acceptable_delay_6258e4bb8143(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_longest_acceptable_delay_6258e4bb8143_raw(
    this_, delay,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_manager_event_handler_e95ce6587594_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_for_next_animation_event : Int,
) -> Int = "moonbit_win32_f4989451b499c6a218ad19c7"

///|
pub fn set_manager_event_handler_e95ce6587594_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_for_next_animation_event : Int,
) -> Int {
  set_manager_event_handler_e95ce6587594_ffi(
    this_, handler, f_register_for_next_animation_event,
  )
}

///|
pub fn set_manager_event_handler_e95ce6587594(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_for_next_animation_event : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_manager_event_handler_e95ce6587594_raw(
    this_, handler, f_register_for_next_animation_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, comparison)
extern "C" fn set_trim_priority_comparison_240f468ef12c_ffi(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int = "moonbit_win32_981db48aec8eee6c8704cca8"

///|
pub fn set_trim_priority_comparison_240f468ef12c_raw(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Int {
  set_trim_priority_comparison_240f468ef12c_ffi(this_, comparison)
}

///|
pub fn set_trim_priority_comparison_240f468ef12c(
  this_ : @win32_core.RawAddress,
  comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trim_priority_comparison_240f468ef12c_raw(this_, comparison)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_b4e877c7d72a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3609234a470af46b067beee3"

///|
pub fn shutdown_b4e877c7d72a_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_b4e877c7d72a_ffi(this_)
}

///|
pub fn shutdown_b4e877c7d72a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_b4e877c7d72a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_result)
extern "C" fn update_03f38c3aa27c_ffi(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  update_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f053b23455ee17c44332e24d"

///|
pub fn update_03f38c3aa27c_raw(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  update_result : @win32_core.RawAddress,
) -> Int {
  update_03f38c3aa27c_ffi(this_, time_now, update_result)
}

///|
pub fn update_03f38c3aa27c(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  update_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_03f38c3aa27c_raw(this_, time_now, update_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_manager_status_changed_c99cdbe90d1d_ffi(
  this_ : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Int = "moonbit_win32_24ecc8b0c6d72f2034e110ec"

///|
pub fn on_manager_status_changed_c99cdbe90d1d_raw(
  this_ : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Int {
  on_manager_status_changed_c99cdbe90d1d_ffi(this_, new_status, previous_status)
}

///|
pub fn on_manager_status_changed_c99cdbe90d1d(
  this_ : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manager_status_changed_c99cdbe90d1d_raw(
    this_, new_status, previous_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_manager_status_changed_f1f59a985a69_ffi(
  this_ : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Int = "moonbit_win32_c4da0719c57ef94f547fe304"

///|
pub fn on_manager_status_changed_f1f59a985a69_raw(
  this_ : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Int {
  on_manager_status_changed_f1f59a985a69_ffi(this_, new_status, previous_status)
}

///|
pub fn on_manager_status_changed_f1f59a985a69(
  this_ : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manager_status_changed_f1f59a985a69_raw(
    this_, new_status, previous_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_cubic_3c760b6410ee_ffi(
  this_ : @win32_core.RawAddress,
  dimension : UInt,
  begin_offset : Double,
  constant_coefficient : Float,
  linear_coefficient : Float,
  quadratic_coefficient : Float,
  cubic_coefficient : Float,
) -> Int = "moonbit_win32_6ef70c2b4a76dd8a31f520ad"

///|
pub fn add_cubic_3c760b6410ee_raw(
  this_ : @win32_core.RawAddress,
  dimension : UInt,
  begin_offset : Double,
  constant_coefficient : Float,
  linear_coefficient : Float,
  quadratic_coefficient : Float,
  cubic_coefficient : Float,
) -> Int {
  add_cubic_3c760b6410ee_ffi(
    this_, dimension, begin_offset, constant_coefficient, linear_coefficient, quadratic_coefficient,
    cubic_coefficient,
  )
}

///|
pub fn add_cubic_3c760b6410ee(
  this_ : @win32_core.RawAddress,
  dimension : UInt,
  begin_offset : Double,
  constant_coefficient : Float,
  linear_coefficient : Float,
  quadratic_coefficient : Float,
  cubic_coefficient : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cubic_3c760b6410ee_raw(
    this_, dimension, begin_offset, constant_coefficient, linear_coefficient, quadratic_coefficient,
    cubic_coefficient,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_sinusoidal_f247371f7dc1_ffi(
  this_ : @win32_core.RawAddress,
  dimension : UInt,
  begin_offset : Double,
  bias : Float,
  amplitude : Float,
  frequency : Float,
  phase : Float,
) -> Int = "moonbit_win32_f6b6ef5cdf38df282241ca7b"

///|
pub fn add_sinusoidal_f247371f7dc1_raw(
  this_ : @win32_core.RawAddress,
  dimension : UInt,
  begin_offset : Double,
  bias : Float,
  amplitude : Float,
  frequency : Float,
  phase : Float,
) -> Int {
  add_sinusoidal_f247371f7dc1_ffi(
    this_, dimension, begin_offset, bias, amplitude, frequency, phase,
  )
}

///|
pub fn add_sinusoidal_f247371f7dc1(
  this_ : @win32_core.RawAddress,
  dimension : UInt,
  begin_offset : Double,
  bias : Float,
  amplitude : Float,
  frequency : Float,
  phase : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_sinusoidal_f247371f7dc1_raw(
    this_, dimension, begin_offset, bias, amplitude, frequency, phase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scheduled_storyboard, new_storyboard)
extern "C" fn has_priority_7de4aa58237b_ffi(
  this_ : @win32_core.RawAddress,
  scheduled_storyboard : @win32_core.RawAddress,
  new_storyboard : @win32_core.RawAddress,
  priority_effect : Int,
) -> Int = "moonbit_win32_330ed56a0b808aa4d0bdd8b2"

///|
pub fn has_priority_7de4aa58237b_raw(
  this_ : @win32_core.RawAddress,
  scheduled_storyboard : @win32_core.RawAddress,
  new_storyboard : @win32_core.RawAddress,
  priority_effect : Int,
) -> Int {
  has_priority_7de4aa58237b_ffi(
    this_, scheduled_storyboard, new_storyboard, priority_effect,
  )
}

///|
pub fn has_priority_7de4aa58237b(
  this_ : @win32_core.RawAddress,
  scheduled_storyboard : @win32_core.RawAddress,
  new_storyboard : @win32_core.RawAddress,
  priority_effect : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_priority_7de4aa58237b_raw(
    this_, scheduled_storyboard, new_storyboard, priority_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scheduled_storyboard, new_storyboard)
extern "C" fn has_priority_12d29c0ccc58_ffi(
  this_ : @win32_core.RawAddress,
  scheduled_storyboard : @win32_core.RawAddress,
  new_storyboard : @win32_core.RawAddress,
  priority_effect : Int,
) -> Int = "moonbit_win32_4eb261669e56575650d3b9d0"

///|
pub fn has_priority_12d29c0ccc58_raw(
  this_ : @win32_core.RawAddress,
  scheduled_storyboard : @win32_core.RawAddress,
  new_storyboard : @win32_core.RawAddress,
  priority_effect : Int,
) -> Int {
  has_priority_12d29c0ccc58_ffi(
    this_, scheduled_storyboard, new_storyboard, priority_effect,
  )
}

///|
pub fn has_priority_12d29c0ccc58(
  this_ : @win32_core.RawAddress,
  scheduled_storyboard : @win32_core.RawAddress,
  new_storyboard : @win32_core.RawAddress,
  priority_effect : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_priority_12d29c0ccc58_raw(
    this_, scheduled_storyboard, new_storyboard, priority_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_cdb272a23b51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6943cd05a0454a52bbdfd72c"

///|
pub fn abandon_cdb272a23b51_raw(this_ : @win32_core.RawAddress) -> Int {
  abandon_cdb272a23b51_ffi(this_)
}

///|
pub fn abandon_cdb272a23b51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_cdb272a23b51_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition, keyframe)
extern "C" fn add_keyframe_after_transition_582afdb0019a_ffi(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  keyframe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c70cf22c98685c26ca1156b"

///|
pub fn add_keyframe_after_transition_582afdb0019a_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  keyframe : @win32_core.RawAddress,
) -> Int {
  add_keyframe_after_transition_582afdb0019a_ffi(this_, transition, keyframe)
}

///|
pub fn add_keyframe_after_transition_582afdb0019a(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  keyframe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_keyframe_after_transition_582afdb0019a_raw(
    this_, transition, keyframe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, keyframe)
extern "C" fn add_keyframe_at_offset_a15411f67173_ffi(
  this_ : @win32_core.RawAddress,
  existing_keyframe : Int64,
  offset : Double,
  keyframe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ad7d9a76716424a595f368"

///|
pub fn add_keyframe_at_offset_a15411f67173_raw(
  this_ : @win32_core.RawAddress,
  existing_keyframe : Int64,
  offset : Double,
  keyframe : @win32_core.RawAddress,
) -> Int {
  add_keyframe_at_offset_a15411f67173_ffi(
    this_, existing_keyframe, offset, keyframe,
  )
}

///|
pub fn add_keyframe_at_offset_a15411f67173(
  this_ : @win32_core.RawAddress,
  existing_keyframe : Int64,
  offset : Double,
  keyframe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_keyframe_at_offset_a15411f67173_raw(
    this_, existing_keyframe, offset, keyframe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable, transition)
extern "C" fn add_transition_72f9808a3c9c_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07399b44d1ee96ad39d0b530"

///|
pub fn add_transition_72f9808a3c9c_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int {
  add_transition_72f9808a3c9c_ffi(this_, variable, transition)
}

///|
pub fn add_transition_72f9808a3c9c(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_transition_72f9808a3c9c_raw(this_, variable, transition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable, transition)
extern "C" fn add_transition_at_keyframe_c25925c49d91_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
) -> Int = "moonbit_win32_0e3042d459f82afef284b109"

///|
pub fn add_transition_at_keyframe_c25925c49d91_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
) -> Int {
  add_transition_at_keyframe_c25925c49d91_ffi(
    this_, variable, transition, start_keyframe,
  )
}

///|
pub fn add_transition_at_keyframe_c25925c49d91(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_transition_at_keyframe_c25925c49d91_raw(
    this_, variable, transition, start_keyframe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable, transition)
extern "C" fn add_transition_between_keyframes_d2fee93890ea_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
) -> Int = "moonbit_win32_b5bf4bcbdc6fad7fca3068f7"

///|
pub fn add_transition_between_keyframes_d2fee93890ea_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
) -> Int {
  add_transition_between_keyframes_d2fee93890ea_ffi(
    this_, variable, transition, start_keyframe, end_keyframe,
  )
}

///|
pub fn add_transition_between_keyframes_d2fee93890ea(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_transition_between_keyframes_d2fee93890ea_raw(
    this_, variable, transition, start_keyframe, end_keyframe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn conclude_dbf5fb8b0e9b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d917b690d2bba7cac956db2"

///|
pub fn conclude_dbf5fb8b0e9b_raw(this_ : @win32_core.RawAddress) -> Int {
  conclude_dbf5fb8b0e9b_ffi(this_)
}

///|
pub fn conclude_dbf5fb8b0e9b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = conclude_dbf5fb8b0e9b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_9cb5de14fb8f_ffi(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Int = "moonbit_win32_9948475ad2612cb1813994d7"

///|
pub fn finish_9cb5de14fb8f_raw(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Int {
  finish_9cb5de14fb8f_ffi(this_, completion_deadline)
}

///|
pub fn finish_9cb5de14fb8f(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_9cb5de14fb8f_raw(this_, completion_deadline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, elapsed_time)
extern "C" fn get_elapsed_time_7d971e062dc2_ffi(
  this_ : @win32_core.RawAddress,
  elapsed_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d884bfec4f07b555ae1ed50e"

///|
pub fn get_elapsed_time_7d971e062dc2_raw(
  this_ : @win32_core.RawAddress,
  elapsed_time : @win32_core.RawAddress,
) -> Int {
  get_elapsed_time_7d971e062dc2_ffi(this_, elapsed_time)
}

///|
pub fn get_elapsed_time_7d971e062dc2(
  this_ : @win32_core.RawAddress,
  elapsed_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elapsed_time_7d971e062dc2_raw(this_, elapsed_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_6b5cd1a41d1e_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20a37994a78299d3a4827c67"

///|
pub fn get_status_6b5cd1a41d1e_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_6b5cd1a41d1e_ffi(this_, status)
}

///|
pub fn get_status_6b5cd1a41d1e(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_6b5cd1a41d1e_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, id)
extern "C" fn get_tag_b299647ba094_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f20a9808696d1aadc5111dc"

///|
pub fn get_tag_b299647ba094_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_tag_b299647ba094_ffi(this_, object, id)
}

///|
pub fn get_tag_b299647ba094(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_b299647ba094_raw(this_, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable)
extern "C" fn hold_variable_26eaa1441861_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c40b4ce8f1091ed40e435f21"

///|
pub fn hold_variable_26eaa1441861_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
) -> Int {
  hold_variable_26eaa1441861_ffi(this_, variable)
}

///|
pub fn hold_variable_26eaa1441861(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hold_variable_26eaa1441861_raw(this_, variable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn repeat_between_keyframes_29971ada8b04_ffi(
  this_ : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
  repetition_count : Int,
) -> Int = "moonbit_win32_10796f42c6a1cd0df6302e61"

///|
pub fn repeat_between_keyframes_29971ada8b04_raw(
  this_ : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
  repetition_count : Int,
) -> Int {
  repeat_between_keyframes_29971ada8b04_ffi(
    this_, start_keyframe, end_keyframe, repetition_count,
  )
}

///|
pub fn repeat_between_keyframes_29971ada8b04(
  this_ : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
  repetition_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repeat_between_keyframes_29971ada8b04_raw(
    this_, start_keyframe, end_keyframe, repetition_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scheduling_result)
extern "C" fn schedule_03a15a8afcd0_ffi(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  scheduling_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63b920d33ebf01f941e20440"

///|
pub fn schedule_03a15a8afcd0_raw(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  scheduling_result : @win32_core.RawAddress,
) -> Int {
  schedule_03a15a8afcd0_ffi(this_, time_now, scheduling_result)
}

///|
pub fn schedule_03a15a8afcd0(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  scheduling_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = schedule_03a15a8afcd0_raw(this_, time_now, scheduling_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_longest_acceptable_delay_def60a64b774_ffi(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Int = "moonbit_win32_bed6cd4389698d986ec15670"

///|
pub fn set_longest_acceptable_delay_def60a64b774_raw(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Int {
  set_longest_acceptable_delay_def60a64b774_ffi(this_, delay)
}

///|
pub fn set_longest_acceptable_delay_def60a64b774(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_longest_acceptable_delay_def60a64b774_raw(this_, delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_storyboard_event_handler_a6c577552837_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a42b69e62c5b3c515d28d82"

///|
pub fn set_storyboard_event_handler_a6c577552837_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  set_storyboard_event_handler_a6c577552837_ffi(this_, handler)
}

///|
pub fn set_storyboard_event_handler_a6c577552837(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_storyboard_event_handler_a6c577552837_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn set_tag_39fee0c99c6c_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_2779bbbddcac424c04995974"

///|
pub fn set_tag_39fee0c99c6c_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_tag_39fee0c99c6c_ffi(this_, object, id)
}

///|
pub fn set_tag_39fee0c99c6c(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tag_39fee0c99c6c_raw(this_, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_e79ba14b033f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fca4e40ecc7aa50548c0e056"

///|
pub fn abandon_e79ba14b033f_raw(this_ : @win32_core.RawAddress) -> Int {
  abandon_e79ba14b033f_ffi(this_)
}

///|
pub fn abandon_e79ba14b033f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_e79ba14b033f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition, keyframe)
extern "C" fn add_keyframe_after_transition_1b45107479f6_ffi(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  keyframe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c74991083b33fc132aa868f"

///|
pub fn add_keyframe_after_transition_1b45107479f6_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  keyframe : @win32_core.RawAddress,
) -> Int {
  add_keyframe_after_transition_1b45107479f6_ffi(this_, transition, keyframe)
}

///|
pub fn add_keyframe_after_transition_1b45107479f6(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  keyframe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_keyframe_after_transition_1b45107479f6_raw(
    this_, transition, keyframe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, keyframe)
extern "C" fn add_keyframe_at_offset_a642fdb78867_ffi(
  this_ : @win32_core.RawAddress,
  existing_keyframe : Int64,
  offset : Double,
  keyframe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef4663b5b6669593f2917ab"

///|
pub fn add_keyframe_at_offset_a642fdb78867_raw(
  this_ : @win32_core.RawAddress,
  existing_keyframe : Int64,
  offset : Double,
  keyframe : @win32_core.RawAddress,
) -> Int {
  add_keyframe_at_offset_a642fdb78867_ffi(
    this_, existing_keyframe, offset, keyframe,
  )
}

///|
pub fn add_keyframe_at_offset_a642fdb78867(
  this_ : @win32_core.RawAddress,
  existing_keyframe : Int64,
  offset : Double,
  keyframe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_keyframe_at_offset_a642fdb78867_raw(
    this_, existing_keyframe, offset, keyframe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable, transition)
extern "C" fn add_transition_2ba884b4b4cd_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc4afff6d7b276a7a2724396"

///|
pub fn add_transition_2ba884b4b4cd_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int {
  add_transition_2ba884b4b4cd_ffi(this_, variable, transition)
}

///|
pub fn add_transition_2ba884b4b4cd(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_transition_2ba884b4b4cd_raw(this_, variable, transition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable, transition)
extern "C" fn add_transition_at_keyframe_6082618e8550_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
) -> Int = "moonbit_win32_6f05cf693c2a96b7c6c0bf7d"

///|
pub fn add_transition_at_keyframe_6082618e8550_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
) -> Int {
  add_transition_at_keyframe_6082618e8550_ffi(
    this_, variable, transition, start_keyframe,
  )
}

///|
pub fn add_transition_at_keyframe_6082618e8550(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_transition_at_keyframe_6082618e8550_raw(
    this_, variable, transition, start_keyframe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable, transition)
extern "C" fn add_transition_between_keyframes_18b426c68987_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
) -> Int = "moonbit_win32_67551edae751ac52fd687ca6"

///|
pub fn add_transition_between_keyframes_18b426c68987_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
) -> Int {
  add_transition_between_keyframes_18b426c68987_ffi(
    this_, variable, transition, start_keyframe, end_keyframe,
  )
}

///|
pub fn add_transition_between_keyframes_18b426c68987(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_transition_between_keyframes_18b426c68987_raw(
    this_, variable, transition, start_keyframe, end_keyframe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn conclude_de33cd8f2531_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06b87d2448b367d8bc391b28"

///|
pub fn conclude_de33cd8f2531_raw(this_ : @win32_core.RawAddress) -> Int {
  conclude_de33cd8f2531_ffi(this_)
}

///|
pub fn conclude_de33cd8f2531(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = conclude_de33cd8f2531_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_0e00484cddfc_ffi(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Int = "moonbit_win32_9d9095f32a0146bc06cd4c76"

///|
pub fn finish_0e00484cddfc_raw(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Int {
  finish_0e00484cddfc_ffi(this_, completion_deadline)
}

///|
pub fn finish_0e00484cddfc(
  this_ : @win32_core.RawAddress,
  completion_deadline : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_0e00484cddfc_raw(this_, completion_deadline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, elapsed_time)
extern "C" fn get_elapsed_time_96f65dcd5b69_ffi(
  this_ : @win32_core.RawAddress,
  elapsed_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2855edb8900c084a4cd31fbb"

///|
pub fn get_elapsed_time_96f65dcd5b69_raw(
  this_ : @win32_core.RawAddress,
  elapsed_time : @win32_core.RawAddress,
) -> Int {
  get_elapsed_time_96f65dcd5b69_ffi(this_, elapsed_time)
}

///|
pub fn get_elapsed_time_96f65dcd5b69(
  this_ : @win32_core.RawAddress,
  elapsed_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elapsed_time_96f65dcd5b69_raw(this_, elapsed_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_b40ccc3f4da9_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68d5f7ac161d6436863bb904"

///|
pub fn get_status_b40ccc3f4da9_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_b40ccc3f4da9_ffi(this_, status)
}

///|
pub fn get_status_b40ccc3f4da9(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_b40ccc3f4da9_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, id)
extern "C" fn get_tag_a4510cab9eba_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ea8926bbf7f47d59579643"

///|
pub fn get_tag_a4510cab9eba_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_tag_a4510cab9eba_ffi(this_, object, id)
}

///|
pub fn get_tag_a4510cab9eba(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_a4510cab9eba_raw(this_, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable)
extern "C" fn hold_variable_252c6efc87e2_ffi(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d53e0ee7f94eb5b8138aec9"

///|
pub fn hold_variable_252c6efc87e2_raw(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
) -> Int {
  hold_variable_252c6efc87e2_ffi(this_, variable)
}

///|
pub fn hold_variable_252c6efc87e2(
  this_ : @win32_core.RawAddress,
  variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hold_variable_252c6efc87e2_raw(this_, variable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iteration_change_handler)
extern "C" fn repeat_between_keyframes_3c734e613ce1_ffi(
  this_ : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
  c_repetition : Double,
  repeat_mode : Int,
  p_iteration_change_handler : @win32_core.RawAddress,
  id : UInt64,
  f_register_for_next_animation_event : Int,
) -> Int = "moonbit_win32_8e7c5ef0326930d1bf57018e"

///|
pub fn repeat_between_keyframes_3c734e613ce1_raw(
  this_ : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
  c_repetition : Double,
  repeat_mode : Int,
  p_iteration_change_handler : @win32_core.RawAddress,
  id : UInt64,
  f_register_for_next_animation_event : Int,
) -> Int {
  repeat_between_keyframes_3c734e613ce1_ffi(
    this_, start_keyframe, end_keyframe, c_repetition, repeat_mode, p_iteration_change_handler,
    id, f_register_for_next_animation_event,
  )
}

///|
pub fn repeat_between_keyframes_3c734e613ce1(
  this_ : @win32_core.RawAddress,
  start_keyframe : Int64,
  end_keyframe : Int64,
  c_repetition : Double,
  repeat_mode : Int,
  p_iteration_change_handler : @win32_core.RawAddress,
  id : UInt64,
  f_register_for_next_animation_event : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repeat_between_keyframes_3c734e613ce1_raw(
    this_, start_keyframe, end_keyframe, c_repetition, repeat_mode, p_iteration_change_handler,
    id, f_register_for_next_animation_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scheduling_result)
extern "C" fn schedule_c7c71b311f55_ffi(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  scheduling_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe181b3cd0af0d2c8b993e66"

///|
pub fn schedule_c7c71b311f55_raw(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  scheduling_result : @win32_core.RawAddress,
) -> Int {
  schedule_c7c71b311f55_ffi(this_, time_now, scheduling_result)
}

///|
pub fn schedule_c7c71b311f55(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  scheduling_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = schedule_c7c71b311f55_raw(this_, time_now, scheduling_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_longest_acceptable_delay_3d317d7308bd_ffi(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Int = "moonbit_win32_7219eecf27efe32c9790e135"

///|
pub fn set_longest_acceptable_delay_3d317d7308bd_raw(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Int {
  set_longest_acceptable_delay_3d317d7308bd_ffi(this_, delay)
}

///|
pub fn set_longest_acceptable_delay_3d317d7308bd(
  this_ : @win32_core.RawAddress,
  delay : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_longest_acceptable_delay_3d317d7308bd_raw(this_, delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_skip_duration_a10ce71e3aa4_ffi(
  this_ : @win32_core.RawAddress,
  seconds_duration : Double,
) -> Int = "moonbit_win32_f1a55740978b91e844449fb1"

///|
pub fn set_skip_duration_a10ce71e3aa4_raw(
  this_ : @win32_core.RawAddress,
  seconds_duration : Double,
) -> Int {
  set_skip_duration_a10ce71e3aa4_ffi(this_, seconds_duration)
}

///|
pub fn set_skip_duration_a10ce71e3aa4(
  this_ : @win32_core.RawAddress,
  seconds_duration : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_skip_duration_a10ce71e3aa4_raw(this_, seconds_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_storyboard_event_handler_fa8b055e1bd1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_status_change_for_next_animation_event : Int,
  f_register_update_for_next_animation_event : Int,
) -> Int = "moonbit_win32_3ce905c15d028401dcd946b5"

///|
pub fn set_storyboard_event_handler_fa8b055e1bd1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_status_change_for_next_animation_event : Int,
  f_register_update_for_next_animation_event : Int,
) -> Int {
  set_storyboard_event_handler_fa8b055e1bd1_ffi(
    this_, handler, f_register_status_change_for_next_animation_event, f_register_update_for_next_animation_event,
  )
}

///|
pub fn set_storyboard_event_handler_fa8b055e1bd1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  f_register_status_change_for_next_animation_event : Int,
  f_register_update_for_next_animation_event : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_storyboard_event_handler_fa8b055e1bd1_raw(
    this_, handler, f_register_status_change_for_next_animation_event, f_register_update_for_next_animation_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn set_tag_f1278aba294d_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_19f035f9741c0667dc00af39"

///|
pub fn set_tag_f1278aba294d_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_tag_f1278aba294d_ffi(this_, object, id)
}

///|
pub fn set_tag_f1278aba294d(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tag_f1278aba294d_raw(this_, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard)
extern "C" fn on_storyboard_status_changed_00de4b5a08ab_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Int = "moonbit_win32_5e455ab0be10d6ed0b3336a6"

///|
pub fn on_storyboard_status_changed_00de4b5a08ab_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Int {
  on_storyboard_status_changed_00de4b5a08ab_ffi(
    this_, storyboard, new_status, previous_status,
  )
}

///|
pub fn on_storyboard_status_changed_00de4b5a08ab(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_storyboard_status_changed_00de4b5a08ab_raw(
    this_, storyboard, new_status, previous_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard)
extern "C" fn on_storyboard_updated_c477e379523e_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2edaf569f64904dedf45d3b9"

///|
pub fn on_storyboard_updated_c477e379523e_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int {
  on_storyboard_updated_c477e379523e_ffi(this_, storyboard)
}

///|
pub fn on_storyboard_updated_c477e379523e(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_storyboard_updated_c477e379523e_raw(this_, storyboard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard)
extern "C" fn on_storyboard_status_changed_d9ce27aff4fd_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Int = "moonbit_win32_0d12b31463c9c2d1bdb3df13"

///|
pub fn on_storyboard_status_changed_d9ce27aff4fd_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Int {
  on_storyboard_status_changed_d9ce27aff4fd_ffi(
    this_, storyboard, new_status, previous_status,
  )
}

///|
pub fn on_storyboard_status_changed_d9ce27aff4fd(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_storyboard_status_changed_d9ce27aff4fd_raw(
    this_, storyboard, new_status, previous_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storyboard)
extern "C" fn on_storyboard_updated_61ecd3e78656_ffi(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cefe67632d7e3ad86886fe21"

///|
pub fn on_storyboard_updated_61ecd3e78656_raw(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Int {
  on_storyboard_updated_61ecd3e78656_ffi(this_, storyboard)
}

///|
pub fn on_storyboard_updated_61ecd3e78656(
  this_ : @win32_core.RawAddress,
  storyboard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_storyboard_updated_61ecd3e78656_raw(this_, storyboard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_cb2e36287067_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e8c20fb8217559199c4c155b"

///|
pub fn disable_cb2e36287067_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_cb2e36287067_ffi(this_)
}

///|
pub fn disable_cb2e36287067(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_cb2e36287067_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_58e4550d8bb6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5b6a341540658fd21492734"

///|
pub fn enable_58e4550d8bb6_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_58e4550d8bb6_ffi(this_)
}

///|
pub fn enable_58e4550d8bb6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_58e4550d8bb6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, seconds)
extern "C" fn get_time_cc008bfe0f1d_ffi(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aec1c5242ec4b687b2fd2c41"

///|
pub fn get_time_cc008bfe0f1d_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_time_cc008bfe0f1d_ffi(this_, seconds)
}

///|
pub fn get_time_cc008bfe0f1d(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_cc008bfe0f1d_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_enabled_6324971b71cc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2a102e374d2b81d49b55dd3"

///|
pub fn is_enabled_6324971b71cc_raw(this_ : @win32_core.RawAddress) -> Int {
  is_enabled_6324971b71cc_ffi(this_)
}

///|
pub fn is_enabled_6324971b71cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_enabled_6324971b71cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_frame_rate_threshold_4cf69c99df34_ffi(
  this_ : @win32_core.RawAddress,
  frames_per_second : UInt,
) -> Int = "moonbit_win32_985b9b8d9ad96cb6981931fc"

///|
pub fn set_frame_rate_threshold_4cf69c99df34_raw(
  this_ : @win32_core.RawAddress,
  frames_per_second : UInt,
) -> Int {
  set_frame_rate_threshold_4cf69c99df34_ffi(this_, frames_per_second)
}

///|
pub fn set_frame_rate_threshold_4cf69c99df34(
  this_ : @win32_core.RawAddress,
  frames_per_second : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frame_rate_threshold_4cf69c99df34_raw(
    this_, frames_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_timer_event_handler_2f1b70343055_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e272514a9a479ea16b116b7b"

///|
pub fn set_timer_event_handler_2f1b70343055_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  set_timer_event_handler_2f1b70343055_ffi(this_, handler)
}

///|
pub fn set_timer_event_handler_2f1b70343055(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timer_event_handler_2f1b70343055_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_handler)
extern "C" fn set_timer_update_handler_68f6a5cc967f_ffi(
  this_ : @win32_core.RawAddress,
  update_handler : @win32_core.RawAddress,
  idle_behavior : Int,
) -> Int = "moonbit_win32_77209a6b479b0d0513fc90da"

///|
pub fn set_timer_update_handler_68f6a5cc967f_raw(
  this_ : @win32_core.RawAddress,
  update_handler : @win32_core.RawAddress,
  idle_behavior : Int,
) -> Int {
  set_timer_update_handler_68f6a5cc967f_ffi(
    this_, update_handler, idle_behavior,
  )
}

///|
pub fn set_timer_update_handler_68f6a5cc967f(
  this_ : @win32_core.RawAddress,
  update_handler : @win32_core.RawAddress,
  idle_behavior : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timer_update_handler_68f6a5cc967f_raw(
    this_, update_handler, idle_behavior,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_timer_client_status_changed_d0026ae3edeb_ffi(
  this_ : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Int = "moonbit_win32_ef3ba4cbe0db90d40cec9496"

///|
pub fn on_timer_client_status_changed_d0026ae3edeb_raw(
  this_ : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Int {
  on_timer_client_status_changed_d0026ae3edeb_ffi(
    this_, new_status, previous_status,
  )
}

///|
pub fn on_timer_client_status_changed_d0026ae3edeb(
  this_ : @win32_core.RawAddress,
  new_status : Int,
  previous_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_timer_client_status_changed_d0026ae3edeb_raw(
    this_, new_status, previous_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_post_update_48bfb89db079_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd49f4defdea55508e3b0956"

///|
pub fn on_post_update_48bfb89db079_raw(this_ : @win32_core.RawAddress) -> Int {
  on_post_update_48bfb89db079_ffi(this_)
}

///|
pub fn on_post_update_48bfb89db079(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_post_update_48bfb89db079_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_pre_update_139bee58b448_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0ceda9b63f5f8426aac1fb5"

///|
pub fn on_pre_update_139bee58b448_raw(this_ : @win32_core.RawAddress) -> Int {
  on_pre_update_139bee58b448_ffi(this_)
}

///|
pub fn on_pre_update_139bee58b448(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pre_update_139bee58b448_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_rendering_too_slow_aec1526e8c59_ffi(
  this_ : @win32_core.RawAddress,
  frames_per_second : UInt,
) -> Int = "moonbit_win32_c335421f21f421985045ceee"

///|
pub fn on_rendering_too_slow_aec1526e8c59_raw(
  this_ : @win32_core.RawAddress,
  frames_per_second : UInt,
) -> Int {
  on_rendering_too_slow_aec1526e8c59_ffi(this_, frames_per_second)
}

///|
pub fn on_rendering_too_slow_aec1526e8c59(
  this_ : @win32_core.RawAddress,
  frames_per_second : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_rendering_too_slow_aec1526e8c59_raw(this_, frames_per_second)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_timer_client_event_handler_f20f0253f747_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da4453210e8689bf1af4ceb6"

///|
pub fn clear_timer_client_event_handler_f20f0253f747_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_timer_client_event_handler_f20f0253f747_ffi(this_)
}

///|
pub fn clear_timer_client_event_handler_f20f0253f747(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_timer_client_event_handler_f20f0253f747_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn on_update_30d37a795a28_ffi(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99017926293ccd027481c654"

///|
pub fn on_update_30d37a795a28_raw(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  result : @win32_core.RawAddress,
) -> Int {
  on_update_30d37a795a28_ffi(this_, time_now, result)
}

///|
pub fn on_update_30d37a795a28(
  this_ : @win32_core.RawAddress,
  time_now : Double,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_30d37a795a28_raw(this_, time_now, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_timer_client_event_handler_fa191c36873e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0481346dc70cb14356f584c4"

///|
pub fn set_timer_client_event_handler_fa191c36873e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  set_timer_client_event_handler_fa191c36873e_ffi(this_, handler)
}

///|
pub fn set_timer_client_event_handler_fa191c36873e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timer_client_event_handler_fa191c36873e_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, duration)
extern "C" fn get_duration_6af4d11453b7_ffi(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37b3eac751f10eaa40d0e795"

///|
pub fn get_duration_6af4d11453b7_raw(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int {
  get_duration_6af4d11453b7_ffi(this_, duration)
}

///|
pub fn get_duration_6af4d11453b7(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_6af4d11453b7_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_duration_known_494bf052ca5e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb0f770b7153afd6f14cf68"

///|
pub fn is_duration_known_494bf052ca5e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_duration_known_494bf052ca5e_ffi(this_)
}

///|
pub fn is_duration_known_494bf052ca5e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_duration_known_494bf052ca5e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_initial_value_7fb9f84df3ed_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_16200c78024ac5ca3416ef71"

///|
pub fn set_initial_value_7fb9f84df3ed_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_initial_value_7fb9f84df3ed_ffi(this_, value)
}

///|
pub fn set_initial_value_7fb9f84df3ed(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_value_7fb9f84df3ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_initial_velocity_f2f5711b2ac0_ffi(
  this_ : @win32_core.RawAddress,
  velocity : Double,
) -> Int = "moonbit_win32_79d193f86816e0fc203b295e"

///|
pub fn set_initial_velocity_f2f5711b2ac0_raw(
  this_ : @win32_core.RawAddress,
  velocity : Double,
) -> Int {
  set_initial_velocity_f2f5711b2ac0_ffi(this_, velocity)
}

///|
pub fn set_initial_velocity_f2f5711b2ac0(
  this_ : @win32_core.RawAddress,
  velocity : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_velocity_f2f5711b2ac0_raw(this_, velocity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dimension)
extern "C" fn get_dimension_cb35adb20131_ffi(
  this_ : @win32_core.RawAddress,
  dimension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b2b7a450b32957bed8540d0"

///|
pub fn get_dimension_cb35adb20131_raw(
  this_ : @win32_core.RawAddress,
  dimension : @win32_core.RawAddress,
) -> Int {
  get_dimension_cb35adb20131_ffi(this_, dimension)
}

///|
pub fn get_dimension_cb35adb20131(
  this_ : @win32_core.RawAddress,
  dimension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dimension_cb35adb20131_raw(this_, dimension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, duration)
extern "C" fn get_duration_89ab55e18663_ffi(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7d77632989be0714a7ca49"

///|
pub fn get_duration_89ab55e18663_raw(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int {
  get_duration_89ab55e18663_ffi(this_, duration)
}

///|
pub fn get_duration_89ab55e18663(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_89ab55e18663_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_duration_known_6cac5e35eb74_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f5529a44907e6745c73884a"

///|
pub fn is_duration_known_6cac5e35eb74_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_duration_known_6cac5e35eb74_ffi(this_)
}

///|
pub fn is_duration_known_6cac5e35eb74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_duration_known_6cac5e35eb74_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_initial_value_ff8d0955d987_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a36cd72336b5cf9306f52f46"

///|
pub fn set_initial_value_ff8d0955d987_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_initial_value_ff8d0955d987_ffi(this_, value)
}

///|
pub fn set_initial_value_ff8d0955d987(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_value_ff8d0955d987_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_initial_vector_value_24cad475c365_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_07047706559cd9b65972d051"

///|
pub fn set_initial_vector_value_24cad475c365_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  set_initial_vector_value_24cad475c365_ffi(this_, value, c_dimension)
}

///|
pub fn set_initial_vector_value_24cad475c365(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_vector_value_24cad475c365_raw(
    this_, value, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, velocity)
extern "C" fn set_initial_vector_velocity_5704a568bc79_ffi(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int = "moonbit_win32_3557b71bd640da147f024d54"

///|
pub fn set_initial_vector_velocity_5704a568bc79_raw(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Int {
  set_initial_vector_velocity_5704a568bc79_ffi(this_, velocity, c_dimension)
}

///|
pub fn set_initial_vector_velocity_5704a568bc79(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
  c_dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_vector_velocity_5704a568bc79_raw(
    this_, velocity, c_dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_initial_velocity_f5e9ee1737f5_ffi(
  this_ : @win32_core.RawAddress,
  velocity : Double,
) -> Int = "moonbit_win32_320078634e3b0ff328005c22"

///|
pub fn set_initial_velocity_f5e9ee1737f5_raw(
  this_ : @win32_core.RawAddress,
  velocity : Double,
) -> Int {
  set_initial_velocity_f5e9ee1737f5_ffi(this_, velocity)
}

///|
pub fn set_initial_velocity_f5e9ee1737f5(
  this_ : @win32_core.RawAddress,
  velocity : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_velocity_f5e9ee1737f5_raw(this_, velocity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interpolator, transition)
extern "C" fn create_transition_9b1d6d5adc38_ffi(
  this_ : @win32_core.RawAddress,
  interpolator : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_569df9f8fdc14f6fef116d80"

///|
pub fn create_transition_9b1d6d5adc38_raw(
  this_ : @win32_core.RawAddress,
  interpolator : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int {
  create_transition_9b1d6d5adc38_ffi(this_, interpolator, transition)
}

///|
pub fn create_transition_9b1d6d5adc38(
  this_ : @win32_core.RawAddress,
  interpolator : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transition_9b1d6d5adc38_raw(
    this_, interpolator, transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
