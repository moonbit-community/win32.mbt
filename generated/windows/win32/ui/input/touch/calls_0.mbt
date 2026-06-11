///|
pub fn close_gesture_info_handle_raw(
  h_gesture_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_gesture_info_handle_7351a59066f7_raw(h_gesture_info)
}

///|
pub fn close_touch_input_handle_raw(
  h_touch_input : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_touch_input_handle_802c1171ce6b_raw(h_touch_input)
}

///|
pub fn get_gesture_config_raw(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_flags : UInt,
  pc_i_ds : @win32_core.RawAddress,
  p_gesture_config : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_gesture_config_179d92e8001b_raw(
    hwnd, dw_reserved, dw_flags, pc_i_ds, p_gesture_config, cb_size,
  )
}

///|
pub fn get_gesture_extra_args_raw(
  h_gesture_info : @win32_core.RawAddress,
  cb_extra_args : UInt,
  p_extra_args : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_gesture_extra_args_d5c916e7b880_raw(
    h_gesture_info, cb_extra_args, p_extra_args,
  )
}

///|
pub fn get_gesture_info_raw(
  h_gesture_info : @win32_core.RawAddress,
  p_gesture_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_gesture_info_f1e758b83765_raw(h_gesture_info, p_gesture_info)
}

///|
pub fn get_touch_input_info_raw(
  h_touch_input : @win32_core.RawAddress,
  c_inputs : UInt,
  p_inputs : @win32_core.RawAddress,
  cb_size : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_touch_input_info_6cc2411ac098_raw(
    h_touch_input, c_inputs, p_inputs, cb_size,
  )
}

///|
pub fn is_touch_window_raw(
  hwnd : @win32_core.RawAddress,
  pul_flags : @win32_core.RawAddress,
) -> Int {
  @owner.is_touch_window_4f32caadea10_raw(hwnd, pul_flags)
}

///|
pub fn register_touch_window_raw(
  hwnd : @win32_core.RawAddress,
  ul_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_touch_window_83abad71fb41_raw(hwnd, ul_flags)
}

///|
pub fn set_gesture_config_raw(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  c_i_ds : UInt,
  p_gesture_config : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_gesture_config_0de7fd2bc20e_raw(
    hwnd, dw_reserved, c_i_ds, p_gesture_config, cb_size,
  )
}

///|
pub fn unregister_touch_window_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_touch_window_5a0ba6c64068_raw(hwnd)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_ac664421ec18_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_ac664421ec18(this_)
}

///|
pub fn complete_time_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Int {
  @owner.complete_time_c1550761b93c_raw(this_, timestamp)
}

///|
pub fn complete_time(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_time_c1550761b93c(this_, timestamp)
}

///|
pub fn process_raw(
  this_ : @win32_core.RawAddress,
  completed : @win32_core.RawAddress,
) -> Int {
  @owner.process_4122a4240819_raw(this_, completed)
}

///|
pub fn process(
  this_ : @win32_core.RawAddress,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_4122a4240819(this_, completed)
}

///|
pub fn process_time_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
  completed : @win32_core.RawAddress,
) -> Int {
  @owner.process_time_0c916f84cd30_raw(this_, timestamp, completed)
}

///|
pub fn process_time(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_time_0c916f84cd30(this_, timestamp, completed)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d1739dacea81_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d1739dacea81(this_)
}

///|
pub fn get_boundary_bottom_raw(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int {
  @owner.get_boundary_bottom_5869a761211c_raw(this_, bottom)
}

///|
pub fn get_boundary_bottom(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_boundary_bottom_5869a761211c(this_, bottom)
}

///|
pub fn get_boundary_left_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int {
  @owner.get_boundary_left_0485913c777b_raw(this_, left)
}

///|
pub fn get_boundary_left(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_boundary_left_0485913c777b(this_, left)
}

///|
pub fn get_boundary_right_raw(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  @owner.get_boundary_right_4aba0e35df33_raw(this_, right)
}

///|
pub fn get_boundary_right(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_boundary_right_4aba0e35df33(this_, right)
}

///|
pub fn get_boundary_top_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int {
  @owner.get_boundary_top_72fa9d297bef_raw(this_, top)
}

///|
pub fn get_boundary_top(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_boundary_top_72fa9d297bef(this_, top)
}

///|
pub fn get_desired_angular_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_angular_deceleration_032689e5226b_raw(this_, deceleration)
}

