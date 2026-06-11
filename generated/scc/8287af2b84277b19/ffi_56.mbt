///|
#borrow(this_)
extern "C" fn put_local_offset_z_de335a98eff9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_834be85caffed6f15e845489"

///|
pub fn put_local_offset_z_de335a98eff9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_z_de335a98eff9_ffi(this_, value)
}

///|
pub fn put_local_offset_z_de335a98eff9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_z_de335a98eff9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_d013490b98c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_31dd1a58be38feda9fd133b7"

///|
pub fn put_rotation_x_d013490b98c4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_d013490b98c4_ffi(this_, value)
}

///|
pub fn put_rotation_x_d013490b98c4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_d013490b98c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_aeb6a156bcd0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5042e30141f6af4ea6bc2529"

///|
pub fn put_rotation_y_aeb6a156bcd0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_aeb6a156bcd0_ffi(this_, value)
}

///|
pub fn put_rotation_y_aeb6a156bcd0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_aeb6a156bcd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_1ecbbafbcd54_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ec9dd43b85bcaa368aba6a1a"

///|
pub fn put_rotation_z_1ecbbafbcd54_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_1ecbbafbcd54_ffi(this_, value)
}

///|
pub fn put_rotation_z_1ecbbafbcd54(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_1ecbbafbcd54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_x_property_01b636787e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_581573ded46231d1347dc96c"

///|
pub fn get_center_of_rotation_x_property_01b636787e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_x_property_01b636787e6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_y_property_b6f32bcfbe5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f81a220b148b5f46031d68a5"

///|
pub fn get_center_of_rotation_y_property_b6f32bcfbe5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_y_property_b6f32bcfbe5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_z_property_0799936f5ee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22484f89b27eadee6a3df91b"

///|
pub fn get_center_of_rotation_z_property_0799936f5ee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_z_property_0799936f5ee6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_x_property_f19ba5068258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_657f613f9f0f14bdf2a3283d"

///|
pub fn get_global_offset_x_property_f19ba5068258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_x_property_f19ba5068258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_y_property_1f81a5d81c6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee70ae34e40d1ca92f7f20fa"

///|
pub fn get_global_offset_y_property_1f81a5d81c6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_y_property_1f81a5d81c6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_z_property_a69d1245c22e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d8acd00a3d85821a370cb34"

///|
pub fn get_global_offset_z_property_a69d1245c22e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_z_property_a69d1245c22e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_x_property_0edd6450e407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f8308164676a95e300c284f"

///|
pub fn get_local_offset_x_property_0edd6450e407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_x_property_0edd6450e407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_y_property_d45f05e27294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_761859d1b491eaa8fcfbf925"

///|
pub fn get_local_offset_y_property_d45f05e27294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_y_property_d45f05e27294_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_z_property_b98f536ea979_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbdb6512bc24938263eb7909"

///|
pub fn get_local_offset_z_property_b98f536ea979_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_z_property_b98f536ea979_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_property_6e1909b67992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a60dd68d3528f1659674e4e4"

///|
pub fn get_projection_matrix_property_6e1909b67992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_matrix_property_6e1909b67992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_property_44dd8779f0e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_327860836a0ebaa1c6b0b178"

///|
pub fn get_rotation_x_property_44dd8779f0e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_44dd8779f0e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_property_57ac49472cfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_670d25285413dd9085fe0c68"

///|
pub fn get_rotation_y_property_57ac49472cfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_57ac49472cfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_property_546946e75e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b730cc02da0c62870cb4b3d8"

///|
pub fn get_rotation_z_property_546946e75e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_546946e75e74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_07ab4d9aec33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79aeaff0df4de9c61cb89e0f"

///|
pub fn get_points_07ab4d9aec33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_07ab4d9aec33_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_47bb25e85bfe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_627cdcd2aeea1899986e6039"

///|
pub fn put_points_47bb25e85bfe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_47bb25e85bfe_ffi(this_, value)
}

///|
pub fn put_points_47bb25e85bfe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_47bb25e85bfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_e01e79bcae44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82c6649009ca6d3a5314b5d0"

///|
pub fn get_points_property_e01e79bcae44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_e01e79bcae44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_3da3d86c4739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c2941deaf609ce921c4b0cb"

///|
pub fn get_points_3da3d86c4739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_3da3d86c4739_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_c88caac2b217_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed065247e4ce28d8d3bfc08"

