///|
#borrow(this_, value)
extern "C" fn put_final_value_f501ded205d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffc3c45bfb5327c91707aacf"

///|
pub fn put_final_value_f501ded205d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_f501ded205d8_ffi(this_, value)
}

///|
pub fn put_final_value_f501ded205d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_f501ded205d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_07e5f616d8bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba024947cc03cbd2aa9a15ed"

///|
pub fn put_initial_value_07e5f616d8bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_07e5f616d8bf_ffi(this_, value)
}

///|
pub fn put_initial_value_07e5f616d8bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_07e5f616d8bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_velocity_ebaf9ae13e82_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_434dbc277a3e69bcfbf4932e"

///|
pub fn put_initial_velocity_ebaf9ae13e82_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_initial_velocity_ebaf9ae13e82_ffi(this_, value)
}

///|
pub fn put_initial_velocity_ebaf9ae13e82(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_ebaf9ae13e82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shapes_426c98cf7d18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72ef4765526ce03dfbf01f4d"

///|
pub fn get_shapes_426c98cf7d18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shapes_426c98cf7d18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_box_c7220a1df785_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb45f4124bd2ca8b9c7a1fe5"

///|
pub fn get_view_box_c7220a1df785_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_box_c7220a1df785_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_view_box_73595437dfdf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddca0ba19b6b2d4203ab4838"

///|
pub fn put_view_box_73595437dfdf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_view_box_73595437dfdf_ffi(this_, value)
}

///|
pub fn put_view_box_73595437dfdf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_box_73595437dfdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_1b329ae14344_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3354feb11f8485f85025ac23"

///|
pub fn get_mode_1b329ae14344_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_1b329ae14344_ffi(this_, result_out)
}

///|
pub fn get_mode_1b329ae14344(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_1b329ae14344_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_constant_attenuation_0b67104965df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_887679bd1c32f66aed10676d"

///|
pub fn get_constant_attenuation_0b67104965df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_constant_attenuation_0b67104965df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_space_c02c5831d25e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47a75b0dcd8302767d5b2aea"

///|
pub fn get_coordinate_space_c02c5831d25e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_space_c02c5831d25e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_a24485d145ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_695142049f62d3be6658c5a4"

///|
pub fn get_direction_a24485d145ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_a24485d145ee_ffi(this_, result_out)
}

///|
pub fn get_direction_a24485d145ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_direction_a24485d145ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_angle_466b1e1a84d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2558fcaa18d51f62c524679b"

///|
pub fn get_inner_cone_angle_466b1e1a84d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_angle_466b1e1a84d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_angle_in_degrees_24b8c8144d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f294a03b5cb4013df239175"

///|
pub fn get_inner_cone_angle_in_degrees_24b8c8144d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_angle_in_degrees_24b8c8144d17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_color_ffc123215094_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce0bfd144f86778c143f83f9"

///|
pub fn get_inner_cone_color_ffc123215094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_color_ffc123215094_ffi(this_, result_out)
}

///|
pub fn get_inner_cone_color_ffc123215094(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_inner_cone_color_ffc123215094_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_intensity_c9a9dc1c5445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37f6dba2bec67a85fe3967c6"

///|
pub fn get_inner_cone_intensity_c9a9dc1c5445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_intensity_c9a9dc1c5445_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linear_attenuation_124d593c63a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd036ba3c00e8e296d4de03d"

///|
pub fn get_linear_attenuation_124d593c63a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_linear_attenuation_124d593c63a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attenuation_cutoff_939559ddc472_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_623e13872e2816db8c9f0261"

///|
pub fn get_max_attenuation_cutoff_939559ddc472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_attenuation_cutoff_939559ddc472_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_attenuation_cutoff_f79aaf0dcca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78b8d17cb82ffed947d89d02"

///|
pub fn get_min_attenuation_cutoff_f79aaf0dcca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_attenuation_cutoff_f79aaf0dcca6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_4a98c124244d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b32b0dc1ac46a976e7197064"

///|
pub fn get_offset_4a98c124244d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_4a98c124244d_ffi(this_, result_out)
}

