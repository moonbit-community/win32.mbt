///|
#borrow(this_, value)
extern "C" fn put_final_value_c07e3690c9d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1290622bcbc865c7cf446a7d"

///|
pub fn put_final_value_c07e3690c9d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_c07e3690c9d0_ffi(this_, value)
}

///|
pub fn put_final_value_c07e3690c9d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_c07e3690c9d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_ccb26677a5d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_637254645f169b898773b22d"

///|
pub fn put_initial_value_ccb26677a5d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_ccb26677a5d9_ffi(this_, value)
}

///|
pub fn put_initial_value_ccb26677a5d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_ccb26677a5d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_velocity_c264568441b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9e8446f7ca36e300745a83d5"

///|
pub fn put_initial_velocity_c264568441b2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_initial_velocity_c264568441b2_ffi(this_, value)
}

///|
pub fn put_initial_velocity_c264568441b2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_c264568441b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shapes_3b560e6d1358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f93d1a2c08fc95a41549d343"

///|
pub fn get_shapes_3b560e6d1358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shapes_3b560e6d1358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_box_c8264f9e3a94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d68b156c802c4d5c9127f50"

///|
pub fn get_view_box_c8264f9e3a94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_box_c8264f9e3a94_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_view_box_17a737a0c977_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cae80542abdbdff5f44b6956"

///|
pub fn put_view_box_17a737a0c977_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_view_box_17a737a0c977_ffi(this_, value)
}

///|
pub fn put_view_box_17a737a0c977(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_box_17a737a0c977_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_c9a563bf7101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7bbde3227f47e13490a9e82f"

///|
pub fn get_mode_c9a563bf7101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_c9a563bf7101_ffi(this_, result_out)
}

///|
pub fn get_mode_c9a563bf7101(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_c9a563bf7101_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_constant_attenuation_2cd7bbf0a7cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5672e94921d2d58345a01b95"

///|
pub fn get_constant_attenuation_2cd7bbf0a7cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_constant_attenuation_2cd7bbf0a7cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_space_956b3b3e890c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c352c66b58b65ee76a3d719"

///|
pub fn get_coordinate_space_956b3b3e890c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_space_956b3b3e890c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_03577d34968f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8722a0ce0660c1282cb2a67b"

///|
pub fn get_direction_03577d34968f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_03577d34968f_ffi(this_, result_out)
}

///|
pub fn get_direction_03577d34968f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_direction_03577d34968f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_angle_22f1797a77c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d94aff3e73124e573dcfc8e"

///|
pub fn get_inner_cone_angle_22f1797a77c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_angle_22f1797a77c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_angle_in_degrees_1901cce28ad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdf7267f6433bbfc6d5e58cb"

///|
pub fn get_inner_cone_angle_in_degrees_1901cce28ad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_angle_in_degrees_1901cce28ad8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_color_a77b17a19c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5439509a84bb5974a4e5f5a1"

///|
pub fn get_inner_cone_color_a77b17a19c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_color_a77b17a19c05_ffi(this_, result_out)
}

///|
pub fn get_inner_cone_color_a77b17a19c05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_inner_cone_color_a77b17a19c05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_linear_attenuation_5818b1811351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84d65b1abab33c742fd1fa0b"

///|
pub fn get_linear_attenuation_5818b1811351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_linear_attenuation_5818b1811351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_436211b04ced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20b2ba482352322c5eb92874"

///|
pub fn get_offset_436211b04ced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_436211b04ced_ffi(this_, result_out)
}

///|
pub fn get_offset_436211b04ced(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_436211b04ced_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_angle_a7334149c6e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17e7be6686b34950b35d09c3"

///|
pub fn get_outer_cone_angle_a7334149c6e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_angle_a7334149c6e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_angle_in_degrees_3cd9b6f5929a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b95952a6dc1e208d6e904ae"

///|
pub fn get_outer_cone_angle_in_degrees_3cd9b6f5929a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_angle_in_degrees_3cd9b6f5929a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_color_c6df604f6f75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b21b7aec84082bb78e1b7491"

///|
pub fn get_outer_cone_color_c6df604f6f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_color_c6df604f6f75_ffi(this_, result_out)
}

