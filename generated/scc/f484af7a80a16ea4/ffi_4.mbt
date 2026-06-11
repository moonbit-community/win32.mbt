///|
#borrow(this_, result_out)
extern "C" fn get_control_point1_83609f0064c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b94e779923e0c6c71cd1af13"

///|
pub fn get_control_point1_83609f0064c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point1_83609f0064c8_ffi(this_, result_out)
}

///|
pub fn get_control_point1_83609f0064c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point1_83609f0064c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point2_8658948f3985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfbdea5918af15aa399f1503"

///|
pub fn get_control_point2_8658948f3985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point2_8658948f3985_ffi(this_, result_out)
}

///|
pub fn get_control_point2_8658948f3985(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point2_8658948f3985_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_23b4d396135e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc460ec1d779669a83844b60"

///|
pub fn get_color_23b4d396135e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_23b4d396135e_ffi(this_, result_out)
}

///|
pub fn get_color_23b4d396135e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_23b4d396135e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_space_d3733bd6646c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2371b55455dff0187981d0e4"

///|
pub fn get_coordinate_space_d3733bd6646c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_space_d3733bd6646c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_03b4651df02e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d4f3743fe24f96c27ce033b"

///|
pub fn get_direction_03b4651df02e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_03b4651df02e_ffi(this_, result_out)
}

///|
pub fn get_direction_03b4651df02e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_direction_03b4651df02e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_intensity_bd3a04ab4ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90dac9f226ef32fcf152ba18"

///|
pub fn get_intensity_bd3a04ab4ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_bd3a04ab4ba5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_3dcedbb476c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_96dc4e5f5f550c083d88b67b"

///|
pub fn put_color_3dcedbb476c4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_3dcedbb476c4_ffi(this_, value)
}

///|
pub fn put_color_3dcedbb476c4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_3dcedbb476c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_fa73fee371a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44d22513ff9d1f7a65e9563d"

///|
pub fn put_coordinate_space_fa73fee371a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_fa73fee371a6_ffi(this_, value)
}

///|
pub fn put_coordinate_space_fa73fee371a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_fa73fee371a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_direction_bf628de7a8c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_70b85db640433b7ae097f1ae"

///|
pub fn put_direction_bf628de7a8c0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_bf628de7a8c0_ffi(this_, value)
}

///|
pub fn put_direction_bf628de7a8c0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_bf628de7a8c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_intensity_615c23172a9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_dbc5b012af3e0afc40af1afe"

///|
pub fn put_intensity_615c23172a9f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_615c23172a9f_ffi(this_, value)
}

///|
pub fn put_intensity_615c23172a9f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_615c23172a9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_blur_radius_a031bddac6e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87aff21c94713d71927299c3"

///|
pub fn get_blur_radius_a031bddac6e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blur_radius_a031bddac6e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_5c4cfbe92a5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae995c2c478b792b7c81306a"

///|
pub fn get_color_5c4cfbe92a5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_5c4cfbe92a5b_ffi(this_, result_out)
}

///|
pub fn get_color_5c4cfbe92a5b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_5c4cfbe92a5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_c9f844e183e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_253c68b746552d8626e17871"

///|
pub fn get_mask_c9f844e183e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_c9f844e183e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_e4b92074b969_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_638442f5e28e98b35b19b9b8"

///|
pub fn get_offset_e4b92074b969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_e4b92074b969_ffi(this_, result_out)
}

///|
pub fn get_offset_e4b92074b969(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_e4b92074b969_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_6be08d2a6595_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36a38b753c00384517dc56ec"

///|
pub fn get_opacity_6be08d2a6595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_6be08d2a6595_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_policy_0c8154e7004f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b75794d3cb2bb111c85eea66"

///|
pub fn get_source_policy_0c8154e7004f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_policy_0c8154e7004f_ffi(this_, result_out)
}

///|
pub fn get_source_policy_0c8154e7004f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_policy_0c8154e7004f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_blur_radius_97fee3fd2ea5_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_be4e25106da6bf6028a045a9"

