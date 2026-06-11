///|
#borrow(this_, result_out)
extern "C" fn get_is_pixel_snapping_enabled_e16818b3e6a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01b33964bf79eb29d8167620"

///|
pub fn get_is_pixel_snapping_enabled_e16818b3e6a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pixel_snapping_enabled_e16818b3e6a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_836e40810c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe6481fc90c312653dc1dac4"

///|
pub fn get_is_visible_836e40810c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_836e40810c56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_78681502190b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77e3d2074b8d9383f3bcfcb4"

///|
pub fn get_offset_78681502190b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_78681502190b_ffi(this_, result_out)
}

///|
pub fn get_offset_78681502190b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_78681502190b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_77412c4bcd8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d00e6ae5a38358a8c1357750"

///|
pub fn get_opacity_77412c4bcd8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_77412c4bcd8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_2aec8c3db43a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e3cc1f11cd5552421bd0444"

///|
pub fn get_orientation_2aec8c3db43a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_2aec8c3db43a_ffi(this_, result_out)
}

///|
pub fn get_orientation_2aec8c3db43a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_2aec8c3db43a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_f1a1be949ed6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db7d9f29696166ae96d3012c"

///|
pub fn get_parent_f1a1be949ed6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_f1a1be949ed6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_for_transform_a68d14f9472f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb09ec13b03d6f9366de65d9"

///|
pub fn get_parent_for_transform_a68d14f9472f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_for_transform_a68d14f9472f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_offset_adjustment_750ff93f30fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7ad59b80e23cd6f1028f7e3"

///|
pub fn get_relative_offset_adjustment_750ff93f30fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_offset_adjustment_750ff93f30fa_ffi(this_, result_out)
}

///|
pub fn get_relative_offset_adjustment_750ff93f30fa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_relative_offset_adjustment_750ff93f30fa_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_size_adjustment_84d045ee3b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23ae4787520b234fc64f01f3"

///|
pub fn get_relative_size_adjustment_84d045ee3b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_size_adjustment_84d045ee3b3f_ffi(this_, result_out)
}

///|
pub fn get_relative_size_adjustment_84d045ee3b3f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_relative_size_adjustment_84d045ee3b3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_0ba85538fd3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aefcafdeef5fe6b5a10754b8"

///|
pub fn get_rotation_angle_0ba85538fd3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_0ba85538fd3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_95b53ec1fd1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_030e17b6545fb7d1dc2021c0"

///|
pub fn get_rotation_angle_in_degrees_95b53ec1fd1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_95b53ec1fd1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_03164ec2047f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67cd27ab62afc8e1f0464ab5"

///|
pub fn get_rotation_axis_03164ec2047f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_03164ec2047f_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_03164ec2047f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_03164ec2047f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_42d4d18217d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad55c6ddfccdbe975eedf623"

///|
pub fn get_scale_42d4d18217d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_42d4d18217d7_ffi(this_, result_out)
}

///|
pub fn get_scale_42d4d18217d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_42d4d18217d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_a2e6ae926ef6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b6d043364856adc82d70832"

///|
pub fn get_size_a2e6ae926ef6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_a2e6ae926ef6_ffi(this_, result_out)
}

///|
pub fn get_size_a2e6ae926ef6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_a2e6ae926ef6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_f434b67d8073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_618cc63c84e44bbfb8bada93"

///|
pub fn get_transform_matrix_f434b67d8073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_f434b67d8073_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_f434b67d8073(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_transform_matrix_f434b67d8073_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_f28596983adf_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e6ae4f1539cca30e6d0d27b8"

///|
pub fn put_anchor_point_f28596983adf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_f28596983adf_ffi(this_, value)
}

///|
pub fn put_anchor_point_f28596983adf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_f28596983adf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_backface_visibility_d9b58de32584_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_59a7fefc95502e752ecb26b0"

///|
pub fn put_backface_visibility_d9b58de32584_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_backface_visibility_d9b58de32584_ffi(this_, value)
}

///|
pub fn put_backface_visibility_d9b58de32584(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_backface_visibility_d9b58de32584_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_border_mode_06045d03495d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_01c0d5c2e8a8b4de24c328b2"

///|
pub fn put_border_mode_06045d03495d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_border_mode_06045d03495d_ffi(this_, value)
}

