///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_e55798422e01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90cbc071e5eed48fed22f0c4"

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
) -> Int = "moonbit_win32_a1ca4000a12409360816ca17"

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
) -> Int = "moonbit_win32_342fc58eb95b801480eaff11"

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
) -> Int = "moonbit_win32_0525746855659fae777c2f52"

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
) -> Int = "moonbit_win32_037c85906c04322f0e824c8b"

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
) -> Int = "moonbit_win32_17f77faef67673811f7f1cbb"

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
) -> Int = "moonbit_win32_532dfbb52283c2a9b93993ed"

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
) -> Int = "moonbit_win32_1cc7b740b9956b12cf3fbd8f"

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
) -> Int = "moonbit_win32_8c319be69679c39af8e0d08c"

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
) -> Int = "moonbit_win32_063d570b7a86498e3bad220a"

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
) -> Int = "moonbit_win32_e78d465def0f8f6e6161d088"

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
) -> Int = "moonbit_win32_1719a7f20a6ff28b43102c2b"

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
) -> Int = "moonbit_win32_c46101c0b297b852aed72546"

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
) -> Int = "moonbit_win32_6dfe6508f9d0cbb45195ae51"

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
) -> Int = "moonbit_win32_d5769cd845701e39295ac216"

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
) -> Int = "moonbit_win32_fbc432c161c947b060ef2420"

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
) -> Int = "moonbit_win32_09d8f7819e3eeb300adb87fb"

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
) -> Int = "moonbit_win32_20f3d2201ee7a647f10ab420"

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
) -> Int = "moonbit_win32_feeb02aa54129be9308e8913"

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
) -> Int = "moonbit_win32_675af1306f88f0a97db97b49"

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
) -> Int = "moonbit_win32_3bfe660f4a92d8d4890da356"

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
) -> Int = "moonbit_win32_b833e7817c85d103adfa2bc1"

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
) -> Int = "moonbit_win32_f77f7c15126b2f9421d6f632"

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
) -> Int = "moonbit_win32_22a0b13ab982d333814c15f6"

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
) -> Int = "moonbit_win32_d7aaa6211c7599bdd08f97f5"

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
) -> Int = "moonbit_win32_58eeed1ab67ed826a441d37d"

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
) -> Int = "moonbit_win32_df0d8fdb524c68b95aaaeaf3"

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
) -> Int = "moonbit_win32_ad10a9ee98885951a9de8ce7"

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
) -> Int = "moonbit_win32_403d796da931e1b8c3d8c67b"

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
) -> Int = "moonbit_win32_77d7a2c064f4a328e3beb9b9"

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
) -> Int = "moonbit_win32_b39015f9979ec707806aafe3"

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
) -> Int = "moonbit_win32_99423cc8d4f907e8b5367154"

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
) -> Int = "moonbit_win32_3ad74aebbe2c7a3f86f94d9d"

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
) -> Int = "moonbit_win32_761d6d1684e96a379193dc44"

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
) -> Int = "moonbit_win32_377c476cd3076fc94f85bdd0"

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
) -> Int = "moonbit_win32_85e1587fcbe9d291a06481f9"

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
) -> Int = "moonbit_win32_1f6bf93ed49492827aab545a"

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
) -> Int = "moonbit_win32_3b1cf162675d8329ebfe8b59"

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
) -> Int = "moonbit_win32_5128f1c17171c0f887bc73a6"

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
) -> Int = "moonbit_win32_3f5eb80c333f68efc53fbb20"

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
) -> Int = "moonbit_win32_a0008f7a2eb5df01cb8c74e4"

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
) -> Int = "moonbit_win32_a55627b718d33772e1284f57"

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
) -> Int = "moonbit_win32_d9e7d94c324acef5f4b7ee2a"

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
) -> Int = "moonbit_win32_3b40a25948fcf1c885542604"

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
) -> Int = "moonbit_win32_6174dbc02613f9fd750cd55c"

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
) -> Int = "moonbit_win32_b8b4fbdfc53193804e83c875"

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
) -> Int = "moonbit_win32_a1c8e161cf5789345663636a"

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
) -> Int = "moonbit_win32_3443457806fcb3a53b1527ca"

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
) -> Int = "moonbit_win32_5f8802b473d2c60461fba849"

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
) -> Int = "moonbit_win32_301ca7e7c16bb488c568eae9"

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
) -> Int = "moonbit_win32_ca52f32a3786738f575bf01d"

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
) -> Int = "moonbit_win32_39d6e0c69ad81abf85ed48e6"

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
) -> Int = "moonbit_win32_bc4cfea656e576c9e7f13523"

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
) -> Int = "moonbit_win32_95489cc1d7150b8ccfd14641"

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
) -> Int = "moonbit_win32_8f4a605ccae4d79f833b9d28"

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
) -> Int = "moonbit_win32_2950c9346389d76ebabf1371"

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
) -> Int = "moonbit_win32_6c444cc0616485472de5b1e8"

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
) -> Int = "moonbit_win32_58875531d175ebff4f22d6b7"

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
) -> Int = "moonbit_win32_e91705215cb786f1fc2d718c"

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
) -> Int = "moonbit_win32_7d9612101193df7d955ae923"

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
) -> Int = "moonbit_win32_34ae432aac991347b1902c56"

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
) -> Int = "moonbit_win32_98ade0eb36b46223888be5c1"

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
) -> Int = "moonbit_win32_dc112a4410d3cf24a8eabaf8"

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
) -> Int = "moonbit_win32_8dd171f6ea8c2b39f2459ae5"

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
) -> Int = "moonbit_win32_258a5f1e7e7d2227f9ab7b0f"

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
) -> Int = "moonbit_win32_b54db8930735dcdaf87d370f"

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
) -> Int = "moonbit_win32_65a4c065de2f4beeba37507f"

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
) -> Int = "moonbit_win32_c4da14603a14372be501a8d7"

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
) -> Int = "moonbit_win32_7f5a28aaea73e5848a6b2871"

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
) -> Int = "moonbit_win32_56918cff6309375f33f8e5e8"

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
) -> Int = "moonbit_win32_71346a9fcd679a03c8f07ca1"

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
) -> Int = "moonbit_win32_4607e2e583d9b31e0f0b30f4"

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
) -> Int = "moonbit_win32_796d774617ff722f3fe67611"

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
) -> Int = "moonbit_win32_67d35dda647c09afacadcdfa"

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
) -> Int = "moonbit_win32_192136b138a791b12de2644d"

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
) -> Int = "moonbit_win32_6238f0a5475f3a604704c6af"

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
) -> Int = "moonbit_win32_36c61e462440fbe172f1b089"

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
) -> Int = "moonbit_win32_f85c46fdd3b18c18a6fb659b"

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
) -> Int = "moonbit_win32_8c91bb4a6b0173c02ec3b82c"

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
) -> Int = "moonbit_win32_adcd04ec412f98168387be94"

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
) -> Int = "moonbit_win32_7603f616098f21f30b1a0176"

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
) -> Int = "moonbit_win32_7507d13f0483e9e7c607a80f"

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
) -> Int = "moonbit_win32_730fe6b9a0e90cbcbddbd357"

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
) -> Int = "moonbit_win32_ea6ffe48f9048cf0d63ba047"

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
) -> Int = "moonbit_win32_f67832170eca9a42e0511150"

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
) -> Int = "moonbit_win32_a2e7b0655a7df68ac3cd9acb"

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
) -> Int = "moonbit_win32_39e2d9c977f9a5516d509a53"

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
) -> Int = "moonbit_win32_a4b06b2019a083ff68620046"

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
) -> Int = "moonbit_win32_c14109148c5ed01a5d0262ec"

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
) -> Int = "moonbit_win32_3946db4c17332ab6ba02895d"

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
) -> Int = "moonbit_win32_cdcbf3fe634385dbb5812234"

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
) -> Int = "moonbit_win32_34c6ab44ef1c6d107dac4e87"

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
) -> Int = "moonbit_win32_f9db749bcacc247bcfa6f03d"

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
) -> Int = "moonbit_win32_e63e3803bef692847eaa7540"

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
) -> Int = "moonbit_win32_291203bdc851eb79e8a67dc1"

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
) -> Int = "moonbit_win32_574c62cf63ac387c87596c34"

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
) -> Int = "moonbit_win32_15a383f4ab55e2ae326f98c2"

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
) -> Int = "moonbit_win32_37bdc0ce846c1a4255045224"

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
) -> Int = "moonbit_win32_d450d0e40eeecac9505573b7"

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
) -> Int = "moonbit_win32_2820cfe1e0de40a4c371aa09"

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
) -> Int = "moonbit_win32_2f1bff327ee2b5710162f6c0"

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
) -> Int = "moonbit_win32_b9b0b2ee2d2d7594804501f6"

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
) -> Int = "moonbit_win32_c888122445f066fdfebb4d54"

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
) -> Int = "moonbit_win32_2379b53bc40580ba7b90727e"

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
) -> Int = "moonbit_win32_ccf0eaa469c5af83b49430af"

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
) -> Int = "moonbit_win32_f4e79edf965156c35bca0a3b"

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
) -> Int = "moonbit_win32_f9c32469dd78f307c9b0f452"

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
) -> Int = "moonbit_win32_db301fbf8f72f47da69e4045"

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
) -> Int = "moonbit_win32_d7c780843a35a0c23cf52089"

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
) -> Int = "moonbit_win32_9fc02952a83e062664b51cff"

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
) -> Int = "moonbit_win32_94fc91236e3869bdde6722c5"

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
) -> Int = "moonbit_win32_f2f592f65afdbc1855ef9747"

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
) -> Int = "moonbit_win32_d9cb434ad4f1f44d13c7bd68"

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
) -> Int = "moonbit_win32_18bfe6ce298071fb89802b2b"

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
) -> Int = "moonbit_win32_69d60e9f8d613e15425460e5"

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
) -> Int = "moonbit_win32_3c9032d280663ebc3876a173"

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
) -> Int = "moonbit_win32_2fb584eb4d185407dafcd3ab"

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
) -> Int = "moonbit_win32_b0b8bff686e82af0c3dac374"

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
) -> Int = "moonbit_win32_a6d6d621dd91c3b03d2904b0"

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
) -> Int = "moonbit_win32_44398c3abebf0b8cfed11996"

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
) -> Int = "moonbit_win32_b7da1ca4cc730e2dde6588db"

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
) -> Int = "moonbit_win32_5ed59046048fe9de00339a94"

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
) -> Int = "moonbit_win32_f706f3ce8e16be0bf33dd4fe"

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
) -> Int = "moonbit_win32_744df7ea13f9d5181c1e8f77"

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
) -> Int = "moonbit_win32_a68fe870408ec7cb0c528a25"

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
) -> Int = "moonbit_win32_ad32fb12a11b2d1c12ab1ccb"

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
) -> Int = "moonbit_win32_2329bb1e6fac60be6fcf86e8"

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
) -> Int = "moonbit_win32_970c98da59c394f683e252c5"

///|
pub fn create_default_encoding_profile_97ab42c3645e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_default_encoding_profile_97ab42c3645e_ffi(this_, result_out)
}