///|
pub fn put_points_c88caac2b217_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_c88caac2b217_ffi(this_, value)
}

///|
pub fn put_points_c88caac2b217(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_c88caac2b217_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_401ed2cda763_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c519a4810b9e06a2231a2aaf"

///|
pub fn get_points_property_401ed2cda763_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_401ed2cda763_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_58147a7275fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d56040db1d2936b92650552"

///|
pub fn get_points_58147a7275fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_58147a7275fb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_01436dcc784d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e917004204bbefe76de7581"

///|
pub fn put_points_01436dcc784d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_01436dcc784d_ffi(this_, value)
}

///|
pub fn put_points_01436dcc784d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_01436dcc784d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_17b98bab31f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d487c4e8a952e7883549448e"

///|
pub fn get_points_property_17b98bab31f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_17b98bab31f4_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e4a07599b9ab_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_932ae8d7f41e65555dc481c3"

///|
pub fn create_instance_e4a07599b9ab_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e4a07599b9ab_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_ce282239b7e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_787b53a5ae93eb4a0fb7fbf8"

///|
pub fn get_point1_ce282239b7e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_ce282239b7e7_ffi(this_, result_out)
}

///|
pub fn get_point1_ce282239b7e7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_ce282239b7e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_69bfca70f9ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f71655483d29e79374341cdd"

///|
pub fn get_point2_69bfca70f9ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_69bfca70f9ac_ffi(this_, result_out)
}

///|
pub fn get_point2_69bfca70f9ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_69bfca70f9ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_a7cb07504d38_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ef59c722b6e69187debe079b"

///|
pub fn put_point1_a7cb07504d38_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_a7cb07504d38_ffi(this_, value)
}

///|
pub fn put_point1_a7cb07504d38(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_a7cb07504d38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_95e8491ff759_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_643a560e97ab8252351968ac"

///|
pub fn put_point2_95e8491ff759_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_95e8491ff759_ffi(this_, value)
}

///|
pub fn put_point2_95e8491ff759(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_95e8491ff759_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_property_6a8ae80e9aa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_518f0a5051dc9201dfc73835"

///|
pub fn get_point1_property_6a8ae80e9aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_6a8ae80e9aa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_property_5133d488ca6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb7cd61bd5b9c24bfd0f5f93"

///|
pub fn get_point2_property_5133d488ca6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_5133d488ca6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_263934dd2b08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e77f5461912fb511e9b6606d"

///|
pub fn get_rect_263934dd2b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rect_263934dd2b08_ffi(this_, result_out)
}

///|
pub fn get_rect_263934dd2b08(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_263934dd2b08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_rect_1c013d0fd04d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_45eac7c4cc7ec37e06c9c171"

///|
pub fn put_rect_1c013d0fd04d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rect_1c013d0fd04d_ffi(this_, value)
}

///|
pub fn put_rect_1c013d0fd04d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rect_1c013d0fd04d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_property_b5e9dbec9c8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c7f3d5af4836571b7769f76"

///|
pub fn get_rect_property_b5e9dbec9c8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rect_property_b5e9dbec9c8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_2c2c7c32698d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a989b065a06df51e02e3a87"

///|
pub fn get_frame_duration_2c2c7c32698d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_2c2c7c32698d_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_2c2c7c32698d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_2c2c7c32698d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_time_bc1260e8a273_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_39ae2efc29352d1406358a94"

///|
pub fn get_rendering_time_bc1260e8a273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_rendering_time_bc1260e8a273_ffi(this_, result_out)
}

///|
pub fn get_rendering_time_bc1260e8a273(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_rendering_time_bc1260e8a273_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c78d46319766_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb63a308fe3f806664cd401c"

///|
pub fn create_instance_c78d46319766_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c78d46319766_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f6c30c9ea67b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fef361435c0964a7b0de96ce"

///|
pub fn create_instance_f6c30c9ea67b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6c30c9ea67b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_f974749e87e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28f05aece40edf83e75d4249"

///|
pub fn get_always_use_fallback_f974749e87e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_use_fallback_f974749e87e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_8f167e11342b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7e5ee55d285fdbe5e07c6a8"

///|
pub fn get_color_8f167e11342b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_8f167e11342b_ffi(this_, result_out)
}

///|
pub fn get_color_8f167e11342b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_8f167e11342b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_theme_e055d102e3a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11c2be55ff5c2c81f544102a"

///|
pub fn get_target_theme_e055d102e3a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_target_theme_e055d102e3a3_ffi(this_, result_out)
}