///|
pub fn get_desired_angular_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_angular_deceleration_032689e5226b(this_, deceleration)
}

///|
pub fn get_desired_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_deceleration_69393b2fb5fd_raw(this_, deceleration)
}

///|
pub fn get_desired_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_deceleration_69393b2fb5fd(this_, deceleration)
}

///|
pub fn get_desired_displacement_raw(
  this_ : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_displacement_d05957cc779d_raw(this_, displacement)
}

///|
pub fn get_desired_displacement(
  this_ : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_displacement_d05957cc779d(this_, displacement)
}

///|
pub fn get_desired_expansion_raw(
  this_ : @win32_core.RawAddress,
  expansion : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_expansion_2c5a3bc57a5a_raw(this_, expansion)
}

///|
pub fn get_desired_expansion(
  this_ : @win32_core.RawAddress,
  expansion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_expansion_2c5a3bc57a5a(this_, expansion)
}

///|
pub fn get_desired_expansion_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_expansion_deceleration_ebe92ed6ec24_raw(
    this_, deceleration,
  )
}

///|
pub fn get_desired_expansion_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_expansion_deceleration_ebe92ed6ec24(this_, deceleration)
}

///|
pub fn get_desired_rotation_raw(
  this_ : @win32_core.RawAddress,
  rotation : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_rotation_b30b792fecd8_raw(this_, rotation)
}

///|
pub fn get_desired_rotation(
  this_ : @win32_core.RawAddress,
  rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_rotation_b30b792fecd8(this_, rotation)
}

///|
pub fn get_elastic_margin_bottom_raw(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int {
  @owner.get_elastic_margin_bottom_f10b86dabc5c_raw(this_, bottom)
}

///|
pub fn get_elastic_margin_bottom(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_elastic_margin_bottom_f10b86dabc5c(this_, bottom)
}

///|
pub fn get_elastic_margin_left_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int {
  @owner.get_elastic_margin_left_ca162ded3813_raw(this_, left)
}

///|
pub fn get_elastic_margin_left(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_elastic_margin_left_ca162ded3813(this_, left)
}

///|
pub fn get_elastic_margin_right_raw(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  @owner.get_elastic_margin_right_2aa4535c2b90_raw(this_, right)
}

///|
pub fn get_elastic_margin_right(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_elastic_margin_right_2aa4535c2b90(this_, right)
}

///|
pub fn get_elastic_margin_top_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int {
  @owner.get_elastic_margin_top_60dddc08d114_raw(this_, top)
}

///|
pub fn get_elastic_margin_top(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_elastic_margin_top_60dddc08d114(this_, top)
}

///|
pub fn get_initial_angular_velocity_raw(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_angular_velocity_8a772e106028_raw(this_, velocity)
}

///|
pub fn get_initial_angular_velocity(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_angular_velocity_8a772e106028(this_, velocity)
}

///|
pub fn get_initial_expansion_velocity_raw(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_expansion_velocity_8dd9f9fa6f29_raw(this_, velocity)
}

///|
pub fn get_initial_expansion_velocity(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_expansion_velocity_8dd9f9fa6f29(this_, velocity)
}

///|
pub fn get_initial_origin_x_raw(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_origin_x_d3b35f56649f_raw(this_, x)
}

///|
pub fn get_initial_origin_x(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_origin_x_d3b35f56649f(this_, x)
}

///|
pub fn get_initial_origin_y_raw(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_origin_y_342f75488f3e_raw(this_, y)
}

///|
pub fn get_initial_origin_y(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_origin_y_342f75488f3e(this_, y)
}

///|
pub fn get_initial_radius_raw(
  this_ : @win32_core.RawAddress,
  radius : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_radius_dfbe79a5d76a_raw(this_, radius)
}

///|
pub fn get_initial_radius(
  this_ : @win32_core.RawAddress,
  radius : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_radius_dfbe79a5d76a(this_, radius)
}

///|
pub fn get_initial_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_timestamp_98ac9fef7a83_raw(this_, timestamp)
}

