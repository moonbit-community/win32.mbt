///|
pub fn GESTURECONFIGID_804e8bcb4640::gid_begin() -> GESTURECONFIGID_804e8bcb4640 {
  GESTURECONFIGID_804e8bcb4640::from_int(1U.reinterpret_as_int())
}

///|
pub fn GESTURECONFIGID_804e8bcb4640::gid_end() -> GESTURECONFIGID_804e8bcb4640 {
  GESTURECONFIGID_804e8bcb4640::from_int(2U.reinterpret_as_int())
}

///|
pub fn GESTURECONFIGID_804e8bcb4640::gid_pan() -> GESTURECONFIGID_804e8bcb4640 {
  GESTURECONFIGID_804e8bcb4640::from_int(4U.reinterpret_as_int())
}

///|
pub fn GESTURECONFIGID_804e8bcb4640::gid_pressandtap() -> GESTURECONFIGID_804e8bcb4640 {
  GESTURECONFIGID_804e8bcb4640::from_int(7U.reinterpret_as_int())
}

///|
pub fn GESTURECONFIGID_804e8bcb4640::gid_rollover() -> GESTURECONFIGID_804e8bcb4640 {
  GESTURECONFIGID_804e8bcb4640::from_int(7U.reinterpret_as_int())
}

///|
pub fn GESTURECONFIGID_804e8bcb4640::gid_rotate() -> GESTURECONFIGID_804e8bcb4640 {
  GESTURECONFIGID_804e8bcb4640::from_int(5U.reinterpret_as_int())
}

///|
pub fn GESTURECONFIGID_804e8bcb4640::gid_twofingertap() -> GESTURECONFIGID_804e8bcb4640 {
  GESTURECONFIGID_804e8bcb4640::from_int(6U.reinterpret_as_int())
}

