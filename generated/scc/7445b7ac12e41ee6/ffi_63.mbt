///|
#borrow(this_, result_out)
extern "C" fn get_gradient_origin_property_5d3ead3d7819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e4d373dbd836e8624808764"

///|
pub fn get_gradient_origin_property_5d3ead3d7819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_origin_property_5d3ead3d7819_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_space_property_ebcc55e12832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_410962550b2bef50aca02c20"

///|
pub fn get_interpolation_space_property_ebcc55e12832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interpolation_space_property_ebcc55e12832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_property_042d5c3b114c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ed37e7be3198bed3b9e65d9"

///|
pub fn get_mapping_mode_property_042d5c3b114c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mapping_mode_property_042d5c3b114c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_fa17b1768e7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d040a3ef0fe2b5b8d3870de4"

///|
pub fn get_radius_x_property_fa17b1768e7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_fa17b1768e7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_3166a8777e0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_101e31f44a8031c25aa63de2"

///|
pub fn get_radius_y_property_3166a8777e0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_3166a8777e0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_property_4a3e11321b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1e8cc744d33d92eb2dd6fc2"

///|
pub fn get_spread_method_property_4a3e11321b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spread_method_property_4a3e11321b81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_dff20d6317f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b489d8a7704642daa53f4512"

///|
pub fn get_rect_dff20d6317f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rect_dff20d6317f6_ffi(this_, result_out)
}

///|
pub fn get_rect_dff20d6317f6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_dff20d6317f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_rect_bc269cd9c033_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bc1e4fb3642896e5a4119ee6"

///|
pub fn put_rect_bc269cd9c033_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rect_bc269cd9c033_ffi(this_, value)
}

///|
pub fn put_rect_bc269cd9c033(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rect_bc269cd9c033_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_property_08357443d357_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51b6e96da40db7da5a6d423b"

///|
pub fn get_rect_property_08357443d357_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rect_property_08357443d357_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_c47a30b54741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ae13369c4b6376d7d799d63"

///|
pub fn get_frame_duration_c47a30b54741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_c47a30b54741_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_c47a30b54741(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_c47a30b54741_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_time_cc7d6f5a3bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cfca31b19f29c3384ef594e6"

///|
pub fn get_rendering_time_cc7d6f5a3bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_rendering_time_cc7d6f5a3bbe_ffi(this_, result_out)
}

///|
pub fn get_rendering_time_cc7d6f5a3bbe(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_rendering_time_cc7d6f5a3bbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_80deb519d8d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97a74334f885c58c9dd39976"

///|
pub fn get_angle_80deb519d8d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_80deb519d8d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_e1194ef847a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81d7da45647d53234bb04040"

///|
pub fn get_center_x_e1194ef847a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_e1194ef847a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_e47c8a1c0264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c55a6c945be39b9022fb5d1"

///|
pub fn get_center_y_e47c8a1c0264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_e47c8a1c0264_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_21edf553852b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ec8937af24568fba28d47fef"

///|
pub fn put_angle_21edf553852b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_21edf553852b_ffi(this_, value)
}

///|
pub fn put_angle_21edf553852b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_21edf553852b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_f2ec7e40230e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b8d22d9d7d6fc993a31c5ca7"

///|
pub fn put_center_x_f2ec7e40230e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_f2ec7e40230e_ffi(this_, value)
}

///|
pub fn put_center_x_f2ec7e40230e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_f2ec7e40230e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_0fd710c3d12d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cb0b47e96010f75984de80ba"

///|
pub fn put_center_y_0fd710c3d12d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_0fd710c3d12d_ffi(this_, value)
}

///|
pub fn put_center_y_0fd710c3d12d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_0fd710c3d12d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_property_3710b0e30cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a3ca6140881cf68a2a21d83"

///|
pub fn get_angle_property_3710b0e30cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_property_3710b0e30cc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_a69787684187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c85001dc6a4e08290e096cb"

///|
pub fn get_center_x_property_a69787684187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_a69787684187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_e3f42f0bbe9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cb0e66bab91bc68f745d2f0"

///|
pub fn get_center_y_property_e3f42f0bbe9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_e3f42f0bbe9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_96bbe61012f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dee5dd4b4f5a53db3b02a88f"