///|
pub fn put_blur_radius_97fee3fd2ea5_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_blur_radius_97fee3fd2ea5_ffi(this_, value)
}

///|
pub fn put_blur_radius_97fee3fd2ea5(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blur_radius_97fee3fd2ea5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_c1112fd47af4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_31cee17d0fc12ef29dc3e16a"

///|
pub fn put_color_c1112fd47af4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_c1112fd47af4_ffi(this_, value)
}

///|
pub fn put_color_c1112fd47af4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_c1112fd47af4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mask_e66ed9bc10f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35b13dc21249756d21132e55"

///|
pub fn put_mask_e66ed9bc10f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_e66ed9bc10f2_ffi(this_, value)
}

///|
pub fn put_mask_e66ed9bc10f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_e66ed9bc10f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_a764a3aae038_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d89a6d6bc277dd0fbc9683aa"

///|
pub fn put_offset_a764a3aae038_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_a764a3aae038_ffi(this_, value)
}

///|
pub fn put_offset_a764a3aae038(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_a764a3aae038_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_3446687886db_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_796ec6ee2ba1eace566ba30b"

///|
pub fn put_opacity_3446687886db_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_opacity_3446687886db_ffi(this_, value)
}

///|
pub fn put_opacity_3446687886db(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_3446687886db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_policy_4c113ac6dde8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a7bd4c3d81a9691ad318be77"

///|
pub fn put_source_policy_4c113ac6dde8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_policy_4c113ac6dde8_ffi(this_, value)
}

///|
pub fn put_source_policy_4c113ac6dde8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_policy_4c113ac6dde8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_1c7925bb00ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b974a41d52f08dd7599a7751"

///|
pub fn get_mode_1c7925bb00ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_1c7925bb00ee_ffi(this_, result_out)
}

///|
pub fn get_mode_1c7925bb00ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_1c7925bb00ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_bf0f5eff3732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99baec0d829cc2fe2830d8f8"

///|
pub fn get_oscillations_bf0f5eff3732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_oscillations_bf0f5eff3732_ffi(this_, result_out)
}

///|
pub fn get_oscillations_bf0f5eff3732(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_oscillations_bf0f5eff3732_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_a98a7211a9e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98f1b47d3bcaa25222143c6f"

///|
pub fn get_springiness_a98a7211a9e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_springiness_a98a7211a9e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_a32e774bc1ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e8dceb870e6a9128db25784"

///|
pub fn get_exponent_a32e774bc1ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exponent_a32e774bc1ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_a1e983951e84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81474b662ffde0fa6533c082"

///|
pub fn get_mode_a1e983951e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_a1e983951e84_ffi(this_, result_out)
}

///|
pub fn get_mode_a1e983951e84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_a1e983951e84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expression_8baedfa2274b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e8909033626f1999dcbd019"

///|
pub fn get_expression_8baedfa2274b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expression_8baedfa2274b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expression_9c94612a8725_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73d174fe7fcc6c0862c4c567"

///|
pub fn put_expression_9c94612a8725_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expression_9c94612a8725_ffi(this_, value)
}

///|
pub fn put_expression_9c94612a8725(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expression_9c94612a8725_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_d54b9abcf4de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_01863ce9381de0c8e3477fdc"

///|
pub fn clear_d54b9abcf4de_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_d54b9abcf4de_ffi(this_)
}

///|
pub fn clear_d54b9abcf4de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_d54b9abcf4de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_f2bb5f1db9a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f66eaacb8684c611df7f9635"

///|
pub fn first_f2bb5f1db9a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_f2bb5f1db9a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_0d1e17e05155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee8baa1fd21209a8390cb9d5"

///|
pub fn get_view_0d1e17e05155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_0d1e17e05155_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_8ffdca7bfdad_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7be338667262d258aea1ddbc"

///|
pub fn has_key_8ffdca7bfdad_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_8ffdca7bfdad_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_90190f2b3a83_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ec65fe739bb70e785173b22"

