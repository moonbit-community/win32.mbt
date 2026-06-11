///|
#borrow(this_, items)
extern "C" fn replace_all_a1bcc292ba5b_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_312f92eaf278a807100d0805"

///|
pub fn replace_all_a1bcc292ba5b_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_a1bcc292ba5b_ffi(this_, items_length, items)
}

///|
pub fn replace_all_a1bcc292ba5b(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_a1bcc292ba5b_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_dda2bb5015cf_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b81b470ed07e730701b106ec"

///|
pub fn set_at_dda2bb5015cf_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_dda2bb5015cf_ffi(this_, index, value)
}

///|
pub fn set_at_dda2bb5015cf(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_dda2bb5015cf_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_6f0474ff081e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e21d450e82a6168f336b9bf5"

///|
pub fn get_size_6f0474ff081e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_6f0474ff081e_ffi(this_, result_out)
}

///|
pub fn get_size_6f0474ff081e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_6f0474ff081e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_dc83fd746592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f51c04172a69c9e7df8a853e"

///|
pub fn get_anchor_point_dc83fd746592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_dc83fd746592_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_dc83fd746592(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_dc83fd746592_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_interpolation_mode_128bdabe3346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe4dc3447e3494e2a71a16ef"

///|
pub fn get_bitmap_interpolation_mode_128bdabe3346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_interpolation_mode_128bdabe3346_ffi(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode_128bdabe3346(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_interpolation_mode_128bdabe3346_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_4059ecf5375e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6a51bd8a2c63ee5504c2b74"

///|
pub fn get_center_point_4059ecf5375e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_4059ecf5375e_ffi(this_, result_out)
}

///|
pub fn get_center_point_4059ecf5375e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_4059ecf5375e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_03d983547315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1b2c84c60fbc533c6cc57f5"

///|
pub fn get_horizontal_alignment_ratio_03d983547315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_03d983547315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_35ada9238aa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c4ad0895d2214c4956f5b36"

///|
pub fn get_offset_35ada9238aa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_35ada9238aa8_ffi(this_, result_out)
}

///|
pub fn get_offset_35ada9238aa8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_35ada9238aa8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_388541b5c6f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2928db1422cc7c37e2ba777c"

///|
pub fn get_rotation_angle_388541b5c6f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_388541b5c6f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_f0795ca61e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4aaafbfa8dadcbdd6ea4e8e1"

///|
pub fn get_rotation_angle_in_degrees_f0795ca61e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_f0795ca61e6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_764733cd6fd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7e22c017e38fd46018b9eb5"

///|
pub fn get_scale_764733cd6fd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_764733cd6fd2_ffi(this_, result_out)
}

///|
pub fn get_scale_764733cd6fd2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_764733cd6fd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_snap_to_pixels_45040d1c4ccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e45f577ad2ccd5ea841ac751"

///|
pub fn get_snap_to_pixels_45040d1c4ccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_snap_to_pixels_45040d1c4ccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_cdf1e24b51ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ceabf4f9fbfeaeed1a20333a"

///|
pub fn get_stretch_cdf1e24b51ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_cdf1e24b51ab_ffi(this_, result_out)
}

///|
pub fn get_stretch_cdf1e24b51ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_cdf1e24b51ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_991a445aebe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_812779c0cbd9582e97e78a36"

///|
pub fn get_surface_991a445aebe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_991a445aebe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_7a583cdf4464_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5a36fbe45b0ae09ce63a5be"

///|
pub fn get_transform_matrix_7a583cdf4464_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_7a583cdf4464_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_7a583cdf4464(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_7a583cdf4464_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_81440d350269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a912ada2baa82e47a8c33e34"

///|
pub fn get_vertical_alignment_ratio_81440d350269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_81440d350269_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_e01c5dfc08b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3d09ff8ecd469d759bfdb766"

///|
pub fn put_anchor_point_e01c5dfc08b8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_e01c5dfc08b8_ffi(this_, value)
}

///|
pub fn put_anchor_point_e01c5dfc08b8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_e01c5dfc08b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bitmap_interpolation_mode_64425cb0558c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3e993bb1a25d961c34f452c8"