///|
pub fn get_center_x_96bbe61012f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_96bbe61012f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_dfe99ecd6092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49a5c755cabb204aba14b7d7"

///|
pub fn get_center_y_dfe99ecd6092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_dfe99ecd6092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_d5a3dcb8b6c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2a9d2cffea4ff1f1b0feba9"

///|
pub fn get_scale_x_d5a3dcb8b6c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_d5a3dcb8b6c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_39de6cbc3aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06c59aa5783e88dc4bfe7f07"

///|
pub fn get_scale_y_39de6cbc3aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_39de6cbc3aa1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_c6f08a266df1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a93e056f5ab8833a6e7efd39"

///|
pub fn put_center_x_c6f08a266df1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_c6f08a266df1_ffi(this_, value)
}

///|
pub fn put_center_x_c6f08a266df1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_c6f08a266df1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_fdb0ad354b50_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bf35eed6dc8516e1143ccac4"

///|
pub fn put_center_y_fdb0ad354b50_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_fdb0ad354b50_ffi(this_, value)
}

///|
pub fn put_center_y_fdb0ad354b50(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_fdb0ad354b50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_a6f302cc90b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ecc4d67911cbab195d477fd9"

///|
pub fn put_scale_x_a6f302cc90b2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_a6f302cc90b2_ffi(this_, value)
}

///|
pub fn put_scale_x_a6f302cc90b2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_a6f302cc90b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_ad8ab02b437d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_caa470e48f7e8c1aa3cb822d"

///|
pub fn put_scale_y_ad8ab02b437d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_ad8ab02b437d_ffi(this_, value)
}

///|
pub fn put_scale_y_ad8ab02b437d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_ad8ab02b437d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_53d67b283c79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf5efb0ef99c68a36a777c59"

///|
pub fn get_center_x_property_53d67b283c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_53d67b283c79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_159f521a182e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a3dde6250f98d5f595d1426"

///|
pub fn get_center_y_property_159f521a182e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_159f521a182e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_6993f8488ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63a6c64560d2ddb7af4ba8fc"

///|
pub fn get_scale_x_property_6993f8488ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_6993f8488ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_12e7dd4e048b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a8a92717f066045e078c3d9"

///|
pub fn get_scale_y_property_12e7dd4e048b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_12e7dd4e048b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_d6bc83ac7cd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71b744ebec61d227cb0d092b"

///|
pub fn get_angle_x_d6bc83ac7cd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_x_d6bc83ac7cd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_28a70445b3b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c18c35b260df638c34e9734d"

///|
pub fn get_angle_y_28a70445b3b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_y_28a70445b3b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_92783268912b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07e92096b51fbfcaf87e7f6f"

///|
pub fn get_center_x_92783268912b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_92783268912b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_5b16cde9ccd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff667d7631a88329cf8b1e2c"

///|
pub fn get_center_y_5b16cde9ccd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_5b16cde9ccd1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_x_dc8193909156_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ef59e881ebd305691236f00f"

///|
pub fn put_angle_x_dc8193909156_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_x_dc8193909156_ffi(this_, value)
}

///|
pub fn put_angle_x_dc8193909156(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_x_dc8193909156_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_angle_y_17cb6690667d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8b3c90a727e67d170279dd44"

///|
pub fn put_angle_y_17cb6690667d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_y_17cb6690667d_ffi(this_, value)
}

///|
pub fn put_angle_y_17cb6690667d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_y_17cb6690667d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_bfd898acf2c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_60dece06fcfc4b550d989160"

///|
pub fn put_center_x_bfd898acf2c8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_bfd898acf2c8_ffi(this_, value)
}

///|
pub fn put_center_x_bfd898acf2c8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_bfd898acf2c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_0e6cec0c34dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e428b8f91486e1fbf61ce549"

///|
pub fn put_center_y_0e6cec0c34dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_0e6cec0c34dd_ffi(this_, value)
}

///|
pub fn put_center_y_0e6cec0c34dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_0e6cec0c34dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_property_122c2424e4cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc99d566ac0eb0a8a9d16733"

///|
pub fn get_angle_x_property_122c2424e4cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_x_property_122c2424e4cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_property_7df41449b313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e9b975764897edb4f999e12"