///|
pub fn get_outer_cone_color_c6df604f6f75(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_outer_cone_color_c6df604f6f75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_quadratic_attenuation_859d5461147b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06f0b037ef1e5cfc1cc566e0"

///|
pub fn get_quadratic_attenuation_859d5461147b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_quadratic_attenuation_859d5461147b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_constant_attenuation_96404e27f287_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e9059bbab827d725873d5d54"

///|
pub fn put_constant_attenuation_96404e27f287_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_constant_attenuation_96404e27f287_ffi(this_, value)
}

///|
pub fn put_constant_attenuation_96404e27f287(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_constant_attenuation_96404e27f287_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_a8e501d5c29b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_550f74b8ed938d8d51bf9750"

///|
pub fn put_coordinate_space_a8e501d5c29b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_a8e501d5c29b_ffi(this_, value)
}

///|
pub fn put_coordinate_space_a8e501d5c29b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_a8e501d5c29b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_direction_e1f800b1bf01_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_faf559d2c68dcb6f3cb982c1"

///|
pub fn put_direction_e1f800b1bf01_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_e1f800b1bf01_ffi(this_, value)
}

///|
pub fn put_direction_e1f800b1bf01(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_e1f800b1bf01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_angle_aac303508424_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9f7ac7d6eeaa7d722ca1616a"

///|
pub fn put_inner_cone_angle_aac303508424_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_angle_aac303508424_ffi(this_, value)
}

///|
pub fn put_inner_cone_angle_aac303508424(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_angle_aac303508424_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_angle_in_degrees_197a3daedd60_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7f6ef432dea6ea43b61b9af2"

///|
pub fn put_inner_cone_angle_in_degrees_197a3daedd60_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_angle_in_degrees_197a3daedd60_ffi(this_, value)
}

///|
pub fn put_inner_cone_angle_in_degrees_197a3daedd60(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_angle_in_degrees_197a3daedd60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inner_cone_color_60b1b4a3ee03_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e8c7f98891949b789ff26f09"

///|
pub fn put_inner_cone_color_60b1b4a3ee03_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_inner_cone_color_60b1b4a3ee03_ffi(this_, value)
}

///|
pub fn put_inner_cone_color_60b1b4a3ee03(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_color_60b1b4a3ee03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_linear_attenuation_1b75a3d9a399_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3de2308b988f80f19e951c55"

///|
pub fn put_linear_attenuation_1b75a3d9a399_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_linear_attenuation_1b75a3d9a399_ffi(this_, value)
}

///|
pub fn put_linear_attenuation_1b75a3d9a399(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_linear_attenuation_1b75a3d9a399_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_fe4d82f56770_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_32de2654d841caf0623ade97"

///|
pub fn put_offset_fe4d82f56770_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_fe4d82f56770_ffi(this_, value)
}

///|
pub fn put_offset_fe4d82f56770(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_fe4d82f56770_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_angle_e37672cdbbac_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e3b7b6142398298839bbf5aa"

///|
pub fn put_outer_cone_angle_e37672cdbbac_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_angle_e37672cdbbac_ffi(this_, value)
}

///|
pub fn put_outer_cone_angle_e37672cdbbac(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_angle_e37672cdbbac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_angle_in_degrees_24471bc918ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_84a65df3b83a982a78f77f5f"

///|
pub fn put_outer_cone_angle_in_degrees_24471bc918ef_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_angle_in_degrees_24471bc918ef_ffi(this_, value)
}

///|
pub fn put_outer_cone_angle_in_degrees_24471bc918ef(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_angle_in_degrees_24471bc918ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outer_cone_color_7f60aa2d7bc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_336f69ae3a7f79cdb9d0869e"

///|
pub fn put_outer_cone_color_7f60aa2d7bc8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outer_cone_color_7f60aa2d7bc8_ffi(this_, value)
}

///|
pub fn put_outer_cone_color_7f60aa2d7bc8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_color_7f60aa2d7bc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quadratic_attenuation_c7b326afe542_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c0c24a19435c51705284b545"

///|
pub fn put_quadratic_attenuation_c7b326afe542_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_quadratic_attenuation_c7b326afe542_ffi(this_, value)
}