///|
pub fn get_target_theme_e055d102e3a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_target_theme_e055d102e3a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_use_fallback_6d531e04a5c6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_11e418ed3b178794a1d682a3"

///|
pub fn put_always_use_fallback_6d531e04a5c6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_use_fallback_6d531e04a5c6_ffi(this_, value)
}

///|
pub fn put_always_use_fallback_6d531e04a5c6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_use_fallback_6d531e04a5c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_2e51b35caedb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_34a5c11a7dbf5ff4473580ba"

///|
pub fn put_color_2e51b35caedb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_2e51b35caedb_ffi(this_, value)
}

///|
pub fn put_color_2e51b35caedb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_2e51b35caedb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_target_theme_2265ed37c1ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2143f302a5482aa603ec470e"

///|
pub fn put_target_theme_2265ed37c1ce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_target_theme_2265ed37c1ce_ffi(this_, value)
}

///|
pub fn put_target_theme_2265ed37c1ce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_theme_2265ed37c1ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7ef125c03a5c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62e24b9d611b08bbca447a62"

///|
pub fn create_instance_7ef125c03a5c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7ef125c03a5c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_state_99fc59d024d6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63e365b9b834fae7044c8b29"

///|
pub fn get_state_99fc59d024d6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_99fc59d024d6_ffi(this_, element, result_out)
}

///|
pub fn get_state_99fc59d024d6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_99fc59d024d6_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_state_dd7c9fcad9c8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8e41c6d632eaedc7ddde72c9"

///|
pub fn set_state_dd7c9fcad9c8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_state_dd7c9fcad9c8_ffi(this_, element, value)
}

///|
pub fn set_state_dd7c9fcad9c8(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_dd7c9fcad9c8_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_property_a86c1b1eb561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b5af920adea4ec64fa16560"

///|
pub fn get_always_use_fallback_property_a86c1b1eb561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_use_fallback_property_a86c1b1eb561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_b4b26bd6767a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bf8126c516a4b7637366edd"

///|
pub fn get_color_property_b4b26bd6767a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_b4b26bd6767a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_property_df7836b0b8c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d96c4ff23b10d825e3458b4a"

///|
pub fn get_state_property_df7836b0b8c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_df7836b0b8c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_theme_property_b69d134e26c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b22eb1e6189a059a35ca41f2"

///|
pub fn get_target_theme_property_b69d134e26c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_theme_property_b69d134e26c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_ef5a4971eda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a11c0dcb80b4139377d3fc8"

///|
pub fn get_angle_ef5a4971eda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_ef5a4971eda8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_a5a0daa840ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7214df679b5d02cd015f58b3"

///|
pub fn get_center_x_a5a0daa840ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_a5a0daa840ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_1614e4e34d63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff6dbb158204723546dc25f1"

///|
pub fn get_center_y_1614e4e34d63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_1614e4e34d63_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_82e385a60231_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e1dd659032b42c4429839da6"

///|
pub fn put_angle_82e385a60231_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_82e385a60231_ffi(this_, value)
}

///|
pub fn put_angle_82e385a60231(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_82e385a60231_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_66e23d6d53ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4cd9d4601d8da2e13f6865b7"

///|
pub fn put_center_x_66e23d6d53ba_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_66e23d6d53ba_ffi(this_, value)
}

///|
pub fn put_center_x_66e23d6d53ba(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_66e23d6d53ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_ba901f466f57_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fe1cb7f7f41c1c8fd3bfdd77"

///|
pub fn put_center_y_ba901f466f57_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_ba901f466f57_ffi(this_, value)
}

///|
pub fn put_center_y_ba901f466f57(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_ba901f466f57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_property_a1d3f1f6b2a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f1f32a05a4e3d4db5467a47"

///|
pub fn get_angle_property_a1d3f1f6b2a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_property_a1d3f1f6b2a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_91c5b93c3c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27315288a92d3a22df8a49a9"

///|
pub fn get_center_x_property_91c5b93c3c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_91c5b93c3c20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_2594854b455e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8fed7437dc8b8a83182a55d"

///|
pub fn get_center_y_property_2594854b455e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_2594854b455e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_dde7748394b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f42ef0d0e684c55354f297d"

///|
pub fn get_center_x_dde7748394b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_dde7748394b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_0a1f4b251c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2806e7881c19181147a4f7b"

///|
pub fn get_center_y_0a1f4b251c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_0a1f4b251c75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_4dc436c82408_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8b3343447c57c96477e01a3"

///|
pub fn get_scale_x_4dc436c82408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_4dc436c82408_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_0855261a0fea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f355682817125ffda0f3fc11"

///|
pub fn get_scale_y_0855261a0fea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_0855261a0fea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_14f09b691c90_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_41ba56958f232928b444d678"

///|
pub fn put_center_x_14f09b691c90_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_14f09b691c90_ffi(this_, value)
}

