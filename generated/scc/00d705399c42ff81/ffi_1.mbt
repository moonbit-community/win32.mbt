///|
#borrow(this_, result_out)
extern "C" fn get_trim_offset_3cf6c80c5bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b30c462517c0d312b191cf7"

///|
pub fn get_trim_offset_3cf6c80c5bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_offset_3cf6c80c5bbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_start_1836e9ea3b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d1de1144ccb334c2b80f586"

///|
pub fn get_trim_start_1836e9ea3b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_start_1836e9ea3b67_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_trim_end_4db278227419_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_882ef54b3d3861c269f8a517"

///|
pub fn put_trim_end_4db278227419_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_end_4db278227419_ffi(this_, value)
}

///|
pub fn put_trim_end_4db278227419(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_end_4db278227419_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_offset_966ed57fc2a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f9577036e14380a6390a6fe4"

///|
pub fn put_trim_offset_966ed57fc2a1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_offset_966ed57fc2a1_ffi(this_, value)
}

///|
pub fn put_trim_offset_966ed57fc2a1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_offset_966ed57fc2a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_start_fc34f53aeb38_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c0573f5781ebc9505c1ae806"

///|
pub fn put_trim_start_fc34f53aeb38_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_start_fc34f53aeb38_ffi(this_, value)
}

///|
pub fn put_trim_start_fc34f53aeb38(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_start_fc34f53aeb38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_587706bc3d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_683f140d6907a7ecdaec1ed9"

///|
pub fn get_anchor_point_587706bc3d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_587706bc3d40_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_587706bc3d40(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_587706bc3d40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_a3b09481dae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_347afbe91c145604a3b39ddd"

///|
pub fn get_center_point_a3b09481dae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_a3b09481dae3_ffi(this_, result_out)
}

///|
pub fn get_center_point_a3b09481dae3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_a3b09481dae3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_stops_f0e3069c1ff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d601f898363a120fd4c5b36e"

///|
pub fn get_color_stops_f0e3069c1ff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_stops_f0e3069c1ff7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extend_mode_771a8b25dbff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fadbe31ab8c751aaab6fdace"

///|
pub fn get_extend_mode_771a8b25dbff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extend_mode_771a8b25dbff_ffi(this_, result_out)
}

///|
pub fn get_extend_mode_771a8b25dbff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extend_mode_771a8b25dbff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_space_881a4878037f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4cab8765652e35551f98a413"

///|
pub fn get_interpolation_space_881a4878037f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_space_881a4878037f_ffi(this_, result_out)
}

///|
pub fn get_interpolation_space_881a4878037f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_space_881a4878037f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_40d3544d8908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d28ce5fa8809f6a20fe5fa1c"

///|
pub fn get_offset_40d3544d8908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_40d3544d8908_ffi(this_, result_out)
}

///|
pub fn get_offset_40d3544d8908(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_40d3544d8908_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_db3868e7eed6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eae354294f72b05f561aa0c8"

///|
pub fn get_rotation_angle_db3868e7eed6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_db3868e7eed6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_ce08cb832635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7b287d57b839bbf5ed05fa4"

///|
pub fn get_rotation_angle_in_degrees_ce08cb832635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_ce08cb832635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_49ae1fa45640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53a1226af7997edbbd9a1abc"

///|
pub fn get_scale_49ae1fa45640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_49ae1fa45640_ffi(this_, result_out)
}

///|
pub fn get_scale_49ae1fa45640(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_49ae1fa45640_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_21e67bc9bb1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d2e5c49c7543e92a4765f15"

///|
pub fn get_transform_matrix_21e67bc9bb1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_21e67bc9bb1a_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_21e67bc9bb1a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_21e67bc9bb1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_63a9bba37b98_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8a1450303713bc3cdcec7a53"

///|
pub fn put_anchor_point_63a9bba37b98_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_63a9bba37b98_ffi(this_, value)
}

///|
pub fn put_anchor_point_63a9bba37b98(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_63a9bba37b98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_656c58536040_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7a1d57417b46382662d68ea0"

///|
pub fn put_center_point_656c58536040_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_656c58536040_ffi(this_, value)
}

