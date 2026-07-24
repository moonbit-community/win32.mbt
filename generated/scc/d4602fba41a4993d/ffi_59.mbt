///|
#borrow(this_)
extern "C" fn put_stroke_thickness_56fa85dcba78_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0929f42985383fac6f58ee38"

///|
pub fn put_stroke_thickness_56fa85dcba78_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_thickness_56fa85dcba78_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_56fa85dcba78(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_56fa85dcba78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_ff18284aa019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_779b22d57503bee22665f7b9"

///|
pub fn get_system_backdrop_ff18284aa019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_ff18284aa019_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_8f1ca6522b52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47018a760dd23d18296c73c8"

///|
pub fn put_system_backdrop_8f1ca6522b52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_8f1ca6522b52_ffi(this_, value)
}

///|
pub fn put_system_backdrop_8f1ca6522b52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_8f1ca6522b52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_interpolation_mode_1461c8a02658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_001b68f6639e6ba29783ae77"

///|
pub fn get_bitmap_interpolation_mode_1461c8a02658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_interpolation_mode_1461c8a02658_ffi(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode_1461c8a02658(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_interpolation_mode_1461c8a02658_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_1e07e2a132b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b47875bf1b20fe0e6ab401c"

///|
pub fn get_horizontal_alignment_ratio_1e07e2a132b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_1e07e2a132b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_6a649a087049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c859ae335b7a6f6cb936a1c8"

///|
pub fn get_stretch_6a649a087049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_6a649a087049_ffi(this_, result_out)
}

///|
pub fn get_stretch_6a649a087049(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_6a649a087049_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_ddaefcc8e448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd480b6828f1998684d72b26"

///|
pub fn get_surface_ddaefcc8e448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_ddaefcc8e448_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_5004b6b2b2fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92f7189735d66b7aa1174259"

///|
pub fn get_vertical_alignment_ratio_5004b6b2b2fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_5004b6b2b2fd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bitmap_interpolation_mode_c6b2edc00cee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_35137f907a133f498e39536f"

///|
pub fn put_bitmap_interpolation_mode_c6b2edc00cee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitmap_interpolation_mode_c6b2edc00cee_ffi(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode_c6b2edc00cee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_interpolation_mode_c6b2edc00cee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_ratio_3383e6f60c4d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6a5889e585188e99bc93a715"

///|
pub fn put_horizontal_alignment_ratio_3383e6f60c4d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_horizontal_alignment_ratio_3383e6f60c4d_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_3383e6f60c4d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_ratio_3383e6f60c4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_a452490e2376_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3bd9e5d7014a50bf81e29f5e"

///|
pub fn put_stretch_a452490e2376_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_a452490e2376_ffi(this_, value)
}

///|
pub fn put_stretch_a452490e2376(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_a452490e2376_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_surface_b89896433865_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b11aa02ce6bc945d2c5d1a3"

///|
pub fn put_surface_b89896433865_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surface_b89896433865_ffi(this_, value)
}

///|
pub fn put_surface_b89896433865(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_surface_b89896433865_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ratio_e3400f410cfa_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0abaedf67bc7c9942e278c1a"

///|
pub fn put_vertical_alignment_ratio_e3400f410cfa_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_vertical_alignment_ratio_e3400f410cfa_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_e3400f410cfa(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ratio_e3400f410cfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_957f07e40544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_512c0b92a2909b2b929ca247"

///|
pub fn get_anchor_point_957f07e40544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_957f07e40544_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_957f07e40544(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_957f07e40544_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_80bc5ab655c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f7fd2d4a0f68485747d762b"

///|
pub fn get_center_point_80bc5ab655c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_80bc5ab655c9_ffi(this_, result_out)
}

///|
pub fn get_center_point_80bc5ab655c9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_80bc5ab655c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_5eec6f7e866f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faed3fdaceda23de2831060e"

///|
pub fn get_offset_5eec6f7e866f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_5eec6f7e866f_ffi(this_, result_out)
}

///|
pub fn get_offset_5eec6f7e866f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_5eec6f7e866f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_29c960098c68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32d65756e215235f121ebd3b"

///|
pub fn get_rotation_angle_29c960098c68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_29c960098c68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_4d707c780113_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed3aea1ee5d03a480de12361"

///|
pub fn get_rotation_angle_in_degrees_4d707c780113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_4d707c780113_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_c863046f0723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1518bde38f6089d21d52424"

///|
pub fn get_scale_c863046f0723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_c863046f0723_ffi(this_, result_out)
}

///|
pub fn get_scale_c863046f0723(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_c863046f0723_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_74fa4839fd3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c663df38fbd629075af42d6"

///|
pub fn get_transform_matrix_74fa4839fd3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_74fa4839fd3d_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_74fa4839fd3d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_74fa4839fd3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_363b53a09462_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_686fd2ab4fe44af40463a078"

///|
pub fn put_anchor_point_363b53a09462_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_363b53a09462_ffi(this_, value)
}

///|
pub fn put_anchor_point_363b53a09462(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_363b53a09462_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_5081d900df06_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c56129a58141f65e3151b7e6"

///|
pub fn put_center_point_5081d900df06_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_5081d900df06_ffi(this_, value)
}

///|
pub fn put_center_point_5081d900df06(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_5081d900df06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_063c502e9219_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0201429672739fcf437910aa"

///|
pub fn put_offset_063c502e9219_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_063c502e9219_ffi(this_, value)
}

///|
pub fn put_offset_063c502e9219(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_063c502e9219_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_e2f69e0f5afc_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d3d6b714076ae0f1e3540662"

///|
pub fn put_rotation_angle_e2f69e0f5afc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_e2f69e0f5afc_ffi(this_, value)
}

///|
pub fn put_rotation_angle_e2f69e0f5afc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_e2f69e0f5afc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_db6977b0ffa4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a5c50ebf5e9dc81015f7870f"

///|
pub fn put_rotation_angle_in_degrees_db6977b0ffa4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_db6977b0ffa4_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_db6977b0ffa4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_db6977b0ffa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_49bb9d1b3ae3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_92adff450d8a7fdfd7db2db2"

///|
pub fn put_scale_49bb9d1b3ae3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_49bb9d1b3ae3_ffi(this_, value)
}

///|
pub fn put_scale_49bb9d1b3ae3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_49bb9d1b3ae3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_f6e30769c8f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9b9fe7b539f9b0a6b78ef840"

///|
pub fn put_transform_matrix_f6e30769c8f7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_f6e30769c8f7_ffi(this_, value)
}