///|
pub fn put_border_mode_06045d03495d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_mode_06045d03495d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_21e2742819be_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8130ad90bb2ccf62e24c03d5"

///|
pub fn put_center_point_21e2742819be_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_21e2742819be_ffi(this_, value)
}

///|
pub fn put_center_point_21e2742819be(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_21e2742819be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_clip_91b51aaa84a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e528de114bb85bf6d500bb3"

///|
pub fn put_clip_91b51aaa84a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clip_91b51aaa84a8_ffi(this_, value)
}

///|
pub fn put_clip_91b51aaa84a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_91b51aaa84a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_composite_mode_612fd18e9654_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d24f2542868fe1f0f7500762"

///|
pub fn put_composite_mode_612fd18e9654_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_composite_mode_612fd18e9654_ffi(this_, value)
}

///|
pub fn put_composite_mode_612fd18e9654(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composite_mode_612fd18e9654_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_15063bd1249d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7fd3f482f68dfe1fb23712cf"

///|
pub fn put_is_hit_test_visible_15063bd1249d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_15063bd1249d_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_15063bd1249d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_15063bd1249d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pixel_snapping_enabled_ad36277870b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_61117ab4be815dc232163096"

///|
pub fn put_is_pixel_snapping_enabled_ad36277870b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pixel_snapping_enabled_ad36277870b9_ffi(this_, value)
}

///|
pub fn put_is_pixel_snapping_enabled_ad36277870b9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pixel_snapping_enabled_ad36277870b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_04cb2271db91_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d6442508e7b15240e861695"

///|
pub fn put_is_visible_04cb2271db91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_04cb2271db91_ffi(this_, value)
}

///|
pub fn put_is_visible_04cb2271db91(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_04cb2271db91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_959e0a289375_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6684ce0fdd9f35d8396f2f23"

///|
pub fn put_offset_959e0a289375_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_959e0a289375_ffi(this_, value)
}

///|
pub fn put_offset_959e0a289375(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_959e0a289375_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_3dd816bad34b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fd2ccfa8bc48b62dad529cde"

///|
pub fn put_opacity_3dd816bad34b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_opacity_3dd816bad34b_ffi(this_, value)
}

///|
pub fn put_opacity_3dd816bad34b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_3dd816bad34b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_f55d55e31064_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fde32830a5a319f9524f698e"

///|
pub fn put_orientation_f55d55e31064_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_f55d55e31064_ffi(this_, value)
}

///|
pub fn put_orientation_f55d55e31064(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_f55d55e31064_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_parent_for_transform_2a0e08906758_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f530aa091d8018ca13192858"

///|
pub fn put_parent_for_transform_2a0e08906758_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_for_transform_2a0e08906758_ffi(this_, value)
}

///|
pub fn put_parent_for_transform_2a0e08906758(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_for_transform_2a0e08906758_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_offset_adjustment_1f9c0ae274b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_225bcd7333d37389bec24b7c"

///|
pub fn put_relative_offset_adjustment_1f9c0ae274b8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_offset_adjustment_1f9c0ae274b8_ffi(this_, value)
}

///|
pub fn put_relative_offset_adjustment_1f9c0ae274b8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_offset_adjustment_1f9c0ae274b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_size_adjustment_5c33ac2a9120_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2cbe54fc852e02f9f60c3ba5"

///|
pub fn put_relative_size_adjustment_5c33ac2a9120_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_size_adjustment_5c33ac2a9120_ffi(this_, value)
}

///|
pub fn put_relative_size_adjustment_5c33ac2a9120(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_size_adjustment_5c33ac2a9120_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_292dca47eb2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3125f8ad7840ea2e636b3185"

///|
pub fn put_rotation_angle_292dca47eb2c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_292dca47eb2c_ffi(this_, value)
}

///|
pub fn put_rotation_angle_292dca47eb2c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_292dca47eb2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_4fc1bddd1319_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d9b2f224a7e9c3736004230f"

///|
pub fn put_rotation_angle_in_degrees_4fc1bddd1319_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_4fc1bddd1319_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_4fc1bddd1319(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_4fc1bddd1319_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_581d76eec9ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dad0a6a45e02b4526b385875"

///|
pub fn put_rotation_axis_581d76eec9ac_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_581d76eec9ac_ffi(this_, value)
}

