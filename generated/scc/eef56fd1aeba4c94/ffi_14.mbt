///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_e55798422e01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9152840d8723075506ad6fbc"

///|
pub fn get_supported_modes_e55798422e01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_e55798422e01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_4141178aacb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a13069a66664e81cf685f92"

///|
pub fn get_mode_4141178aacb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4141178aacb0_ffi(this_, result_out)
}

///|
pub fn get_mode_4141178aacb0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_4141178aacb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f0d3f871de00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efd6110b24d9f6bb44a944ab"

///|
pub fn get_value_f0d3f871de00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_f0d3f871de00_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_3a056f47e5fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0820ad0fe45ea79dffb387e7"

///|
pub fn put_mode_3a056f47e5fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_3a056f47e5fd_ffi(this_, value)
}

///|
pub fn put_mode_3a056f47e5fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_3a056f47e5fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_76102bf57c76_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_db093df992f7b9dc81439097"

///|
pub fn put_value_76102bf57c76_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_value_76102bf57c76_ffi(this_, value)
}

///|
pub fn put_value_76102bf57c76(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_76102bf57c76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_5d450ada243c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5dd5c28b2c7edefc13fe419"

///|
pub fn invoke_5d450ada243c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_5d450ada243c_ffi(this_, sender, e)
}

///|
pub fn invoke_5d450ada243c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_5d450ada243c_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8e349d499f2e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac26478fa56b5958c2a41802"

///|
pub fn invoke_8e349d499f2e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8e349d499f2e_ffi(this_, sender, e)
}

