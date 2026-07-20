///|
#borrow(this_)
extern "C" fn put_local_offset_z_de335a98eff9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e5363c6fc63a27c047a0ef53"

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
) -> Int = "moonbit_win32_a01a6ca2fb48ea11dcf2fb83"

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
) -> Int = "moonbit_win32_548dabb3dd32b1fac54848d0"

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
) -> Int = "moonbit_win32_438d35113008265876412f9d"

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
) -> Int = "moonbit_win32_60540f2b293003eaf9e17748"

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
) -> Int = "moonbit_win32_109a15ebc135dfbe35015b88"

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
) -> Int = "moonbit_win32_a847d48c82bd1a64d671e2c6"

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
) -> Int = "moonbit_win32_8e0d54e97cfecc7dc694e5ff"

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
) -> Int = "moonbit_win32_c0d3ce63559a75ac63cc4a17"

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
) -> Int = "moonbit_win32_54bff57141e435c70341df13"

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
) -> Int = "moonbit_win32_03176eb00b6792e1e1a2c4bd"

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
) -> Int = "moonbit_win32_aef837d25c2d5b80d6e07ac3"

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
) -> Int = "moonbit_win32_ad753f2c00a0bf90a492a6c2"

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
) -> Int = "moonbit_win32_49927596ba45f8a9656e2da3"

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
) -> Int = "moonbit_win32_b4c691541195ddaf658ce3c2"

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
) -> Int = "moonbit_win32_c8ad38fd79083b1c879e9d92"

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
) -> Int = "moonbit_win32_c3abe0a355391500fa98f2da"

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
) -> Int = "moonbit_win32_701ef329a7e71e4649cdc6a8"

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
) -> Int = "moonbit_win32_ff8fb553f8e1525187687738"

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
) -> Int = "moonbit_win32_6953db5ceb8911edc1e4bdc2"

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
) -> Int = "moonbit_win32_ddf4c5e2aab792b94262448e"

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
) -> Int = "moonbit_win32_5c74ffd6e7c50fb12396d06b"

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
) -> Int = "moonbit_win32_05160f0c93a1f97c1b1961c9"

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
) -> Int = "moonbit_win32_574907ee9f75755cd4ccd025"

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
) -> Int = "moonbit_win32_27c87f844a23e62692eea677"

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
) -> Int = "moonbit_win32_50cebc1e3f151b7589aa8401"

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
) -> Int = "moonbit_win32_106d98513574eb8be0415041"

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
) -> Int = "moonbit_win32_e63f99c815a7488f59e7b724"

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
) -> Int = "moonbit_win32_16f0b60f2ad42bc1c4c42a18"

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
) -> Int = "moonbit_win32_d044d292ef57971a1cdffedc"

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
) -> Int = "moonbit_win32_105555afcd7477f75df78263"

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
) -> Int = "moonbit_win32_b26a3c625f8a9ca7ffa69e2a"

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
) -> Int = "moonbit_win32_c595404cc16b00603028612d"

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
) -> Int = "moonbit_win32_74626ac2d496525f100fa94c"

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
) -> Int = "moonbit_win32_13dd22cfe4714020881699c3"

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
) -> Int = "moonbit_win32_9d525304a79008487b1b79ad"

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
) -> Int = "moonbit_win32_7726ca148ae0650590e78975"

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
) -> Int = "moonbit_win32_07bf8b6a6722f6b9cb6b7ea0"

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
) -> Int = "moonbit_win32_bde66121797102c25fae56c1"

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
) -> Int = "moonbit_win32_f6e141c2fd1e70283774945b"

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
) -> Int = "moonbit_win32_255a78770cac997c4a427542"

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
) -> Int = "moonbit_win32_afd5826b6a09176f9a8257cf"

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
) -> Int = "moonbit_win32_a83ab64cd2b970e18815adb2"

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
) -> Int = "moonbit_win32_fbcf3711065d7c33d34b280f"

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
) -> Int = "moonbit_win32_12e8eb1712e1a765a7aecfeb"

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
) -> Int = "moonbit_win32_d26bc11ed79664a03574e13d"

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
) -> Int = "moonbit_win32_0449ba9cf80c7b7495df3aa4"

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
) -> Int = "moonbit_win32_fb950712c0fdb3c2b3120d25"

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
) -> Int = "moonbit_win32_b623e965116ab368b4230c85"

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
) -> Int = "moonbit_win32_4f6602921745bcf110dd5668"

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
) -> Int = "moonbit_win32_fd1892ea3b49e88335444c48"

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
) -> Int = "moonbit_win32_100ac6a841414952639c9ef1"

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
) -> Int = "moonbit_win32_5816ef974b4da7af4e28d3b0"

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
) -> Int = "moonbit_win32_1924e090e7db7fdd8c92c772"

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
) -> Int = "moonbit_win32_8c91cfd463773ad790038dfa"

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
) -> Int = "moonbit_win32_a48621c8cfeddb6cd4de2c0d"

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
) -> Int = "moonbit_win32_5ce3096b3728b963b68bceba"

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
) -> Int = "moonbit_win32_3924bf089aafe72b2ea0c999"

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
) -> Int = "moonbit_win32_7d32ecd05708789dcb1d7d2d"

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
) -> Int = "moonbit_win32_4171a77f4087af7117d16f87"

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
) -> Int = "moonbit_win32_6be29bb9f56aa1f71c4a2842"

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
) -> Int = "moonbit_win32_76a57194a3151c6b5404ae6e"

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
) -> Int = "moonbit_win32_105872e3d793afce7eb0f657"

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
) -> Int = "moonbit_win32_e4d233f1ccddcf67da586fb0"

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
) -> Int = "moonbit_win32_7ed690da3c04562e0b038978"

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
) -> Int = "moonbit_win32_1823b7b877d64dc06e1f3f62"

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
) -> Int = "moonbit_win32_b450b0efc23abfe878ba757b"

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
) -> Int = "moonbit_win32_c1eec95349e91b53b5305a8c"

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
) -> Int = "moonbit_win32_5f7d4e25a914e30ccc0be7d3"

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
) -> Int = "moonbit_win32_986e9c3583a7257a1dfbf0b2"

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
) -> Int = "moonbit_win32_58eecfb54dd54017f1a8208b"

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
) -> Int = "moonbit_win32_0d670eab6e265daa916338b8"

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
) -> Int = "moonbit_win32_285c847e8080c478ffa6a8ec"

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
) -> Int = "moonbit_win32_9485c556b0e66d8a36300937"

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
) -> Int = "moonbit_win32_dc9c96bc3f0478772f84a953"

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
) -> Int = "moonbit_win32_57fc6ce171aa819ead38166f"

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
) -> Int = "moonbit_win32_25c16b4dab16bee61a0f5d7c"

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
) -> Int = "moonbit_win32_575f906fa89979bddcd3bbbc"

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
) -> Int = "moonbit_win32_bf91e9fb8db65ece268c6640"

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
) -> Int = "moonbit_win32_01eba3a4255fd43ce06c8271"

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
) -> Int = "moonbit_win32_ad560acf06cbd8e52fe0af96"

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
) -> Int = "moonbit_win32_fa03075848dbdefe0beaf624"

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
) -> Int = "moonbit_win32_840f062bc892e6e5c13b1beb"

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
) -> Int = "moonbit_win32_7735bb35ae82762869b107d6"

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
) -> Int = "moonbit_win32_18d272cabfefe0cb8da7aeff"

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
) -> Int = "moonbit_win32_4f97fe633d8936d838041921"

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
) -> Int = "moonbit_win32_f6d3a238697c763c40fc7f2b"

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
) -> Int = "moonbit_win32_2af23f137bcdcc836aadc66d"

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
) -> Int = "moonbit_win32_9cbe01e33000d985fe77d38e"

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
) -> Int = "moonbit_win32_f2f262f41cbcadd01c908249"

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
) -> Int = "moonbit_win32_8931c9d657a327e35edf35f7"

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
) -> Int = "moonbit_win32_3ee77ccae109ee4057594678"

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
) -> Int = "moonbit_win32_3b1daec894e9211637aaf138"

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
) -> Int = "moonbit_win32_aa592cab2060415ff5c1cf41"

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
) -> Int = "moonbit_win32_89e62fcffb2d768d16fb0029"

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
) -> Int = "moonbit_win32_7695bea58c624ece6827ddb2"

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
) -> Int = "moonbit_win32_048a3087103472ff19a31cf3"

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
) -> Int = "moonbit_win32_5b4db8384ad2a83026950b35"

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
) -> Int = "moonbit_win32_e96fd5ec04bc336eb4753792"

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
) -> Int = "moonbit_win32_2daa725bb66c8bece23703c6"

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
) -> Int = "moonbit_win32_18124d8751ff124c6f9ad75e"

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
) -> Int = "moonbit_win32_05852c36018ed16cbaf3d4a3"

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
) -> Int = "moonbit_win32_89c3b896cfc6f04539d8dcd7"

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
) -> Int = "moonbit_win32_b2c79de103de916998e8cc67"

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
) -> Int = "moonbit_win32_16d31f0b7ef34bda48f07521"

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
) -> Int = "moonbit_win32_4341ac6d78262bc5cf3e60ca"

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
) -> Int = "moonbit_win32_502dfdffa31581a838a71d44"

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
) -> Int = "moonbit_win32_1ea9d166558ed54dc897c676"

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
) -> Int = "moonbit_win32_59819e990a05064146349e97"

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
) -> Int = "moonbit_win32_8fd4ff6c1206710ff60a7987"

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
) -> Int = "moonbit_win32_d44312d97a56c2982b55de10"

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
) -> Int = "moonbit_win32_4b43bfe8a37772cae57f37ce"

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
) -> Int = "moonbit_win32_1093c604bffd8b31055bb8bb"

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
) -> Int = "moonbit_win32_c718fbbb1892601d5edc92a1"

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
) -> Int = "moonbit_win32_257bd4a4e4d32d9016d87968"

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
) -> Int = "moonbit_win32_456fd722f33f9f21d44dace4"

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
) -> Int = "moonbit_win32_af948cc5deea422a5526107f"

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
) -> Int = "moonbit_win32_c2b82897e381eb026f9b5b1f"

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
) -> Int = "moonbit_win32_dce7a45e51fc092696e9c30d"

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
) -> Int = "moonbit_win32_80f97e0571fa2a741baac802"

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
) -> Int = "moonbit_win32_9304f835ee36e47240e62a9d"

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
) -> Int = "moonbit_win32_7dd2230acb53e428289b202e"

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
) -> Int = "moonbit_win32_2e14f53bb6bfa82b4bea29e1"

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
) -> Int = "moonbit_win32_2168519f4a34f614ec250fef"

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
) -> Int = "moonbit_win32_23af912689d55882708289c8"

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
) -> Int = "moonbit_win32_6a091ab0b8f0d06204a26ac1"

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
) -> Int = "moonbit_win32_03e3a3915fdc580cbe9e3c70"

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
) -> Int = "moonbit_win32_763dcaebddda390fa5105abd"

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