///|
pub fn get_angle_y_property_7df41449b313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_y_property_7df41449b313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_8468f4f16f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d383e844da7b1cb4d63da18"

///|
pub fn get_center_x_property_8468f4f16f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_8468f4f16f8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_32a6622465e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c87fe4d90eb37dc9ca749e90"

///|
pub fn get_center_y_property_32a6622465e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_32a6622465e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_08e27c5f7d7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36b018cd13ad19b822faaae2"

///|
pub fn get_color_08e27c5f7d7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_08e27c5f7d7d_ffi(this_, result_out)
}

///|
pub fn get_color_08e27c5f7d7d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_08e27c5f7d7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_a44ed94dd815_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7668083aac33381bbe40c3a8"

///|
pub fn put_color_a44ed94dd815_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_a44ed94dd815_ffi(this_, value)
}

///|
pub fn put_color_a44ed94dd815(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_a44ed94dd815_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_instance_with_color_11a231090736_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d39968321af3c11545a8a351"

///|
pub fn create_instance_with_color_11a231090736_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_color_11a231090736_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_8b6d711d49d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f4e596efc356dcd0c589e80"

///|
pub fn get_color_property_8b6d711d49d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_8b6d711d49d4_ffi(this_, result_out)
}

///|
#borrow(this_, target, xaml_root, result_out)
extern "C" fn get_default_system_backdrop_configuration_ff13d324d0d0_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1eb7a586ea72a690f81bc23"

///|
pub fn get_default_system_backdrop_configuration_ff13d324d0d0_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_system_backdrop_configuration_ff13d324d0d0_ffi(
    this_, target, xaml_root, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3a31a04009d0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7899d9003de7631752272a8"

///|
pub fn create_instance_3a31a04009d0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3a31a04009d0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, xaml_root)
extern "C" fn on_default_system_backdrop_configuration_changed_5be315215b37_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe2888b1e53d9ec746ae309"

///|
pub fn on_default_system_backdrop_configuration_changed_5be315215b37_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Int {
  on_default_system_backdrop_configuration_changed_5be315215b37_ffi(
    this_, target, xaml_root,
  )
}