///|
pub fn put_center_x_14f09b691c90(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_14f09b691c90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_639f2767ab58_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_59bed9562b1aa1dbad1b9d3a"

///|
pub fn put_center_y_639f2767ab58_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_639f2767ab58_ffi(this_, value)
}

///|
pub fn put_center_y_639f2767ab58(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_639f2767ab58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_9076018c0862_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_63f555cdd459e328b7513919"

///|
pub fn put_scale_x_9076018c0862_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_9076018c0862_ffi(this_, value)
}

///|
pub fn put_scale_x_9076018c0862(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_9076018c0862_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_a6a20e39703b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_602ab9debd9a550c96ffbad0"

///|
pub fn put_scale_y_a6a20e39703b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_a6a20e39703b_ffi(this_, value)
}

///|
pub fn put_scale_y_a6a20e39703b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_a6a20e39703b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_18341e44b591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e80936b0378925cfb50a798e"

///|
pub fn get_center_x_property_18341e44b591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_18341e44b591_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_f67a47955973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1713021d5087ac060243c42f"

///|
pub fn get_center_y_property_f67a47955973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_f67a47955973_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_6ad021ad69d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baa62f035f03f5489259357c"

///|
pub fn get_scale_x_property_6ad021ad69d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_6ad021ad69d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_cd0bfa673412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bfa7fb4944b7f14dad96c44"

///|
pub fn get_scale_y_property_cd0bfa673412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_cd0bfa673412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_f577c7b6a0f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e467177eeef8252188a358b"

///|
pub fn get_angle_x_f577c7b6a0f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_x_f577c7b6a0f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_2a6845bf0bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6019e4a97dfaba3fd134ee6"

///|
pub fn get_angle_y_2a6845bf0bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_y_2a6845bf0bee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_7370b723762e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92476e7bea2e095f8112653c"

///|
pub fn get_center_x_7370b723762e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_7370b723762e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_869ece747025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c56512f113cfde8321994cef"

///|
pub fn get_center_y_869ece747025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_869ece747025_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_x_ea793f8ed08e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2478e90b67d66cf5e771cf71"

///|
pub fn put_angle_x_ea793f8ed08e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_x_ea793f8ed08e_ffi(this_, value)
}

///|
pub fn put_angle_x_ea793f8ed08e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_x_ea793f8ed08e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_angle_y_c2efc3f45fee_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_35fed0096fcc627721a0e8fb"

///|
pub fn put_angle_y_c2efc3f45fee_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_y_c2efc3f45fee_ffi(this_, value)
}

///|
pub fn put_angle_y_c2efc3f45fee(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_y_c2efc3f45fee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_86a47f9ca974_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9939517261dfe53a262b3d13"

///|
pub fn put_center_x_86a47f9ca974_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_86a47f9ca974_ffi(this_, value)
}

///|
pub fn put_center_x_86a47f9ca974(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_86a47f9ca974_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_2e2387c4b587_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bab7ae46bd970eb5b2f86a93"

///|
pub fn put_center_y_2e2387c4b587_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_2e2387c4b587_ffi(this_, value)
}

///|
pub fn put_center_y_2e2387c4b587(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_2e2387c4b587_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_property_725854d84413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02ba444da9fc3f37b7747417"

///|
pub fn get_angle_x_property_725854d84413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_x_property_725854d84413_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_property_8346c5dfb397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38a56e5610bd182fc6982e5b"

///|
pub fn get_angle_y_property_8346c5dfb397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_y_property_8346c5dfb397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_138e72ca700c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f27bea7afff25e5e68a93d95"

///|
pub fn get_center_x_property_138e72ca700c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_138e72ca700c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_3774c3b7a528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_048c7030d8f8415c8cdf3078"

///|
pub fn get_center_y_property_3774c3b7a528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_3774c3b7a528_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_b1b8b10b5f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2959c3218d6e45956a632b1"

///|
pub fn get_color_b1b8b10b5f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_b1b8b10b5f14_ffi(this_, result_out)
}

