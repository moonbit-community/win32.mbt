///|
#borrow(this_, result_out)
extern "C" fn get_name_bcd2f19e2136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db22b94c4070269bcd07cf02"

///|
pub fn get_name_bcd2f19e2136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bcd2f19e2136_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_aa093bf1e33d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7f1ae3d1b820408420fd0c9"

///|
pub fn create_aa093bf1e33d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_aa093bf1e33d_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_7e3b517b2cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b07e8b21481e0baf00769cb"

///|
pub fn get_center_7e3b517b2cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_7e3b517b2cb8_ffi(this_, result_out)
}

///|
pub fn get_center_7e3b517b2cb8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_7e3b517b2cb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_da006ebaa7de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21290ba45f549dbacf81f6ed"

///|
pub fn get_radius_da006ebaa7de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_da006ebaa7de_ffi(this_, result_out)
}

///|
pub fn get_radius_da006ebaa7de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_radius_da006ebaa7de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_center_3b274dce519e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9d2cd14dba346912a9f28997"

///|
pub fn put_center_3b274dce519e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_3b274dce519e_ffi(this_, value)
}

///|
pub fn put_center_3b274dce519e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_3b274dce519e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_radius_8d5243e88b41_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1980c14759f7dee3edcd1eb2"

///|
pub fn put_radius_8d5243e88b41_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_radius_8d5243e88b41_ffi(this_, value)
}

///|
pub fn put_radius_8d5243e88b41(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_8d5243e88b41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_2d73219c11e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a68c99ec8a279a1ac6c1255"

///|
pub fn get_geometry_2d73219c11e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_2d73219c11e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_box_69fb2f18fe25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f33a387f00962fff69f24fa3"

///|
pub fn get_view_box_69fb2f18fe25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_box_69fb2f18fe25_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_geometry_540b3f4c8cee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_524193a6a7e8db9bedcc3f5f"

///|
pub fn put_geometry_540b3f4c8cee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_geometry_540b3f4c8cee_ffi(this_, value)
}

///|
pub fn put_geometry_540b3f4c8cee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_geometry_540b3f4c8cee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_box_6ada224183c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6d63737f05479a7d0f39d46"

///|
pub fn put_view_box_6ada224183c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_view_box_6ada224183c6_ffi(this_, value)
}

///|
pub fn put_view_box_6ada224183c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_box_6ada224183c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_end_e93ae9ae40b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33ba5cb0694e717867b4d947"

///|
pub fn get_trim_end_e93ae9ae40b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_end_e93ae9ae40b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_offset_3cf6c80c5bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e0ed1fd4bd15cc304a0ca93"

///|
pub fn get_trim_offset_3cf6c80c5bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_offset_3cf6c80c5bbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_start_1836e9ea3b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_942f9782a3aed51c45387688"

///|
pub fn get_trim_start_1836e9ea3b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_start_1836e9ea3b67_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_trim_end_4db278227419_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0840e822da2149419a30e2c4"

///|
pub fn put_trim_end_4db278227419_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_end_4db278227419_ffi(this_, value)
}

///|
pub fn put_trim_end_4db278227419(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_end_4db278227419_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_offset_966ed57fc2a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2b55dfc8f3ffd547f01ece2a"

///|
pub fn put_trim_offset_966ed57fc2a1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_offset_966ed57fc2a1_ffi(this_, value)
}

///|
pub fn put_trim_offset_966ed57fc2a1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_offset_966ed57fc2a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_start_fc34f53aeb38_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_bb8c6afd9f590b964d001166"

///|
pub fn put_trim_start_fc34f53aeb38_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_start_fc34f53aeb38_ffi(this_, value)
}