///|
pub fn insert_90190f2b3a83_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_90190f2b3a83_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_6ee10373b93d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d2521b96a9406afe3e414db"

///|
pub fn lookup_6ee10373b93d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_6ee10373b93d_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_744494fc7717_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17dc0b6079de15b5562108c3"

///|
pub fn remove_744494fc7717_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_744494fc7717_ffi(this_, key)
}

///|
pub fn remove_744494fc7717(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_744494fc7717_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_b8a86204d972_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_333773e01b0191301b767c33"

///|
pub fn get_size_b8a86204d972_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_b8a86204d972_ffi(this_, result_out)
}

///|
pub fn get_size_b8a86204d972(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_b8a86204d972_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn clear_19bafb663213_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_80ca823c64a7fe9418bed0f9"

///|
pub fn clear_19bafb663213_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_19bafb663213_ffi(this_)
}

///|
pub fn clear_19bafb663213(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_19bafb663213_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_cb9cf6f5c8f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57e03d977e0ee905b0aed4cd"

///|
pub fn first_cb9cf6f5c8f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_cb9cf6f5c8f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_fcd765a75271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86447e3684cae3f1781e178a"

///|
pub fn get_view_fcd765a75271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_fcd765a75271_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_5c38fd8a7836_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eeb56d6b5d3b65f2c7f2bd75"

///|
pub fn has_key_5c38fd8a7836_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_5c38fd8a7836_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_7a209d1cab52_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11a20a5e6d99d20f25b1aacd"

///|
pub fn insert_7a209d1cab52_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_7a209d1cab52_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_c04bbcb99137_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_892f33b3c1cc4146c8a1ce06"

///|
pub fn lookup_c04bbcb99137_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_c04bbcb99137_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_fca466ebc939_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7c14a0eb555ecb176399691"

///|
pub fn remove_fca466ebc939_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_fca466ebc939_ffi(this_, key)
}

///|
pub fn remove_fca466ebc939(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_fca466ebc939_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_da6fa89a8f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e7128c16ab1508a18eb908c5"

///|
pub fn get_size_da6fa89a8f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_da6fa89a8f71_ffi(this_, result_out)
}

///|
pub fn get_size_da6fa89a8f71(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_da6fa89a8f71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_79133cbedb87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b90cf0a8058874b58034368b"

///|
pub fn get_bottom_inset_79133cbedb87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_79133cbedb87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_47755faa363d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f70e2e8ac1ea11c314da6ac4"

///|
pub fn get_left_inset_47755faa363d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_47755faa363d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_4078b41d288b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_addb362c38b75f49f874c90e"

///|
pub fn get_right_inset_4078b41d288b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_4078b41d288b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_98673e8158a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5f6f8baf9b63d4e7a1df3ae"

///|
pub fn get_top_inset_98673e8158a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_98673e8158a0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_722328e6f2cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f564cb900b7759f13039ebc8"

///|
pub fn put_bottom_inset_722328e6f2cb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_722328e6f2cb_ffi(this_, value)
}

///|
pub fn put_bottom_inset_722328e6f2cb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_722328e6f2cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_b945ab87cca2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cb4ea5249921c93770236d35"

///|
pub fn put_left_inset_b945ab87cca2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_b945ab87cca2_ffi(this_, value)
}

///|
pub fn put_left_inset_b945ab87cca2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_b945ab87cca2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_d6c12ad37336_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ff3eba9ef3cddd28dc0fe5a8"

///|
pub fn put_right_inset_d6c12ad37336_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_d6c12ad37336_ffi(this_, value)
}

///|
pub fn put_right_inset_d6c12ad37336(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_d6c12ad37336_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_0c803d173ede_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6d90ff31162e69f3f4fad374"

///|
pub fn put_top_inset_0c803d173ede_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_0c803d173ede_ffi(this_, value)
}