///|
pub fn put_rotation_axis_581d76eec9ac(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_581d76eec9ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_abf3ff6bd85a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_39c41b1e60c65759088109ae"

///|
pub fn put_scale_abf3ff6bd85a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_abf3ff6bd85a_ffi(this_, value)
}

///|
pub fn put_scale_abf3ff6bd85a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_abf3ff6bd85a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_e99e15d7390a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_230a623c82d6060d775382b1"

///|
pub fn put_size_e99e15d7390a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_e99e15d7390a_ffi(this_, value)
}

///|
pub fn put_size_e99e15d7390a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_e99e15d7390a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_91446bb3c836_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cf48ffd33e8a46028a615c16"

///|
pub fn put_transform_matrix_91446bb3c836_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_91446bb3c836_ffi(this_, value)
}

///|
pub fn put_transform_matrix_91446bb3c836(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_91446bb3c836_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_527dff87e140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33b0fa508be1bc7418d17b15"

///|
pub fn first_527dff87e140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_527dff87e140_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, sibling)
extern "C" fn insert_above_b7babf8e7d6b_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba560eac618a7c8a6ebb7b63"

///|
pub fn insert_above_b7babf8e7d6b_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int {
  insert_above_b7babf8e7d6b_ffi(this_, new_child, sibling)
}

///|
pub fn insert_above_b7babf8e7d6b(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_above_b7babf8e7d6b_raw(this_, new_child, sibling)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child)
extern "C" fn insert_at_bottom_01312b7f5d3e_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e4fe160dd62b59246a786ac"

///|
pub fn insert_at_bottom_01312b7f5d3e_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_01312b7f5d3e_ffi(this_, new_child)
}

///|
pub fn insert_at_bottom_01312b7f5d3e(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bottom_01312b7f5d3e_raw(this_, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child)
extern "C" fn insert_at_top_37098c2ba417_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4430cbf66d1a5716b8c3fe4b"

///|
pub fn insert_at_top_37098c2ba417_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  insert_at_top_37098c2ba417_ffi(this_, new_child)
}

///|
pub fn insert_at_top_37098c2ba417(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_top_37098c2ba417_raw(this_, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, sibling)
extern "C" fn insert_below_e5f78eb1bf1c_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d73d7b475ac403dc0192d163"

///|
pub fn insert_below_e5f78eb1bf1c_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int {
  insert_below_e5f78eb1bf1c_ffi(this_, new_child, sibling)
}

///|
pub fn insert_below_e5f78eb1bf1c(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_below_e5f78eb1bf1c_raw(this_, new_child, sibling)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child)
extern "C" fn remove_c6a967be5cb9_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df7b76b182262a1e4c130587"

///|
pub fn remove_c6a967be5cb9_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  remove_c6a967be5cb9_ffi(this_, child)
}

