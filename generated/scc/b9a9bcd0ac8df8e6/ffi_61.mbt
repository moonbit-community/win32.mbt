///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_b0dcf59adac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d404284857dc225f1bea95a"

///|
pub fn get_initial_velocity_b0dcf59adac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_b0dcf59adac4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_c07e3690c9d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d2f4f647ecdfc8452362b64"

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
) -> Int = "moonbit_win32_53d9946454ee3cf75808675b"

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
) -> Int = "moonbit_win32_21e766075ac0e954abe1f487"

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
) -> Int = "moonbit_win32_c8c712b26f3aa098249f48d1"

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
) -> Int = "moonbit_win32_dab7953ecc273fc11db5c387"

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
) -> Int = "moonbit_win32_0f66500d076e0e1ebc247b26"

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
) -> Int = "moonbit_win32_0a9547c78dae06897390d885"

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
) -> Int = "moonbit_win32_a4849daac59249bea816313b"

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
) -> Int = "moonbit_win32_c0f2b0798b31227c73dbbd72"

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
) -> Int = "moonbit_win32_8b2bafd0bddaf27fae6b4565"

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
) -> Int = "moonbit_win32_b77d7902c50cb311268ae05e"

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
) -> Int = "moonbit_win32_6cb3ede9089504bffe3cbb4b"

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
) -> Int = "moonbit_win32_ef0bec28d0f085d317e68793"

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
) -> Int = "moonbit_win32_a9475aafe58b9816f7e37a1f"

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
) -> Int = "moonbit_win32_10f2942eb2cd654bfac3c0c1"

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
) -> Int = "moonbit_win32_288c266d86ca17ad26c56dd3"

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
) -> Int = "moonbit_win32_d165e5649e14240e26c01c0b"

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
) -> Int = "moonbit_win32_7ef1361bb699a38499623761"

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
) -> Int = "moonbit_win32_b041b917d3af0fc46ea5bb67"

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
) -> Int = "moonbit_win32_e2b97896d0a134907ede99f7"

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
) -> Int = "moonbit_win32_9128ae6ca565b784c56218ae"

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
) -> Int = "moonbit_win32_6fd59b5d22677273c2368d58"

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
) -> Int = "moonbit_win32_49aac3b4877ac83292f4b1a9"

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
) -> Int = "moonbit_win32_fff200ddfbe91612d3eb2986"

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
) -> Int = "moonbit_win32_ae586518882df9c9a9f8a700"

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
) -> Int = "moonbit_win32_13dea38a7150ddafe705a77a"

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
) -> Int = "moonbit_win32_c0c22f86c151095c120607bb"

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
) -> Int = "moonbit_win32_4a90733c44dd95d6b5bd4958"

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
) -> Int = "moonbit_win32_cf1f72164dc4b1d665baf859"

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
) -> Int = "moonbit_win32_40b673ece1d3e17e7a3b073c"

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
) -> Int = "moonbit_win32_7c1de0a2a7595c27e9e0ca18"

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
) -> Int = "moonbit_win32_36d0739811e9d79620c4a562"

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
) -> Int = "moonbit_win32_3fdff9644add9e843e3e6d9f"

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
) -> Int = "moonbit_win32_29b66564cdd590acb1b4e221"

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
) -> Int = "moonbit_win32_e737e2e114d3dc7961678c55"

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
) -> Int = "moonbit_win32_50edc8e00031827ec8806027"

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
) -> Int = "moonbit_win32_a535dcc7fffdb49329a6a29c"

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
) -> Int = "moonbit_win32_6d56be2c005fadcaf1d83705"

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
) -> Int = "moonbit_win32_3eaf89fe64858ad053eebce8"

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
) -> Int = "moonbit_win32_7ec42482110ea75f19c2e10c"

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
) -> Int = "moonbit_win32_1df1840aecaa9e022640934f"

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
) -> Int = "moonbit_win32_e4019225005e8e2b5a507ffd"

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
) -> Int = "moonbit_win32_339587072d180044b6c02d54"

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
) -> Int = "moonbit_win32_69f1483046dc4b59de4dde61"

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
) -> Int = "moonbit_win32_c3fa4d6b77ca4497538a2f25"

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
) -> Int = "moonbit_win32_c8ba0840b9a55f6e183f49c4"

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
) -> Int = "moonbit_win32_718e7d7cbbe9cf0aaa7f77a8"

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
) -> Int = "moonbit_win32_105b930d5d23f7bdcfc880a8"

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
) -> Int = "moonbit_win32_ea10cc0a66607138209b5915"

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
) -> Int = "moonbit_win32_79328935c9fccdd466beae6c"

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
) -> Int = "moonbit_win32_3f6dc782f65d5d6b300c2edb"

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
) -> Int = "moonbit_win32_02e324e62f6bd190db081c9f"

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
) -> Int = "moonbit_win32_411f07cc18e08179d4614bd8"

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
) -> Int = "moonbit_win32_452f90ab9c66c40bb80984e8"

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
) -> Int = "moonbit_win32_01cca59f5c37e1f2adac20ed"

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
) -> Int = "moonbit_win32_7e2fe79031c2f2c0623cd085"

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
) -> Int = "moonbit_win32_55e016bf2217d6258cf7fea9"

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
) -> Int = "moonbit_win32_9c19870b7818614125ece044"

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
) -> Int = "moonbit_win32_f7f0ee9f2a591a8538564cfd"

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
) -> Int = "moonbit_win32_920bf181b4044691b8090e4e"

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
) -> Int = "moonbit_win32_43212c108b03d12d45f5905e"

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
) -> Int = "moonbit_win32_2f05124ea233ea5554e02de1"

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
) -> Int = "moonbit_win32_29eeeb12b42d6497abc6853c"

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
) -> Int = "moonbit_win32_7bbad9e03a0d080305cab2fa"

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
) -> Int = "moonbit_win32_9696c6f6f48969c48ac82236"

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
) -> Int = "moonbit_win32_64a7ff56ab3f09fb1208e8b2"

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
) -> Int = "moonbit_win32_2b98e29afbe4daead8ff3861"

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
) -> Int = "moonbit_win32_8ddf3be67cedee28a188b758"

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
) -> Int = "moonbit_win32_615df114a2fd39fbddf57ecc"

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
) -> Int = "moonbit_win32_5344928595fc1eac0e79f82e"

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
) -> Int = "moonbit_win32_0c683fdd8744980f79700eec"

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
) -> Int = "moonbit_win32_044713bfb963df0a658d4430"

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
) -> Int = "moonbit_win32_8dc31c773f3b0baac034a0e6"

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
) -> Int = "moonbit_win32_9e7fef5da6c37f1cac23e1e3"

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
) -> Int = "moonbit_win32_626029977de1cfc14efe0b44"

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
) -> Int = "moonbit_win32_99b39b952b83836d69fb1127"

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
) -> Int = "moonbit_win32_24cb790c2de1f937ee6d338c"

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
) -> Int = "moonbit_win32_bcbfc2809fc5e7fcce318927"

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
) -> Int = "moonbit_win32_b486fc6248c5edbcd7e63ecd"

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
) -> Int = "moonbit_win32_05b222e693bc5017af8332bc"

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
) -> Int = "moonbit_win32_70c5fb8f6bdaf8aed15c2c8a"

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
) -> Int = "moonbit_win32_0723110a4ccf2eabd0f053fb"

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
) -> Int = "moonbit_win32_a5f6b18c382c8200c8a09147"

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
) -> Int = "moonbit_win32_d46568e269057c31e3168d9f"

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
) -> Int = "moonbit_win32_9357f0fa9de2d16230f46e93"

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
) -> Int = "moonbit_win32_1c2dd0145201d0210b062e29"

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
) -> Int = "moonbit_win32_cedc2a51b25ad5041042c13f"

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
) -> Int = "moonbit_win32_1cf5f3ab2cc4b139b71ee2e1"

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
) -> Int = "moonbit_win32_8b6d9cd114a952c1abc103db"

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
) -> Int = "moonbit_win32_45bf0179c5c250cc061fb28c"

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
) -> Int = "moonbit_win32_2634ccf95d8e7d5ec49a2d13"

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
) -> Int = "moonbit_win32_a6ed2266b5995f9530b93d4d"

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
) -> Int = "moonbit_win32_800c1b078eebf7d0cdb09e53"

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
) -> Int = "moonbit_win32_e2c0f20aa9c0de21ab2df0c4"

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
) -> Int = "moonbit_win32_66dced2a075d58cc926aa30c"

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
) -> Int = "moonbit_win32_826a97fef62c8757b782ac00"

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
) -> Int = "moonbit_win32_ae6d36a5e2b28ddde3662d75"

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
) -> Int = "moonbit_win32_c4c5d7483fc5ad61b7937bd0"

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
) -> Int = "moonbit_win32_d58b1fdb810a0830e6e822f6"

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
) -> Int = "moonbit_win32_f4a2b0b265d104bc0c96289f"

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
) -> Int = "moonbit_win32_1892ae9e94ed6748f71c4b28"

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
) -> Int = "moonbit_win32_dfa373898857c91e90e46e8d"

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
) -> Int = "moonbit_win32_c6fc2ac470eca8be7ec78551"

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
) -> Int = "moonbit_win32_8b935a64db81886893299d7a"

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
) -> Int = "moonbit_win32_083a7c321e0927759a6b5983"

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
) -> Int = "moonbit_win32_07a7cee9840235e622dc0926"

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
) -> Int = "moonbit_win32_326ae7ffc41dbce36ed4cb92"

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
) -> Int = "moonbit_win32_fcc796909283c905c3006cdb"

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
) -> Int = "moonbit_win32_d48623084fd0d61ea106fc58"

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
) -> Int = "moonbit_win32_5a320c5548ee988e8d9ff4d8"

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
) -> Int = "moonbit_win32_7fbfb0318b8bacc56eda850b"

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
) -> Int = "moonbit_win32_e56a89d587d9031cc950c6d0"

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
) -> Int = "moonbit_win32_b96148d258073561ca19cf1c"

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
) -> Int = "moonbit_win32_ccd46247dd9278a354c54603"

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
) -> Int = "moonbit_win32_5f23adb6456a5a729f3c0427"

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
) -> Int = "moonbit_win32_5cbf419e39918c862f99df88"

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
) -> Int = "moonbit_win32_5bb8209b9f68fba42b3c95c7"

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
) -> Int = "moonbit_win32_cf286400d7ee8c32fb02d882"

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
) -> Int = "moonbit_win32_a1b932d35b06d56a8dc8e719"

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
) -> Int = "moonbit_win32_89d86d08e5abb0807e2e9754"

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
) -> Int = "moonbit_win32_39cf13eacbe7e8f5a733a0d6"

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
) -> Int = "moonbit_win32_674832ddbc92c8ad2ae04666"

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
) -> Int = "moonbit_win32_ad5be99be80054c1f1b5aa91"

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
) -> Int = "moonbit_win32_2947a699c3b1e0f3b781d682"

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
) -> Int = "moonbit_win32_792f8f1484e639564a3690ac"

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
) -> Int = "moonbit_win32_387a0ea553291bf430ac81af"

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
) -> Int = "moonbit_win32_852f561a9639084eb202846d"

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
