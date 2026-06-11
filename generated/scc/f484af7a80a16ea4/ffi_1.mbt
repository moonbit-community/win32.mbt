///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_15032a229fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84a4a5034f948680c28e41bf"

///|
pub fn get_extended_error_15032a229fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_15032a229fbc_ffi(this_, result_out)
}

///|
pub fn get_extended_error_15032a229fbc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_15032a229fbc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_load_status_335793ad22db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_360971a881efca7ff7132868"

///|
pub fn get_load_status_335793ad22db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_load_status_335793ad22db_ffi(this_, result_out)
}

///|
pub fn get_load_status_335793ad22db(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_load_status_335793ad22db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_8f8b929a74af_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aff33dd3320b42f830f2350"

///|
pub fn create_8f8b929a74af_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8f8b929a74af_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_aed03fd19bf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_858dbd1406c01b51718d6bed"

///|
pub fn get_name_aed03fd19bf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_aed03fd19bf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_3c3229aec51a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6af4ee76637ead993f2b59d7"

///|
pub fn get_center_3c3229aec51a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_3c3229aec51a_ffi(this_, result_out)
}

///|
pub fn get_center_3c3229aec51a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_3c3229aec51a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_e33d48e0af23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2128e8eaf8f93c28c7653b56"

///|
pub fn get_radius_e33d48e0af23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_e33d48e0af23_ffi(this_, result_out)
}

///|
pub fn get_radius_e33d48e0af23(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_radius_e33d48e0af23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_center_a7fddb6f4561_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2fa73d14393e85678b6c05f7"

///|
pub fn put_center_a7fddb6f4561_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_a7fddb6f4561_ffi(this_, value)
}

///|
pub fn put_center_a7fddb6f4561(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_a7fddb6f4561_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_radius_995e7ee10773_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_92ca4beda75e46250d266240"

///|
pub fn put_radius_995e7ee10773_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_radius_995e7ee10773_ffi(this_, value)
}

///|
pub fn put_radius_995e7ee10773(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_995e7ee10773_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_f3a2df12c9b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a8a1349fdbfdbb183c3e45b"

///|
pub fn get_geometry_f3a2df12c9b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_f3a2df12c9b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_box_e2bd39c31a41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e2e4288e3506ec3be781af0"

///|
pub fn get_view_box_e2bd39c31a41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_box_e2bd39c31a41_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_geometry_9c46bfffab64_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_696703e353c6ca90001b2360"

///|
pub fn put_geometry_9c46bfffab64_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_geometry_9c46bfffab64_ffi(this_, value)
}

///|
pub fn put_geometry_9c46bfffab64(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_geometry_9c46bfffab64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_box_44a696908c78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_481a4146542446490ee0d140"

///|
pub fn put_view_box_44a696908c78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_view_box_44a696908c78_ffi(this_, value)
}

///|
pub fn put_view_box_44a696908c78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_box_44a696908c78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_end_100d428fdf86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57aecb2c4dc9072ff8ab7a71"

///|
pub fn get_trim_end_100d428fdf86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_end_100d428fdf86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_offset_96b478a1b9e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83675cbfe41ba9955d3ddbb0"

///|
pub fn get_trim_offset_96b478a1b9e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_offset_96b478a1b9e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_start_041c89120812_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1fdd43f9253b80d4edf9946"

///|
pub fn get_trim_start_041c89120812_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_start_041c89120812_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_trim_end_f7b006139e99_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b3c4d57419747ce35974ce36"

///|
pub fn put_trim_end_f7b006139e99_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_end_f7b006139e99_ffi(this_, value)
}

///|
pub fn put_trim_end_f7b006139e99(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_end_f7b006139e99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_offset_5291be8bef4d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8f7c726b35496bdc13ea3b82"

///|
pub fn put_trim_offset_5291be8bef4d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_offset_5291be8bef4d_ffi(this_, value)
}