///|
pub fn remove_c6a967be5cb9(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_c6a967be5cb9_raw(this_, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_d09617ecb150_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0afa09aec28ff57a99a6a036"

///|
pub fn remove_all_d09617ecb150_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_d09617ecb150_ffi(this_)
}

///|
pub fn remove_all_d09617ecb150(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_d09617ecb150_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_0323cd70042f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4137ecdb59837cb2f7de4ca"

///|
pub fn get_count_0323cd70042f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_0323cd70042f_ffi(this_, result_out)
}

///|
pub fn get_count_0323cd70042f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_0323cd70042f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, new_visual)
extern "C" fn add_2bd116776d5a_ffi(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d94cb17d815d1fb9e82c4b76"

///|
pub fn add_2bd116776d5a_raw(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Int {
  add_2bd116776d5a_ffi(this_, new_visual)
}

///|
pub fn add_2bd116776d5a(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_2bd116776d5a_raw(this_, new_visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_f53f98a83682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_854eb54f114f621bbef6e3ec"

///|
pub fn first_f53f98a83682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_f53f98a83682_ffi(this_, result_out)
}

///|
#borrow(this_, visual)
extern "C" fn remove_84b0b810b281_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f08b72fb6131a0acd5da76"

///|
pub fn remove_84b0b810b281_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  remove_84b0b810b281_ffi(this_, visual)
}

///|
pub fn remove_84b0b810b281(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_84b0b810b281_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_aed037fb4c12_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6db36c2360dcf7a2519047e7"

///|
pub fn remove_all_aed037fb4c12_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_aed037fb4c12_ffi(this_)
}

///|
pub fn remove_all_aed037fb4c12(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_aed037fb4c12_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_670601550a72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4fe287c98532f3412307ff7c"

///|
pub fn get_count_670601550a72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_670601550a72_ffi(this_, result_out)
}

///|
pub fn get_count_670601550a72(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_670601550a72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_628aa0bb1ec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27653486a908530e25a37cb0"

///|
pub fn get_device_id_628aa0bb1ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_628aa0bb1ec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_type_b4ae29170c55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd621533d99e5b121d28f76f"

///|
pub fn get_event_type_b4ae29170c55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_type_b4ae29170c55_ffi(this_, result_out)
}

///|
pub fn get_event_type_b4ae29170c55(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_event_type_b4ae29170c55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_835d9650f7e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_932e6bef177160bf080ca1c6"

///|
pub fn get_handled_835d9650f7e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_835d9650f7e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_6fecf694c2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad4189a3e0e641aa6f0733aa"

///|
pub fn get_key_status_6fecf694c2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_6fecf694c2a7_ffi(this_, result_out)
}

///|
pub fn get_key_status_6fecf694c2a7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_6fecf694c2a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_bd1f0c19807b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2fb12fb2747ff7419b7bd61e"

///|
pub fn get_virtual_key_bd1f0c19807b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_bd1f0c19807b_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_bd1f0c19807b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_bd1f0c19807b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_498961a58760_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_52467c8d530c0590b1dd92e7"

///|
pub fn put_handled_498961a58760_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_498961a58760_ffi(this_, value)
}

///|
pub fn put_handled_498961a58760(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_498961a58760_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_25c59b32b832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06a8ab74314b73cad9306ea4"

///|
pub fn get_automation_provider_25c59b32b832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_25c59b32b832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_0d67bd2e7bad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6d086e57fd952822d14edcf"

///|
pub fn get_handled_0d67bd2e7bad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_0d67bd2e7bad_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_automation_provider_d86a069e6e8a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4336178e58389be5df3c665"

///|
pub fn put_automation_provider_d86a069e6e8a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_automation_provider_d86a069e6e8a_ffi(this_, value)
}

///|
pub fn put_automation_provider_d86a069e6e8a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_provider_d86a069e6e8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_308d2366a9fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8036d7df019398680ea2415a"

///|
pub fn put_handled_308d2366a9fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_308d2366a9fb_ffi(this_, value)
}

///|
pub fn put_handled_308d2366a9fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_308d2366a9fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_88eb46c2cbe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89e5af679f4ca106b853ccf0"

///|
pub fn get_handled_88eb46c2cbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_88eb46c2cbe1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_75100b83ee9d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d4025bd1cedbc7327e479bff"

///|
pub fn put_handled_75100b83ee9d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_75100b83ee9d_ffi(this_, value)
}

///|
pub fn put_handled_75100b83ee9d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_75100b83ee9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_d94df8d76d72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cf4449332369d3267ce7469"

///|
pub fn get_handled_d94df8d76d72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d94df8d76d72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_code_f811fd348895_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_51b9b035c5d496eb85c46271"

///|
pub fn get_key_code_f811fd348895_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_code_f811fd348895_ffi(this_, result_out)
}

///|
pub fn get_key_code_f811fd348895(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_code_f811fd348895_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_a2ad90542df7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53018de8f75a4f9d234e7e14"

///|
pub fn get_key_status_a2ad90542df7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_a2ad90542df7_ffi(this_, result_out)
}

///|
pub fn get_key_status_a2ad90542df7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_a2ad90542df7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_8ae53d6c32f7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aec3c2f8a66d10d358035f9a"

///|
pub fn put_handled_8ae53d6c32f7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8ae53d6c32f7_ffi(this_, value)
}

///|
pub fn put_handled_8ae53d6c32f7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_8ae53d6c32f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closest_interactive_bounds_03585a1c2213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb9411039befc48a0fea0e1c"

///|
pub fn get_closest_interactive_bounds_03585a1c2213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closest_interactive_bounds_03585a1c2213_ffi(this_, result_out)
}