///|
pub fn get_offset_4a98c124244d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_4a98c124244d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_angle_f8f17704b596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c454496886ba75bb2672e537"

///|
pub fn get_outer_cone_angle_f8f17704b596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_angle_f8f17704b596_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_angle_in_degrees_761d13448af4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faad6fe65681f7617985172f"

///|
pub fn get_outer_cone_angle_in_degrees_761d13448af4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_angle_in_degrees_761d13448af4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_color_63de48e27b50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_009ecf3621944d89847b2805"

///|
pub fn get_outer_cone_color_63de48e27b50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_color_63de48e27b50_ffi(this_, result_out)
}

///|
pub fn get_outer_cone_color_63de48e27b50(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_outer_cone_color_63de48e27b50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_intensity_20e23fe6ffdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed6866641109a196b4717614"

///|
pub fn get_outer_cone_intensity_20e23fe6ffdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_intensity_20e23fe6ffdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quadratic_attenuation_42382967f807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab4c993f93ca0ff0ca69bca6"

///|
pub fn get_quadratic_attenuation_42382967f807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_quadratic_attenuation_42382967f807_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_constant_attenuation_cc82fc33acdd_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6d9f06ae5de3062cd632c021"

///|
pub fn put_constant_attenuation_cc82fc33acdd_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_constant_attenuation_cc82fc33acdd_ffi(this_, value)
}

///|
pub fn put_constant_attenuation_cc82fc33acdd(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_constant_attenuation_cc82fc33acdd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_32f97d9621eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02a5b0be491e6c5cb786dfb6"

///|
pub fn put_coordinate_space_32f97d9621eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_32f97d9621eb_ffi(this_, value)
}

///|
pub fn put_coordinate_space_32f97d9621eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_32f97d9621eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_direction_48806d83752a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c4ad26a722eac0a1c1df1a83"

///|
pub fn put_direction_48806d83752a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_48806d83752a_ffi(this_, value)
}

///|
pub fn put_direction_48806d83752a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_48806d83752a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_angle_2e343d6a1606_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0d37d0b3ba21128d43f167f8"

///|
pub fn put_inner_cone_angle_2e343d6a1606_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_angle_2e343d6a1606_ffi(this_, value)
}

///|
pub fn put_inner_cone_angle_2e343d6a1606(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_angle_2e343d6a1606_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_angle_in_degrees_5c4a9bf7c5d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c6f3fbab8e3126cf7767b110"

///|
pub fn put_inner_cone_angle_in_degrees_5c4a9bf7c5d8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_angle_in_degrees_5c4a9bf7c5d8_ffi(this_, value)
}

///|
pub fn put_inner_cone_angle_in_degrees_5c4a9bf7c5d8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_angle_in_degrees_5c4a9bf7c5d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inner_cone_color_69bce8a19af2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c5af4c134f30893984f1f2cb"

///|
pub fn put_inner_cone_color_69bce8a19af2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_inner_cone_color_69bce8a19af2_ffi(this_, value)
}

///|
pub fn put_inner_cone_color_69bce8a19af2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_color_69bce8a19af2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_intensity_e5d1d8636c47_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ea4ef78d1f2b15529b11c22d"

///|
pub fn put_inner_cone_intensity_e5d1d8636c47_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_intensity_e5d1d8636c47_ffi(this_, value)
}

///|
pub fn put_inner_cone_intensity_e5d1d8636c47(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_intensity_e5d1d8636c47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_linear_attenuation_a9ae6b9b26ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3c44fd4fa71465dcd6b7aa41"

///|
pub fn put_linear_attenuation_a9ae6b9b26ff_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_linear_attenuation_a9ae6b9b26ff_ffi(this_, value)
}

///|
pub fn put_linear_attenuation_a9ae6b9b26ff(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_linear_attenuation_a9ae6b9b26ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_attenuation_cutoff_fbf95037d347_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fac6813b5f5cc32ef44e83fb"

///|
pub fn put_max_attenuation_cutoff_fbf95037d347_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_attenuation_cutoff_fbf95037d347_ffi(this_, value)
}