///|
pub fn get_initial_timestamp(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_timestamp_98ac9fef7a83(this_, timestamp)
}

///|
pub fn get_initial_velocity_x_raw(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_velocity_x_d8be08637006_raw(this_, x)
}

///|
pub fn get_initial_velocity_x(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_velocity_x_d8be08637006(this_, x)
}

///|
pub fn get_initial_velocity_y_raw(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_velocity_y_9d0d8ecf19ce_raw(this_, y)
}

///|
pub fn get_initial_velocity_y(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_velocity_y_9d0d8ecf19ce(this_, y)
}

///|
pub fn put_boundary_bottom_raw(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int {
  @owner.put_boundary_bottom_01266aaeb522_raw(this_, bottom)
}

///|
pub fn put_boundary_bottom(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_boundary_bottom_01266aaeb522(this_, bottom)
}

///|
pub fn put_boundary_left_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int {
  @owner.put_boundary_left_f8eedadee0e4_raw(this_, left)
}

///|
pub fn put_boundary_left(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_boundary_left_f8eedadee0e4(this_, left)
}

///|
pub fn put_boundary_right_raw(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int {
  @owner.put_boundary_right_69a2ed430f7f_raw(this_, right)
}

///|
pub fn put_boundary_right(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_boundary_right_69a2ed430f7f(this_, right)
}

///|
pub fn put_boundary_top_raw(this_ : @win32_core.RawAddress, top : Float) -> Int {
  @owner.put_boundary_top_ec2d5925dd4c_raw(this_, top)
}

///|
pub fn put_boundary_top(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_boundary_top_ec2d5925dd4c(this_, top)
}

///|
pub fn put_desired_angular_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int {
  @owner.put_desired_angular_deceleration_9880022f36fa_raw(this_, deceleration)
}

///|
pub fn put_desired_angular_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_angular_deceleration_9880022f36fa(this_, deceleration)
}

///|
pub fn put_desired_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int {
  @owner.put_desired_deceleration_5fd20625f370_raw(this_, deceleration)
}

///|
pub fn put_desired_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_deceleration_5fd20625f370(this_, deceleration)
}

///|
pub fn put_desired_displacement_raw(
  this_ : @win32_core.RawAddress,
  displacement : Float,
) -> Int {
  @owner.put_desired_displacement_e58c9c0b6789_raw(this_, displacement)
}

///|
pub fn put_desired_displacement(
  this_ : @win32_core.RawAddress,
  displacement : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_displacement_e58c9c0b6789(this_, displacement)
}

///|
pub fn put_desired_expansion_raw(
  this_ : @win32_core.RawAddress,
  expansion : Float,
) -> Int {
  @owner.put_desired_expansion_0bb1ba5dd5de_raw(this_, expansion)
}

///|
pub fn put_desired_expansion(
  this_ : @win32_core.RawAddress,
  expansion : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_expansion_0bb1ba5dd5de(this_, expansion)
}

///|
pub fn put_desired_expansion_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int {
  @owner.put_desired_expansion_deceleration_b235c0a165c1_raw(
    this_, deceleration,
  )
}

///|
pub fn put_desired_expansion_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_expansion_deceleration_b235c0a165c1(this_, deceleration)
}

///|
pub fn put_desired_rotation_raw(
  this_ : @win32_core.RawAddress,
  rotation : Float,
) -> Int {
  @owner.put_desired_rotation_e81c1a3cdcab_raw(this_, rotation)
}

///|
pub fn put_desired_rotation(
  this_ : @win32_core.RawAddress,
  rotation : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_rotation_e81c1a3cdcab(this_, rotation)
}

