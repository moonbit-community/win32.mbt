///|
#borrow(this_, initial_value_dependencies, initial_velocity_dependencies, duration_dependencies)
extern "C" fn get_dependencies_4d0e13696c7b_ffi(
  this_ : @win32_core.RawAddress,
  initial_value_dependencies : @win32_core.RawAddress,
  initial_velocity_dependencies : @win32_core.RawAddress,
  duration_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a4c8fe8fdb5ad0d98c80f43"

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
) -> Int = "moonbit_win32_8a4d0c0303e2d2cc7e9b5ece"

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
) -> Int = "moonbit_win32_055f396a945a977902e61be0"

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
) -> Int = "moonbit_win32_d6107c9647643eaf70e82e5d"

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
) -> Int = "moonbit_win32_ed8518015ea0b101ab96b7d0"

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
) -> Int = "moonbit_win32_d8c5cc3b5552e63a5c930873"

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
) -> Int = "moonbit_win32_850155a6f6f50add7f36d627"

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
) -> Int = "moonbit_win32_2406184d347535b879f1eb91"

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
) -> Int = "moonbit_win32_df9dff972fe0052efa8e3ccd"

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
) -> Int = "moonbit_win32_2fc3ee862859afbd93ae2de1"

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
) -> Int = "moonbit_win32_4af4c7ba1178f618d345770b"

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
) -> Int = "moonbit_win32_c18e92891d1bb7a93c8b4251"

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
) -> Int = "moonbit_win32_a08fa769de32cbc573c40c26"

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
) -> Int = "moonbit_win32_6009dd152532aeff08f83ef5"

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
) -> Int = "moonbit_win32_0c430f157b2e9f24fab9aedc"

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
) -> Int = "moonbit_win32_72d5277f6897266919983453"

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
) -> Int = "moonbit_win32_740d34384a0234a0a3bbc1cb"

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
) -> Int = "moonbit_win32_a058fdf3122e586a3ff004bb"

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
) -> Int = "moonbit_win32_e6f25744572ad3976b8328e3"

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
) -> Int = "moonbit_win32_34e11fa076d3da56ddb0899c"

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
) -> Int = "moonbit_win32_550eb56192d1bba84c36f1d7"

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
) -> Int = "moonbit_win32_503d10366175a6708d7ac041"

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
) -> Int = "moonbit_win32_74ab7546554b2a9a10435f8a"

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
) -> Int = "moonbit_win32_91c64387adfe21be40aa8257"

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
extern "C" fn pause_fb5c21ceffd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c4475cbe85e3eed97a83b08a"

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
extern "C" fn resume__8afb45251d23_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2996fbe478ab85811a9969d0"

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
) -> Int = "moonbit_win32_4ba1b0898ad268389fd5e420"

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
) -> Int = "moonbit_win32_95d5e95d909a4cce5668ec31"

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
) -> Int = "moonbit_win32_6aebe92961db7746611c2929"

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
) -> Int = "moonbit_win32_f20e3c73c2f8b761ba90518c"

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
) -> Int = "moonbit_win32_f482d5c3800e85fc0e3ffd81"

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
) -> Int = "moonbit_win32_78bd00f6c7f491bf1a32fa35"

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
) -> Int = "moonbit_win32_ce8f45cfa0a472bd61185904"

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
) -> Int = "moonbit_win32_8765c897d7dc36d9eaac4b56"

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
extern "C" fn shutdown_460d82a894b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0d6efa39661f5a940c5f5b9a"

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
) -> Int = "moonbit_win32_577ebc7f341b9fda29f96302"

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
) -> Int = "moonbit_win32_826cee7bfb7c7322ab05915a"

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
) -> Int = "moonbit_win32_0b3ad9013d765d88dcd9b375"

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
) -> Int = "moonbit_win32_7608da5c90e73823e88a30b3"

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
) -> Int = "moonbit_win32_d5fc53385779387c4501b3ce"

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
) -> Int = "moonbit_win32_7c975d25322a2298802c1513"

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
) -> Int = "moonbit_win32_160bf16bbffd9f3680afbe9c"

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
) -> Int = "moonbit_win32_dd3b9fb644104d4cbcd10023"

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
) -> Int = "moonbit_win32_f48e372b9fed28ebe146f330"

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
) -> Int = "moonbit_win32_838491ebfff31aa2467140ff"

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
extern "C" fn pause_b8cc1afeed4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0292585dd38da9d4cdd3840f"

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
extern "C" fn resume__7c0d3218727d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5c245bad6c724bc51e5d0aab"

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
) -> Int = "moonbit_win32_b08eb71fd3a665894e03b8c3"

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
) -> Int = "moonbit_win32_417b1c5438ebd687e158d34a"

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
) -> Int = "moonbit_win32_2f0d0328fa9f60525df40c53"

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
) -> Int = "moonbit_win32_bddfd8e0cf64c32949635b03"

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
) -> Int = "moonbit_win32_67059b3bdd91e6794ef16e6d"

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
) -> Int = "moonbit_win32_d4d93719a272fe013a64ccd1"

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
) -> Int = "moonbit_win32_70958626dd2be09e93c01c80"

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
) -> Int = "moonbit_win32_54fd05b7c0ca318a48b1bc27"

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
extern "C" fn shutdown_b4e877c7d72a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd43f08f8e9a6867e7a972a4"

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
) -> Int = "moonbit_win32_b15824f66a57fe15e123dfb6"

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
) -> Int = "moonbit_win32_09fdf697fa3f0d34da1bff93"

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
) -> Int = "moonbit_win32_e3c559f334d44f66d054ff02"

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
) -> Int = "moonbit_win32_f74b86280c14bac590826de3"

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
) -> Int = "moonbit_win32_17d2183a866a77934d1ffed2"

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
) -> Int = "moonbit_win32_25fbf01dffe45946e61f83b8"

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
) -> Int = "moonbit_win32_ae2d6d8d021af048aa8052d4"

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
extern "C" fn abandon_cdb272a23b51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a2df975375530a2f4af317f"

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
) -> Int = "moonbit_win32_7ba76eb6674cd3cf7e41db9c"

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
) -> Int = "moonbit_win32_7a0da6bde9f0defa0c9fceee"

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
) -> Int = "moonbit_win32_50a084958cf202f20d6a2432"

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
) -> Int = "moonbit_win32_f6d492a9e8814cb81781a3e3"

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
) -> Int = "moonbit_win32_b5c2926b9f3e978a683fe948"

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
extern "C" fn conclude_dbf5fb8b0e9b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24fd3f2b1a153b086a0e59c0"

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
) -> Int = "moonbit_win32_2d04d20be1e602d6084ee425"

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
) -> Int = "moonbit_win32_38fbf246c3d31e10d628d5fb"

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
) -> Int = "moonbit_win32_4c1ca40f2fdea4f54d5177b1"

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
) -> Int = "moonbit_win32_99bd2a47ab83af17ccc000f7"

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
) -> Int = "moonbit_win32_fd9b14f9674b5d67bd7ad2b4"

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
) -> Int = "moonbit_win32_68b173e9b483e7a88ca05dc0"

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
) -> Int = "moonbit_win32_3b22b0aded6fbbb32802ace0"

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
) -> Int = "moonbit_win32_08680f92bbe2b3177322a56a"

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
) -> Int = "moonbit_win32_6304488101053d775c6d3c5b"

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
) -> Int = "moonbit_win32_d99504510f85b0cfe5d8bdcf"

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
extern "C" fn abandon_e79ba14b033f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a9f8942a4a2fe727fea07d6c"

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
) -> Int = "moonbit_win32_995e3c8b9c61943d17d41981"

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
) -> Int = "moonbit_win32_80e35258c7a1740412d41d8c"

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
) -> Int = "moonbit_win32_163d6df4c176c8c1928d0a13"

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
) -> Int = "moonbit_win32_ee0beeb240f8282241dc23dc"

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
) -> Int = "moonbit_win32_492486d2293a71cd2aab7b38"

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
extern "C" fn conclude_de33cd8f2531_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a09d8e306da2b2a51b39872f"

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
) -> Int = "moonbit_win32_a0eda8e8e6fa1eabbb2471ea"

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
) -> Int = "moonbit_win32_b825d85f2292efed4d12ad49"

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
) -> Int = "moonbit_win32_56fb9d119125ae681c2d2077"

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
) -> Int = "moonbit_win32_5535dd91090f821702205195"

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
) -> Int = "moonbit_win32_65f609a14d57214956c723fe"

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
) -> Int = "moonbit_win32_b32d4ef55ef3f2c65cc3cefa"

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
) -> Int = "moonbit_win32_0288bb0476fa53c1ac2a2b28"

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
) -> Int = "moonbit_win32_fb6861ccbb1a6e603d9f6e5e"

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
) -> Int = "moonbit_win32_8c1dcfc97b57c6d9a2bca3d0"

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
) -> Int = "moonbit_win32_7a524cf1d812af4730d04ee8"

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
) -> Int = "moonbit_win32_544bce758397e8d4dc5862db"

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
) -> Int = "moonbit_win32_e5fadae75d1b46c9d636d489"

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
) -> Int = "moonbit_win32_fdba811d5d413e76d740bb92"

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
) -> Int = "moonbit_win32_07b42905361c274f4bdc651e"

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
) -> Int = "moonbit_win32_10c22ee0f33a18400d20d445"

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
extern "C" fn disable_cb2e36287067_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2e83825f295024c1b17a21f1"

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
extern "C" fn enable_58e4550d8bb6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8381b189d72ca29df8666899"

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
) -> Int = "moonbit_win32_8accdfb5899214381a8b06af"

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
) -> Int = "moonbit_win32_1b20773600ea4fb41a75d81c"

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
) -> Int = "moonbit_win32_7a0126544a508eb835c13a5a"

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
) -> Int = "moonbit_win32_f1673d0c2308a618a250755f"

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
) -> Int = "moonbit_win32_93feb138aa2570b1f41676ed"

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
) -> Int = "moonbit_win32_a024682235c1df1192a1d175"

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
) -> Int = "moonbit_win32_4e6fa9aa3fadd101c7671df5"

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
) -> Int = "moonbit_win32_a86665ebd99d0c01c3b9e026"

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
) -> Int = "moonbit_win32_9684a773c9da7ee56644ed1e"

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
) -> Int = "moonbit_win32_ff8794aad99359f61a580a77"

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
) -> Int = "moonbit_win32_42a439b8ee5f13cccbe11169"

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
) -> Int = "moonbit_win32_bdc5796c9e52e3011e1c4720"

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
) -> Int = "moonbit_win32_17df22b834a7f9afc5c744a6"

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
) -> Int = "moonbit_win32_0285eb5ec50e1c6538e0b2e5"

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
) -> Int = "moonbit_win32_c5643ded3abae9c0f37df891"

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
) -> Int = "moonbit_win32_8add281b0ef508d08532b752"

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
) -> Int = "moonbit_win32_5d54fd7718b988e880f3f1bf"

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
) -> Int = "moonbit_win32_fe620d1df1d0ad465ce9bd36"

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
) -> Int = "moonbit_win32_675ac6c17df93a7a9f24fe50"

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
) -> Int = "moonbit_win32_58d17fb70ee936a9412e6286"

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
) -> Int = "moonbit_win32_851e48a7d60872927e9ef3a7"

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
) -> Int = "moonbit_win32_ae89694ddaf18e31bed50261"

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
) -> Int = "moonbit_win32_6aedf9f444ac9a9e6a34f89d"

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
) -> Int = "moonbit_win32_7550e1d5557920523e9a31ee"

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