///|
pub fn put_max_attenuation_cutoff_fbf95037d347(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_attenuation_cutoff_fbf95037d347_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_attenuation_cutoff_7a98476fcd21_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c2505bdbcf4ce0d221ef4bd4"

///|
pub fn put_min_attenuation_cutoff_7a98476fcd21_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_attenuation_cutoff_7a98476fcd21_ffi(this_, value)
}

///|
pub fn put_min_attenuation_cutoff_7a98476fcd21(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_attenuation_cutoff_7a98476fcd21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_59eca7123da0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1dee5afc2300c4575090db39"

///|
pub fn put_offset_59eca7123da0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_59eca7123da0_ffi(this_, value)
}

///|
pub fn put_offset_59eca7123da0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_59eca7123da0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_angle_080f8fa7520c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ac06c1975899813e86b4ab6d"

///|
pub fn put_outer_cone_angle_080f8fa7520c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_angle_080f8fa7520c_ffi(this_, value)
}

///|
pub fn put_outer_cone_angle_080f8fa7520c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_angle_080f8fa7520c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_angle_in_degrees_0a6fde75e96f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e96377016f1454663e7c42f8"

///|
pub fn put_outer_cone_angle_in_degrees_0a6fde75e96f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_angle_in_degrees_0a6fde75e96f_ffi(this_, value)
}

///|
pub fn put_outer_cone_angle_in_degrees_0a6fde75e96f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_angle_in_degrees_0a6fde75e96f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outer_cone_color_4d6bec970e0b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ec4b0dc1fce1100a53e664a3"

///|
pub fn put_outer_cone_color_4d6bec970e0b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outer_cone_color_4d6bec970e0b_ffi(this_, value)
}

///|
pub fn put_outer_cone_color_4d6bec970e0b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_color_4d6bec970e0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_intensity_f5fe490a3844_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9be929360e62a4992f9c572c"

///|
pub fn put_outer_cone_intensity_f5fe490a3844_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_intensity_f5fe490a3844_ffi(this_, value)
}

///|
pub fn put_outer_cone_intensity_f5fe490a3844(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_intensity_f5fe490a3844_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quadratic_attenuation_2d93ffee2c65_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1c0dced81d66fc2222d98f15"

///|
pub fn put_quadratic_attenuation_2d93ffee2c65_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_quadratic_attenuation_2d93ffee2c65_ffi(this_, value)
}

///|
pub fn put_quadratic_attenuation_2d93ffee2c65(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quadratic_attenuation_2d93ffee2c65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_65fb6747eb19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9246d6b641ba231789a8acd"

///|
pub fn get_damping_ratio_65fb6747eb19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_65fb6747eb19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_a73f23ae6991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f8996e926f8050a5d3ab9e00"

///|
pub fn get_period_a73f23ae6991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_a73f23ae6991_ffi(this_, result_out)
}

///|
pub fn get_period_a73f23ae6991(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_a73f23ae6991_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_281691b8a12c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_87a62aa02258e152afab21cc"

///|
pub fn put_damping_ratio_281691b8a12c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_281691b8a12c_ffi(this_, value)
}

///|
pub fn put_damping_ratio_281691b8a12c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_281691b8a12c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_80f0fee008ed_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_3af666f62f680ea55fc22ae6"

///|
pub fn put_period_80f0fee008ed_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_80f0fee008ed_ffi(this_, value)
}

///|
pub fn put_period_80f0fee008ed(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_80f0fee008ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_d97ca3c40f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7480c9759533c6f16b514be8"

///|
pub fn get_damping_ratio_d97ca3c40f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_d97ca3c40f04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_2a969cae735e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd6adc8537eccf750ffb929c"

///|
pub fn get_period_2a969cae735e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_2a969cae735e_ffi(this_, result_out)
}

///|
pub fn get_period_2a969cae735e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_2a969cae735e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_5bdff73e9f9a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_77798d73e291b04155052a6e"

///|
pub fn put_damping_ratio_5bdff73e9f9a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_5bdff73e9f9a_ffi(this_, value)
}

///|
pub fn put_damping_ratio_5bdff73e9f9a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_5bdff73e9f9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_2f7b1a6ed069_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ae9171ad2ed35d8ba6897c82"