///|
pub fn put_trim_start_fc34f53aeb38(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_start_fc34f53aeb38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_587706bc3d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7029e72a011da0508fd1ca3"

///|
pub fn get_anchor_point_587706bc3d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_587706bc3d40_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_587706bc3d40(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_587706bc3d40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_a3b09481dae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef2622118628b3d1a6806b6d"

///|
pub fn get_center_point_a3b09481dae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_a3b09481dae3_ffi(this_, result_out)
}

///|
pub fn get_center_point_a3b09481dae3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_a3b09481dae3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_stops_f0e3069c1ff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcfcb3dce38782cf056cd3b5"

///|
pub fn get_color_stops_f0e3069c1ff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_stops_f0e3069c1ff7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extend_mode_771a8b25dbff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_638264fbfbb81421e73822e4"

///|
pub fn get_extend_mode_771a8b25dbff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extend_mode_771a8b25dbff_ffi(this_, result_out)
}

///|
pub fn get_extend_mode_771a8b25dbff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extend_mode_771a8b25dbff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_space_881a4878037f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a243def1435e45ae77b3540"

///|
pub fn get_interpolation_space_881a4878037f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_space_881a4878037f_ffi(this_, result_out)
}

///|
pub fn get_interpolation_space_881a4878037f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_space_881a4878037f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_40d3544d8908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7feaa91c8a12cfda5cf2f6b"

///|
pub fn get_offset_40d3544d8908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_40d3544d8908_ffi(this_, result_out)
}

///|
pub fn get_offset_40d3544d8908(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_40d3544d8908_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_db3868e7eed6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0eb5c954597f2bc54ba3d567"

///|
pub fn get_rotation_angle_db3868e7eed6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_db3868e7eed6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_ce08cb832635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4682fa846c402d19bb7a541d"

///|
pub fn get_rotation_angle_in_degrees_ce08cb832635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_ce08cb832635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_49ae1fa45640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16dd614791f70afd066cd4f3"

///|
pub fn get_scale_49ae1fa45640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_49ae1fa45640_ffi(this_, result_out)
}

///|
pub fn get_scale_49ae1fa45640(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_49ae1fa45640_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_21e67bc9bb1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8b7050360ffc5e43a7bc323"

///|
pub fn get_transform_matrix_21e67bc9bb1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_21e67bc9bb1a_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_21e67bc9bb1a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_21e67bc9bb1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_63a9bba37b98_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9474d0881cc4f5cdfde593f5"

///|
pub fn put_anchor_point_63a9bba37b98_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_63a9bba37b98_ffi(this_, value)
}

///|
pub fn put_anchor_point_63a9bba37b98(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_63a9bba37b98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_656c58536040_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_63d25ae91935f0d8b9803cb6"

///|
pub fn put_center_point_656c58536040_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_656c58536040_ffi(this_, value)
}

///|
pub fn put_center_point_656c58536040(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_656c58536040_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extend_mode_1800a8c5ba20_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fdfb3f9d7635fb73719aebe8"

///|
pub fn put_extend_mode_1800a8c5ba20_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_extend_mode_1800a8c5ba20_ffi(this_, value)
}

///|
pub fn put_extend_mode_1800a8c5ba20(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extend_mode_1800a8c5ba20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interpolation_space_bdb901f4fb3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9ec8cfc5cf4e035bb52d6eee"

///|
pub fn put_interpolation_space_bdb901f4fb3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_space_bdb901f4fb3a_ffi(this_, value)
}

///|
pub fn put_interpolation_space_bdb901f4fb3a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_space_bdb901f4fb3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_d14eac1e2927_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_496c8e27dd271ed81bce9027"

///|
pub fn put_offset_d14eac1e2927_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_d14eac1e2927_ffi(this_, value)
}

///|
pub fn put_offset_d14eac1e2927(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_d14eac1e2927_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_4970fe7d5bf6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e29f639f63e7a9f7a465d547"

///|
pub fn put_rotation_angle_4970fe7d5bf6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_4970fe7d5bf6_ffi(this_, value)
}

///|
pub fn put_rotation_angle_4970fe7d5bf6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_4970fe7d5bf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_5f2935ec7ad2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_72c33388eed8a5f0e5d5f5d9"

///|
pub fn put_rotation_angle_in_degrees_5f2935ec7ad2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_5f2935ec7ad2_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_5f2935ec7ad2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_5f2935ec7ad2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_cff671479fd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2f7f95e22b3791d4045cf968"