///|
pub fn put_transform_matrix_f6e30769c8f7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_f6e30769c8f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_snap_to_pixels_94c9e9db1055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f7405f269a24bda03ffc7fe"

///|
pub fn get_snap_to_pixels_94c9e9db1055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_snap_to_pixels_94c9e9db1055_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_snap_to_pixels_f2a69b4e92c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c79325ad01d481864ba699d5"

///|
pub fn put_snap_to_pixels_f2a69b4e92c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_snap_to_pixels_f2a69b4e92c8_ffi(this_, value)
}

///|
pub fn put_snap_to_pixels_f2a69b4e92c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snap_to_pixels_f2a69b4e92c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_real_surface_7439ccad1b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efda9ac88fa0814b0778321e"

///|
pub fn get_real_surface_7439ccad1b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_real_surface_7439ccad1b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_2e15099ddff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85891583f42330076789686c"

///|
pub fn get_root_2e15099ddff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_2e15099ddff6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_6a83e4016cc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60c8c394220c11ff5f1074b4"

///|
pub fn put_root_6a83e4016cc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_6a83e4016cc2_ffi(this_, value)
}

///|
pub fn put_root_6a83e4016cc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_6a83e4016cc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_361ba19f23ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da137ae465192ef7093e085e"

///|
pub fn get_alpha_mode_361ba19f23ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_361ba19f23ed_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_361ba19f23ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_361ba19f23ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_space_4f59902e4f11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7fd2e9ab8fb9bd102edc06a4"

///|
pub fn get_color_space_4f59902e4f11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_4f59902e4f11_ffi(this_, result_out)
}

///|
pub fn get_color_space_4f59902e4f11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_space_4f59902e4f11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_rect_afa8334edf10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89bf122d6ac6bfece86e727e"

///|
pub fn get_source_rect_afa8334edf10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_rect_afa8334edf10_ffi(this_, result_out)
}

///|
pub fn get_source_rect_afa8334edf10(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_rect_afa8334edf10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_alpha_mode_d875030bce15_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_86d88c5070984d1a565dd4fb"

///|
pub fn put_alpha_mode_d875030bce15_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alpha_mode_d875030bce15_ffi(this_, value)
}

