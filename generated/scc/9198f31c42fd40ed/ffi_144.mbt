///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_ff18284aa019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0af58d0e32943fdba444a3c"

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
) -> Int = "moonbit_win32_0dd1e022db808a3da31a9a8a"

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
) -> Int = "moonbit_win32_4812d48d0c8b2190b957e3a3"

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
) -> Int = "moonbit_win32_d4bf086ea94eb087b754ee1a"

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
) -> Int = "moonbit_win32_73eadf5098cbf2439362d05c"

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
) -> Int = "moonbit_win32_30fec39e8972a19b8b5decd3"

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
) -> Int = "moonbit_win32_bfa772daae428625d33ceb21"

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
) -> Int = "moonbit_win32_34eb1161d98b4bd25a1b09ef"

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
) -> Int = "moonbit_win32_8f98cd428756826e0a9fa0d5"

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
) -> Int = "moonbit_win32_0a143b50869c60d7be7add8d"

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
) -> Int = "moonbit_win32_d52fc939dc003f014c0c06b5"

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
) -> Int = "moonbit_win32_48f053ec702b7a291b2b4c95"

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
) -> Int = "moonbit_win32_0fcc0b8fdf9c0639551f29f1"

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
) -> Int = "moonbit_win32_e87def5ec7721abc81df646a"

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
) -> Int = "moonbit_win32_3cc2ca6d62314f4af81419b4"

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
) -> Int = "moonbit_win32_f01a16859c067cdf566c8983"

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
) -> Int = "moonbit_win32_0fac35bd4b3932e5e3e47ac6"

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
) -> Int = "moonbit_win32_f2a2a7ccec969ed820128113"

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
) -> Int = "moonbit_win32_014253cf342e82e03bd0f56b"

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
) -> Int = "moonbit_win32_b8b55c18cfb9259bf83a9d0a"

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
) -> Int = "moonbit_win32_3ba4e243ec848903e5806035"

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
) -> Int = "moonbit_win32_d0bb5049337a8d4f1646b2d9"

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
) -> Int = "moonbit_win32_44b28ad1117bdd6f657b1333"

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
) -> Int = "moonbit_win32_f1e4d89faaf0fbaa3c24af63"

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
) -> Int = "moonbit_win32_16b692affc9184c079fc4af1"

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
) -> Int = "moonbit_win32_f6635d75002d614126fcae82"

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
) -> Int = "moonbit_win32_04b83683d8877fc6c4b7809d"

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
) -> Int = "moonbit_win32_bdeefbfd5cd48b353a60bc5c"

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
) -> Int = "moonbit_win32_68555be1e118a926cf3220f9"

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
) -> Int = "moonbit_win32_42329c49097cc53e70d6bed2"

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
) -> Int = "moonbit_win32_ed0403fb6a4b934eeac648b1"

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
) -> Int = "moonbit_win32_7c6195bb878b8a08b1cf25d9"

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
) -> Int = "moonbit_win32_adad5514b6f7bf52c3fc9ebf"

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
) -> Int = "moonbit_win32_e5e0a12f33d4962ceda8ac27"

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
) -> Int = "moonbit_win32_ceecc904f043a27f3924cc11"

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
) -> Int = "moonbit_win32_409837964ebc02613e09c031"

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
) -> Int = "moonbit_win32_394389ef3ff242ee14195668"

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
) -> Int = "moonbit_win32_3322e09a47afa2be1597aca9"

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
) -> Int = "moonbit_win32_bbc57d09b677d456a7800a9a"

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
) -> Int = "moonbit_win32_ac474bcc60c0f87b96bd9a8b"

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
) -> Int = "moonbit_win32_4ba7a35879d336f1166d0435"

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
) -> Int = "moonbit_win32_aecc37cd27a43d565dead83a"

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
) -> Int = "moonbit_win32_60ceace1f4ab0c49ecd6189b"

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
) -> Int = "moonbit_win32_06ea5a0e039e57ab3f006092"

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
) -> Int = "moonbit_win32_ea033ef4445fdec60e411678"

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
) -> Int = "moonbit_win32_6eec6fa10e50fec597dc105a"

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
) -> Int = "moonbit_win32_1881917d2e139a81ff1009a6"

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
) -> Int = "moonbit_win32_775eb15543d3f3b9a1ab5b03"

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
) -> Int = "moonbit_win32_9740c01965b1f64616ede947"

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
) -> Int = "moonbit_win32_cf6457b83096bf822b3bfa05"

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
) -> Int = "moonbit_win32_701e709da650b79f43005fd5"

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
) -> Int = "moonbit_win32_3cf872fb22949684cfe5d260"

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
) -> Int = "moonbit_win32_b7584700bc777c6cb0e5112b"

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
) -> Int = "moonbit_win32_18010bde74eda738f51f26bc"

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
) -> Int = "moonbit_win32_589e89f167f86a3a94d8d6b7"

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
) -> Int = "moonbit_win32_ba9e749fa34d1a552fc02726"

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
) -> Int = "moonbit_win32_8e936110f649e7520aa13ae6"

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
) -> Int = "moonbit_win32_35af4f03432410f03de61e3f"

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
) -> Int = "moonbit_win32_9275790fee0aeaa9d1b65d57"

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
) -> Int = "moonbit_win32_5cab84ab5ab879cb929ad1c5"

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
) -> Int = "moonbit_win32_7d5db412358975efdadfd3df"

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
) -> Int = "moonbit_win32_0f8b590e5d62516f26e7e915"

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
) -> Int = "moonbit_win32_616f8b00a628fd254af29774"

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
) -> Int = "moonbit_win32_ab74e99ee95b6187764b3dcb"

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
) -> Int = "moonbit_win32_c0dcd49c80be399b2e453eac"

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
) -> Int = "moonbit_win32_34be166eee302d979d55b9ef"

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
) -> Int = "moonbit_win32_694b980b74fcd1a334ac0435"

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
) -> Int = "moonbit_win32_1de1c802632dcf2d2768ee57"

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
) -> Int = "moonbit_win32_e1c0ed066742342d335dd12e"

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
) -> Int = "moonbit_win32_59a99eef685650b824f4dcac"

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
) -> Int = "moonbit_win32_d5f8932206c6d5908b6647b7"

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
) -> Int = "moonbit_win32_ae633c0033898db18494e54f"

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
) -> Int = "moonbit_win32_44dbf896de5c2b0c7b345b51"

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
) -> Int = "moonbit_win32_7a184fc83d65a88046b489ae"

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
) -> Int = "moonbit_win32_a1ab1ab52bfdfc26bfea3925"

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
) -> Int = "moonbit_win32_7b1c07f5f363cc558d49bd7c"

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
) -> Int = "moonbit_win32_202c7aeba1bae50a39d5354c"

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
) -> Int = "moonbit_win32_6f563e139d8ef501099760c9"

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
) -> Int = "moonbit_win32_81017f1470cecb8a8bceb8a4"

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
) -> Int = "moonbit_win32_830b52fcd6365fa57a7b68b8"

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
) -> Int = "moonbit_win32_07a14d001b35aa40739e39ac"

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
) -> Int = "moonbit_win32_0cc3b0329b80b933eb00bb35"

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
) -> Int = "moonbit_win32_e059815a16247c78049082c9"

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
) -> Int = "moonbit_win32_6f09370cd72694185ae206ac"

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
) -> Int = "moonbit_win32_935ce75e61321a2ab52fb261"

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
) -> Int = "moonbit_win32_85e4c340dba0660fc7e7a430"

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
) -> Int = "moonbit_win32_4c07e6107c62151c4cb2483c"

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
) -> Int = "moonbit_win32_f2aaffa1d49eabd0a8fb55b1"

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
) -> Int = "moonbit_win32_83c9a40f79f0432fb6985504"

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
) -> Int = "moonbit_win32_9602c780a39d697e2d210cc7"

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
) -> Int = "moonbit_win32_42269321efff95a635dde599"

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
) -> Int = "moonbit_win32_bcb45fdfad87bf64ca70e077"

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
) -> Int = "moonbit_win32_ebc4c6921baa217113f3048a"

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
) -> Int = "moonbit_win32_7c35f34ff9719a2596bc01c8"

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
) -> Int = "moonbit_win32_415d459773e1968b27e920a7"

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
) -> Int = "moonbit_win32_bc923733f8cbb26b2eae8b62"

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
) -> Int = "moonbit_win32_ef92312ec0f5c4570dd33550"

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
) -> Int = "moonbit_win32_bf9694ad7c578a3278c9a3e1"

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
) -> Int = "moonbit_win32_a697b1565075f180446d85f9"

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
) -> Int = "moonbit_win32_529d62e8420296b7ca5c6e23"

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
) -> Int = "moonbit_win32_e1837aeedcac144a39277d89"

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
) -> Int = "moonbit_win32_2922115a6e7dca97ce059d1a"

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
) -> Int = "moonbit_win32_cc7edd5b1d9646bc3f841321"

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
) -> Int = "moonbit_win32_689a64496933b57b4c23d18b"

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
) -> Int = "moonbit_win32_72b76890ec4a722d8f2fb796"

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
) -> Int = "moonbit_win32_61b8e94dc3d3b12bf7ab2ab9"

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
) -> Int = "moonbit_win32_b0dec0a2306fd21c6ae74aba"

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
) -> Int = "moonbit_win32_c610bf453ca060601e0ba783"

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
) -> Int = "moonbit_win32_6e085ed55e73720bef736109"

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
) -> Int = "moonbit_win32_3a67ee99d04fc642405e1914"

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
) -> Int = "moonbit_win32_52a0bd957145be3880f13555"

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
) -> Int = "moonbit_win32_bcbc561aaa237461cf6d3a97"

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
) -> Int = "moonbit_win32_e4fa220222724553ff284c10"

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
) -> Int = "moonbit_win32_a7cbff388a56ec6a9ba94b1e"

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
) -> Int = "moonbit_win32_c02347fd805e5a708e17ea72"

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
) -> Int = "moonbit_win32_6f980a357eb6f4865b1819f2"

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
) -> Int = "moonbit_win32_6353d374cfd82958036a7c76"

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
) -> Int = "moonbit_win32_fb8b295426275b4663c16f1d"

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
) -> Int = "moonbit_win32_d0d442648260a97a4b64d223"

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
) -> Int = "moonbit_win32_a4a65991018b812dcabc3568"

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
) -> Int = "moonbit_win32_8ca7d312e8f1e8e0db75e614"

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
) -> Int = "moonbit_win32_33a5cb560148c8b44f31b116"

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
) -> Int = "moonbit_win32_3a638f46daa55c5180b068a7"

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
) -> Int = "moonbit_win32_b82fb22e19c109f1702e0817"

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
) -> Int = "moonbit_win32_140a584d45c85c35bdac4a51"

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
) -> Int = "moonbit_win32_0afcf61b5a52b2a36193ef8a"

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
) -> Int = "moonbit_win32_beecea0f6ebc54b8c476ea96"

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

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_ecc212ce106e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6327976db873cb745b477c81"

///|
pub fn get_dispatcher_queue_ecc212ce106e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_ecc212ce106e_ffi(this_, result_out)
}