///|
pub fn put_top_inset_0c803d173ede(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_0c803d173ede_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_expression_key_frame_399d3a982dea_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841063cf592b44e931d732cc"

///|
pub fn insert_expression_key_frame_399d3a982dea_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Int {
  insert_expression_key_frame_399d3a982dea_ffi(
    this_, normalized_progress_key, value,
  )
}

///|
pub fn insert_expression_key_frame_399d3a982dea(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_expression_key_frame_399d3a982dea_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_expression_key_frame_a82c7c9b5fd6_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a46dd062f732efd2a68b85f"

///|
pub fn insert_expression_key_frame_a82c7c9b5fd6_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_expression_key_frame_a82c7c9b5fd6_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_expression_key_frame_a82c7c9b5fd6(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_expression_key_frame_a82c7c9b5fd6_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_behavior_8526fa383c39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e75af1405af9c7c19bb593c"

///|
pub fn get_delay_behavior_8526fa383c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_behavior_8526fa383c39_ffi(this_, result_out)
}

///|
pub fn get_delay_behavior_8526fa383c39(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_behavior_8526fa383c39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_time_e1ee0d219252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_299b7fc0b03d45b2be427499"

///|
pub fn get_delay_time_e1ee0d219252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_time_e1ee0d219252_ffi(this_, result_out)
}

///|
pub fn get_delay_time_e1ee0d219252(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_time_e1ee0d219252_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_a57de86e61aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_474e2d7546aec6c34201dc76"

///|
pub fn get_direction_a57de86e61aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_a57de86e61aa_ffi(this_, result_out)
}

///|
pub fn get_direction_a57de86e61aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_a57de86e61aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_151cb8388a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_71d3542038444ff2bcbfaa92"

///|
pub fn get_duration_151cb8388a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_151cb8388a71_ffi(this_, result_out)
}

///|
pub fn get_duration_151cb8388a71(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_151cb8388a71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_iteration_behavior_46d481cc9ca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d67e060258a3e30043794416"

///|
pub fn get_iteration_behavior_46d481cc9ca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_iteration_behavior_46d481cc9ca5_ffi(this_, result_out)
}

///|
pub fn get_iteration_behavior_46d481cc9ca5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_iteration_behavior_46d481cc9ca5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_iteration_count_94b1c9946dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4fe77fda98e2db24af8dcc3"

///|
pub fn get_iteration_count_94b1c9946dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_iteration_count_94b1c9946dd9_ffi(this_, result_out)
}

///|
pub fn get_iteration_count_94b1c9946dd9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_iteration_count_94b1c9946dd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frame_count_a226c8be30c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76e91bb0e10d4bc11f9964f9"

///|
pub fn get_key_frame_count_a226c8be30c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_frame_count_a226c8be30c5_ffi(this_, result_out)
}

///|
pub fn get_key_frame_count_a226c8be30c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_frame_count_a226c8be30c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_behavior_85612218a38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8abc667938fd3f75a862ce88"

///|
pub fn get_stop_behavior_85612218a38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stop_behavior_85612218a38e_ffi(this_, result_out)
}

///|
pub fn get_stop_behavior_85612218a38e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stop_behavior_85612218a38e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_behavior_8a5c665c61b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9ce5ef990736dc044776c16e"

///|
pub fn put_delay_behavior_8a5c665c61b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_behavior_8a5c665c61b4_ffi(this_, value)
}

///|
pub fn put_delay_behavior_8a5c665c61b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_behavior_8a5c665c61b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delay_time_8b185aa0d308_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_18a8e66d3539435578aa7631"

///|
pub fn put_delay_time_8b185aa0d308_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_time_8b185aa0d308_ffi(this_, value)
}

///|
pub fn put_delay_time_8b185aa0d308(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_time_8b185aa0d308_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_direction_af4f08b9b5cf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_06fb6064ecec0ac0e632a184"

///|
pub fn put_direction_af4f08b9b5cf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_af4f08b9b5cf_ffi(this_, value)
}

///|
pub fn put_direction_af4f08b9b5cf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_af4f08b9b5cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_ff995e9ba8d1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1db7bf66817feead5eca7654"

///|
pub fn put_duration_ff995e9ba8d1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_ff995e9ba8d1_ffi(this_, value)
}

