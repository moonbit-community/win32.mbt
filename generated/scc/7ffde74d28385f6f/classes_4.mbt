///|
pub fn ZoomSettings_c3e07034e241::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_value_39ade9180b3f_raw(this_, value)
}

///|
pub fn ZoomSettings_c3e07034e241::put_value(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_value_39ade9180b3f(this_, value)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::create_raw(
  factory_ : @win32_core.RawAddress,
  focal_length : Bytes,
  principal_point : Bytes,
  radial_distortion : Bytes,
  tangential_distortion : Bytes,
  image_width : UInt,
  image_height : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_617850f671bc_raw(
    factory_, focal_length, principal_point, radial_distortion, tangential_distortion,
    image_width, image_height, result_out,
  )
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::distort_point_raw(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int {
  distort_point_8c67b8b8de0a_raw(this_, input, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::distort_point(
  this_ : @win32_core.RawAddress,
  input : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  distort_point_8c67b8b8de0a(this_, input)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::distort_points_raw(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  distort_points_be63048971ff_raw(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::distort_points(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  distort_points_be63048971ff(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::project_many_onto_frame_raw(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  project_many_onto_frame_61768756cd66_raw(
    this_, coordinates_length, coordinates, results_length, results,
  )
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::project_many_onto_frame(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  project_many_onto_frame_61768756cd66(
    this_, coordinates_length, coordinates, results_length, results,
  )
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::project_onto_frame_raw(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
  result_out : Bytes,
) -> Int {
  project_onto_frame_6ffbb621c405_raw(this_, coordinate, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::project_onto_frame(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  project_onto_frame_6ffbb621c405(this_, coordinate)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::undistort_point_raw(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int {
  undistort_point_f7a68822ed5a_raw(this_, input, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::undistort_point(
  this_ : @win32_core.RawAddress,
  input : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  undistort_point_f7a68822ed5a(this_, input)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::undistort_points_raw(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  undistort_points_a5cd942a3964_raw(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::undistort_points(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  undistort_points_a5cd942a3964(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::unproject_at_unit_depth_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  result_out : Bytes,
) -> Int {
  unproject_at_unit_depth_99ed0db78d72_raw(this_, pixel_coordinate, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::unproject_at_unit_depth(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  unproject_at_unit_depth_99ed0db78d72(this_, pixel_coordinate)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::unproject_pixels_at_unit_depth_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  unproject_pixels_at_unit_depth_ae08738f9b99_raw(
    this_, pixel_coordinates_length, pixel_coordinates, results_length, results,
  )
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::unproject_pixels_at_unit_depth(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unproject_pixels_at_unit_depth_ae08738f9b99(
    this_, pixel_coordinates_length, pixel_coordinates, results_length, results,
  )
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_focal_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focal_length_8ab6681c7b95_raw(this_, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_focal_length(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_focal_length_8ab6681c7b95(this_)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_image_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_image_height_aa55e5b3ea40_raw(this_, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_image_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_image_height_aa55e5b3ea40(this_)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_image_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_image_width_15356251b24d_raw(this_, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_image_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_image_width_15356251b24d(this_)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_principal_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_principal_point_8d3144beff98_raw(this_, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_principal_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_principal_point_8d3144beff98(this_)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_radial_distortion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radial_distortion_5af9d5523e2f_raw(this_, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_radial_distortion(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_radial_distortion_5af9d5523e2f(this_)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_tangential_distortion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tangential_distortion_e97962f71fbf_raw(this_, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_tangential_distortion(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_tangential_distortion_e97962f71fbf(this_)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_undistorted_projection_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undistorted_projection_transform_67f444dfa422_raw(this_, result_out)
}

///|
pub fn CameraIntrinsics_0a7f93d710ce::get_undistorted_projection_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_undistorted_projection_transform_67f444dfa422(this_)
}

///|
pub fn DepthCorrelatedCoordinateMapper_b0ba24a26039::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_21ba7092424a_raw(this_)
}

///|
pub fn DepthCorrelatedCoordinateMapper_b0ba24a26039::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_21ba7092424a(this_)
}

///|
pub fn DepthCorrelatedCoordinateMapper_b0ba24a26039::map_point_raw(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  map_point_bd3014158283_raw(
    this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out,
  )
}

///|
pub fn DepthCorrelatedCoordinateMapper_b0ba24a26039::map_point(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  map_point_bd3014158283(
    this_, source_point, target_coordinate_system, target_camera_intrinsics,
  )
}

///|
pub fn DepthCorrelatedCoordinateMapper_b0ba24a26039::map_points_raw(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  map_points_ae4827db3442_raw(
    this_, source_points_length, source_points, target_coordinate_system, target_camera_intrinsics,
    results_length, results,
  )
}

///|
pub fn DepthCorrelatedCoordinateMapper_b0ba24a26039::map_points(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  map_points_ae4827db3442(
    this_, source_points_length, source_points, target_coordinate_system, target_camera_intrinsics,
    results_length, results,
  )
}

///|
pub fn DepthCorrelatedCoordinateMapper_b0ba24a26039::unproject_point_raw(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  unproject_point_17d8931fdb3d_raw(
    this_, source_point, target_coordinate_system, result_out,
  )
}

///|
pub fn DepthCorrelatedCoordinateMapper_b0ba24a26039::unproject_point(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  unproject_point_17d8931fdb3d(this_, source_point, target_coordinate_system)
}

///|
pub fn DepthCorrelatedCoordinateMapper_b0ba24a26039::unproject_points_raw(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  unproject_points_15f6411075b5_raw(
    this_, source_points_length, source_points, target_coordinate_system, results_length,
    results,
  )
}

///|
pub fn DepthCorrelatedCoordinateMapper_b0ba24a26039::unproject_points(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unproject_points_15f6411075b5(
    this_, source_points_length, source_points, target_coordinate_system, results_length,
    results,
  )
}

///|
pub fn FrameControlCapabilities_0454fa5f3493::get_exposure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_c124e416779c_raw(this_, result_out)
}

///|
pub fn FrameControlCapabilities_0454fa5f3493::get_exposure_compensation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_dea6a4f52124_raw(this_, result_out)
}

///|
pub fn FrameControlCapabilities_0454fa5f3493::get_flash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_f0dd7da47f8e_raw(this_, result_out)
}

///|
pub fn FrameControlCapabilities_0454fa5f3493::get_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_12a8da8dd8eb_raw(this_, result_out)
}

///|
pub fn FrameControlCapabilities_0454fa5f3493::get_iso_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_4d7154d65b6c_raw(this_, result_out)
}

///|
pub fn FrameControlCapabilities_0454fa5f3493::get_photo_confirmation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photo_confirmation_supported_e20d46b98a21_raw(this_, result_out)
}

///|
pub fn FrameController_fa5f763394fa::new_no_args() -> @win32_com.ComPtr[
  FrameController_fa5f763394fa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.Core.FrameController",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FrameController_fa5f763394fa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FrameController_fa5f763394fa::get_exposure_compensation_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_control_8bee8a6efdb3_raw(this_, result_out)
}

///|
pub fn FrameController_fa5f763394fa::get_exposure_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_control_fa1bf2460431_raw(this_, result_out)
}

///|
pub fn FrameController_fa5f763394fa::get_flash_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_control_56e6d887ce84_raw(this_, result_out)
}

///|
pub fn FrameController_fa5f763394fa::get_focus_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_control_195c8eef9fa6_raw(this_, result_out)
}

///|
pub fn FrameController_fa5f763394fa::get_iso_speed_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_control_55a9d0e06bc4_raw(this_, result_out)
}

///|
pub fn FrameController_fa5f763394fa::get_photo_confirmation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_confirmation_enabled_83d1acc9af46_raw(this_, result_out)
}

///|
pub fn FrameController_fa5f763394fa::put_photo_confirmation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_photo_confirmation_enabled_877c5ff20c7b_raw(this_, value)
}

///|
pub fn FrameController_fa5f763394fa::put_photo_confirmation_enabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_photo_confirmation_enabled_877c5ff20c7b(this_, value)
}

///|
pub fn FrameExposureCapabilities_e3e9d5e29a5a::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_6a5311d2d440_raw(this_, result_out)
}

///|
pub fn FrameExposureCapabilities_e3e9d5e29a5a::get_max(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_6a5311d2d440(this_)
}

///|
pub fn FrameExposureCapabilities_e3e9d5e29a5a::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_3d30f58f1b8d_raw(this_, result_out)
}

///|
pub fn FrameExposureCapabilities_e3e9d5e29a5a::get_min(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_3d30f58f1b8d(this_)
}

///|
pub fn FrameExposureCapabilities_e3e9d5e29a5a::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_step_b674eb255140_raw(this_, result_out)
}

///|
pub fn FrameExposureCapabilities_e3e9d5e29a5a::get_step(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_step_b674eb255140(this_)
}

///|
pub fn FrameExposureCapabilities_e3e9d5e29a5a::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_87f8c1de1120_raw(this_, result_out)
}

///|
pub fn FrameExposureCompensationCapabilities_3be38f593b1c::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_b034fd38580c_raw(this_, result_out)
}

///|
pub fn FrameExposureCompensationCapabilities_3be38f593b1c::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_b687d092efce_raw(this_, result_out)
}

///|
pub fn FrameExposureCompensationCapabilities_3be38f593b1c::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_d7b56c4a601f_raw(this_, result_out)
}

///|
pub fn FrameExposureCompensationCapabilities_3be38f593b1c::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_f5b32ad0c3b4_raw(this_, result_out)
}

///|
pub fn FrameExposureCompensationControl_8b0d616ba19d::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_1bfc6a3fd9c0_raw(this_, result_out)
}

///|
pub fn FrameExposureCompensationControl_8b0d616ba19d::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_c71efad706c4_raw(this_, value)
}

///|
pub fn FrameExposureCompensationControl_8b0d616ba19d::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_c71efad706c4(this_, value)
}

///|
pub fn FrameExposureControl_34984915c454::get_auto_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_c6d646df7dad_raw(this_, result_out)
}

///|
pub fn FrameExposureControl_34984915c454::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f9c5cf9b122c_raw(this_, result_out)
}

///|
pub fn FrameExposureControl_34984915c454::put_auto_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_46bf3cb7dc92_raw(this_, value)
}

///|
pub fn FrameExposureControl_34984915c454::put_auto(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_46bf3cb7dc92(this_, value)
}

///|
pub fn FrameExposureControl_34984915c454::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_7cfa56316c7b_raw(this_, value)
}

///|
pub fn FrameExposureControl_34984915c454::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_7cfa56316c7b(this_, value)
}

///|
pub fn FrameFlashCapabilities_4e2a742102e5::get_power_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_a5d30ac4efef_raw(this_, result_out)
}

///|
pub fn FrameFlashCapabilities_4e2a742102e5::get_red_eye_reduction_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_supported_024492d286b2_raw(this_, result_out)
}

///|
pub fn FrameFlashCapabilities_4e2a742102e5::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_4d354c8fdb19_raw(this_, result_out)
}

///|
pub fn FrameFlashControl_41f16d485998::get_auto_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_bfb96f7a9c45_raw(this_, result_out)
}

///|
pub fn FrameFlashControl_41f16d485998::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_203fc0aece83_raw(this_, result_out)
}