///|
pub fn put_alpha_mode_d875030bce15(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alpha_mode_d875030bce15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_space_64718ca221eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_53e173400fb189877478a762"

///|
pub fn put_color_space_64718ca221eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_space_64718ca221eb_ffi(this_, value)
}

///|
pub fn put_color_space_64718ca221eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_space_64718ca221eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_rect_9777947d2663_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5cf4df9a6041e6d66cd8e5e7"

///|
pub fn put_source_rect_9777947d2663_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_rect_9777947d2663_ffi(this_, value)
}

///|
pub fn put_source_rect_9777947d2663(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_rect_9777947d2663_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_4c9c0f819433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ec0e2d32067dae74217e315"

///|
pub fn get_horizontal_alignment_ratio_4c9c0f819433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_4c9c0f819433_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_a27650409412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a228500ec9d8fa4d34c5d4f7"

///|
pub fn get_offset_a27650409412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_a27650409412_ffi(this_, result_out)
}

///|
pub fn get_offset_a27650409412(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_a27650409412_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_cb0bf1771318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b8195105a9c324cb63ca3c8"

///|
pub fn get_size_cb0bf1771318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_cb0bf1771318_ffi(this_, result_out)
}

///|
pub fn get_size_cb0bf1771318(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_cb0bf1771318_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_9e1682c28790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da4b85ba022fc04b713e42fd"

///|
pub fn get_stretch_9e1682c28790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_9e1682c28790_ffi(this_, result_out)
}

///|
pub fn get_stretch_9e1682c28790(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_9e1682c28790_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_f8292fdb5485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_868da016cdaab6e0aa0b5c92"

///|
pub fn get_vertical_alignment_ratio_f8292fdb5485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_f8292fdb5485_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_ratio_bcdb2aa5a9de_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a671c500d618fa855bb1896a"

///|
pub fn put_horizontal_alignment_ratio_bcdb2aa5a9de_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_horizontal_alignment_ratio_bcdb2aa5a9de_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_bcdb2aa5a9de(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_ratio_bcdb2aa5a9de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_92d010b0aa52_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e84220275075bb6e008ee9f7"

///|
pub fn put_offset_92d010b0aa52_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_92d010b0aa52_ffi(this_, value)
}

///|
pub fn put_offset_92d010b0aa52(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_92d010b0aa52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_2f9a024b49ed_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c582fdad67e64d53cf3a84ca"

///|
pub fn put_size_2f9a024b49ed_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_2f9a024b49ed_ffi(this_, value)
}

///|
pub fn put_size_2f9a024b49ed(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_2f9a024b49ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_0b7a17e61976_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4c21f96478d4f0fe3549dff2"

///|
pub fn put_stretch_0b7a17e61976_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_0b7a17e61976_ffi(this_, value)
}

///|
pub fn put_stretch_0b7a17e61976(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_0b7a17e61976_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ratio_f1504bb0c3b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c4f73561e4a2493168d5d13a"

///|
pub fn put_vertical_alignment_ratio_f1504bb0c3b1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_vertical_alignment_ratio_f1504bb0c3b1_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_f1504bb0c3b1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ratio_f1504bb0c3b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rects)
extern "C" fn trim_46f6eecfce92_ffi(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Int = "moonbit_win32_ef9edc00ad39df2f2b149e72"

///|
pub fn trim_46f6eecfce92_raw(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Int {
  trim_46f6eecfce92_ffi(this_, rects_length, rects)
}

///|
pub fn trim_46f6eecfce92(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_46f6eecfce92_raw(this_, rects_length, rects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_offset_4a1f8ee8eb8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cce5636aa7f914d56319e55e"

///|
pub fn get_source_offset_4a1f8ee8eb8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_offset_4a1f8ee8eb8e_ffi(this_, result_out)
}

///|
pub fn get_source_offset_4a1f8ee8eb8e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_offset_4a1f8ee8eb8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_size_4882966af3de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2effca58ba1f62b2f256f1f5"

///|
pub fn get_source_size_4882966af3de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_size_4882966af3de_ffi(this_, result_out)
}

///|
pub fn get_source_size_4882966af3de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_size_4882966af3de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_visual_362db640897a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35c625ef42f5357f9ea9b80f"

///|
pub fn get_source_visual_362db640897a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_visual_362db640897a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_offset_6d4ff2c421ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cc74e417c1188cdb982ffac3"

///|
pub fn put_source_offset_6d4ff2c421ff_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_offset_6d4ff2c421ff_ffi(this_, value)
}

///|
pub fn put_source_offset_6d4ff2c421ff(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_offset_6d4ff2c421ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_size_529cba52015a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_517735a5b9be55dbb2a3cdde"

///|
pub fn put_source_size_529cba52015a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_size_529cba52015a_ffi(this_, value)
}

///|
pub fn put_source_size_529cba52015a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_size_529cba52015a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_visual_260e33c8476f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c89443569fee85cd1da9370"

///|
pub fn put_source_visual_260e33c8476f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_visual_260e33c8476f_ffi(this_, value)
}

///|
pub fn put_source_visual_260e33c8476f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_visual_260e33c8476f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_brush_a1a6e49bba40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2000bfec0039299ec4905432"

///|
pub fn create_color_brush_a1a6e49bba40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_brush_a1a6e49bba40_ffi(this_, result_out)
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_color_brush_dfda750569ea_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de8df7e332b46c34fc67eff1"

///|
pub fn create_color_brush_dfda750569ea_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_color_brush_dfda750569ea_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_key_frame_animation_3b38e7ab8cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_486a1db49a4b566b593c1c58"

///|
pub fn create_color_key_frame_animation_3b38e7ab8cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_key_frame_animation_3b38e7ab8cfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_container_visual_df3e34b6b008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5296c86843aa45473aa3dbae"

///|
pub fn create_container_visual_df3e34b6b008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_visual_df3e34b6b008_ffi(this_, result_out)
}

