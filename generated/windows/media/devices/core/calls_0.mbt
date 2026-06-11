///|
pub fn project_many_onto_frame_raw(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  @owner.project_many_onto_frame_a776fda01912_raw(
    this_, coordinates_length, coordinates, results_length, results,
  )
}

///|
pub fn project_many_onto_frame(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.project_many_onto_frame_a776fda01912(
    this_, coordinates_length, coordinates, results_length, results,
  )
}

///|
pub fn project_onto_frame_raw(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.project_onto_frame_d6ad29669aa9_raw(this_, coordinate, result_out)
}

///|
pub fn project_onto_frame(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.project_onto_frame_d6ad29669aa9(this_, coordinate)
}

///|
pub fn unproject_at_unit_depth_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.unproject_at_unit_depth_e0e40027658d_raw(
    this_, pixel_coordinate, result_out,
  )
}

///|
pub fn unproject_at_unit_depth(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.unproject_at_unit_depth_e0e40027658d(this_, pixel_coordinate)
}

///|
pub fn unproject_pixels_at_unit_depth_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  @owner.unproject_pixels_at_unit_depth_ace962202895_raw(
    this_, pixel_coordinates_length, pixel_coordinates, results_length, results,
  )
}

///|
pub fn unproject_pixels_at_unit_depth(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unproject_pixels_at_unit_depth_ace962202895(
    this_, pixel_coordinates_length, pixel_coordinates, results_length, results,
  )
}

///|
pub fn get_focal_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_focal_length_92e4cd9add33_raw(this_, result_out)
}

///|
pub fn get_focal_length(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_focal_length_92e4cd9add33(this_)
}

///|
pub fn get_image_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_image_height_29658be52db3_raw(this_, result_out)
}

///|
pub fn get_image_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_image_height_29658be52db3(this_)
}

///|
pub fn get_image_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_image_width_81a03cc710cc_raw(this_, result_out)
}

///|
pub fn get_image_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_image_width_81a03cc710cc(this_)
}

///|
pub fn get_principal_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_principal_point_03ffd4614e35_raw(this_, result_out)
}

///|
pub fn get_principal_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_principal_point_03ffd4614e35(this_)
}

///|
pub fn get_radial_distortion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radial_distortion_ca699f7862f7_raw(this_, result_out)
}

///|
pub fn get_radial_distortion(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_radial_distortion_ca699f7862f7(this_)
}

///|
pub fn get_tangential_distortion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tangential_distortion_05ce4312c59c_raw(this_, result_out)
}

///|
pub fn get_tangential_distortion(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tangential_distortion_05ce4312c59c(this_)
}

///|
pub fn distort_point_raw(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.distort_point_b9a276595b3f_raw(this_, input, result_out)
}

///|
pub fn distort_point(
  this_ : @win32_core.RawAddress,
  input : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.distort_point_b9a276595b3f(this_, input)
}

///|
pub fn distort_points_raw(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  @owner.distort_points_773a1a3822a8_raw(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn distort_points(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.distort_points_773a1a3822a8(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn undistort_point_raw(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.undistort_point_8818259e74da_raw(this_, input, result_out)
}

///|
pub fn undistort_point(
  this_ : @win32_core.RawAddress,
  input : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.undistort_point_8818259e74da(this_, input)
}

///|
pub fn undistort_points_raw(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  @owner.undistort_points_da6017ecbdc3_raw(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn undistort_points(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.undistort_points_da6017ecbdc3(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn get_undistorted_projection_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_undistorted_projection_transform_9930c53de241_raw(
    this_, result_out,
  )
}

///|
pub fn get_undistorted_projection_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_undistorted_projection_transform_9930c53de241(this_)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  focal_length : Bytes,
  principal_point : Bytes,
  radial_distortion : Bytes,
  tangential_distortion : Bytes,
  image_width : UInt,
  image_height : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_f01da50c0ed1_raw(
    this_, focal_length, principal_point, radial_distortion, tangential_distortion,
    image_width, image_height, result_out,
  )
}

///|
pub fn map_point_raw(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.map_point_353ee004fa85_raw(
    this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out,
  )
}

///|
pub fn map_point(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.map_point_353ee004fa85(
    this_, source_point, target_coordinate_system, target_camera_intrinsics,
  )
}

///|
pub fn map_points_raw(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  @owner.map_points_1d8117ef5088_raw(
    this_, source_points_length, source_points, target_coordinate_system, target_camera_intrinsics,
    results_length, results,
  )
}

///|
pub fn map_points(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_points_1d8117ef5088(
    this_, source_points_length, source_points, target_coordinate_system, target_camera_intrinsics,
    results_length, results,
  )
}

///|
pub fn unproject_point_raw(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.unproject_point_ea7635db42c0_raw(
    this_, source_point, target_coordinate_system, result_out,
  )
}

///|
pub fn unproject_point(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.unproject_point_ea7635db42c0(
    this_, source_point, target_coordinate_system,
  )
}

///|
pub fn unproject_points_raw(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  @owner.unproject_points_7d1e1f20f7ad_raw(
    this_, source_points_length, source_points, target_coordinate_system, results_length,
    results,
  )
}

///|
pub fn unproject_points(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unproject_points_7d1e1f20f7ad(
    this_, source_points_length, source_points, target_coordinate_system, results_length,
    results,
  )
}

///|
pub fn get_exposure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exposure_56762df61956_raw(this_, result_out)
}

///|
pub fn get_exposure_compensation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exposure_compensation_6e5b14ff9672_raw(this_, result_out)
}

///|
pub fn get_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_6e90ae583c4b_raw(this_, result_out)
}

///|
pub fn get_iso_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_iso_speed_7e111af54ffa_raw(this_, result_out)
}

///|
pub fn get_photo_confirmation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_photo_confirmation_supported_d69d4db5345c_raw(this_, result_out)
}

///|
pub fn get_flash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flash_a4cf1b9def23_raw(this_, result_out)
}