///|
pub fn FrameFlashControl_41f16d485998::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_203fc0aece83(this_)
}

///|
pub fn FrameFlashControl_41f16d485998::get_power_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_9c7812fd2d76_raw(this_, result_out)
}

///|
pub fn FrameFlashControl_41f16d485998::get_red_eye_reduction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_bf3899a7b07f_raw(this_, result_out)
}

///|
pub fn FrameFlashControl_41f16d485998::put_auto_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_33db91708ac6_raw(this_, value)
}

///|
pub fn FrameFlashControl_41f16d485998::put_auto(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_33db91708ac6(this_, value)
}

///|
pub fn FrameFlashControl_41f16d485998::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_7c4fe1734f56_raw(this_, value)
}

///|
pub fn FrameFlashControl_41f16d485998::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_7c4fe1734f56(this_, value)
}

///|
pub fn FrameFlashControl_41f16d485998::put_power_percent_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_c2a265118dc7_raw(this_, value)
}

///|
pub fn FrameFlashControl_41f16d485998::put_power_percent(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_power_percent_c2a265118dc7(this_, value)
}

///|
pub fn FrameFlashControl_41f16d485998::put_red_eye_reduction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_red_eye_reduction_d3652a8705c0_raw(this_, value)
}

///|
pub fn FrameFlashControl_41f16d485998::put_red_eye_reduction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_red_eye_reduction_d3652a8705c0(this_, value)
}

///|
pub fn FrameFocusCapabilities_b226141fb26d::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_d75aac214df2_raw(this_, result_out)
}

///|
pub fn FrameFocusCapabilities_b226141fb26d::get_max(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_d75aac214df2(this_)
}

///|
pub fn FrameFocusCapabilities_b226141fb26d::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_658053af3f98_raw(this_, result_out)
}

///|
pub fn FrameFocusCapabilities_b226141fb26d::get_min(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_min_658053af3f98(this_)
}

///|
pub fn FrameFocusCapabilities_b226141fb26d::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_d89fce945bee_raw(this_, result_out)
}

///|
pub fn FrameFocusCapabilities_b226141fb26d::get_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_step_d89fce945bee(this_)
}

///|
pub fn FrameFocusCapabilities_b226141fb26d::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_ad9ada352340_raw(this_, result_out)
}

///|
pub fn FrameFocusControl_1511fb240569::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c7d7ca3dd9c7_raw(this_, result_out)
}

///|
pub fn FrameFocusControl_1511fb240569::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_b9964fa19d0c_raw(this_, value)
}

///|
pub fn FrameFocusControl_1511fb240569::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_b9964fa19d0c(this_, value)
}

///|
pub fn FrameIsoSpeedCapabilities_fc4eb289f4a9::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_546b42b9075f_raw(this_, result_out)
}

///|
pub fn FrameIsoSpeedCapabilities_fc4eb289f4a9::get_max(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_546b42b9075f(this_)
}

///|
pub fn FrameIsoSpeedCapabilities_fc4eb289f4a9::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_c18626cdf741_raw(this_, result_out)
}

///|
pub fn FrameIsoSpeedCapabilities_fc4eb289f4a9::get_min(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_min_c18626cdf741(this_)
}

///|
pub fn FrameIsoSpeedCapabilities_fc4eb289f4a9::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_9fd9b7c52b2f_raw(this_, result_out)
}

///|
pub fn FrameIsoSpeedCapabilities_fc4eb289f4a9::get_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_step_9fd9b7c52b2f(this_)
}

///|
pub fn FrameIsoSpeedCapabilities_fc4eb289f4a9::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_56c01dcf3baa_raw(this_, result_out)
}

///|
pub fn FrameIsoSpeedControl_6f284398ed93::get_auto_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_d4306b5d404e_raw(this_, result_out)
}

///|
pub fn FrameIsoSpeedControl_6f284398ed93::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_05b61f8ad00e_raw(this_, result_out)
}

///|
pub fn FrameIsoSpeedControl_6f284398ed93::put_auto_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_3daf2c933d39_raw(this_, value)
}

///|
pub fn FrameIsoSpeedControl_6f284398ed93::put_auto(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_3daf2c933d39(this_, value)
}

///|
pub fn FrameIsoSpeedControl_6f284398ed93::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_6dde32225447_raw(this_, value)
}

///|
pub fn FrameIsoSpeedControl_6f284398ed93::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_6dde32225447(this_, value)
}

///|
pub fn VariablePhotoSequenceController_cbc900f858d7::get_current_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_94485d3ace69_raw(this_, result_out)
}

///|
pub fn VariablePhotoSequenceController_cbc900f858d7::get_highest_concurrent_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_45c303793dbf_raw(
    this_, capture_properties, result_out,
  )
}

///|
pub fn VariablePhotoSequenceController_cbc900f858d7::get_desired_frame_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_frame_controllers_a874348f4616_raw(this_, result_out)
}

///|
pub fn VariablePhotoSequenceController_cbc900f858d7::get_frame_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_capabilities_71f207743798_raw(this_, result_out)
}

///|
pub fn VariablePhotoSequenceController_cbc900f858d7::get_max_photos_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_photos_per_second_22ed285254ae_raw(this_, result_out)
}

///|
pub fn VariablePhotoSequenceController_cbc900f858d7::get_photos_per_second_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photos_per_second_limit_3fee30ea9f5c_raw(this_, result_out)
}

///|
pub fn VariablePhotoSequenceController_cbc900f858d7::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_87b40a80e24a_raw(this_, result_out)
}

///|
pub fn VariablePhotoSequenceController_cbc900f858d7::put_photos_per_second_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_photos_per_second_limit_905240815926_raw(this_, value)
}

///|
pub fn VariablePhotoSequenceController_cbc900f858d7::put_photos_per_second_limit(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_photos_per_second_limit_905240815926(this_, value)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_362ff6a95ca5_raw(this_, result_out)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_audio_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_e1bc260b1c31_raw(this_, result_out)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_audio_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_effect_definitions_51cc91e35281_raw(this_, result_out)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_71c7cd7e571d_raw(this_, result_out)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delay_71c7cd7e571d(this_)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_original_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_original_duration_0a8b0af8c1d0_raw(this_, result_out)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_original_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_original_duration_0a8b0af8c1d0(this_)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_trim_time_from_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_end_e075f83884a6_raw(this_, result_out)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_trim_time_from_end(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_trim_time_from_end_e075f83884a6(this_)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_trim_time_from_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_start_e667a8fd42a7_raw(this_, result_out)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_trim_time_from_start(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_trim_time_from_start_e667a8fd42a7(this_)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_trimmed_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trimmed_duration_b1789cd57cb7_raw(this_, result_out)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_trimmed_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_trimmed_duration_b1789cd57cb7(this_)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_user_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_3b5d1d425943_raw(this_, result_out)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::get_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_6afa0fb56f36_raw(this_, result_out)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::put_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_dcfdd60260bd_raw(this_, value)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::put_delay(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_delay_dcfdd60260bd(this_, value)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::put_trim_time_from_end_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_end_8aa1c19e3d1b_raw(this_, value)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::put_trim_time_from_end(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_trim_time_from_end_8aa1c19e3d1b(this_, value)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::put_trim_time_from_start_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_start_d2d5e337b85e_raw(this_, value)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::put_trim_time_from_start(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_trim_time_from_start_d2d5e337b85e(this_, value)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::put_volume_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_64faf8d59827_raw(this_, value)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::put_volume(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_volume_64faf8d59827(this_, value)
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::create_from_embedded_audio_track_raw(
  factory_ : @win32_core.RawAddress,
  embedded_audio_track : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_embedded_audio_track_10d338308313_raw(
    factory_, embedded_audio_track, result_out,
  )
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::create_from_embedded_audio_track(
  embedded_audio_track : @win32_com.ComPtr[EmbeddedAudioTrack_d0bb4202d0d2],
) -> @win32_com.ComPtr[BackgroundAudioTrack_7fbcdc1cdab7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Editing.BackgroundAudioTrack",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3652305111U, data2=53272, data3=17064, data4=[
      165, 89, 203, 77, 158, 151, 230, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_embedded_audio_track_10d338308313_raw(
    factory_.raw(),
    embedded_audio_track.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BackgroundAudioTrack_7fbcdc1cdab7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::create_from_file_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_6df400f1f14b_raw(factory_, file, result_out)
}

///|
pub fn EmbeddedAudioTrack_d0bb4202d0d2::get_audio_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_b3cde6ad206c_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_4c593bfc92ff_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_video_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_encoding_properties_647ff538eb35_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_audio_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_effect_definitions_5dc8b0e213a0_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_embedded_audio_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_embedded_audio_tracks_dc738f25342e_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_end_time_in_composition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_time_in_composition_247fc44cafa9_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_end_time_in_composition(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_end_time_in_composition_247fc44cafa9(this_)
}

///|
pub fn MediaClip_871e2afff5ea::get_original_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_original_duration_6b84918f4bbf_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_original_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_original_duration_6b84918f4bbf(this_)
}

///|
pub fn MediaClip_871e2afff5ea::get_selected_embedded_audio_track_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_embedded_audio_track_index_e2a72c284199_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_selected_embedded_audio_track_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_selected_embedded_audio_track_index_e2a72c284199(this_)
}

///|
pub fn MediaClip_871e2afff5ea::get_start_time_in_composition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_in_composition_b54fa13b0b60_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_start_time_in_composition(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_in_composition_b54fa13b0b60(this_)
}

///|
pub fn MediaClip_871e2afff5ea::get_trim_time_from_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_end_60a67885ccef_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_trim_time_from_end(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_trim_time_from_end_60a67885ccef(this_)
}

///|
pub fn MediaClip_871e2afff5ea::get_trim_time_from_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_start_e272ce253e1d_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_trim_time_from_start(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_trim_time_from_start_e272ce253e1d(this_)
}

///|
pub fn MediaClip_871e2afff5ea::get_trimmed_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trimmed_duration_5fe7441351fa_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_trimmed_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_trimmed_duration_5fe7441351fa(this_)
}

///|
pub fn MediaClip_871e2afff5ea::get_user_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_85b1d0e9ecdb_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_video_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_effect_definitions_6b3502ffa315_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::get_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_2a5af37adbc3_raw(this_, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::put_selected_embedded_audio_track_index_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selected_embedded_audio_track_index_42de24979077_raw(this_, value)
}

///|
pub fn MediaClip_871e2afff5ea::put_selected_embedded_audio_track_index(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_selected_embedded_audio_track_index_42de24979077(this_, value)
}

///|
pub fn MediaClip_871e2afff5ea::put_trim_time_from_end_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_end_718c7dba0f64_raw(this_, value)
}

///|
pub fn MediaClip_871e2afff5ea::put_trim_time_from_end(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_trim_time_from_end_718c7dba0f64(this_, value)
}

///|
pub fn MediaClip_871e2afff5ea::put_trim_time_from_start_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_start_aa4cdce9563e_raw(this_, value)
}

///|
pub fn MediaClip_871e2afff5ea::put_trim_time_from_start(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_trim_time_from_start_aa4cdce9563e(this_, value)
}

///|
pub fn MediaClip_871e2afff5ea::put_volume_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_299f5650075f_raw(this_, value)
}

///|
pub fn MediaClip_871e2afff5ea::put_volume(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_volume_299f5650075f(this_, value)
}

///|
pub fn MediaClip_871e2afff5ea::create_from_color_raw(
  factory_ : @win32_core.RawAddress,
  color : Bytes,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_color_0524ab1b472c_raw(
    factory_, color, original_duration, result_out,
  )
}

///|
pub fn MediaClip_871e2afff5ea::create_from_file_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_22967c3148c3_raw(factory_, file, result_out)
}

///|
pub fn MediaClip_871e2afff5ea::create_from_image_file_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_image_file_async_493570043f0f_raw(
    factory_, file, original_duration, result_out,
  )
}

///|
pub fn MediaClip_871e2afff5ea::create_from_surface_raw(
  factory_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_surface_6d37ceba2c4e_raw(
    factory_, surface, original_duration, result_out,
  )
}

///|
pub fn MediaComposition_6ed847dba2c2::new_no_args() -> @win32_com.ComPtr[
  MediaComposition_6ed847dba2c2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Editing.MediaComposition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaComposition_6ed847dba2c2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaComposition_6ed847dba2c2::clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_bffa6639e857_raw(this_, result_out)
}

///|
pub fn MediaComposition_6ed847dba2c2::create_default_encoding_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_default_encoding_profile_85ab2b685c96_raw(this_, result_out)
}