///|
#borrow(this_, control_point1, control_point2, result_out)
extern "C" fn create_cubic_bezier_easing_function_f67a0c75a38d_ffi(
  this_ : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a9875a45cdbf4d6cf7a1add"

///|
pub fn create_cubic_bezier_easing_function_f67a0c75a38d_raw(
  this_ : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_cubic_bezier_easing_function_f67a0c75a38d_ffi(
    this_, control_point1, control_point2, result_out,
  )
}

///|
#borrow(this_, graphics_effect, result_out)
extern "C" fn create_effect_factory_825a95d5d703_ffi(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05d0ce0e05f5df86bda5e85c"

///|
pub fn create_effect_factory_825a95d5d703_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_effect_factory_825a95d5d703_ffi(this_, graphics_effect, result_out)
}

///|
#borrow(this_, graphics_effect, animatable_properties, result_out)
extern "C" fn create_effect_factory_f4b3bb3ec5c5_ffi(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  animatable_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bb5adaa81ccb81a15dd8f17"

///|
pub fn create_effect_factory_f4b3bb3ec5c5_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  animatable_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_effect_factory_f4b3bb3ec5c5_ffi(
    this_, graphics_effect, animatable_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_expression_animation_e6b6962cd500_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2b3a8eb63f21e0d92b2b355"

///|
pub fn create_expression_animation_e6b6962cd500_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_expression_animation_e6b6962cd500_ffi(this_, result_out)
}

///|
#borrow(this_, expression, result_out)
extern "C" fn create_expression_animation_43b358098eee_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b31a0c68f110c21208a0ce"

///|
pub fn create_expression_animation_43b358098eee_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_expression_animation_43b358098eee_ffi(this_, expression, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_inset_clip_ab3542d31767_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53f1ffad6b0ccd67ef3a3521"

///|
pub fn create_inset_clip_ab3542d31767_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_inset_clip_ab3542d31767_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_inset_clip_d60c3ef61bd0_ffi(
  this_ : @win32_core.RawAddress,
  left_inset : Float,
  top_inset : Float,
  right_inset : Float,
  bottom_inset : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfa6c20c44892150b28fd098"

///|
pub fn create_inset_clip_d60c3ef61bd0_raw(
  this_ : @win32_core.RawAddress,
  left_inset : Float,
  top_inset : Float,
  right_inset : Float,
  bottom_inset : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_inset_clip_d60c3ef61bd0_ffi(
    this_, left_inset, top_inset, right_inset, bottom_inset, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_linear_easing_function_5be2cbf2c827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58bc603a1657d7d3cb1d7551"

///|
pub fn create_linear_easing_function_5be2cbf2c827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_easing_function_5be2cbf2c827_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_property_set_de22f5a2b4a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1756eb4a638f6ea5a58b68c"

///|
pub fn create_property_set_de22f5a2b4a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_property_set_de22f5a2b4a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_quaternion_key_frame_animation_f39bd8e956e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05bb9d851a5e8c59ee7e3668"

///|
pub fn create_quaternion_key_frame_animation_f39bd8e956e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_quaternion_key_frame_animation_f39bd8e956e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_scalar_key_frame_animation_e6aa2379bf1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f35be2957d5b54df345dbd5c"

///|
pub fn create_scalar_key_frame_animation_e6aa2379bf1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_scalar_key_frame_animation_e6aa2379bf1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_scoped_batch_0c2e5fcad563_ffi(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7cb486e387f79a3445bd1c5"

///|
pub fn create_scoped_batch_0c2e5fcad563_raw(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_scoped_batch_0c2e5fcad563_ffi(this_, batch_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_sprite_visual_c4810eac1ccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaa4aea75a64f73e8e32113d"

///|
pub fn create_sprite_visual_c4810eac1ccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sprite_visual_c4810eac1ccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_surface_brush_39b0f7e8e51a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a65b23b1b3f94ef4c6b3368"

///|
pub fn create_surface_brush_39b0f7e8e51a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_surface_brush_39b0f7e8e51a_ffi(this_, result_out)
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_surface_brush_22953124686b_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9924ef4d518b05bade3a9bcb"

///|
pub fn create_surface_brush_22953124686b_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_surface_brush_22953124686b_ffi(this_, surface, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_target_for_current_view_12bdc2221085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00a50ffa7d033400932edefd"

///|
pub fn create_target_for_current_view_12bdc2221085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_target_for_current_view_12bdc2221085_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vector2_key_frame_animation_e28e96120946_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_116558757cb603dd4fa3fb75"

///|
pub fn create_vector2_key_frame_animation_e28e96120946_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vector2_key_frame_animation_e28e96120946_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vector3_key_frame_animation_96e89311bbfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96ccc7d7b49a446d18059d7e"

///|
pub fn create_vector3_key_frame_animation_96e89311bbfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vector3_key_frame_animation_96e89311bbfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vector4_key_frame_animation_a4c73c32bb04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce70f7dfebf54e732b51a59b"

///|
pub fn create_vector4_key_frame_animation_a4c73c32bb04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vector4_key_frame_animation_a4c73c32bb04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_batch_558a4c97fc7b_ffi(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d8f4e8fc88cad0dd9a7cbbd"

///|
pub fn get_commit_batch_558a4c97fc7b_raw(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_batch_558a4c97fc7b_ffi(this_, batch_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_ambient_light_5cd4813cb210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f7f8b6833560278a7258c1e"

///|
pub fn create_ambient_light_5cd4813cb210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ambient_light_5cd4813cb210_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_animation_group_5807947064a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c5d95efe0537e0d8da6c760"

///|
pub fn create_animation_group_5807947064a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_group_5807947064a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_backdrop_brush_b205742e9a5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bf2a1bccd18d865f0d05660"

///|
pub fn create_backdrop_brush_b205742e9a5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_backdrop_brush_b205742e9a5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_distant_light_e1aa62e8ccbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65e93e841df742d10befb05c"

///|
pub fn create_distant_light_e1aa62e8ccbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_distant_light_e1aa62e8ccbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_drop_shadow_3da82df25b7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c835d8b9c68e1441f929a63"

///|
pub fn create_drop_shadow_3da82df25b7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_drop_shadow_3da82df25b7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_implicit_animation_collection_25af67dfff94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2509216988a7602d1dc6eed"

///|
pub fn create_implicit_animation_collection_25af67dfff94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_implicit_animation_collection_25af67dfff94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_layer_visual_fd9763915841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38d057eab7b3e46925d0aaae"

///|
pub fn create_layer_visual_fd9763915841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_layer_visual_fd9763915841_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_mask_brush_585663b4a180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eceb4d13700116dc39273b8"

///|
pub fn create_mask_brush_585663b4a180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mask_brush_585663b4a180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_nine_grid_brush_5ac78a14c4fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c33fefe2a0140aca9100d52c"

///|
pub fn create_nine_grid_brush_5ac78a14c4fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_nine_grid_brush_5ac78a14c4fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_point_light_91605f136945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_631c429e9500629071a63ab5"

///|
pub fn create_point_light_91605f136945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_point_light_91605f136945_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spot_light_5c9570c5ee2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e82b263edffc23fa6af876"

///|
pub fn create_spot_light_5c9570c5ee2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spot_light_5c9570c5ee2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_step_easing_function_1f505928f3f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5a8eeed12c256c7b9bc2138"

///|
pub fn create_step_easing_function_1f505928f3f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_1f505928f3f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_step_easing_function_cceaf4b12b56_ffi(
  this_ : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed34f6e5ca4515586ebd4f01"

///|
pub fn create_step_easing_function_cceaf4b12b56_raw(
  this_ : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_cceaf4b12b56_ffi(this_, step_count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_host_backdrop_brush_78dad3694647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb1375b7c3857af588663d8"

///|
pub fn create_host_backdrop_brush_78dad3694647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_host_backdrop_brush_78dad3694647_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_gradient_stop_b15a71f0815c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7a53c67c4f352d9a69a31a2"

///|
pub fn create_color_gradient_stop_b15a71f0815c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_gradient_stop_b15a71f0815c_ffi(this_, result_out)
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_color_gradient_stop_1456019ae80a_ffi(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a311588f96e3159eb11647"

///|
pub fn create_color_gradient_stop_1456019ae80a_raw(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_color_gradient_stop_1456019ae80a_ffi(this_, offset, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_linear_gradient_brush_54c93cfd14c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff4b2bdd8196ceba3c19175e"

///|
pub fn create_linear_gradient_brush_54c93cfd14c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_gradient_brush_54c93cfd14c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spring_scalar_animation_e0b58f1211d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa74678aa26d48d34c2d2690"

///|
pub fn create_spring_scalar_animation_e0b58f1211d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spring_scalar_animation_e0b58f1211d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spring_vector2_animation_950a017018ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5da55d5512289bda89f9b951"

///|
pub fn create_spring_vector2_animation_950a017018ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spring_vector2_animation_950a017018ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spring_vector3_animation_481f08019eda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c91fde9ee89b9f600efc03f"

///|
pub fn create_spring_vector3_animation_481f08019eda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spring_vector3_animation_481f08019eda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bounce_scalar_animation_eb9c73cc0586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_537d90977fe8277cec94c0a4"

///|
pub fn create_bounce_scalar_animation_eb9c73cc0586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_scalar_animation_eb9c73cc0586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bounce_vector2_animation_1cba511752db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1742aff8b6dda8f3a1b4569a"

///|
pub fn create_bounce_vector2_animation_1cba511752db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_vector2_animation_1cba511752db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bounce_vector3_animation_0ee674a9b48e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecda0bfe1000a613abe76873"

///|
pub fn create_bounce_vector3_animation_0ee674a9b48e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_vector3_animation_0ee674a9b48e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_container_shape_56bddb0db87c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7966e5334c86828c2f2a75e"

///|
pub fn create_container_shape_56bddb0db87c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_shape_56bddb0db87c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_ellipse_geometry_14e1510e20ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_249e6ba83301c18754339b6e"

///|
pub fn create_ellipse_geometry_14e1510e20ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ellipse_geometry_14e1510e20ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_line_geometry_7917870e9f96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11299cd513ce1d9428943454"

///|
pub fn create_line_geometry_7917870e9f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_line_geometry_7917870e9f96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_path_geometry_d73c99219e8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f831798b0656c353c0f1069"

///|
pub fn create_path_geometry_d73c99219e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_path_geometry_d73c99219e8e_ffi(this_, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_path_geometry_2640059c4602_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82279f9fe613721218b4a6de"

///|
pub fn create_path_geometry_2640059c4602_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_path_geometry_2640059c4602_ffi(this_, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_path_key_frame_animation_384f7aa735f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c6f80431d045acd3e56da1d"

///|
pub fn create_path_key_frame_animation_384f7aa735f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_path_key_frame_animation_384f7aa735f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rectangle_geometry_0f46844d8890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56004b1c37bcc3e2c0a26ecb"

///|
pub fn create_rectangle_geometry_0f46844d8890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_geometry_0f46844d8890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rounded_rectangle_geometry_4eb1aa3db1c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59d71b1bf5f134c3def9d053"

///|
pub fn create_rounded_rectangle_geometry_4eb1aa3db1c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_rounded_rectangle_geometry_4eb1aa3db1c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_shape_visual_b7f87e7f3417_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fac93e6e5ed2561460bbe3fb"

///|
pub fn create_shape_visual_b7f87e7f3417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_shape_visual_b7f87e7f3417_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_sprite_shape_a8acf908025b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20cee805dce0fb27994d269e"

///|
pub fn create_sprite_shape_a8acf908025b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sprite_shape_a8acf908025b_ffi(this_, result_out)
}

///|
#borrow(this_, geometry, result_out)
extern "C" fn create_sprite_shape_ea9f772427f4_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72e29686aff0a5aa316ea60c"

///|
pub fn create_sprite_shape_ea9f772427f4_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sprite_shape_ea9f772427f4_ffi(this_, geometry, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_view_box_50c0843a0a8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4fd62d48d4490872cc756d0"

///|
pub fn create_view_box_50c0843a0a8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_box_50c0843a0a8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_commit_async_4f5ddbf55ec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_699a310249b3490a11b3b869"

///|
pub fn request_commit_async_4f5ddbf55ec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_commit_async_4f5ddbf55ec2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_597430b3c8af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_065c303a3c0ba465de626ce3"

///|
pub fn get_comment_597430b3c8af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_597430b3c8af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_playback_rate_3641ee71ec13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb7494f366a3395381db53ed"

///|
pub fn get_global_playback_rate_3641ee71ec13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_playback_rate_3641ee71ec13_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_comment_1cc1c44b8d56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb7d3a2a2789ac6fb2f340c"

///|
pub fn put_comment_1cc1c44b8d56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_1cc1c44b8d56_ffi(this_, value)
}

///|
pub fn put_comment_1cc1c44b8d56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comment_1cc1c44b8d56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_playback_rate_719f60c3533b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4a9876c3adb7176919ec6630"

///|
pub fn put_global_playback_rate_719f60c3533b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_global_playback_rate_719f60c3533b_ffi(this_, value)
}

///|
pub fn put_global_playback_rate_719f60c3533b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_playback_rate_719f60c3533b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_boolean_key_frame_animation_76846637d8e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2ed92f68095adbe6078feeb"

///|
pub fn create_boolean_key_frame_animation_76846637d8e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_key_frame_animation_76846637d8e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_geometric_clip_8f5c5ee10eaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efb08ebb609137a29089b27d"

///|
pub fn create_geometric_clip_8f5c5ee10eaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_geometric_clip_8f5c5ee10eaf_ffi(this_, result_out)
}

///|
#borrow(this_, geometry, result_out)
extern "C" fn create_geometric_clip_cf41ec67cf39_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb53cb33d8746c5322fa26fa"

///|
pub fn create_geometric_clip_cf41ec67cf39_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_geometric_clip_cf41ec67cf39_ffi(this_, geometry, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_redirect_visual_220510ee97fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aa92bae4aba66598b869deb"

///|
pub fn create_redirect_visual_220510ee97fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_redirect_visual_220510ee97fe_ffi(this_, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_redirect_visual_15b70b2c11e7_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1a2c0b00f14fff886bde107"

///|
pub fn create_redirect_visual_15b70b2c11e7_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_redirect_visual_15b70b2c11e7_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_animation_property_info_877f41c81903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd5e39a8141ecc9b2faf0c1d"

///|
pub fn create_animation_property_info_877f41c81903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_property_info_877f41c81903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rectangle_clip_8891422d5d99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66caf56e908e0ff57a5bd7eb"

///|
pub fn create_rectangle_clip_8891422d5d99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_clip_8891422d5d99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rectangle_clip_79e1afb4d0c5_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3389a9f1cc133226530d421"

///|
pub fn create_rectangle_clip_79e1afb4d0c5_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_clip_79e1afb4d0c5_ffi(
    this_, left, top, right, bottom, result_out,
  )
}

///|
#borrow(this_, top_left_radius, top_right_radius, bottom_right_radius, bottom_left_radius, result_out)
extern "C" fn create_rectangle_clip_c087fb792ee6_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  top_left_radius : Bytes,
  top_right_radius : Bytes,
  bottom_right_radius : Bytes,
  bottom_left_radius : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdc128cd370cad6bbdc6f15a"

///|
pub fn create_rectangle_clip_c087fb792ee6_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  top_left_radius : Bytes,
  top_right_radius : Bytes,
  bottom_right_radius : Bytes,
  bottom_left_radius : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_clip_c087fb792ee6_ffi(
    this_, left, top, right, bottom, top_left_radius, top_right_radius, bottom_right_radius,
    bottom_left_radius, result_out,
  )
}