///|
pub fn get_color_b1b8b10b5f14(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_b1b8b10b5f14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_0af37cbc3dac_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fd487869d658b4573599d4ab"

///|
pub fn put_color_0af37cbc3dac_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_0af37cbc3dac_ffi(this_, value)
}

///|
pub fn put_color_0af37cbc3dac(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_0af37cbc3dac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_instance_with_color_184413217fec_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02f33f071054320d6e35976d"

///|
pub fn create_instance_with_color_184413217fec_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_color_184413217fec_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_e417ad802525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a977eb8423290b9d137b710"

///|
pub fn get_color_property_e417ad802525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_e417ad802525_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_cb8b1f21e10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4247423d9fd2579d02285a04"

///|
pub fn get_receivers_cb8b1f21e10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_cb8b1f21e10f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8771cce73838_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_686111002f1a834e5e018745"

///|
pub fn create_instance_8771cce73838_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8771cce73838_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_3087b9661d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe3a2a21b48f981e0d7ebd82"

///|
pub fn get_alignment_x_3087b9661d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_x_3087b9661d53_ffi(this_, result_out)
}

///|
pub fn get_alignment_x_3087b9661d53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_x_3087b9661d53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_bbdb52901dc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2e84d2fc3bfa40bda4e8c2e"

///|
pub fn get_alignment_y_bbdb52901dc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_y_bbdb52901dc2_ffi(this_, result_out)
}

///|
pub fn get_alignment_y_bbdb52901dc2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_y_bbdb52901dc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_2e2db585ccfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5092909a5c16cb03cf6c39c"

///|
pub fn get_stretch_2e2db585ccfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_2e2db585ccfa_ffi(this_, result_out)
}

///|
pub fn get_stretch_2e2db585ccfa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_2e2db585ccfa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_x_8855ed3af9ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_560f2b4d4c043cc8130c1c8a"

///|
pub fn put_alignment_x_8855ed3af9ca_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_x_8855ed3af9ca_ffi(this_, value)
}

///|
pub fn put_alignment_x_8855ed3af9ca(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_x_8855ed3af9ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alignment_y_878d064ee12e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba3a99820bd5c078f5af6396"

///|
pub fn put_alignment_y_878d064ee12e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_y_878d064ee12e_ffi(this_, value)
}

///|
pub fn put_alignment_y_878d064ee12e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_y_878d064ee12e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_dac9fb8125c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7092b93d1cfa3ac1e5514e16"

///|
pub fn put_stretch_dac9fb8125c0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_dac9fb8125c0_ffi(this_, value)
}

///|
pub fn put_stretch_dac9fb8125c0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_dac9fb8125c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b23f0c0bdd93_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c630723610670476e0d6bcd"

///|
pub fn create_instance_b23f0c0bdd93_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b23f0c0bdd93_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_property_a27638fef1fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a6bfb495afc0c95ffd63097"

///|
pub fn get_alignment_x_property_a27638fef1fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_x_property_a27638fef1fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_property_7fc2bc4f9f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3837d448352f75053bf75424"

///|
pub fn get_alignment_y_property_7fc2bc4f9f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_y_property_7fc2bc4f9f5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_8b64fe669ac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b463aa2239a2f0c490cc9acb"

///|
pub fn get_stretch_property_8b64fe669ac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_8b64fe669ac9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_6e10d15f51e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff74661f3c7443844624914e"

///|
pub fn get_text_6e10d15f51e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_6e10d15f51e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_1b02d227e965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b20f49703b7ff5b8798db19f"

///|
pub fn get_time_1b02d227e965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_1b02d227e965_ffi(this_, result_out)
}

///|
pub fn get_time_1b02d227e965(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_1b02d227e965_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_3103a4c19b1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e94687e544af1dfc6fbc4fc7"

///|
pub fn get_type_3103a4c19b1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_3103a4c19b1a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_e974f3fb9397_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89c46121cc1caa8e57b4894e"

///|
pub fn put_text_e974f3fb9397_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_e974f3fb9397_ffi(this_, value)
}

///|
pub fn put_text_e974f3fb9397(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_e974f3fb9397_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_0b21a693f69d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b306760faa52490cdba9258d"

///|
pub fn put_time_0b21a693f69d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_0b21a693f69d_ffi(this_, value)
}