///|
pub fn put_period_2f7b1a6ed069_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_2f7b1a6ed069_ffi(this_, value)
}

///|
pub fn put_period_2f7b1a6ed069(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_2f7b1a6ed069_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_7ada674f1d08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74fe88a072a99ed93da01650"

///|
pub fn get_damping_ratio_7ada674f1d08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_7ada674f1d08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_9d84232480da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b9b754952c7e29bc7e74c5c0"

///|
pub fn get_period_9d84232480da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_9d84232480da_ffi(this_, result_out)
}

///|
pub fn get_period_9d84232480da(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_9d84232480da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_3951e0aa3109_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d0452bbbcddf78d57b71c39b"

///|
pub fn put_damping_ratio_3951e0aa3109_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_3951e0aa3109_ffi(this_, value)
}

///|
pub fn put_damping_ratio_3951e0aa3109(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_3951e0aa3109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_216f0d8c0d93_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_3d6bf3d505823e466408f8f9"

///|
pub fn put_period_216f0d8c0d93_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_216f0d8c0d93_ffi(this_, value)
}

///|
pub fn put_period_216f0d8c0d93(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_216f0d8c0d93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_d890a452cc56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3cb21bcbf15bd5ec824241f"

///|
pub fn get_brush_d890a452cc56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brush_d890a452cc56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_eda3a551eb67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ab42b7044826456dbd95e1c"

///|
pub fn get_shadow_eda3a551eb67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_eda3a551eb67_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_brush_c80d122f3253_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_291c4c65e95b37d7c8aba030"

///|
pub fn put_brush_c80d122f3253_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brush_c80d122f3253_ffi(this_, value)
}

///|
pub fn put_brush_c80d122f3253(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brush_c80d122f3253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_1d6b61f7deaa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5b1b226c995cd54be8b0e4"

///|
pub fn put_shadow_1d6b61f7deaa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_1d6b61f7deaa_ffi(this_, value)
}

///|
pub fn put_shadow_1d6b61f7deaa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_1d6b61f7deaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_step_d06d3d5f848b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44cfd505cdb1e2b598f6deb3"

///|
pub fn get_final_step_d06d3d5f848b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_final_step_d06d3d5f848b_ffi(this_, result_out)
}

///|
pub fn get_final_step_d06d3d5f848b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_final_step_d06d3d5f848b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_step_f4407c6cd5a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc2dccdb2ca9100688df3028"

///|
pub fn get_initial_step_f4407c6cd5a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_step_f4407c6cd5a1_ffi(this_, result_out)
}

///|
pub fn get_initial_step_f4407c6cd5a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_step_f4407c6cd5a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_final_step_single_frame_6837b9a24ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8d5b5fd72a60196a5921ddb"

///|
pub fn get_is_final_step_single_frame_6837b9a24ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_final_step_single_frame_6837b9a24ebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_initial_step_single_frame_885bc7856689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86aecdada27f32f31c02c002"

///|
pub fn get_is_initial_step_single_frame_885bc7856689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_initial_step_single_frame_885bc7856689_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_count_bd538afcdcc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_637f7fff5c4ab9f1ca2a328a"

///|
pub fn get_step_count_bd538afcdcc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_step_count_bd538afcdcc0_ffi(this_, result_out)
}

///|
pub fn get_step_count_bd538afcdcc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_step_count_bd538afcdcc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_final_step_e577b2e80d64_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2cd83eab0e74d5cb10ab5f61"

///|
pub fn put_final_step_e577b2e80d64_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_final_step_e577b2e80d64_ffi(this_, value)
}

///|
pub fn put_final_step_e577b2e80d64(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_step_e577b2e80d64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_step_3513031df975_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8501a59e925234db1522265d"

///|
pub fn put_initial_step_3513031df975_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_step_3513031df975_ffi(this_, value)
}

///|
pub fn put_initial_step_3513031df975(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_step_3513031df975_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_final_step_single_frame_cb2a552181fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ecb8f5135e273867808cacc6"

///|
pub fn put_is_final_step_single_frame_cb2a552181fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_final_step_single_frame_cb2a552181fc_ffi(this_, value)
}