///|
pub fn put_scale_cff671479fd6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_cff671479fd6_ffi(this_, value)
}

///|
pub fn put_scale_cff671479fd6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_cff671479fd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_f26aaaa74a61_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d5102a55fd882cd9f2bc34d9"

///|
pub fn put_transform_matrix_f26aaaa74a61_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_f26aaaa74a61_ffi(this_, value)
}

///|
pub fn put_transform_matrix_f26aaaa74a61(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_f26aaaa74a61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_7409b2609b40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acc0c65c34aba54025dc08a1"

///|
pub fn get_mapping_mode_7409b2609b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_7409b2609b40_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_7409b2609b40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_7409b2609b40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mapping_mode_4d82d467cc3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_010248058fbf3b6929497528"

///|
pub fn put_mapping_mode_4d82d467cc3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_4d82d467cc3a_ffi(this_, value)
}

///|
pub fn put_mapping_mode_4d82d467cc3a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_4d82d467cc3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_drawing_surface_ee6517ee0cea_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac8c47fc169f74d7ec9aea74"

///|
pub fn create_drawing_surface_ee6517ee0cea_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface_ee6517ee0cea_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendering_device_replaced_6eaddef5bd8f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0e884ac90cfe094db3043647"

///|
pub fn add_rendering_device_replaced_6eaddef5bd8f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_device_replaced_6eaddef5bd8f_ffi(this_, handler, result_out)
}

///|
pub fn add_rendering_device_replaced_6eaddef5bd8f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendering_device_replaced_6eaddef5bd8f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_rendering_device_replaced_6d610cc1eacf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1a13de37439f214caf70a770"

///|
pub fn remove_rendering_device_replaced_6d610cc1eacf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_device_replaced_6d610cc1eacf_ffi(this_, token)
}

///|
pub fn remove_rendering_device_replaced_6d610cc1eacf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendering_device_replaced_6d610cc1eacf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_drawing_surface2_57b503298382_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecda8e7d5fd9ab80bc98c5d4"

///|
pub fn create_drawing_surface2_57b503298382_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface2_57b503298382_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_virtual_drawing_surface_7c3124a09060_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b47b3f2f0ea34b40c8da5df"

///|
pub fn create_virtual_drawing_surface_7c3124a09060_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_virtual_drawing_surface_7c3124a09060_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_mipmap_surface_2471804268c3_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_431935ab71d09203f920eb94"

///|
pub fn create_mipmap_surface_2471804268c3_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mipmap_surface_2471804268c3_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn trim_473ddeb6e97a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_787aa3625e5c76424b495606"

///|
pub fn trim_473ddeb6e97a_raw(this_ : @win32_core.RawAddress) -> Int {
  trim_473ddeb6e97a_ffi(this_)
}

///|
pub fn trim_473ddeb6e97a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_473ddeb6e97a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capture_visual, size, result_out)
extern "C" fn capture_async_3c0f4daca4a3_ffi(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c4e4cd360d0d82840760ea9"

///|
pub fn capture_async_3c0f4daca4a3_raw(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_3c0f4daca4a3_ffi(
    this_, capture_visual, size, pixel_format, alpha_mode, sdr_boost, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_targets_d544cce526a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e685348eaa6f2abb780c63e"

///|
pub fn get_targets_d544cce526a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_targets_d544cce526a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusions_from_targets_f95dd8473ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66322415f9eedd91bcc889c3"

///|
pub fn get_exclusions_from_targets_f95dd8473ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusions_from_targets_f95dd8473ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_9e50192961cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01288f321f37c75d48fec42d"

///|
pub fn get_is_enabled_9e50192961cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9e50192961cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_362682b6e8b6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_560be9e70af8a5a4dc6af2d7"

///|
pub fn put_is_enabled_362682b6e8b6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_362682b6e8b6_ffi(this_, value)
}

///|
pub fn put_is_enabled_362682b6e8b6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_362682b6e8b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_a7117fea8814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c804f654992dc32117a19d58"

///|
pub fn get_end_a7117fea8814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_a7117fea8814_ffi(this_, result_out)
}

///|
pub fn get_end_a7117fea8814(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_a7117fea8814_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_9a77e750703c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e1beaafb75c6c994405957d"

///|
pub fn get_start_9a77e750703c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_9a77e750703c_ffi(this_, result_out)
}

///|
pub fn get_start_9a77e750703c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_9a77e750703c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_c5e8ddf48623_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_71f1b55ff169896b532251d6"

///|
pub fn put_end_c5e8ddf48623_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_c5e8ddf48623_ffi(this_, value)
}