///|
pub fn get_exposure_compensation_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exposure_compensation_control_4589c0d02d2b_raw(this_, result_out)
}

///|
pub fn get_exposure_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exposure_control_8fd3298ae4bb_raw(this_, result_out)
}

///|
pub fn get_focus_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_control_0f6baff1d708_raw(this_, result_out)
}

///|
pub fn get_iso_speed_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_iso_speed_control_cadf42a70ac0_raw(this_, result_out)
}

///|
pub fn get_photo_confirmation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_photo_confirmation_enabled_1105631139a4_raw(this_, result_out)
}

///|
pub fn put_photo_confirmation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_photo_confirmation_enabled_86748f100faf_raw(this_, value)
}

///|
pub fn put_photo_confirmation_enabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_photo_confirmation_enabled_86748f100faf(this_, value)
}

///|
pub fn get_flash_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flash_control_04a656b7686e_raw(this_, result_out)
}

///|
pub fn get_max_10956d5fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_max_10956d5fd3b7_raw(this_, result_out)
}

///|
pub fn get_max_10956d5fd3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_max_10956d5fd3b7(this_)
}

///|
pub fn get_min_bb9f531fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_min_bb9f531fb2db_raw(this_, result_out)
}

///|
pub fn get_min_bb9f531fb2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_min_bb9f531fb2db(this_)
}

///|
pub fn get_step_55a62a76fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_step_55a62a76fedd_raw(this_, result_out)
}

///|
pub fn get_step_55a62a76fe(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_step_55a62a76fedd(this_)
}

///|
pub fn get_supported_d9c8d03437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_d9c8d03437d8_raw(this_, result_out)
}

///|
pub fn get_max_ad1fa50c29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_ad1fa50c295a_raw(this_, result_out)
}

///|
pub fn get_min_5436883418_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_54368834186f_raw(this_, result_out)
}

///|
pub fn get_step_6341c3a599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_step_6341c3a5991c_raw(this_, result_out)
}

///|
pub fn get_supported_8fc8b92ba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_8fc8b92ba6dc_raw(this_, result_out)
}

///|
pub fn get_value_98921c3e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_98921c3e8ec3_raw(this_, result_out)
}

///|
pub fn put_value_309117dc2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_309117dc2f61_raw(this_, value)
}

///|
pub fn put_value_309117dc2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_309117dc2f61(this_, value)
}

///|
pub fn get_auto_803f4adecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_803f4adecc7e_raw(this_, result_out)
}

///|
pub fn get_value_bf015a4a8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_bf015a4a8c7f_raw(this_, result_out)
}

///|
pub fn put_auto_aeab122f20_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_aeab122f20f5_raw(this_, value)
}

///|
pub fn put_auto_aeab122f20(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_aeab122f20f5(this_, value)
}

///|
pub fn put_value_72c240904c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_72c240904c66_raw(this_, value)
}

///|
pub fn put_value_72c240904c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_72c240904c66(this_, value)
}

///|
pub fn get_power_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_power_supported_586da2716871_raw(this_, result_out)
}

///|
pub fn get_red_eye_reduction_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_red_eye_reduction_supported_fda3b75cf830_raw(this_, result_out)
}