///|
pub fn put_quadratic_attenuation_c7b326afe542(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quadratic_attenuation_c7b326afe542_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_intensity_cbbeef77238c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c75a852a7556920dce631c5"

///|
pub fn get_inner_cone_intensity_cbbeef77238c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_intensity_cbbeef77238c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_intensity_3d3d23863ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7af42f25fab09dadb4c7e7e7"

///|
pub fn get_outer_cone_intensity_3d3d23863ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_intensity_3d3d23863ea6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_intensity_61ee027eaeee_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8b444664c3e2427758e81821"

///|
pub fn put_inner_cone_intensity_61ee027eaeee_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_intensity_61ee027eaeee_ffi(this_, value)
}

///|
pub fn put_inner_cone_intensity_61ee027eaeee(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_intensity_61ee027eaeee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_intensity_32f588fe6a72_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e401300c6c72394d41fb7764"

///|
pub fn put_outer_cone_intensity_32f588fe6a72_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_intensity_32f588fe6a72_ffi(this_, value)
}

///|
pub fn put_outer_cone_intensity_32f588fe6a72(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_intensity_32f588fe6a72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attenuation_cutoff_750b960d772e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8582f31d74bd4fc024b32d98"

///|
pub fn get_max_attenuation_cutoff_750b960d772e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_attenuation_cutoff_750b960d772e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_attenuation_cutoff_ddaa120615a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25ef2a81f2661c8ea16d3e19"

///|
pub fn get_min_attenuation_cutoff_ddaa120615a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_attenuation_cutoff_ddaa120615a2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_attenuation_cutoff_e575f8df51f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8c3c21edd5ebb63908e3f2ec"

///|
pub fn put_max_attenuation_cutoff_e575f8df51f8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_attenuation_cutoff_e575f8df51f8_ffi(this_, value)
}

///|
pub fn put_max_attenuation_cutoff_e575f8df51f8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_attenuation_cutoff_e575f8df51f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_attenuation_cutoff_de5f5f8743eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fd0087f17ac9d375befb3c8f"

///|
pub fn put_min_attenuation_cutoff_de5f5f8743eb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_attenuation_cutoff_de5f5f8743eb_ffi(this_, value)
}

///|
pub fn put_min_attenuation_cutoff_de5f5f8743eb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_attenuation_cutoff_de5f5f8743eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_c92449f4ffa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dda233c307b687a09957ddae"

///|
pub fn get_damping_ratio_c92449f4ffa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_c92449f4ffa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_f2c1b3d83181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_590c2e6b6ea2f280b0149f05"

///|
pub fn get_period_f2c1b3d83181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_f2c1b3d83181_ffi(this_, result_out)
}

///|
pub fn get_period_f2c1b3d83181(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_f2c1b3d83181_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_a5f8577d1451_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_734134d6d8243599f6cddc34"

///|
pub fn put_damping_ratio_a5f8577d1451_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_a5f8577d1451_ffi(this_, value)
}

///|
pub fn put_damping_ratio_a5f8577d1451(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_a5f8577d1451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_6bf772b68357_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f98c04a3cb441fe13f7e3608"

///|
pub fn put_period_6bf772b68357_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_6bf772b68357_ffi(this_, value)
}

///|
pub fn put_period_6bf772b68357(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_6bf772b68357_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_294117fe0e6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b99171525d4d61f8acd34cc4"

///|
pub fn get_damping_ratio_294117fe0e6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_294117fe0e6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_cf5bcb71429d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d21e504b72a8a6e0000e1e02"

///|
pub fn get_period_cf5bcb71429d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_cf5bcb71429d_ffi(this_, result_out)
}

///|
pub fn get_period_cf5bcb71429d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_cf5bcb71429d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_9f02154b60b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cb52674a61a1ebf1c917814f"

///|
pub fn put_damping_ratio_9f02154b60b4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_9f02154b60b4_ffi(this_, value)
}

///|
pub fn put_damping_ratio_9f02154b60b4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_9f02154b60b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_076a4298a08d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c07c941da9f9029e863ebc61"

///|
pub fn put_period_076a4298a08d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_076a4298a08d_ffi(this_, value)
}