///|
pub fn put_trim_offset_5291be8bef4d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_offset_5291be8bef4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_start_095a3b410fae_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f7ac3230b109775ea7b2b5cd"

///|
pub fn put_trim_start_095a3b410fae_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_start_095a3b410fae_ffi(this_, value)
}

///|
pub fn put_trim_start_095a3b410fae(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_start_095a3b410fae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_54a9c5e48774_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41c3b21da900124e91a590c7"

///|
pub fn get_anchor_point_54a9c5e48774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_54a9c5e48774_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_54a9c5e48774(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_54a9c5e48774_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_ec1740f5e7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2571a5f54e3fb327f39bd75e"

///|
pub fn get_center_point_ec1740f5e7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_ec1740f5e7b1_ffi(this_, result_out)
}

///|
pub fn get_center_point_ec1740f5e7b1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_ec1740f5e7b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_stops_8e00b237e344_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b5d363dc462523782f657a2"

///|
pub fn get_color_stops_8e00b237e344_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_stops_8e00b237e344_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extend_mode_76c5c4e96f97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c86d50b56427951d5280c72"

///|
pub fn get_extend_mode_76c5c4e96f97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extend_mode_76c5c4e96f97_ffi(this_, result_out)
}

///|
pub fn get_extend_mode_76c5c4e96f97(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extend_mode_76c5c4e96f97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_space_952d2b0c322d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_374d04f454e6e5b174877c1c"

///|
pub fn get_interpolation_space_952d2b0c322d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_space_952d2b0c322d_ffi(this_, result_out)
}

///|
pub fn get_interpolation_space_952d2b0c322d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_space_952d2b0c322d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_732a32c07e08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96f0caf6bb06dfd060e24fce"

///|
pub fn get_mapping_mode_732a32c07e08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_732a32c07e08_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_732a32c07e08(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_732a32c07e08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_c5572b718517_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0a2b82835cc869fe5ecb5c7"

///|
pub fn get_offset_c5572b718517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_c5572b718517_ffi(this_, result_out)
}

///|
pub fn get_offset_c5572b718517(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_c5572b718517_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_d0c2706a3a51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e5dab73175e08f716585c94"

///|
pub fn get_rotation_angle_d0c2706a3a51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_d0c2706a3a51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_e0ef53d669b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf8e59ee6d2d4ac7ac6fedcc"

///|
pub fn get_rotation_angle_in_degrees_e0ef53d669b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_e0ef53d669b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_a11d56c3d300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56ee3fb39e5abe5781446557"

///|
pub fn get_scale_a11d56c3d300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_a11d56c3d300_ffi(this_, result_out)
}

///|
pub fn get_scale_a11d56c3d300(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_a11d56c3d300_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_92acd2dae501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7158d2b68976816a7ae198f"

///|
pub fn get_transform_matrix_92acd2dae501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_92acd2dae501_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_92acd2dae501(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_92acd2dae501_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_16f325f2e8f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b5bec172352242be083ef2cc"

///|
pub fn put_anchor_point_16f325f2e8f6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_16f325f2e8f6_ffi(this_, value)
}

///|
pub fn put_anchor_point_16f325f2e8f6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_16f325f2e8f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_27a6a40e8136_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6f77345a6cb0d2e14587be50"

///|
pub fn put_center_point_27a6a40e8136_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_27a6a40e8136_ffi(this_, value)
}

///|
pub fn put_center_point_27a6a40e8136(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_27a6a40e8136_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extend_mode_325299a9c605_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3daee215590a6181b529e133"

///|
pub fn put_extend_mode_325299a9c605_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_extend_mode_325299a9c605_ffi(this_, value)
}

///|
pub fn put_extend_mode_325299a9c605(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extend_mode_325299a9c605_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interpolation_space_09bac969d444_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e53fbf43639ce90595f95e13"

///|
pub fn put_interpolation_space_09bac969d444_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_space_09bac969d444_ffi(this_, value)
}