///|
pub fn put_end_c5e8ddf48623(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_c5e8ddf48623_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_c573076a64ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4c7cc59191a95495b5c9b0e5"

///|
pub fn put_start_c573076a64ea_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_c573076a64ea_ffi(this_, value)
}

///|
pub fn put_start_c573076a64ea(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_c573076a64ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_f7a001bc1a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9791924a838d192a58ba365c"

///|
pub fn get_end_point_f7a001bc1a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_f7a001bc1a58_ffi(this_, result_out)
}

///|
pub fn get_end_point_f7a001bc1a58(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_f7a001bc1a58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_f72116d3a060_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_400347d956822fcebffccc54"

///|
pub fn get_start_point_f72116d3a060_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_f72116d3a060_ffi(this_, result_out)
}

///|
pub fn get_start_point_f72116d3a060(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_f72116d3a060_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_614d73cc5ba4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7cae03976a87841f0ec00788"

///|
pub fn put_end_point_614d73cc5ba4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_614d73cc5ba4_ffi(this_, value)
}

///|
pub fn put_end_point_614d73cc5ba4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_614d73cc5ba4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_81e2cab22234_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a7cefb18a4dc23029f5c0a35"

///|
pub fn put_start_point_81e2cab22234_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_81e2cab22234_ffi(this_, value)
}

///|
pub fn put_start_point_81e2cab22234(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_81e2cab22234_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_15f70cd34fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13de7c175bc43152e33ff547"

///|
pub fn get_mask_15f70cd34fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_15f70cd34fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_e3fb4ac00311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9de35cb24798243b446fe25"

///|
pub fn get_source_e3fb4ac00311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e3fb4ac00311_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_mask_7ce8fde0b895_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7bc6ec7b0e930a371e3c6ff"

///|
pub fn put_mask_7ce8fde0b895_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_7ce8fde0b895_ffi(this_, value)
}

///|
pub fn put_mask_7ce8fde0b895(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_7ce8fde0b895_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_cf268580c7fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525ffda2128b5f3501092d81"

///|
pub fn put_source_cf268580c7fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_cf268580c7fd_ffi(this_, value)
}

///|
pub fn put_source_cf268580c7fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_cf268580c7fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_surface_for_level_334572eaf5af_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dc349e4cef26fba02e9bc9b"

///|
pub fn get_drawing_surface_for_level_334572eaf5af_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_surface_for_level_334572eaf5af_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_59b31ca40ffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f699fa44bd21054fa447255c"

///|
pub fn get_alpha_mode_59b31ca40ffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_59b31ca40ffc_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_59b31ca40ffc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_59b31ca40ffc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_count_a7ae24c2ec0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e0a6af165ec268c509dd45d0"

///|
pub fn get_level_count_a7ae24c2ec0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_level_count_a7ae24c2ec0a_ffi(this_, result_out)
}

///|
pub fn get_level_count_a7ae24c2ec0a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_level_count_a7ae24c2ec0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_584be586ea0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa59d2235d86f18bf938590e"

///|
pub fn get_pixel_format_584be586ea0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_584be586ea0d_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_584be586ea0d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_584be586ea0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_int32_55156e269b04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_336317ea587bc65ff6e00aa5"

///|
pub fn get_size_int32_55156e269b04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_55156e269b04_ffi(this_, result_out)
}