///|
pub fn put_center_point_656c58536040(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_656c58536040_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extend_mode_1800a8c5ba20_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_72585cc4f61cd59a81cc2f7e"

///|
pub fn put_extend_mode_1800a8c5ba20_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_extend_mode_1800a8c5ba20_ffi(this_, value)
}

///|
pub fn put_extend_mode_1800a8c5ba20(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extend_mode_1800a8c5ba20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interpolation_space_bdb901f4fb3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4b96affca9d12fc4f535c65d"

///|
pub fn put_interpolation_space_bdb901f4fb3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_space_bdb901f4fb3a_ffi(this_, value)
}

///|
pub fn put_interpolation_space_bdb901f4fb3a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_space_bdb901f4fb3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_d14eac1e2927_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3b78e11afb7fdf39e5b82af1"

///|
pub fn put_offset_d14eac1e2927_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_d14eac1e2927_ffi(this_, value)
}

///|
pub fn put_offset_d14eac1e2927(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_d14eac1e2927_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_4970fe7d5bf6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1325683f9090be04d72f4441"

///|
pub fn put_rotation_angle_4970fe7d5bf6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_4970fe7d5bf6_ffi(this_, value)
}

///|
pub fn put_rotation_angle_4970fe7d5bf6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_4970fe7d5bf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_5f2935ec7ad2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_12966fe19af9b4008ac79d97"

///|
pub fn put_rotation_angle_in_degrees_5f2935ec7ad2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_5f2935ec7ad2_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_5f2935ec7ad2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_5f2935ec7ad2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_cff671479fd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8e79173c1aff96832b4fd3a7"

///|
pub fn put_scale_cff671479fd6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_cff671479fd6_ffi(this_, value)
}

///|
pub fn put_scale_cff671479fd6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_cff671479fd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_f26aaaa74a61_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_25f7edf61d102c8495a6f996"

///|
pub fn put_transform_matrix_f26aaaa74a61_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_f26aaaa74a61_ffi(this_, value)
}

///|
pub fn put_transform_matrix_f26aaaa74a61(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_f26aaaa74a61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_7409b2609b40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4fbd4fac088049aff5a7396"

///|
pub fn get_mapping_mode_7409b2609b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_7409b2609b40_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_7409b2609b40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_7409b2609b40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mapping_mode_4d82d467cc3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_42f2426c77dc2a3c521d265e"

///|
pub fn put_mapping_mode_4d82d467cc3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_4d82d467cc3a_ffi(this_, value)
}

///|
pub fn put_mapping_mode_4d82d467cc3a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_4d82d467cc3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_drawing_surface_ee6517ee0cea_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ea800c8149e33fcf3a501c"

///|
pub fn create_drawing_surface_ee6517ee0cea_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface_ee6517ee0cea_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendering_device_replaced_6eaddef5bd8f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a639509ed9800d80eeebbf9a"

///|
pub fn add_rendering_device_replaced_6eaddef5bd8f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_device_replaced_6eaddef5bd8f_ffi(this_, handler, result_out)
}

///|
pub fn add_rendering_device_replaced_6eaddef5bd8f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendering_device_replaced_6eaddef5bd8f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_rendering_device_replaced_6d610cc1eacf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3b7167efe290615a5b678027"

///|
pub fn remove_rendering_device_replaced_6d610cc1eacf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_device_replaced_6d610cc1eacf_ffi(this_, token)
}

///|
pub fn remove_rendering_device_replaced_6d610cc1eacf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendering_device_replaced_6d610cc1eacf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_drawing_surface2_57b503298382_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54443f5e2b39dda47a8f8c78"

///|
pub fn create_drawing_surface2_57b503298382_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface2_57b503298382_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_virtual_drawing_surface_7c3124a09060_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9b84557ebc4c359ab60c0a5"

///|
pub fn create_virtual_drawing_surface_7c3124a09060_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_virtual_drawing_surface_7c3124a09060_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_mipmap_surface_2471804268c3_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a71c3a3398475791f51e30b"