///|
pub fn put_period_076a4298a08d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_076a4298a08d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_cc1a8168d834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc1a59da7f9a95988c629eeb"

///|
pub fn get_damping_ratio_cc1a8168d834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_cc1a8168d834_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_30d956c10b5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cdcd06e4c853864e73c513fa"

///|
pub fn get_period_30d956c10b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_30d956c10b5f_ffi(this_, result_out)
}

///|
pub fn get_period_30d956c10b5f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_30d956c10b5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_12fd9e94b0f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ff98ced357fd04ab319b0bd7"

///|
pub fn put_damping_ratio_12fd9e94b0f7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_12fd9e94b0f7_ffi(this_, value)
}

///|
pub fn put_damping_ratio_12fd9e94b0f7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_12fd9e94b0f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_1590b851d4ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0c3e4e2596e023e6efad8a6a"

///|
pub fn put_period_1590b851d4ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_1590b851d4ac_ffi(this_, value)
}

///|
pub fn put_period_1590b851d4ac(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_1590b851d4ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_120a932dda44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_161cc88df7d154fd4df7b78c"

///|
pub fn get_brush_120a932dda44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brush_120a932dda44_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_brush_05d75b95f1db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42eaac8c45d698b6cb1b38c2"

///|
pub fn put_brush_05d75b95f1db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brush_05d75b95f1db_ffi(this_, value)
}

///|
pub fn put_brush_05d75b95f1db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brush_05d75b95f1db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_c623f54a242b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_319dc8f5a247699e9274882f"

///|
pub fn get_shadow_c623f54a242b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_c623f54a242b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_7c5f151f1c57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d235754ca0e645f82abd7ec"

///|
pub fn put_shadow_7c5f151f1c57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_7c5f151f1c57_ffi(this_, value)
}

///|
pub fn put_shadow_7c5f151f1c57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_7c5f151f1c57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_step_7cf1a58dd6f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_563657967dc7d98ec5a19286"

///|
pub fn get_final_step_7cf1a58dd6f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_final_step_7cf1a58dd6f6_ffi(this_, result_out)
}

///|
pub fn get_final_step_7cf1a58dd6f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_final_step_7cf1a58dd6f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_step_ba288e369445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f76c4825dc477b7837127f4e"

///|
pub fn get_initial_step_ba288e369445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_step_ba288e369445_ffi(this_, result_out)
}

///|
pub fn get_initial_step_ba288e369445(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_step_ba288e369445_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_final_step_single_frame_3c4d0d611e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5059687cfff5909c0567246f"

///|
pub fn get_is_final_step_single_frame_3c4d0d611e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_final_step_single_frame_3c4d0d611e0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_initial_step_single_frame_20e3ba176982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7329e63b6c21e1182698231d"

///|
pub fn get_is_initial_step_single_frame_20e3ba176982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_initial_step_single_frame_20e3ba176982_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_count_01f68e158eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4d030d69886e862cc05fabc"

///|
pub fn get_step_count_01f68e158eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_step_count_01f68e158eee_ffi(this_, result_out)
}

///|
pub fn get_step_count_01f68e158eee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_step_count_01f68e158eee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_final_step_2794d4259b4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7471af9a4f42b022293f5c8d"

///|
pub fn put_final_step_2794d4259b4f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_final_step_2794d4259b4f_ffi(this_, value)
}

///|
pub fn put_final_step_2794d4259b4f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_step_2794d4259b4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_step_5375665522e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6e5b7b0c380465822a7dcde1"

///|
pub fn put_initial_step_5375665522e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_step_5375665522e3_ffi(this_, value)
}

///|
pub fn put_initial_step_5375665522e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_step_5375665522e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_final_step_single_frame_947320bad4be_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d7b6f0273456d8934e16b5a5"

///|
pub fn put_is_final_step_single_frame_947320bad4be_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_final_step_single_frame_947320bad4be_ffi(this_, value)
}

///|
pub fn put_is_final_step_single_frame_947320bad4be(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_final_step_single_frame_947320bad4be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_initial_step_single_frame_64336f1a069c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ab3de708382d2c2884ca7c1"

///|
pub fn put_is_initial_step_single_frame_64336f1a069c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_initial_step_single_frame_64336f1a069c_ffi(this_, value)
}