///|
pub fn put_is_final_step_single_frame_cb2a552181fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_final_step_single_frame_cb2a552181fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_initial_step_single_frame_35124cca44fd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_55be038e5d32e59fab393f7b"

///|
pub fn put_is_initial_step_single_frame_35124cca44fd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_initial_step_single_frame_35124cca44fd_ffi(this_, value)
}

///|
pub fn put_is_initial_step_single_frame_35124cca44fd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_initial_step_single_frame_35124cca44fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_count_07cb02c46504_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_936d0e0d754983590d61e36f"

///|
pub fn put_step_count_07cb02c46504_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_step_count_07cb02c46504_ffi(this_, value)
}

///|
pub fn put_step_count_07cb02c46504(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_count_07cb02c46504_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_2f94254aad20_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_91e51c774d7ebe706b3aa9dd"

///|
pub fn insert_key_frame_2f94254aad20_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_2f94254aad20_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_2f94254aad20(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_2f94254aad20_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_d465531804bc_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4abc04aad744169cfb796959"

///|
pub fn insert_key_frame_d465531804bc_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_d465531804bc_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_d465531804bc(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_d465531804bc_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_7c6203841305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07493056a67e4de8501863ec"

///|
pub fn get_final_value_7c6203841305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_7c6203841305_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_494841c6b89a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eadfc4dd2d0a9e28999a880"

///|
pub fn get_initial_value_494841c6b89a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_494841c6b89a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_5ff4c52ee42c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f038785774e20f948b4b8765"

///|
pub fn get_initial_velocity_5ff4c52ee42c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_5ff4c52ee42c_ffi(this_, result_out)
}

///|
pub fn get_initial_velocity_5ff4c52ee42c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_initial_velocity_5ff4c52ee42c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_fe1ee64dde7b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d9dc04b096ea117a35a9db4"

///|
pub fn put_final_value_fe1ee64dde7b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_fe1ee64dde7b_ffi(this_, value)
}

///|
pub fn put_final_value_fe1ee64dde7b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_fe1ee64dde7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_5da1779429b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf50da78fe0db30b2fbd79e7"

///|
pub fn put_initial_value_5da1779429b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_5da1779429b2_ffi(this_, value)
}

///|
pub fn put_initial_value_5da1779429b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_5da1779429b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_velocity_63dc8e00275a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_efe623d57aa80b9eb7dfbfad"

///|
pub fn put_initial_velocity_63dc8e00275a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_initial_velocity_63dc8e00275a_ffi(this_, value)
}

///|
pub fn put_initial_velocity_63dc8e00275a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_63dc8e00275a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_1e777ee2801e_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_78a05980aa013ab429e1b839"

///|
pub fn insert_key_frame_1e777ee2801e_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_1e777ee2801e_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_1e777ee2801e(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_1e777ee2801e_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_154f1e9326de_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd87c8afccf368a9cd48af53"

///|
pub fn insert_key_frame_154f1e9326de_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_154f1e9326de_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_154f1e9326de(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_154f1e9326de_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_0dc46e6e1c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22074fc836fbe952104d2ec6"

///|
pub fn get_final_value_0dc46e6e1c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_0dc46e6e1c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_09a69c5eac2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fed6eb12527da4d2b1e3c2d6"

///|
pub fn get_initial_value_09a69c5eac2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_09a69c5eac2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_b5bfbe83eada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f6879fd650774424f1af9f9"

///|
pub fn get_initial_velocity_b5bfbe83eada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_b5bfbe83eada_ffi(this_, result_out)
}

///|
pub fn get_initial_velocity_b5bfbe83eada(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_initial_velocity_b5bfbe83eada_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_896ea486ef98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a08cb626c4ece35252798897"

///|
pub fn put_final_value_896ea486ef98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_896ea486ef98_ffi(this_, value)
}

///|
pub fn put_final_value_896ea486ef98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_896ea486ef98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_b0225e3efc64_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d60b8db41d01da1505ebb8"

///|
pub fn put_initial_value_b0225e3efc64_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_b0225e3efc64_ffi(this_, value)
}