///|
pub fn put_time_0b21a693f69d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_0b21a693f69d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_type_685cb90e4a42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dcbb64f60c0593a2bf412aa"

///|
pub fn put_type_685cb90e4a42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_685cb90e4a42_ffi(this_, value)
}

///|
pub fn put_type_685cb90e4a42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_685cb90e4a42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_marker_a80833469608_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_034c241a6a7cb83661a06681"

///|
pub fn get_marker_a80833469608_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_marker_a80833469608_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_marker_db1a4e727ddb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74aabc32f1644fe94a25b691"

///|
pub fn put_marker_db1a4e727ddb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_marker_db1a4e727ddb_ffi(this_, value)
}

///|
pub fn put_marker_db1a4e727ddb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_marker_db1a4e727ddb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_ed34d0358c27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7002f3b82c1990388109822"

///|
pub fn get_text_property_ed34d0358c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_ed34d0358c27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_property_a9b70005feca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_498a7d57ef0ffda9a46f6851"

///|
pub fn get_time_property_a9b70005feca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_a9b70005feca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_property_114a6bc8ccf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e7b3235d2ced134c40647b9"

///|
pub fn get_type_property_114a6bc8ccf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_property_114a6bc8ccf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_625c40b3fce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f89217db9582078c213ceb1b"

///|
pub fn get_children_625c40b3fce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_625c40b3fce2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_a16f35e7ade7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd4ae28731821ed06e45b60b"

///|
pub fn get_value_a16f35e7ade7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_a16f35e7ade7_ffi(this_, result_out)
}

///|
pub fn get_value_a16f35e7ade7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_value_a16f35e7ade7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_children_a8e9cbde5f9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_910d95d5dcb32f1a7aea9fb9"

///|
pub fn put_children_a8e9cbde5f9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_a8e9cbde5f9d_ffi(this_, value)
}

///|
pub fn put_children_a8e9cbde5f9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_a8e9cbde5f9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_ebcbf05dc76d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ffd120b28bcf7cbea44470d"

///|
pub fn get_children_property_ebcbf05dc76d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_ebcbf05dc76d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_1833972f79a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab1f3826d4d5f807c0b37f01"

///|
pub fn get_x_1833972f79a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_1833972f79a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_b871d0d21491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56cdfefccfacb83044341465"

///|
pub fn get_y_b871d0d21491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_b871d0d21491_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_65765754633d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cbc603f00cbf0c4781e9e919"

///|
pub fn put_x_65765754633d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_65765754633d_ffi(this_, value)
}

///|
pub fn put_x_65765754633d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_65765754633d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_5c7f03b527e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5ef71e5cc5c544c4aae9e97a"

///|
pub fn put_y_5c7f03b527e1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_5c7f03b527e1_ffi(this_, value)
}

///|
pub fn put_y_5c7f03b527e1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_5c7f03b527e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_property_dc8d98087d73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2c95f01ed8fc2eabca1d769"

///|
pub fn get_x_property_dc8d98087d73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x_property_dc8d98087d73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_property_41ec8f1b53cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dd34e3e2466896543dd88e7"

///|
pub fn get_y_property_41ec8f1b53cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y_property_41ec8f1b53cf_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn disconnect_children_recursive_2979f22bb738_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8209b9509ebd0861dc33b5a"

///|
pub fn disconnect_children_recursive_2979f22bb738_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  disconnect_children_recursive_2979f22bb738_ffi(this_, element)
}

///|
pub fn disconnect_children_recursive_2979f22bb738(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_children_recursive_2979f22bb738_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_bebf8d8e7b41_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e6d2a4deef90486a400c40d"

///|
pub fn find_elements_in_host_coordinates_bebf8d8e7b41_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_bebf8d8e7b41_ffi(
    this_, intersecting_point, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_8b3f43b15097_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd606e11817af99b012797dd"

///|
pub fn find_elements_in_host_coordinates_8b3f43b15097_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_8b3f43b15097_ffi(
    this_, intersecting_point, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_c4f3dfeaf94c_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5998ae40e982d18553ae87c6"

///|
pub fn find_elements_in_host_coordinates_c4f3dfeaf94c_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_c4f3dfeaf94c_ffi(
    this_, intersecting_rect, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_438034f590f8_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fbfbd3a18908b8d80cdd2ed"

///|
pub fn find_elements_in_host_coordinates_438034f590f8_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_438034f590f8_ffi(
    this_, intersecting_rect, subtree, include_all_elements, result_out,
  )
}