///|
pub fn put_duration_ff995e9ba8d1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_ff995e9ba8d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_iteration_behavior_ec369efcbd97_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b23ac41a48a22d88d70f174c"

///|
pub fn put_iteration_behavior_ec369efcbd97_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_iteration_behavior_ec369efcbd97_ffi(this_, value)
}

///|
pub fn put_iteration_behavior_ec369efcbd97(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_iteration_behavior_ec369efcbd97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_iteration_count_5139554341b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8bfc481178cf73d992532ef9"

///|
pub fn put_iteration_count_5139554341b5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_iteration_count_5139554341b5_ffi(this_, value)
}

///|
pub fn put_iteration_count_5139554341b5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_iteration_count_5139554341b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_behavior_fc175d4a5e6b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5502199842d3835c091a0c9f"

///|
pub fn put_stop_behavior_fc175d4a5e6b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stop_behavior_fc175d4a5e6b_ffi(this_, value)
}

///|
pub fn put_stop_behavior_fc175d4a5e6b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_behavior_fc175d4a5e6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_cb2eb1a5e681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a4f0e09af4e1fc1239747c"

///|
pub fn get_effect_cb2eb1a5e681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_cb2eb1a5e681_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_3d94ac423944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_644076259657ec5f4c066c77"

///|
pub fn get_shadow_3d94ac423944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_3d94ac423944_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_effect_3aea50770dba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55c0a9d94e5825a2229f8731"

///|
pub fn put_effect_3aea50770dba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_effect_3aea50770dba_ffi(this_, value)
}

///|
pub fn put_effect_3aea50770dba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_3aea50770dba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_7ffd8c61693d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b3e25c8cc977beab8a307e6"

///|
pub fn put_shadow_7ffd8c61693d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_7ffd8c61693d_ffi(this_, value)
}

///|
pub fn put_shadow_7ffd8c61693d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_7ffd8c61693d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_behavior_c64018c1f3e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c268372c1e1c2e88c54007e"

///|
pub fn get_delay_behavior_c64018c1f3e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_behavior_c64018c1f3e0_ffi(this_, result_out)
}

///|
pub fn get_delay_behavior_c64018c1f3e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_behavior_c64018c1f3e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_time_e0a339a21a72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a443f8f50461812a19e2fb6"

///|
pub fn get_delay_time_e0a339a21a72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_time_e0a339a21a72_ffi(this_, result_out)
}

///|
pub fn get_delay_time_e0a339a21a72(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_time_e0a339a21a72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_behavior_c808a5b2f306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0bc1b55b00ec3ab97f97f60c"

///|
pub fn get_stop_behavior_c808a5b2f306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stop_behavior_c808a5b2f306_ffi(this_, result_out)
}

///|
pub fn get_stop_behavior_c808a5b2f306(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stop_behavior_c808a5b2f306_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_behavior_7d93b4928388_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bf24f34354e62bacb38fb300"

///|
pub fn put_delay_behavior_7d93b4928388_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_behavior_7d93b4928388_ffi(this_, value)
}

///|
pub fn put_delay_behavior_7d93b4928388(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_behavior_7d93b4928388_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delay_time_c5c1fa08e899_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7bba0d1ce9c069148e2b5ff1"

///|
pub fn put_delay_time_c5c1fa08e899_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_time_c5c1fa08e899_ffi(this_, value)
}

///|
pub fn put_delay_time_c5c1fa08e899(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_time_c5c1fa08e899_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_behavior_aed19a1e66a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef55417df0a1f1718b45e49d"

///|
pub fn put_stop_behavior_aed19a1e66a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stop_behavior_aed19a1e66a3_ffi(this_, value)
}

///|
pub fn put_stop_behavior_aed19a1e66a3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_behavior_aed19a1e66a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn insert_key_frame_3163e34dad6b_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4031380b02db49defa5ae28"

///|
pub fn insert_key_frame_3163e34dad6b_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_3163e34dad6b_ffi(this_, normalized_progress_key, path)
}