///|
pub fn put_bitmap_interpolation_mode_64425cb0558c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitmap_interpolation_mode_64425cb0558c_ffi(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode_64425cb0558c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_interpolation_mode_64425cb0558c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_7ed02557b147_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e59e51c95fcceee0815eecd7"

///|
pub fn put_center_point_7ed02557b147_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_7ed02557b147_ffi(this_, value)
}

///|
pub fn put_center_point_7ed02557b147(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_7ed02557b147_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_ratio_097026745e3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_190831cf6bc31f6abff46ffa"

///|
pub fn put_horizontal_alignment_ratio_097026745e3b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_horizontal_alignment_ratio_097026745e3b_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_097026745e3b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_ratio_097026745e3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_b4b86f12a82b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_39d6a29dd5f25ff53432dc07"

///|
pub fn put_offset_b4b86f12a82b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_b4b86f12a82b_ffi(this_, value)
}

///|
pub fn put_offset_b4b86f12a82b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_b4b86f12a82b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_6a45f7e06fc3_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8b9b42911595cdacea3f1b14"

///|
pub fn put_rotation_angle_6a45f7e06fc3_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_6a45f7e06fc3_ffi(this_, value)
}

///|
pub fn put_rotation_angle_6a45f7e06fc3(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_6a45f7e06fc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_97e0671af7f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3cf0cdbff920c754c6d0462c"

///|
pub fn put_rotation_angle_in_degrees_97e0671af7f2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_97e0671af7f2_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_97e0671af7f2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_97e0671af7f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_b2c26b36254a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ceee2b268317c0de94548295"

///|
pub fn put_scale_b2c26b36254a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_b2c26b36254a_ffi(this_, value)
}

///|
pub fn put_scale_b2c26b36254a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_b2c26b36254a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snap_to_pixels_4ed6398e0d45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b9ea00163ea08f6040ca3fb"

///|
pub fn put_snap_to_pixels_4ed6398e0d45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_snap_to_pixels_4ed6398e0d45_ffi(this_, value)
}

///|
pub fn put_snap_to_pixels_4ed6398e0d45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snap_to_pixels_4ed6398e0d45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_17000c712dbc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bfc1755672f37bfa3655293a"

///|
pub fn put_stretch_17000c712dbc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_17000c712dbc_ffi(this_, value)
}

///|
pub fn put_stretch_17000c712dbc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_17000c712dbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_surface_a429dfb3eda7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c263841124d3edc95dcdb608"

///|
pub fn put_surface_a429dfb3eda7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surface_a429dfb3eda7_ffi(this_, value)
}

///|
pub fn put_surface_a429dfb3eda7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_surface_a429dfb3eda7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_0af25c17df95_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a0f8c82f9eacba9cc4f508cf"

///|
pub fn put_transform_matrix_0af25c17df95_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_0af25c17df95_ffi(this_, value)
}

///|
pub fn put_transform_matrix_0af25c17df95(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_0af25c17df95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ratio_7625d58cce82_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8d2ce9bc1e767411655fe797"

///|
pub fn put_vertical_alignment_ratio_7625d58cce82_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_vertical_alignment_ratio_7625d58cce82_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_7625d58cce82(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ratio_7625d58cce82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_02762733c114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84351ff597002dd84b40f0d1"

///|
pub fn get_horizontal_alignment_ratio_02762733c114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_02762733c114_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_4a746d38fb5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c595c778469eea26694ec7ad"

///|
pub fn get_offset_4a746d38fb5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_4a746d38fb5a_ffi(this_, result_out)
}

///|
pub fn get_offset_4a746d38fb5a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_4a746d38fb5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_e58dbb0f19f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_771957de3377f7d41fbaeeb3"

///|
pub fn get_size_e58dbb0f19f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_e58dbb0f19f9_ffi(this_, result_out)
}

///|
pub fn get_size_e58dbb0f19f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_e58dbb0f19f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_742680598c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_952cc9f1ba0bc0d17c9c4013"

///|
pub fn get_stretch_742680598c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_742680598c91_ffi(this_, result_out)
}