///|
pub fn put_elastic_margin_bottom_raw(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int {
  @owner.put_elastic_margin_bottom_3c266b3d0771_raw(this_, bottom)
}

///|
pub fn put_elastic_margin_bottom(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_elastic_margin_bottom_3c266b3d0771(this_, bottom)
}

///|
pub fn put_elastic_margin_left_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int {
  @owner.put_elastic_margin_left_832bfab1537c_raw(this_, left)
}

///|
pub fn put_elastic_margin_left(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_elastic_margin_left_832bfab1537c(this_, left)
}

///|
pub fn put_elastic_margin_right_raw(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int {
  @owner.put_elastic_margin_right_1ce34046f2c1_raw(this_, right)
}

///|
pub fn put_elastic_margin_right(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_elastic_margin_right_1ce34046f2c1(this_, right)
}

///|
pub fn put_elastic_margin_top_raw(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int {
  @owner.put_elastic_margin_top_81f8ff192c1b_raw(this_, top)
}

///|
pub fn put_elastic_margin_top(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_elastic_margin_top_81f8ff192c1b(this_, top)
}

///|
pub fn put_initial_angular_velocity_raw(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Int {
  @owner.put_initial_angular_velocity_7ec5b3fa82b5_raw(this_, velocity)
}

///|
pub fn put_initial_angular_velocity(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_angular_velocity_7ec5b3fa82b5(this_, velocity)
}

///|
pub fn put_initial_expansion_velocity_raw(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Int {
  @owner.put_initial_expansion_velocity_4c88f340e7c0_raw(this_, velocity)
}

///|
pub fn put_initial_expansion_velocity(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_expansion_velocity_4c88f340e7c0(this_, velocity)
}

///|
pub fn put_initial_origin_x_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Int {
  @owner.put_initial_origin_x_27af736bbbb1_raw(this_, x)
}

///|
pub fn put_initial_origin_x(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_origin_x_27af736bbbb1(this_, x)
}

///|
pub fn put_initial_origin_y_raw(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Int {
  @owner.put_initial_origin_y_392b88610e64_raw(this_, y)
}

///|
pub fn put_initial_origin_y(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_origin_y_392b88610e64(this_, y)
}

///|
pub fn put_initial_radius_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  @owner.put_initial_radius_8d44aeb18ae7_raw(this_, radius)
}

///|
pub fn put_initial_radius(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_radius_8d44aeb18ae7(this_, radius)
}

///|
pub fn put_initial_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Int {
  @owner.put_initial_timestamp_5777ed642400_raw(this_, timestamp)
}

///|
pub fn put_initial_timestamp(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_timestamp_5777ed642400(this_, timestamp)
}

///|
pub fn put_initial_velocity_x_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Int {
  @owner.put_initial_velocity_x_91d8b1a2e106_raw(this_, x)
}

///|
pub fn put_initial_velocity_x(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_velocity_x_91d8b1a2e106(this_, x)
}

///|
pub fn put_initial_velocity_y_raw(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Int {
  @owner.put_initial_velocity_y_cfc8b29a8919_raw(this_, y)
}

///|
pub fn put_initial_velocity_y(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_velocity_y_cfc8b29a8919(this_, y)
}

///|
pub fn complete_manipulation_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_manipulation_ff775ae58a9c_raw(this_)
}

///|
pub fn complete_manipulation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_manipulation_ff775ae58a9c(this_)
}

///|
pub fn get_angular_velocity_raw(
  this_ : @win32_core.RawAddress,
  angular_velocity : @win32_core.RawAddress,
) -> Int {
  @owner.get_angular_velocity_0f7d61566343_raw(this_, angular_velocity)
}

///|
pub fn get_angular_velocity(
  this_ : @win32_core.RawAddress,
  angular_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_angular_velocity_0f7d61566343(this_, angular_velocity)
}

///|
pub fn get_expansion_velocity_raw(
  this_ : @win32_core.RawAddress,
  expansion_velocity : @win32_core.RawAddress,
) -> Int {
  @owner.get_expansion_velocity_565b8cf2502d_raw(this_, expansion_velocity)
}

///|
pub fn get_expansion_velocity(
  this_ : @win32_core.RawAddress,
  expansion_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expansion_velocity_565b8cf2502d(this_, expansion_velocity)
}

///|
pub fn get_velocity_x_raw(
  this_ : @win32_core.RawAddress,
  velocity_x : @win32_core.RawAddress,
) -> Int {
  @owner.get_velocity_x_d3a0a81e116b_raw(this_, velocity_x)
}

///|
pub fn get_velocity_x(
  this_ : @win32_core.RawAddress,
  velocity_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_velocity_x_d3a0a81e116b(this_, velocity_x)
}

///|
pub fn get_velocity_y_raw(
  this_ : @win32_core.RawAddress,
  velocity_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_velocity_y_79953307f333_raw(this_, velocity_y)
}

///|
pub fn get_velocity_y(
  this_ : @win32_core.RawAddress,
  velocity_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_velocity_y_79953307f333(this_, velocity_y)
}

///|
pub fn process_down_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int {
  @owner.process_down_95f48c822dd0_raw(this_, manipulator_id, x, y)
}

///|
pub fn process_down(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_down_95f48c822dd0(this_, manipulator_id, x, y)
}

///|
pub fn process_down_with_time_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int {
  @owner.process_down_with_time_1f5b21b396eb_raw(
    this_, manipulator_id, x, y, timestamp,
  )
}

///|
pub fn process_down_with_time(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_down_with_time_1f5b21b396eb(
    this_, manipulator_id, x, y, timestamp,
  )
}

///|
pub fn process_move_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int {
  @owner.process_move_1a946141bae3_raw(this_, manipulator_id, x, y)
}

///|
pub fn process_move(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_move_1a946141bae3(this_, manipulator_id, x, y)
}

///|
pub fn process_move_with_time_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int {
  @owner.process_move_with_time_76ede7c41573_raw(
    this_, manipulator_id, x, y, timestamp,
  )
}

///|
pub fn process_move_with_time(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_move_with_time_76ede7c41573(
    this_, manipulator_id, x, y, timestamp,
  )
}

///|
pub fn process_up_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int {
  @owner.process_up_9666dbbdc539_raw(this_, manipulator_id, x, y)
}

///|
pub fn process_up(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_up_9666dbbdc539(this_, manipulator_id, x, y)
}

///|
pub fn process_up_with_time_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int {
  @owner.process_up_with_time_a42ee12e5b4f_raw(
    this_, manipulator_id, x, y, timestamp,
  )
}

///|
pub fn process_up_with_time(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_up_with_time_a42ee12e5b4f(
    this_, manipulator_id, x, y, timestamp,
  )
}

///|
pub fn get_minimum_scale_rotate_radius_raw(
  this_ : @win32_core.RawAddress,
  min_radius : @win32_core.RawAddress,
) -> Int {
  @owner.get_minimum_scale_rotate_radius_5d83d6d2a23b_raw(this_, min_radius)
}

///|
pub fn get_minimum_scale_rotate_radius(
  this_ : @win32_core.RawAddress,
  min_radius : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minimum_scale_rotate_radius_5d83d6d2a23b(this_, min_radius)
}

///|
pub fn get_pivot_point_x_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_x : @win32_core.RawAddress,
) -> Int {
  @owner.get_pivot_point_x_2bfa94eb865a_raw(this_, pivot_point_x)
}

///|
pub fn get_pivot_point_x(
  this_ : @win32_core.RawAddress,
  pivot_point_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pivot_point_x_2bfa94eb865a(this_, pivot_point_x)
}

///|
pub fn get_pivot_point_y_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_pivot_point_y_e6b4405d97d2_raw(this_, pivot_point_y)
}

///|
pub fn get_pivot_point_y(
  this_ : @win32_core.RawAddress,
  pivot_point_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pivot_point_y_e6b4405d97d2(this_, pivot_point_y)
}

///|
pub fn get_pivot_radius_raw(
  this_ : @win32_core.RawAddress,
  pivot_radius : @win32_core.RawAddress,
) -> Int {
  @owner.get_pivot_radius_846d228328eb_raw(this_, pivot_radius)
}

///|
pub fn get_pivot_radius(
  this_ : @win32_core.RawAddress,
  pivot_radius : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pivot_radius_846d228328eb(this_, pivot_radius)
}

///|
pub fn get_supported_manipulations_raw(
  this_ : @win32_core.RawAddress,
  manipulations : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_manipulations_fc91ab9515c8_raw(this_, manipulations)
}

///|
pub fn get_supported_manipulations(
  this_ : @win32_core.RawAddress,
  manipulations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_manipulations_fc91ab9515c8(this_, manipulations)
}

///|
pub fn put_minimum_scale_rotate_radius_raw(
  this_ : @win32_core.RawAddress,
  min_radius : Float,
) -> Int {
  @owner.put_minimum_scale_rotate_radius_41a9cfa34c7f_raw(this_, min_radius)
}

///|
pub fn put_minimum_scale_rotate_radius(
  this_ : @win32_core.RawAddress,
  min_radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_minimum_scale_rotate_radius_41a9cfa34c7f(this_, min_radius)
}

///|
pub fn put_pivot_point_x_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_x : Float,
) -> Int {
  @owner.put_pivot_point_x_b0b11b60c9a8_raw(this_, pivot_point_x)
}

///|
pub fn put_pivot_point_x(
  this_ : @win32_core.RawAddress,
  pivot_point_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pivot_point_x_b0b11b60c9a8(this_, pivot_point_x)
}

///|
pub fn put_pivot_point_y_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_y : Float,
) -> Int {
  @owner.put_pivot_point_y_789ee1a6b712_raw(this_, pivot_point_y)
}