///|
pub fn MediaComposition_6ed847dba2c2::generate_media_stream_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_media_stream_source_4502f28f3c3f_raw(this_, result_out)
}

///|
pub fn MediaComposition_6ed847dba2c2::generate_media_stream_source_with_profile_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_media_stream_source_4be95ef46d10_raw(
    this_, encoding_profile, result_out,
  )
}

///|
pub fn MediaComposition_6ed847dba2c2::generate_preview_media_stream_source_raw(
  this_ : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  generate_preview_media_stream_source_5eb60f25ba2a_raw(
    this_, scaled_width, scaled_height, result_out,
  )
}

///|
pub fn MediaComposition_6ed847dba2c2::get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  time_from_start : Int64,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_a52c71917d2e_raw(
    this_, time_from_start, scaled_width, scaled_height, frame_precision, result_out,
  )
}

///|
pub fn MediaComposition_6ed847dba2c2::get_thumbnails_async_raw(
  this_ : @win32_core.RawAddress,
  times_from_start : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_async_65ee6b8b43c0_raw(
    this_, times_from_start, scaled_width, scaled_height, frame_precision, result_out,
  )
}

///|
pub fn MediaComposition_6ed847dba2c2::render_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_89d5d90e77f1_raw(this_, destination, result_out)
}

///|
pub fn MediaComposition_6ed847dba2c2::render_to_file_with_trimming_preference_async_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_d1df7a1af08d_raw(
    this_, destination, trimming_preference, result_out,
  )
}

///|
pub fn MediaComposition_6ed847dba2c2::render_to_file_with_profile_async_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_3c6517f16ba0_raw(
    this_, destination, trimming_preference, encoding_profile, result_out,
  )
}

///|
pub fn MediaComposition_6ed847dba2c2::save_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_812685af2c97_raw(this_, file, result_out)
}

///|
pub fn MediaComposition_6ed847dba2c2::get_background_audio_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_audio_tracks_cec51acdf57a_raw(this_, result_out)
}

///|
pub fn MediaComposition_6ed847dba2c2::get_clips_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clips_ea08df250471_raw(this_, result_out)
}

///|
pub fn MediaComposition_6ed847dba2c2::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_e5e59bbb315d_raw(this_, result_out)
}

///|
pub fn MediaComposition_6ed847dba2c2::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_e5e59bbb315d(this_)
}

///|
pub fn MediaComposition_6ed847dba2c2::get_overlay_layers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_layers_f875112a385e_raw(this_, result_out)
}

///|
pub fn MediaComposition_6ed847dba2c2::get_user_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_b3d25868abb9_raw(this_, result_out)
}

///|
pub fn MediaComposition_6ed847dba2c2::load_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_91fa4bbf2470_raw(factory_, file, result_out)
}

///|
pub fn MediaOverlay_677b804f5b16::create_raw(
  factory_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7068259707f2_raw(factory_, clip, result_out)
}

///|
pub fn MediaOverlay_677b804f5b16::create(
  clip : @win32_com.ComPtr[MediaClip_871e2afff5ea],
) -> @win32_com.ComPtr[MediaOverlay_677b804f5b16] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Editing.MediaOverlay",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3045360266U, data2=24968, data3=20367, data4=[
      162, 224, 170, 85, 45, 89, 142, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_7068259707f2_raw(factory_.raw(), clip.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaOverlay_677b804f5b16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaOverlay_677b804f5b16::create_with_position_and_opacity_raw(
  factory_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  position : Bytes,
  opacity : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_with_position_and_opacity_2c7230523438_raw(
    factory_, clip, position, opacity, result_out,
  )
}

///|
pub fn MediaOverlay_677b804f5b16::clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_da1529abda82_raw(this_, result_out)
}

///|
pub fn MediaOverlay_677b804f5b16::get_audio_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_enabled_97ae560fc0e7_raw(this_, result_out)
}

///|
pub fn MediaOverlay_677b804f5b16::get_clip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_effb407ee404_raw(this_, result_out)
}

///|
pub fn MediaOverlay_677b804f5b16::get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_8a54082a1f7f_raw(this_, result_out)
}

///|
pub fn MediaOverlay_677b804f5b16::get_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delay_8a54082a1f7f(this_)
}

///|
pub fn MediaOverlay_677b804f5b16::get_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_e99deca30c3d_raw(this_, result_out)
}

///|
pub fn MediaOverlay_677b804f5b16::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_1d9e30530d5f_raw(this_, result_out)
}

///|
pub fn MediaOverlay_677b804f5b16::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_1d9e30530d5f(this_)
}

///|
pub fn MediaOverlay_677b804f5b16::put_audio_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_enabled_9c55efbbb831_raw(this_, value)
}

///|
pub fn MediaOverlay_677b804f5b16::put_audio_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_audio_enabled_9c55efbbb831(this_, value)
}

///|
pub fn MediaOverlay_677b804f5b16::put_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_917bd3ee605d_raw(this_, value)
}

///|
pub fn MediaOverlay_677b804f5b16::put_delay(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_delay_917bd3ee605d(this_, value)
}

///|
pub fn MediaOverlay_677b804f5b16::put_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_ea26ecc1c486_raw(this_, value)
}

///|
pub fn MediaOverlay_677b804f5b16::put_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_opacity_ea26ecc1c486(this_, value)
}

///|
pub fn MediaOverlay_677b804f5b16::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_e3ea5f8409ab_raw(this_, value)
}

///|
pub fn MediaOverlay_677b804f5b16::put_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_position_e3ea5f8409ab(this_, value)
}

///|
pub fn MediaOverlayLayer_ad69058f8a8d::create_with_compositor_definition_raw(
  factory_ : @win32_core.RawAddress,
  compositor_definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_compositor_definition_34994deb5977_raw(
    factory_, compositor_definition, result_out,
  )
}

///|
pub fn MediaOverlayLayer_ad69058f8a8d::create_with_compositor_definition(
  compositor_definition : @win32_com.ComPtr[
    IVideoCompositorDefinition_7916217f85da,
  ],
) -> @win32_com.ComPtr[MediaOverlayLayer_ad69058f8a8d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Editing.MediaOverlayLayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2491200627U, data2=41886, data3=17250, data4=[
      171, 191, 159, 139, 80, 112, 160, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_compositor_definition_34994deb5977_raw(
    factory_.raw(),
    compositor_definition.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaOverlayLayer_ad69058f8a8d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaOverlayLayer_ad69058f8a8d::new_no_args() -> @win32_com.ComPtr[
  MediaOverlayLayer_ad69058f8a8d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Editing.MediaOverlayLayer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaOverlayLayer_ad69058f8a8d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaOverlayLayer_ad69058f8a8d::clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_98d4d78d52ae_raw(this_, result_out)
}

///|
pub fn MediaOverlayLayer_ad69058f8a8d::get_custom_compositor_definition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_compositor_definition_829d0ba79b1f_raw(this_, result_out)
}

///|
pub fn MediaOverlayLayer_ad69058f8a8d::get_overlays_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlays_7720b6c8207b_raw(this_, result_out)
}

///|
pub fn AcousticEchoCancellationConfiguration_bcbece9b2f15::set_echo_cancellation_render_endpoint_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  set_echo_cancellation_render_endpoint_7613b0d05173_raw(this_, device_id)
}

///|
pub fn AcousticEchoCancellationConfiguration_bcbece9b2f15::set_echo_cancellation_render_endpoint(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_echo_cancellation_render_endpoint_7613b0d05173(this_, device_id)
}

///|
pub fn AudioCaptureEffectsManager_4b029baea990::get_audio_capture_effects_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_effects_aadc34685970_raw(this_, result_out)
}

///|
pub fn AudioCaptureEffectsManager_4b029baea990::add_audio_capture_effects_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_capture_effects_changed_0729166fe591_raw(this_, handler, result_out)
}

///|
pub fn AudioCaptureEffectsManager_4b029baea990::add_audio_capture_effects_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_audio_capture_effects_changed_0729166fe591(this_, handler)
}

///|
pub fn AudioCaptureEffectsManager_4b029baea990::remove_audio_capture_effects_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_capture_effects_changed_7f951562c76c_raw(this_, token)
}

///|
pub fn AudioCaptureEffectsManager_4b029baea990::remove_audio_capture_effects_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_audio_capture_effects_changed_7f951562c76c(this_, token)
}

///|
pub fn AudioEffect_66a55c3b2747::set_state_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_state_94559e5dee6b_raw(this_, new_state)
}

///|
pub fn AudioEffect_66a55c3b2747::set_state(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_state_94559e5dee6b(this_, new_state)
}

///|
pub fn AudioEffect_66a55c3b2747::get_acoustic_echo_cancellation_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_acoustic_echo_cancellation_configuration_3345a6e388db_raw(
    this_, result_out,
  )
}

///|
pub fn AudioEffect_66a55c3b2747::get_audio_effect_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_effect_type_e61c679eb0fb_raw(this_, result_out)
}

///|
pub fn AudioEffect_66a55c3b2747::get_audio_effect_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_effect_type_e61c679eb0fb(this_)
}

///|
pub fn AudioEffect_66a55c3b2747::get_can_set_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_set_state_01f9977de2a0_raw(this_, result_out)
}

///|
pub fn AudioEffect_66a55c3b2747::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_832eb59855e4_raw(this_, result_out)
}

///|
pub fn AudioEffect_66a55c3b2747::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_832eb59855e4(this_)
}

///|
pub fn AudioEffectDefinition_e233d6744fde::create_raw(
  factory_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6bd25b4aba80_raw(factory_, activatable_class_id, result_out)
}

///|
pub fn AudioEffectDefinition_e233d6744fde::create(
  activatable_class_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AudioEffectDefinition_e233d6744fde] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Effects.AudioEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2384307782U, data2=59141, data3=17901, data4=[
      138, 43, 252, 78, 79, 64, 90, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6bd25b4aba80_raw(
    factory_.raw(),
    activatable_class_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioEffectDefinition_e233d6744fde] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEffectDefinition_e233d6744fde::create_with_properties_raw(
  factory_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_2c7cc1dfd171_raw(
    factory_, activatable_class_id, props, result_out,
  )
}

///|
pub fn AudioEffectDefinition_e233d6744fde::get_activatable_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_39024100c05b_raw(this_, result_out)
}