///|
pub fn create_mipmap_surface_2471804268c3_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mipmap_surface_2471804268c3_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn trim_473ddeb6e97a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98a80d57e4c122fa3ca985aa"

///|
pub fn trim_473ddeb6e97a_raw(this_ : @win32_core.RawAddress) -> Int {
  trim_473ddeb6e97a_ffi(this_)
}

///|
pub fn trim_473ddeb6e97a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_473ddeb6e97a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capture_visual, size, result_out)
extern "C" fn capture_async_3c0f4daca4a3_ffi(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63cb62759fec17234a5e7ad6"

///|
pub fn capture_async_3c0f4daca4a3_raw(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_3c0f4daca4a3_ffi(
    this_, capture_visual, size, pixel_format, alpha_mode, sdr_boost, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_targets_d544cce526a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c156f1fd8f54886abe580226"

///|
pub fn get_targets_d544cce526a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_targets_d544cce526a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusions_from_targets_f95dd8473ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a0f1ae0be9f084039209b39"

///|
pub fn get_exclusions_from_targets_f95dd8473ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusions_from_targets_f95dd8473ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_9e50192961cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5af46f1128395d623d338094"

///|
pub fn get_is_enabled_9e50192961cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9e50192961cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_362682b6e8b6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b17cd57f2919ac30b50db907"

///|
pub fn put_is_enabled_362682b6e8b6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_362682b6e8b6_ffi(this_, value)
}

///|
pub fn put_is_enabled_362682b6e8b6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_362682b6e8b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_a7117fea8814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9096f1ecfc26b50c24a48347"

///|
pub fn get_end_a7117fea8814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_a7117fea8814_ffi(this_, result_out)
}

///|
pub fn get_end_a7117fea8814(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_a7117fea8814_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_9a77e750703c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_749e74b7766273f830bf5a7d"

///|
pub fn get_start_9a77e750703c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_9a77e750703c_ffi(this_, result_out)
}

///|
pub fn get_start_9a77e750703c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_9a77e750703c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_c5e8ddf48623_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4335565323dfdc06f7395a49"

///|
pub fn put_end_c5e8ddf48623_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_c5e8ddf48623_ffi(this_, value)
}

///|
pub fn put_end_c5e8ddf48623(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_c5e8ddf48623_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_c573076a64ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_238fb0818744179f0ac3d31d"

///|
pub fn put_start_c573076a64ea_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_c573076a64ea_ffi(this_, value)
}

///|
pub fn put_start_c573076a64ea(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_c573076a64ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_f7a001bc1a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_919d2a47f56653d9947622a7"

///|
pub fn get_end_point_f7a001bc1a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_f7a001bc1a58_ffi(this_, result_out)
}

///|
pub fn get_end_point_f7a001bc1a58(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_f7a001bc1a58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_f72116d3a060_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9935e24aacb0974c64e2122c"

///|
pub fn get_start_point_f72116d3a060_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_f72116d3a060_ffi(this_, result_out)
}

///|
pub fn get_start_point_f72116d3a060(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_f72116d3a060_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_614d73cc5ba4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6c359b7266ea925d45f281cf"

///|
pub fn put_end_point_614d73cc5ba4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_614d73cc5ba4_ffi(this_, value)
}

///|
pub fn put_end_point_614d73cc5ba4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_614d73cc5ba4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_81e2cab22234_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2ae38cad3038a666d66f53a1"

///|
pub fn put_start_point_81e2cab22234_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_81e2cab22234_ffi(this_, value)
}

///|
pub fn put_start_point_81e2cab22234(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_81e2cab22234_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_15f70cd34fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac042006f3ac518fee71071"

///|
pub fn get_mask_15f70cd34fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_15f70cd34fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_e3fb4ac00311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa67ef773a129094a10f4360"

///|
pub fn get_source_e3fb4ac00311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e3fb4ac00311_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_mask_7ce8fde0b895_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c4eeba12d766b05445a9a21"

///|
pub fn put_mask_7ce8fde0b895_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_7ce8fde0b895_ffi(this_, value)
}