///|
pub fn put_pivot_point_y(
  this_ : @win32_core.RawAddress,
  pivot_point_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pivot_point_y_789ee1a6b712(this_, pivot_point_y)
}

///|
pub fn put_pivot_radius_raw(
  this_ : @win32_core.RawAddress,
  pivot_radius : Float,
) -> Int {
  @owner.put_pivot_radius_b47009ff2e8d_raw(this_, pivot_radius)
}

///|
pub fn put_pivot_radius(
  this_ : @win32_core.RawAddress,
  pivot_radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pivot_radius_b47009ff2e8d(this_, pivot_radius)
}

///|
pub fn put_supported_manipulations_raw(
  this_ : @win32_core.RawAddress,
  manipulations : Int,
) -> Int {
  @owner.put_supported_manipulations_aa37ca17d8a7_raw(this_, manipulations)
}

///|
pub fn put_supported_manipulations(
  this_ : @win32_core.RawAddress,
  manipulations : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supported_manipulations_aa37ca17d8a7(this_, manipulations)
}

///|
pub fn manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Int {
  @owner.manipulation_completed_1c37d3d3f7fa_raw(
    this_, x, y, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
}

///|
pub fn manipulation_completed(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.manipulation_completed_1c37d3d3f7fa(
    this_, x, y, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
}

///|
pub fn manipulation_delta_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  translation_delta_x : Float,
  translation_delta_y : Float,
  scale_delta : Float,
  expansion_delta : Float,
  rotation_delta : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Int {
  @owner.manipulation_delta_384004ce1528_raw(
    this_, x, y, translation_delta_x, translation_delta_y, scale_delta, expansion_delta,
    rotation_delta, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
}

///|
pub fn manipulation_delta(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  translation_delta_x : Float,
  translation_delta_y : Float,
  scale_delta : Float,
  expansion_delta : Float,
  rotation_delta : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.manipulation_delta_384004ce1528(
    this_, x, y, translation_delta_x, translation_delta_y, scale_delta, expansion_delta,
    rotation_delta, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
}

///|
pub fn manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  @owner.manipulation_started_292021ddc1d6_raw(this_, x, y)
}

///|
pub fn manipulation_started(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.manipulation_started_292021ddc1d6(this_, x, y)
}