///|
pub fn put_is_initial_step_single_frame_64336f1a069c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_initial_step_single_frame_64336f1a069c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_count_7f2292320a41_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b62a1f932791296322331c3"

///|
pub fn put_step_count_7f2292320a41_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_step_count_7f2292320a41_ffi(this_, value)
}

///|
pub fn put_step_count_7f2292320a41(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_count_7f2292320a41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_0a7b1c3118fe_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_d5681ee5b7449dea135d9ef3"

///|
pub fn insert_key_frame_0a7b1c3118fe_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_0a7b1c3118fe_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_0a7b1c3118fe(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_0a7b1c3118fe_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_2d95f625eb26_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3de9f4f181105de1b5f9868b"

///|
pub fn insert_key_frame_2d95f625eb26_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_2d95f625eb26_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_2d95f625eb26(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_2d95f625eb26_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_b050b9025484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7928f5eb34be1323ef885b39"

///|
pub fn get_final_value_b050b9025484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_b050b9025484_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_4a38f35f71f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b5f01256a43298cee70b39f"

///|
pub fn get_initial_value_4a38f35f71f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_4a38f35f71f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_55bf9c393a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5901b7b31282b1f094ac157"

///|
pub fn get_initial_velocity_55bf9c393a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_55bf9c393a05_ffi(this_, result_out)
}

///|
pub fn get_initial_velocity_55bf9c393a05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_initial_velocity_55bf9c393a05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_e3ae90b8d463_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffda1aa8d645bb90b69b3d10"

///|
pub fn put_final_value_e3ae90b8d463_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_e3ae90b8d463_ffi(this_, value)
}

///|
pub fn put_final_value_e3ae90b8d463(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_e3ae90b8d463_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_27b435a9680f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6150632e38ed59c8f02b1b98"

///|
pub fn put_initial_value_27b435a9680f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_27b435a9680f_ffi(this_, value)
}

///|
pub fn put_initial_value_27b435a9680f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_27b435a9680f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_velocity_41252eae2447_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_75cd6956e3f9eeceb1920149"

///|
pub fn put_initial_velocity_41252eae2447_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_initial_velocity_41252eae2447_ffi(this_, value)
}