///|
pub fn put_interpolation_space_09bac969d444(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_space_09bac969d444_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mapping_mode_2244175b040d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ed2b4a385eb7fa2ad0ed77d6"

///|
pub fn put_mapping_mode_2244175b040d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_2244175b040d_ffi(this_, value)
}

///|
pub fn put_mapping_mode_2244175b040d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_2244175b040d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_c346a71497b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_623ea26fc3c05da0333c1460"

///|
pub fn put_offset_c346a71497b1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_c346a71497b1_ffi(this_, value)
}

///|
pub fn put_offset_c346a71497b1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_c346a71497b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_6000d869aaaa_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0154f8f5fffa807e1f5911e1"

///|
pub fn put_rotation_angle_6000d869aaaa_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_6000d869aaaa_ffi(this_, value)
}

///|
pub fn put_rotation_angle_6000d869aaaa(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_6000d869aaaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_703a1053aeb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_28e2e18f04d2ff23565713e8"

///|
pub fn put_rotation_angle_in_degrees_703a1053aeb8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_703a1053aeb8_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_703a1053aeb8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_703a1053aeb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_4784186d1635_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a6a0248d19d91d200b311578"

///|
pub fn put_scale_4784186d1635_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_4784186d1635_ffi(this_, value)
}

///|
pub fn put_scale_4784186d1635(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_4784186d1635_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_9cd058113431_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9b1754e30ca2f31a1173aafb"

///|
pub fn put_transform_matrix_9cd058113431_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_9cd058113431_ffi(this_, value)
}

///|
pub fn put_transform_matrix_9cd058113431(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_9cd058113431_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capture_visual, size, result_out)
extern "C" fn capture_async_eb6d2ef443a9_ffi(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e16ba24a0a9e6ea63cd6db21"

///|
pub fn capture_async_eb6d2ef443a9_raw(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_eb6d2ef443a9_ffi(
    this_, capture_visual, size, pixel_format, alpha_mode, sdr_boost, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_drawing_surface_586d7db7cd1c_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ce65aeddf1750f63928cba5"

///|
pub fn create_drawing_surface_586d7db7cd1c_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface_586d7db7cd1c_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_drawing_surface2_1cb22c1637d3_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_364afd2a1d43fcad17a38e5e"

///|
pub fn create_drawing_surface2_1cb22c1637d3_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface2_1cb22c1637d3_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_mipmap_surface_4e0962465f97_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9e56e92f5c4c55d4784a019"

///|
pub fn create_mipmap_surface_4e0962465f97_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mipmap_surface_4e0962465f97_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_virtual_drawing_surface_6c725f83a1f7_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2ef6ba89281a984772e7822"

///|
pub fn create_virtual_drawing_surface_6c725f83a1f7_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_virtual_drawing_surface_6c725f83a1f7_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn trim_8039a21c3f56_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf64842b2085227df23b4888"

///|
pub fn trim_8039a21c3f56_raw(this_ : @win32_core.RawAddress) -> Int {
  trim_8039a21c3f56_ffi(this_)
}

///|
pub fn trim_8039a21c3f56(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_8039a21c3f56_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendering_device_replaced_bc5bf092be88_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27cb954f036c1d964d740659"

///|
pub fn add_rendering_device_replaced_bc5bf092be88_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_device_replaced_bc5bf092be88_ffi(this_, handler, result_out)
}

///|
pub fn add_rendering_device_replaced_bc5bf092be88(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendering_device_replaced_bc5bf092be88_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_rendering_device_replaced_3fbffd6d2db8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a03f2567425b8b480a980565"

///|
pub fn remove_rendering_device_replaced_3fbffd6d2db8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_device_replaced_3fbffd6d2db8_ffi(this_, token)
}

///|
pub fn remove_rendering_device_replaced_3fbffd6d2db8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendering_device_replaced_3fbffd6d2db8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusions_from_targets_ea5eb3e4078c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_837293b442fc8c317e85735e"

///|
pub fn get_exclusions_from_targets_ea5eb3e4078c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusions_from_targets_ea5eb3e4078c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_c7a7aba2b870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_979ff1e9af745deda39c73e6"

///|
pub fn get_is_enabled_c7a7aba2b870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_c7a7aba2b870_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_targets_63eebfa2f81e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2fcafd5ad75278ddeafcb3f"

///|
pub fn get_targets_63eebfa2f81e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_targets_63eebfa2f81e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_c8596b8162a2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cad80b557e893b6ad87d9265"

///|
pub fn put_is_enabled_c8596b8162a2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_c8596b8162a2_ffi(this_, value)
}

///|
pub fn put_is_enabled_c8596b8162a2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_c8596b8162a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_46290db9b287_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f727ec6d1aeb9dd6988d9c3e"

///|
pub fn get_end_46290db9b287_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_46290db9b287_ffi(this_, result_out)
}

///|
pub fn get_end_46290db9b287(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_46290db9b287_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_c5342d146f1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fefc0f6775ac16a7b66010f"

///|
pub fn get_start_c5342d146f1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_c5342d146f1f_ffi(this_, result_out)
}

///|
pub fn get_start_c5342d146f1f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_c5342d146f1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_98ee32b59554_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c32e19082701ae1f2f4d1160"

///|
pub fn put_end_98ee32b59554_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_98ee32b59554_ffi(this_, value)
}