///|
pub fn put_initial_value_b0225e3efc64(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_b0225e3efc64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_velocity_67328407bc8a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7555a6100dd16f0bb05ffdb2"

///|
pub fn put_initial_velocity_67328407bc8a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_initial_velocity_67328407bc8a_ffi(this_, value)
}

///|
pub fn put_initial_velocity_67328407bc8a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_67328407bc8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_ded0f964632d_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_676a4c1a298a1fdf60a84a58"

///|
pub fn insert_key_frame_ded0f964632d_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_ded0f964632d_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_ded0f964632d(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_ded0f964632d_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_a45c944831d3_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de92f0ec0810599b45243362"

///|
pub fn insert_key_frame_a45c944831d3_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_a45c944831d3_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_a45c944831d3(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_a45c944831d3_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_215a02cde81e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14dddbcd00f40239cd9f42b3"

///|
pub fn get_anchor_point_215a02cde81e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_215a02cde81e_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_215a02cde81e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_215a02cde81e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_backface_visibility_4c5062af8350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_807533b3249033ba4cfaba6e"

///|
pub fn get_backface_visibility_4c5062af8350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_backface_visibility_4c5062af8350_ffi(this_, result_out)
}

///|
pub fn get_backface_visibility_4c5062af8350(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_backface_visibility_4c5062af8350_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_mode_4681e5a8534f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3bce82cb5469edf7e5b93ae6"

///|
pub fn get_border_mode_4681e5a8534f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_border_mode_4681e5a8534f_ffi(this_, result_out)
}

///|
pub fn get_border_mode_4681e5a8534f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_border_mode_4681e5a8534f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_9da27c3a8910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6574a153bc4f46a3fbe0d29b"

///|
pub fn get_center_point_9da27c3a8910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_9da27c3a8910_ffi(this_, result_out)
}

///|
pub fn get_center_point_9da27c3a8910(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_point_9da27c3a8910_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_75a8e6f42bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ca5f491fd0e366e87b20d9c"

///|
pub fn get_clip_75a8e6f42bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_75a8e6f42bb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_c680d6b09dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18666fabf3f51469df93aa43"

///|
pub fn get_composite_mode_c680d6b09dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_composite_mode_c680d6b09dd5_ffi(this_, result_out)
}

///|
pub fn get_composite_mode_c680d6b09dd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_composite_mode_c680d6b09dd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_1441420cbd51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ba7433154139c951993d877"

///|
pub fn get_is_hit_test_visible_1441420cbd51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_1441420cbd51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pixel_snapping_enabled_a40e05b32f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07d1e8affbdf7658d6f72c2a"

///|
pub fn get_is_pixel_snapping_enabled_a40e05b32f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pixel_snapping_enabled_a40e05b32f29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_9f102b86bce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0068c68e2e771a7569471818"

///|
pub fn get_is_visible_9f102b86bce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_9f102b86bce4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_11973f57ebfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49f0947b91178961bfe7ca50"

///|
pub fn get_offset_11973f57ebfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_11973f57ebfc_ffi(this_, result_out)
}

///|
pub fn get_offset_11973f57ebfc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_11973f57ebfc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_b68159828ed6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9a5256b9c76628dd4044270"

///|
pub fn get_opacity_b68159828ed6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_b68159828ed6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_9287eb5ef0d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3da20b99fa90f15716b972d5"

///|
pub fn get_orientation_9287eb5ef0d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_9287eb5ef0d6_ffi(this_, result_out)
}

///|
pub fn get_orientation_9287eb5ef0d6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_9287eb5ef0d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_88fb4db484ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c42065beef190f4ff915f55c"

///|
pub fn get_parent_88fb4db484ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_88fb4db484ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_for_transform_e62658bb7177_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e00fd1e6b41efe3a2095019d"

///|
pub fn get_parent_for_transform_e62658bb7177_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_for_transform_e62658bb7177_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_offset_adjustment_52fb3fff5e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44fd94c98aa12183e9343cf4"

///|
pub fn get_relative_offset_adjustment_52fb3fff5e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_offset_adjustment_52fb3fff5e74_ffi(this_, result_out)
}