///|
pub fn put_initial_velocity_41252eae2447(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_41252eae2447_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_4988e8b76ffc_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_021e41b1f6cbdb9678b24830"

///|
pub fn insert_key_frame_4988e8b76ffc_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_4988e8b76ffc_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_4988e8b76ffc(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_4988e8b76ffc_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_f9b571ef34c1_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe8c066989e52c0f15c42c51"

///|
pub fn insert_key_frame_f9b571ef34c1_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_f9b571ef34c1_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_f9b571ef34c1(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_f9b571ef34c1_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_223ee46ee4d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ff4713b5f24fc622ccbee76"

///|
pub fn get_final_value_223ee46ee4d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_223ee46ee4d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_ff5bf61683ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4b2d04b11659bed741088b9"

///|
pub fn get_initial_value_ff5bf61683ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_ff5bf61683ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_ee7365bde868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c74266e0e9e43c372118c4d"

///|
pub fn get_initial_velocity_ee7365bde868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_ee7365bde868_ffi(this_, result_out)
}

///|
pub fn get_initial_velocity_ee7365bde868(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_initial_velocity_ee7365bde868_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_69a9ba4b7321_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b2d50aa71a6e746a57507d5"

///|
pub fn put_final_value_69a9ba4b7321_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_69a9ba4b7321_ffi(this_, value)
}

///|
pub fn put_final_value_69a9ba4b7321(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_69a9ba4b7321_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_e215b8373567_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92941f6765b7181b5066b4da"

///|
pub fn put_initial_value_e215b8373567_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_e215b8373567_ffi(this_, value)
}

///|
pub fn put_initial_value_e215b8373567(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_e215b8373567_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_velocity_d2cb9f18c173_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_196d6549b06539830f9381a7"

///|
pub fn put_initial_velocity_d2cb9f18c173_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_initial_velocity_d2cb9f18c173_ffi(this_, value)
}

///|
pub fn put_initial_velocity_d2cb9f18c173(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_d2cb9f18c173_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_75cbb8f4a220_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_9fe2fb16660587aec6a7bd1c"

///|
pub fn insert_key_frame_75cbb8f4a220_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_75cbb8f4a220_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_75cbb8f4a220(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_75cbb8f4a220_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_89913edf14cc_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03d017d2986a519512dbb88"

///|
pub fn insert_key_frame_89913edf14cc_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_89913edf14cc_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_89913edf14cc(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_89913edf14cc_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_e95bb650a789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_262c6f2df5c64f9b95fb99c0"

///|
pub fn get_anchor_point_e95bb650a789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_e95bb650a789_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_e95bb650a789(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_e95bb650a789_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_backface_visibility_308a7d385d8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4380c384a5a18ae437803430"

///|
pub fn get_backface_visibility_308a7d385d8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_backface_visibility_308a7d385d8e_ffi(this_, result_out)
}

///|
pub fn get_backface_visibility_308a7d385d8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_backface_visibility_308a7d385d8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_mode_0c94b0d5ef67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4285a83c2159ae8037a8b0a"

///|
pub fn get_border_mode_0c94b0d5ef67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_border_mode_0c94b0d5ef67_ffi(this_, result_out)
}

///|
pub fn get_border_mode_0c94b0d5ef67(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_border_mode_0c94b0d5ef67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_a2cd77f070b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6a3e252dc06668464b357a8"

///|
pub fn get_center_point_a2cd77f070b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_a2cd77f070b7_ffi(this_, result_out)
}

///|
pub fn get_center_point_a2cd77f070b7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_point_a2cd77f070b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_dd76c6c38386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df26ce47d5fe8f0285797a3"

///|
pub fn get_clip_dd76c6c38386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_dd76c6c38386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_5f40ff1e39b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28770a30493b84e50b155c61"

///|
pub fn get_composite_mode_5f40ff1e39b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_composite_mode_5f40ff1e39b9_ffi(this_, result_out)
}

///|
pub fn get_composite_mode_5f40ff1e39b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_composite_mode_5f40ff1e39b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_1419a8e8a3ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92880afd810a8a0f552d16f5"

///|
pub fn get_is_visible_1419a8e8a3ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_1419a8e8a3ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_e314640bafc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38630539f65f36789ac33a1a"

///|
pub fn get_offset_e314640bafc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_e314640bafc5_ffi(this_, result_out)
}

///|
pub fn get_offset_e314640bafc5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_e314640bafc5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_cb2aea74190d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee477d4363958f9ba045a220"

///|
pub fn get_opacity_cb2aea74190d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_cb2aea74190d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_a219486e1d68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07f341cd1a55f451213cfa62"

///|
pub fn get_orientation_a219486e1d68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_a219486e1d68_ffi(this_, result_out)
}

///|
pub fn get_orientation_a219486e1d68(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_a219486e1d68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_890c18676528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1679ced03a0fd21cfc72154"

///|
pub fn get_parent_890c18676528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_890c18676528_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_15fbab7486f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eebd44306ad7cb8748afe0c2"

///|
pub fn get_rotation_angle_15fbab7486f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_15fbab7486f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_086fdc4966f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5129f1a007b97164f4b31a45"

///|
pub fn get_rotation_angle_in_degrees_086fdc4966f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_086fdc4966f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_f1d2bca4b301_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f1da68632f9e7337fe9077b"

///|
pub fn get_rotation_axis_f1d2bca4b301_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_f1d2bca4b301_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_f1d2bca4b301(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_f1d2bca4b301_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_89bfdc6ff438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5eb439b7de848cd080af54a"

///|
pub fn get_scale_89bfdc6ff438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_89bfdc6ff438_ffi(this_, result_out)
}

///|
pub fn get_scale_89bfdc6ff438(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_89bfdc6ff438_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_bdc9b740e98a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82a4bc4799f83ccc2f05491b"

///|
pub fn get_size_bdc9b740e98a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_bdc9b740e98a_ffi(this_, result_out)
}

///|
pub fn get_size_bdc9b740e98a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_bdc9b740e98a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_d1435a0a1977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3489292f0334c49017c5ff85"

///|
pub fn get_transform_matrix_d1435a0a1977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_d1435a0a1977_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_d1435a0a1977(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_transform_matrix_d1435a0a1977_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_75fb905ba375_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b6196bc34d157b2dd9956a45"

///|
pub fn put_anchor_point_75fb905ba375_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_75fb905ba375_ffi(this_, value)
}

///|
pub fn put_anchor_point_75fb905ba375(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_75fb905ba375_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_backface_visibility_c643653c3c39_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8ad25394828ff3a90d351d0b"

///|
pub fn put_backface_visibility_c643653c3c39_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_backface_visibility_c643653c3c39_ffi(this_, value)
}

///|
pub fn put_backface_visibility_c643653c3c39(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_backface_visibility_c643653c3c39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_border_mode_64880fa6e86e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9451d8a608b85a2f529bbd21"

///|
pub fn put_border_mode_64880fa6e86e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_border_mode_64880fa6e86e_ffi(this_, value)
}

///|
pub fn put_border_mode_64880fa6e86e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_mode_64880fa6e86e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_8381217cd972_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_84dd41d578d32bc02c1b8a4a"

///|
pub fn put_center_point_8381217cd972_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_8381217cd972_ffi(this_, value)
}

///|
pub fn put_center_point_8381217cd972(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_8381217cd972_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_clip_c7247382cc95_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ac8a59e7d33b7c831bbd993"

///|
pub fn put_clip_c7247382cc95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clip_c7247382cc95_ffi(this_, value)
}

///|
pub fn put_clip_c7247382cc95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_c7247382cc95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_composite_mode_8ae29e7d3421_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c7603074dcddee6a36fc5f9"

///|
pub fn put_composite_mode_8ae29e7d3421_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_composite_mode_8ae29e7d3421_ffi(this_, value)
}