///|
pub fn get_stretch_742680598c91(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_742680598c91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_f8b32df2b6b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_506ae600de85dc39c1de3b43"

///|
pub fn get_vertical_alignment_ratio_f8b32df2b6b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_f8b32df2b6b0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_ratio_bbf70761e369_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3742c8e9207118f7fd2a8542"

///|
pub fn put_horizontal_alignment_ratio_bbf70761e369_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_horizontal_alignment_ratio_bbf70761e369_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_bbf70761e369(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_ratio_bbf70761e369_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_be68021b5a36_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fecb540a9028ab3741dd619b"

///|
pub fn put_offset_be68021b5a36_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_be68021b5a36_ffi(this_, value)
}

///|
pub fn put_offset_be68021b5a36(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_be68021b5a36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_606e09990d9d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8ca16cf2fe4f996fcb8e3fec"

///|
pub fn put_size_606e09990d9d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_606e09990d9d_ffi(this_, value)
}

///|
pub fn put_size_606e09990d9d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_606e09990d9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_a6786f4ec600_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_901060e76ddb566c38c6d171"

///|
pub fn put_stretch_a6786f4ec600_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_a6786f4ec600_ffi(this_, value)
}

///|
pub fn put_stretch_a6786f4ec600(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_a6786f4ec600_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ratio_eb259a7cf005_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d863874e4ab8faf194cc8ceb"

///|
pub fn put_vertical_alignment_ratio_eb259a7cf005_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_vertical_alignment_ratio_eb259a7cf005_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_eb259a7cf005(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ratio_eb259a7cf005_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rects)
extern "C" fn trim_6dfc531324bb_ffi(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Int = "moonbit_win32_e7cdd3d262d4d8189f62f08c"

///|
pub fn trim_6dfc531324bb_raw(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Int {
  trim_6dfc531324bb_ffi(this_, rects_length, rects)
}

///|
pub fn trim_6dfc531324bb(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_6dfc531324bb_raw(this_, rects_length, rects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_offset_3ce571d1e53d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80507b5eaf44ab4453ab22b0"

///|
pub fn get_source_offset_3ce571d1e53d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_offset_3ce571d1e53d_ffi(this_, result_out)
}

///|
pub fn get_source_offset_3ce571d1e53d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_offset_3ce571d1e53d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_size_ff17bcaf55e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88cad1559cc7c6ece23b76ab"

///|
pub fn get_source_size_ff17bcaf55e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_size_ff17bcaf55e8_ffi(this_, result_out)
}

///|
pub fn get_source_size_ff17bcaf55e8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_size_ff17bcaf55e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_visual_15dbffe2f1d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80e889a39d1965d9ad75e62c"

///|
pub fn get_source_visual_15dbffe2f1d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_visual_15dbffe2f1d3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_offset_a7d4afbd07ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1e2abe8b9bdbab78d7a6f1f7"

///|
pub fn put_source_offset_a7d4afbd07ee_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_offset_a7d4afbd07ee_ffi(this_, value)
}

///|
pub fn put_source_offset_a7d4afbd07ee(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_offset_a7d4afbd07ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_size_c72bfbed8d39_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_16da54df59c758ddd2bb3e42"

///|
pub fn put_source_size_c72bfbed8d39_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_size_c72bfbed8d39_ffi(this_, value)
}

///|
pub fn put_source_size_c72bfbed8d39(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_size_c72bfbed8d39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_visual_0a094097d869_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfe0bbe316f58a76fdbb994e"

///|
pub fn put_source_visual_0a094097d869_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_visual_0a094097d869_ffi(this_, value)
}

///|
pub fn put_source_visual_0a094097d869(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_visual_0a094097d869_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_e33401134192_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4c30751d733764d3ef282f29"

///|
pub fn close_e33401134192_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e33401134192_ffi(this_)
}

///|
pub fn close_e33401134192(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e33401134192_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_ambient_light_8e02de824023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88b3f856ac0134c88da1cec3"

///|
pub fn create_ambient_light_8e02de824023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ambient_light_8e02de824023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_animation_controller_5f1f115cb5b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b5d044681d5ca5c4529ff1f"

///|
pub fn create_animation_controller_5f1f115cb5b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_controller_5f1f115cb5b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_animation_group_dbac55874f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6bc2024de2ae732f85f8eb2"

///|
pub fn create_animation_group_dbac55874f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_group_dbac55874f3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_animation_property_info_d6946a5340a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_345b02b69d2aabb5a2516d87"

///|
pub fn create_animation_property_info_d6946a5340a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_property_info_d6946a5340a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_backdrop_brush_4df8fc96c818_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddbf19463b9b2e61c1a07b94"

///|
pub fn create_backdrop_brush_4df8fc96c818_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_backdrop_brush_4df8fc96c818_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_boolean_key_frame_animation_e95df483ca16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_621eb2fa6fc39705a3c5eac9"

///|
pub fn create_boolean_key_frame_animation_e95df483ca16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_key_frame_animation_e95df483ca16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bounce_scalar_animation_d561c15e7592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11a94da8eb6be81290e57170"

///|
pub fn create_bounce_scalar_animation_d561c15e7592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_scalar_animation_d561c15e7592_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bounce_vector2_animation_9d46ee8e2a4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_470155f4e7157d1da8490c60"

///|
pub fn create_bounce_vector2_animation_9d46ee8e2a4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_vector2_animation_9d46ee8e2a4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bounce_vector3_animation_75f2e0d9ada8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f57291925d9729fea71ea75"

///|
pub fn create_bounce_vector3_animation_75f2e0d9ada8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_vector3_animation_75f2e0d9ada8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_brush_9755a6747373_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c2a3992d6c2d36825eeac77"

///|
pub fn create_color_brush_9755a6747373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_brush_9755a6747373_ffi(this_, result_out)
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_color_brush_207d54108963_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd9a2317f21c80ea5ccbfed"

///|
pub fn create_color_brush_207d54108963_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_color_brush_207d54108963_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_gradient_stop_a9bfa7e7adbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f9f578164e0e06e2e31c14"

///|
pub fn create_color_gradient_stop_a9bfa7e7adbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_gradient_stop_a9bfa7e7adbf_ffi(this_, result_out)
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_color_gradient_stop_d1b6154ce468_ffi(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3e10ff961b720b07f506bc6"

///|
pub fn create_color_gradient_stop_d1b6154ce468_raw(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_color_gradient_stop_d1b6154ce468_ffi(this_, offset, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_key_frame_animation_8c8e9a074bb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b98f152bc5d81f377ddfe57b"

///|
pub fn create_color_key_frame_animation_8c8e9a074bb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_key_frame_animation_8c8e9a074bb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_container_shape_828286db0179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31f4fb8ddb3440d276e77197"

///|
pub fn create_container_shape_828286db0179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_shape_828286db0179_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_container_visual_3b8b3b279237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5a00a07d12a678fbea49567"

///|
pub fn create_container_visual_3b8b3b279237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_visual_3b8b3b279237_ffi(this_, result_out)
}

///|
#borrow(this_, control_point1, control_point2, result_out)
extern "C" fn create_cubic_bezier_easing_function_600af393bb97_ffi(
  this_ : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9f5f9059182368d603e2c7d"

///|
pub fn create_cubic_bezier_easing_function_600af393bb97_raw(
  this_ : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_cubic_bezier_easing_function_600af393bb97_ffi(
    this_, control_point1, control_point2, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_distant_light_b9283d713a65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_257507cfb1709a1ba1563fd6"

///|
pub fn create_distant_light_b9283d713a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_distant_light_b9283d713a65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_drop_shadow_b03a55359ef4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15f2d1a1d12b0beace0ac08c"

///|
pub fn create_drop_shadow_b03a55359ef4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_drop_shadow_b03a55359ef4_ffi(this_, result_out)
}

///|
#borrow(this_, graphics_effect, result_out)
extern "C" fn create_effect_factory_62bf28bc1908_ffi(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3ab88dd8dd744239140adb5"

///|
pub fn create_effect_factory_62bf28bc1908_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_effect_factory_62bf28bc1908_ffi(this_, graphics_effect, result_out)
}

///|
#borrow(this_, graphics_effect, animatable_properties, result_out)
extern "C" fn create_effect_factory_361a02cd8749_ffi(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  animatable_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_376f983f8f1cc76ef4a21095"

///|
pub fn create_effect_factory_361a02cd8749_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  animatable_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_effect_factory_361a02cd8749_ffi(
    this_, graphics_effect, animatable_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_ellipse_geometry_80161253707e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac98500d8b24439d82b189bf"

///|
pub fn create_ellipse_geometry_80161253707e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ellipse_geometry_80161253707e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_expression_animation_0be641442d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b91641febb172876bddcfc6"

///|
pub fn create_expression_animation_0be641442d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_expression_animation_0be641442d93_ffi(this_, result_out)
}

///|
#borrow(this_, expression, result_out)
extern "C" fn create_expression_animation_6b4b0552319a_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56c3b456c953190fbdfc22c0"

///|
pub fn create_expression_animation_6b4b0552319a_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_expression_animation_6b4b0552319a_ffi(this_, expression, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_geometric_clip_78ddb5f1978c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ebbfe5de919bc4ba8568ff7"

///|
pub fn create_geometric_clip_78ddb5f1978c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_geometric_clip_78ddb5f1978c_ffi(this_, result_out)
}

///|
#borrow(this_, geometry, result_out)
extern "C" fn create_geometric_clip_fd5ed8d8ccb9_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9afc955679d8737bf55a4d5a"

///|
pub fn create_geometric_clip_fd5ed8d8ccb9_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_geometric_clip_fd5ed8d8ccb9_ffi(this_, geometry, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_implicit_animation_collection_e9b68428184b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d21373c62b22b5aa571ba62c"

///|
pub fn create_implicit_animation_collection_e9b68428184b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_implicit_animation_collection_e9b68428184b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_inset_clip_cee887649a89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10018a9aa6def408b13a93fe"

///|
pub fn create_inset_clip_cee887649a89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_inset_clip_cee887649a89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_inset_clip_aa9b17213c80_ffi(
  this_ : @win32_core.RawAddress,
  left_inset : Float,
  top_inset : Float,
  right_inset : Float,
  bottom_inset : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85183edb38cb0a67354de179"

///|
pub fn create_inset_clip_aa9b17213c80_raw(
  this_ : @win32_core.RawAddress,
  left_inset : Float,
  top_inset : Float,
  right_inset : Float,
  bottom_inset : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_inset_clip_aa9b17213c80_ffi(
    this_, left_inset, top_inset, right_inset, bottom_inset, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_layer_visual_73d6b0c42650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_710b8279022ee9a81cb7cd9c"

///|
pub fn create_layer_visual_73d6b0c42650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_layer_visual_73d6b0c42650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_line_geometry_dec4addbb919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf8605060952494ad3a9894c"

///|
pub fn create_line_geometry_dec4addbb919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_line_geometry_dec4addbb919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_linear_easing_function_fcb4df11e09c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e8d26f6099c5838bb25d368"

///|
pub fn create_linear_easing_function_fcb4df11e09c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_easing_function_fcb4df11e09c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_linear_gradient_brush_114817ff5270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_193842c8e4a5e2f96a1c4527"

///|
pub fn create_linear_gradient_brush_114817ff5270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_gradient_brush_114817ff5270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_mask_brush_339e2331f321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cfd70ce70828be0cc57e332"

///|
pub fn create_mask_brush_339e2331f321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mask_brush_339e2331f321_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_nine_grid_brush_815b0921dcc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c54bc01bdc2d79b5918992d"

///|
pub fn create_nine_grid_brush_815b0921dcc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_nine_grid_brush_815b0921dcc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_path_geometry_e0abb98d10f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c62d0cf62616da62294728b6"

///|
pub fn create_path_geometry_e0abb98d10f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_path_geometry_e0abb98d10f7_ffi(this_, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_path_geometry_ddf812332e5d_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58f5b718968c7d7c34bb0db1"

///|
pub fn create_path_geometry_ddf812332e5d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_path_geometry_ddf812332e5d_ffi(this_, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_path_key_frame_animation_5bd51decc797_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5cea5f11b5433dfef8ce8d0"

///|
pub fn create_path_key_frame_animation_5bd51decc797_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_path_key_frame_animation_5bd51decc797_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_point_light_27c646a8488c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2de368e08da6b00a3c091e80"

///|
pub fn create_point_light_27c646a8488c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_point_light_27c646a8488c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_projected_shadow_b7aec93b57ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48d222f4a4975041ee79b7fa"

///|
pub fn create_projected_shadow_b7aec93b57ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_projected_shadow_b7aec93b57ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_projected_shadow_caster_3cf6a3da6810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_826227e23ac0278375ab420b"

///|
pub fn create_projected_shadow_caster_3cf6a3da6810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_projected_shadow_caster_3cf6a3da6810_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_projected_shadow_receiver_f8412144049d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efdfc4fbd614e265bd9ab7d1"

///|
pub fn create_projected_shadow_receiver_f8412144049d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_projected_shadow_receiver_f8412144049d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_property_set_2fffb4506b20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d0ec92423db733c06238615"

///|
pub fn create_property_set_2fffb4506b20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_property_set_2fffb4506b20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_quaternion_key_frame_animation_9ae1c5eb6013_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9d11146ab05e12e8f665696"

///|
pub fn create_quaternion_key_frame_animation_9ae1c5eb6013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_quaternion_key_frame_animation_9ae1c5eb6013_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_radial_gradient_brush_7ac41af55a9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bef3b791d4226635e675b9f"

///|
pub fn create_radial_gradient_brush_7ac41af55a9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_radial_gradient_brush_7ac41af55a9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rectangle_clip_dddaa997c35a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d16a563be7d239a6a7fe459b"

///|
pub fn create_rectangle_clip_dddaa997c35a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_clip_dddaa997c35a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rectangle_clip_078a360a34c4_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0621d6fb0a9339b6b47c1fd7"

///|
pub fn create_rectangle_clip_078a360a34c4_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_clip_078a360a34c4_ffi(
    this_, left, top, right, bottom, result_out,
  )
}

///|
#borrow(this_, top_left_radius, top_right_radius, bottom_right_radius, bottom_left_radius, result_out)
extern "C" fn create_rectangle_clip_4566a78fd0a0_ffi(
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
) -> Int = "moonbit_win32_73b5cda4dbe9555d59f119fd"

///|
pub fn create_rectangle_clip_4566a78fd0a0_raw(
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
  create_rectangle_clip_4566a78fd0a0_ffi(
    this_, left, top, right, bottom, top_left_radius, top_right_radius, bottom_right_radius,
    bottom_left_radius, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_rectangle_geometry_afb64dede057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55f3ca8cabe8a73fe33a844d"

///|
pub fn create_rectangle_geometry_afb64dede057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_geometry_afb64dede057_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_redirect_visual_802e36c72062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c7ba52a5fa7ea8aacd8ef9b"

///|
pub fn create_redirect_visual_802e36c72062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_redirect_visual_802e36c72062_ffi(this_, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_redirect_visual_2195457edaf6_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7504cfee6cd54b965d88cc51"

///|
pub fn create_redirect_visual_2195457edaf6_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_redirect_visual_2195457edaf6_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rounded_rectangle_geometry_2e06cc909739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f77f709991e8f5142dfe5352"

///|
pub fn create_rounded_rectangle_geometry_2e06cc909739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_rounded_rectangle_geometry_2e06cc909739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_scalar_key_frame_animation_2e7877a01d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b4ff60ddfec89ddead2c6cf"

///|
pub fn create_scalar_key_frame_animation_2e7877a01d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_scalar_key_frame_animation_2e7877a01d55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_scoped_batch_b7066cba6441_ffi(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ecd89efe9a4ef78080aa3b5"

///|
pub fn create_scoped_batch_b7066cba6441_raw(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_scoped_batch_b7066cba6441_ffi(this_, batch_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_shape_visual_aafaf570d53a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9917341b99fd03d2c11a86f"

///|
pub fn create_shape_visual_aafaf570d53a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_shape_visual_aafaf570d53a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spot_light_00f2794965df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_345a2367eea87a00d5fdfa5a"

///|
pub fn create_spot_light_00f2794965df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spot_light_00f2794965df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spring_scalar_animation_f3dfc3fc1d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75d81b508c827d040332c8a1"

///|
pub fn create_spring_scalar_animation_f3dfc3fc1d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spring_scalar_animation_f3dfc3fc1d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spring_vector2_animation_c55907fe98ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01eb117ee12e536e3f2bf66f"

///|
pub fn create_spring_vector2_animation_c55907fe98ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spring_vector2_animation_c55907fe98ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spring_vector3_animation_88cf3bad3e80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7349c0c4210f60a873414e9f"

///|
pub fn create_spring_vector3_animation_88cf3bad3e80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spring_vector3_animation_88cf3bad3e80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_sprite_shape_2fc1bdc37465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a9262621ec3cb6e05dac284"

///|
pub fn create_sprite_shape_2fc1bdc37465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sprite_shape_2fc1bdc37465_ffi(this_, result_out)
}

///|
#borrow(this_, geometry, result_out)
extern "C" fn create_sprite_shape_468510f9fb54_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4583576bd2158186778d7bb"

///|
pub fn create_sprite_shape_468510f9fb54_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sprite_shape_468510f9fb54_ffi(this_, geometry, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_sprite_visual_4aa1125e10b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3a5058fd9a8dca95895880c"

///|
pub fn create_sprite_visual_4aa1125e10b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sprite_visual_4aa1125e10b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_step_easing_function_06906ae81ad9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fea691dafd6918e2bfe8fbdf"

///|
pub fn create_step_easing_function_06906ae81ad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_06906ae81ad9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_step_easing_function_7018d884751e_ffi(
  this_ : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01acc74ec8cbfa8c0c7c522d"

///|
pub fn create_step_easing_function_7018d884751e_raw(
  this_ : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_7018d884751e_ffi(this_, step_count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_surface_brush_f73ef7507ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44264f61c0bd97e3f4093ce5"

///|
pub fn create_surface_brush_f73ef7507ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_surface_brush_f73ef7507ae1_ffi(this_, result_out)
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_surface_brush_e5a24f606609_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6c6ad9021d152215a5ffc19"

///|
pub fn create_surface_brush_e5a24f606609_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_surface_brush_e5a24f606609_ffi(this_, surface, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vector2_key_frame_animation_4f233ad963da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ab2420523240825bfcb751"

///|
pub fn create_vector2_key_frame_animation_4f233ad963da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vector2_key_frame_animation_4f233ad963da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vector3_key_frame_animation_32ecac7d4466_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_504c315f88d4c366bd602aea"

///|
pub fn create_vector3_key_frame_animation_32ecac7d4466_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vector3_key_frame_animation_32ecac7d4466_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vector4_key_frame_animation_f4f02f7ebbfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40c07bb0e2fbc7a5c83597a0"

///|
pub fn create_vector4_key_frame_animation_f4f02f7ebbfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vector4_key_frame_animation_f4f02f7ebbfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_view_box_dcca8580c619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aee2c461a6488f4a72857069"

///|
pub fn create_view_box_dcca8580c619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_box_dcca8580c619_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_visual_surface_adfbb7d8abd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f34899131ae3970e5e8c8de"

///|
pub fn create_visual_surface_adfbb7d8abd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_visual_surface_adfbb7d8abd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_batch_bbc401cbbb30_ffi(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98e68df86bb11c68a2b142d9"

///|
pub fn get_commit_batch_bbc401cbbb30_raw(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_batch_bbc401cbbb30_ffi(this_, batch_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_commit_async_7dd00a427497_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edc0226e713666ef90438aae"

///|
pub fn request_commit_async_7dd00a427497_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_commit_async_7dd00a427497_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_4223e5dee3da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6250973e7940c4494b506a06"

///|
pub fn get_comment_4223e5dee3da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_4223e5dee3da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_2617b550ce88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc41a4b59a9c301575db2087"

///|
pub fn get_dispatcher_queue_2617b550ce88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_2617b550ce88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_playback_rate_7c1392b3cd4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e5c9c7c1c62af651bebfde8"

///|
pub fn get_global_playback_rate_7c1392b3cd4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_playback_rate_7c1392b3cd4b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_comment_94bc2744f86b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_904cbc56f114c7ffea9c164a"

///|
pub fn put_comment_94bc2744f86b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_94bc2744f86b_ffi(this_, value)
}

///|
pub fn put_comment_94bc2744f86b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comment_94bc2744f86b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_playback_rate_029578a8331b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a57ac3ddbaf13d25efdc2c51"

///|
pub fn put_global_playback_rate_029578a8331b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_global_playback_rate_029578a8331b_ffi(this_, value)
}

///|
pub fn put_global_playback_rate_029578a8331b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_playback_rate_029578a8331b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_global_playback_rate_b901348d3bb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37c47eda75d1c91936dd022d"

///|
pub fn get_max_global_playback_rate_b901348d3bb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_global_playback_rate_b901348d3bb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_global_playback_rate_cd12c50bd7f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_758bbe1a2293cf83fa900d27"

///|
pub fn get_min_global_playback_rate_cd12c50bd7f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_global_playback_rate_cd12c50bd7f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_db920474efdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e10f5a8d37d68f1e92795d9c"

///|
pub fn get_children_db920474efdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_db920474efdc_ffi(this_, result_out)
}