///|
pub fn get_closest_interactive_bounds_03585a1c2213(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_closest_interactive_bounds_03585a1c2213_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_position_9852051c9506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bd95fad0cd2804938b12935"

///|
pub fn get_pointer_position_9852051c9506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_position_9852051c9506_ffi(this_, result_out)
}

///|
pub fn get_pointer_position_9852051c9506(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_position_9852051c9506_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_bounds_d9cb2cc6a013_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a46cd7b3cd8ea330bf5d323"

///|
pub fn get_search_bounds_d9cb2cc6a013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_search_bounds_d9cb2cc6a013_ffi(this_, result_out)
}

///|
pub fn get_search_bounds_d9cb2cc6a013(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_search_bounds_d9cb2cc6a013_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_closest_interactive_bounds_836ade730491_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d1afda4224b10e2654b0fd18"

///|
pub fn put_closest_interactive_bounds_836ade730491_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_closest_interactive_bounds_836ade730491_ffi(this_, value)
}

///|
pub fn put_closest_interactive_bounds_836ade730491(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closest_interactive_bounds_836ade730491_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_accelerator_key_activated_3bf307eca46a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0fd60e52b623c998fe5122ab"

///|
pub fn add_accelerator_key_activated_3bf307eca46a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_accelerator_key_activated_3bf307eca46a_ffi(this_, handler, result_out)
}

///|
pub fn add_accelerator_key_activated_3bf307eca46a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_accelerator_key_activated_3bf307eca46a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_accelerator_key_activated_3785731a454c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_109bbc3779e29aa47d3f36cf"

///|
pub fn remove_accelerator_key_activated_3785731a454c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_accelerator_key_activated_3785731a454c_ffi(this_, cookie)
}

///|
pub fn remove_accelerator_key_activated_3785731a454c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_accelerator_key_activated_3785731a454c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_key_event_device_id_83c7c7dadb97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fb56d345a0078143538e378"

///|
pub fn get_current_key_event_device_id_83c7c7dadb97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_key_event_device_id_83c7c7dadb97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_key_state_d2de5bca5e42_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_246d55a38af442795958e13a"