///|
pub fn get_relative_offset_adjustment_52fb3fff5e74(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_relative_offset_adjustment_52fb3fff5e74_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_size_adjustment_3b6b66c677ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_819075c4875be9a8b69276db"

///|
pub fn get_relative_size_adjustment_3b6b66c677ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_size_adjustment_3b6b66c677ce_ffi(this_, result_out)
}

///|
pub fn get_relative_size_adjustment_3b6b66c677ce(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_relative_size_adjustment_3b6b66c677ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_c5d3c5818162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42c70e59f0ce4d00c71eea0f"

///|
pub fn get_rotation_angle_c5d3c5818162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_c5d3c5818162_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_333f2e255269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67105137eaa13233672484a0"

///|
pub fn get_rotation_angle_in_degrees_333f2e255269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_333f2e255269_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_b284a07e52f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2a945db9f9d8e89abbc4708"

///|
pub fn get_rotation_axis_b284a07e52f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_b284a07e52f5_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_b284a07e52f5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_b284a07e52f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_925b8a2b5b05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a07067a82cb8f36dea5e81f"

///|
pub fn get_scale_925b8a2b5b05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_925b8a2b5b05_ffi(this_, result_out)
}

///|
pub fn get_scale_925b8a2b5b05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_925b8a2b5b05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c09950e7bbc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11190a4b9298e95f8fb14603"

///|
pub fn get_size_c09950e7bbc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_c09950e7bbc9_ffi(this_, result_out)
}

///|
pub fn get_size_c09950e7bbc9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_c09950e7bbc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_a4d5f8c767c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5496fe7cb2e322ada021634e"

///|
pub fn get_transform_matrix_a4d5f8c767c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_a4d5f8c767c8_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_a4d5f8c767c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_transform_matrix_a4d5f8c767c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_10a48b66d375_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f2af692526557eebe86b0d24"

///|
pub fn put_anchor_point_10a48b66d375_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_10a48b66d375_ffi(this_, value)
}

///|
pub fn put_anchor_point_10a48b66d375(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_10a48b66d375_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_backface_visibility_05c161cf43f5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9cec7e5e0a8df6e3234f9ee1"

///|
pub fn put_backface_visibility_05c161cf43f5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_backface_visibility_05c161cf43f5_ffi(this_, value)
}

///|
pub fn put_backface_visibility_05c161cf43f5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_backface_visibility_05c161cf43f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_border_mode_d5738f770bb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d9ba459761103f98fdc23d94"

///|
pub fn put_border_mode_d5738f770bb9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_border_mode_d5738f770bb9_ffi(this_, value)
}

///|
pub fn put_border_mode_d5738f770bb9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_mode_d5738f770bb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_32cf1ccb0343_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_196f8b1d025e1ae56c644de8"

///|
pub fn put_center_point_32cf1ccb0343_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_32cf1ccb0343_ffi(this_, value)
}

///|
pub fn put_center_point_32cf1ccb0343(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_32cf1ccb0343_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_clip_29f45a9376e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659313b8b75db6a1ff034c5c"

///|
pub fn put_clip_29f45a9376e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clip_29f45a9376e1_ffi(this_, value)
}

///|
pub fn put_clip_29f45a9376e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_29f45a9376e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_composite_mode_8d5af72ae42c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a3576627cc363b862f137f07"

///|
pub fn put_composite_mode_8d5af72ae42c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_composite_mode_8d5af72ae42c_ffi(this_, value)
}

///|
pub fn put_composite_mode_8d5af72ae42c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composite_mode_8d5af72ae42c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_030f9132c41a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4cfe4a4ba1ff9a218e8cb17c"

///|
pub fn put_is_hit_test_visible_030f9132c41a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_030f9132c41a_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_030f9132c41a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_030f9132c41a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pixel_snapping_enabled_cf104e98e69a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ca205a3268d47f0faf2f4a5"

///|
pub fn put_is_pixel_snapping_enabled_cf104e98e69a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pixel_snapping_enabled_cf104e98e69a_ffi(this_, value)
}

///|
pub fn put_is_pixel_snapping_enabled_cf104e98e69a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pixel_snapping_enabled_cf104e98e69a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_176d814bd6fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b5dd767061b4577c8c827a6"

///|
pub fn put_is_visible_176d814bd6fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_176d814bd6fc_ffi(this_, value)
}