///|
pub fn get_supported_3ed83888d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_3ed83888d9ee_raw(this_, result_out)
}

///|
pub fn get_auto_c28b36696d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_c28b36696d66_raw(this_, result_out)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_80f4fc0273ca_raw(this_, result_out)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_80f4fc0273ca(this_)
}

///|
pub fn get_power_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_power_percent_84401b56762f_raw(this_, result_out)
}

///|
pub fn get_red_eye_reduction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_red_eye_reduction_d7506f610762_raw(this_, result_out)
}

///|
pub fn put_auto_ea70e97b68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_ea70e97b6812_raw(this_, value)
}

///|
pub fn put_auto_ea70e97b68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_ea70e97b6812(this_, value)
}

///|
pub fn put_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_mode_e8c3d156b93b_raw(this_, value)
}

///|
pub fn put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_e8c3d156b93b(this_, value)
}

///|
pub fn put_power_percent_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_power_percent_1688985d9874_raw(this_, value)
}

///|
pub fn put_power_percent(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_power_percent_1688985d9874(this_, value)
}

///|
pub fn put_red_eye_reduction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_red_eye_reduction_091025e363df_raw(this_, value)
}

///|
pub fn put_red_eye_reduction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_red_eye_reduction_091025e363df(this_, value)
}

///|
pub fn get_max_ea10f985c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_ea10f985c89b_raw(this_, result_out)
}

///|
pub fn get_max_ea10f985c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_ea10f985c89b(this_)
}

///|
pub fn get_min_cbaa563527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_min_cbaa5635279e_raw(this_, result_out)
}

///|
pub fn get_min_cbaa563527(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_min_cbaa5635279e(this_)
}

///|
pub fn get_step_fb6897f9c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_step_fb6897f9c58e_raw(this_, result_out)
}

///|
pub fn get_step_fb6897f9c5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_step_fb6897f9c58e(this_)
}

///|
pub fn get_supported_c746612078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_c746612078cc_raw(this_, result_out)
}

///|
pub fn get_value_c0071109b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_c0071109b115_raw(this_, result_out)
}

///|
pub fn put_value_f57008b494_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_f57008b49418_raw(this_, value)
}

///|
pub fn put_value_f57008b494(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_f57008b49418(this_, value)
}

///|
pub fn get_max_dfa1fbcdf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_dfa1fbcdf4c4_raw(this_, result_out)
}

///|
pub fn get_max_dfa1fbcdf4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_dfa1fbcdf4c4(this_)
}

///|
pub fn get_min_2385f41f50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_min_2385f41f5092_raw(this_, result_out)
}

///|
pub fn get_min_2385f41f50(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_min_2385f41f5092(this_)
}

///|
pub fn get_step_b309441d03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_step_b309441d037b_raw(this_, result_out)
}

///|
pub fn get_step_b309441d03(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_step_b309441d037b(this_)
}

///|
pub fn get_supported_2dcc089567_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_2dcc089567f9_raw(this_, result_out)
}

///|
pub fn get_auto_342ba76248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_342ba76248d2_raw(this_, result_out)
}

///|
pub fn get_value_323c8c319a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_323c8c319ac8_raw(this_, result_out)
}

///|
pub fn put_auto_e14ccb23cd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_e14ccb23cd41_raw(this_, value)
}

///|
pub fn put_auto_e14ccb23cd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_e14ccb23cd41(this_, value)
}

///|
pub fn put_value_e96dfa1192_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_e96dfa11927d_raw(this_, value)
}

///|
pub fn put_value_e96dfa1192(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_e96dfa11927d(this_, value)
}

///|
pub fn get_current_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_frame_rate_c742f96746ce_raw(this_, result_out)
}

///|
pub fn get_highest_concurrent_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_highest_concurrent_frame_rate_54001828409f_raw(
    this_, capture_properties, result_out,
  )
}

///|
pub fn get_desired_frame_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_frame_controllers_589b5aaa4b4c_raw(this_, result_out)
}

///|
pub fn get_frame_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_capabilities_3696dab99c62_raw(this_, result_out)
}

///|
pub fn get_max_photos_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_photos_per_second_8a728580187c_raw(this_, result_out)
}

///|
pub fn get_photos_per_second_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_photos_per_second_limit_ca99306861dc_raw(this_, result_out)
}

///|
pub fn get_supported_6e770ca73a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_6e770ca73a75_raw(this_, result_out)
}

///|
pub fn put_photos_per_second_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_photos_per_second_limit_2259a821c791_raw(this_, value)
}

///|
pub fn put_photos_per_second_limit(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_photos_per_second_limit_2259a821c791(this_, value)
}