///|
pub fn get_current_key_state_d2de5bca5e42_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_current_key_state_d2de5bca5e42_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_current_key_state_d2de5bca5e42(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_key_state_d2de5bca5e42_raw(
    this_, virtual_key, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn release_pointer_capture_00ed09aee059_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50e96373b7e9397565ed5637"

///|
pub fn release_pointer_capture_00ed09aee059_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_pointer_capture_00ed09aee059_ffi(this_)
}

///|
pub fn release_pointer_capture_00ed09aee059(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_capture_00ed09aee059_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pointer_capture_029dfb44b587_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ea1a728b18250195e1a32d3"

///|
pub fn set_pointer_capture_029dfb44b587_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_pointer_capture_029dfb44b587_ffi(this_)
}

///|
pub fn set_pointer_capture_029dfb44b587(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pointer_capture_029dfb44b587_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_d0e323edb125_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3c549d83e7ce5182219f497"

///|
pub fn add_character_received_d0e323edb125_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_d0e323edb125_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_d0e323edb125(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_d0e323edb125_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closest_interactive_bounds_requested_1edd8007915d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f306349625951409f9e5b759"

///|
pub fn add_closest_interactive_bounds_requested_1edd8007915d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closest_interactive_bounds_requested_1edd8007915d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_closest_interactive_bounds_requested_1edd8007915d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closest_interactive_bounds_requested_1edd8007915d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_a75c7b1302eb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43fb9864a6f088647317c860"

///|
pub fn add_got_focus_a75c7b1302eb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_a75c7b1302eb_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_a75c7b1302eb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_a75c7b1302eb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_enabled_d04f2ff10f5b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3fe82f105181e90cec01a9e"

///|
pub fn add_input_enabled_d04f2ff10f5b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_enabled_d04f2ff10f5b_ffi(this_, handler, result_out)
}

///|
pub fn add_input_enabled_d04f2ff10f5b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_enabled_d04f2ff10f5b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_1ef38713ae36_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84e650218d4a34b68194a7b5"

///|
pub fn add_key_down_1ef38713ae36_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_1ef38713ae36_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_1ef38713ae36(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_1ef38713ae36_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_3c73581b3f8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_903816d74b6b818e680210ff"

///|
pub fn add_key_up_3c73581b3f8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_3c73581b3f8a_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_3c73581b3f8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_3c73581b3f8a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_ae72b29675a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a76b8b014f294e39362ac30"

///|
pub fn add_lost_focus_ae72b29675a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_ae72b29675a7_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_ae72b29675a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_ae72b29675a7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_02da415cb97f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd06ec6a805018bd85d5ef19"

///|
pub fn add_pointer_capture_lost_02da415cb97f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_02da415cb97f_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_02da415cb97f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_02da415cb97f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_10b0effd5287_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df9cd290c45d33d678524919"

///|
pub fn add_pointer_entered_10b0effd5287_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_10b0effd5287_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_10b0effd5287(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_10b0effd5287_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_cc5fd48170c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d596bb00ff93b36641436c7"

///|
pub fn add_pointer_exited_cc5fd48170c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_cc5fd48170c1_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_cc5fd48170c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_cc5fd48170c1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_687c28cfd0b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8f6422ae60b9df78ab802a5"

///|
pub fn add_pointer_moved_687c28cfd0b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_687c28cfd0b1_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_687c28cfd0b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_687c28cfd0b1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_2736d378c0e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47b84477fee249413155ad54"

///|
pub fn add_pointer_pressed_2736d378c0e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_2736d378c0e7_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_2736d378c0e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_2736d378c0e7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_5670ff765333_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57c9de39ec76e2efa8891a4e"

///|
pub fn add_pointer_released_5670ff765333_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_5670ff765333_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_5670ff765333(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_5670ff765333_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_13a34991e978_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_18256bd63fb5b02e2089f710"

///|
pub fn add_pointer_wheel_changed_13a34991e978_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_13a34991e978_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_13a34991e978(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_13a34991e978_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_touch_hit_testing_5fdf0b7f2f0e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ba4b05da353fcbe95d0125b9"

///|
pub fn add_touch_hit_testing_5fdf0b7f2f0e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_touch_hit_testing_5fdf0b7f2f0e_ffi(this_, handler, result_out)
}

///|
pub fn add_touch_hit_testing_5fdf0b7f2f0e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_touch_hit_testing_5fdf0b7f2f0e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_b24a1f893111_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c9575afdf8bad2fcef0745a"

///|
pub fn get_dispatcher_b24a1f893111_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_b24a1f893111_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_2af2493b4356_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53b84b71c1b68b6858bfa780"

///|
pub fn get_dispatcher_queue_2af2493b4356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_2af2493b4356_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_capture_999a448bd3ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91e029a1a43f731dac2cfb5d"

///|
pub fn get_has_capture_999a448bd3ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_capture_999a448bd3ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focus_b21fc539f5ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_485828e862a0bffedc23cb69"

///|
pub fn get_has_focus_b21fc539f5ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_b21fc539f5ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_enabled_e34b9623e168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d50a815abf2b9128bad7e065"

///|
pub fn get_is_input_enabled_e34b9623e168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_enabled_e34b9623e168_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_cursor_11e4c9f637be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be25e2dc107f2f6592498b47"

///|
pub fn get_pointer_cursor_11e4c9f637be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_cursor_11e4c9f637be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_position_ef6b658618e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51769dfaf7ff13401e70a78b"

///|
pub fn get_pointer_position_ef6b658618e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_position_ef6b658618e1_ffi(this_, result_out)
}

///|
pub fn get_pointer_position_ef6b658618e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_position_ef6b658618e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_is_input_enabled_12c39bfeb8ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9a1490c9b60711bff4930421"

///|
pub fn put_is_input_enabled_12c39bfeb8ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_enabled_12c39bfeb8ae_ffi(this_, value)
}

///|
pub fn put_is_input_enabled_12c39bfeb8ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_enabled_12c39bfeb8ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_cursor_c650fb356cb4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995437e502fa675eea90b12f"

///|
pub fn put_pointer_cursor_c650fb356cb4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_cursor_c650fb356cb4_ffi(this_, value)
}

///|
pub fn put_pointer_cursor_c650fb356cb4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_cursor_c650fb356cb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_character_received_016df80d47ec_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a3652d6ccd17f317912fb690"

///|
pub fn remove_character_received_016df80d47ec_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_character_received_016df80d47ec_ffi(this_, cookie)
}

///|
pub fn remove_character_received_016df80d47ec(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_016df80d47ec_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closest_interactive_bounds_requested_1fbc53e01434_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_3ff1b3135f5582e72bf62788"

///|
pub fn remove_closest_interactive_bounds_requested_1fbc53e01434_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_closest_interactive_bounds_requested_1fbc53e01434_ffi(this_, cookie)
}

///|
pub fn remove_closest_interactive_bounds_requested_1fbc53e01434(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closest_interactive_bounds_requested_1fbc53e01434_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_1d446e0e175c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_101aa9836f0aeae487a97e50"

///|
pub fn remove_got_focus_1d446e0e175c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_got_focus_1d446e0e175c_ffi(this_, cookie)
}

///|
pub fn remove_got_focus_1d446e0e175c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_1d446e0e175c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_input_enabled_e102daf53a4d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_aa81fae78a9ffb4ed33c67f1"

///|
pub fn remove_input_enabled_e102daf53a4d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_input_enabled_e102daf53a4d_ffi(this_, cookie)
}