///|
pub fn invoke_8e349d499f2e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8e349d499f2e_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinates, results)
extern "C" fn project_many_onto_frame_a776fda01912_ffi(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_6d9b47f195dd003eb1f45878"

///|
pub fn project_many_onto_frame_a776fda01912_raw(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  project_many_onto_frame_a776fda01912_ffi(
    this_, coordinates_length, coordinates, results_length, results,
  )
}

///|
pub fn project_many_onto_frame_a776fda01912(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = project_many_onto_frame_a776fda01912_raw(
    this_, coordinates_length, coordinates, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate, result_out)
extern "C" fn project_onto_frame_d6ad29669aa9_ffi(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9690bca8abc05e355a92e525"

///|
pub fn project_onto_frame_d6ad29669aa9_raw(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
  result_out : Bytes,
) -> Int {
  project_onto_frame_d6ad29669aa9_ffi(this_, coordinate, result_out)
}

///|
pub fn project_onto_frame_d6ad29669aa9(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = project_onto_frame_d6ad29669aa9_raw(
    this_, coordinate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, pixel_coordinate, result_out)
extern "C" fn unproject_at_unit_depth_e0e40027658d_ffi(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b3f052671e6c925059110a7"

///|
pub fn unproject_at_unit_depth_e0e40027658d_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  result_out : Bytes,
) -> Int {
  unproject_at_unit_depth_e0e40027658d_ffi(this_, pixel_coordinate, result_out)
}

///|
pub fn unproject_at_unit_depth_e0e40027658d(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = unproject_at_unit_depth_e0e40027658d_raw(
    this_, pixel_coordinate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, pixel_coordinates, results)
extern "C" fn unproject_pixels_at_unit_depth_ace962202895_ffi(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_b8c6e599e3715cde17285bc7"

///|
pub fn unproject_pixels_at_unit_depth_ace962202895_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  unproject_pixels_at_unit_depth_ace962202895_ffi(
    this_, pixel_coordinates_length, pixel_coordinates, results_length, results,
  )
}

///|
pub fn unproject_pixels_at_unit_depth_ace962202895(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unproject_pixels_at_unit_depth_ace962202895_raw(
    this_, pixel_coordinates_length, pixel_coordinates, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_focal_length_92e4cd9add33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6645d175d9caea5884b5c95e"

///|
pub fn get_focal_length_92e4cd9add33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focal_length_92e4cd9add33_ffi(this_, result_out)
}

///|
pub fn get_focal_length_92e4cd9add33(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_focal_length_92e4cd9add33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_height_29658be52db3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b8a326904f1ad6b5c84c82c2"

///|
pub fn get_image_height_29658be52db3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_image_height_29658be52db3_ffi(this_, result_out)
}

///|
pub fn get_image_height_29658be52db3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_image_height_29658be52db3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_width_81a03cc710cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1b96eb8a2bdf4f1345fa7931"

///|
pub fn get_image_width_81a03cc710cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_image_width_81a03cc710cc_ffi(this_, result_out)
}

///|
pub fn get_image_width_81a03cc710cc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_image_width_81a03cc710cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_principal_point_03ffd4614e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a200cda9a3938e880aeb29b4"

///|
pub fn get_principal_point_03ffd4614e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_principal_point_03ffd4614e35_ffi(this_, result_out)
}

///|
pub fn get_principal_point_03ffd4614e35(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_principal_point_03ffd4614e35_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radial_distortion_ca699f7862f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_230543db49f0643550bb1e2b"

///|
pub fn get_radial_distortion_ca699f7862f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radial_distortion_ca699f7862f7_ffi(this_, result_out)
}

///|
pub fn get_radial_distortion_ca699f7862f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_radial_distortion_ca699f7862f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tangential_distortion_05ce4312c59c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38b3c831f372f586e7cfc894"

///|
pub fn get_tangential_distortion_05ce4312c59c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tangential_distortion_05ce4312c59c_ffi(this_, result_out)
}

///|
pub fn get_tangential_distortion_05ce4312c59c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_tangential_distortion_05ce4312c59c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, input, result_out)
extern "C" fn distort_point_b9a276595b3f_ffi(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f764e1feb82e9d6fa272b51"

///|
pub fn distort_point_b9a276595b3f_raw(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int {
  distort_point_b9a276595b3f_ffi(this_, input, result_out)
}

///|
pub fn distort_point_b9a276595b3f(
  this_ : @win32_core.RawAddress,
  input : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = distort_point_b9a276595b3f_raw(this_, input, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, inputs, results)
extern "C" fn distort_points_773a1a3822a8_ffi(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_bc8d3272e79d2c61e4125a39"

///|
pub fn distort_points_773a1a3822a8_raw(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  distort_points_773a1a3822a8_ffi(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn distort_points_773a1a3822a8(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = distort_points_773a1a3822a8_raw(
    this_, inputs_length, inputs, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn undistort_point_8818259e74da_ffi(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1015bc0d64cf9fc710d0cf37"

///|
pub fn undistort_point_8818259e74da_raw(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int {
  undistort_point_8818259e74da_ffi(this_, input, result_out)
}

///|
pub fn undistort_point_8818259e74da(
  this_ : @win32_core.RawAddress,
  input : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = undistort_point_8818259e74da_raw(this_, input, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, inputs, results)
extern "C" fn undistort_points_da6017ecbdc3_ffi(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_1db5b82ce389c5af207ff43c"

///|
pub fn undistort_points_da6017ecbdc3_raw(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  undistort_points_da6017ecbdc3_ffi(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn undistort_points_da6017ecbdc3(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undistort_points_da6017ecbdc3_raw(
    this_, inputs_length, inputs, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_undistorted_projection_transform_9930c53de241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adc6f087b3e11b96ceeb0c60"

///|
pub fn get_undistorted_projection_transform_9930c53de241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undistorted_projection_transform_9930c53de241_ffi(this_, result_out)
}

///|
pub fn get_undistorted_projection_transform_9930c53de241(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_undistorted_projection_transform_9930c53de241_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, focal_length, principal_point, radial_distortion, tangential_distortion, result_out)
extern "C" fn create_f01da50c0ed1_ffi(
  this_ : @win32_core.RawAddress,
  focal_length : Bytes,
  principal_point : Bytes,
  radial_distortion : Bytes,
  tangential_distortion : Bytes,
  image_width : UInt,
  image_height : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a59492c0b2958e6a8d8de013"

///|
pub fn create_f01da50c0ed1_raw(
  this_ : @win32_core.RawAddress,
  focal_length : Bytes,
  principal_point : Bytes,
  radial_distortion : Bytes,
  tangential_distortion : Bytes,
  image_width : UInt,
  image_height : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_f01da50c0ed1_ffi(
    this_, focal_length, principal_point, radial_distortion, tangential_distortion,
    image_width, image_height, result_out,
  )
}

///|
#borrow(this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out)
extern "C" fn map_point_353ee004fa85_ffi(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dd8584740662abafb7df445"

///|
pub fn map_point_353ee004fa85_raw(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  map_point_353ee004fa85_ffi(
    this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out,
  )
}

///|
pub fn map_point_353ee004fa85(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = map_point_353ee004fa85_raw(
    this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_points, target_coordinate_system, target_camera_intrinsics, results)
extern "C" fn map_points_1d8117ef5088_ffi(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_a65b91c50fdf3eef076d8bf8"

///|
pub fn map_points_1d8117ef5088_raw(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  map_points_1d8117ef5088_ffi(
    this_, source_points_length, source_points, target_coordinate_system, target_camera_intrinsics,
    results_length, results,
  )
}

///|
pub fn map_points_1d8117ef5088(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_points_1d8117ef5088_raw(
    this_, source_points_length, source_points, target_coordinate_system, target_camera_intrinsics,
    results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_point, target_coordinate_system, result_out)
extern "C" fn unproject_point_ea7635db42c0_ffi(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cd3e3006555f0251630e1aa"

///|
pub fn unproject_point_ea7635db42c0_raw(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  unproject_point_ea7635db42c0_ffi(
    this_, source_point, target_coordinate_system, result_out,
  )
}

///|
pub fn unproject_point_ea7635db42c0(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = unproject_point_ea7635db42c0_raw(
    this_, source_point, target_coordinate_system, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_points, target_coordinate_system, results)
extern "C" fn unproject_points_7d1e1f20f7ad_ffi(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_c32eae66821a6525249b9487"

///|
pub fn unproject_points_7d1e1f20f7ad_raw(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  unproject_points_7d1e1f20f7ad_ffi(
    this_, source_points_length, source_points, target_coordinate_system, results_length,
    results,
  )
}

///|
pub fn unproject_points_7d1e1f20f7ad(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unproject_points_7d1e1f20f7ad_raw(
    this_, source_points_length, source_points, target_coordinate_system, results_length,
    results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_56762df61956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebcac8e1fff8a7eac6c1e927"

///|
pub fn get_exposure_56762df61956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_56762df61956_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_6e5b14ff9672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2721b239d89a3870fac006e"

///|
pub fn get_exposure_compensation_6e5b14ff9672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_6e5b14ff9672_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_6e90ae583c4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60eb5d24a0bdbbc3d40b94df"

///|
pub fn get_focus_6e90ae583c4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_6e90ae583c4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_7e111af54ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af1b0bf38bf291cdace809ef"

///|
pub fn get_iso_speed_7e111af54ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_7e111af54ffa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_confirmation_supported_d69d4db5345c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d3798b2d58af520a8d2a9fe"

///|
pub fn get_photo_confirmation_supported_d69d4db5345c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photo_confirmation_supported_d69d4db5345c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_a4cf1b9def23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22bc75a6ec20c6c22b85b1e1"

///|
pub fn get_flash_a4cf1b9def23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_a4cf1b9def23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_control_4589c0d02d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a07eb49d641acc31d905b91"

///|
pub fn get_exposure_compensation_control_4589c0d02d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_control_4589c0d02d2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_control_8fd3298ae4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20dc515bb161e5a705a8a636"

///|
pub fn get_exposure_control_8fd3298ae4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_control_8fd3298ae4bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_control_0f6baff1d708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f5f6eb9edf6713c25163ef5"

///|
pub fn get_focus_control_0f6baff1d708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_control_0f6baff1d708_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_control_cadf42a70ac0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97f8adb64680c1b4a3912e41"

///|
pub fn get_iso_speed_control_cadf42a70ac0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_control_cadf42a70ac0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_confirmation_enabled_1105631139a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9bc27351f05d1aa0d9a6e88"

///|
pub fn get_photo_confirmation_enabled_1105631139a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_confirmation_enabled_1105631139a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_photo_confirmation_enabled_86748f100faf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82b1c535337163b9f2933031"

///|
pub fn put_photo_confirmation_enabled_86748f100faf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_photo_confirmation_enabled_86748f100faf_ffi(this_, value)
}

///|
pub fn put_photo_confirmation_enabled_86748f100faf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photo_confirmation_enabled_86748f100faf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_control_04a656b7686e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_746bbce2418e6f33b17fea19"

///|
pub fn get_flash_control_04a656b7686e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_control_04a656b7686e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_10956d5fd3b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5df782b291008c39932c5a4"

///|
pub fn get_max_10956d5fd3b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_10956d5fd3b7_ffi(this_, result_out)
}

///|
pub fn get_max_10956d5fd3b7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_10956d5fd3b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_bb9f531fb2db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64e687b5d5464a1016a3ed29"

///|
pub fn get_min_bb9f531fb2db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_bb9f531fb2db_ffi(this_, result_out)
}

///|
pub fn get_min_bb9f531fb2db(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_bb9f531fb2db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_55a62a76fedd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb764da270210c3dc2878f87"

///|
pub fn get_step_55a62a76fedd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_step_55a62a76fedd_ffi(this_, result_out)
}

///|
pub fn get_step_55a62a76fedd(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_step_55a62a76fedd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_d9c8d03437d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48430b991e1df483f7cd3112"

///|
pub fn get_supported_d9c8d03437d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_d9c8d03437d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_ad1fa50c295a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_212af713ac609452f15dd090"

///|
pub fn get_max_ad1fa50c295a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_ad1fa50c295a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_54368834186f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ee8d0d2c698f270d442693f"

///|
pub fn get_min_54368834186f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_54368834186f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_6341c3a5991c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43547608e1cb93fa842f2574"

///|
pub fn get_step_6341c3a5991c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_6341c3a5991c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_8fc8b92ba6dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5e34c04a3961369f6655f18"

///|
pub fn get_supported_8fc8b92ba6dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_8fc8b92ba6dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_98921c3e8ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d481345b8639e0c8ed27e26"

///|
pub fn get_value_98921c3e8ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_98921c3e8ec3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_309117dc2f61_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4feab31cd6e4be934130ba4"

///|
pub fn put_value_309117dc2f61_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_309117dc2f61_ffi(this_, value)
}

///|
pub fn put_value_309117dc2f61(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_309117dc2f61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_803f4adecc7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c438616047ae5b64cb9baab6"

///|
pub fn get_auto_803f4adecc7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_803f4adecc7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_bf015a4a8c7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_960baf525d59f49bc22f4d99"

///|
pub fn get_value_bf015a4a8c7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_bf015a4a8c7f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_aeab122f20f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8c1a69afe0ef1894b4747c57"

///|
pub fn put_auto_aeab122f20f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_aeab122f20f5_ffi(this_, value)
}

///|
pub fn put_auto_aeab122f20f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_aeab122f20f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_72c240904c66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42543d23ea122fe9c07c1f8d"

///|
pub fn put_value_72c240904c66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_72c240904c66_ffi(this_, value)
}

///|
pub fn put_value_72c240904c66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_72c240904c66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supported_586da2716871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8912d7ba6e377269fbfb8b4"

///|
pub fn get_power_supported_586da2716871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_586da2716871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_supported_fda3b75cf830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b491dc04eaed16ef1e3869a"

///|
pub fn get_red_eye_reduction_supported_fda3b75cf830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_supported_fda3b75cf830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_3ed83888d9ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cd6ba9f402dbab2763ad403"

///|
pub fn get_supported_3ed83888d9ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_3ed83888d9ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_c28b36696d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab0780df620834e94fe32ec6"

///|
pub fn get_auto_c28b36696d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_c28b36696d66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_80f4fc0273ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35137e686009e50492f1f79c"

///|
pub fn get_mode_80f4fc0273ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_80f4fc0273ca_ffi(this_, result_out)
}

///|
pub fn get_mode_80f4fc0273ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_80f4fc0273ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_percent_84401b56762f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7041792df563b4eecee6da40"

///|
pub fn get_power_percent_84401b56762f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_84401b56762f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_d7506f610762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b4910908f3da1a278643aae"

///|
pub fn get_red_eye_reduction_d7506f610762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_d7506f610762_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_ea70e97b6812_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2e93f01102407772a4d1f04"

///|
pub fn put_auto_ea70e97b6812_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_ea70e97b6812_ffi(this_, value)
}

///|
pub fn put_auto_ea70e97b6812(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_ea70e97b6812_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_e8c3d156b93b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_331bb3711d55d40ab142938e"

///|
pub fn put_mode_e8c3d156b93b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_e8c3d156b93b_ffi(this_, value)
}

///|
pub fn put_mode_e8c3d156b93b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_e8c3d156b93b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_percent_1688985d9874_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_12aa577c11f757eaca43dfdc"

///|
pub fn put_power_percent_1688985d9874_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_1688985d9874_ffi(this_, value)
}

///|
pub fn put_power_percent_1688985d9874(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_percent_1688985d9874_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_red_eye_reduction_091025e363df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_245dab54ba38442a43fe073f"

///|
pub fn put_red_eye_reduction_091025e363df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_red_eye_reduction_091025e363df_ffi(this_, value)
}

///|
pub fn put_red_eye_reduction_091025e363df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_red_eye_reduction_091025e363df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_ea10f985c89b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eb170d9658bf730c9cf9a35d"

///|
pub fn get_max_ea10f985c89b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_ea10f985c89b_ffi(this_, result_out)
}

///|
pub fn get_max_ea10f985c89b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_ea10f985c89b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_cbaa5635279e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e7ff0dfd272036ecf83434a8"

///|
pub fn get_min_cbaa5635279e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_cbaa5635279e_ffi(this_, result_out)
}

///|
pub fn get_min_cbaa5635279e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_cbaa5635279e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_fb6897f9c58e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30329c42f6287fd9722ceeb9"

///|
pub fn get_step_fb6897f9c58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_fb6897f9c58e_ffi(this_, result_out)
}

///|
pub fn get_step_fb6897f9c58e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_fb6897f9c58e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_c746612078cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25316f81bfbd250e7d4c659b"

///|
pub fn get_supported_c746612078cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_c746612078cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c0071109b115_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b46b7faa1e8b68105f122294"

///|
pub fn get_value_c0071109b115_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c0071109b115_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_f57008b49418_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2872289878c9ba4fe8a9904f"

///|
pub fn put_value_f57008b49418_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_f57008b49418_ffi(this_, value)
}

///|
pub fn put_value_f57008b49418(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_f57008b49418_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_dfa1fbcdf4c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a72cedf44b5bbb01c5ae32be"

///|
pub fn get_max_dfa1fbcdf4c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_dfa1fbcdf4c4_ffi(this_, result_out)
}

///|
pub fn get_max_dfa1fbcdf4c4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_dfa1fbcdf4c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_2385f41f5092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_63a1712b37ee729386efe513"

///|
pub fn get_min_2385f41f5092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_2385f41f5092_ffi(this_, result_out)
}

///|
pub fn get_min_2385f41f5092(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_2385f41f5092_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_b309441d037b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a62ce588b4c7319d67c38b9e"

///|
pub fn get_step_b309441d037b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_b309441d037b_ffi(this_, result_out)
}

///|
pub fn get_step_b309441d037b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_b309441d037b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_2dcc089567f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ad694211fcde1befd840dc7"

///|
pub fn get_supported_2dcc089567f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_2dcc089567f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_342ba76248d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70b37080aa10059a441f9859"

///|
pub fn get_auto_342ba76248d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_342ba76248d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_323c8c319ac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0df980d3540a6f3122b0143"

///|
pub fn get_value_323c8c319ac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_323c8c319ac8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_e14ccb23cd41_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8fdd5f08b0c3693c65d422be"

///|
pub fn put_auto_e14ccb23cd41_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_e14ccb23cd41_ffi(this_, value)
}

///|
pub fn put_auto_e14ccb23cd41(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_e14ccb23cd41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_e96dfa11927d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a84669c2ac72e22b3ddee3d3"

///|
pub fn put_value_e96dfa11927d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_e96dfa11927d_ffi(this_, value)
}

///|
pub fn put_value_e96dfa11927d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_e96dfa11927d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_frame_rate_c742f96746ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abfaa41dd2a50c5b69d8a44c"

///|
pub fn get_current_frame_rate_c742f96746ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_c742f96746ce_ffi(this_, result_out)
}

///|
#borrow(this_, capture_properties, result_out)
extern "C" fn get_highest_concurrent_frame_rate_54001828409f_ffi(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd2571b135a564498add9be5"

///|
pub fn get_highest_concurrent_frame_rate_54001828409f_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_54001828409f_ffi(
    this_, capture_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_frame_controllers_589b5aaa4b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a42577b3a4883e506f3165b"

///|
pub fn get_desired_frame_controllers_589b5aaa4b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_frame_controllers_589b5aaa4b4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_capabilities_3696dab99c62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_219a14eca81de3ef1738decb"

///|
pub fn get_frame_capabilities_3696dab99c62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_capabilities_3696dab99c62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_photos_per_second_8a728580187c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3140da6ac2d64151d4e5d906"

///|
pub fn get_max_photos_per_second_8a728580187c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_photos_per_second_8a728580187c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_per_second_limit_ca99306861dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e221c40be7fe6de760ac4d0"

///|
pub fn get_photos_per_second_limit_ca99306861dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photos_per_second_limit_ca99306861dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_6e770ca73a75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d68de0fc0712c2cf52acbffb"

///|
pub fn get_supported_6e770ca73a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_6e770ca73a75_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_photos_per_second_limit_2259a821c791_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d35fb179397e78cba635b730"

///|
pub fn put_photos_per_second_limit_2259a821c791_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_photos_per_second_limit_2259a821c791_ffi(this_, value)
}

///|
pub fn put_photos_per_second_limit_2259a821c791(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photos_per_second_limit_2259a821c791_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_1e86247bd0f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91c806c426df8d78c0cbe5b6"

///|
pub fn clone_1e86247bd0f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_1e86247bd0f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_7271c07c3af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd386e23d9ac74a962c8f484"

///|
pub fn get_audio_encoding_properties_7271c07c3af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_7271c07c3af2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_effect_definitions_2d619f6155a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99bd6dd32ddb5ebb6fa081ae"

///|
pub fn get_audio_effect_definitions_2d619f6155a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_effect_definitions_2d619f6155a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_9310cfc7f7a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8d7cbe4d124d1d8a8ed428c"

///|
pub fn get_delay_9310cfc7f7a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_9310cfc7f7a6_ffi(this_, result_out)
}

///|
pub fn get_delay_9310cfc7f7a6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_9310cfc7f7a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_duration_59c0190e5291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_656accde04afdae9acd6647f"

///|
pub fn get_original_duration_59c0190e5291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_original_duration_59c0190e5291_ffi(this_, result_out)
}

///|
pub fn get_original_duration_59c0190e5291(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_original_duration_59c0190e5291_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_end_629589a2f034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea367a891ed06a5367763c50"

///|
pub fn get_trim_time_from_end_629589a2f034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_end_629589a2f034_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_end_629589a2f034(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_end_629589a2f034_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_start_5c74f65a5c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6c13cbe6ef57a0e10530959"

///|
pub fn get_trim_time_from_start_5c74f65a5c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_start_5c74f65a5c9a_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_start_5c74f65a5c9a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_start_5c74f65a5c9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trimmed_duration_68dd17c5e7c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61d65fbf4ce55b151d1f90c1"

///|
pub fn get_trimmed_duration_68dd17c5e7c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trimmed_duration_68dd17c5e7c7_ffi(this_, result_out)
}

///|
pub fn get_trimmed_duration_68dd17c5e7c7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trimmed_duration_68dd17c5e7c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_068d15a9ae6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_812ed9892890bb9a8eab1fa2"

///|
pub fn get_user_data_068d15a9ae6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_068d15a9ae6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_50200f580fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d48641f8d9d06ad5c28eccb5"

///|
pub fn get_volume_50200f580fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_50200f580fc0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_delay_e26512853a74_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_04b567e1236269f7b2e0ae37"

///|
pub fn put_delay_e26512853a74_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_e26512853a74_ffi(this_, value)
}

///|
pub fn put_delay_e26512853a74(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_e26512853a74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_end_b56169416640_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_02664a98e150573e794df591"

///|
pub fn put_trim_time_from_end_b56169416640_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_end_b56169416640_ffi(this_, value)
}

///|
pub fn put_trim_time_from_end_b56169416640(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_end_b56169416640_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_start_5947d203532c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_394394c06b5afe2f30494796"

///|
pub fn put_trim_time_from_start_5947d203532c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_start_5947d203532c_ffi(this_, value)
}

///|
pub fn put_trim_time_from_start_5947d203532c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_start_5947d203532c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_d297e5d15c89_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c20f34b1ccd405d75d4b2f5e"

///|
pub fn put_volume_d297e5d15c89_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_d297e5d15c89_ffi(this_, value)
}

///|
pub fn put_volume_d297e5d15c89(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_d297e5d15c89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, embedded_audio_track, result_out)
extern "C" fn create_from_embedded_audio_track_b4471348af5c_ffi(
  this_ : @win32_core.RawAddress,
  embedded_audio_track : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc4cbda9ea0873abfaf0532d"

///|
pub fn create_from_embedded_audio_track_b4471348af5c_raw(
  this_ : @win32_core.RawAddress,
  embedded_audio_track : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_embedded_audio_track_b4471348af5c_ffi(
    this_, embedded_audio_track, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_file_async_73630ccd3e06_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c65161f9a834e640786f3954"

///|
pub fn create_from_file_async_73630ccd3e06_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_73630ccd3e06_ffi(this_, file, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_712b49984cb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f08eb3adb2728dd0f9953b67"

///|
pub fn get_audio_encoding_properties_712b49984cb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_712b49984cb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_7fb3f2421807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3768006f56bb32313a4eec8"

///|
pub fn clone_7fb3f2421807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_7fb3f2421807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_properties_375ee75b49e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf78cef147c380ec7c1f974"

///|
pub fn get_video_encoding_properties_375ee75b49e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_encoding_properties_375ee75b49e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_effect_definitions_6be20704e266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c91acc0ea7d26937f977f87b"

///|
pub fn get_audio_effect_definitions_6be20704e266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_effect_definitions_6be20704e266_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_embedded_audio_tracks_a0bbe4a6991e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fade222262ea66a482a583e"

///|
pub fn get_embedded_audio_tracks_a0bbe4a6991e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_embedded_audio_tracks_a0bbe4a6991e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_in_composition_820847a68544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21cc053c87db9ffdf9c8f52b"

///|
pub fn get_end_time_in_composition_820847a68544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_time_in_composition_820847a68544_ffi(this_, result_out)
}

///|
pub fn get_end_time_in_composition_820847a68544(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_time_in_composition_820847a68544_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_duration_ee531fa4210c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9532c97e656281c710a11202"

///|
pub fn get_original_duration_ee531fa4210c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_original_duration_ee531fa4210c_ffi(this_, result_out)
}

///|
pub fn get_original_duration_ee531fa4210c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_original_duration_ee531fa4210c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_embedded_audio_track_index_bf8d98b8dab6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_68d486ff74d32d67381ca66f"

///|
pub fn get_selected_embedded_audio_track_index_bf8d98b8dab6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_embedded_audio_track_index_bf8d98b8dab6_ffi(this_, result_out)
}

///|
pub fn get_selected_embedded_audio_track_index_bf8d98b8dab6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_embedded_audio_track_index_bf8d98b8dab6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_in_composition_95221d60ab67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ffd8a87bcc09e7ccf82e95db"

///|
pub fn get_start_time_in_composition_95221d60ab67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_in_composition_95221d60ab67_ffi(this_, result_out)
}

///|
pub fn get_start_time_in_composition_95221d60ab67(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_in_composition_95221d60ab67_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_end_08839f2e8cce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_048dc05c2c790292d1fac027"

///|
pub fn get_trim_time_from_end_08839f2e8cce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_end_08839f2e8cce_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_end_08839f2e8cce(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_end_08839f2e8cce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_start_f658081c6d2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d8756f08f802bb027f7fc04"

///|
pub fn get_trim_time_from_start_f658081c6d2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_start_f658081c6d2c_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_start_f658081c6d2c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_start_f658081c6d2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trimmed_duration_0dc36eaa11c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7bee8a6f904bdb1bb3dbb97"

///|
pub fn get_trimmed_duration_0dc36eaa11c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trimmed_duration_0dc36eaa11c8_ffi(this_, result_out)
}

///|
pub fn get_trimmed_duration_0dc36eaa11c8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trimmed_duration_0dc36eaa11c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_b30713f771a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_302750bd14959e3bc1b6e10b"

///|
pub fn get_user_data_b30713f771a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_b30713f771a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_effect_definitions_989429577e14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd34804e9935bf3ac7e5a91a"

///|
pub fn get_video_effect_definitions_989429577e14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_effect_definitions_989429577e14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_982a5f004200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b764cc87303bc1194166a02"

///|
pub fn get_volume_982a5f004200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_982a5f004200_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_selected_embedded_audio_track_index_f7956219a6f4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_663533c19d348c54b66f89c0"

///|
pub fn put_selected_embedded_audio_track_index_f7956219a6f4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selected_embedded_audio_track_index_f7956219a6f4_ffi(this_, value)
}

///|
pub fn put_selected_embedded_audio_track_index_f7956219a6f4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_embedded_audio_track_index_f7956219a6f4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_end_5e5dd529cf01_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_fdfb1fe68e2517e40ec36d77"

///|
pub fn put_trim_time_from_end_5e5dd529cf01_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_end_5e5dd529cf01_ffi(this_, value)
}

///|
pub fn put_trim_time_from_end_5e5dd529cf01(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_end_5e5dd529cf01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_start_3a08777983be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a656be3584812f79744e3bcc"

///|
pub fn put_trim_time_from_start_3a08777983be_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_start_3a08777983be_ffi(this_, value)
}

///|
pub fn put_trim_time_from_start_3a08777983be(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_start_3a08777983be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_dd4878d2e9a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_667189fa362b2948ce141f43"

///|
pub fn put_volume_dd4878d2e9a5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_dd4878d2e9a5_ffi(this_, value)
}

///|
pub fn put_volume_dd4878d2e9a5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_dd4878d2e9a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_from_color_a29302652d11_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cb21103445f34169ecf081d"

///|
pub fn create_from_color_a29302652d11_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_color_a29302652d11_ffi(
    this_, color, original_duration, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_file_async_bbfa89528697_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e255bc252997b4b86c7306ab"

///|
pub fn create_from_file_async_bbfa89528697_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_bbfa89528697_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_image_file_async_0a6d63d739f3_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bf5c85f04f9b2a8585cda14"

///|
pub fn create_from_image_file_async_0a6d63d739f3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_image_file_async_0a6d63d739f3_ffi(
    this_, file, original_duration, result_out,
  )
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_from_surface_6beaa37ab38e_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebcd08ef9a4f955347db1039"

///|
pub fn create_from_surface_6beaa37ab38e_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_surface_6beaa37ab38e_ffi(
    this_, surface, original_duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clone_ec5481d9e2cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1e13490cffb0c7b67b1d718"

///|
pub fn clone_ec5481d9e2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_ec5481d9e2cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_default_encoding_profile_97ab42c3645e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c62dea3c7059ab7bbcd7a69b"

///|
pub fn create_default_encoding_profile_97ab42c3645e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_default_encoding_profile_97ab42c3645e_ffi(this_, result_out)
}