///|
pub fn put_end_98ee32b59554(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_98ee32b59554_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_acf3f4498f9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_de70e3896705052691dc9413"

///|
pub fn put_start_acf3f4498f9c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_acf3f4498f9c_ffi(this_, value)
}

///|
pub fn put_start_acf3f4498f9c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_acf3f4498f9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_d801a7addfe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bf70cbd5c23b116c4726688"

///|
pub fn get_end_point_d801a7addfe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_d801a7addfe4_ffi(this_, result_out)
}

///|
pub fn get_end_point_d801a7addfe4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_d801a7addfe4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_0b178114fe25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55989913864b46abc0eb4728"

///|
pub fn get_start_point_0b178114fe25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_0b178114fe25_ffi(this_, result_out)
}

///|
pub fn get_start_point_0b178114fe25(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_0b178114fe25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_ab6266e545da_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_eeaf528ae43df57087736675"

///|
pub fn put_end_point_ab6266e545da_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_ab6266e545da_ffi(this_, value)
}

///|
pub fn put_end_point_ab6266e545da(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_ab6266e545da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_fe2d9b09d5a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6b8d81686efb2aa39d1b97f9"

///|
pub fn put_start_point_fe2d9b09d5a6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_fe2d9b09d5a6_ffi(this_, value)
}

///|
pub fn put_start_point_fe2d9b09d5a6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_fe2d9b09d5a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_46e426d322e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7e89b3bc4c4ace3a13eae7c"

///|
pub fn get_mask_46e426d322e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_46e426d322e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_75e438ad1d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be57ec0d0b06d8e5ad807157"

///|
pub fn get_source_75e438ad1d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_75e438ad1d14_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_mask_77345dfca9bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f776b6ae5f9d17359cabb619"

///|
pub fn put_mask_77345dfca9bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_77345dfca9bc_ffi(this_, value)
}

///|
pub fn put_mask_77345dfca9bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_77345dfca9bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_f78c9e51cc17_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_912a23964b9353c2fa73354c"

///|
pub fn put_source_f78c9e51cc17_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_f78c9e51cc17_ffi(this_, value)
}

///|
pub fn put_source_f78c9e51cc17(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_f78c9e51cc17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_surface_for_level_ea2375d74e34_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ab6de1439de5e9411a5ea28"

///|
pub fn get_drawing_surface_for_level_ea2375d74e34_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_surface_for_level_ea2375d74e34_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_a4f7935c5ef4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a187971e4c3591264deb4d63"

///|
pub fn get_alpha_mode_a4f7935c5ef4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_a4f7935c5ef4_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_a4f7935c5ef4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_a4f7935c5ef4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_count_31f746f31dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9dfc4f51d49dab3924e06408"

///|
pub fn get_level_count_31f746f31dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_level_count_31f746f31dc0_ffi(this_, result_out)
}