///|
pub fn remove_input_enabled_e102daf53a4d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_enabled_e102daf53a4d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_ea4ec37cd482_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d6d0d1d721e4032cf95e9c4d"

///|
pub fn remove_key_down_ea4ec37cd482_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_key_down_ea4ec37cd482_ffi(this_, cookie)
}

///|
pub fn remove_key_down_ea4ec37cd482(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_ea4ec37cd482_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_ed9500f8e3c9_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8489d51b9cd50e23633a6145"

///|
pub fn remove_key_up_ed9500f8e3c9_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_key_up_ed9500f8e3c9_ffi(this_, cookie)
}

///|
pub fn remove_key_up_ed9500f8e3c9(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_ed9500f8e3c9_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_d1b272af9fcb_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_db10b7bf4ad398d867f4c754"

///|
pub fn remove_lost_focus_d1b272af9fcb_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_lost_focus_d1b272af9fcb_ffi(this_, cookie)
}

///|
pub fn remove_lost_focus_d1b272af9fcb(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_d1b272af9fcb_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_6bb82b03dccb_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a43ffb0ba531c02a2ec81979"

///|
pub fn remove_pointer_capture_lost_6bb82b03dccb_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_capture_lost_6bb82b03dccb_ffi(this_, cookie)
}

///|
pub fn remove_pointer_capture_lost_6bb82b03dccb(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_6bb82b03dccb_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_85bf36970a89_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_39207e1581f1ac723a7f0773"

///|
pub fn remove_pointer_entered_85bf36970a89_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entered_85bf36970a89_ffi(this_, cookie)
}

///|
pub fn remove_pointer_entered_85bf36970a89(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_85bf36970a89_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_7f16b8b694ae_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_60304a3366106c931e67b1ac"

///|
pub fn remove_pointer_exited_7f16b8b694ae_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exited_7f16b8b694ae_ffi(this_, cookie)
}

///|
pub fn remove_pointer_exited_7f16b8b694ae(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_7f16b8b694ae_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_9f0beae1aa0d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_59dad6f5464b1398ecf6c9dd"

///|
pub fn remove_pointer_moved_9f0beae1aa0d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moved_9f0beae1aa0d_ffi(this_, cookie)
}

///|
pub fn remove_pointer_moved_9f0beae1aa0d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_9f0beae1aa0d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_3c8fd567471c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8d9f76a9598ebb5ad71ae1b1"

///|
pub fn remove_pointer_pressed_3c8fd567471c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressed_3c8fd567471c_ffi(this_, cookie)
}

///|
pub fn remove_pointer_pressed_3c8fd567471c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_3c8fd567471c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_48d10c5b5c20_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0ebbfdf1cec77a85a96b4c92"

///|
pub fn remove_pointer_released_48d10c5b5c20_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_released_48d10c5b5c20_ffi(this_, cookie)
}

///|
pub fn remove_pointer_released_48d10c5b5c20(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_48d10c5b5c20_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_b3a0d840d268_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2552b82d8662db6d102e7367"

///|
pub fn remove_pointer_wheel_changed_b3a0d840d268_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_wheel_changed_b3a0d840d268_ffi(this_, cookie)
}

///|
pub fn remove_pointer_wheel_changed_b3a0d840d268(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_b3a0d840d268_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_touch_hit_testing_83952c5b7eef_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_4acfb15294cdf9a83e66da0f"

///|
pub fn remove_touch_hit_testing_83952c5b7eef_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_touch_hit_testing_83952c5b7eef_ffi(this_, cookie)
}

