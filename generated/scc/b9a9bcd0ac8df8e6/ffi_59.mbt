///|
#borrow(this_)
extern "C" fn put_stroke_thickness_56fa85dcba78_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_24d8815b006cc08f33c9ec1d"

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
) -> Int = "moonbit_win32_d1a9a95640e12ee60026a86f"

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
) -> Int = "moonbit_win32_b4546aff2515bdd142b8e562"

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
) -> Int = "moonbit_win32_77d512c6eec0829e6accf890"

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
) -> Int = "moonbit_win32_8dc0bf36ddd5734c45197eca"

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
) -> Int = "moonbit_win32_3eb4eb594cbb6f9f211f432a"

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
) -> Int = "moonbit_win32_7a2415be45c700df62ce11fb"

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
) -> Int = "moonbit_win32_13ff115a20b905ed6b67acdc"

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
) -> Int = "moonbit_win32_acc68096695620121048b256"

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
) -> Int = "moonbit_win32_0c371ee12970b2b957fb7ffa"

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
) -> Int = "moonbit_win32_3cb10c6148dbf18679ba7e1a"

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
) -> Int = "moonbit_win32_79930432f8c0307f1596ca83"

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
) -> Int = "moonbit_win32_8d23dc1b0f49c20a5990bc7e"

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
) -> Int = "moonbit_win32_431995c27449629c5dc62deb"

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
) -> Int = "moonbit_win32_19266a622182250ceb161f0f"

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
) -> Int = "moonbit_win32_3c7642b1e2c7830c746d0ed3"

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
) -> Int = "moonbit_win32_f0c8922be45616ed0b2d9351"

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
) -> Int = "moonbit_win32_7fd032ada7350aaedb465065"

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
) -> Int = "moonbit_win32_48cbe44794f3aea102632068"

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
) -> Int = "moonbit_win32_dead00c5ae48917dde79fbfa"

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
) -> Int = "moonbit_win32_dc8669c55ec3e1a5410e7dff"

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
) -> Int = "moonbit_win32_8bf18d69a000cbb2c6709ba1"

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
) -> Int = "moonbit_win32_1cf5353788bea53e803dcb38"

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
) -> Int = "moonbit_win32_297a9883e6e954f1a4a29c42"

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
) -> Int = "moonbit_win32_b15a5991c8e4010f0baf5fb6"

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
) -> Int = "moonbit_win32_0c169db74297e29a8b6153c7"

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
) -> Int = "moonbit_win32_96982a0f7354658f0b25d204"

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
) -> Int = "moonbit_win32_972965af85bf506b4aaaeec9"

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
) -> Int = "moonbit_win32_887ec65020eb60340adf5409"

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
) -> Int = "moonbit_win32_b8dcc2cf70c22b68899f0e23"

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
) -> Int = "moonbit_win32_f88eb6eca929e0b0db38283c"

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
) -> Int = "moonbit_win32_f86b0efec6c8f0509af796e9"

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
) -> Int = "moonbit_win32_9a98de80b2171551be513257"

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
) -> Int = "moonbit_win32_0f8eb815440862140888992b"

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
) -> Int = "moonbit_win32_4aea3596162f9bc7e07127e4"

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
) -> Int = "moonbit_win32_c6ab31d22a04a3bc52d6299a"

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
) -> Int = "moonbit_win32_29b3b7a398d4e536e7d683d5"

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
) -> Int = "moonbit_win32_93f10f55ac803c5a3a1e489a"

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
) -> Int = "moonbit_win32_6e90b78eda84f4816ef0ba72"

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
) -> Int = "moonbit_win32_461abe9d9146841f22bd918d"

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
) -> Int = "moonbit_win32_39aed221db92c946e73151ac"

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
) -> Int = "moonbit_win32_14732b257532368ecd7d285f"

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
) -> Int = "moonbit_win32_b56cddbdaf0abad6712ca07c"

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
) -> Int = "moonbit_win32_d959bfe72e329543a5db7456"

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
) -> Int = "moonbit_win32_84e9d847c1ba4bdad2cf7d65"

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
) -> Int = "moonbit_win32_ed35436dee060e12c8dfa0ec"

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
) -> Int = "moonbit_win32_3204301b71a7a7bb1892a920"

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
) -> Int = "moonbit_win32_11f032c13d9df8c9860b4da9"

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
) -> Int = "moonbit_win32_119fde24b283b93755e349a5"

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
) -> Int = "moonbit_win32_5aa24e3d31d04c78e1c75b16"

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
) -> Int = "moonbit_win32_e9ac5e013c4e4f00273f2349"

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
) -> Int = "moonbit_win32_56a48bf855eaee60a3d5cc6e"

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
) -> Int = "moonbit_win32_734bd2d867aca0afb338b309"

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
) -> Int = "moonbit_win32_821835029834ae8d05c19eca"

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
) -> Int = "moonbit_win32_248b99ccfb03b12f28959399"

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
) -> Int = "moonbit_win32_39c3dee31baa5b39230cae21"

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
) -> Int = "moonbit_win32_f4043b907abac61242366c85"

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
) -> Int = "moonbit_win32_3b33554dcfcbb9c9371d035e"

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
) -> Int = "moonbit_win32_e05d54a1ba53e111984cc46c"

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
) -> Int = "moonbit_win32_5b8a0be2a30ca70154487564"

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
) -> Int = "moonbit_win32_c62c31d29ebfc58e92003deb"

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
) -> Int = "moonbit_win32_667a3fb097d29127dcc7cd49"

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
) -> Int = "moonbit_win32_9f9edf33be55148c8cc89abd"

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
) -> Int = "moonbit_win32_d07e298afa583aa76cc114d2"

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
) -> Int = "moonbit_win32_cc44f574e8e6f6b604d36d13"

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
) -> Int = "moonbit_win32_17df162ad5e28c128cd28bbc"

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
) -> Int = "moonbit_win32_e86b8bcd08405b912e259c08"

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
) -> Int = "moonbit_win32_ab5e781dae3120123beb84ca"

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
) -> Int = "moonbit_win32_efa6b08320974de74268e553"

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
) -> Int = "moonbit_win32_ba9b87c61a0e14b83adece73"

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
) -> Int = "moonbit_win32_59416ff7d7b61c5dab06292a"

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
) -> Int = "moonbit_win32_f7ae139a104ad99bd4e6d18f"

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
) -> Int = "moonbit_win32_223c748fba2f04862fe68037"

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
) -> Int = "moonbit_win32_91a29fe0b6f359f66c62b0a0"

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
) -> Int = "moonbit_win32_8fadf7db0357e41e25db565c"

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
) -> Int = "moonbit_win32_4b052f9c5a072982f5eddcf2"

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
) -> Int = "moonbit_win32_6e4282dc3dc79c870ce09186"

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
) -> Int = "moonbit_win32_d0696e5b069638e74bde0125"

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
) -> Int = "moonbit_win32_f276fde79f31ffaf63edb5e0"

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
) -> Int = "moonbit_win32_647adba461263f85b2c10362"

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
) -> Int = "moonbit_win32_f59f50ce6b60768afd3d676b"

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
) -> Int = "moonbit_win32_a081bcdffea0a81625255ab5"

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
) -> Int = "moonbit_win32_a9b920bb2e5d918dca58e965"

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
) -> Int = "moonbit_win32_ec036a398ff413145ca0f070"

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
) -> Int = "moonbit_win32_f688ca72f6a8e3460599d4ec"

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
) -> Int = "moonbit_win32_77573046e41b9ee44a192245"

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
) -> Int = "moonbit_win32_fac38bffddd2fa5501ca231e"

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
) -> Int = "moonbit_win32_428f68a4c403a38cc8de5933"

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
) -> Int = "moonbit_win32_dc65d42c70d4b4409d5e1709"

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
) -> Int = "moonbit_win32_00d96f8caa3a0370480fe644"

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
) -> Int = "moonbit_win32_502a6be239adb8ad4d2f4946"

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
) -> Int = "moonbit_win32_3a05348f17eb8f354975a7d2"

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
) -> Int = "moonbit_win32_9e27915eaac60cd7f2ec3568"

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
) -> Int = "moonbit_win32_37dd5f34fd53fc7c52bcc6d9"

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
) -> Int = "moonbit_win32_db5e222ae14cad40be42c620"

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
) -> Int = "moonbit_win32_fd75b79859b877222f6661d7"

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
) -> Int = "moonbit_win32_bc4e3b375c3b7aad24eb2bb8"

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
) -> Int = "moonbit_win32_35a78288205cb66630036fd0"

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
) -> Int = "moonbit_win32_ab68685781c656812a3adbbd"

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
) -> Int = "moonbit_win32_5decf30452e4a4829ae39cb3"

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
) -> Int = "moonbit_win32_2dad7531ad4e0e79a030eeab"

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
) -> Int = "moonbit_win32_de773fcc998081050b838eab"

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
) -> Int = "moonbit_win32_d393abbf77996027604f53d9"

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
) -> Int = "moonbit_win32_1c4fe5d17fb72d43b579aace"

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
) -> Int = "moonbit_win32_c7ac0f9b8089cecc499de8f9"

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
) -> Int = "moonbit_win32_47de672afff009f321c5ba42"

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
) -> Int = "moonbit_win32_4c74284dbe7c526148d325c8"

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
) -> Int = "moonbit_win32_f554bb530b5fac064fea0a5e"

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
) -> Int = "moonbit_win32_aacc92864a31375a1fe0cbce"

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
) -> Int = "moonbit_win32_5e8cbe280dab1d67b1bc13b0"

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
) -> Int = "moonbit_win32_559b9ed0bef9edddfa43489a"

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
) -> Int = "moonbit_win32_c28801c33f181e1fcb7faa4b"

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
) -> Int = "moonbit_win32_32e09ccfc69374c1913c76da"

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
) -> Int = "moonbit_win32_c48d772eaeecc92c95bf3cfe"

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
) -> Int = "moonbit_win32_0b4ed7566c7d6abb40d0593a"

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
) -> Int = "moonbit_win32_badd6b8fe9dd8d017b7921db"

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
) -> Int = "moonbit_win32_bfdd65844bdc3d433126c3af"

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
) -> Int = "moonbit_win32_f151913352ad4176cda0f76c"

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
) -> Int = "moonbit_win32_5d3128f67e123b725ce05259"

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
) -> Int = "moonbit_win32_ac35d9035db05c277f354eb0"

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
) -> Int = "moonbit_win32_2d9db2d606c365b18dc2c2a2"

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
) -> Int = "moonbit_win32_a2cf42448d26f825a18ba749"

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
) -> Int = "moonbit_win32_cfdd52dc1488d4d9aa5b7da3"

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
) -> Int = "moonbit_win32_16c898eb1300f34a60b6fcf3"

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
) -> Int = "moonbit_win32_70b76949b8136b4374d02739"

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
) -> Int = "moonbit_win32_2a45e76fc5615edb510512dc"

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
) -> Int = "moonbit_win32_c27d2d3eb2b0b58c72e02226"

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
) -> Int = "moonbit_win32_c9ae4041c86dab28af3902dc"

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