///|
pub fn get_size_int32_55156e269b04(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_int32_55156e269b04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn set_inset_scales_b006f004b519_ffi(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int = "moonbit_win32_550369d17ed43bc7cc71e474"

///|
pub fn set_inset_scales_b006f004b519_raw(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  set_inset_scales_b006f004b519_ffi(this_, scale)
}

///|
pub fn set_inset_scales_b006f004b519(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inset_scales_b006f004b519_raw(this_, scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_inset_scales_e2f8f6d7fca5_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int = "moonbit_win32_debc29640f2c9df8db35f877"

///|
pub fn set_inset_scales_e2f8f6d7fca5_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_inset_scales_e2f8f6d7fca5_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_inset_scales_e2f8f6d7fca5(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inset_scales_e2f8f6d7fca5_raw(
    this_, left, top, right, bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_insets_d004117cdd90_ffi(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int = "moonbit_win32_95deb6550c7593ae1d5c6e9c"

///|
pub fn set_insets_d004117cdd90_raw(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  set_insets_d004117cdd90_ffi(this_, inset)
}

///|
pub fn set_insets_d004117cdd90(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_insets_d004117cdd90_raw(this_, inset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_insets_bfdfd124c746_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int = "moonbit_win32_1a3d3851110e67e0b599309f"

///|
pub fn set_insets_bfdfd124c746_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_insets_bfdfd124c746_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_insets_bfdfd124c746(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_insets_bfdfd124c746_raw(this_, left, top, right, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_1d5be139fc4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4589cc13768351bacebc231d"

///|
pub fn get_bottom_inset_1d5be139fc4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_1d5be139fc4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_scale_4b7253fe11d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e93ae916c5f030fb749f9f5b"

///|
pub fn get_bottom_inset_scale_4b7253fe11d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_scale_4b7253fe11d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_center_hollow_0475e5c86353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c947d02b0c2343ff0961584"

///|
pub fn get_is_center_hollow_0475e5c86353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_center_hollow_0475e5c86353_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_b428289ce1a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ecdbe04c2004bd3406f0d75"

///|
pub fn get_left_inset_b428289ce1a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_b428289ce1a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_scale_9996db7be4fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22aa7e5851b7be95bb9caa43"

///|
pub fn get_left_inset_scale_9996db7be4fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_scale_9996db7be4fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_fab5f5050d27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6eaf96a1d05e8bdb3a5d5160"

///|
pub fn get_right_inset_fab5f5050d27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_fab5f5050d27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_scale_48804b569489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_646193ceb8d3c019a3f8a89a"

///|
pub fn get_right_inset_scale_48804b569489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_scale_48804b569489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_785699f68803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b3960631bd7ae88675c3b3c"

///|
pub fn get_source_785699f68803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_785699f68803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_49a9a8df3793_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_743ea6ae29b01513f4f6428e"

///|
pub fn get_top_inset_49a9a8df3793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_49a9a8df3793_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_scale_44d27bd1313a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2985432ceaa1abbf56c53f9"

///|
pub fn get_top_inset_scale_44d27bd1313a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_scale_44d27bd1313a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_1b0b6dd91132_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3de484d3173422b90ea7f9bc"

///|
pub fn put_bottom_inset_1b0b6dd91132_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_1b0b6dd91132_ffi(this_, value)
}

///|
pub fn put_bottom_inset_1b0b6dd91132(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_1b0b6dd91132_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_scale_70e676565c3c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_812804a5b56a67271252c60d"

///|
pub fn put_bottom_inset_scale_70e676565c3c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_scale_70e676565c3c_ffi(this_, value)
}

///|
pub fn put_bottom_inset_scale_70e676565c3c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_scale_70e676565c3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_center_hollow_094b3c6d9f89_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_91e0b566a79a66ad89403740"

///|
pub fn put_is_center_hollow_094b3c6d9f89_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_center_hollow_094b3c6d9f89_ffi(this_, value)
}

///|
pub fn put_is_center_hollow_094b3c6d9f89(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_center_hollow_094b3c6d9f89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_ea2654991068_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_bd8e470e6595bf084c552f55"

///|
pub fn put_left_inset_ea2654991068_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_ea2654991068_ffi(this_, value)
}

///|
pub fn put_left_inset_ea2654991068(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_ea2654991068_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_scale_7f81cb427cb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cc9bf7b257e221ef6bb38597"

///|
pub fn put_left_inset_scale_7f81cb427cb2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_scale_7f81cb427cb2_ffi(this_, value)
}

///|
pub fn put_left_inset_scale_7f81cb427cb2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_scale_7f81cb427cb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_3d5399a47c42_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2b4be0b052230a794d806385"

///|
pub fn put_right_inset_3d5399a47c42_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_3d5399a47c42_ffi(this_, value)
}

///|
pub fn put_right_inset_3d5399a47c42(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_3d5399a47c42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_scale_ee31fb6728e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3a86335832f8d958732a0b68"

///|
pub fn put_right_inset_scale_ee31fb6728e0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_scale_ee31fb6728e0_ffi(this_, value)
}

///|
pub fn put_right_inset_scale_ee31fb6728e0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_scale_ee31fb6728e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_41da8d4404d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a26fbd02ad68b306f80bbb"

///|
pub fn put_source_41da8d4404d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_41da8d4404d1_ffi(this_, value)
}

///|
pub fn put_source_41da8d4404d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_41da8d4404d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_681edb29fec3_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c952b72afda6fcb9880b838a"

///|
pub fn put_top_inset_681edb29fec3_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_681edb29fec3_ffi(this_, value)
}

///|
pub fn put_top_inset_681edb29fec3(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_681edb29fec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_scale_2b351a2c528f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_167634896f801fc7fac54177"

///|
pub fn put_top_inset_scale_2b351a2c528f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_scale_2b351a2c528f_ffi(this_, value)
}

///|
pub fn put_top_inset_scale_2b351a2c528f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_scale_2b351a2c528f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_62891004d1c0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71a22d778667009bacd1fa8b"

///|
pub fn complete_62891004d1c0_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_62891004d1c0_ffi(this_)
}

///|
pub fn complete_62891004d1c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_62891004d1c0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, animation)
extern "C" fn start_animation_a09b0a9b77f2_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a852908fecc4dce36debd05f"

///|
pub fn start_animation_a09b0a9b77f2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_a09b0a9b77f2_ffi(this_, property_name, animation)
}

///|
pub fn start_animation_a09b0a9b77f2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_a09b0a9b77f2_raw(
    this_, property_name, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn stop_animation_27150f4dfc24_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1775e4fefcfd3573e51a392b"

///|
pub fn stop_animation_27150f4dfc24_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  stop_animation_27150f4dfc24_ffi(this_, property_name)
}

///|
pub fn stop_animation_27150f4dfc24(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_27150f4dfc24_raw(this_, property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_4b9feb27760a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7300582c8478005aa983c96e"

///|
pub fn get_compositor_4b9feb27760a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_4b9feb27760a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_db55f48254d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93c3dba8a82115369c85b1a7"

///|
pub fn get_properties_db55f48254d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_db55f48254d9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn start_animation_group_95cbeff05692_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83b7e7a97a522330fa493d7a"

///|
pub fn start_animation_group_95cbeff05692_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  start_animation_group_95cbeff05692_ffi(this_, value)
}

///|
pub fn start_animation_group_95cbeff05692(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_group_95cbeff05692_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn stop_animation_group_30bffa4d507e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10273ffec9f0a3b92562bcd7"

///|
pub fn stop_animation_group_30bffa4d507e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  stop_animation_group_30bffa4d507e_ffi(this_, value)
}

///|
pub fn stop_animation_group_30bffa4d507e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_group_30bffa4d507e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_a2517a17f32d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afc14dad615a9caaf9d889af"

///|
pub fn get_comment_a2517a17f32d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_a2517a17f32d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_implicit_animations_3678122a7583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8613f5ce670d6ef7ba2e0f7f"

///|
pub fn get_implicit_animations_3678122a7583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_implicit_animations_3678122a7583_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_comment_efb16025476f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2307667d264572aac16ad59e"

///|
pub fn put_comment_efb16025476f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_efb16025476f_ffi(this_, value)
}

///|
pub fn put_comment_efb16025476f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comment_efb16025476f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_implicit_animations_c9e723bcc672_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c43d96138e8d6d66ecb0d40"

///|
pub fn put_implicit_animations_c9e723bcc672_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_implicit_animations_c9e723bcc672_ffi(this_, value)
}

///|
pub fn put_implicit_animations_c9e723bcc672(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_implicit_animations_c9e723bcc672_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_9847cba7fd1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1d379f25cf1b4211b4dc09e"

///|
pub fn get_dispatcher_queue_9847cba7fd1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_9847cba7fd1d_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, result_out)
extern "C" fn try_get_animation_controller_376fee3aabb6_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5de60b45f5d05b191342a2d4"

///|
pub fn try_get_animation_controller_376fee3aabb6_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_animation_controller_376fee3aabb6_ffi(
    this_, property_name, result_out,
  )
}

///|
#borrow(this_, property_name, animation, animation_controller)
extern "C" fn start_animation_4f9fa5d5e85b_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b131c27e197890ff0a47c2b"

///|
pub fn start_animation_4f9fa5d5e85b_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int {
  start_animation_4f9fa5d5e85b_ffi(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn start_animation_4f9fa5d5e85b(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_4f9fa5d5e85b_raw(
    this_, property_name, animation, animation_controller,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, animation)
extern "C" fn start_animation_group_with_i_animation_object_36e81358bb1a_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adea2828631e7c0983b138b5"

///|
pub fn start_animation_group_with_i_animation_object_36e81358bb1a_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_group_with_i_animation_object_36e81358bb1a_ffi(
    this_, target, animation,
  )
}

///|
pub fn start_animation_group_with_i_animation_object_36e81358bb1a(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_group_with_i_animation_object_36e81358bb1a_raw(
    this_, target, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, property_name, animation)
extern "C" fn start_animation_with_i_animation_object_915fcb347168_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a7ca657b12358a7f518b72d"

///|
pub fn start_animation_with_i_animation_object_915fcb347168_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_with_i_animation_object_915fcb347168_ffi(
    this_, target, property_name, animation,
  )
}

///|
pub fn start_animation_with_i_animation_object_915fcb347168(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_with_i_animation_object_915fcb347168_raw(
    this_, target, property_name, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_616c23599bee_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5652d1a58db4ee2282da327d"

///|
pub fn create_616c23599bee_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_616c23599bee_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_8069a493568b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef242ab45d710982b1f4ed4e"

///|
pub fn get_path_8069a493568b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_8069a493568b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_46b2f89addc3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7efbc9c803813a1456aba16"

///|
pub fn put_path_46b2f89addc3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_46b2f89addc3_ffi(this_, value)
}

///|
pub fn put_path_46b2f89addc3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_46b2f89addc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_blur_radius_multiplier_0d6a825cc6b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da0580426be2189590f5594b"

///|
pub fn get_blur_radius_multiplier_0d6a825cc6b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blur_radius_multiplier_0d6a825cc6b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_casters_af1975f1efe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfb8df8969b9b374d46b4d80"

///|
pub fn get_casters_af1975f1efe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casters_af1975f1efe6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_source_1866430fcca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a0d5d074d9126600b173041"

///|
pub fn get_light_source_1866430fcca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_source_1866430fcca5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_blur_radius_c79d853e6aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8545f4bc5d4225d19b2b36de"

///|
pub fn get_max_blur_radius_c79d853e6aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_blur_radius_c79d853e6aba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_blur_radius_a958af9703cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e6606cf01a5f059e378f810"

///|
pub fn get_min_blur_radius_a958af9703cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_blur_radius_a958af9703cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_511383dc90f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0801f6942539a765d8a68b0e"

///|
pub fn get_receivers_511383dc90f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_511383dc90f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_blur_radius_multiplier_707480d1160d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1810b037228be137dcdd9ad7"

///|
pub fn put_blur_radius_multiplier_707480d1160d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_blur_radius_multiplier_707480d1160d_ffi(this_, value)
}

///|
pub fn put_blur_radius_multiplier_707480d1160d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blur_radius_multiplier_707480d1160d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_light_source_bf6f88ef147f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03e59012aafbaeeca48be9c7"

///|
pub fn put_light_source_bf6f88ef147f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_light_source_bf6f88ef147f_ffi(this_, value)
}

///|
pub fn put_light_source_bf6f88ef147f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_source_bf6f88ef147f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_blur_radius_5d42e99a90e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d098d77130820f4ad0d8024b"

///|
pub fn put_max_blur_radius_5d42e99a90e0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_blur_radius_5d42e99a90e0_ffi(this_, value)
}

///|
pub fn put_max_blur_radius_5d42e99a90e0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_blur_radius_5d42e99a90e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_blur_radius_4ba6372bb453_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5f8c74bac544975249cdf344"

///|
pub fn put_min_blur_radius_4ba6372bb453_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_blur_radius_4ba6372bb453_ffi(this_, value)
}