///|
pub fn get_level_count_31f746f31dc0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_level_count_31f746f31dc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_9ffb1d47436c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa8f5797c2fd9f8aac411342"

///|
pub fn get_pixel_format_9ffb1d47436c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_9ffb1d47436c_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_9ffb1d47436c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_9ffb1d47436c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_int32_2c80c9193a6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a5a45e348d740303678bf38"

///|
pub fn get_size_int32_2c80c9193a6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_2c80c9193a6b_ffi(this_, result_out)
}

///|
pub fn get_size_int32_2c80c9193a6b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_int32_2c80c9193a6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn set_inset_scales_1f84ad8f28e3_ffi(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int = "moonbit_win32_8c7f4c2eb612fdd05534fd64"

///|
pub fn set_inset_scales_1f84ad8f28e3_raw(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  set_inset_scales_1f84ad8f28e3_ffi(this_, scale)
}

///|
pub fn set_inset_scales_1f84ad8f28e3(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inset_scales_1f84ad8f28e3_raw(this_, scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_inset_scales_d0d5370e30c3_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int = "moonbit_win32_b1b969c78272f3d6511f2297"

///|
pub fn set_inset_scales_d0d5370e30c3_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_inset_scales_d0d5370e30c3_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_inset_scales_d0d5370e30c3(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inset_scales_d0d5370e30c3_raw(
    this_, left, top, right, bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_insets_1df3891e29d9_ffi(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int = "moonbit_win32_d5f3acfb1988e43eb56251fb"

///|
pub fn set_insets_1df3891e29d9_raw(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  set_insets_1df3891e29d9_ffi(this_, inset)
}

///|
pub fn set_insets_1df3891e29d9(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_insets_1df3891e29d9_raw(this_, inset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_insets_b58e0ba4fa0c_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int = "moonbit_win32_ce07d05daa356d04d259834a"

///|
pub fn set_insets_b58e0ba4fa0c_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_insets_b58e0ba4fa0c_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_insets_b58e0ba4fa0c(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_insets_b58e0ba4fa0c_raw(this_, left, top, right, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_124355e1e595_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da89eba9dff5c974028d508e"

///|
pub fn get_bottom_inset_124355e1e595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_124355e1e595_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_scale_5872aa789ac3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43c00501073437715aea94a2"

///|
pub fn get_bottom_inset_scale_5872aa789ac3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_scale_5872aa789ac3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_center_hollow_b34c523fcb3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_352aa5aa62deaf06aad76543"

///|
pub fn get_is_center_hollow_b34c523fcb3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_center_hollow_b34c523fcb3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_ee38e92c4a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1542143b7148445679185fb"

///|
pub fn get_left_inset_ee38e92c4a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_ee38e92c4a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_scale_070c788b0f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_294f77ffaa31115c24cb267a"

///|
pub fn get_left_inset_scale_070c788b0f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_scale_070c788b0f06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_389e788e1388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a9c8d30dc231eeb42f43144"

///|
pub fn get_right_inset_389e788e1388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_389e788e1388_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_scale_a9bed8e76f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f177e841208388fd00e908b"

///|
pub fn get_right_inset_scale_a9bed8e76f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_scale_a9bed8e76f47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_2b24101ce2fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51f189cde4850f65b4bbf5f6"

///|
pub fn get_source_2b24101ce2fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_2b24101ce2fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_9ecef15b2bd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_493ff9aeb049799d43aaaf35"

///|
pub fn get_top_inset_9ecef15b2bd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_9ecef15b2bd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_scale_ad42ab2f39f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a045df020b173c81f82e7a8f"

///|
pub fn get_top_inset_scale_ad42ab2f39f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_scale_ad42ab2f39f3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_6040ef4be42e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2deac1801f23b6698bced576"

///|
pub fn put_bottom_inset_6040ef4be42e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_6040ef4be42e_ffi(this_, value)
}

///|
pub fn put_bottom_inset_6040ef4be42e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_6040ef4be42e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_scale_bd1d527706d4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d2fb6c107ba9c800fd7e81ab"

///|
pub fn put_bottom_inset_scale_bd1d527706d4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_scale_bd1d527706d4_ffi(this_, value)
}

///|
pub fn put_bottom_inset_scale_bd1d527706d4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_scale_bd1d527706d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_center_hollow_27a7703985ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0e12d698f5646fe4a0a877ca"

///|
pub fn put_is_center_hollow_27a7703985ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_center_hollow_27a7703985ae_ffi(this_, value)
}

///|
pub fn put_is_center_hollow_27a7703985ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_center_hollow_27a7703985ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_ca9e8aee104f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0d719fcde82c91065bfbc50b"

///|
pub fn put_left_inset_ca9e8aee104f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_ca9e8aee104f_ffi(this_, value)
}

///|
pub fn put_left_inset_ca9e8aee104f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_ca9e8aee104f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_scale_43c99d078b45_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f218df9b1dfff6105c7d8b11"

///|
pub fn put_left_inset_scale_43c99d078b45_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_scale_43c99d078b45_ffi(this_, value)
}

///|
pub fn put_left_inset_scale_43c99d078b45(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_scale_43c99d078b45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_b3c541184334_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_479314ef572936353991b8d8"

///|
pub fn put_right_inset_b3c541184334_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_b3c541184334_ffi(this_, value)
}

///|
pub fn put_right_inset_b3c541184334(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_b3c541184334_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_scale_b73e21f34e63_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9dd915d3959d5607554cac90"

///|
pub fn put_right_inset_scale_b73e21f34e63_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_scale_b73e21f34e63_ffi(this_, value)
}

///|
pub fn put_right_inset_scale_b73e21f34e63(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_scale_b73e21f34e63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_95e7660f8650_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca893a58a0c1dab6679c0a8"

///|
pub fn put_source_95e7660f8650_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_95e7660f8650_ffi(this_, value)
}

///|
pub fn put_source_95e7660f8650(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_95e7660f8650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_b5c22fb170f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7e171a7fab92b1cdb668d9b4"

///|
pub fn put_top_inset_b5c22fb170f0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_b5c22fb170f0_ffi(this_, value)
}

///|
pub fn put_top_inset_b5c22fb170f0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_b5c22fb170f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_scale_d43a1398f154_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3c0c2185158776a055132fd9"

///|
pub fn put_top_inset_scale_d43a1398f154_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_scale_d43a1398f154_ffi(this_, value)
}

///|
pub fn put_top_inset_scale_d43a1398f154(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_scale_d43a1398f154_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_bb97e4b9046c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5c3fba00154f74e52123ca7"

///|
pub fn complete_bb97e4b9046c_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_bb97e4b9046c_ffi(this_)
}

///|
pub fn complete_bb97e4b9046c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_bb97e4b9046c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_3f412bb5352e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3c22fd380967238961d642ae"

///|
pub fn close_3f412bb5352e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_3f412bb5352e_ffi(this_)
}

///|
pub fn close_3f412bb5352e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3f412bb5352e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, property_info)
extern "C" fn populate_property_info_02aff2d2a528_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_323d62ebfa76077cc404499d"

///|
pub fn populate_property_info_02aff2d2a528_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_02aff2d2a528_ffi(this_, property_name, property_info)
}

///|
pub fn populate_property_info_02aff2d2a528(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_property_info_02aff2d2a528_raw(
    this_, property_name, property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, animation)
extern "C" fn start_animation_12badaecfcff_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_202826dd14722ef4329da77c"

///|
pub fn start_animation_12badaecfcff_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_12badaecfcff_ffi(this_, property_name, animation)
}

///|
pub fn start_animation_12badaecfcff(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_12badaecfcff_raw(
    this_, property_name, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, animation, animation_controller)
extern "C" fn start_animation_a4ad48fdd30e_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14f26ddfe133af86eba468ba"

///|
pub fn start_animation_a4ad48fdd30e_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int {
  start_animation_a4ad48fdd30e_ffi(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn start_animation_a4ad48fdd30e(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_a4ad48fdd30e_raw(
    this_, property_name, animation, animation_controller,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn start_animation_group_61e5c1d880e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00286bc08ba35aeedad1d95a"

///|
pub fn start_animation_group_61e5c1d880e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  start_animation_group_61e5c1d880e7_ffi(this_, value)
}

///|
pub fn start_animation_group_61e5c1d880e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_group_61e5c1d880e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn stop_animation_e56e6d4d641c_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3af9a3438417943444bb9197"

///|
pub fn stop_animation_e56e6d4d641c_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  stop_animation_e56e6d4d641c_ffi(this_, property_name)
}

///|
pub fn stop_animation_e56e6d4d641c(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_e56e6d4d641c_raw(this_, property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn stop_animation_group_8d125779cb3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_232026e676e271588893d114"

///|
pub fn stop_animation_group_8d125779cb3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  stop_animation_group_8d125779cb3b_ffi(this_, value)
}

///|
pub fn stop_animation_group_8d125779cb3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_group_8d125779cb3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, result_out)
extern "C" fn try_get_animation_controller_8b5fff372d63_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f58043d7cdc8f3500b80877"

///|
pub fn try_get_animation_controller_8b5fff372d63_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_animation_controller_8b5fff372d63_ffi(
    this_, property_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_20b78c5b943f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e66c3a0bd04a62d07b88676"

///|
pub fn get_comment_20b78c5b943f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_20b78c5b943f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_dd8dc56d2995_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ca549ae4412f45fe6379e2e"

///|
pub fn get_compositor_dd8dc56d2995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_dd8dc56d2995_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_5d2670f4b29b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8192fb725792e7fa54401f6"

///|
pub fn get_dispatcher_queue_5d2670f4b29b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_5d2670f4b29b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_implicit_animations_49a437773de5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c43fea53ddb702b1ab3f7a04"

///|
pub fn get_implicit_animations_49a437773de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_implicit_animations_49a437773de5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_7fd8e74b5832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d0e96c9c1b1d66c9c98ab2"

///|
pub fn get_properties_7fd8e74b5832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_7fd8e74b5832_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_comment_b08112f36352_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72173dbfa2019d18d487b4b1"

///|
pub fn put_comment_b08112f36352_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_b08112f36352_ffi(this_, value)
}

///|
pub fn put_comment_b08112f36352(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comment_b08112f36352_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_implicit_animations_ae70e42a6dab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0515eae1fb34997d0dcd441"

///|
pub fn put_implicit_animations_ae70e42a6dab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_implicit_animations_ae70e42a6dab_ffi(this_, value)
}

///|
pub fn put_implicit_animations_ae70e42a6dab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_implicit_animations_ae70e42a6dab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, animation)
extern "C" fn start_animation_group_with_i_animation_object_8a078d37677d_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_859cbd5914d0aa535a8ac745"

///|
pub fn start_animation_group_with_i_animation_object_8a078d37677d_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_group_with_i_animation_object_8a078d37677d_ffi(
    this_, target, animation,
  )
}

///|
#borrow(this_, target, property_name, animation)
extern "C" fn start_animation_with_i_animation_object_e9524567553d_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5766d085396f8d690bbb3e34"

///|
pub fn start_animation_with_i_animation_object_e9524567553d_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_with_i_animation_object_e9524567553d_ffi(
    this_, target, property_name, animation,
  )
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_82964ce9215a_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39952b976be7038ee73db0b0"

///|
pub fn create_82964ce9215a_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_82964ce9215a_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_9e4335fc8897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50d0296c260713cd3be60c4d"

///|
pub fn get_path_9e4335fc8897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_9e4335fc8897_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_2cce9f30c659_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604ce1930aaad162b0ace11d"

///|
pub fn put_path_2cce9f30c659_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_2cce9f30c659_ffi(this_, value)
}

///|
pub fn put_path_2cce9f30c659(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_2cce9f30c659_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_blur_radius_multiplier_e0c23925c311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_941b2ffd65511de648b642cc"

///|
pub fn get_blur_radius_multiplier_e0c23925c311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blur_radius_multiplier_e0c23925c311_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_casters_ee43c8f7b849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7c15b3c911366d890a1f0ae"

///|
pub fn get_casters_ee43c8f7b849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casters_ee43c8f7b849_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_source_5d07becd848d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f08f9af1871da2058c1b37"

///|
pub fn get_light_source_5d07becd848d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_source_5d07becd848d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_blur_radius_8775676add96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9986ab0a70f8ba09ee73c75e"

///|
pub fn get_max_blur_radius_8775676add96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_blur_radius_8775676add96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_opacity_d9268d25f34f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b24571835d7f07d1e396f8ac"

///|
pub fn get_max_opacity_d9268d25f34f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_opacity_d9268d25f34f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_blur_radius_db77ded0e60d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09c0104bba1e0b1908918177"

///|
pub fn get_min_blur_radius_db77ded0e60d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_blur_radius_db77ded0e60d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_opacity_22116f6b190e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fee6c535f218f2643096791c"

///|
pub fn get_min_opacity_22116f6b190e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_opacity_22116f6b190e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_falloff_c9c360d0dbe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73c729ebfa324f042e207520"

///|
pub fn get_opacity_falloff_c9c360d0dbe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_falloff_c9c360d0dbe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_adfbfe2d7a63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_012d208bc70970a8fcea8172"

///|
pub fn get_receivers_adfbfe2d7a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_adfbfe2d7a63_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_blur_radius_multiplier_cab008082e56_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c22dba85879d31aa98dbf41b"

///|
pub fn put_blur_radius_multiplier_cab008082e56_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_blur_radius_multiplier_cab008082e56_ffi(this_, value)
}

///|
pub fn put_blur_radius_multiplier_cab008082e56(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blur_radius_multiplier_cab008082e56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_light_source_714834aead56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a44ad1a447ab8fa060f5966"

///|
pub fn put_light_source_714834aead56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_light_source_714834aead56_ffi(this_, value)
}

///|
pub fn put_light_source_714834aead56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_source_714834aead56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_blur_radius_bb2dc55224c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_69fd0c8555bf046739a5b260"

///|
pub fn put_max_blur_radius_bb2dc55224c5_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_blur_radius_bb2dc55224c5_ffi(this_, value)
}

///|
pub fn put_max_blur_radius_bb2dc55224c5(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_blur_radius_bb2dc55224c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_opacity_74b81d448792_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5112cf44b157b9246be429f4"

///|
pub fn put_max_opacity_74b81d448792_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_opacity_74b81d448792_ffi(this_, value)
}

///|
pub fn put_max_opacity_74b81d448792(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_opacity_74b81d448792_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_blur_radius_231016c46e71_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_23bf590241d77648624bdaae"

///|
pub fn put_min_blur_radius_231016c46e71_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_blur_radius_231016c46e71_ffi(this_, value)
}

///|
pub fn put_min_blur_radius_231016c46e71(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_blur_radius_231016c46e71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_opacity_b2f959467683_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4a403031f74b88000a564fb2"

///|
pub fn put_min_opacity_b2f959467683_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_opacity_b2f959467683_ffi(this_, value)
}

///|
pub fn put_min_opacity_b2f959467683(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_opacity_b2f959467683_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