///|
pub fn put_mask_7ce8fde0b895(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_7ce8fde0b895_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_cf268580c7fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12f74fb69d2cc67b3de634c9"

///|
pub fn put_source_cf268580c7fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_cf268580c7fd_ffi(this_, value)
}

///|
pub fn put_source_cf268580c7fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_cf268580c7fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_surface_for_level_334572eaf5af_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0111369949b6e2b160b1a25"

///|
pub fn get_drawing_surface_for_level_334572eaf5af_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_surface_for_level_334572eaf5af_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_59b31ca40ffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fb0828ed4c85d5f7f44550b"

///|
pub fn get_alpha_mode_59b31ca40ffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_59b31ca40ffc_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_59b31ca40ffc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_59b31ca40ffc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_count_a7ae24c2ec0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5409fe3c93a649091bff804e"

///|
pub fn get_level_count_a7ae24c2ec0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_level_count_a7ae24c2ec0a_ffi(this_, result_out)
}

///|
pub fn get_level_count_a7ae24c2ec0a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_level_count_a7ae24c2ec0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_584be586ea0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e02dbb90dc9052d1aa39898"

///|
pub fn get_pixel_format_584be586ea0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_584be586ea0d_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_584be586ea0d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_584be586ea0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_int32_55156e269b04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f03b639b8e102ab756d96501"

///|
pub fn get_size_int32_55156e269b04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_55156e269b04_ffi(this_, result_out)
}

