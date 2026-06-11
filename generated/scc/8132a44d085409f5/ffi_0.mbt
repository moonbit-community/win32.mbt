///|
#borrow(this_, initial_value_dependencies, initial_velocity_dependencies, duration_dependencies)
extern "C" fn get_dependencies_4d0e13696c7b_ffi(
  this_ : @win32_core.RawAddress,
  initial_value_dependencies : @win32_core.RawAddress,
  initial_velocity_dependencies : @win32_core.RawAddress,
  duration_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a87bc689d1dd4e5f537967"

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
) -> Int = "moonbit_win32_8598ec2b3b293e966d70b321"

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
) -> Int = "moonbit_win32_75e59d327d1e8d3ee96caa11"

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
) -> Int = "moonbit_win32_25c47d9208fb4b27d7cce23b"

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
) -> Int = "moonbit_win32_3962d86d4ee70984c0ce6829"

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
) -> Int = "moonbit_win32_6a41046aa2c3571805bb9b81"

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
) -> Int = "moonbit_win32_2c6262c2352eda16ce15a4d4"

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
) -> Int = "moonbit_win32_f2c6aaf05bbfc25e7d2bab60"

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
) -> Int = "moonbit_win32_028e09ee17860c7ee0d452e0"

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
) -> Int = "moonbit_win32_fa372b078e0d486f7d03cb35"

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
) -> Int = "moonbit_win32_928bbbafd15c1a32c00393ba"

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
) -> Int = "moonbit_win32_a4a7292f26a38d3272166d54"

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
) -> Int = "moonbit_win32_3290048f05d1aa9c0bfbf633"

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
) -> Int = "moonbit_win32_c7eb7014b4f4514215c056b4"

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
) -> Int = "moonbit_win32_e0579757e13b6f475f8781af"

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
) -> Int = "moonbit_win32_6f78480f1f42c808c597d0d1"

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
) -> Int = "moonbit_win32_2527036ca518aae2c2c73812"

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
) -> Int = "moonbit_win32_49761d0907189ba8696491a6"

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
) -> Int = "moonbit_win32_b6e88b004253db0bef8da100"

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
) -> Int = "moonbit_win32_29c8af24955da226748cd596"

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
) -> Int = "moonbit_win32_4e09a364f2a888303d3d6701"

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
) -> Int = "moonbit_win32_57fafad8702eea1d1f992cfe"

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
) -> Int = "moonbit_win32_d7e05c39066048dfd54af56b"

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
) -> Int = "moonbit_win32_9ec457e2152aced6a5ef54c9"

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
extern "C" fn pause_fb5c21ceffd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98519feab8737a3ff5dbe4b8"

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
extern "C" fn resume__8afb45251d23_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7597b076a9b5f54de5a5250c"

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
) -> Int = "moonbit_win32_92c168927a51f8029d89f32a"

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
) -> Int = "moonbit_win32_eda4fce629427b88c5f8d028"

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
) -> Int = "moonbit_win32_262bbb3a30ee3eb48368fb1f"

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
) -> Int = "moonbit_win32_a7d2a0fe03087e9adfaaa845"

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
) -> Int = "moonbit_win32_588bfde1a7f22a9a9624161f"

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
) -> Int = "moonbit_win32_7e165e59d57c981133e9f63a"

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
) -> Int = "moonbit_win32_bb55b9694225f0a7bd4b8f08"

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
) -> Int = "moonbit_win32_7607b31113f996fd54acb8ad"

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
extern "C" fn shutdown_460d82a894b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f6cc0ce5c38f344e7e1dd0f2"

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
) -> Int = "moonbit_win32_19ec5c2e1d2bebd2bcf63738"

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
) -> Int = "moonbit_win32_b02638ce1ee8a8b35e0d6f4e"

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
) -> Int = "moonbit_win32_4de105673042ae24de417051"

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
) -> Int = "moonbit_win32_eb7333d39a2f238c22758cbb"

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
) -> Int = "moonbit_win32_0e5df1f9dbf385f8ff7fecee"

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
) -> Int = "moonbit_win32_3802c02e3c5ba8e7a94188f9"

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
) -> Int = "moonbit_win32_77ff288ab14f81856ff5cbac"

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
) -> Int = "moonbit_win32_332e16d405a9fe5cfddf935e"

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
) -> Int = "moonbit_win32_878a93498000f773e5844167"

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
) -> Int = "moonbit_win32_692411073428bb87f020c218"

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
extern "C" fn pause_b8cc1afeed4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f75abb8e8c4a53192458608d"

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
extern "C" fn resume__7c0d3218727d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05219ff3db1eebf2e79863f2"

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
) -> Int = "moonbit_win32_aaa89cfd8ebcb1fb05b887fd"

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
) -> Int = "moonbit_win32_9a237a5a4fe8342386cf7c92"

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
) -> Int = "moonbit_win32_1a1798d2ba4095ad4b6e6e3a"

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
) -> Int = "moonbit_win32_6c68142251163efae44edbd3"

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
) -> Int = "moonbit_win32_36b38e20c53cfa5eb2c959dd"

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
) -> Int = "moonbit_win32_b8937b5f5911cca37e539d85"

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
) -> Int = "moonbit_win32_c3633242d49b4b499f8942c9"

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
) -> Int = "moonbit_win32_fa5173d0a416da1dc6f76b72"

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
extern "C" fn shutdown_b4e877c7d72a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a2bbb1caf74c0e2d9cad821"

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
) -> Int = "moonbit_win32_8a7fe9da6037a45cc50185db"

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
) -> Int = "moonbit_win32_d555c1968358a49facc780f2"

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
) -> Int = "moonbit_win32_10bef4db7b16f3bf300d3183"

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
) -> Int = "moonbit_win32_2d1a60c781e845dad333f2b3"

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
) -> Int = "moonbit_win32_5e7fbc5f35545cddc817e72e"

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
) -> Int = "moonbit_win32_ea66923ef8b73da6250b139f"

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
) -> Int = "moonbit_win32_1917aa6f4ae395505a64aa72"

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
extern "C" fn abandon_cdb272a23b51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a0d59c18c63f6c8c58c4c301"

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
) -> Int = "moonbit_win32_40c436318c6a21e56c250b53"

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
) -> Int = "moonbit_win32_ee368d2296e2ae467341f5c6"

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
) -> Int = "moonbit_win32_25cadb0b1e7be1c01b064bc1"

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
) -> Int = "moonbit_win32_3c585e8d7955de721ab6088b"

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
) -> Int = "moonbit_win32_6527db334325e898b36dd645"

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
extern "C" fn conclude_dbf5fb8b0e9b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa847c4742f04dfce87f8a65"

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
) -> Int = "moonbit_win32_2a835aa195cc705c5fdc08e6"

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
) -> Int = "moonbit_win32_65cef50de76f4a4ca65c7f38"

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
) -> Int = "moonbit_win32_0636cc19403bbf8edb774c18"

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
) -> Int = "moonbit_win32_a94ec9d3404148ccbcedc079"

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
) -> Int = "moonbit_win32_e0e73c22fb28655258051315"

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
) -> Int = "moonbit_win32_d04e24d0bed1a6b1d08d3041"

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
) -> Int = "moonbit_win32_3f521be9ab86f92cb3715797"

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
) -> Int = "moonbit_win32_28fb17c1739d36f7b3837b9b"

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
) -> Int = "moonbit_win32_815153670c26099d8a1f9daa"

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
) -> Int = "moonbit_win32_068a73efd844c0eb8c1118a8"

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
extern "C" fn abandon_e79ba14b033f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_18b8839017ec04537367e9c2"

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
) -> Int = "moonbit_win32_10c5bb6223e2d65c171db713"

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
) -> Int = "moonbit_win32_91acebcefed22a30b089b68c"

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
) -> Int = "moonbit_win32_f3d93e66608babde8ba4f359"

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
) -> Int = "moonbit_win32_690d822b047d5c8ef9a4663c"

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
) -> Int = "moonbit_win32_500dcb50935698b2f6107f5a"

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
extern "C" fn conclude_de33cd8f2531_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b0995fa441dfd366ead7415"

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
) -> Int = "moonbit_win32_18e1389d7aa85d5dd70958a4"

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
) -> Int = "moonbit_win32_c1046bee1902b9fc1c32e683"

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
) -> Int = "moonbit_win32_fdac4cfe080788d234b2ba4c"

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
) -> Int = "moonbit_win32_80b80fe2770adda8856ae9cc"

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
) -> Int = "moonbit_win32_afbb4a23f37be78948f176b8"

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
) -> Int = "moonbit_win32_58de24b828da680d8fc09435"

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
) -> Int = "moonbit_win32_9279a7b464af4d6ea33bad9c"

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
) -> Int = "moonbit_win32_6df2ba13a71847e1cb6556a5"

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
) -> Int = "moonbit_win32_9ee902e034911469fa8a3d53"

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
) -> Int = "moonbit_win32_84e1555e735a3ad0cae1f494"

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
) -> Int = "moonbit_win32_ae45b7254864f96701a9c05a"

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
) -> Int = "moonbit_win32_3005651a6a6c9b7c80a1e641"

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
) -> Int = "moonbit_win32_8e9fb610f97f3e13835e5258"

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
) -> Int = "moonbit_win32_e99aa157635405b830b9f0da"

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
) -> Int = "moonbit_win32_a0740012bf048c36b7d7c1d1"

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
extern "C" fn disable_cb2e36287067_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ecfa50e5e448e692d4584ab4"

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
extern "C" fn enable_58e4550d8bb6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae3a5a3ba6a5c56c41bbc440"

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
) -> Int = "moonbit_win32_1a41cdcf12f0598fd84ce2cf"

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
) -> Int = "moonbit_win32_4251f5b84f2c46797085f110"

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
) -> Int = "moonbit_win32_1917c9e230d525815c11a9fc"

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
) -> Int = "moonbit_win32_1ea8c97e27db38b0bf9ab341"

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
) -> Int = "moonbit_win32_52ad85ffb839d3095a13f466"

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
) -> Int = "moonbit_win32_821a60316807502fab9817dd"

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
) -> Int = "moonbit_win32_842ec77ef1d3ecb9fee7eb1c"

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
) -> Int = "moonbit_win32_688021b3b741a4df4c79cf74"

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
) -> Int = "moonbit_win32_fdb4cf9beda82bc143e5c1ac"

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
) -> Int = "moonbit_win32_ff590b2cfbf44ecc903b834a"

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
) -> Int = "moonbit_win32_1525b74b7af4d1d740066f56"

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
) -> Int = "moonbit_win32_666f4787c2a0260fd5b0fa90"

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
) -> Int = "moonbit_win32_f0ecc1b143f4b730af11e3f6"

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
) -> Int = "moonbit_win32_d3cff64360548433068dbb44"

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
) -> Int = "moonbit_win32_d947e6b8f9bd28760c6d6cf0"

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
) -> Int = "moonbit_win32_a6356e39d899e16beea22674"

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
) -> Int = "moonbit_win32_2f8888ab55333124b70a7c0c"

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
) -> Int = "moonbit_win32_a9a0b0c896d880deee9cc93f"

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
) -> Int = "moonbit_win32_7ad62056fb9d4540f1c75aa1"

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
) -> Int = "moonbit_win32_3ca0ef02f0f92350f1ebd628"

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
) -> Int = "moonbit_win32_c77d66ff39a620ba93a3bd9b"

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
) -> Int = "moonbit_win32_af9232e79c1962ffd4621d11"

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
) -> Int = "moonbit_win32_204650126ea795ffb100270c"

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
) -> Int = "moonbit_win32_d291519045842d1e82d2a0b1"

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