///|
pub fn put_is_visible_176d814bd6fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_176d814bd6fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_9ad681e1c6c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_aa337a5de97dd5ded49b7964"

///|
pub fn put_offset_9ad681e1c6c4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_9ad681e1c6c4_ffi(this_, value)
}

///|
pub fn put_offset_9ad681e1c6c4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_9ad681e1c6c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_eb5d767599fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_747dd61ef37e3c74302cfca2"

///|
pub fn put_opacity_eb5d767599fa_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_opacity_eb5d767599fa_ffi(this_, value)
}

///|
pub fn put_opacity_eb5d767599fa(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_eb5d767599fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_1248a9c7fd9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9c8eaa97799161b482475bf1"

///|
pub fn put_orientation_1248a9c7fd9c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_1248a9c7fd9c_ffi(this_, value)
}

///|
pub fn put_orientation_1248a9c7fd9c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_1248a9c7fd9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_parent_for_transform_607bd432d92c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3531a0a8d2e1337839503ea9"

///|
pub fn put_parent_for_transform_607bd432d92c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_for_transform_607bd432d92c_ffi(this_, value)
}

///|
pub fn put_parent_for_transform_607bd432d92c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_for_transform_607bd432d92c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_offset_adjustment_e6c7d17dd9d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_14eddde359b3d1e9628b8e09"

///|
pub fn put_relative_offset_adjustment_e6c7d17dd9d8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_offset_adjustment_e6c7d17dd9d8_ffi(this_, value)
}

///|
pub fn put_relative_offset_adjustment_e6c7d17dd9d8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_offset_adjustment_e6c7d17dd9d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_size_adjustment_d95bc3e078af_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_561e1f52f0e11d0f8aece2ca"

///|
pub fn put_relative_size_adjustment_d95bc3e078af_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_size_adjustment_d95bc3e078af_ffi(this_, value)
}

///|
pub fn put_relative_size_adjustment_d95bc3e078af(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_size_adjustment_d95bc3e078af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_f5a34f561983_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6f1af6f21ea67493c16d9f95"

///|
pub fn put_rotation_angle_f5a34f561983_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_f5a34f561983_ffi(this_, value)
}

///|
pub fn put_rotation_angle_f5a34f561983(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_f5a34f561983_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_4f2afc3c46f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_34196482a3ef51feeaca5a9a"

///|
pub fn put_rotation_angle_in_degrees_4f2afc3c46f3_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_4f2afc3c46f3_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_4f2afc3c46f3(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_4f2afc3c46f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_9c04615a1d49_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c043fdcabebfb2c0ac4a2381"

///|
pub fn put_rotation_axis_9c04615a1d49_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_9c04615a1d49_ffi(this_, value)
}

///|
pub fn put_rotation_axis_9c04615a1d49(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_9c04615a1d49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_42209227c307_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e32c9de575e3698f4a0acadc"

///|
pub fn put_scale_42209227c307_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_42209227c307_ffi(this_, value)
}

///|
pub fn put_scale_42209227c307(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_42209227c307_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_550eae5ddc49_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_229b6f8ad81bcb995d979702"

///|
pub fn put_size_550eae5ddc49_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_550eae5ddc49_ffi(this_, value)
}

///|
pub fn put_size_550eae5ddc49(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_550eae5ddc49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_6ea676a3ab62_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d964e72f1808fca5fa9b2eed"

///|
pub fn put_transform_matrix_6ea676a3ab62_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_6ea676a3ab62_ffi(this_, value)
}

///|
pub fn put_transform_matrix_6ea676a3ab62(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_6ea676a3ab62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_e8b3813bf79c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28a287c746f07e2075678cbd"

///|
pub fn first_e8b3813bf79c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e8b3813bf79c_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, sibling)
extern "C" fn insert_above_4a5535a256f3_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82c4250091d90deba8a3cb32"

///|
pub fn insert_above_4a5535a256f3_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int {
  insert_above_4a5535a256f3_ffi(this_, new_child, sibling)
}

///|
pub fn insert_above_4a5535a256f3(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_above_4a5535a256f3_raw(this_, new_child, sibling)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