///|
pub fn get_size_int32_55156e269b04(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_int32_55156e269b04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn set_inset_scales_b006f004b519_ffi(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int = "moonbit_win32_bf836292c2260a4c1b0b3ad0"

///|
pub fn set_inset_scales_b006f004b519_raw(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  set_inset_scales_b006f004b519_ffi(this_, scale)
}

///|
pub fn set_inset_scales_b006f004b519(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inset_scales_b006f004b519_raw(this_, scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_inset_scales_e2f8f6d7fca5_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int = "moonbit_win32_d691d30cc60e5e6b5b1404f1"

///|
pub fn set_inset_scales_e2f8f6d7fca5_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_inset_scales_e2f8f6d7fca5_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_inset_scales_e2f8f6d7fca5(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inset_scales_e2f8f6d7fca5_raw(
    this_, left, top, right, bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_insets_d004117cdd90_ffi(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int = "moonbit_win32_384db9d3ad4c1d7a169a386b"

///|
pub fn set_insets_d004117cdd90_raw(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  set_insets_d004117cdd90_ffi(this_, inset)
}

///|
pub fn set_insets_d004117cdd90(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_insets_d004117cdd90_raw(this_, inset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_insets_bfdfd124c746_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int = "moonbit_win32_c5d7d1f259ea14c45ae02a5d"

///|
pub fn set_insets_bfdfd124c746_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_insets_bfdfd124c746_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_insets_bfdfd124c746(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_insets_bfdfd124c746_raw(this_, left, top, right, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_1d5be139fc4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46a38ec6ea9f2e234fbd8704"

///|
pub fn get_bottom_inset_1d5be139fc4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_1d5be139fc4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_scale_4b7253fe11d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19e727ce8b392a125f9a8919"

///|
pub fn get_bottom_inset_scale_4b7253fe11d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_scale_4b7253fe11d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_center_hollow_0475e5c86353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f77b46068586e02cbd3f266b"

///|
pub fn get_is_center_hollow_0475e5c86353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_center_hollow_0475e5c86353_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_b428289ce1a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd808a35ff6095382a401e29"

///|
pub fn get_left_inset_b428289ce1a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_b428289ce1a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_scale_9996db7be4fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96e1a41480572ed2614f2b52"

///|
pub fn get_left_inset_scale_9996db7be4fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_scale_9996db7be4fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_fab5f5050d27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb41acb2f2df3171bbb2a5b3"

///|
pub fn get_right_inset_fab5f5050d27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_fab5f5050d27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_scale_48804b569489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf27bddf8330fc047fd4e77d"

///|
pub fn get_right_inset_scale_48804b569489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_scale_48804b569489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_785699f68803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e7bfc31f02e99000a234fbd"

///|
pub fn get_source_785699f68803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_785699f68803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_49a9a8df3793_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c54f7b7504f273273516257"

///|
pub fn get_top_inset_49a9a8df3793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_49a9a8df3793_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_scale_44d27bd1313a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d074ff978cc905a8fec4f62"

///|
pub fn get_top_inset_scale_44d27bd1313a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_scale_44d27bd1313a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_1b0b6dd91132_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2de58f418c74ec7e6741214f"

///|
pub fn put_bottom_inset_1b0b6dd91132_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_1b0b6dd91132_ffi(this_, value)
}

///|
pub fn put_bottom_inset_1b0b6dd91132(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_1b0b6dd91132_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_scale_70e676565c3c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b037ff01bb52abbeaa3c360d"

///|
pub fn put_bottom_inset_scale_70e676565c3c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_scale_70e676565c3c_ffi(this_, value)
}

///|
pub fn put_bottom_inset_scale_70e676565c3c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_scale_70e676565c3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_center_hollow_094b3c6d9f89_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc7dfb45206354d44a1699c3"

///|
pub fn put_is_center_hollow_094b3c6d9f89_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_center_hollow_094b3c6d9f89_ffi(this_, value)
}

///|
pub fn put_is_center_hollow_094b3c6d9f89(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_center_hollow_094b3c6d9f89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_ea2654991068_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_11362f3f3bad035734368f57"

///|
pub fn put_left_inset_ea2654991068_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_ea2654991068_ffi(this_, value)
}

///|
pub fn put_left_inset_ea2654991068(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_ea2654991068_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_scale_7f81cb427cb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8d2904f8b36ddc06b4e9736e"

///|
pub fn put_left_inset_scale_7f81cb427cb2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_scale_7f81cb427cb2_ffi(this_, value)
}

///|
pub fn put_left_inset_scale_7f81cb427cb2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_scale_7f81cb427cb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_3d5399a47c42_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_581df727d746e13cfa0344d5"

///|
pub fn put_right_inset_3d5399a47c42_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_3d5399a47c42_ffi(this_, value)
}

///|
pub fn put_right_inset_3d5399a47c42(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_3d5399a47c42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_scale_ee31fb6728e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_dd81221c2dda1c4cf0bf40b9"

///|
pub fn put_right_inset_scale_ee31fb6728e0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_scale_ee31fb6728e0_ffi(this_, value)
}

///|
pub fn put_right_inset_scale_ee31fb6728e0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_scale_ee31fb6728e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_41da8d4404d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2766601a81b637318474886"

///|
pub fn put_source_41da8d4404d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_41da8d4404d1_ffi(this_, value)
}

///|
pub fn put_source_41da8d4404d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_41da8d4404d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_681edb29fec3_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c4d2283b328ba25761eb5ba4"

///|
pub fn put_top_inset_681edb29fec3_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_681edb29fec3_ffi(this_, value)
}

///|
pub fn put_top_inset_681edb29fec3(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_681edb29fec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_scale_2b351a2c528f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ebcad255d80e7bceda76ddf2"

///|
pub fn put_top_inset_scale_2b351a2c528f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_scale_2b351a2c528f_ffi(this_, value)
}

///|
pub fn put_top_inset_scale_2b351a2c528f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_scale_2b351a2c528f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_62891004d1c0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0503ef04728ed6553bc1f8c"

///|
pub fn complete_62891004d1c0_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_62891004d1c0_ffi(this_)
}

///|
pub fn complete_62891004d1c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_62891004d1c0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, animation)
extern "C" fn start_animation_a09b0a9b77f2_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bde29ca4f85b3718fb1e324"

///|
pub fn start_animation_a09b0a9b77f2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_a09b0a9b77f2_ffi(this_, property_name, animation)
}

///|
pub fn start_animation_a09b0a9b77f2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_a09b0a9b77f2_raw(
    this_, property_name, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn stop_animation_27150f4dfc24_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_406097a5865734e93d97818f"

///|
pub fn stop_animation_27150f4dfc24_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  stop_animation_27150f4dfc24_ffi(this_, property_name)
}

///|
pub fn stop_animation_27150f4dfc24(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_27150f4dfc24_raw(this_, property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_4b9feb27760a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ced3b442b91113f1975d40d4"

///|
pub fn get_compositor_4b9feb27760a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_4b9feb27760a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_db55f48254d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4f8c9524207cfa439258064"

///|
pub fn get_properties_db55f48254d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_db55f48254d9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn start_animation_group_95cbeff05692_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b970c5efa4a7ce466f89c05"

///|
pub fn start_animation_group_95cbeff05692_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  start_animation_group_95cbeff05692_ffi(this_, value)
}

///|
pub fn start_animation_group_95cbeff05692(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_group_95cbeff05692_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn stop_animation_group_30bffa4d507e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c612c86cc8f79b9fe49e6b1"

///|
pub fn stop_animation_group_30bffa4d507e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  stop_animation_group_30bffa4d507e_ffi(this_, value)
}

///|
pub fn stop_animation_group_30bffa4d507e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_group_30bffa4d507e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_a2517a17f32d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce74cf834ea795707ff44943"

///|
pub fn get_comment_a2517a17f32d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_a2517a17f32d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_implicit_animations_3678122a7583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c12861f050747ff575323e98"

///|
pub fn get_implicit_animations_3678122a7583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_implicit_animations_3678122a7583_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_comment_efb16025476f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360f827c04e204ff42037857"

///|
pub fn put_comment_efb16025476f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_efb16025476f_ffi(this_, value)
}

///|
pub fn put_comment_efb16025476f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comment_efb16025476f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_implicit_animations_c9e723bcc672_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f815262e11f84b61d3baa05d"

///|
pub fn put_implicit_animations_c9e723bcc672_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_implicit_animations_c9e723bcc672_ffi(this_, value)
}

///|
pub fn put_implicit_animations_c9e723bcc672(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_implicit_animations_c9e723bcc672_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_9847cba7fd1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a2a55dec7ea4d9603eb3994"

///|
pub fn get_dispatcher_queue_9847cba7fd1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_9847cba7fd1d_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, result_out)
extern "C" fn try_get_animation_controller_376fee3aabb6_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_766f10c964d240fae7fac68c"

///|
pub fn try_get_animation_controller_376fee3aabb6_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_animation_controller_376fee3aabb6_ffi(
    this_, property_name, result_out,
  )
}

///|
#borrow(this_, property_name, animation, animation_controller)
extern "C" fn start_animation_4f9fa5d5e85b_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdf81682dd73398f95e9909e"

///|
pub fn start_animation_4f9fa5d5e85b_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int {
  start_animation_4f9fa5d5e85b_ffi(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn start_animation_4f9fa5d5e85b(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_4f9fa5d5e85b_raw(
    this_, property_name, animation, animation_controller,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, animation)
extern "C" fn start_animation_group_with_i_animation_object_36e81358bb1a_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ae330c11360d87c58a2cdb"

///|
pub fn start_animation_group_with_i_animation_object_36e81358bb1a_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_group_with_i_animation_object_36e81358bb1a_ffi(
    this_, target, animation,
  )
}

///|
pub fn start_animation_group_with_i_animation_object_36e81358bb1a(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_group_with_i_animation_object_36e81358bb1a_raw(
    this_, target, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, property_name, animation)
extern "C" fn start_animation_with_i_animation_object_915fcb347168_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dab9ee7fd287f38ca326b7d"

///|
pub fn start_animation_with_i_animation_object_915fcb347168_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_with_i_animation_object_915fcb347168_ffi(
    this_, target, property_name, animation,
  )
}

///|
pub fn start_animation_with_i_animation_object_915fcb347168(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_with_i_animation_object_915fcb347168_raw(
    this_, target, property_name, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_616c23599bee_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e1ca940f4631963d0059514"

///|
pub fn create_616c23599bee_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_616c23599bee_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_8069a493568b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76af93cc65bda1088e093d9e"

///|
pub fn get_path_8069a493568b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_8069a493568b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_46b2f89addc3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c40d555d142de37a55fbdc99"

///|
pub fn put_path_46b2f89addc3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_46b2f89addc3_ffi(this_, value)
}

///|
pub fn put_path_46b2f89addc3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_46b2f89addc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_blur_radius_multiplier_0d6a825cc6b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ebbd54da87c0c3a9f6d1979"

///|
pub fn get_blur_radius_multiplier_0d6a825cc6b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blur_radius_multiplier_0d6a825cc6b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_casters_af1975f1efe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cd2339760b4d23c86f07f7b"

///|
pub fn get_casters_af1975f1efe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casters_af1975f1efe6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_source_1866430fcca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df2b1f323e8f2f315922e885"

///|
pub fn get_light_source_1866430fcca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_source_1866430fcca5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_blur_radius_c79d853e6aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c0a5c01fffc4c1012422e6c"

///|
pub fn get_max_blur_radius_c79d853e6aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_blur_radius_c79d853e6aba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_blur_radius_a958af9703cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f177c5b556bd1adf3254b7c"

///|
pub fn get_min_blur_radius_a958af9703cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_blur_radius_a958af9703cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_511383dc90f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c571c005538acf5d47e4eb62"

///|
pub fn get_receivers_511383dc90f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_511383dc90f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_blur_radius_multiplier_707480d1160d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_214d29a495193ae6727bbbd0"

///|
pub fn put_blur_radius_multiplier_707480d1160d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_blur_radius_multiplier_707480d1160d_ffi(this_, value)
}

///|
pub fn put_blur_radius_multiplier_707480d1160d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blur_radius_multiplier_707480d1160d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_light_source_bf6f88ef147f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d3bde5a8cec502df7d81f7"

///|
pub fn put_light_source_bf6f88ef147f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_light_source_bf6f88ef147f_ffi(this_, value)
}

///|
pub fn put_light_source_bf6f88ef147f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_source_bf6f88ef147f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_blur_radius_5d42e99a90e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_65424c5884c94d170683d04e"

///|
pub fn put_max_blur_radius_5d42e99a90e0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_blur_radius_5d42e99a90e0_ffi(this_, value)
}

///|
pub fn put_max_blur_radius_5d42e99a90e0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_blur_radius_5d42e99a90e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_blur_radius_4ba6372bb453_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f8c8661625d8132a5731ddb4"

///|
pub fn put_min_blur_radius_4ba6372bb453_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_blur_radius_4ba6372bb453_ffi(this_, value)
}