///|
pub fn insert_key_frame_3163e34dad6b(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_3163e34dad6b_raw(
    this_, normalized_progress_key, path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, easing_function)
extern "C" fn insert_key_frame_1f5f72c3dddf_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee2ff723bdca40626d92b485"

///|
pub fn insert_key_frame_1f5f72c3dddf_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_1f5f72c3dddf_ffi(
    this_, normalized_progress_key, path, easing_function,
  )
}

///|
pub fn insert_key_frame_1f5f72c3dddf(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_1f5f72c3dddf_raw(
    this_, normalized_progress_key, path, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_e5a89ea31649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d42fc2981d2084ec8030f282"

///|
pub fn get_color_e5a89ea31649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_e5a89ea31649_ffi(this_, result_out)
}

///|
pub fn get_color_e5a89ea31649(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_e5a89ea31649_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_constant_attenuation_c8d5b8e8e0d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59c86d174b3c7b12e61589cb"

///|
pub fn get_constant_attenuation_c8d5b8e8e0d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_constant_attenuation_c8d5b8e8e0d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_space_8de076d4feea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c6a5a608a082bbf9d56b30"

///|
pub fn get_coordinate_space_8de076d4feea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_space_8de076d4feea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intensity_96b64f1439ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51a97a36f20ab4f5a81d1876"

///|
pub fn get_intensity_96b64f1439ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_96b64f1439ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linear_attenuation_644f245d0ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f02df1cad743b1c4f99576c"

///|
pub fn get_linear_attenuation_644f245d0ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_linear_attenuation_644f245d0ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attenuation_cutoff_c13c775ac6be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be7d571c62d4d57e7cfafa3f"

///|
pub fn get_max_attenuation_cutoff_c13c775ac6be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_attenuation_cutoff_c13c775ac6be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_attenuation_cutoff_b024df606621_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_214e2090f32fbbe708803487"

///|
pub fn get_min_attenuation_cutoff_b024df606621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_attenuation_cutoff_b024df606621_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_67545faf9f4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3f68b00f0d4eb03f7c90f3d"

///|
pub fn get_offset_67545faf9f4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_67545faf9f4a_ffi(this_, result_out)
}

///|
pub fn get_offset_67545faf9f4a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_67545faf9f4a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_quadratic_attenuation_cf5aa002c4c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_112e4ef70c67f514bf598046"

///|
pub fn get_quadratic_attenuation_cf5aa002c4c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_quadratic_attenuation_cf5aa002c4c6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_f3e69a21c825_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4ebf47906dc91e2081088c51"

///|
pub fn put_color_f3e69a21c825_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_f3e69a21c825_ffi(this_, value)
}

///|
pub fn put_color_f3e69a21c825(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_f3e69a21c825_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_constant_attenuation_7748484e3100_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_984f26071269ec912ebf7b5f"

///|
pub fn put_constant_attenuation_7748484e3100_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_constant_attenuation_7748484e3100_ffi(this_, value)
}

///|
pub fn put_constant_attenuation_7748484e3100(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_constant_attenuation_7748484e3100_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_cc4204d9d062_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bee8db8e2075f69e2925a941"

///|
pub fn put_coordinate_space_cc4204d9d062_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_cc4204d9d062_ffi(this_, value)
}

///|
pub fn put_coordinate_space_cc4204d9d062(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_cc4204d9d062_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_intensity_7535f414f8fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3d255d6437f0afa4f983cc9b"

///|
pub fn put_intensity_7535f414f8fb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_7535f414f8fb_ffi(this_, value)
}

///|
pub fn put_intensity_7535f414f8fb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_7535f414f8fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_linear_attenuation_a75cbe4d690c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_36efb151b2d7ff95932183ed"

///|
pub fn put_linear_attenuation_a75cbe4d690c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_linear_attenuation_a75cbe4d690c_ffi(this_, value)
}

///|
pub fn put_linear_attenuation_a75cbe4d690c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_linear_attenuation_a75cbe4d690c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_attenuation_cutoff_7d5e3839b602_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ec49c9d8178b72b13eebc6f1"