///|
pub fn AudioEffectDefinition_e233d6744fde::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d7c8be70c5c5_raw(this_, result_out)
}

///|
pub fn AudioEffectsManager_45c0a89bda0c::create_audio_capture_effects_manager_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_capture_effects_manager_2609173de198_raw(
    factory_, device_id, category, result_out,
  )
}

///|
pub fn AudioEffectsManager_45c0a89bda0c::create_audio_capture_effects_manager(
  device_id : @win32_strings.HString,
  category : MediaCategory_7853b12b09a2,
) -> @win32_com.ComPtr[AudioCaptureEffectsManager_4b029baea990] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Effects.AudioEffectsManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1715497988U, data2=34554, data3=18380, data4=[
      163, 21, 244, 137, 216, 195, 254, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_audio_capture_effects_manager_2609173de198_raw(
    factory_.raw(),
    device_id.raw(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioCaptureEffectsManager_4b029baea990,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEffectsManager_45c0a89bda0c::create_audio_capture_effects_manager_with_mode_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_capture_effects_manager_125a058213d0_raw(
    factory_, device_id, category, mode, result_out,
  )
}

///|
pub fn AudioEffectsManager_45c0a89bda0c::create_audio_render_effects_manager_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_render_effects_manager_b18bb9a6321d_raw(
    factory_, device_id, category, result_out,
  )
}

///|
pub fn AudioEffectsManager_45c0a89bda0c::create_audio_render_effects_manager_with_mode_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_render_effects_manager_428a77528b2a_raw(
    factory_, device_id, category, mode, result_out,
  )
}

///|
pub fn AudioRenderEffectsManager_bdc977ea24aa::get_audio_render_effects_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_effects_5892111ed4a9_raw(this_, result_out)
}

///|
pub fn AudioRenderEffectsManager_bdc977ea24aa::show_settings_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_settings_ui_0a72f38dc227_raw(this_)
}

///|
pub fn AudioRenderEffectsManager_bdc977ea24aa::show_settings_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_settings_ui_0a72f38dc227(this_)
}

///|
pub fn AudioRenderEffectsManager_bdc977ea24aa::add_audio_render_effects_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_render_effects_changed_24107c003484_raw(this_, handler, result_out)
}

///|
pub fn AudioRenderEffectsManager_bdc977ea24aa::add_audio_render_effects_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_audio_render_effects_changed_24107c003484(this_, handler)
}

///|
pub fn AudioRenderEffectsManager_bdc977ea24aa::get_effects_provider_settings_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_provider_settings_label_1698009cefec_raw(this_, result_out)
}

///|
pub fn AudioRenderEffectsManager_bdc977ea24aa::get_effects_provider_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_provider_thumbnail_1337f991886c_raw(this_, result_out)
}

///|
pub fn AudioRenderEffectsManager_bdc977ea24aa::remove_audio_render_effects_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_render_effects_changed_0bae647a6c28_raw(this_, token)
}

///|
pub fn AudioRenderEffectsManager_bdc977ea24aa::remove_audio_render_effects_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_audio_render_effects_changed_0bae647a6c28(this_, token)
}

///|
pub fn CompositeVideoFrameContext_c425f0e91bcc::get_overlay_for_surface_raw(
  this_ : @win32_core.RawAddress,
  surface_to_overlay : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_for_surface_8ead1a92927e_raw(
    this_, surface_to_overlay, result_out,
  )
}

///|
pub fn CompositeVideoFrameContext_c425f0e91bcc::get_background_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_frame_afb7cfe06fc1_raw(this_, result_out)
}

///|
pub fn CompositeVideoFrameContext_c425f0e91bcc::get_output_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_778728f58325_raw(this_, result_out)
}

///|
pub fn CompositeVideoFrameContext_c425f0e91bcc::get_surfaces_to_overlay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surfaces_to_overlay_f11e6ac179e4_raw(this_, result_out)
}

///|
pub fn ProcessAudioFrameContext_755e805b0df4::get_input_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_frame_83b637ad0cae_raw(this_, result_out)
}

///|
pub fn ProcessAudioFrameContext_755e805b0df4::get_output_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_0b146fe814a8_raw(this_, result_out)
}

///|
pub fn ProcessVideoFrameContext_ea617181c0e6::get_input_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_frame_b37630a5aa4a_raw(this_, result_out)
}

///|
pub fn ProcessVideoFrameContext_ea617181c0e6::get_output_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_2e1749158efc_raw(this_, result_out)
}

///|
pub fn VideoCompositorDefinition_cb8dd1127a43::create_raw(
  factory_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2aa338413320_raw(factory_, activatable_class_id, result_out)
}

///|
pub fn VideoCompositorDefinition_cb8dd1127a43::create(
  activatable_class_id : @win32_strings.HString,
) -> @win32_com.ComPtr[VideoCompositorDefinition_cb8dd1127a43] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Effects.VideoCompositorDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130822928U, data2=26808, data3=19794, data4=[
      137, 182, 2, 169, 104, 204, 168, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_2aa338413320_raw(
    factory_.raw(),
    activatable_class_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoCompositorDefinition_cb8dd1127a43,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoCompositorDefinition_cb8dd1127a43::create_with_properties_raw(
  factory_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_ef63f93ed0f7_raw(
    factory_, activatable_class_id, props, result_out,
  )
}

///|
pub fn VideoCompositorDefinition_cb8dd1127a43::get_activatable_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_a72e544e73a8_raw(this_, result_out)
}

///|
pub fn VideoCompositorDefinition_cb8dd1127a43::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f3160136e377_raw(this_, result_out)
}

///|
pub fn VideoEffectDefinition_2f8f97e9a6d7::create_raw(
  factory_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a7623fab0134_raw(factory_, activatable_class_id, result_out)
}