///|
pub fn put_min_blur_radius_4ba6372bb453(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_blur_radius_4ba6372bb453_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_ad9b797efc3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94e4b915bb5d4ffd484b825c"

///|
pub fn get_brush_ad9b797efc3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brush_ad9b797efc3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_casting_visual_2b394df8dd77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b42ec75520c0236aee550ce"

///|
pub fn get_casting_visual_2b394df8dd77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casting_visual_2b394df8dd77_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_brush_cd708f3ad812_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7360add8d1d292edeabefcf7"

///|
pub fn put_brush_cd708f3ad812_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brush_cd708f3ad812_ffi(this_, value)
}

///|
pub fn put_brush_cd708f3ad812(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brush_cd708f3ad812_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_casting_visual_e35cda75db02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0df277804d9ee484841b09d8"

///|
pub fn put_casting_visual_e35cda75db02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_casting_visual_e35cda75db02_ffi(this_, value)
}

///|
pub fn put_casting_visual_e35cda75db02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_casting_visual_e35cda75db02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster, reference)
extern "C" fn insert_above_d029afeeb351_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c1bc154f397fad726e4a261"

///|
pub fn insert_above_d029afeeb351_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_above_d029afeeb351_ffi(this_, new_caster, reference)
}

///|
pub fn insert_above_d029afeeb351(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_above_d029afeeb351_raw(this_, new_caster, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster)
extern "C" fn insert_at_bottom_11b35fbc1159_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f855499101cbc16bd47be197"

///|
pub fn insert_at_bottom_11b35fbc1159_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_11b35fbc1159_ffi(this_, new_caster)
}