///|
pub fn on_default_system_backdrop_configuration_changed_5be315215b37(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_default_system_backdrop_configuration_changed_5be315215b37_raw(
    this_, target, xaml_root,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connected_target, xaml_root)
extern "C" fn on_target_connected_94d5b30e23b4_ffi(
  this_ : @win32_core.RawAddress,
  connected_target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef82198e8e67c0d042ca38ef"

///|
pub fn on_target_connected_94d5b30e23b4_raw(
  this_ : @win32_core.RawAddress,
  connected_target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Int {
  on_target_connected_94d5b30e23b4_ffi(this_, connected_target, xaml_root)
}

///|
pub fn on_target_connected_94d5b30e23b4(
  this_ : @win32_core.RawAddress,
  connected_target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_target_connected_94d5b30e23b4_raw(
    this_, connected_target, xaml_root,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disconnected_target)
extern "C" fn on_target_disconnected_b71a89da7edb_ffi(
  this_ : @win32_core.RawAddress,
  disconnected_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de420922f40192dcd1b25110"

///|
pub fn on_target_disconnected_b71a89da7edb_raw(
  this_ : @win32_core.RawAddress,
  disconnected_target : @win32_core.RawAddress,
) -> Int {
  on_target_disconnected_b71a89da7edb_ffi(this_, disconnected_target)
}

///|
pub fn on_target_disconnected_b71a89da7edb(
  this_ : @win32_core.RawAddress,
  disconnected_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_target_disconnected_b71a89da7edb_raw(
    this_, disconnected_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_867e610c8376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ec5cb8cf8ad40434fe159af"

///|
pub fn get_receivers_867e610c8376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_867e610c8376_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_949a5648ee11_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eed338c7a6654f6cd0acc80"

///|
pub fn create_instance_949a5648ee11_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_949a5648ee11_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_3e89a2ecf229_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2e11377137d330037600836"

///|
pub fn get_alignment_x_3e89a2ecf229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_x_3e89a2ecf229_ffi(this_, result_out)
}

///|
pub fn get_alignment_x_3e89a2ecf229(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_x_3e89a2ecf229_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_5a850598614b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03262b4dc25934eba6522876"

///|
pub fn get_alignment_y_5a850598614b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_y_5a850598614b_ffi(this_, result_out)
}

///|
pub fn get_alignment_y_5a850598614b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_y_5a850598614b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_de839da6cb03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d62e2570447c97ae8d6f8b90"

///|
pub fn get_stretch_de839da6cb03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_de839da6cb03_ffi(this_, result_out)
}

///|
pub fn get_stretch_de839da6cb03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_de839da6cb03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_x_dbce4ec1564d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_453335260447e5a292bafa31"

///|
pub fn put_alignment_x_dbce4ec1564d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_x_dbce4ec1564d_ffi(this_, value)
}

///|
pub fn put_alignment_x_dbce4ec1564d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_x_dbce4ec1564d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alignment_y_7fb7bcb247af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da2804095f6a403d6f4a2314"

///|
pub fn put_alignment_y_7fb7bcb247af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_y_7fb7bcb247af_ffi(this_, value)
}

///|
pub fn put_alignment_y_7fb7bcb247af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_y_7fb7bcb247af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_682602243edd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5827903b592d6564a252d8f2"

///|
pub fn put_stretch_682602243edd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_682602243edd_ffi(this_, value)
}

///|
pub fn put_stretch_682602243edd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_682602243edd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a6d52fc7ed15_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29427854c1fdf0742d0466e1"

///|
pub fn create_instance_a6d52fc7ed15_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a6d52fc7ed15_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_property_cfe2e4fdeeba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3dcf134043fcbe80e700ce8"

///|
pub fn get_alignment_x_property_cfe2e4fdeeba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_x_property_cfe2e4fdeeba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_property_d5eaff0a303b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41e3b065ebf66e98e9f2a694"

///|
pub fn get_alignment_y_property_d5eaff0a303b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_y_property_d5eaff0a303b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_c2a6fc8f440d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51039a288f969d6122042725"

///|
pub fn get_stretch_property_c2a6fc8f440d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_c2a6fc8f440d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_35895bfdea9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f48316379cf4cd3d35fa4df"

///|
pub fn get_children_35895bfdea9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_35895bfdea9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_361ca12b4cde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d922cc9d5c2fbbb7b0a908b"

///|
pub fn get_value_361ca12b4cde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_361ca12b4cde_ffi(this_, result_out)
}

///|
pub fn get_value_361ca12b4cde(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_value_361ca12b4cde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_children_67c7a902acfe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95a83a6bdd1733f2b920cfaa"

///|
pub fn put_children_67c7a902acfe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_67c7a902acfe_ffi(this_, value)
}

///|
pub fn put_children_67c7a902acfe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_67c7a902acfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_47d4c825a26e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a9bbfde9fc06f0c48804180"

///|
pub fn get_children_property_47d4c825a26e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_47d4c825a26e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_5585cf214e0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c24f2322c3a134f57b178f28"

///|
pub fn get_x_5585cf214e0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_5585cf214e0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_d5d9d9a16c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77d73c1a916b4b74553194ff"

///|
pub fn get_y_d5d9d9a16c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_d5d9d9a16c81_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_1c1eb0428304_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b7506b352ac68181b167adf5"

///|
pub fn put_x_1c1eb0428304_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_1c1eb0428304_ffi(this_, value)
}

///|
pub fn put_x_1c1eb0428304(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_1c1eb0428304_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_3a0fd3bde344_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ddb08f59ea223baf64ee30b2"

///|
pub fn put_y_3a0fd3bde344_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_3a0fd3bde344_ffi(this_, value)
}

///|
pub fn put_y_3a0fd3bde344(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_3a0fd3bde344_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_property_9cdab97d0cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8290a186ab63f846385deb9"

///|
pub fn get_x_property_9cdab97d0cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x_property_9cdab97d0cbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_property_5833e358a3d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c52a623e33c72005434b2a34"

///|
pub fn get_y_property_5833e358a3d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y_property_5833e358a3d6_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn disconnect_children_recursive_feb04fada8be_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a7d582d928f7ec40f2f5db7"

///|
pub fn disconnect_children_recursive_feb04fada8be_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  disconnect_children_recursive_feb04fada8be_ffi(this_, element)
}