///|
pub fn put_max_attenuation_cutoff_7d5e3839b602_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_attenuation_cutoff_7d5e3839b602_ffi(this_, value)
}

///|
pub fn put_max_attenuation_cutoff_7d5e3839b602(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_attenuation_cutoff_7d5e3839b602_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_attenuation_cutoff_1ff02b183e57_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_81365e091ad194fc24e6383f"

///|
pub fn put_min_attenuation_cutoff_1ff02b183e57_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_attenuation_cutoff_1ff02b183e57_ffi(this_, value)
}

///|
pub fn put_min_attenuation_cutoff_1ff02b183e57(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_attenuation_cutoff_1ff02b183e57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_2d2b143502a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f44b39351e36341223e6a5ae"

///|
pub fn put_offset_2d2b143502a3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_2d2b143502a3_ffi(this_, value)
}

///|
pub fn put_offset_2d2b143502a3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_2d2b143502a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quadratic_attenuation_ac590fc5c195_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c7cd6e329308e95eef4dbaf2"

///|
pub fn put_quadratic_attenuation_ac590fc5c195_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_quadratic_attenuation_ac590fc5c195_ffi(this_, value)
}

///|
pub fn put_quadratic_attenuation_ac590fc5c195(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quadratic_attenuation_ac590fc5c195_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_4d8676511c11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae8701df012b85086a9bcc7f"

///|
pub fn get_mode_4d8676511c11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4d8676511c11_ffi(this_, result_out)
}

///|
pub fn get_mode_4d8676511c11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_4d8676511c11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_0be98a5dba42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_988806c742583ef2cf1b9731"

///|
pub fn get_power_0be98a5dba42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_0be98a5dba42_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_77cf777df476_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_13eefd888e5946a0a248b41c"

///|
pub fn insert_key_frame_77cf777df476_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_77cf777df476_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_77cf777df476(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_77cf777df476_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_49e324b32e88_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be07c0706292361931ce9fbd"

///|
pub fn insert_key_frame_49e324b32e88_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_49e324b32e88_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_49e324b32e88(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_49e324b32e88_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_5685a24453b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fd544aa12be913ae4beed35"

///|
pub fn get_bottom_5685a24453b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_5685a24453b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_left_radius_46de6114814b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4b2ce3a071dacf8ee4a91a7"

///|
pub fn get_bottom_left_radius_46de6114814b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_left_radius_46de6114814b_ffi(this_, result_out)
}

///|
pub fn get_bottom_left_radius_46de6114814b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bottom_left_radius_46de6114814b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_right_radius_159a61dc5a3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55a96c9e6884ecab90b89de5"

///|
pub fn get_bottom_right_radius_159a61dc5a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_right_radius_159a61dc5a3b_ffi(this_, result_out)
}

///|
pub fn get_bottom_right_radius_159a61dc5a3b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bottom_right_radius_159a61dc5a3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_4716fb1ea5f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0cb1d6505eb4e95930158d7"

///|
pub fn get_left_4716fb1ea5f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_4716fb1ea5f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_cb22df7aeccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_545b446438bd551be41d2431"

///|
pub fn get_right_cb22df7aeccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_cb22df7aeccc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_9b47d8dca43e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f49c1fefaab58942c47778af"

///|
pub fn get_top_9b47d8dca43e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_9b47d8dca43e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_radius_b59f5832cc0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e8b025b5c06394cbf7df3dd"

///|
pub fn get_top_left_radius_b59f5832cc0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_left_radius_b59f5832cc0f_ffi(this_, result_out)
}

///|
pub fn get_top_left_radius_b59f5832cc0f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_top_left_radius_b59f5832cc0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_right_radius_9a0342d073ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d8937694217ba2eba8b6492"

///|
pub fn get_top_right_radius_9a0342d073ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_right_radius_9a0342d073ae_ffi(this_, result_out)
}