///|
pub fn insert_at_bottom_11b35fbc1159(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bottom_11b35fbc1159_raw(this_, new_caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster)
extern "C" fn insert_at_top_9105e6121214_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03ba61d6c9385309963fb81b"

///|
pub fn insert_at_top_9105e6121214_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_top_9105e6121214_ffi(this_, new_caster)
}

///|
pub fn insert_at_top_9105e6121214(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_top_9105e6121214_raw(this_, new_caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster, reference)
extern "C" fn insert_below_2a94d959b372_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e365a8a565515b53f802bd3"

///|
pub fn insert_below_2a94d959b372_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_below_2a94d959b372_ffi(this_, new_caster, reference)
}

///|
pub fn insert_below_2a94d959b372(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_below_2a94d959b372_raw(this_, new_caster, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, caster)
extern "C" fn remove_93fa0d2b9a4f_ffi(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cb807a050aad5b3123c7dd"

///|
pub fn remove_93fa0d2b9a4f_raw(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int {
  remove_93fa0d2b9a4f_ffi(this_, caster)
}

///|
pub fn remove_93fa0d2b9a4f(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_93fa0d2b9a4f_raw(this_, caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_e8aa1ff8a13a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a7eaf273b8595d1dbb61aef"

///|
pub fn remove_all_e8aa1ff8a13a_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_e8aa1ff8a13a_ffi(this_)
}

///|
pub fn remove_all_e8aa1ff8a13a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_e8aa1ff8a13a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_6a1a1b37696d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f85b3f1e32c3c5770b8ce92"

///|
pub fn get_count_6a1a1b37696d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_6a1a1b37696d_ffi(this_, result_out)
}

///|
pub fn get_count_6a1a1b37696d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_6a1a1b37696d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_respected_casters_cc4f5e15fbad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c949cbd69cec66039c67456b"

///|
pub fn get_max_respected_casters_cc4f5e15fbad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_respected_casters_cc4f5e15fbad_ffi(this_, result_out)
}

///|
pub fn get_max_respected_casters_cc4f5e15fbad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_respected_casters_cc4f5e15fbad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_receiving_visual_cc2c39d0f1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02849b7a026bd2a946d3535d"

///|
pub fn get_receiving_visual_cc2c39d0f1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receiving_visual_cc2c39d0f1ad_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_receiving_visual_324defded5dc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0342dc527c9e13ab5801f7b"

///|
pub fn put_receiving_visual_324defded5dc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_receiving_visual_324defded5dc_ffi(this_, value)
}

///|
pub fn put_receiving_visual_324defded5dc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receiving_visual_324defded5dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn add_67c50effe9bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5460d77db68ecf0b6ae5297"

///|
pub fn add_67c50effe9bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_67c50effe9bd_ffi(this_, value)
}