///|
pub fn put_min_blur_radius_4ba6372bb453(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_blur_radius_4ba6372bb453_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_ad9b797efc3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7ebe967c2e99b8d8bf9f054"

///|
pub fn get_brush_ad9b797efc3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brush_ad9b797efc3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_casting_visual_2b394df8dd77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80b3758ae72936e63edcb2e4"

///|
pub fn get_casting_visual_2b394df8dd77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casting_visual_2b394df8dd77_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_brush_cd708f3ad812_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd75f7c1d3b392fa5c56e11b"

///|
pub fn put_brush_cd708f3ad812_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brush_cd708f3ad812_ffi(this_, value)
}

///|
pub fn put_brush_cd708f3ad812(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brush_cd708f3ad812_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_casting_visual_e35cda75db02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a671ce06a201694c32b64f96"

///|
pub fn put_casting_visual_e35cda75db02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_casting_visual_e35cda75db02_ffi(this_, value)
}

///|
pub fn put_casting_visual_e35cda75db02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_casting_visual_e35cda75db02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster, reference)
extern "C" fn insert_above_d029afeeb351_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34a0ff43d5b14c83fa1ad9ca"

///|
pub fn insert_above_d029afeeb351_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_above_d029afeeb351_ffi(this_, new_caster, reference)
}