///|
pub fn remove_touch_hit_testing_83952c5b7eef(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_touch_hit_testing_83952c5b7eef_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_cursor_581a78e167f8_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1426de775993d4073eb6e86"

///|
pub fn create_cursor_581a78e167f8_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_cursor_581a78e167f8_ffi(this_, type_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6a2716c541a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0eef092b0ce50d0bf7e5fa2d"

///|
pub fn get_id_6a2716c541a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_6a2716c541a0_ffi(this_, result_out)
}

///|
pub fn get_id_6a2716c541a0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_6a2716c541a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_5565b12ede3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b33c63b7a656530363d6174b"

///|
pub fn get_type_5565b12ede3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_5565b12ede3a_ffi(this_, result_out)
}

///|
pub fn get_type_5565b12ede3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_5565b12ede3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn process_events_7a7f053564fc_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_377cd8eecb2e6f12d6f9f0a6"

///|
pub fn process_events_7a7f053564fc_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  process_events_7a7f053564fc_ffi(this_, options)
}

///|
pub fn process_events_7a7f053564fc(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_events_7a7f053564fc_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, agile_callback, result_out)
extern "C" fn run_async_bf3b4a0ee861_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96c73c968e326fe07fb3e4a5"

///|
pub fn run_async_bf3b4a0ee861_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_async_bf3b4a0ee861_ffi(this_, priority, agile_callback, result_out)
}

///|
#borrow(this_, agile_callback, result_out)
extern "C" fn run_idle_async_a1651a6a2b85_ffi(
  this_ : @win32_core.RawAddress,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_254d4e5787363a37940d1e2c"

///|
pub fn run_idle_async_a1651a6a2b85_raw(
  this_ : @win32_core.RawAddress,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_idle_async_a1651a6a2b85_ffi(this_, agile_callback, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn should_yield_ca860d2a4b2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c52cab2bd2dac53414054f9"

///|
pub fn should_yield_ca860d2a4b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_yield_ca860d2a4b2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn should_yield_3ffc6979a7af_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_48f798f8f401757ecf6082da"

///|
pub fn should_yield_3ffc6979a7af_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  result_out : Bytes,
) -> Int {
  should_yield_3ffc6979a7af_ffi(this_, priority, result_out)
}

///|
#borrow(this_)
extern "C" fn stop_process_events_595780d4e185_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe39719a2d2a5ec76a49a2e7"

///|
pub fn stop_process_events_595780d4e185_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_process_events_595780d4e185_ffi(this_)
}

///|
pub fn stop_process_events_595780d4e185(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_process_events_595780d4e185_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, agile_callback, result_out)
extern "C" fn try_run_async_fefc95753ab4_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9deee3380c19d7b673baa93"

///|
pub fn try_run_async_fefc95753ab4_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_run_async_fefc95753ab4_ffi(this_, priority, agile_callback, result_out)
}

///|
#borrow(this_, agile_callback, result_out)
extern "C" fn try_run_idle_async_e57b2bb6d301_ffi(
  this_ : @win32_core.RawAddress,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f623e428c3e52adcb0016dd"

///|
pub fn try_run_idle_async_e57b2bb6d301_raw(
  this_ : @win32_core.RawAddress,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_run_idle_async_e57b2bb6d301_ffi(this_, agile_callback, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_accelerator_key_activated_99757c3fd365_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff27cf1a4605f4237f572c42"

///|
pub fn add_accelerator_key_activated_99757c3fd365_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_accelerator_key_activated_99757c3fd365_ffi(this_, handler, result_out)
}

///|
pub fn add_accelerator_key_activated_99757c3fd365(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_accelerator_key_activated_99757c3fd365_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_priority_d2cf39750518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59c9c9f4ae46c7ca53b3d1cc"

///|
pub fn get_current_priority_d2cf39750518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_priority_d2cf39750518_ffi(this_, result_out)
}

///|
pub fn get_current_priority_d2cf39750518(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_priority_d2cf39750518_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_thread_access_dba8c72934c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9907587eaa7d869411ad388a"

///|
pub fn get_has_thread_access_dba8c72934c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thread_access_dba8c72934c1_ffi(this_, result_out)
}
