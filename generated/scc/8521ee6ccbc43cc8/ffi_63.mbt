///|
#borrow(this_, result_out)
extern "C" fn get_gradient_origin_property_5d3ead3d7819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3811e00a1d55960b0320d4a"

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
) -> Int = "moonbit_win32_c1aac5f9ee0a1e0199707458"

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
) -> Int = "moonbit_win32_cbeda04e45c5b71adc73b17f"

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
) -> Int = "moonbit_win32_fab8bcb9b6756c7df11817a0"

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
) -> Int = "moonbit_win32_624646d5d6639675383507da"

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
) -> Int = "moonbit_win32_3528b5921942efe06132adea"

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
) -> Int = "moonbit_win32_926f7524200ed620767c59e6"

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
) -> Int = "moonbit_win32_d773d4d968b5042528ec6bf2"

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
) -> Int = "moonbit_win32_9f2416017af74ca779624390"

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
) -> Int = "moonbit_win32_52027d3cb99c22b48e883d24"

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
) -> Int = "moonbit_win32_f53fdb9725ccab8a61277ec6"

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
) -> Int = "moonbit_win32_fb595aff9c561345ccfceb89"

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
) -> Int = "moonbit_win32_ae4b11b32009eba670a997e4"

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
) -> Int = "moonbit_win32_5928298e736ff73dbf460c6d"

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
) -> Int = "moonbit_win32_b3967a7c47e6239938cd88ce"

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
) -> Int = "moonbit_win32_5f6554bfeb3738ef5318ac93"

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
) -> Int = "moonbit_win32_33dc4cd94e63561bc999016b"

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
) -> Int = "moonbit_win32_9e068f86d8e3ec93050efdd9"

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
) -> Int = "moonbit_win32_57cdc9785a8d6e611b09fd6f"

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
) -> Int = "moonbit_win32_0545b395af5383b5dd05fee1"

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
) -> Int = "moonbit_win32_57949db9e502b8f3b7535411"

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
) -> Int = "moonbit_win32_27e2eb210745abb847f1fc42"

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
) -> Int = "moonbit_win32_8665b76fbfca4f0fcc47c97a"

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
) -> Int = "moonbit_win32_ba4906afe1b78d3f17c86baa"

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
) -> Int = "moonbit_win32_3df3ab6750c8c41748501081"

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
) -> Int = "moonbit_win32_ea621150383913fc46d245fb"

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
) -> Int = "moonbit_win32_cf4088a28b551b6518c2214d"

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
) -> Int = "moonbit_win32_616bb233b5b8940bbfaeb4a1"

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
) -> Int = "moonbit_win32_885557b07defcc8364a4264a"

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
) -> Int = "moonbit_win32_441790d490bcb396d16c2e8c"

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
) -> Int = "moonbit_win32_181cb6cf0af6d846e17e56bd"

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
) -> Int = "moonbit_win32_59e6f960b76a0fd18bc3575e"

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
) -> Int = "moonbit_win32_6d121b924a5c9d81bbc55bc2"

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
) -> Int = "moonbit_win32_bfa43bd5e9f45a669b6d4ef3"

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
) -> Int = "moonbit_win32_2ca6184f1690abf70e6998a8"

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
) -> Int = "moonbit_win32_3c422927803f87cc34bbe97e"

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
) -> Int = "moonbit_win32_40e6aafdc7140abc77dc6055"

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
) -> Int = "moonbit_win32_8b34a1d00f2edd9beab2aad1"

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
) -> Int = "moonbit_win32_75d29ee12529e9e3d0d075dd"

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
) -> Int = "moonbit_win32_4684eb6ec053937602fde7c4"

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
) -> Int = "moonbit_win32_2f7db3ed304745657dd78275"

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
) -> Int = "moonbit_win32_f14382a6f6967783fee41cb9"

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
) -> Int = "moonbit_win32_bc317b0a73017034d43d8fbd"

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
) -> Int = "moonbit_win32_fc0ae98b4c5d2325c565b643"

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
) -> Int = "moonbit_win32_6dc996bf9fe2bbcdf1457d9c"

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
) -> Int = "moonbit_win32_c49963c90e49afe9f1f9d25c"

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
) -> Int = "moonbit_win32_8e04a7822c34ba0ecd4d40f6"

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
) -> Int = "moonbit_win32_1faa0b97d82709480bdc9321"

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
) -> Int = "moonbit_win32_b15223f41644235280901ee4"

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
) -> Int = "moonbit_win32_91676c5a53b7b6d8a8c6971d"

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
) -> Int = "moonbit_win32_ea0760788cca9248884518d1"

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
) -> Int = "moonbit_win32_210c2192da9413cbbc351e4b"

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
) -> Int = "moonbit_win32_493bee01a152ef194683b382"

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
) -> Int = "moonbit_win32_942beb5216e5e28da8485712"

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
) -> Int = "moonbit_win32_6dee5ccd9d64ece5e1631f8e"

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
) -> Int = "moonbit_win32_936846ba49b391d2f7e323c8"

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
) -> Int = "moonbit_win32_6b01cf3b3cf378578cb6c733"

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
) -> Int = "moonbit_win32_b4e51c1b696bad1520592e0c"

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
) -> Int = "moonbit_win32_87ef80406652d9c66ba9a24e"

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
) -> Int = "moonbit_win32_5d6a4fe02fd96962962e63cc"

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
) -> Int = "moonbit_win32_f13cf8053cfa19f07dc7d7b5"

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
) -> Int = "moonbit_win32_8339f8267ec65e466aa4dad3"

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
) -> Int = "moonbit_win32_ef0f39b85470b915b7664d0b"

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
) -> Int = "moonbit_win32_9d8845adf886c77b7f439863"

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
) -> Int = "moonbit_win32_97296cfa6ccdb0b15f2e7a86"

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
) -> Int = "moonbit_win32_e31158a1a6acda19855e0a05"

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
) -> Int = "moonbit_win32_89bb45fe3aa092726e0571d8"

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
) -> Int = "moonbit_win32_86355ee75b8ae2773f44e1ee"

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
) -> Int = "moonbit_win32_d866e4489290cd164b234319"

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
) -> Int = "moonbit_win32_c76c0e1a6de888d4a295959c"

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
) -> Int = "moonbit_win32_9ad02f722c07c12b28b29e38"

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
) -> Int = "moonbit_win32_ce7328e617591db49e0f11ea"

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
) -> Int = "moonbit_win32_3ea242378f8fdbc2f2130775"

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
) -> Int = "moonbit_win32_fabf553e5c095415e5975638"

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
) -> Int = "moonbit_win32_63639b4b9d2592183d512a35"

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
) -> Int = "moonbit_win32_deae189842f2e9ee6f647fc2"

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
) -> Int = "moonbit_win32_8b0a2baab03d4dda5f5d16af"

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
) -> Int = "moonbit_win32_0e74fd0dd0bc1f15695254a0"

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
) -> Int = "moonbit_win32_f527f997038bbf338dab77ac"

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
) -> Int = "moonbit_win32_e8064f5c100b63697206a993"

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
) -> Int = "moonbit_win32_47d0a8f1256c387c15542137"

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
) -> Int = "moonbit_win32_6d421f4c1b04d8049c0fdab4"

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
) -> Int = "moonbit_win32_0ec45b853a9c605edf09ceae"

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
) -> Int = "moonbit_win32_a5d6860be580a8a1c788a035"

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
) -> Int = "moonbit_win32_35690c041219c95775bfd259"

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
) -> Int = "moonbit_win32_bcf538d04f666bb79bfc7aa0"

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
) -> Int = "moonbit_win32_3877ad31670f9c6fb88a19f9"

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
) -> Int = "moonbit_win32_4f8e067d89514245654b813b"

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
) -> Int = "moonbit_win32_8f59e13397ddf10399d8dc54"

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
) -> Int = "moonbit_win32_9b3be0c6d71e6fd592a12b21"

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
) -> Int = "moonbit_win32_14cbc3d3ac177cea1ae5a171"

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
) -> Int = "moonbit_win32_4f4dff0ccf2af424d0a41f65"

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
) -> Int = "moonbit_win32_f195b8655283621577719901"

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
) -> Int = "moonbit_win32_8f712e0930a2a16b969b4df3"

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
) -> Int = "moonbit_win32_d66d9fcb3cc2ce870e849a45"

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
) -> Int = "moonbit_win32_73d6ba43497ea63154b93c8b"

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
) -> Int = "moonbit_win32_3047650b31ee84dc764baef9"

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
) -> Int = "moonbit_win32_50d7b966ba752fbc7e11d28a"

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
) -> Int = "moonbit_win32_e61ef117d827bf238d1bb863"

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
) -> Int = "moonbit_win32_2f1530cc2aad9d241f737401"

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
) -> Int = "moonbit_win32_b433c6df03daab6617bf7bbe"

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
) -> Int = "moonbit_win32_afd95d3710765162c215a22c"

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
) -> Int = "moonbit_win32_13e7312550248a48d3b05b21"

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
) -> Int = "moonbit_win32_307580e654b4fe22bcdbb26e"

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
) -> Int = "moonbit_win32_931eed5651066a2d6816157c"

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
) -> Int = "moonbit_win32_15d0a15755b6ee8d1cc3ba5e"

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
) -> Int = "moonbit_win32_e5e187c5bc7607dda60002b0"

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
) -> Int = "moonbit_win32_c674a80e1bb6736758c48212"

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
) -> Int = "moonbit_win32_dffa834e194d910a2e393625"

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
) -> Int = "moonbit_win32_14e6e5c26a8a78354e07ad2b"

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
) -> Int = "moonbit_win32_5c09819ea7329fdf4ee9c113"

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
) -> Int = "moonbit_win32_3aea8648084d30bfa8d67ac1"

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
) -> Int = "moonbit_win32_5e1c314cfe39a4391432c91b"

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
) -> Int = "moonbit_win32_74cc497a3198e2fd19321bd0"

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
) -> Int = "moonbit_win32_bfecfc36467c028cf6831373"

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
) -> Int = "moonbit_win32_21940e4be9ed61a8c2b7d835"

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
) -> Int = "moonbit_win32_ffd5ac280c41d1221294a661"

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
) -> Int = "moonbit_win32_6c71110148ba74a6980a1b35"

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
) -> Int = "moonbit_win32_de5b54410a1fcacdb7d16ceb"

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
) -> Int = "moonbit_win32_6a4b488ca365ab7456fcde0b"

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
) -> Int = "moonbit_win32_b0befcd1e8658ef5c215ddea"

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
) -> Int = "moonbit_win32_9613e4582f13e6bad4d7e21f"

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
) -> Int = "moonbit_win32_c56edc11eb1365fd2f3b6ac3"

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
) -> Int = "moonbit_win32_7a8bd5ae2c8f90040781f35b"

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
) -> Int = "moonbit_win32_ca103c45f8f2975eeaf4b64a"

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
) -> Int = "moonbit_win32_b721f411558cfbb19bfbe21a"

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
) -> Int = "moonbit_win32_22e6ba750d19eecc2fe22cac"

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
) -> Int = "moonbit_win32_b98d9bd03b554a0dcbeba8a9"

///|
pub fn get_easing_function_property_2ad8eb4cebf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_2ad8eb4cebf5_ffi(this_, result_out)
}