///|
pub fn put_composite_mode_8ae29e7d3421(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composite_mode_8ae29e7d3421_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_5daae292905e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b1507eac385019ea5067f4f0"

///|
pub fn put_is_visible_5daae292905e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_5daae292905e_ffi(this_, value)
}

///|
pub fn put_is_visible_5daae292905e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_5daae292905e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_ac00c82f04b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7faf5bf1b0cb6a0cc4899510"

///|
pub fn put_offset_ac00c82f04b8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_ac00c82f04b8_ffi(this_, value)
}

///|
pub fn put_offset_ac00c82f04b8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_ac00c82f04b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_3ac2c2757fd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3377a0d03484d05bd5d09e01"

///|
pub fn put_opacity_3ac2c2757fd6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_opacity_3ac2c2757fd6_ffi(this_, value)
}

///|
pub fn put_opacity_3ac2c2757fd6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_3ac2c2757fd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_beb94a5b9af5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c83d01e996cd601310cf8424"

///|
pub fn put_orientation_beb94a5b9af5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_beb94a5b9af5_ffi(this_, value)
}

///|
pub fn put_orientation_beb94a5b9af5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_beb94a5b9af5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_a80853b41178_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e9142a3949d60735ee28fc41"

///|
pub fn put_rotation_angle_a80853b41178_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_a80853b41178_ffi(this_, value)
}