///|
pub fn VideoEffectDefinition_2f8f97e9a6d7::create(
  activatable_class_id : @win32_strings.HString,
) -> @win32_com.ComPtr[VideoEffectDefinition_2f8f97e9a6d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Effects.VideoEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2168691534U, data2=28211, data3=17039, data4=[
      157, 33, 181, 170, 254, 247, 97, 124,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a7623fab0134_raw(
    factory_.raw(),
    activatable_class_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VideoEffectDefinition_2f8f97e9a6d7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEffectDefinition_2f8f97e9a6d7::create_with_properties_raw(
  factory_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_4efe1773940a_raw(
    factory_, activatable_class_id, props, result_out,
  )
}

///|
pub fn VideoEffectDefinition_2f8f97e9a6d7::get_activatable_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_634f90350ee4_raw(this_, result_out)
}

///|
pub fn VideoEffectDefinition_2f8f97e9a6d7::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_883f2c3c3b9d_raw(this_, result_out)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::new_no_args() -> @win32_com.ComPtr[
  VideoTransformEffectDefinition_6a2e0316736c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Effects.VideoTransformEffectDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VideoTransformEffectDefinition_6a2e0316736c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_activatable_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_145dd37cf1a9_raw(this_, result_out)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_crop_rectangle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crop_rectangle_5129aadbbfb2_raw(this_, result_out)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_crop_rectangle(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_crop_rectangle_5129aadbbfb2(this_)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_mirror_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mirror_d63937d9045b_raw(this_, result_out)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_mirror(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_mirror_d63937d9045b(this_)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_output_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_output_size_00216c37f4cd_raw(this_, result_out)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_output_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_output_size_00216c37f4cd(this_)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_padding_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_color_ca50001128eb_raw(this_, result_out)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_padding_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_color_ca50001128eb(this_)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_processing_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_processing_algorithm_87b7efea3063_raw(this_, result_out)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_processing_algorithm(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_processing_algorithm_87b7efea3063(this_)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d49abdf4c938_raw(this_, result_out)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_2c9f73b7ab7d_raw(this_, result_out)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_rotation_2c9f73b7ab7d(this_)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::get_spherical_projection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spherical_projection_c18eb6a62d5d_raw(this_, result_out)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_crop_rectangle_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_crop_rectangle_7f40ec8ca70a_raw(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_crop_rectangle(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_crop_rectangle_7f40ec8ca70a(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_mirror_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirror_c0ff046d4be8_raw(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_mirror(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_mirror_c0ff046d4be8(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_output_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_output_size_17af441c22bd_raw(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_output_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_output_size_17af441c22bd(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_padding_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_color_ca05c1ecb748_raw(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_padding_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_color_ca05c1ecb748(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_processing_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_processing_algorithm_00b75ed2c168_raw(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_processing_algorithm(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_processing_algorithm_00b75ed2c168(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_1e9bb3b922a4_raw(this_, value)
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::put_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_1e9bb3b922a4(this_, value)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::get_frame_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_format_dddac4083f55_raw(this_, result_out)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::get_frame_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_frame_format_dddac4083f55(this_)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::get_horizontal_field_of_view_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_field_of_view_in_degrees_c1bd0133e95d_raw(this_, result_out)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_6c2d333d5533_raw(this_, result_out)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::get_projection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_projection_mode_1a43c688164e_raw(this_, result_out)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::get_projection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_projection_mode_1a43c688164e(this_)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::get_view_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_orientation_004e087efad3_raw(this_, result_out)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::get_view_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_view_orientation_004e087efad3(this_)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::put_frame_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_format_17407f0be4bb_raw(this_, value)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::put_frame_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_frame_format_17407f0be4bb(this_, value)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::put_horizontal_field_of_view_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_field_of_view_in_degrees_b5a4689919f9_raw(this_, value)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::put_horizontal_field_of_view_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_field_of_view_in_degrees_b5a4689919f9(this_, value)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_7369c44e06d4_raw(this_, value)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_7369c44e06d4(this_, value)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::put_projection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_projection_mode_d0ccfea8d2a2_raw(this_, value)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::put_projection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_projection_mode_d0ccfea8d2a2(this_, value)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::put_view_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_orientation_66fee337804e_raw(this_, value)
}

///|
pub fn VideoTransformSphericalProjection_237c6a49ad40::put_view_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_view_orientation_66fee337804e(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::new_no_args() -> @win32_com.ComPtr[
  AudioEncodingProperties_8591dce07d2e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::copy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_a8f1799802b8_raw(this_, result_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_format_user_data_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_format_user_data_71e94594bc1d_raw(this_, value_length_out, value_data_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_format_user_data(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_format_user_data_71e94594bc1d(this_, value_length_out, value_data_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::set_format_user_data_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_format_user_data_daed7015e31a_raw(this_, value_length, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::set_format_user_data(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_format_user_data_daed7015e31a(this_, value_length, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_47fb91a8ab18_raw(this_, result_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_bitrate_47fb91a8ab18(this_)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_bits_per_sample_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bits_per_sample_1185a770d96a_raw(this_, result_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_bits_per_sample(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_bits_per_sample_1185a770d96a(this_)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_channel_count_8c8403872bbe_raw(this_, result_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_channel_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_channel_count_8c8403872bbe(this_)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_is_spatial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spatial_4ccd46c5e263_raw(this_, result_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f86a85d8c9b2_raw(this_, result_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_sample_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sample_rate_654a1de61b07_raw(this_, result_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_sample_rate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_sample_rate_654a1de61b07(this_)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_6a8eee5b4474_raw(this_, result_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_2f50328d0be2_raw(this_, result_out)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::put_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bitrate_d696aa85c676_raw(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::put_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bitrate_d696aa85c676(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::put_bits_per_sample_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bits_per_sample_9c1c518c98a8_raw(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::put_bits_per_sample(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bits_per_sample_9c1c518c98a8(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::put_channel_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_channel_count_9b31b2b05a17_raw(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::put_channel_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_channel_count_9b31b2b05a17(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::put_sample_rate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sample_rate_8d6671b9983e_raw(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::put_sample_rate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_sample_rate_8d6671b9983e(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::put_subtype_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtype_cdff6ebf4188_raw(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::put_subtype(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtype_cdff6ebf4188(this_, value)
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_aac_raw(
  factory_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_aac_193c3fdacd4a_raw(
    factory_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_aac(
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=212677420U, data2=60393, data3=17703, data4=[
      179, 109, 228, 42, 19, 207, 56, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_aac_193c3fdacd4a_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bitrate,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_aac_adts_raw(
  factory_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_aac_adts_5a816c06544b_raw(
    factory_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_aac_adts(
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=212677420U, data2=60393, data3=17703, data4=[
      179, 109, 228, 42, 19, 207, 56, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_aac_adts_5a816c06544b_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bitrate,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_mp3_raw(
  factory_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_mp3_812295733442_raw(
    factory_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_mp3(
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=212677420U, data2=60393, data3=17703, data4=[
      179, 109, 228, 42, 19, 207, 56, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_mp3_812295733442_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bitrate,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_pcm_raw(
  factory_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_pcm_b56d239c22cc_raw(
    factory_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_pcm(
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=212677420U, data2=60393, data3=17703, data4=[
      179, 109, 228, 42, 19, 207, 56, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_pcm_b56d239c22cc_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bits_per_sample,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_wma_raw(
  factory_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_wma_71e0de62ea70_raw(
    factory_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_wma(
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=212677420U, data2=60393, data3=17703, data4=[
      179, 109, 228, 42, 19, 207, 56, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wma_71e0de62ea70_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bitrate,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_alac_raw(
  factory_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_alac_7eb9c36998c5_raw(
    factory_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_alac(
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1955148143U, data2=30624, data3=17213, data4=[
      142, 213, 64, 64, 40, 14, 134, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_alac_7eb9c36998c5_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bits_per_sample,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_flac_raw(
  factory_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_flac_21f04a4085ee_raw(
    factory_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_flac(
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1955148143U, data2=30624, data3=17213, data4=[
      142, 213, 64, 64, 40, 14, 134, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_flac_21f04a4085ee_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bits_per_sample,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_high_chroma_subsampling444_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_chroma_subsampling444_bit_depth10_4207b24ac259_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_high_chroma_subsampling444_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high_chroma_subsampling444_bit_depth10_4207b24ac259_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_high_chroma_subsampling444_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_chroma_subsampling444_bit_depth8_9045b65e53fe_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_high_chroma_subsampling444_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high_chroma_subsampling444_bit_depth8_9045b65e53fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling400_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling400_bit_depth10_78cfd93400fe_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling400_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling400_bit_depth10_78cfd93400fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling400_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling400_bit_depth8_3e663dc71ac2_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling400_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling400_bit_depth8_3e663dc71ac2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling420_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth10_8c93a718ae6a_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling420_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth10_8c93a718ae6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling420_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth8_26b7fb7c18b7_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling420_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth8_26b7fb7c18b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling400_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling400_bit_depth12_4209b0e1ec03_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling400_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling400_bit_depth12_4209b0e1ec03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling420_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling420_bit_depth12_2f5921428316_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling420_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling420_bit_depth12_2f5921428316_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling422_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth10_d4eae43dc457_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling422_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth10_d4eae43dc457_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling422_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth12_c4ca72352f9b_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling422_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth12_c4ca72352f9b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling422_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth8_73eaf2ad505e_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling422_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth8_73eaf2ad505e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling444_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling444_bit_depth12_adfcb9b9ec84_raw(
    factory_, result_out,
  )
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling444_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling444_bit_depth12_adfcb9b9ec84_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ContainerEncodingProperties_2a56e15cfa51::new_no_args() -> @win32_com.ComPtr[
  ContainerEncodingProperties_2a56e15cfa51,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ContainerEncodingProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContainerEncodingProperties_2a56e15cfa51,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContainerEncodingProperties_2a56e15cfa51::copy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_54b76ea7e73f_raw(this_, result_out)
}

///|
pub fn ContainerEncodingProperties_2a56e15cfa51::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a568ac114bf0_raw(this_, result_out)
}

///|
pub fn ContainerEncodingProperties_2a56e15cfa51::get_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_268fcc092260_raw(this_, result_out)
}

///|
pub fn ContainerEncodingProperties_2a56e15cfa51::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_94c53282bde0_raw(this_, result_out)
}

///|
pub fn ContainerEncodingProperties_2a56e15cfa51::put_subtype_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtype_7c0d959e6642_raw(this_, value)
}

///|
pub fn ContainerEncodingProperties_2a56e15cfa51::put_subtype(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtype_7c0d959e6642(this_, value)
}

///|
pub fn H264ProfileIds_a2303f690236::get_baseline_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_baseline_2d5801e58574_raw(factory_, result_out)
}

///|
pub fn H264ProfileIds_a2303f690236::get_baseline() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_baseline_2d5801e58574_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_constrained_baseline_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_constrained_baseline_344c374efaeb_raw(factory_, result_out)
}

///|
pub fn H264ProfileIds_a2303f690236::get_constrained_baseline() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_constrained_baseline_344c374efaeb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_extended_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_ff894648b09e_raw(factory_, result_out)
}

///|
pub fn H264ProfileIds_a2303f690236::get_extended() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_extended_ff894648b09e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_high_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_a5568eec8fc1_raw(factory_, result_out)
}

///|
pub fn H264ProfileIds_a2303f690236::get_high() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high_a5568eec8fc1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_high10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high10_ab8e1826a23d_raw(factory_, result_out)
}

///|
pub fn H264ProfileIds_a2303f690236::get_high10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high10_ab8e1826a23d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_high422_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high422_3642e06d40e6_raw(factory_, result_out)
}

///|
pub fn H264ProfileIds_a2303f690236::get_high422() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high422_3642e06d40e6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_high444_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high444_5db4085c79ca_raw(factory_, result_out)
}

///|
pub fn H264ProfileIds_a2303f690236::get_high444() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high444_5db4085c79ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_main_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_de4173e76081_raw(factory_, result_out)
}

///|
pub fn H264ProfileIds_a2303f690236::get_main() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_de4173e76081_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_multiview_high_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_multiview_high_9e787a1ac5c7_raw(factory_, result_out)
}

///|
pub fn H264ProfileIds_a2303f690236::get_multiview_high() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_multiview_high_9e787a1ac5c7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_stereo_high_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereo_high_3df2462314ff_raw(factory_, result_out)
}

///|
pub fn H264ProfileIds_a2303f690236::get_stereo_high() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_stereo_high_3df2462314ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling420_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth10_c1cff9c9710a_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling420_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth10_c1cff9c9710a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling420_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth12_96822aa2ca5d_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling420_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth12_96822aa2ca5d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling420_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth8_00938d83785e_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling420_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth8_00938d83785e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling422_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling422_bit_depth10_e2cd7eab416f_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling422_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling422_bit_depth10_e2cd7eab416f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling422_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling422_bit_depth12_693fdd558fa4_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling422_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling422_bit_depth12_693fdd558fa4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling444_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth10_56a6c6a34f6c_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling444_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth10_56a6c6a34f6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling444_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth12_39d20dab0e33_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling444_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth12_39d20dab0e33_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling444_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth8_ea5adc3887bc_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling444_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth8_ea5adc3887bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling420_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth10_6ddd209fa72b_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling420_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth10_6ddd209fa72b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling420_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth12_e9a278df7d82_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling420_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth12_e9a278df7d82_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling420_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth8_8cc2e68eb63b_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling420_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth8_8cc2e68eb63b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling422_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling422_bit_depth10_960dd45cdd56_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling422_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling422_bit_depth10_960dd45cdd56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling422_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling422_bit_depth12_097cdb0753fc_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling422_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling422_bit_depth12_097cdb0753fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth10_2fb8eef33b90_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth10_2fb8eef33b90_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth12_81de41f15f62_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth12_81de41f15f62_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth16_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth16_bb25bad70fa2_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth16() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth16_bb25bad70fa2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth8_162a293bf73d_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth8_162a293bf73d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_still_chroma_subsampling420_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_still_chroma_subsampling420_bit_depth8_d75b4fe06805_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_still_chroma_subsampling420_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling420_bit_depth8_d75b4fe06805_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_still_chroma_subsampling444_bit_depth16_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_still_chroma_subsampling444_bit_depth16_a10fa22caf64_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_still_chroma_subsampling444_bit_depth16() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling444_bit_depth16_a10fa22caf64_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_still_chroma_subsampling444_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_still_chroma_subsampling444_bit_depth8_ead612ef439a_raw(
    factory_, result_out,
  )
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_still_chroma_subsampling444_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling444_bit_depth8_ead612ef439a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_monochrome_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monochrome_bit_depth12_47fb2744ff4b_raw(factory_, result_out)
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_monochrome_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_monochrome_bit_depth12_47fb2744ff4b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_monochrome_bit_depth16_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monochrome_bit_depth16_0bc7c40dbdd9_raw(factory_, result_out)
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_monochrome_bit_depth16() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_monochrome_bit_depth16_0bc7c40dbdd9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::new_no_args() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::copy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_943eac71253a_raw(this_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_1b98a9d61ed9_raw(this_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_height_1b98a9d61ed9(this_)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8fd0f51f1d97_raw(this_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::get_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_ee9f9ef268c9_raw(this_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_991d21c2d13e_raw(this_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_7a22261884b0_raw(this_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_width_7a22261884b0(this_)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::put_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_height_fa8d0daeab30_raw(this_, value)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::put_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_height_fa8d0daeab30(this_, value)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::put_subtype_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtype_2cd303a6ed7b_raw(this_, value)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::put_subtype(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtype_2cd303a6ed7b(this_, value)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::put_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_width_e4511b95b189_raw(this_, value)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::put_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_width_e4511b95b189(this_, value)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_jpeg_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_jpeg_e8a69893753e_raw(factory_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_jpeg() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=628910300U, data2=35737, data3=17310, data4=[
      170, 89, 145, 58, 54, 22, 18, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_jpeg_e8a69893753e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_jpeg_xr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_jpeg_xr_c65529559a09_raw(factory_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_jpeg_xr() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=628910300U, data2=35737, data3=17310, data4=[
      170, 89, 145, 58, 54, 22, 18, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_jpeg_xr_c65529559a09_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_png_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_png_c950ff8b62c4_raw(factory_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_png() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=628910300U, data2=35737, data3=17310, data4=[
      170, 89, 145, 58, 54, 22, 18, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_png_c950ff8b62c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_bmp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bmp_cec077a7460a_raw(factory_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_bmp() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4139932457U, data2=14372, data3=18096, data4=[
      149, 110, 80, 19, 41, 225, 190, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_bmp_cec077a7460a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_uncompressed_raw(
  factory_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_uncompressed_f8bb9d4b91ab_raw(factory_, format, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_uncompressed(
  format : MediaPixelFormat_959ef5e155ee,
) -> @win32_com.ComPtr[ImageEncodingProperties_aeeb349faa70] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4139932457U, data2=14372, data3=18096, data4=[
      149, 110, 80, 19, 41, 225, 190, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_uncompressed_f8bb9d4b91ab_raw(
    factory_.raw(),
    format.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_heif_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_heif_c6357372d67e_raw(factory_, result_out)
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_heif() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1223983437U, data2=41727, data3=18652, data4=[
      142, 160, 233, 6, 128, 102, 54, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_heif_c6357372d67e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::new_no_args() -> @win32_com.ComPtr[
  MediaEncodingProfile_e2c1170eff48,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::get_audio_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_tracks_255059b8c0c1_raw(this_, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::get_timed_metadata_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timed_metadata_tracks_32d79ed864fd_raw(this_, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::get_video_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_tracks_5280b1d21e92_raw(this_, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::set_audio_tracks_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_audio_tracks_5dd27777f6e7_raw(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::set_audio_tracks(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_audio_tracks_5dd27777f6e7(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::set_timed_metadata_tracks_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_timed_metadata_tracks_5d911dcaeef2_raw(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::set_timed_metadata_tracks(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_timed_metadata_tracks_5d911dcaeef2(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::set_video_tracks_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_video_tracks_b10136cd1694_raw(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::set_video_tracks(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_tracks_b10136cd1694(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::get_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_a677a91ec402_raw(this_, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::get_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_be1e8252867b_raw(this_, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::get_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_07ebfc4bbfdc_raw(this_, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::put_audio_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_387544a07c8d_raw(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::put_audio(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_audio_387544a07c8d(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::put_container_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_4a687a94f2d2_raw(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::put_container(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_container_4a687a94f2d2(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::put_video_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_3fa836bc98ef_raw(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::put_video(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_video_3fa836bc98ef(this_, value)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_from_file_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_2a710d0e4608_raw(factory_, file, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_from_stream_async_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_45ee1cbdb4ba_raw(factory_, stream, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_m4a_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_m4a_9d3fb3909238_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_m4a(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427767084U, data2=11998, data3=19013, data4=[
      168, 150, 129, 122, 72, 84, 248, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_m4a_9d3fb3909238_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_mp3_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mp3_9697af0a0116_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_mp3(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427767084U, data2=11998, data3=19013, data4=[
      168, 150, 129, 122, 72, 84, 248, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_mp3_9697af0a0116_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_mp4_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mp4_7f8526d31c77_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_mp4(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427767084U, data2=11998, data3=19013, data4=[
      168, 150, 129, 122, 72, 84, 248, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_mp4_7f8526d31c77_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_wma_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_wma_fb1562feebd0_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_wma(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427767084U, data2=11998, data3=19013, data4=[
      168, 150, 129, 122, 72, 84, 248, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wma_fb1562feebd0_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_wmv_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_wmv_6723bb6bd5ee_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_wmv(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427767084U, data2=11998, data3=19013, data4=[
      168, 150, 129, 122, 72, 84, 248, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wmv_6723bb6bd5ee_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_avi_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_avi_f684adc3d238_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_avi(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3465406287U, data2=27380, data3=17032, data4=[
      143, 226, 121, 173, 241, 247, 154, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_avi_f684adc3d238_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_wav_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_wav_520a4b63b89e_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_wav(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3465406287U, data2=27380, data3=17032, data4=[
      143, 226, 121, 173, 241, 247, 154, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wav_520a4b63b89e_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_alac_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_alac_664cbf42dd04_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_alac(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2430256554U, data2=53110, data3=17044, data4=[
      169, 237, 26, 20, 32, 245, 31, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_alac_664cbf42dd04_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_flac_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_flac_4f07e95c2dfa_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_flac(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2430256554U, data2=53110, data3=17044, data4=[
      169, 237, 26, 20, 32, 245, 31, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_flac_4f07e95c2dfa_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_hevc_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_hevc_e1232498473a_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_hevc(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2430256554U, data2=53110, data3=17044, data4=[
      169, 237, 26, 20, 32, 245, 31, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_hevc_e1232498473a_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_av1_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_av1_1de87819d2b4_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_av1(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1873794997U, data2=37892, data3=20810, data4=[
      129, 221, 201, 68, 77, 100, 138, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_av1_1de87819d2b4_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_vp9_raw(
  factory_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_vp9_3c3025217826_raw(factory_, quality, result_out)
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_vp9(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1873794997U, data2=37892, data3=20810, data4=[
      129, 221, 201, 68, 77, 100, 138, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_vp9_3c3025217826_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_aac_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aac_6a1a76fd6ce0_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_aac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aac_6a1a76fd6ce0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_aac_adts_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aac_adts_701c1338a0a4_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_aac_adts() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aac_adts_701c1338a0a4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_ac3_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ac3_f66295a53c31_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_ac3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ac3_f66295a53c31_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_amr_nb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amr_nb_4cc154396aa1_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_amr_nb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_amr_nb_4cc154396aa1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_amr_wb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amr_wb_f86b552c32c6_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_amr_wb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_amr_wb_f86b552c32c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_argb32_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argb32_af3ff57b9466_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_argb32() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_argb32_af3ff57b9466_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_asf_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_asf_4dce55c898d8_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_asf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_asf_4dce55c898d8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_avi_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_avi_e78b69fd4807_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_avi() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_avi_e78b69fd4807_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_bgra8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bgra8_3c9d1c7cc943_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_bgra8() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bgra8_3c9d1c7cc943_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_bmp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bmp_054590cf2584_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_bmp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bmp_054590cf2584_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_eac3_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eac3_6184e82cf617_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_eac3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_eac3_6184e82cf617_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_float_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_float_ca6313d7a07b_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_float() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_float_ca6313d7a07b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_gif_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gif_82fae50ed3db_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_gif() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gif_82fae50ed3db_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_h263_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_h263_c06f79444c8f_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_h263() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_h263_c06f79444c8f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_h264_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_h264_fdec2dec3a70_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_h264() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_h264_fdec2dec3a70_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_h264_es_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_h264_es_e400df8f433b_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_h264_es() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_h264_es_e400df8f433b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_hevc_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hevc_00c47ca7d274_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_hevc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hevc_00c47ca7d274_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_hevc_es_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hevc_es_c9413290255b_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_hevc_es() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hevc_es_c9413290255b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_iyuv_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iyuv_4facfcf81f91_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_iyuv() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_iyuv_4facfcf81f91_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_jpeg_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jpeg_7f7a1c9c8c53_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_jpeg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_jpeg_7f7a1c9c8c53_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_jpeg_xr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jpeg_xr_48018d4be980_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_jpeg_xr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_jpeg_xr_48018d4be980_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mjpg_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mjpg_877aed6d2d5c_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mjpg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mjpg_877aed6d2d5c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mp3_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mp3_b83e7f1521fe_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mp3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mp3_b83e7f1521fe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg_d8343019c0bc_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mpeg_d8343019c0bc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg1_fa94ee7c3913_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mpeg1_fa94ee7c3913_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg2_07af4d81d4af_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mpeg2_07af4d81d4af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg4_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg4_67aa26852f5b_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg4() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mpeg4_67aa26852f5b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_nv12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nv12_d93436d5eb21_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_nv12() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nv12_d93436d5eb21_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_pcm_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pcm_122ed1474465_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_pcm() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pcm_122ed1474465_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_png_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_png_85261b8cbbf6_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_png() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_png_85261b8cbbf6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_rgb24_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rgb24_579beae8c216_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_rgb24() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rgb24_579beae8c216_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_rgb32_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rgb32_6e26b4b4d100_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_rgb32() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rgb32_6e26b4b4d100_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_tiff_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tiff_c0177f52e8e5_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_tiff() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tiff_c0177f52e8e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wave_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wave_f23351a52eef_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wave() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wave_f23351a52eef_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wma8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wma8_ef188d91c793_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wma8() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wma8_ef188d91c793_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wma9_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wma9_e17d96bcbb00_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wma9() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wma9_e17d96bcbb00_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wmv3_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wmv3_4c2c9aba118e_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wmv3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wmv3_4c2c9aba118e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wvc1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wvc1_22ca3e1d2236_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wvc1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wvc1_22ca3e1d2236_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_yuy2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yuy2_e562068d4934_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_yuy2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_yuy2_e562068d4934_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_yv12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yv12_522fba3b1c1e_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_yv12() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_yv12_522fba3b1c1e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_d16_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_d16_50c142b633d2_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_d16() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266471485U, data2=17151, data3=19763, data4=[
      133, 49, 6, 38, 190, 228, 181, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_d16_50c142b633d2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_l16_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_l16_653325a47801_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_l16() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266471485U, data2=17151, data3=19763, data4=[
      133, 49, 6, 38, 190, 228, 181, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_l16_653325a47801_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_l8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_l8_998ed61997e3_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_l8() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266471485U, data2=17151, data3=19763, data4=[
      133, 49, 6, 38, 190, 228, 181, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_l8_998ed61997e3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_vp9_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vp9_6399bdbad033_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_vp9() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266471485U, data2=17151, data3=19763, data4=[
      133, 49, 6, 38, 190, 228, 181, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vp9_6399bdbad033_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_alac_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alac_9103c5f11d61_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_alac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3122926820U, data2=34877, data3=17998, data4=[
      164, 79, 9, 125, 160, 142, 247, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_alac_9103c5f11d61_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_flac_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flac_d19a17f16f9d_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_flac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3122926820U, data2=34877, data3=17998, data4=[
      164, 79, 9, 125, 160, 142, 247, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flac_d19a17f16f9d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_p010_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_p010_dd25c07ffbc4_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_p010() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3723289994U, data2=14665, data3=17988, data4=[
      138, 44, 89, 239, 2, 198, 66, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_p010_dd25c07ffbc4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_heif_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heif_612dd2d636e5_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_heif() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1523884039U, data2=65486, data3=18272, data4=[
      152, 40, 93, 12, 153, 99, 126, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_heif_612dd2d636e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_pgs_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pgs_aa341c288bb2_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_pgs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2703567219U, data2=43396, data3=22802, data4=[
      147, 187, 84, 231, 229, 105, 224, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pgs_aa341c288bb2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_srt_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_srt_240d062f09ca_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_srt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2703567219U, data2=43396, data3=22802, data4=[
      147, 187, 84, 231, 229, 105, 224, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_srt_240d062f09ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_ssa_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssa_34d392610513_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_ssa() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2703567219U, data2=43396, data3=22802, data4=[
      147, 187, 84, 231, 229, 105, 224, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ssa_34d392610513_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_vob_sub_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vob_sub_d5349fa4e16f_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_vob_sub() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2703567219U, data2=43396, data3=22802, data4=[
      147, 187, 84, 231, 229, 105, 224, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vob_sub_d5349fa4e16f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_av1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_av1_a407f137b25d_raw(factory_, result_out)
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_av1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2465389735U, data2=39223, data3=21153, data4=[
      182, 25, 221, 250, 216, 28, 217, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_av1_a407f137b25d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaPropertySet_151f877b6ac6::new_no_args() -> @win32_com.ComPtr[
  MediaPropertySet_151f877b6ac6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaPropertySet",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaPropertySet_151f877b6ac6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaPropertySet_151f877b6ac6::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_c7173b950ac4_raw(this_)
}

///|
pub fn MediaPropertySet_151f877b6ac6::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_c7173b950ac4(this_)
}

///|
pub fn MediaPropertySet_151f877b6ac6::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_957e7abafc33_raw(this_, result_out)
}

///|
pub fn MediaPropertySet_151f877b6ac6::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_6ee105576a68_raw(this_, result_out)
}

///|
pub fn MediaPropertySet_151f877b6ac6::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_df428fc4e0df_raw(this_, key, result_out)
}

///|
pub fn MediaPropertySet_151f877b6ac6::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_5f3a5b6f1d0c_raw(this_, key, value, result_out)
}

///|
pub fn MediaPropertySet_151f877b6ac6::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_8cd4dfd1a7a4_raw(this_, key, result_out)
}

///|
pub fn MediaPropertySet_151f877b6ac6::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_57c076c35404_raw(this_, key)
}

///|
pub fn MediaPropertySet_151f877b6ac6::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_57c076c35404(this_, key)
}

///|
pub fn MediaPropertySet_151f877b6ac6::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_3b35efc82d5e_raw(this_, result_out)
}

///|
pub fn MediaPropertySet_151f877b6ac6::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_3b35efc82d5e(this_)
}

///|
pub fn MediaRatio_b8c5ae98a17f::get_denominator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_denominator_e56774d2be0e_raw(this_, result_out)
}

///|
pub fn MediaRatio_b8c5ae98a17f::get_denominator(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_denominator_e56774d2be0e(this_)
}

///|
pub fn MediaRatio_b8c5ae98a17f::get_numerator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_numerator_f866ee9cbdc7_raw(this_, result_out)
}

///|
pub fn MediaRatio_b8c5ae98a17f::get_numerator(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_numerator_f866ee9cbdc7(this_)
}

///|
pub fn MediaRatio_b8c5ae98a17f::put_denominator_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_denominator_e5ec8250554e_raw(this_, value)
}

///|
pub fn MediaRatio_b8c5ae98a17f::put_denominator(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_denominator_e5ec8250554e(this_, value)
}

///|
pub fn MediaRatio_b8c5ae98a17f::put_numerator_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_numerator_6df0cbc66da9_raw(this_, value)
}

///|
pub fn MediaRatio_b8c5ae98a17f::put_numerator(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_numerator_6df0cbc66da9(this_, value)
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_high_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_a9061268db97_raw(factory_, result_out)
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_high() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Mpeg2ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2757885829U, data2=58746, data3=16680, data4=[
      155, 33, 213, 51, 27, 4, 35, 92,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high_a9061268db97_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_main_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_978723cd5ed8_raw(factory_, result_out)
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_main() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Mpeg2ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2757885829U, data2=58746, data3=16680, data4=[
      155, 33, 213, 51, 27, 4, 35, 92,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_978723cd5ed8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_signal_noise_ratio_scalable_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_signal_noise_ratio_scalable_e07533d7767b_raw(factory_, result_out)
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_signal_noise_ratio_scalable() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Mpeg2ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2757885829U, data2=58746, data3=16680, data4=[
      155, 33, 213, 51, 27, 4, 35, 92,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_signal_noise_ratio_scalable_e07533d7767b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_simple_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_simple_874f81d0b20b_raw(factory_, result_out)
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_simple() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Mpeg2ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2757885829U, data2=58746, data3=16680, data4=[
      155, 33, 213, 51, 27, 4, 35, 92,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_simple_874f81d0b20b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_spatially_scalable_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatially_scalable_8df456e7a877_raw(factory_, result_out)
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_spatially_scalable() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Mpeg2ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2757885829U, data2=58746, data3=16680, data4=[
      155, 33, 213, 51, 27, 4, 35, 92,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_spatially_scalable_8df456e7a877_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::new_no_args() -> @win32_com.ComPtr[
  TimedMetadataEncodingProperties_e14ac1e4e545,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.TimedMetadataEncodingProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    TimedMetadataEncodingProperties_e14ac1e4e545,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::copy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_33124410e69e_raw(this_, result_out)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::get_format_user_data_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_format_user_data_ba78e93898bf_raw(this_, value_length_out, value_data_out)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::get_format_user_data(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_format_user_data_ba78e93898bf(this_, value_length_out, value_data_out)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::set_format_user_data_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_format_user_data_07f2b9bc272b_raw(this_, value_length, value)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::set_format_user_data(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_format_user_data_07f2b9bc272b(this_, value_length, value)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_56351bd83f3f_raw(this_, result_out)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::get_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_30688d6a19b7_raw(this_, result_out)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_d2c38915518e_raw(this_, result_out)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::put_subtype_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtype_b19a8b5f4e93_raw(this_, value)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::put_subtype(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtype_b19a8b5f4e93(this_, value)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::create_pgs_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_pgs_3ad3ba1b51e0_raw(factory_, result_out)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::create_pgs() -> @win32_com.ComPtr[
  TimedMetadataEncodingProperties_e14ac1e4e545,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.TimedMetadataEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1714010983U, data2=28245, data3=22083, data4=[
      137, 160, 122, 126, 141, 133, 181, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_pgs_3ad3ba1b51e0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TimedMetadataEncodingProperties_e14ac1e4e545,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::create_srt_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_srt_cea6fc43451a_raw(factory_, result_out)
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::create_srt() -> @win32_com.ComPtr[
  TimedMetadataEncodingProperties_e14ac1e4e545,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.TimedMetadataEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1714010983U, data2=28245, data3=22083, data4=[
      137, 160, 122, 126, 141, 133, 181, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_srt_cea6fc43451a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TimedMetadataEncodingProperties_e14ac1e4e545,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::create_ssa_raw(
  factory_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_ssa_07601bd22b3a_raw(
    factory_, format_user_data_length, format_user_data, result_out,
  )
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::create_vob_sub_raw(
  factory_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_vob_sub_320d1bfd0089_raw(
    factory_, format_user_data_length, format_user_data, result_out,
  )
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::new_no_args() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::copy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_adefc1d160a4_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_format_user_data_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_format_user_data_24aee7133d0a_raw(this_, value_length_out, value_data_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_format_user_data(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_format_user_data_24aee7133d0a(this_, value_length_out, value_data_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::set_format_user_data_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_format_user_data_eb5aaf2c8fbc_raw(this_, value_length, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::set_format_user_data(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_format_user_data_eb5aaf2c8fbc(this_, value_length, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_e4f378eefb14_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_bitrate_e4f378eefb14(this_)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_rate_0f3f66184628_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_a6bd6bd1b93a_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_height_a6bd6bd1b93a(this_)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_pixel_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_aspect_ratio_13411ec4caca_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_profile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile_id_a3a4068e3189_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_profile_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_profile_id_a3a4068e3189(this_)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_1b082c9f0084_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_spherical_video_frame_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spherical_video_frame_format_c4fe3cee4f07_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_spherical_video_frame_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_spherical_video_frame_format_c4fe3cee4f07(this_)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_stereoscopic_video_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereoscopic_video_packing_mode_06e4139f2c0a_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_stereoscopic_video_packing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stereoscopic_video_packing_mode_06e4139f2c0a(this_)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_76a637b58d8a_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_4cd02c99abbe_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_c52c5702f0cc_raw(this_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_width_c52c5702f0cc(this_)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::put_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bitrate_0dd8fcd37c09_raw(this_, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::put_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bitrate_0dd8fcd37c09(this_, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::put_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_height_ca7a839e2d0c_raw(this_, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::put_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_height_ca7a839e2d0c(this_, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::put_profile_id_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_profile_id_feda48f03a7e_raw(this_, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::put_profile_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_profile_id_feda48f03a7e(this_, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::put_subtype_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtype_5dee15627ee2_raw(this_, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::put_subtype(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtype_5dee15627ee2(this_, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::put_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_width_929a94c38dd7_raw(this_, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::put_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_width_929a94c38dd7(this_, value)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_h264_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_h264_3b2bacd13f0d_raw(factory_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_h264() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1021398340U, data2=7621, data3=17371, data4=[
      159, 56, 235, 235, 249, 1, 82, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_h264_3b2bacd13f0d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_mpeg2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mpeg2_d1d4ff400689_raw(factory_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_mpeg2() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1021398340U, data2=7621, data3=17371, data4=[
      159, 56, 235, 235, 249, 1, 82, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_mpeg2_d1d4ff400689_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_uncompressed_raw(
  factory_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_uncompressed_521ade2f50b1_raw(
    factory_, subtype, width, height, result_out,
  )
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_uncompressed(
  subtype : @win32_strings.HString,
  width : UInt,
  height : UInt,
) -> @win32_com.ComPtr[VideoEncodingProperties_d7fc622e745c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1021398340U, data2=7621, data3=17371, data4=[
      159, 56, 235, 235, 249, 1, 82, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_uncompressed_521ade2f50b1_raw(
    factory_.raw(),
    subtype.raw(),
    width,
    height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_hevc_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_hevc_f77a00e635ba_raw(factory_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_hevc() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3474898269U, data2=18942, data3=19712, data4=[
      181, 154, 207, 164, 223, 197, 25, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_hevc_f77a00e635ba_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_av1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_av1_bf6fcabfea42_raw(factory_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_av1() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1706321541U, data2=24794, data3=24145, data4=[
      145, 162, 179, 140, 71, 99, 184, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_av1_bf6fcabfea42_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_vp9_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vp9_2422121f649b_raw(factory_, result_out)
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_vp9() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1706321541U, data2=24794, data3=24145, data4=[
      145, 162, 179, 140, 71, 99, 184, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_vp9_2422121f649b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Vp9ProfileIds_be7cf562f747::get_profile0_chroma_subsampling420_bit_depth8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile0_chroma_subsampling420_bit_depth8_1bf0046eba85_raw(
    factory_, result_out,
  )
}

///|
pub fn Vp9ProfileIds_be7cf562f747::get_profile0_chroma_subsampling420_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Vp9ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=540088917U, data2=65030, data3=22659, data4=[
      146, 217, 96, 128, 201, 119, 67, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_profile0_chroma_subsampling420_bit_depth8_1bf0046eba85_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Vp9ProfileIds_be7cf562f747::get_profile2_chroma_subsampling420_bit_depth10_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile2_chroma_subsampling420_bit_depth10_b643b0254ce8_raw(
    factory_, result_out,
  )
}

///|
pub fn Vp9ProfileIds_be7cf562f747::get_profile2_chroma_subsampling420_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Vp9ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=540088917U, data2=65030, data3=22659, data4=[
      146, 217, 96, 128, 201, 119, 67, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_profile2_chroma_subsampling420_bit_depth10_b643b0254ce8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Vp9ProfileIds_be7cf562f747::get_profile2_chroma_subsampling420_bit_depth12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile2_chroma_subsampling420_bit_depth12_9ddde20c8791_raw(
    factory_, result_out,
  )
}

///|
pub fn Vp9ProfileIds_be7cf562f747::get_profile2_chroma_subsampling420_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Vp9ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=540088917U, data2=65030, data3=22659, data4=[
      146, 217, 96, 128, 201, 119, 67, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_profile2_chroma_subsampling420_bit_depth12_9ddde20c8791_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::is_media_playing_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_media_playing_c70ab2fb3ca6_raw(factory_, result_out)
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::is_media_playing() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.BackgroundMediaPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238569409U, data2=22007, data3=18207, data4=[
      160, 242, 104, 172, 76, 144, 69, 146,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_media_playing_c70ab2fb3ca6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::send_message_to_background_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  send_message_to_background_4f1c3f91c843_raw(factory_, value)
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::send_message_to_foreground_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  send_message_to_foreground_15287ec1f7e1_raw(factory_, value)
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::shutdown_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  shutdown_51ab8d94a469_raw(factory_)
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::shutdown() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.BackgroundMediaPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238569409U, data2=22007, data3=18207, data4=[
      160, 242, 104, 172, 76, 144, 69, 146,
    ]),
  )
  let status_ = shutdown_51ab8d94a469_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::add_message_received_from_background_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_from_background_0cc9b3f865dc_raw(
    factory_, value, result_out,
  )
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::add_message_received_from_foreground_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_from_foreground_f2e3555445b0_raw(
    factory_, value, result_out,
  )
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_6e7698358235_raw(factory_, result_out)
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::get_current() -> @win32_com.ComPtr[
  MediaPlayer_4644063cfaf9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.BackgroundMediaPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238569409U, data2=22007, data3=18207, data4=[
      160, 242, 104, 172, 76, 144, 69, 146,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_6e7698358235_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaPlayer_4644063cfaf9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::remove_message_received_from_background_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_from_background_740c7387f0cd_raw(factory_, token)
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::remove_message_received_from_foreground_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_from_foreground_c90b1688d10f_raw(factory_, token)
}

///|
pub fn CurrentMediaPlaybackItemChangedEventArgs_1b34b971dc95::get_new_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_item_00e1777bb8b2_raw(this_, result_out)
}

///|
pub fn CurrentMediaPlaybackItemChangedEventArgs_1b34b971dc95::get_old_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_item_4f11489e5cb2_raw(this_, result_out)
}

///|
pub fn CurrentMediaPlaybackItemChangedEventArgs_1b34b971dc95::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_996b79dad2fa_raw(this_, result_out)
}

///|
pub fn CurrentMediaPlaybackItemChangedEventArgs_1b34b971dc95::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_996b79dad2fa(this_)
}

///|
pub fn MediaBreak_7c4dadb6513a::create_raw(
  factory_ : @win32_core.RawAddress,
  insertion_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_673c92208494_raw(factory_, insertion_method, result_out)
}

///|
pub fn MediaBreak_7c4dadb6513a::create(
  insertion_method : MediaBreakInsertionMethod_051a473b7ef3,
) -> @win32_com.ComPtr[MediaBreak_7c4dadb6513a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.MediaBreak",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1159127042U, data2=6368, data3=16505, data4=[
      139, 95, 211, 52, 149, 193, 93, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_673c92208494_raw(
    factory_.raw(),
    insertion_method.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaBreak_7c4dadb6513a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaBreak_7c4dadb6513a::create_with_presentation_position_raw(
  factory_ : @win32_core.RawAddress,
  insertion_method : Int,
  presentation_position : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_presentation_position_e6a1db7e1744_raw(
    factory_, insertion_method, presentation_position, result_out,
  )
}

///|
pub fn MediaBreak_7c4dadb6513a::get_can_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_start_eccdaac3cf6a_raw(this_, result_out)
}

///|
pub fn MediaBreak_7c4dadb6513a::get_custom_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_properties_f298cdb21540_raw(this_, result_out)
}

///|
pub fn MediaBreak_7c4dadb6513a::get_insertion_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_insertion_method_5317015383ee_raw(this_, result_out)
}

///|
pub fn MediaBreak_7c4dadb6513a::get_insertion_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_insertion_method_5317015383ee(this_)
}

///|
pub fn MediaBreak_7c4dadb6513a::get_playback_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_list_c7f48a5b01da_raw(this_, result_out)
}

///|
pub fn MediaBreak_7c4dadb6513a::get_presentation_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_position_bedbe7b7f6b7_raw(this_, result_out)
}

///|
pub fn MediaBreak_7c4dadb6513a::put_can_start_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_start_6aa918361852_raw(this_, value)
}

///|
pub fn MediaBreak_7c4dadb6513a::put_can_start(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_start_6aa918361852(this_, value)
}

///|
pub fn MediaBreakEndedEventArgs_728c95cb93f7::get_media_break_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_break_516eb5e10e86_raw(this_, result_out)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::play_break_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  play_break_0ba01491710d_raw(this_, value)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::play_break(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_break_0ba01491710d(this_, value)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::skip_current_break_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_current_break_f12b67b4a1af_raw(this_)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::skip_current_break(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_current_break_f12b67b4a1af(this_)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::add_break_ended_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_break_ended_1de7b815d4e2_raw(this_, handler, result_out)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::add_break_ended(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_break_ended_1de7b815d4e2(this_, handler)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::add_break_skipped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_break_skipped_486e83dbdf93_raw(this_, handler, result_out)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::add_break_skipped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_break_skipped_486e83dbdf93(this_, handler)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::add_break_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_break_started_ced7a2299736_raw(this_, handler, result_out)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::add_break_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_break_started_ced7a2299736(this_, handler)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::add_breaks_seeked_over_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_breaks_seeked_over_479d6b3421e6_raw(this_, handler, result_out)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::add_breaks_seeked_over(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_breaks_seeked_over_479d6b3421e6(this_, handler)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::get_current_break_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_break_b6349a157b56_raw(this_, result_out)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::get_playback_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_session_236017645d9d_raw(this_, result_out)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::remove_break_ended_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_break_ended_1e775c905953_raw(this_, token)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::remove_break_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_break_ended_1e775c905953(this_, token)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::remove_break_skipped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_break_skipped_03e0db127cbd_raw(this_, token)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::remove_break_skipped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_break_skipped_03e0db127cbd(this_, token)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::remove_break_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_break_started_d2bdde8d1327_raw(this_, token)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::remove_break_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_break_started_d2bdde8d1327(this_, token)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::remove_breaks_seeked_over_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_breaks_seeked_over_bafa86e6c289_raw(this_, token)
}

///|
pub fn MediaBreakManager_1b08acd6ef1a::remove_breaks_seeked_over(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_breaks_seeked_over_bafa86e6c289(this_, token)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::insert_midroll_break_raw(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int {
  insert_midroll_break_80fa9b7fe2ba_raw(this_, media_break)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::insert_midroll_break(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_midroll_break_80fa9b7fe2ba(this_, media_break)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::remove_midroll_break_raw(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int {
  remove_midroll_break_7f991601e995_raw(this_, media_break)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::remove_midroll_break(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_midroll_break_7f991601e995(this_, media_break)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::add_schedule_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_schedule_changed_7a0162c04f61_raw(this_, handler, result_out)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::add_schedule_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_schedule_changed_7a0162c04f61(this_, handler)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::get_midroll_breaks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_midroll_breaks_f7a87337af76_raw(this_, result_out)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::get_playback_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_67412da25219_raw(this_, result_out)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::get_postroll_break_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postroll_break_53e7d310a1c2_raw(this_, result_out)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::get_preroll_break_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preroll_break_9036fa131599_raw(this_, result_out)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::put_postroll_break_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_postroll_break_b980d7cd0ae1_raw(this_, value)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::put_postroll_break(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_postroll_break_b980d7cd0ae1(this_, value)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::put_preroll_break_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preroll_break_c087ef96e8be_raw(this_, value)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::put_preroll_break(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preroll_break_c087ef96e8be(this_, value)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::remove_schedule_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_schedule_changed_34ca552dc67a_raw(this_, token)
}

///|
pub fn MediaBreakSchedule_53a1211c376d::remove_schedule_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_schedule_changed_34ca552dc67a(this_, token)
}

///|
pub fn MediaBreakSeekedOverEventArgs_418500852146::get_new_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_position_26b34320dfd2_raw(this_, result_out)
}

///|
pub fn MediaBreakSeekedOverEventArgs_418500852146::get_new_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_new_position_26b34320dfd2(this_)
}

///|
pub fn MediaBreakSeekedOverEventArgs_418500852146::get_old_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_position_1c4379fcde49_raw(this_, result_out)
}

///|
pub fn MediaBreakSeekedOverEventArgs_418500852146::get_old_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_old_position_1c4379fcde49(this_)
}

///|
pub fn MediaBreakSeekedOverEventArgs_418500852146::get_seeked_over_breaks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_seeked_over_breaks_091d3b667feb_raw(this_, result_out)
}

///|
pub fn MediaBreakSkippedEventArgs_28443697f7e8::get_media_break_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_break_d063ad3233f5_raw(this_, result_out)
}

///|
pub fn MediaBreakStartedEventArgs_5a321f77f5aa::get_media_break_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_break_74cc2bbe1057_raw(this_, result_out)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::clear_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_0f1346f48207_raw(this_)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::clear_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_all_0f1346f48207(this_)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::get_music_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_a5f32390f270_raw(this_, result_out)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_9ceee64ad79e_raw(this_, result_out)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_297462f5cd1f_raw(this_, result_out)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_297462f5cd1f(this_)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::get_video_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_8754621bb899_raw(this_, result_out)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_0f7e65cd1d8f_raw(this_, value)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_0f7e65cd1d8f(this_, value)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_1e211a53791f_raw(this_, value)
}

///|
pub fn MediaItemDisplayProperties_8fff0242dde4::put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_type_1e211a53791f(this_, value)
}

///|
pub fn MediaPlaybackAudioTrackList_49fd8ad5c4a5::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_29e11b4c8d5c_raw(this_, result_out)
}

///|
pub fn MediaPlaybackAudioTrackList_49fd8ad5c4a5::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d4c515d06a61_raw(this_, index, result_out)
}

///|
pub fn MediaPlaybackAudioTrackList_49fd8ad5c4a5::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_387192035a5d_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn MediaPlaybackAudioTrackList_49fd8ad5c4a5::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_387192035a5d(this_, start_index, items_length, items)
}

///|
pub fn MediaPlaybackAudioTrackList_49fd8ad5c4a5::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_3478ce5d58f5_raw(this_, value, index, result_out)
}

///|
pub fn MediaPlaybackAudioTrackList_49fd8ad5c4a5::add_selected_index_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_index_changed_f113b7c4c0d6_raw(this_, handler, result_out)
}

///|
pub fn MediaPlaybackAudioTrackList_49fd8ad5c4a5::add_selected_index_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selected_index_changed_f113b7c4c0d6(this_, handler)
}

///|
pub fn MediaPlaybackAudioTrackList_49fd8ad5c4a5::get_selected_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_87dfec97e98f_raw(this_, result_out)
}

///|
pub fn MediaPlaybackAudioTrackList_49fd8ad5c4a5::get_selected_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_index_87dfec97e98f(this_)
}