///|
pub fn disconnect_children_recursive_feb04fada8be(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_children_recursive_feb04fada8be_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_fbddeaa86a30_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e23aca9be425156a7457b95c"

///|
pub fn find_elements_in_host_coordinates_fbddeaa86a30_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_fbddeaa86a30_ffi(
    this_, intersecting_point, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_0e5ad523750c_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ce196eede10c457521af6dc"

///|
pub fn find_elements_in_host_coordinates_0e5ad523750c_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_0e5ad523750c_ffi(
    this_, intersecting_point, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_bfa2099909b8_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_340bf00429151d512714f36e"

///|
pub fn find_elements_in_host_coordinates_bfa2099909b8_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_bfa2099909b8_ffi(
    this_, intersecting_rect, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_626067d67b8e_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_464db1d61fcff5b31e684f0c"

///|
pub fn find_elements_in_host_coordinates_626067d67b8e_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_626067d67b8e_ffi(
    this_, intersecting_rect, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_child_ed5c02317ecf_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_178b63e6fee239e8da933bc3"

///|
pub fn get_child_ed5c02317ecf_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_child_ed5c02317ecf_ffi(this_, reference, child_index, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_children_count_d03d2dcd4488_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8419b173bf3d28ac0376486"

///|
pub fn get_children_count_d03d2dcd4488_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_children_count_d03d2dcd4488_ffi(this_, reference, result_out)
}

///|
pub fn get_children_count_d03d2dcd4488(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_children_count_d03d2dcd4488_raw(
    this_, reference, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, window, result_out)
extern "C" fn get_open_popups_71632979ebdf_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a35e0f3d2317bf040cadcfc"

///|
pub fn get_open_popups_71632979ebdf_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_71632979ebdf_ffi(this_, window, result_out)
}

///|
#borrow(this_, xaml_root, result_out)
extern "C" fn get_open_popups_for_xaml_root_ea3211059405_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e004076069c71de6a2d82f4"

///|
pub fn get_open_popups_for_xaml_root_ea3211059405_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_for_xaml_root_ea3211059405_ffi(this_, xaml_root, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_parent_0b9302bd23d6_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce56cac7f16d5c2a29a4602a"

///|
pub fn get_parent_0b9302bd23d6_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_0b9302bd23d6_ffi(this_, reference, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_3eca5975a5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76ef82bea59bdfc5f8f34446"

///|
pub fn get_fallback_color_3eca5975a5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_3eca5975a5aa_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_3eca5975a5aa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_3eca5975a5aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_f7a614715ad7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2472d7e7c85aeffbf31b4cc0"

///|
pub fn put_fallback_color_f7a614715ad7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_f7a614715ad7_ffi(this_, value)
}

///|
pub fn put_fallback_color_f7a614715ad7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_f7a614715ad7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b888be2e77b1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4eb4a64301f703b373b220c2"

///|
pub fn create_instance_b888be2e77b1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b888be2e77b1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn on_connected_ed0d105d493b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2b6711bddfe84f82fe3fe0"

///|
pub fn on_connected_ed0d105d493b_raw(this_ : @win32_core.RawAddress) -> Int {
  on_connected_ed0d105d493b_ffi(this_)
}

///|
pub fn on_connected_ed0d105d493b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connected_ed0d105d493b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_disconnected_43f28e8be8c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_772c5c08657c6576b5309f73"

///|
pub fn on_disconnected_43f28e8be8c2_raw(this_ : @win32_core.RawAddress) -> Int {
  on_disconnected_43f28e8be8c2_ffi(this_)
}

///|
pub fn on_disconnected_43f28e8be8c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disconnected_43f28e8be8c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_brush_cfe191a98327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f32572ed703a246113663941"

///|
pub fn get_composition_brush_cfe191a98327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_brush_cfe191a98327_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_composition_brush_90e5c180a11f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f3b5506cc53836208779383"

///|
pub fn put_composition_brush_90e5c180a11f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_composition_brush_90e5c180a11f_ffi(this_, value)
}

///|
pub fn put_composition_brush_90e5c180a11f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composition_brush_90e5c180a11f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_property_8861e98002a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49dc64a360be65245d6ee6a2"

///|
pub fn get_fallback_color_property_8861e98002a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_color_property_8861e98002a6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0a4d64b96be0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db66602be6ba9d3c186779dc"

///|
pub fn create_instance_0a4d64b96be0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0a4d64b96be0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c0649f68d829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a1705eaeeb75428903e320d"

///|
pub fn get_id_c0649f68d829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c0649f68d829_ffi(this_, result_out)
}

///|
#borrow(this_, new_element)
extern "C" fn on_connected_afe871057040_ffi(
  this_ : @win32_core.RawAddress,
  new_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59eda275a0bc284987a82949"

///|
pub fn on_connected_afe871057040_raw(
  this_ : @win32_core.RawAddress,
  new_element : @win32_core.RawAddress,
) -> Int {
  on_connected_afe871057040_ffi(this_, new_element)
}

///|
pub fn on_connected_afe871057040(
  this_ : @win32_core.RawAddress,
  new_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connected_afe871057040_raw(this_, new_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_element)
extern "C" fn on_disconnected_46d215a47004_ffi(
  this_ : @win32_core.RawAddress,
  old_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df9a6e5ebcb1807739e319ae"

///|
pub fn on_disconnected_46d215a47004_raw(
  this_ : @win32_core.RawAddress,
  old_element : @win32_core.RawAddress,
) -> Int {
  on_disconnected_46d215a47004_ffi(this_, old_element)
}

///|
pub fn on_disconnected_46d215a47004(
  this_ : @win32_core.RawAddress,
  old_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disconnected_46d215a47004_raw(this_, old_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_light_1c026fb0813f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_139ec8103e35837b00994226"

///|
pub fn get_composition_light_1c026fb0813f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_light_1c026fb0813f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_composition_light_68d67c94653a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bacaeda41a0bc866b6af0aa4"

///|
pub fn put_composition_light_68d67c94653a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_composition_light_68d67c94653a_ffi(this_, value)
}

///|
pub fn put_composition_light_68d67c94653a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composition_light_68d67c94653a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, brush)
extern "C" fn add_target_brush_bd8a54710711_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae52e24ced4077c9b4afc90"

///|
pub fn add_target_brush_bd8a54710711_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  add_target_brush_bd8a54710711_ffi(this_, light_id, brush)
}

///|
pub fn add_target_brush_bd8a54710711(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_target_brush_bd8a54710711_raw(this_, light_id, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, element)
extern "C" fn add_target_element_416073ab9884_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d58c2e01acf81cd9e08fad36"

///|
pub fn add_target_element_416073ab9884_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  add_target_element_416073ab9884_ffi(this_, light_id, element)
}

///|
pub fn add_target_element_416073ab9884(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_target_element_416073ab9884_raw(this_, light_id, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, brush)
extern "C" fn remove_target_brush_1473f8c5b444_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e40b281497b9c74f74544f47"

///|
pub fn remove_target_brush_1473f8c5b444_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  remove_target_brush_1473f8c5b444_ffi(this_, light_id, brush)
}

///|
pub fn remove_target_brush_1473f8c5b444(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_brush_1473f8c5b444_raw(this_, light_id, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, element)
extern "C" fn remove_target_element_fac0f4489050_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da6eeda5c60212cef5501f03"

///|
pub fn remove_target_element_fac0f4489050_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  remove_target_element_fac0f4489050_ffi(this_, light_id, element)
}

///|
pub fn remove_target_element_fac0f4489050(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_element_fac0f4489050_raw(this_, light_id, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_6249cdcdb465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ee7d5511aaee358a2e6c73c"

///|
pub fn get_amplitude_6249cdcdb465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_6249cdcdb465_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_amplitude_258ca543e807_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_060ae3403526eb9320b59309"

///|
pub fn put_amplitude_258ca543e807_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_amplitude_258ca543e807_ffi(this_, value)
}

///|
pub fn put_amplitude_258ca543e807(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_amplitude_258ca543e807_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_property_84f22ac98cb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdfba4ba9c8d68aa92c97415"

///|
pub fn get_amplitude_property_84f22ac98cb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amplitude_property_84f22ac98cb0_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_52b9895488b0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03ddd9efc1303595a1ba88ed"

///|
pub fn create_instance_52b9895488b0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_52b9895488b0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_b562851cc0e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d2320590da1c927512ffee0"

///|
pub fn get_storyboard_b562851cc0e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_b562851cc0e2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_51fdbd46ae62_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a78c600626de7e3f38327a3"

///|
pub fn put_storyboard_51fdbd46ae62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_51fdbd46ae62_ffi(this_, value)
}

///|
pub fn put_storyboard_51fdbd46ae62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_51fdbd46ae62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_property_92b73e6bddcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50f9e81fd062953944a4dd52"

///|
pub fn get_storyboard_property_92b73e6bddcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_property_92b73e6bddcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_8b8f3c36b584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ffdced3705f115cf18a035b"

///|
pub fn get_bounces_8b8f3c36b584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_8b8f3c36b584_ffi(this_, result_out)
}

///|
pub fn get_bounces_8b8f3c36b584(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bounces_8b8f3c36b584_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_9e15bd4f77db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c53eeddcbb4567b22d7109ac"

///|
pub fn get_bounciness_9e15bd4f77db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_9e15bd4f77db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bounces_04d94f91872b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_01f6b945a41a085cb4bea47c"

///|
pub fn put_bounces_04d94f91872b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bounces_04d94f91872b_ffi(this_, value)
}

///|
pub fn put_bounces_04d94f91872b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounces_04d94f91872b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bounciness_dddf5305646a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_21857b2c1ed5c50b87cd661e"

///|
pub fn put_bounciness_dddf5305646a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_bounciness_dddf5305646a_ffi(this_, value)
}

///|
pub fn put_bounciness_dddf5305646a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounciness_dddf5305646a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_property_71aba0eedf70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a1c6eb041194c8263418eea"

///|
pub fn get_bounces_property_71aba0eedf70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounces_property_71aba0eedf70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_property_47bfc0c0fb87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0497b172fcb540afdf6f530"

///|
pub fn get_bounciness_property_47bfc0c0fb87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounciness_property_47bfc0c0fb87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_7304d3fbc832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f66ed00fcb5f0814c9cb96f"

///|
pub fn get_by_7304d3fbc832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_7304d3fbc832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_3c24e4a745f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdb2fbe90d60f11b0f41fc3c"

///|
pub fn get_easing_function_3c24e4a745f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_3c24e4a745f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_3d50e87e4030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae41d7c7820e83d7fe0d1c83"

///|
pub fn get_enable_dependent_animation_3d50e87e4030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_3d50e87e4030_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_47f5fc1cc928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ec9917a301191235d0ab6c6"

///|
pub fn get_from_47f5fc1cc928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_47f5fc1cc928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_1d841972baa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6db78c74aa8e31e59567e5cf"

///|
pub fn get_to_1d841972baa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_1d841972baa5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_533bc894aac8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72a638d7a7267ea531e0f844"

///|
pub fn put_by_533bc894aac8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_533bc894aac8_ffi(this_, value)
}

///|
pub fn put_by_533bc894aac8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_533bc894aac8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_62e4528083ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92ba27c45599de571838e3a8"

///|
pub fn put_easing_function_62e4528083ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_62e4528083ab_ffi(this_, value)
}

///|
pub fn put_easing_function_62e4528083ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_62e4528083ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_4e5dcbc21141_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d126054de2cc257ad761a512"

///|
pub fn put_enable_dependent_animation_4e5dcbc21141_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_4e5dcbc21141_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_4e5dcbc21141(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_4e5dcbc21141_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_6efc3498771a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ade646d0e436d77d8682ab4a"

///|
pub fn put_from_6efc3498771a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_6efc3498771a_ffi(this_, value)
}

///|
pub fn put_from_6efc3498771a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_6efc3498771a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_538d06b65558_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c5d396e55114b43b75a48a6"

///|
pub fn put_to_538d06b65558_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_538d06b65558_ffi(this_, value)
}

///|
pub fn put_to_538d06b65558(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_538d06b65558_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_af4ed7874eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e44dd293195f469b693870f5"

///|
pub fn get_by_property_af4ed7874eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_af4ed7874eff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_2ad8eb4cebf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adcba90713e5109a27d09d1d"

///|
pub fn get_easing_function_property_2ad8eb4cebf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_2ad8eb4cebf5_ffi(this_, result_out)
}