///|
pub fn put_rotation_angle_a80853b41178(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_a80853b41178_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_1fb0cdf487a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7d9b90144b8612a9ae759da5"

///|
pub fn put_rotation_angle_in_degrees_1fb0cdf487a5_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_1fb0cdf487a5_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_1fb0cdf487a5(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_1fb0cdf487a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_152ae8a816ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_773a85985c96cd69fd061264"

///|
pub fn put_rotation_axis_152ae8a816ec_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_152ae8a816ec_ffi(this_, value)
}

///|
pub fn put_rotation_axis_152ae8a816ec(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_152ae8a816ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_0c13d11ddb05_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_04a3eddd3b893823d5263f47"

///|
pub fn put_scale_0c13d11ddb05_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_0c13d11ddb05_ffi(this_, value)
}

///|
pub fn put_scale_0c13d11ddb05(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_0c13d11ddb05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_549a6e2d1a05_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9e5fe58d88c1731baca2a8ba"

///|
pub fn put_size_549a6e2d1a05_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_549a6e2d1a05_ffi(this_, value)
}

///|
pub fn put_size_549a6e2d1a05(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_549a6e2d1a05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_f789d91d1b02_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_352d441b5dadc0cefc21316d"

///|
pub fn put_transform_matrix_f789d91d1b02_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_f789d91d1b02_ffi(this_, value)
}

///|
pub fn put_transform_matrix_f789d91d1b02(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_f789d91d1b02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_for_transform_fb0c0f6e22eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6006c887d2d3908db75ac5c4"

///|
pub fn get_parent_for_transform_fb0c0f6e22eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_for_transform_fb0c0f6e22eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_offset_adjustment_de3c31c9840f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b42b0af4f90cdebeb841de4"

///|
pub fn get_relative_offset_adjustment_de3c31c9840f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_offset_adjustment_de3c31c9840f_ffi(this_, result_out)
}

///|
pub fn get_relative_offset_adjustment_de3c31c9840f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_relative_offset_adjustment_de3c31c9840f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_size_adjustment_997622f1319d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6196b38d6b12d2f16b00251c"

///|
pub fn get_relative_size_adjustment_997622f1319d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_size_adjustment_997622f1319d_ffi(this_, result_out)
}

///|
pub fn get_relative_size_adjustment_997622f1319d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_relative_size_adjustment_997622f1319d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_parent_for_transform_ab015459f0f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e3200da4694846c7c560b0f"

///|
pub fn put_parent_for_transform_ab015459f0f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_for_transform_ab015459f0f4_ffi(this_, value)
}

///|
pub fn put_parent_for_transform_ab015459f0f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_for_transform_ab015459f0f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_offset_adjustment_cccc73f47540_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2c45d82dbd58e2c743b47f6a"

///|
pub fn put_relative_offset_adjustment_cccc73f47540_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_offset_adjustment_cccc73f47540_ffi(this_, value)
}

///|
pub fn put_relative_offset_adjustment_cccc73f47540(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_offset_adjustment_cccc73f47540_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_size_adjustment_ab78dbaacbf2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_51f34b4e34af9a5340c7dfe7"

///|
pub fn put_relative_size_adjustment_ab78dbaacbf2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_size_adjustment_ab78dbaacbf2_ffi(this_, value)
}

///|
pub fn put_relative_size_adjustment_ab78dbaacbf2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_size_adjustment_ab78dbaacbf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_d971303a02de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6e50dc1884f9061f16eded4"

///|
pub fn get_is_hit_test_visible_d971303a02de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_d971303a02de_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_4c614f52bbf9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca877e3f523523904b0e3889"

///|
pub fn put_is_hit_test_visible_4c614f52bbf9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_4c614f52bbf9_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_4c614f52bbf9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_4c614f52bbf9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pixel_snapping_enabled_9f490409264a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_606eaa23f95ed206a1f6b14c"

///|
pub fn get_is_pixel_snapping_enabled_9f490409264a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pixel_snapping_enabled_9f490409264a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_pixel_snapping_enabled_9219ba3223c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56afdc617ef9fc8406240806"

///|
pub fn put_is_pixel_snapping_enabled_9219ba3223c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pixel_snapping_enabled_9219ba3223c8_ffi(this_, value)
}

///|
pub fn put_is_pixel_snapping_enabled_9219ba3223c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pixel_snapping_enabled_9219ba3223c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, sibling)
extern "C" fn insert_above_b15b1e568770_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425c39fb4e440b2edfc02bf1"

///|
pub fn insert_above_b15b1e568770_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int {
  insert_above_b15b1e568770_ffi(this_, new_child, sibling)
}

///|
pub fn insert_above_b15b1e568770(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_above_b15b1e568770_raw(this_, new_child, sibling)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child)
extern "C" fn insert_at_bottom_a4cd22c02e25_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63722b48e332aff576a4e420"

///|
pub fn insert_at_bottom_a4cd22c02e25_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_a4cd22c02e25_ffi(this_, new_child)
}

///|
pub fn insert_at_bottom_a4cd22c02e25(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bottom_a4cd22c02e25_raw(this_, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