///|
pub fn insert_above_d029afeeb351(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_above_d029afeeb351_raw(this_, new_caster, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster)
extern "C" fn insert_at_bottom_11b35fbc1159_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_645eeaa4c34db54a9535a590"

///|
pub fn insert_at_bottom_11b35fbc1159_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_11b35fbc1159_ffi(this_, new_caster)
}

///|
pub fn insert_at_bottom_11b35fbc1159(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bottom_11b35fbc1159_raw(this_, new_caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster)
extern "C" fn insert_at_top_9105e6121214_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db00c4214489e8c7ef1e91d"

///|
pub fn insert_at_top_9105e6121214_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_top_9105e6121214_ffi(this_, new_caster)
}

///|
pub fn insert_at_top_9105e6121214(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_top_9105e6121214_raw(this_, new_caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster, reference)
extern "C" fn insert_below_2a94d959b372_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85c704fe2ba11f50c110168c"

///|
pub fn insert_below_2a94d959b372_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_below_2a94d959b372_ffi(this_, new_caster, reference)
}

///|
pub fn insert_below_2a94d959b372(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_below_2a94d959b372_raw(this_, new_caster, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, caster)
extern "C" fn remove_93fa0d2b9a4f_ffi(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af4f8af6ff5265da3dcdb7fa"

///|
pub fn remove_93fa0d2b9a4f_raw(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int {
  remove_93fa0d2b9a4f_ffi(this_, caster)
}

///|
pub fn remove_93fa0d2b9a4f(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_93fa0d2b9a4f_raw(this_, caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