///|
pub fn get_top_right_radius_9a0342d073ae(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_top_right_radius_9a0342d073ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_bottom_b488d608b11c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2fb4a3858f784b13201f6ffd"

///|
pub fn put_bottom_b488d608b11c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_b488d608b11c_ffi(this_, value)
}

///|
pub fn put_bottom_b488d608b11c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_b488d608b11c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_left_radius_d14b0035bcb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4327f96a7c5cb02be6137f48"

///|
pub fn put_bottom_left_radius_d14b0035bcb6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bottom_left_radius_d14b0035bcb6_ffi(this_, value)
}

///|
pub fn put_bottom_left_radius_d14b0035bcb6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_left_radius_d14b0035bcb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_right_radius_1eba23f9a70b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5d47945d8d3f5d01886a810e"

///|
pub fn put_bottom_right_radius_1eba23f9a70b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bottom_right_radius_1eba23f9a70b_ffi(this_, value)
}

///|
pub fn put_bottom_right_radius_1eba23f9a70b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_right_radius_1eba23f9a70b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_b599f7530d4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e4951ee79c5a2d78b4ecc505"

///|
pub fn put_left_b599f7530d4f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_b599f7530d4f_ffi(this_, value)
}

///|
pub fn put_left_b599f7530d4f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_b599f7530d4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_a381ed9fe1c9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9844df88657c3c84a1c5d764"

///|
pub fn put_right_a381ed9fe1c9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_a381ed9fe1c9_ffi(this_, value)
}

///|
pub fn put_right_a381ed9fe1c9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_a381ed9fe1c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_50f3dd501953_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0fbc43bede62e47711ebe96c"

///|
pub fn put_top_50f3dd501953_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_50f3dd501953_ffi(this_, value)
}

///|
pub fn put_top_50f3dd501953(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_50f3dd501953_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_radius_3a4bcbdf370a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9e2795069b67b9462c9f0ee0"

///|
pub fn put_top_left_radius_3a4bcbdf370a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_left_radius_3a4bcbdf370a_ffi(this_, value)
}

///|
pub fn put_top_left_radius_3a4bcbdf370a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_radius_3a4bcbdf370a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_right_radius_df8d1acf5cab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6a2ef35e59e315c07f4cc7a4"

///|
pub fn put_top_right_radius_df8d1acf5cab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_right_radius_df8d1acf5cab_ffi(this_, value)
}

///|
pub fn put_top_right_radius_df8d1acf5cab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_right_radius_df8d1acf5cab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_cd4be64d099f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48797935da2e340b83926c0c"

///|
pub fn get_source_cd4be64d099f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_cd4be64d099f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_d4f2689684c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e4830bc9eb549ea88328aa2"

///|
pub fn put_source_d4f2689684c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_d4f2689684c7_ffi(this_, value)
}

///|
pub fn put_source_d4f2689684c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_d4f2689684c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_graphics_device_3e5e579056cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec2b67207088ee532aabc8f"

///|
pub fn get_graphics_device_3e5e579056cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_graphics_device_3e5e579056cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn insert_key_frame_5d6c904bacf0_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Int = "moonbit_win32_cf5eaeaed77643277adcf48c"

///|
pub fn insert_key_frame_5d6c904bacf0_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Int {
  insert_key_frame_5d6c904bacf0_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_5d6c904bacf0(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_5d6c904bacf0_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, easing_function)
extern "C" fn insert_key_frame_add3bc991b55_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_597dc4ae7339756353c4445b"

///|
pub fn insert_key_frame_add3bc991b55_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_add3bc991b55_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_add3bc991b55(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_add3bc991b55_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_4c226192889e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4ac7454ced79c0cedb9e9da"

///|
pub fn get_final_value_4c226192889e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_4c226192889e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_8c0ca8d20ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d56a880f86b818e0b534c606"

///|
pub fn get_initial_value_8c0ca8d20ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_8c0ca8d20ffd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_17c12d128e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c7d5de548b0125e22cca1e8"

///|
pub fn get_initial_velocity_17c12d128e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_17c12d128e62_ffi(this_, result_out)
}