///|
pub fn add_67c50effe9bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_67c50effe9bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn remove_39335f318f7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3750ce01d6e0a3c2b89f714"

///|
pub fn remove_39335f318f7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_39335f318f7e_ffi(this_, value)
}

///|
pub fn remove_39335f318f7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_39335f318f7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_8b99f8137b7d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4b734200eea16bae4fcd764"

///|
pub fn remove_all_8b99f8137b7d_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_8b99f8137b7d_ffi(this_)
}

///|
pub fn remove_all_8b99f8137b7d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_8b99f8137b7d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_2b53be6c72ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df1e493dc545ec1005de58be"

///|
pub fn get_count_2b53be6c72ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_2b53be6c72ec_ffi(this_, result_out)
}

///|
pub fn get_count_2b53be6c72ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_2b53be6c72ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_color_71095cd6fd2e_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7a36f2a2e6650468d9f73f75"

///|
pub fn insert_color_71095cd6fd2e_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_color_71095cd6fd2e_ffi(this_, property_name, value)
}

///|
pub fn insert_color_71095cd6fd2e(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_color_71095cd6fd2e_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_matrix3x2_40364692f573_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0acd628e46bdcb337edbadce"

///|
pub fn insert_matrix3x2_40364692f573_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix3x2_40364692f573_ffi(this_, property_name, value)
}

///|
pub fn insert_matrix3x2_40364692f573(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_matrix3x2_40364692f573_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