///|
pub fn GESTURECONFIGID_804e8bcb4640::gid_zoom() -> GESTURECONFIGID_804e8bcb4640 {
  GESTURECONFIGID_804e8bcb4640::from_int(3U.reinterpret_as_int())
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_ac664421ec18_raw(this_)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_ac664421ec18(this_)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::complete_time_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Int {
  complete_time_c1550761b93c_raw(this_, timestamp)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::complete_time(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  complete_time_c1550761b93c(this_, timestamp)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::process_raw(
  this_ : @win32_core.RawAddress,
  completed : @win32_core.RawAddress,
) -> Int {
  process_4122a4240819_raw(this_, completed)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::process(
  this_ : @win32_core.RawAddress,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_4122a4240819(this_, completed)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::process_time_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
  completed : @win32_core.RawAddress,
) -> Int {
  process_time_0c916f84cd30_raw(this_, timestamp, completed)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::process_time(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_time_0c916f84cd30(this_, timestamp, completed)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_d1739dacea81_raw(this_)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_d1739dacea81(this_)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_boundary_bottom_raw(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int {
  get_boundary_bottom_5869a761211c_raw(this_, bottom)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_boundary_bottom(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_boundary_bottom_5869a761211c(this_, bottom)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_boundary_left_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int {
  get_boundary_left_0485913c777b_raw(this_, left)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_boundary_left(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_boundary_left_0485913c777b(this_, left)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_boundary_right_raw(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  get_boundary_right_4aba0e35df33_raw(this_, right)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_boundary_right(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_boundary_right_4aba0e35df33(this_, right)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_boundary_top_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int {
  get_boundary_top_72fa9d297bef_raw(this_, top)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_boundary_top(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_boundary_top_72fa9d297bef(this_, top)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_angular_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int {
  get_desired_angular_deceleration_032689e5226b_raw(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_angular_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desired_angular_deceleration_032689e5226b(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int {
  get_desired_deceleration_69393b2fb5fd_raw(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desired_deceleration_69393b2fb5fd(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_displacement_raw(
  this_ : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_desired_displacement_d05957cc779d_raw(this_, displacement)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_displacement(
  this_ : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desired_displacement_d05957cc779d(this_, displacement)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_expansion_raw(
  this_ : @win32_core.RawAddress,
  expansion : @win32_core.RawAddress,
) -> Int {
  get_desired_expansion_2c5a3bc57a5a_raw(this_, expansion)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_expansion(
  this_ : @win32_core.RawAddress,
  expansion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desired_expansion_2c5a3bc57a5a(this_, expansion)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_expansion_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int {
  get_desired_expansion_deceleration_ebe92ed6ec24_raw(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_expansion_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desired_expansion_deceleration_ebe92ed6ec24(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_rotation_raw(
  this_ : @win32_core.RawAddress,
  rotation : @win32_core.RawAddress,
) -> Int {
  get_desired_rotation_b30b792fecd8_raw(this_, rotation)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_desired_rotation(
  this_ : @win32_core.RawAddress,
  rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desired_rotation_b30b792fecd8(this_, rotation)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_elastic_margin_bottom_raw(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int {
  get_elastic_margin_bottom_f10b86dabc5c_raw(this_, bottom)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_elastic_margin_bottom(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elastic_margin_bottom_f10b86dabc5c(this_, bottom)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_elastic_margin_left_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int {
  get_elastic_margin_left_ca162ded3813_raw(this_, left)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_elastic_margin_left(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elastic_margin_left_ca162ded3813(this_, left)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_elastic_margin_right_raw(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  get_elastic_margin_right_2aa4535c2b90_raw(this_, right)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_elastic_margin_right(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elastic_margin_right_2aa4535c2b90(this_, right)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_elastic_margin_top_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int {
  get_elastic_margin_top_60dddc08d114_raw(this_, top)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_elastic_margin_top(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elastic_margin_top_60dddc08d114(this_, top)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_angular_velocity_raw(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Int {
  get_initial_angular_velocity_8a772e106028_raw(this_, velocity)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_angular_velocity(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initial_angular_velocity_8a772e106028(this_, velocity)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_expansion_velocity_raw(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Int {
  get_initial_expansion_velocity_8dd9f9fa6f29_raw(this_, velocity)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_expansion_velocity(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initial_expansion_velocity_8dd9f9fa6f29(this_, velocity)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_origin_x_raw(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Int {
  get_initial_origin_x_d3b35f56649f_raw(this_, x)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_origin_x(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initial_origin_x_d3b35f56649f(this_, x)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_origin_y_raw(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  get_initial_origin_y_342f75488f3e_raw(this_, y)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_origin_y(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initial_origin_y_342f75488f3e(this_, y)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_radius_raw(
  this_ : @win32_core.RawAddress,
  radius : @win32_core.RawAddress,
) -> Int {
  get_initial_radius_dfbe79a5d76a_raw(this_, radius)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_radius(
  this_ : @win32_core.RawAddress,
  radius : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initial_radius_dfbe79a5d76a(this_, radius)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Int {
  get_initial_timestamp_98ac9fef7a83_raw(this_, timestamp)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_timestamp(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initial_timestamp_98ac9fef7a83(this_, timestamp)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_velocity_x_raw(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Int {
  get_initial_velocity_x_d8be08637006_raw(this_, x)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_velocity_x(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initial_velocity_x_d8be08637006(this_, x)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_velocity_y_raw(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  get_initial_velocity_y_9d0d8ecf19ce_raw(this_, y)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::get_initial_velocity_y(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initial_velocity_y_9d0d8ecf19ce(this_, y)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_boundary_bottom_raw(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int {
  put_boundary_bottom_01266aaeb522_raw(this_, bottom)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_boundary_bottom(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  put_boundary_bottom_01266aaeb522(this_, bottom)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_boundary_left_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int {
  put_boundary_left_f8eedadee0e4_raw(this_, left)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_boundary_left(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Unit raise @win32_core.WindowsError {
  put_boundary_left_f8eedadee0e4(this_, left)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_boundary_right_raw(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int {
  put_boundary_right_69a2ed430f7f_raw(this_, right)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_boundary_right(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  put_boundary_right_69a2ed430f7f(this_, right)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_boundary_top_raw(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int {
  put_boundary_top_ec2d5925dd4c_raw(this_, top)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_boundary_top(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Unit raise @win32_core.WindowsError {
  put_boundary_top_ec2d5925dd4c(this_, top)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_angular_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int {
  put_desired_angular_deceleration_9880022f36fa_raw(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_angular_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Unit raise @win32_core.WindowsError {
  put_desired_angular_deceleration_9880022f36fa(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int {
  put_desired_deceleration_5fd20625f370_raw(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Unit raise @win32_core.WindowsError {
  put_desired_deceleration_5fd20625f370(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_displacement_raw(
  this_ : @win32_core.RawAddress,
  displacement : Float,
) -> Int {
  put_desired_displacement_e58c9c0b6789_raw(this_, displacement)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_displacement(
  this_ : @win32_core.RawAddress,
  displacement : Float,
) -> Unit raise @win32_core.WindowsError {
  put_desired_displacement_e58c9c0b6789(this_, displacement)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_expansion_raw(
  this_ : @win32_core.RawAddress,
  expansion : Float,
) -> Int {
  put_desired_expansion_0bb1ba5dd5de_raw(this_, expansion)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_expansion(
  this_ : @win32_core.RawAddress,
  expansion : Float,
) -> Unit raise @win32_core.WindowsError {
  put_desired_expansion_0bb1ba5dd5de(this_, expansion)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_expansion_deceleration_raw(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int {
  put_desired_expansion_deceleration_b235c0a165c1_raw(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_expansion_deceleration(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Unit raise @win32_core.WindowsError {
  put_desired_expansion_deceleration_b235c0a165c1(this_, deceleration)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_rotation_raw(
  this_ : @win32_core.RawAddress,
  rotation : Float,
) -> Int {
  put_desired_rotation_e81c1a3cdcab_raw(this_, rotation)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_desired_rotation(
  this_ : @win32_core.RawAddress,
  rotation : Float,
) -> Unit raise @win32_core.WindowsError {
  put_desired_rotation_e81c1a3cdcab(this_, rotation)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_elastic_margin_bottom_raw(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int {
  put_elastic_margin_bottom_3c266b3d0771_raw(this_, bottom)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_elastic_margin_bottom(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  put_elastic_margin_bottom_3c266b3d0771(this_, bottom)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_elastic_margin_left_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int {
  put_elastic_margin_left_832bfab1537c_raw(this_, left)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_elastic_margin_left(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Unit raise @win32_core.WindowsError {
  put_elastic_margin_left_832bfab1537c(this_, left)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_elastic_margin_right_raw(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int {
  put_elastic_margin_right_1ce34046f2c1_raw(this_, right)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_elastic_margin_right(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  put_elastic_margin_right_1ce34046f2c1(this_, right)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_elastic_margin_top_raw(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int {
  put_elastic_margin_top_81f8ff192c1b_raw(this_, top)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_elastic_margin_top(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Unit raise @win32_core.WindowsError {
  put_elastic_margin_top_81f8ff192c1b(this_, top)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_angular_velocity_raw(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Int {
  put_initial_angular_velocity_7ec5b3fa82b5_raw(this_, velocity)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_angular_velocity(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Unit raise @win32_core.WindowsError {
  put_initial_angular_velocity_7ec5b3fa82b5(this_, velocity)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_expansion_velocity_raw(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Int {
  put_initial_expansion_velocity_4c88f340e7c0_raw(this_, velocity)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_expansion_velocity(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Unit raise @win32_core.WindowsError {
  put_initial_expansion_velocity_4c88f340e7c0(this_, velocity)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_origin_x_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Int {
  put_initial_origin_x_27af736bbbb1_raw(this_, x)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_origin_x(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Unit raise @win32_core.WindowsError {
  put_initial_origin_x_27af736bbbb1(this_, x)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_origin_y_raw(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Int {
  put_initial_origin_y_392b88610e64_raw(this_, y)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_origin_y(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  put_initial_origin_y_392b88610e64(this_, y)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_radius_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  put_initial_radius_8d44aeb18ae7_raw(this_, radius)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_radius(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  put_initial_radius_8d44aeb18ae7(this_, radius)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Int {
  put_initial_timestamp_5777ed642400_raw(this_, timestamp)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_timestamp(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_initial_timestamp_5777ed642400(this_, timestamp)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_velocity_x_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Int {
  put_initial_velocity_x_91d8b1a2e106_raw(this_, x)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_velocity_x(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Unit raise @win32_core.WindowsError {
  put_initial_velocity_x_91d8b1a2e106(this_, x)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_velocity_y_raw(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Int {
  put_initial_velocity_y_cfc8b29a8919_raw(this_, y)
}

///|
pub fn IInertiaProcessor_444fd1fcb02d::put_initial_velocity_y(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  put_initial_velocity_y_cfc8b29a8919(this_, y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::complete_manipulation_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_manipulation_ff775ae58a9c_raw(this_)
}

///|
pub fn IManipulationProcessor_2f30112669a6::complete_manipulation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_manipulation_ff775ae58a9c(this_)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_angular_velocity_raw(
  this_ : @win32_core.RawAddress,
  angular_velocity : @win32_core.RawAddress,
) -> Int {
  get_angular_velocity_0f7d61566343_raw(this_, angular_velocity)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_angular_velocity(
  this_ : @win32_core.RawAddress,
  angular_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_angular_velocity_0f7d61566343(this_, angular_velocity)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_expansion_velocity_raw(
  this_ : @win32_core.RawAddress,
  expansion_velocity : @win32_core.RawAddress,
) -> Int {
  get_expansion_velocity_565b8cf2502d_raw(this_, expansion_velocity)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_expansion_velocity(
  this_ : @win32_core.RawAddress,
  expansion_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expansion_velocity_565b8cf2502d(this_, expansion_velocity)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_velocity_x_raw(
  this_ : @win32_core.RawAddress,
  velocity_x : @win32_core.RawAddress,
) -> Int {
  get_velocity_x_d3a0a81e116b_raw(this_, velocity_x)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_velocity_x(
  this_ : @win32_core.RawAddress,
  velocity_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_velocity_x_d3a0a81e116b(this_, velocity_x)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_velocity_y_raw(
  this_ : @win32_core.RawAddress,
  velocity_y : @win32_core.RawAddress,
) -> Int {
  get_velocity_y_79953307f333_raw(this_, velocity_y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_velocity_y(
  this_ : @win32_core.RawAddress,
  velocity_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_velocity_y_79953307f333(this_, velocity_y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_down_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int {
  process_down_95f48c822dd0_raw(this_, manipulator_id, x, y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_down(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  process_down_95f48c822dd0(this_, manipulator_id, x, y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_down_with_time_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int {
  process_down_with_time_1f5b21b396eb_raw(
    this_, manipulator_id, x, y, timestamp,
  )
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_down_with_time(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  process_down_with_time_1f5b21b396eb(this_, manipulator_id, x, y, timestamp)
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_move_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int {
  process_move_1a946141bae3_raw(this_, manipulator_id, x, y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_move(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  process_move_1a946141bae3(this_, manipulator_id, x, y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_move_with_time_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int {
  process_move_with_time_76ede7c41573_raw(
    this_, manipulator_id, x, y, timestamp,
  )
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_move_with_time(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  process_move_with_time_76ede7c41573(this_, manipulator_id, x, y, timestamp)
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_up_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int {
  process_up_9666dbbdc539_raw(this_, manipulator_id, x, y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_up(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  process_up_9666dbbdc539(this_, manipulator_id, x, y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_up_with_time_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int {
  process_up_with_time_a42ee12e5b4f_raw(this_, manipulator_id, x, y, timestamp)
}

///|
pub fn IManipulationProcessor_2f30112669a6::process_up_with_time(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  process_up_with_time_a42ee12e5b4f(this_, manipulator_id, x, y, timestamp)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_minimum_scale_rotate_radius_raw(
  this_ : @win32_core.RawAddress,
  min_radius : @win32_core.RawAddress,
) -> Int {
  get_minimum_scale_rotate_radius_5d83d6d2a23b_raw(this_, min_radius)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_minimum_scale_rotate_radius(
  this_ : @win32_core.RawAddress,
  min_radius : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_minimum_scale_rotate_radius_5d83d6d2a23b(this_, min_radius)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_pivot_point_x_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_x : @win32_core.RawAddress,
) -> Int {
  get_pivot_point_x_2bfa94eb865a_raw(this_, pivot_point_x)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_pivot_point_x(
  this_ : @win32_core.RawAddress,
  pivot_point_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pivot_point_x_2bfa94eb865a(this_, pivot_point_x)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_pivot_point_y_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_y : @win32_core.RawAddress,
) -> Int {
  get_pivot_point_y_e6b4405d97d2_raw(this_, pivot_point_y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_pivot_point_y(
  this_ : @win32_core.RawAddress,
  pivot_point_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pivot_point_y_e6b4405d97d2(this_, pivot_point_y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_pivot_radius_raw(
  this_ : @win32_core.RawAddress,
  pivot_radius : @win32_core.RawAddress,
) -> Int {
  get_pivot_radius_846d228328eb_raw(this_, pivot_radius)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_pivot_radius(
  this_ : @win32_core.RawAddress,
  pivot_radius : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pivot_radius_846d228328eb(this_, pivot_radius)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_supported_manipulations_raw(
  this_ : @win32_core.RawAddress,
  manipulations : @win32_core.RawAddress,
) -> Int {
  get_supported_manipulations_fc91ab9515c8_raw(this_, manipulations)
}

///|
pub fn IManipulationProcessor_2f30112669a6::get_supported_manipulations(
  this_ : @win32_core.RawAddress,
  manipulations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_manipulations_fc91ab9515c8(this_, manipulations)
}

///|
pub fn IManipulationProcessor_2f30112669a6::put_minimum_scale_rotate_radius_raw(
  this_ : @win32_core.RawAddress,
  min_radius : Float,
) -> Int {
  put_minimum_scale_rotate_radius_41a9cfa34c7f_raw(this_, min_radius)
}

///|
pub fn IManipulationProcessor_2f30112669a6::put_minimum_scale_rotate_radius(
  this_ : @win32_core.RawAddress,
  min_radius : Float,
) -> Unit raise @win32_core.WindowsError {
  put_minimum_scale_rotate_radius_41a9cfa34c7f(this_, min_radius)
}

///|
pub fn IManipulationProcessor_2f30112669a6::put_pivot_point_x_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_x : Float,
) -> Int {
  put_pivot_point_x_b0b11b60c9a8_raw(this_, pivot_point_x)
}

///|
pub fn IManipulationProcessor_2f30112669a6::put_pivot_point_x(
  this_ : @win32_core.RawAddress,
  pivot_point_x : Float,
) -> Unit raise @win32_core.WindowsError {
  put_pivot_point_x_b0b11b60c9a8(this_, pivot_point_x)
}

///|
pub fn IManipulationProcessor_2f30112669a6::put_pivot_point_y_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_y : Float,
) -> Int {
  put_pivot_point_y_789ee1a6b712_raw(this_, pivot_point_y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::put_pivot_point_y(
  this_ : @win32_core.RawAddress,
  pivot_point_y : Float,
) -> Unit raise @win32_core.WindowsError {
  put_pivot_point_y_789ee1a6b712(this_, pivot_point_y)
}

///|
pub fn IManipulationProcessor_2f30112669a6::put_pivot_radius_raw(
  this_ : @win32_core.RawAddress,
  pivot_radius : Float,
) -> Int {
  put_pivot_radius_b47009ff2e8d_raw(this_, pivot_radius)
}

///|
pub fn IManipulationProcessor_2f30112669a6::put_pivot_radius(
  this_ : @win32_core.RawAddress,
  pivot_radius : Float,
) -> Unit raise @win32_core.WindowsError {
  put_pivot_radius_b47009ff2e8d(this_, pivot_radius)
}

///|
pub fn IManipulationProcessor_2f30112669a6::put_supported_manipulations_raw(
  this_ : @win32_core.RawAddress,
  manipulations : Int,
) -> Int {
  put_supported_manipulations_aa37ca17d8a7_raw(this_, manipulations)
}

///|
pub fn IManipulationProcessor_2f30112669a6::put_supported_manipulations(
  this_ : @win32_core.RawAddress,
  manipulations : Int,
) -> Unit raise @win32_core.WindowsError {
  put_supported_manipulations_aa37ca17d8a7(this_, manipulations)
}

///|
pub fn MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::manipulation_all() -> MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b {
  MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::from_int(15)
}

///|
pub fn MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::manipulation_none() -> MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b {
  MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::from_int(0)
}

///|
pub fn MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::manipulation_rotate() -> MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b {
  MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::from_int(8)
}

///|
pub fn MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::manipulation_scale() -> MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b {
  MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::from_int(4)
}

///|
pub fn MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::manipulation_translate_x() -> MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b {
  MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::from_int(1)
}

///|
pub fn MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::manipulation_translate_y() -> MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b {
  MANIPULATIONPROCESSORMANIPULATIONS_26ac4973920b::from_int(2)
}

///|
pub fn REGISTERTOUCHWINDOWFLAGS_850a2792fdbe::twf_finetouch() -> REGISTERTOUCHWINDOWFLAGS_850a2792fdbe {
  REGISTERTOUCHWINDOWFLAGS_850a2792fdbe::from_int(1U.reinterpret_as_int())
}

///|
pub fn REGISTERTOUCHWINDOWFLAGS_850a2792fdbe::twf_wantpalm() -> REGISTERTOUCHWINDOWFLAGS_850a2792fdbe {
  REGISTERTOUCHWINDOWFLAGS_850a2792fdbe::from_int(2U.reinterpret_as_int())
}

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::toucheventf_down() -> TOUCHEVENTFFLAGS_0f7327f74444 {
  TOUCHEVENTFFLAGS_0f7327f74444::from_int(2U.reinterpret_as_int())
}

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::toucheventf_inrange() -> TOUCHEVENTFFLAGS_0f7327f74444 {
  TOUCHEVENTFFLAGS_0f7327f74444::from_int(8U.reinterpret_as_int())
}

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::toucheventf_move() -> TOUCHEVENTFFLAGS_0f7327f74444 {
  TOUCHEVENTFFLAGS_0f7327f74444::from_int(1U.reinterpret_as_int())
}

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::toucheventf_nocoalesce() -> TOUCHEVENTFFLAGS_0f7327f74444 {
  TOUCHEVENTFFLAGS_0f7327f74444::from_int(32U.reinterpret_as_int())
}

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::toucheventf_palm() -> TOUCHEVENTFFLAGS_0f7327f74444 {
  TOUCHEVENTFFLAGS_0f7327f74444::from_int(128U.reinterpret_as_int())
}

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::toucheventf_pen() -> TOUCHEVENTFFLAGS_0f7327f74444 {
  TOUCHEVENTFFLAGS_0f7327f74444::from_int(64U.reinterpret_as_int())
}

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::toucheventf_primary() -> TOUCHEVENTFFLAGS_0f7327f74444 {
  TOUCHEVENTFFLAGS_0f7327f74444::from_int(16U.reinterpret_as_int())
}

///|
pub fn TOUCHEVENTFFLAGS_0f7327f74444::toucheventf_up() -> TOUCHEVENTFFLAGS_0f7327f74444 {
  TOUCHEVENTFFLAGS_0f7327f74444::from_int(4U.reinterpret_as_int())
}

///|
pub fn TOUCHINPUTMASKFMASK_dd823f534baf::touchinputmaskf_contactarea() -> TOUCHINPUTMASKFMASK_dd823f534baf {
  TOUCHINPUTMASKFMASK_dd823f534baf::from_int(4U.reinterpret_as_int())
}

///|
pub fn TOUCHINPUTMASKFMASK_dd823f534baf::touchinputmaskf_extrainfo() -> TOUCHINPUTMASKFMASK_dd823f534baf {
  TOUCHINPUTMASKFMASK_dd823f534baf::from_int(2U.reinterpret_as_int())
}

///|
pub fn TOUCHINPUTMASKFMASK_dd823f534baf::touchinputmaskf_timefromsystem() -> TOUCHINPUTMASKFMASK_dd823f534baf {
  TOUCHINPUTMASKFMASK_dd823f534baf::from_int(1U.reinterpret_as_int())
}

///|
pub fn IManipulationEvents_3e04c6d4826c::manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Int {
  manipulation_completed_1c37d3d3f7fa_raw(
    this_, x, y, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
}

///|
pub fn IManipulationEvents_3e04c6d4826c::manipulation_completed(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Unit raise @win32_core.WindowsError {
  manipulation_completed_1c37d3d3f7fa(
    this_, x, y, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
}

///|
pub fn IManipulationEvents_3e04c6d4826c::manipulation_delta_raw(
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
  manipulation_delta_384004ce1528_raw(
    this_, x, y, translation_delta_x, translation_delta_y, scale_delta, expansion_delta,
    rotation_delta, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
}

///|
pub fn IManipulationEvents_3e04c6d4826c::manipulation_delta(
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
  manipulation_delta_384004ce1528(
    this_, x, y, translation_delta_x, translation_delta_y, scale_delta, expansion_delta,
    rotation_delta, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
}

///|
pub fn IManipulationEvents_3e04c6d4826c::manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  manipulation_started_292021ddc1d6_raw(this_, x, y)
}

///|
pub fn IManipulationEvents_3e04c6d4826c::manipulation_started(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  manipulation_started_292021ddc1d6(this_, x, y)
}
