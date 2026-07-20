///|
pub fn get_color_08bd742787_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_08bd742787ca_raw(this_, result_out)
}

///|
pub fn get_color_08bd742787(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_08bd742787ca(this_)
}

///|
pub fn put_color_e86784d600_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_e86784d60051_raw(this_, value)
}

///|
pub fn put_color_e86784d600(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_e86784d60051(this_, value)
}

///|
pub fn get_intensity_f37c92a273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_intensity_f37c92a27372_raw(this_, result_out)
}

///|
pub fn put_intensity_eb4a718026_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_intensity_eb4a718026f0_raw(this_, value)
}

///|
pub fn put_intensity_eb4a718026(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_intensity_eb4a718026f0(this_, value)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_54c801ec5ca6_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_54c801ec5ca6(this_)
}

///|
pub fn resume__13148ef12a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__13148ef12a99_raw(this_)
}

///|
pub fn resume__13148ef12a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__13148ef12a99(this_)
}

///|
pub fn get_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_playback_rate_a210993631fa_raw(this_, result_out)
}

///|
pub fn get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_9f8f00c475cc_raw(this_, result_out)
}

///|
pub fn get_progress_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_progress_behavior_93ea6eada4d0_raw(this_, result_out)
}

///|
pub fn get_progress_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_progress_behavior_93ea6eada4d0(this_)
}

///|
pub fn put_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_playback_rate_86bf63f6f975_raw(this_, value)
}

///|
pub fn put_playback_rate(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_rate_86bf63f6f975(this_, value)
}

///|
pub fn put_progress_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_progress_708b92f1bd74_raw(this_, value)
}

///|
pub fn put_progress(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_progress_708b92f1bd74(this_, value)
}

///|
pub fn put_progress_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_progress_behavior_14da75765cc8_raw(this_, value)
}

///|
pub fn put_progress_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_progress_behavior_14da75765cc8(this_, value)
}

///|
pub fn get_max_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_playback_rate_0e38db50a015_raw(this_, result_out)
}

///|
pub fn get_min_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_playback_rate_13795ec06aa6_raw(this_, result_out)
}

///|
pub fn populate_property_info_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  @owner.populate_property_info_ef9ff7d61a41_raw(
    this_, property_name, property_info,
  )
}

///|
pub fn populate_property_info(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.populate_property_info_ef9ff7d61a41(
    this_, property_name, property_info,
  )
}

///|
pub fn get_access_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_access_mode_2fb2cbe2c70c_raw(this_, result_out)
}

///|
pub fn get_access_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_access_mode_2fb2cbe2c70c(this_)
}

///|
pub fn put_access_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_access_mode_686d800009d2_raw(this_, value)
}

///|
pub fn put_access_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_mode_686d800009d2(this_, value)
}

///|
pub fn get_resolved_composition_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_composition_object_f66839614a0f_raw(this_, result_out)
}

///|
pub fn get_resolved_composition_object_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_composition_object_property_0f6b303b82c6_raw(
    this_, result_out,
  )
}

///|
pub fn get_amplitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_amplitude_ced674cf790f_raw(this_, result_out)
}

///|
pub fn get_mode_9841a7ec4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_9841a7ec4a86_raw(this_, result_out)
}

///|
pub fn get_mode_9841a7ec4a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_9841a7ec4a86(this_)
}

///|
pub fn insert_key_frame_285efc0e3d_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int {
  @owner.insert_key_frame_285efc0e3d14_raw(
    this_, normalized_progress_key, value,
  )
}

///|
pub fn insert_key_frame_285efc0e3d(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_key_frame_285efc0e3d14(this_, normalized_progress_key, value)
}

///|
pub fn get_bounces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bounces_d859f720f335_raw(this_, result_out)
}

///|
pub fn get_bounces(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bounces_d859f720f335(this_)
}

///|
pub fn get_bounciness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounciness_6be2a9db6e4e_raw(this_, result_out)
}

///|
pub fn get_mode_8900321743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_890032174393_raw(this_, result_out)
}

///|
pub fn get_mode_8900321743(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_890032174393(this_)
}

///|
pub fn get_acceleration_180783158b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceleration_180783158b16_raw(this_, result_out)
}

///|
pub fn get_restitution_4302d384c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_restitution_4302d384c8c3_raw(this_, result_out)
}

///|
pub fn put_acceleration_2e8e9195fb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_acceleration_2e8e9195fbed_raw(this_, value)
}

///|
pub fn put_acceleration_2e8e9195fb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acceleration_2e8e9195fbed(this_, value)
}

///|
pub fn put_restitution_498094f4aa_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_restitution_498094f4aa26_raw(this_, value)
}

///|
pub fn put_restitution_498094f4aa(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_restitution_498094f4aa26(this_, value)
}

///|
pub fn get_acceleration_be06ea0a03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceleration_be06ea0a0378_raw(this_, result_out)
}

///|
pub fn get_restitution_6e2d07a553_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_restitution_6e2d07a55383_raw(this_, result_out)
}

///|
pub fn put_acceleration_44bedfa8b7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_acceleration_44bedfa8b702_raw(this_, value)
}

///|
pub fn put_acceleration_44bedfa8b7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acceleration_44bedfa8b702(this_, value)
}

///|
pub fn put_restitution_b2ed774a41_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_restitution_b2ed774a416e_raw(this_, value)
}

///|
pub fn put_restitution_b2ed774a41(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_restitution_b2ed774a416e(this_, value)
}

///|
pub fn get_acceleration_51292ebca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceleration_51292ebca832_raw(this_, result_out)
}

///|
pub fn get_restitution_c851ae2f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_restitution_c851ae2f6f40_raw(this_, result_out)
}

///|
pub fn put_acceleration_283e6deeae_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_acceleration_283e6deeaeb7_raw(this_, value)
}

///|
pub fn put_acceleration_283e6deeae(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acceleration_283e6deeaeb7(this_, value)
}

///|
pub fn put_restitution_452f0e8e96_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_restitution_452f0e8e96d8_raw(this_, value)
}

///|
pub fn put_restitution_452f0e8e96(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_restitution_452f0e8e96d8(this_, value)
}

///|
pub fn get_mode_4f7dbc38d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_4f7dbc38d1f9_raw(this_, result_out)
}

///|
pub fn get_mode_4f7dbc38d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_4f7dbc38d1f9(this_)
}

///|
pub fn insert_key_frame_13bd8cb586_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  @owner.insert_key_frame_13bd8cb58651_raw(
    this_, normalized_progress_key, value,
  )
}

///|
pub fn insert_key_frame_13bd8cb586(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_key_frame_13bd8cb58651(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_331ccb0da5_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  @owner.insert_key_frame_331ccb0da5db_raw(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_331ccb0da5(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_key_frame_331ccb0da5db(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn get_interpolation_color_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interpolation_color_space_50aeea6f21b2_raw(this_, result_out)
}

///|
pub fn get_interpolation_color_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interpolation_color_space_50aeea6f21b2(this_)
}

///|
pub fn put_interpolation_color_space_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_interpolation_color_space_25f4b1a738ef_raw(this_, value)
}

///|
pub fn put_interpolation_color_space(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interpolation_color_space_25f4b1a738ef(this_, value)
}

///|
pub fn clear_all_parameters_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_all_parameters_b49f095521e8_raw(this_)
}

///|
pub fn clear_all_parameters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_all_parameters_b49f095521e8(this_)
}

///|
pub fn clear_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.clear_parameter_cc23fbe168fc_raw(this_, key)
}

///|
pub fn clear_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_parameter_cc23fbe168fc(this_, key)
}

///|
pub fn set_color_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_color_parameter_2fa899234e12_raw(this_, key, value)
}

///|
pub fn set_color_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_parameter_2fa899234e12(this_, key, value)
}

///|
pub fn set_matrix3x2_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_matrix3x2_parameter_0404328dd473_raw(this_, key, value)
}

///|
pub fn set_matrix3x2_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix3x2_parameter_0404328dd473(this_, key, value)
}

///|
pub fn set_matrix4x4_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_matrix4x4_parameter_5c5ebd0cb78f_raw(this_, key, value)
}

///|
pub fn set_matrix4x4_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix4x4_parameter_5c5ebd0cb78f(this_, key, value)
}

///|
pub fn set_quaternion_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_quaternion_parameter_04131fe665f2_raw(this_, key, value)
}

///|
pub fn set_quaternion_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quaternion_parameter_04131fe665f2(this_, key, value)
}

///|
pub fn set_reference_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int {
  @owner.set_reference_parameter_f3d4227848ff_raw(
    this_, key, composition_object,
  )
}

///|
pub fn set_reference_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_reference_parameter_f3d4227848ff(this_, key, composition_object)
}

///|
pub fn set_scalar_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.set_scalar_parameter_aacca965732d_raw(this_, key, value)
}

///|
pub fn set_scalar_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scalar_parameter_aacca965732d(this_, key, value)
}

///|
pub fn set_vector2_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_vector2_parameter_4c83fb3a622d_raw(this_, key, value)
}

///|
pub fn set_vector2_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vector2_parameter_4c83fb3a622d(this_, key, value)
}

///|
pub fn set_vector3_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_vector3_parameter_21d3608274d3_raw(this_, key, value)
}

///|
pub fn set_vector3_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vector3_parameter_21d3608274d3(this_, key, value)
}

///|
pub fn set_vector4_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_vector4_parameter_bd4f916a7423_raw(this_, key, value)
}

///|
pub fn set_vector4_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vector4_parameter_bd4f916a7423(this_, key, value)
}

///|
pub fn set_boolean_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_boolean_parameter_bbfcf6a06821_raw(this_, key, value)
}

///|
pub fn set_boolean_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_boolean_parameter_bbfcf6a06821(this_, key, value)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_79344d3af0c5_raw(this_, result_out)
}

///|
pub fn put_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_9344e3853aa8_raw(this_, value)
}

///|
pub fn put_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_9344e3853aa8(this_, value)
}

///|
pub fn get_initial_value_expressions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_initial_value_expressions_503462b56594_raw(this_, result_out)
}

///|
pub fn set_expression_reference_parameter_raw(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_reference_parameter_fc4625d6ea23_raw(
    this_, parameter_name, source,
  )
}

///|
pub fn set_expression_reference_parameter(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_reference_parameter_fc4625d6ea23(
    this_, parameter_name, source,
  )
}

///|
pub fn add_0e6884e842_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_0e6884e842e0_raw(this_, value)
}

///|
pub fn add_0e6884e842(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_0e6884e842e0(this_, value)
}

///|
pub fn remove_be9e292a8e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.remove_be9e292a8edc_raw(this_, value)
}

///|
pub fn remove_be9e292a8e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_be9e292a8edc(this_, value)
}

///|
pub fn remove_all_7f4649e380_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_7f4649e380c5_raw(this_)
}

///|
pub fn remove_all_7f4649e380(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_7f4649e380c5(this_)
}

///|
pub fn get_count_9a6c466853_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_count_9a6c466853ca_raw(this_, result_out)
}

///|
pub fn get_count_9a6c466853(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_count_9a6c466853ca(this_)
}

///|
pub fn are_effects_fast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.are_effects_fast_558dc0cf75d2_raw(this_, result_out)
}

///|
pub fn are_effects_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.are_effects_supported_354e08d2915d_raw(this_, result_out)
}

///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_8479c2d992f2_raw(this_, handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_8479c2d992f2(this_, handler)
}

///|
pub fn remove_changed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_changed_5c604f6adf67_raw(this_, token)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_5c604f6adf67(this_, token)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_22fff5ccdd0e_raw(this_, result_out)
}

///|
pub fn get_anchor_point_629cffdfa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_anchor_point_629cffdfa5a4_raw(this_, result_out)
}

///|
pub fn get_anchor_point_629cffdfa5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_anchor_point_629cffdfa5a4(this_)
}

///|
pub fn get_center_point_e9bb670002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_point_e9bb67000276_raw(this_, result_out)
}

///|
pub fn get_center_point_e9bb670002(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_point_e9bb67000276(this_)
}

///|
pub fn get_offset_fe392b4e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_fe392b4e93c2_raw(this_, result_out)
}

///|
pub fn get_offset_fe392b4e93(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_fe392b4e93c2(this_)
}

///|
pub fn get_rotation_angle_737934acc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_737934acc179_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_5570418f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_in_degrees_5570418f019a_raw(this_, result_out)
}

///|
pub fn get_scale_0ca07d830f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_0ca07d830ff9_raw(this_, result_out)
}

///|
pub fn get_scale_0ca07d830f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_0ca07d830ff9(this_)
}

///|
pub fn get_transform_matrix_247f3653f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_matrix_247f3653f723_raw(this_, result_out)
}

///|
pub fn get_transform_matrix_247f3653f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_matrix_247f3653f723(this_)
}

///|
pub fn put_anchor_point_3580110afc_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_anchor_point_3580110afca1_raw(this_, value)
}

///|
pub fn put_anchor_point_3580110afc(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anchor_point_3580110afca1(this_, value)
}

///|
pub fn put_center_point_6d91c26870_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_point_6d91c2687005_raw(this_, value)
}

///|
pub fn put_center_point_6d91c26870(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_point_6d91c2687005(this_, value)
}

///|
pub fn put_offset_db18fdf9ed_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_db18fdf9edb1_raw(this_, value)
}

///|
pub fn put_offset_db18fdf9ed(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_db18fdf9edb1(this_, value)
}

///|
pub fn put_rotation_angle_9d0c09e7bd_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_9d0c09e7bd35_raw(this_, value)
}

///|
pub fn put_rotation_angle_9d0c09e7bd(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_9d0c09e7bd35(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_aa2b1479cc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_in_degrees_aa2b1479cc83_raw(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_aa2b1479cc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_in_degrees_aa2b1479cc83(this_, value)
}

///|
pub fn put_scale_b47e357bf4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_scale_b47e357bf461_raw(this_, value)
}

///|
pub fn put_scale_b47e357bf4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_b47e357bf461(this_, value)
}

///|
pub fn put_transform_matrix_4287358ed9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_matrix_4287358ed985_raw(this_, value)
}

///|
pub fn put_transform_matrix_4287358ed9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_matrix_4287358ed985(this_, value)
}

///|
pub fn get_color_b6dff8e810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_b6dff8e810cb_raw(this_, result_out)
}

///|
pub fn get_color_b6dff8e810(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_b6dff8e810cb(this_)
}

///|
pub fn put_color_e45cd90ff6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_e45cd90ff63d_raw(this_, value)
}

///|
pub fn put_color_e45cd90ff6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_e45cd90ff63d(this_, value)
}

///|
pub fn get_color_548d42dac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_548d42dac25d_raw(this_, result_out)
}

///|
pub fn get_color_548d42dac2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_548d42dac25d(this_)
}

///|
pub fn get_offset_73f1c4c25e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_73f1c4c25eb0_raw(this_, result_out)
}

///|
pub fn put_color_763a529753_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_763a529753e0_raw(this_, value)
}

///|
pub fn put_color_763a529753(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_763a529753e0(this_, value)
}

///|
pub fn put_offset_7b14a9d921_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_offset_7b14a9d9219a_raw(this_, value)
}

///|
pub fn put_offset_7b14a9d921(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_7b14a9d9219a(this_, value)
}

///|
pub fn add_completed_07aba84ba8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_completed_07aba84ba878_raw(this_, handler, result_out)
}

///|
pub fn add_completed_07aba84ba8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_completed_07aba84ba878(this_, handler)
}

///|
pub fn get_is_active_aba8c5db85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_aba8c5db8529_raw(this_, result_out)
}

///|
pub fn get_is_ended_818ae34de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_ended_818ae34de58d_raw(this_, result_out)
}

///|
pub fn remove_completed_f320e008fc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_completed_f320e008fc71_raw(this_, token)
}

///|
pub fn remove_completed_f320e008fc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_completed_f320e008fc71(this_, token)
}

///|
pub fn get_shapes_7f6afa1cab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shapes_7f6afa1cab48_raw(this_, result_out)
}

///|
pub fn get_alpha_mode_2af8e0d8f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alpha_mode_2af8e0d8f09b_raw(this_, result_out)
}

///|
pub fn get_alpha_mode_2af8e0d8f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alpha_mode_2af8e0d8f09b(this_)
}

///|
pub fn get_pixel_format_d056f09d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_format_d056f09d040d_raw(this_, result_out)
}

///|
pub fn get_pixel_format_d056f09d04(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_format_d056f09d040d(this_)
}

///|
pub fn get_size_312c84b7c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_312c84b7c070_raw(this_, result_out)
}

///|
pub fn get_size_312c84b7c0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_312c84b7c070(this_)
}

///|
pub fn resize_raw(this_ : @win32_core.RawAddress, size_pixels : Bytes) -> Int {
  @owner.resize_d4d3afd2d60d_raw(this_, size_pixels)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_d4d3afd2d60d(this_, size_pixels)
}

///|
pub fn scroll_635d34671e_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  @owner.scroll_635d34671e29_raw(this_, offset)
}

///|
pub fn scroll_635d34671e(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_635d34671e29(this_, offset)
}

///|
pub fn scroll_357be59dbe_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int {
  @owner.scroll_357be59dbece_raw(this_, offset, scroll_rect)
}

///|
pub fn scroll_357be59dbe(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_357be59dbece(this_, offset, scroll_rect)
}

///|
pub fn scroll_with_clip_c90face7fb_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int {
  @owner.scroll_with_clip_c90face7fb89_raw(this_, offset, clip_rect)
}

///|
pub fn scroll_with_clip_c90face7fb(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_with_clip_c90face7fb89(this_, offset, clip_rect)
}

///|
pub fn scroll_with_clip_545be2eda5_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int {
  @owner.scroll_with_clip_545be2eda5ad_raw(
    this_, offset, clip_rect, scroll_rect,
  )
}

///|
pub fn scroll_with_clip_545be2eda5(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_with_clip_545be2eda5ad(this_, offset, clip_rect, scroll_rect)
}

///|
pub fn get_size_int32_2fe70fc602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_int32_2fe70fc60221_raw(this_, result_out)
}

///|
pub fn get_size_int32_2fe70fc602(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_int32_2fe70fc60221(this_)
}

///|
pub fn create_back_easing_function_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_back_easing_function_02f838f4f312_raw(
    this_, owner, mode, amplitude, result_out,
  )
}

///|
pub fn create_bounce_easing_function_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  bounces : Int,
  bounciness : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bounce_easing_function_e4b0a900aa03_raw(
    this_, owner, mode, bounces, bounciness, result_out,
  )
}

///|
pub fn create_circle_easing_function_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_circle_easing_function_5f1faaeaa4da_raw(
    this_, owner, mode, result_out,
  )
}

///|
pub fn create_cubic_bezier_easing_function_250122502b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cubic_bezier_easing_function_250122502bc7_raw(
    this_, owner, control_point1, control_point2, result_out,
  )
}

///|
pub fn create_elastic_easing_function_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  oscillations : Int,
  springiness : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_elastic_easing_function_f219473d1f5a_raw(
    this_, owner, mode, oscillations, springiness, result_out,
  )
}

///|
pub fn create_exponential_easing_function_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  exponent : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_exponential_easing_function_a4847c13a1fe_raw(
    this_, owner, mode, exponent, result_out,
  )
}

///|
pub fn create_linear_easing_function_e22e36e626_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_linear_easing_function_e22e36e62641_raw(
    this_, owner, result_out,
  )
}

///|
pub fn create_power_easing_function_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  power : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_power_easing_function_6fd94e7132cb_raw(
    this_, owner, mode, power, result_out,
  )
}

///|
pub fn create_sine_easing_function_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_sine_easing_function_2c709622407e_raw(
    this_, owner, mode, result_out,
  )
}

///|
pub fn create_step_easing_function_758d3a5056_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_step_easing_function_758d3a5056d9_raw(this_, owner, result_out)
}

///|
pub fn create_step_easing_function_1eeee8931e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_step_easing_function_1eeee8931e12_raw(
    this_, owner, step_count, result_out,
  )
}

///|
pub fn get_source_parameter_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_parameter_b5c66b6b4367_raw(this_, name, result_out)
}

///|
pub fn set_source_parameter_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_parameter_c33c24452384_raw(this_, name, source)
}

///|
pub fn set_source_parameter(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_parameter_c33c24452384(this_, name, source)
}

///|
pub fn create_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_brush_84f35f2f6448_raw(this_, result_out)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_e8cf2e8cabf8_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_e8cf2e8cabf8(this_)
}

///|
pub fn get_load_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_load_status_3563ff3fc6de_raw(this_, result_out)
}

///|
pub fn get_load_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_load_status_3563ff3fc6de(this_)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_e0f22e7edb23_raw(this_, result_out)
}

///|
pub fn create_89dace47b4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_89dace47b43b_raw(this_, name, result_out)
}

///|
pub fn get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_d0e13a010737_raw(this_, result_out)
}

///|
pub fn get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_d0e13a010737(this_)
}

///|
pub fn get_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_d5c82107ebe8_raw(this_, result_out)
}

///|
pub fn get_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_radius_d5c82107ebe8(this_)
}

///|
pub fn put_center_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_center_a3471d4127a2_raw(this_, value)
}

///|
pub fn put_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_a3471d4127a2(this_, value)
}

///|
pub fn put_radius_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_radius_cf09c3ec60b2_raw(this_, value)
}

///|
pub fn put_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_cf09c3ec60b2(this_, value)
}

///|
pub fn get_geometry_8046187d47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geometry_8046187d477f_raw(this_, result_out)
}

///|
pub fn get_view_box_d3ad0ae4d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_box_d3ad0ae4d991_raw(this_, result_out)
}

///|
pub fn put_geometry_b118437500_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_geometry_b11843750056_raw(this_, value)
}

///|
pub fn put_geometry_b118437500(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_geometry_b11843750056(this_, value)
}

///|
pub fn put_view_box_31132dbcb7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_view_box_31132dbcb767_raw(this_, value)
}

///|
pub fn put_view_box_31132dbcb7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_view_box_31132dbcb767(this_, value)
}

///|
pub fn get_trim_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_trim_end_0d2e755bab8e_raw(this_, result_out)
}

///|
pub fn get_trim_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_trim_offset_a542d5155f29_raw(this_, result_out)
}

///|
pub fn get_trim_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_trim_start_6f26a0357629_raw(this_, result_out)
}

///|
pub fn put_trim_end_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_trim_end_3f73f2d29364_raw(this_, value)
}

///|
pub fn put_trim_end(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_end_3f73f2d29364(this_, value)
}

///|
pub fn put_trim_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_trim_offset_180d44fa14f2_raw(this_, value)
}

///|
pub fn put_trim_offset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_offset_180d44fa14f2(this_, value)
}

///|
pub fn put_trim_start_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_trim_start_b0cb0baaf1c2_raw(this_, value)
}

///|
pub fn put_trim_start(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_start_b0cb0baaf1c2(this_, value)
}

///|
pub fn get_anchor_point_f40662c159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_anchor_point_f40662c15900_raw(this_, result_out)
}

///|
pub fn get_anchor_point_f40662c159(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_anchor_point_f40662c15900(this_)
}

///|
pub fn get_center_point_43a05fc3dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_point_43a05fc3ddf1_raw(this_, result_out)
}

///|
pub fn get_center_point_43a05fc3dd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_point_43a05fc3ddf1(this_)
}

///|
pub fn get_color_stops_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_stops_8fb8ba8d1226_raw(this_, result_out)
}

///|
pub fn get_extend_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extend_mode_19f26a7fd6f0_raw(this_, result_out)
}

///|
pub fn get_extend_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extend_mode_19f26a7fd6f0(this_)
}

///|
pub fn get_interpolation_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interpolation_space_e7320cff7698_raw(this_, result_out)
}

///|
pub fn get_interpolation_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interpolation_space_e7320cff7698(this_)
}

///|
pub fn get_offset_8208198f7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_8208198f7afc_raw(this_, result_out)
}

///|
pub fn get_offset_8208198f7a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_8208198f7afc(this_)
}

///|
pub fn get_rotation_angle_edf0987f59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_edf0987f59ad_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_e92427d1c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_in_degrees_e92427d1c283_raw(this_, result_out)
}

///|
pub fn get_scale_64df0d5066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_64df0d506668_raw(this_, result_out)
}

///|
pub fn get_scale_64df0d5066(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_64df0d506668(this_)
}

///|
pub fn get_transform_matrix_1416556987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_matrix_141655698714_raw(this_, result_out)
}

///|
pub fn get_transform_matrix_1416556987(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_matrix_141655698714(this_)
}

///|
pub fn put_anchor_point_19a2e06313_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_anchor_point_19a2e0631300_raw(this_, value)
}

///|
pub fn put_anchor_point_19a2e06313(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anchor_point_19a2e0631300(this_, value)
}

///|
pub fn put_center_point_556fdcfd87_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_point_556fdcfd87da_raw(this_, value)
}

///|
pub fn put_center_point_556fdcfd87(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_point_556fdcfd87da(this_, value)
}

///|
pub fn put_extend_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_extend_mode_e50eaafb2ae1_raw(this_, value)
}

///|
pub fn put_extend_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extend_mode_e50eaafb2ae1(this_, value)
}

///|
pub fn put_interpolation_space_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_interpolation_space_560ecef9daa5_raw(this_, value)
}

///|
pub fn put_interpolation_space(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interpolation_space_560ecef9daa5(this_, value)
}

///|
pub fn put_offset_004cbfd563_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_004cbfd56336_raw(this_, value)
}

///|
pub fn put_offset_004cbfd563(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_004cbfd56336(this_, value)
}

///|
pub fn put_rotation_angle_cf491492b8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_cf491492b832_raw(this_, value)
}

///|
pub fn put_rotation_angle_cf491492b8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_cf491492b832(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_c03741bcdf_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_in_degrees_c03741bcdf1a_raw(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_c03741bcdf(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_in_degrees_c03741bcdf1a(this_, value)
}

///|
pub fn put_scale_5e42d8aba8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_scale_5e42d8aba883_raw(this_, value)
}

///|
pub fn put_scale_5e42d8aba8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_5e42d8aba883(this_, value)
}

///|
pub fn put_transform_matrix_3890166b41_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_matrix_3890166b4190_raw(this_, value)
}

///|
pub fn put_transform_matrix_3890166b41(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_matrix_3890166b4190(this_, value)
}

///|
pub fn get_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mapping_mode_db0266cd1e54_raw(this_, result_out)
}

///|
pub fn get_mapping_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mapping_mode_db0266cd1e54(this_)
}

///|
pub fn put_mapping_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_mapping_mode_672f746848b4_raw(this_, value)
}

///|
pub fn put_mapping_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mapping_mode_672f746848b4(this_, value)
}

///|
pub fn create_drawing_surface_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_drawing_surface_12d50946bc28_raw(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn add_rendering_device_replaced_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rendering_device_replaced_d069585ddeac_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_rendering_device_replaced(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rendering_device_replaced_d069585ddeac(this_, handler)
}

///|
pub fn remove_rendering_device_replaced_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rendering_device_replaced_76641ca52759_raw(this_, token)
}

///|
pub fn remove_rendering_device_replaced(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rendering_device_replaced_76641ca52759(this_, token)
}

///|
pub fn create_drawing_surface2_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_drawing_surface2_3b3a15b24e4b_raw(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn create_virtual_drawing_surface_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_virtual_drawing_surface_5e56aa397ea2_raw(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn create_mipmap_surface_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_mipmap_surface_f2b1afe94bb2_raw(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn trim_2a563bc5bf_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.trim_2a563bc5bfe0_raw(this_)
}

///|
pub fn trim_2a563bc5bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.trim_2a563bc5bfe0(this_)
}

///|
pub fn capture_async_raw(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.capture_async_d1b9cb11c8f8_raw(
    this_, capture_visual, size, pixel_format, alpha_mode, sdr_boost, result_out,
  )
}

///|
pub fn get_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_targets_6e822efc1cc9_raw(this_, result_out)
}

///|
pub fn get_exclusions_from_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exclusions_from_targets_ddb5c213b129_raw(this_, result_out)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_4aa85b55b379_raw(this_, result_out)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_5c8d11e62f9c_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_5c8d11e62f9c(this_, value)
}

///|
pub fn get_end_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_end_504ae4b1bd48_raw(this_, result_out)
}

///|
pub fn get_end(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_end_504ae4b1bd48(this_)
}

///|
pub fn get_start_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_start_88ecea1c1b3e_raw(this_, result_out)
}

///|
pub fn get_start(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_start_88ecea1c1b3e(this_)
}

///|
pub fn put_end_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_end_ac7fd7c1ce76_raw(this_, value)
}

///|
pub fn put_end(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_ac7fd7c1ce76(this_, value)
}

///|
pub fn put_start_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_start_09194cb1ccda_raw(this_, value)
}

///|
pub fn put_start(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_09194cb1ccda(this_, value)
}

///|
pub fn get_end_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_end_point_1f57ab22ebd8_raw(this_, result_out)
}

///|
pub fn get_end_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_end_point_1f57ab22ebd8(this_)
}

///|
pub fn get_start_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_start_point_6239fd0ed55d_raw(this_, result_out)
}

///|
pub fn get_start_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_start_point_6239fd0ed55d(this_)
}

///|
pub fn put_end_point_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_end_point_3051d4debaa1_raw(this_, value)
}

///|
pub fn put_end_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_point_3051d4debaa1(this_, value)
}

///|
pub fn put_start_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_start_point_0988c5eb5d33_raw(this_, value)
}

///|
pub fn put_start_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_point_0988c5eb5d33(this_, value)
}

///|
pub fn get_mask_c07360d8c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mask_c07360d8c4ac_raw(this_, result_out)
}

///|
pub fn get_source_7f199d1642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_7f199d164219_raw(this_, result_out)
}

///|
pub fn put_mask_1596d8b95d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mask_1596d8b95dd4_raw(this_, value)
}

///|
pub fn put_mask_1596d8b95d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mask_1596d8b95dd4(this_, value)
}

///|
pub fn put_source_1383cf11d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_1383cf11d699_raw(this_, value)
}

///|
pub fn put_source_1383cf11d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_1383cf11d699(this_, value)
}

///|
pub fn get_drawing_surface_for_level_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drawing_surface_for_level_8bbe4a3fbc95_raw(
    this_, level, result_out,
  )
}

///|
pub fn get_alpha_mode_73871e7b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alpha_mode_73871e7b6f74_raw(this_, result_out)
}

///|
pub fn get_alpha_mode_73871e7b6f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alpha_mode_73871e7b6f74(this_)
}

///|
pub fn get_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_level_count_ef38576752c7_raw(this_, result_out)
}

///|
pub fn get_level_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_level_count_ef38576752c7(this_)
}

///|
pub fn get_pixel_format_7d13343459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_format_7d1334345980_raw(this_, result_out)
}

///|
pub fn get_pixel_format_7d13343459(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_format_7d1334345980(this_)
}

///|
pub fn get_size_int32_6896bcc67f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_int32_6896bcc67fb1_raw(this_, result_out)
}

///|
pub fn get_size_int32_6896bcc67f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_int32_6896bcc67fb1(this_)
}

///|
pub fn set_inset_scales_68c65a2906_raw(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  @owner.set_inset_scales_68c65a29067a_raw(this_, scale)
}

///|
pub fn set_inset_scales_68c65a2906(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_inset_scales_68c65a29067a(this_, scale)
}

///|
pub fn set_inset_scales_b86d5015e8_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  @owner.set_inset_scales_b86d5015e8f6_raw(this_, left, top, right, bottom)
}

///|
pub fn set_inset_scales_b86d5015e8(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_inset_scales_b86d5015e8f6(this_, left, top, right, bottom)
}

///|
pub fn set_insets_a005a1d8c4_raw(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  @owner.set_insets_a005a1d8c4b7_raw(this_, inset)
}

///|
pub fn set_insets_a005a1d8c4(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_insets_a005a1d8c4b7(this_, inset)
}

///|
pub fn set_insets_4fdc603ad8_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  @owner.set_insets_4fdc603ad8c4_raw(this_, left, top, right, bottom)
}

///|
pub fn set_insets_4fdc603ad8(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_insets_4fdc603ad8c4(this_, left, top, right, bottom)
}

///|
pub fn get_bottom_inset_c356c85d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bottom_inset_c356c85d5a1e_raw(this_, result_out)
}

///|
pub fn get_bottom_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bottom_inset_scale_66f19ed11e40_raw(this_, result_out)
}

///|
pub fn get_is_center_hollow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_center_hollow_afc2a5a99d25_raw(this_, result_out)
}

///|
pub fn get_left_inset_950af6d683_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_left_inset_950af6d68309_raw(this_, result_out)
}

///|
pub fn get_left_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_left_inset_scale_512ab2f3bbaa_raw(this_, result_out)
}

///|
pub fn get_right_inset_578b462a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_right_inset_578b462a48e5_raw(this_, result_out)
}

///|
pub fn get_right_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_right_inset_scale_ac5d56a4fee2_raw(this_, result_out)
}

///|
pub fn get_source_83d740f9f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_83d740f9f66d_raw(this_, result_out)
}

///|
pub fn get_top_inset_7da160368d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_top_inset_7da160368d22_raw(this_, result_out)
}

///|
pub fn get_top_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_top_inset_scale_344be9696dee_raw(this_, result_out)
}

///|
pub fn put_bottom_inset_884d01158f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_bottom_inset_884d01158fad_raw(this_, value)
}

///|
pub fn put_bottom_inset_884d01158f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bottom_inset_884d01158fad(this_, value)
}

///|
pub fn put_bottom_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_bottom_inset_scale_b477e3f5808e_raw(this_, value)
}

///|
pub fn put_bottom_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bottom_inset_scale_b477e3f5808e(this_, value)
}

///|
pub fn put_is_center_hollow_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_center_hollow_2eeeb4d2cfe5_raw(this_, value)
}

///|
pub fn put_is_center_hollow(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_center_hollow_2eeeb4d2cfe5(this_, value)
}

///|
pub fn put_left_inset_2038fc3a9a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_left_inset_2038fc3a9ac8_raw(this_, value)
}

///|
pub fn put_left_inset_2038fc3a9a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_inset_2038fc3a9ac8(this_, value)
}

///|
pub fn put_left_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_left_inset_scale_55de13e00c9c_raw(this_, value)
}

///|
pub fn put_left_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_inset_scale_55de13e00c9c(this_, value)
}

///|
pub fn put_right_inset_8e270c24fc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_right_inset_8e270c24fcca_raw(this_, value)
}

///|
pub fn put_right_inset_8e270c24fc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_inset_8e270c24fcca(this_, value)
}

///|
pub fn put_right_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_right_inset_scale_338aa0b4b4a9_raw(this_, value)
}

///|
pub fn put_right_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_inset_scale_338aa0b4b4a9(this_, value)
}

///|
pub fn put_source_cc848ea224_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_cc848ea22477_raw(this_, value)
}

///|
pub fn put_source_cc848ea224(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_cc848ea22477(this_, value)
}

///|
pub fn put_top_inset_36f9beb514_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_top_inset_36f9beb5148a_raw(this_, value)
}

///|
pub fn put_top_inset_36f9beb514(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_inset_36f9beb5148a(this_, value)
}

///|
pub fn put_top_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_top_inset_scale_d5ab0c6df31e_raw(this_, value)
}

///|
pub fn put_top_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_inset_scale_d5ab0c6df31e(this_, value)
}

///|
pub fn start_animation_71e007076c_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.start_animation_71e007076cc2_raw(this_, property_name, animation)
}

///|
pub fn start_animation_71e007076c(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_animation_71e007076cc2(this_, property_name, animation)
}

///|
pub fn stop_animation_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  @owner.stop_animation_b3f9ba8ca521_raw(this_, property_name)
}

///|
pub fn stop_animation(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_animation_b3f9ba8ca521(this_, property_name)
}

///|
pub fn get_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compositor_eb2b01789217_raw(this_, result_out)
}

///|
pub fn get_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_fec710b44a7c_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_a2258baad9d8_raw(this_, result_out)
}

///|
pub fn start_animation_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.start_animation_group_565ab063b422_raw(this_, value)
}

///|
pub fn start_animation_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_animation_group_565ab063b422(this_, value)
}

///|
pub fn stop_animation_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.stop_animation_group_98c31fa90491_raw(this_, value)
}

///|
pub fn stop_animation_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_animation_group_98c31fa90491(this_, value)
}

///|
pub fn get_comment_a996d29f60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_comment_a996d29f603d_raw(this_, result_out)
}

///|
pub fn get_implicit_animations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_implicit_animations_91a2604cc2ed_raw(this_, result_out)
}

///|
pub fn put_comment_30a4441c9a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_comment_30a4441c9ac8_raw(this_, value)
}

///|
pub fn put_comment_30a4441c9a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_comment_30a4441c9ac8(this_, value)
}

///|
pub fn put_implicit_animations_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_implicit_animations_0f69127b8e2b_raw(this_, value)
}

///|
pub fn put_implicit_animations(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_implicit_animations_0f69127b8e2b(this_, value)
}

///|
pub fn get_dispatcher_queue_dd5ca253e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_dd5ca253e745_raw(this_, result_out)
}

///|
pub fn try_get_animation_controller_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_animation_controller_d9a443cc1d8a_raw(
    this_, property_name, result_out,
  )
}

///|
pub fn start_animation_0cd324a497_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int {
  @owner.start_animation_0cd324a4976d_raw(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn start_animation_0cd324a497(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_animation_0cd324a4976d(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn start_animation_group_with_i_animation_object_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.start_animation_group_with_i_animation_object_fb748b2d8d71_raw(
    this_, target, animation,
  )
}

///|
pub fn start_animation_group_with_i_animation_object(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_animation_group_with_i_animation_object_fb748b2d8d71(
    this_, target, animation,
  )
}

///|
pub fn start_animation_with_i_animation_object_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.start_animation_with_i_animation_object_b386724d9d10_raw(
    this_, target, property_name, animation,
  )
}

///|
pub fn start_animation_with_i_animation_object(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_animation_with_i_animation_object_b386724d9d10(
    this_, target, property_name, animation,
  )
}

///|
pub fn create_0f5575c277_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_0f5575c277b8_raw(this_, source, result_out)
}

///|
pub fn get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_174ddb9312df_raw(this_, result_out)
}

///|
pub fn put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_5f89a82761b3_raw(this_, value)
}

///|
pub fn put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_5f89a82761b3(this_, value)
}

///|
pub fn get_blur_radius_multiplier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blur_radius_multiplier_c19f9090d7e3_raw(this_, result_out)
}

///|
pub fn get_casters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_casters_3e6075898d16_raw(this_, result_out)
}

///|
pub fn get_light_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_light_source_6ee8ea2d322e_raw(this_, result_out)
}

///|
pub fn get_max_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_blur_radius_238d887e777a_raw(this_, result_out)
}

///|
pub fn get_min_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_blur_radius_66d82590277b_raw(this_, result_out)
}

///|
pub fn get_receivers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_receivers_af2831331bbd_raw(this_, result_out)
}

///|
pub fn put_blur_radius_multiplier_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_blur_radius_multiplier_a963fcf4f82e_raw(this_, value)
}

///|
pub fn put_blur_radius_multiplier(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_blur_radius_multiplier_a963fcf4f82e(this_, value)
}

///|
pub fn put_light_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_light_source_ea7ad185940d_raw(this_, value)
}

///|
pub fn put_light_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_light_source_ea7ad185940d(this_, value)
}

///|
pub fn put_max_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_max_blur_radius_ae1815e36936_raw(this_, value)
}

///|
pub fn put_max_blur_radius(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_blur_radius_ae1815e36936(this_, value)
}

///|
pub fn put_min_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_min_blur_radius_5b3d6e1ce214_raw(this_, value)
}

///|
pub fn put_min_blur_radius(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_blur_radius_5b3d6e1ce214(this_, value)
}

///|
pub fn get_brush_3c556cf506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_brush_3c556cf50611_raw(this_, result_out)
}

///|
pub fn get_casting_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_casting_visual_42f0dc7e49fc_raw(this_, result_out)
}

///|
pub fn put_brush_98b3a9cc88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_brush_98b3a9cc88f6_raw(this_, value)
}

///|
pub fn put_brush_98b3a9cc88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_brush_98b3a9cc88f6(this_, value)
}

///|
pub fn put_casting_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_casting_visual_1187e68d7a45_raw(this_, value)
}

///|
pub fn put_casting_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_casting_visual_1187e68d7a45(this_, value)
}

///|
pub fn insert_above_73e6767371_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  @owner.insert_above_73e676737156_raw(this_, new_caster, reference)
}

///|
pub fn insert_above_73e6767371(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_above_73e676737156(this_, new_caster, reference)
}

///|
pub fn insert_at_bottom_6d31498448_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_bottom_6d31498448c9_raw(this_, new_caster)
}

///|
pub fn insert_at_bottom_6d31498448(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_bottom_6d31498448c9(this_, new_caster)
}

///|
pub fn insert_at_top_9b578e9785_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_top_9b578e9785d3_raw(this_, new_caster)
}

///|
pub fn insert_at_top_9b578e9785(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_top_9b578e9785d3(this_, new_caster)
}

///|
pub fn insert_below_77378b6f19_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  @owner.insert_below_77378b6f19b9_raw(this_, new_caster, reference)
}

///|
pub fn insert_below_77378b6f19(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_below_77378b6f19b9(this_, new_caster, reference)
}

///|
pub fn remove_4dc333dce3_raw(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int {
  @owner.remove_4dc333dce306_raw(this_, caster)
}

///|
pub fn remove_4dc333dce3(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_4dc333dce306(this_, caster)
}

///|
pub fn remove_all_c991f9151c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_c991f9151c73_raw(this_)
}

///|
pub fn remove_all_c991f9151c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_c991f9151c73(this_)
}

///|
pub fn get_count_5c66ce960d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_count_5c66ce960d80_raw(this_, result_out)
}

///|
pub fn get_count_5c66ce960d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_count_5c66ce960d80(this_)
}

///|
pub fn get_max_respected_casters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_respected_casters_915c08212ff2_raw(this_, result_out)
}

///|
pub fn get_max_respected_casters(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_respected_casters_915c08212ff2(this_)
}

///|
pub fn get_receiving_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_receiving_visual_d46c9bba2b0e_raw(this_, result_out)
}

///|
pub fn put_receiving_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_receiving_visual_a49f8fe13e75_raw(this_, value)
}

///|
pub fn put_receiving_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_receiving_visual_a49f8fe13e75(this_, value)
}

///|
pub fn add_3f1b303a5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_3f1b303a5d23_raw(this_, value)
}

///|
pub fn add_3f1b303a5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_3f1b303a5d23(this_, value)
}

///|
pub fn remove_faef4814cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.remove_faef4814ccd1_raw(this_, value)
}

///|
pub fn remove_faef4814cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_faef4814ccd1(this_, value)
}

///|
pub fn remove_all_d4d2e14f3c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_d4d2e14f3cea_raw(this_)
}

///|
pub fn remove_all_d4d2e14f3c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_d4d2e14f3cea(this_)
}

///|
pub fn get_count_b25ece7706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_count_b25ece7706b7_raw(this_, result_out)
}

///|
pub fn get_count_b25ece7706(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_count_b25ece7706b7(this_)
}

///|
pub fn insert_color_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_color_9e249c57a053_raw(this_, property_name, value)
}

///|
pub fn insert_color(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_color_9e249c57a053(this_, property_name, value)
}

///|
pub fn insert_matrix3x2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_matrix3x2_365d973004e4_raw(this_, property_name, value)
}

///|
pub fn insert_matrix3x2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_matrix3x2_365d973004e4(this_, property_name, value)
}

///|
pub fn insert_matrix4x4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_matrix4x4_31126ef3122c_raw(this_, property_name, value)
}

///|
pub fn insert_matrix4x4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_matrix4x4_31126ef3122c(this_, property_name, value)
}

///|
pub fn insert_quaternion_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_quaternion_3541809653ef_raw(this_, property_name, value)
}

///|
pub fn insert_quaternion(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_quaternion_3541809653ef(this_, property_name, value)
}

///|
pub fn insert_scalar_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.insert_scalar_cd92c1cf217c_raw(this_, property_name, value)
}

///|
pub fn insert_scalar(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_scalar_cd92c1cf217c(this_, property_name, value)
}

///|
pub fn insert_vector2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_vector2_305c163f07cd_raw(this_, property_name, value)
}

///|
pub fn insert_vector2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_vector2_305c163f07cd(this_, property_name, value)
}

///|
pub fn insert_vector3_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_vector3_125c8e1704a1_raw(this_, property_name, value)
}

///|
pub fn insert_vector3(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_vector3_125c8e1704a1(this_, property_name, value)
}

///|
pub fn insert_vector4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_vector4_1a4728544a10_raw(this_, property_name, value)
}

///|
pub fn insert_vector4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_vector4_1a4728544a10(this_, property_name, value)
}

///|
pub fn try_get_color_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_color_e7682d3759bb_raw(this_, property_name, value, result_out)
}

///|
pub fn try_get_color(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_color_e7682d3759bb(this_, property_name, value)
}

///|
pub fn try_get_matrix3x2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_matrix3x2_753434069721_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_matrix3x2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_matrix3x2_753434069721(this_, property_name, value)
}

///|
pub fn try_get_matrix4x4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_matrix4x4_3fdf2a2f421b_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_matrix4x4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_matrix4x4_3fdf2a2f421b(this_, property_name, value)
}

///|
pub fn try_get_quaternion_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_quaternion_dcced4791cb0_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_quaternion(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_quaternion_dcced4791cb0(this_, property_name, value)
}

///|
pub fn try_get_scalar_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_scalar_c4d9953976e9_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_scalar(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_scalar_c4d9953976e9(this_, property_name, value)
}

///|
pub fn try_get_vector2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_vector2_0ad18977610c_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_vector2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_vector2_0ad18977610c(this_, property_name, value)
}

///|
pub fn try_get_vector3_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_vector3_ddf08b93724f_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_vector3(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_vector3_ddf08b93724f(this_, property_name, value)
}

///|
pub fn try_get_vector4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_vector4_c19e5a378c79_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_vector4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_vector4_c19e5a378c79(this_, property_name, value)
}

///|
pub fn insert_boolean_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.insert_boolean_c32a5a1fa6a7_raw(this_, property_name, value)
}

///|
pub fn insert_boolean(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_boolean_c32a5a1fa6a7(this_, property_name, value)
}

///|
pub fn try_get_boolean_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_boolean_c0612b146354_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_boolean(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_boolean_c0612b146354(this_, property_name, value)
}

///|
pub fn get_ellipse_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ellipse_center_3325ea81978d_raw(this_, result_out)
}

///|
pub fn get_ellipse_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ellipse_center_3325ea81978d(this_)
}

///|
pub fn get_ellipse_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ellipse_radius_725a77f080a6_raw(this_, result_out)
}

///|
pub fn get_ellipse_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ellipse_radius_725a77f080a6(this_)
}

///|
pub fn get_gradient_origin_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gradient_origin_offset_38adfb80aa40_raw(this_, result_out)
}

///|
pub fn get_gradient_origin_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gradient_origin_offset_38adfb80aa40(this_)
}

///|
pub fn put_ellipse_center_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_ellipse_center_b3bdc53bc973_raw(this_, value)
}

///|
pub fn put_ellipse_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ellipse_center_b3bdc53bc973(this_, value)
}

///|
pub fn put_ellipse_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_ellipse_radius_914900a9dac7_raw(this_, value)
}

///|
pub fn put_ellipse_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ellipse_radius_914900a9dac7(this_, value)
}

///|
pub fn put_gradient_origin_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_gradient_origin_offset_cdf6010b23e5_raw(this_, value)
}

///|
pub fn put_gradient_origin_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gradient_origin_offset_cdf6010b23e5(this_, value)
}

///|
pub fn get_offset_ad9a65c99e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_ad9a65c99ec5_raw(this_, result_out)
}

///|
pub fn get_offset_ad9a65c99e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_ad9a65c99ec5(this_)
}

///|
pub fn get_size_6516ece8f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_6516ece8f8e1_raw(this_, result_out)
}

///|
pub fn get_size_6516ece8f8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_6516ece8f8e1(this_)
}

///|
pub fn put_offset_9f716664e6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_9f716664e682_raw(this_, value)
}

///|
pub fn put_offset_9f716664e6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_9f716664e682(this_, value)
}

///|
pub fn put_size_5d385c687b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_size_5d385c687bd6_raw(this_, value)
}

///|
pub fn put_size_5d385c687b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_5d385c687bd6(this_, value)
}

///|
pub fn get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_corner_radius_384078805d85_raw(this_, result_out)
}

///|
pub fn get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_corner_radius_384078805d85(this_)
}

///|
pub fn get_offset_5dbb439712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_5dbb439712f3_raw(this_, result_out)
}

///|
pub fn get_offset_5dbb439712(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_5dbb439712f3(this_)
}

///|
pub fn get_size_f288e0e875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_f288e0e87578_raw(this_, result_out)
}

///|
pub fn get_size_f288e0e875(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_f288e0e87578(this_)
}

///|
pub fn put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_corner_radius_e9750b98efde_raw(this_, value)
}

///|
pub fn put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_corner_radius_e9750b98efde(this_, value)
}

///|
pub fn put_offset_86f2cab03e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_86f2cab03e93_raw(this_, value)
}

///|
pub fn put_offset_86f2cab03e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_86f2cab03e93(this_, value)
}

///|
pub fn put_size_52de574058_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_size_52de574058e5_raw(this_, value)
}

///|
pub fn put_size_52de574058(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_52de574058e5(this_, value)
}

///|
pub fn end_685832996d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_685832996d54_raw(this_)
}

///|
pub fn end_685832996d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_685832996d54(this_)
}

///|
pub fn resume__ae157bf09d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__ae157bf09da4_raw(this_)
}

///|
pub fn resume__ae157bf09d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__ae157bf09da4(this_)
}

///|
pub fn suspend_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_7dc3ba686fcf_raw(this_)
}

///|
pub fn suspend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_7dc3ba686fcf(this_)
}

///|
pub fn add_completed_f6265b4d46_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_completed_f6265b4d46f8_raw(this_, handler, result_out)
}

///|
pub fn add_completed_f6265b4d46(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_completed_f6265b4d46f8(this_, handler)
}

///|
pub fn get_is_active_c9820ae313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_c9820ae31343_raw(this_, result_out)
}

///|
pub fn get_is_ended_a06c0be7a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_ended_a06c0be7a57d_raw(this_, result_out)
}

///|
pub fn remove_completed_15051a32b8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_completed_15051a32b8a7_raw(this_, token)
}

///|
pub fn remove_completed_15051a32b8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_completed_15051a32b8a7(this_, token)
}

///|
pub fn get_center_point_95c5e34ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_point_95c5e34ea560_raw(this_, result_out)
}

///|
pub fn get_center_point_95c5e34ea5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_point_95c5e34ea560(this_)
}

///|
pub fn get_offset_a3c5df88ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_a3c5df88ba9e_raw(this_, result_out)
}

///|
pub fn get_offset_a3c5df88ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_a3c5df88ba9e(this_)
}

///|
pub fn get_rotation_angle_2544e20898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_2544e2089811_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_4d70242335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_in_degrees_4d702423355d_raw(this_, result_out)
}

///|
pub fn get_scale_1bb0656011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_1bb065601106_raw(this_, result_out)
}

///|
pub fn get_scale_1bb0656011(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_1bb065601106(this_)
}

///|
pub fn get_transform_matrix_2646f2c307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_matrix_2646f2c3071a_raw(this_, result_out)
}

///|
pub fn get_transform_matrix_2646f2c307(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_matrix_2646f2c3071a(this_)
}

///|
pub fn put_center_point_51a381981b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_point_51a381981b4a_raw(this_, value)
}

///|
pub fn put_center_point_51a381981b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_point_51a381981b4a(this_, value)
}

///|
pub fn put_offset_ddd9db496d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_ddd9db496d25_raw(this_, value)
}

///|
pub fn put_offset_ddd9db496d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_ddd9db496d25(this_, value)
}

///|
pub fn put_rotation_angle_5c1c2d43f0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_5c1c2d43f00e_raw(this_, value)
}

///|
pub fn put_rotation_angle_5c1c2d43f0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_5c1c2d43f00e(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_f25dc133f5_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_in_degrees_f25dc133f5ee_raw(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_f25dc133f5(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_in_degrees_f25dc133f5ee(this_, value)
}

///|
pub fn put_scale_7ce609954d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_scale_7ce609954d84_raw(this_, value)
}

///|
pub fn put_scale_7ce609954d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_7ce609954d84(this_, value)
}

///|
pub fn put_transform_matrix_4a46862893_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_matrix_4a4686289359_raw(this_, value)
}

///|
pub fn put_transform_matrix_4a46862893(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_matrix_4a4686289359(this_, value)
}

///|
pub fn get_fill_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_brush_6237775850a3_raw(this_, result_out)
}

///|
pub fn get_geometry_5b8df0e2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geometry_5b8df0e2caff_raw(this_, result_out)
}

///|
pub fn get_is_stroke_non_scaling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stroke_non_scaling_8243b788ecd4_raw(this_, result_out)
}

///|
pub fn get_stroke_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_brush_ec9ee174628d_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dash_array_0c98ff99dd1a_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_dash_cap_6288e533a40f_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_dash_cap_6288e533a40f(this_)
}

///|
pub fn get_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_dash_offset_dade06c9ae75_raw(this_, result_out)
}

///|
pub fn get_stroke_end_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_end_cap_4779fedc430b_raw(this_, result_out)
}

///|
pub fn get_stroke_end_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_end_cap_4779fedc430b(this_)
}

///|
pub fn get_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_line_join_f0d2caf38eb1_raw(this_, result_out)
}

///|
pub fn get_stroke_line_join(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_line_join_f0d2caf38eb1(this_)
}

///|
pub fn get_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_miter_limit_8cfca6d0897a_raw(this_, result_out)
}

///|
pub fn get_stroke_start_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_start_cap_02eb4d831d25_raw(this_, result_out)
}

///|
pub fn get_stroke_start_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_start_cap_02eb4d831d25(this_)
}

///|
pub fn get_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_thickness_2af8df8c9d41_raw(this_, result_out)
}

///|
pub fn put_fill_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fill_brush_5d5502ab04d1_raw(this_, value)
}

///|
pub fn put_fill_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_brush_5d5502ab04d1(this_, value)
}

///|
pub fn put_geometry_5cfa6b6921_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_geometry_5cfa6b692113_raw(this_, value)
}

///|
pub fn put_geometry_5cfa6b6921(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_geometry_5cfa6b692113(this_, value)
}

///|
pub fn put_is_stroke_non_scaling_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_stroke_non_scaling_053afef952b3_raw(this_, value)
}

///|
pub fn put_is_stroke_non_scaling(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_stroke_non_scaling_053afef952b3(this_, value)
}

///|
pub fn put_stroke_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_stroke_brush_8cccc70b80a0_raw(this_, value)
}

///|
pub fn put_stroke_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_brush_8cccc70b80a0(this_, value)
}

///|
pub fn put_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_dash_cap_11b082d25fd6_raw(this_, value)
}

///|
pub fn put_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dash_cap_11b082d25fd6(this_, value)
}

///|
pub fn put_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_stroke_dash_offset_5c017937ef1d_raw(this_, value)
}

///|
pub fn put_stroke_dash_offset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dash_offset_5c017937ef1d(this_, value)
}

///|
pub fn put_stroke_end_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_end_cap_9d72f776e8b7_raw(this_, value)
}

///|
pub fn put_stroke_end_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_end_cap_9d72f776e8b7(this_, value)
}

///|
pub fn put_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_line_join_b07010028409_raw(this_, value)
}

///|
pub fn put_stroke_line_join(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_line_join_b07010028409(this_, value)
}

///|
pub fn put_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_stroke_miter_limit_3922cb6d648d_raw(this_, value)
}

///|
pub fn put_stroke_miter_limit(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_miter_limit_3922cb6d648d(this_, value)
}

///|
pub fn put_stroke_start_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_start_cap_3c827cced950_raw(this_, value)
}

///|
pub fn put_stroke_start_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_start_cap_3c827cced950(this_, value)
}

///|
pub fn put_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_stroke_thickness_56fa85dcba78_raw(this_, value)
}

///|
pub fn put_stroke_thickness(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_thickness_56fa85dcba78(this_, value)
}

///|
pub fn get_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_backdrop_ff18284aa019_raw(this_, result_out)
}

///|
pub fn put_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_system_backdrop_8f1ca6522b52_raw(this_, value)
}

///|
pub fn put_system_backdrop(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_backdrop_8f1ca6522b52(this_, value)
}

///|
pub fn get_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_interpolation_mode_1461c8a02658_raw(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_interpolation_mode_1461c8a02658(this_)
}

///|
pub fn get_horizontal_alignment_ratio_1e07e2a132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_alignment_ratio_1e07e2a132b9_raw(this_, result_out)
}

///|
pub fn get_stretch_6a649a0870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stretch_6a649a087049_raw(this_, result_out)
}

///|
pub fn get_stretch_6a649a0870(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stretch_6a649a087049(this_)
}

///|
pub fn get_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surface_ddaefcc8e448_raw(this_, result_out)
}

///|
pub fn get_vertical_alignment_ratio_5004b6b2b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_alignment_ratio_5004b6b2b2fd_raw(this_, result_out)
}

///|
pub fn put_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_bitmap_interpolation_mode_c6b2edc00cee_raw(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bitmap_interpolation_mode_c6b2edc00cee(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_3383e6f60c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_horizontal_alignment_ratio_3383e6f60c4d_raw(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_3383e6f60c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_alignment_ratio_3383e6f60c4d(this_, value)
}

///|
pub fn put_stretch_a452490e23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stretch_a452490e2376_raw(this_, value)
}

///|
pub fn put_stretch_a452490e23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stretch_a452490e2376(this_, value)
}

///|
pub fn put_surface_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_surface_b89896433865_raw(this_, value)
}

///|
pub fn put_surface(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_surface_b89896433865(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_e3400f410c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_vertical_alignment_ratio_e3400f410cfa_raw(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_e3400f410c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_alignment_ratio_e3400f410cfa(this_, value)
}

///|
pub fn get_anchor_point_957f07e405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_anchor_point_957f07e40544_raw(this_, result_out)
}

///|
pub fn get_anchor_point_957f07e405(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_anchor_point_957f07e40544(this_)
}

///|
pub fn get_center_point_80bc5ab655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_point_80bc5ab655c9_raw(this_, result_out)
}

///|
pub fn get_center_point_80bc5ab655(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_point_80bc5ab655c9(this_)
}

///|
pub fn get_offset_5eec6f7e86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_5eec6f7e866f_raw(this_, result_out)
}

///|
pub fn get_offset_5eec6f7e86(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_5eec6f7e866f(this_)
}

///|
pub fn get_rotation_angle_29c960098c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_29c960098c68_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_4d707c7801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_in_degrees_4d707c780113_raw(this_, result_out)
}

///|
pub fn get_scale_c863046f07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_c863046f0723_raw(this_, result_out)
}

///|
pub fn get_scale_c863046f07(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_c863046f0723(this_)
}

///|
pub fn get_transform_matrix_74fa4839fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_matrix_74fa4839fd3d_raw(this_, result_out)
}

///|
pub fn get_transform_matrix_74fa4839fd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_matrix_74fa4839fd3d(this_)
}

///|
pub fn put_anchor_point_363b53a094_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_anchor_point_363b53a09462_raw(this_, value)
}

///|
pub fn put_anchor_point_363b53a094(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anchor_point_363b53a09462(this_, value)
}

///|
pub fn put_center_point_5081d900df_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_point_5081d900df06_raw(this_, value)
}

///|
pub fn put_center_point_5081d900df(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_point_5081d900df06(this_, value)
}

///|
pub fn put_offset_063c502e92_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_063c502e9219_raw(this_, value)
}

///|
pub fn put_offset_063c502e92(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_063c502e9219(this_, value)
}

///|
pub fn put_rotation_angle_e2f69e0f5a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_e2f69e0f5afc_raw(this_, value)
}

///|
pub fn put_rotation_angle_e2f69e0f5a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_e2f69e0f5afc(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_db6977b0ff_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_in_degrees_db6977b0ffa4_raw(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_db6977b0ff(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_in_degrees_db6977b0ffa4(this_, value)
}

///|
pub fn put_scale_49bb9d1b3a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_scale_49bb9d1b3ae3_raw(this_, value)
}

///|
pub fn put_scale_49bb9d1b3a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_49bb9d1b3ae3(this_, value)
}

///|
pub fn put_transform_matrix_f6e30769c8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_matrix_f6e30769c8f7_raw(this_, value)
}

///|
pub fn put_transform_matrix_f6e30769c8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_matrix_f6e30769c8f7(this_, value)
}

///|
pub fn get_snap_to_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_snap_to_pixels_94c9e9db1055_raw(this_, result_out)
}

///|
pub fn put_snap_to_pixels_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_snap_to_pixels_f2a69b4e92c8_raw(this_, value)
}

///|
pub fn put_snap_to_pixels(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_snap_to_pixels_f2a69b4e92c8(this_, value)
}

///|
pub fn get_real_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_real_surface_7439ccad1b18_raw(this_, result_out)
}

///|
pub fn get_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_root_2e15099ddff6_raw(this_, result_out)
}

///|
pub fn put_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_root_6a83e4016cc2_raw(this_, value)
}

///|
pub fn put_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_6a83e4016cc2(this_, value)
}

///|
pub fn get_alpha_mode_361ba19f23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alpha_mode_361ba19f23ed_raw(this_, result_out)
}

///|
pub fn get_alpha_mode_361ba19f23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alpha_mode_361ba19f23ed(this_)
}

///|
pub fn get_color_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_space_4f59902e4f11_raw(this_, result_out)
}

///|
pub fn get_color_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_space_4f59902e4f11(this_)
}

///|
pub fn get_source_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_rect_afa8334edf10_raw(this_, result_out)
}

///|
pub fn get_source_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_rect_afa8334edf10(this_)
}

///|
pub fn put_alpha_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_alpha_mode_d875030bce15_raw(this_, value)
}

///|
pub fn put_alpha_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alpha_mode_d875030bce15(this_, value)
}

///|
pub fn put_color_space_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_color_space_64718ca221eb_raw(this_, value)
}

///|
pub fn put_color_space(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_space_64718ca221eb(this_, value)
}

///|
pub fn put_source_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_source_rect_9777947d2663_raw(this_, value)
}

///|
pub fn put_source_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_rect_9777947d2663(this_, value)
}

///|
pub fn get_horizontal_alignment_ratio_4c9c0f8194_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_alignment_ratio_4c9c0f819433_raw(this_, result_out)
}

///|
pub fn get_offset_a276504094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_a27650409412_raw(this_, result_out)
}

///|
pub fn get_offset_a276504094(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_a27650409412(this_)
}

///|
pub fn get_size_cb0bf17713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_cb0bf1771318_raw(this_, result_out)
}

///|
pub fn get_size_cb0bf17713(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_cb0bf1771318(this_)
}

///|
pub fn get_stretch_9e1682c287_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stretch_9e1682c28790_raw(this_, result_out)
}

///|
pub fn get_stretch_9e1682c287(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stretch_9e1682c28790(this_)
}

///|
pub fn get_vertical_alignment_ratio_f8292fdb54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_alignment_ratio_f8292fdb5485_raw(this_, result_out)
}

///|
pub fn put_horizontal_alignment_ratio_bcdb2aa5a9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_horizontal_alignment_ratio_bcdb2aa5a9de_raw(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_bcdb2aa5a9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_alignment_ratio_bcdb2aa5a9de(this_, value)
}

///|
pub fn put_offset_92d010b0aa_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_92d010b0aa52_raw(this_, value)
}

///|
pub fn put_offset_92d010b0aa(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_92d010b0aa52(this_, value)
}

///|
pub fn put_size_2f9a024b49_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_size_2f9a024b49ed_raw(this_, value)
}

///|
pub fn put_size_2f9a024b49(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_2f9a024b49ed(this_, value)
}

///|
pub fn put_stretch_0b7a17e619_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stretch_0b7a17e61976_raw(this_, value)
}

///|
pub fn put_stretch_0b7a17e619(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stretch_0b7a17e61976(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_f1504bb0c3_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_vertical_alignment_ratio_f1504bb0c3b1_raw(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_f1504bb0c3(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_alignment_ratio_f1504bb0c3b1(this_, value)
}

///|
pub fn trim_46f6eecfce_raw(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Int {
  @owner.trim_46f6eecfce92_raw(this_, rects_length, rects)
}

///|
pub fn trim_46f6eecfce(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.trim_46f6eecfce92(this_, rects_length, rects)
}

///|
pub fn get_source_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_offset_4a1f8ee8eb8e_raw(this_, result_out)
}

///|
pub fn get_source_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_offset_4a1f8ee8eb8e(this_)
}

///|
pub fn get_source_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_size_4882966af3de_raw(this_, result_out)
}

///|
pub fn get_source_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_size_4882966af3de(this_)
}

///|
pub fn get_source_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_visual_362db640897a_raw(this_, result_out)
}

///|
pub fn put_source_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_source_offset_6d4ff2c421ff_raw(this_, value)
}

///|
pub fn put_source_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_offset_6d4ff2c421ff(this_, value)
}

///|
pub fn put_source_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_source_size_529cba52015a_raw(this_, value)
}

///|
pub fn put_source_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_size_529cba52015a(this_, value)
}

///|
pub fn put_source_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_visual_260e33c8476f_raw(this_, value)
}

///|
pub fn put_source_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_visual_260e33c8476f(this_, value)
}

///|
pub fn create_color_brush_a1a6e49bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_color_brush_a1a6e49bba40_raw(this_, result_out)
}

///|
pub fn create_color_brush_dfda750569_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_color_brush_dfda750569ea_raw(this_, color, result_out)
}

///|
pub fn create_color_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_color_key_frame_animation_3b38e7ab8cfa_raw(this_, result_out)
}

///|
pub fn create_container_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_container_visual_df3e34b6b008_raw(this_, result_out)
}

///|
pub fn create_cubic_bezier_easing_function_f67a0c75a3_raw(
  this_ : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cubic_bezier_easing_function_f67a0c75a38d_raw(
    this_, control_point1, control_point2, result_out,
  )
}

///|
pub fn create_effect_factory_825a95d5d7_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_effect_factory_825a95d5d703_raw(
    this_, graphics_effect, result_out,
  )
}

///|
pub fn create_effect_factory_f4b3bb3ec5_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  animatable_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_effect_factory_f4b3bb3ec5c5_raw(
    this_, graphics_effect, animatable_properties, result_out,
  )
}

///|
pub fn create_expression_animation_e6b6962cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_expression_animation_e6b6962cd500_raw(this_, result_out)
}

///|
pub fn create_expression_animation_43b358098e_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_expression_animation_43b358098eee_raw(
    this_, expression, result_out,
  )
}

///|
pub fn create_inset_clip_ab3542d317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_inset_clip_ab3542d31767_raw(this_, result_out)
}

///|
pub fn create_inset_clip_d60c3ef61b_raw(
  this_ : @win32_core.RawAddress,
  left_inset : Float,
  top_inset : Float,
  right_inset : Float,
  bottom_inset : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_inset_clip_d60c3ef61bd0_raw(
    this_, left_inset, top_inset, right_inset, bottom_inset, result_out,
  )
}

///|
pub fn create_linear_easing_function_5be2cbf2c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_linear_easing_function_5be2cbf2c827_raw(this_, result_out)
}

///|
pub fn create_property_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_property_set_de22f5a2b4a0_raw(this_, result_out)
}

///|
pub fn create_quaternion_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_quaternion_key_frame_animation_f39bd8e956e5_raw(
    this_, result_out,
  )
}

///|
pub fn create_scalar_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_scalar_key_frame_animation_e6aa2379bf1e_raw(this_, result_out)
}

///|
pub fn create_scoped_batch_raw(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_scoped_batch_0c2e5fcad563_raw(this_, batch_type, result_out)
}

///|
pub fn create_sprite_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_sprite_visual_c4810eac1ccf_raw(this_, result_out)
}

///|
pub fn create_surface_brush_39b0f7e8e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_surface_brush_39b0f7e8e51a_raw(this_, result_out)
}

///|
pub fn create_surface_brush_2295312468_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_surface_brush_22953124686b_raw(this_, surface, result_out)
}

///|
pub fn create_target_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_target_for_current_view_12bdc2221085_raw(this_, result_out)
}

///|
pub fn create_vector2_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vector2_key_frame_animation_e28e96120946_raw(this_, result_out)
}

///|
pub fn create_vector3_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vector3_key_frame_animation_96e89311bbfa_raw(this_, result_out)
}

///|
pub fn create_vector4_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vector4_key_frame_animation_a4c73c32bb04_raw(this_, result_out)
}

///|
pub fn get_commit_batch_raw(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_commit_batch_558a4c97fc7b_raw(this_, batch_type, result_out)
}

///|
pub fn create_ambient_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ambient_light_5cd4813cb210_raw(this_, result_out)
}

///|
pub fn create_animation_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_animation_group_5807947064a1_raw(this_, result_out)
}

///|
pub fn create_backdrop_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_backdrop_brush_b205742e9a5e_raw(this_, result_out)
}

///|
pub fn create_distant_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_distant_light_e1aa62e8ccbe_raw(this_, result_out)
}

///|
pub fn create_drop_shadow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_drop_shadow_3da82df25b7a_raw(this_, result_out)
}

///|
pub fn create_implicit_animation_collection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_implicit_animation_collection_25af67dfff94_raw(
    this_, result_out,
  )
}

///|
pub fn create_layer_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_layer_visual_fd9763915841_raw(this_, result_out)
}

///|
pub fn create_mask_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_mask_brush_585663b4a180_raw(this_, result_out)
}

///|
pub fn create_nine_grid_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_nine_grid_brush_5ac78a14c4fa_raw(this_, result_out)
}

///|
pub fn create_point_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_point_light_91605f136945_raw(this_, result_out)
}

///|
pub fn create_spot_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_spot_light_5c9570c5ee2e_raw(this_, result_out)
}

///|
pub fn create_step_easing_function_1f505928f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_step_easing_function_1f505928f3f3_raw(this_, result_out)
}

///|
pub fn create_step_easing_function_cceaf4b12b_raw(
  this_ : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_step_easing_function_cceaf4b12b56_raw(
    this_, step_count, result_out,
  )
}

///|
pub fn create_host_backdrop_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_host_backdrop_brush_78dad3694647_raw(this_, result_out)
}

///|
pub fn create_color_gradient_stop_b15a71f081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_color_gradient_stop_b15a71f0815c_raw(this_, result_out)
}

///|
pub fn create_color_gradient_stop_1456019ae8_raw(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_color_gradient_stop_1456019ae80a_raw(
    this_, offset, color, result_out,
  )
}

///|
pub fn create_linear_gradient_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_linear_gradient_brush_54c93cfd14c3_raw(this_, result_out)
}

///|
pub fn create_spring_scalar_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_spring_scalar_animation_e0b58f1211d5_raw(this_, result_out)
}

///|
pub fn create_spring_vector2_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_spring_vector2_animation_950a017018ff_raw(this_, result_out)
}

///|
pub fn create_spring_vector3_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_spring_vector3_animation_481f08019eda_raw(this_, result_out)
}

///|
pub fn create_bounce_scalar_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bounce_scalar_animation_eb9c73cc0586_raw(this_, result_out)
}

///|
pub fn create_bounce_vector2_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bounce_vector2_animation_1cba511752db_raw(this_, result_out)
}

///|
pub fn create_bounce_vector3_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bounce_vector3_animation_0ee674a9b48e_raw(this_, result_out)
}

///|
pub fn create_container_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_container_shape_56bddb0db87c_raw(this_, result_out)
}

///|
pub fn create_ellipse_geometry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ellipse_geometry_14e1510e20ee_raw(this_, result_out)
}

///|
pub fn create_line_geometry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_line_geometry_7917870e9f96_raw(this_, result_out)
}

///|
pub fn create_path_geometry_d73c99219e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_path_geometry_d73c99219e8e_raw(this_, result_out)
}

///|
pub fn create_path_geometry_2640059c46_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_path_geometry_2640059c4602_raw(this_, path, result_out)
}

///|
pub fn create_path_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_path_key_frame_animation_384f7aa735f1_raw(this_, result_out)
}

///|
pub fn create_rectangle_geometry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_rectangle_geometry_0f46844d8890_raw(this_, result_out)
}

///|
pub fn create_rounded_rectangle_geometry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_rounded_rectangle_geometry_4eb1aa3db1c1_raw(this_, result_out)
}

///|
pub fn create_shape_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_shape_visual_b7f87e7f3417_raw(this_, result_out)
}

///|
pub fn create_sprite_shape_a8acf90802_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_sprite_shape_a8acf908025b_raw(this_, result_out)
}

///|
pub fn create_sprite_shape_ea9f772427_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_sprite_shape_ea9f772427f4_raw(this_, geometry, result_out)
}

///|
pub fn create_view_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_view_box_50c0843a0a8a_raw(this_, result_out)
}

///|
pub fn request_commit_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_commit_async_4f5ddbf55ec2_raw(this_, result_out)
}

///|
pub fn get_comment_597430b3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_comment_597430b3c8af_raw(this_, result_out)
}

///|
pub fn get_global_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_global_playback_rate_3641ee71ec13_raw(this_, result_out)
}

///|
pub fn put_comment_1cc1c44b8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_comment_1cc1c44b8d56_raw(this_, value)
}

///|
pub fn put_comment_1cc1c44b8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_comment_1cc1c44b8d56(this_, value)
}

///|
pub fn put_global_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_global_playback_rate_719f60c3533b_raw(this_, value)
}

///|
pub fn put_global_playback_rate(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_playback_rate_719f60c3533b(this_, value)
}

///|
pub fn create_boolean_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_boolean_key_frame_animation_76846637d8e0_raw(this_, result_out)
}

///|
pub fn create_geometric_clip_8f5c5ee10e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_geometric_clip_8f5c5ee10eaf_raw(this_, result_out)
}

///|
pub fn create_geometric_clip_cf41ec67cf_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_geometric_clip_cf41ec67cf39_raw(this_, geometry, result_out)
}

///|
pub fn create_redirect_visual_220510ee97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_redirect_visual_220510ee97fe_raw(this_, result_out)
}

///|
pub fn create_redirect_visual_15b70b2c11_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_redirect_visual_15b70b2c11e7_raw(this_, source, result_out)
}

///|
pub fn create_animation_property_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_animation_property_info_877f41c81903_raw(this_, result_out)
}

///|
pub fn create_rectangle_clip_8891422d5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_rectangle_clip_8891422d5d99_raw(this_, result_out)
}

///|
pub fn create_rectangle_clip_79e1afb4d0_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_rectangle_clip_79e1afb4d0c5_raw(
    this_, left, top, right, bottom, result_out,
  )
}

///|
pub fn create_rectangle_clip_c087fb792e_raw(
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
  @owner.create_rectangle_clip_c087fb792ee6_raw(
    this_, left, top, right, bottom, top_left_radius, top_right_radius, bottom_right_radius,
    bottom_left_radius, result_out,
  )
}

///|
pub fn get_dispatcher_queue_ecc212ce10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_ecc212ce106e_raw(this_, result_out)
}

///|
pub fn create_animation_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_animation_controller_114d45a5482f_raw(this_, result_out)
}

///|
pub fn get_max_global_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_global_playback_rate_470163692a38_raw(this_, result_out)
}

///|
pub fn get_min_global_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_global_playback_rate_43be2cdfd208_raw(this_, result_out)
}

///|
pub fn try_create_blurred_wallpaper_backdrop_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_blurred_wallpaper_backdrop_brush_c40847433412_raw(
    this_, result_out,
  )
}

///|
pub fn create_projected_shadow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_projected_shadow_81df70c51f52_raw(this_, result_out)
}

///|
pub fn create_projected_shadow_caster_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_projected_shadow_caster_b1b57886130c_raw(this_, result_out)
}

///|
pub fn create_projected_shadow_receiver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_projected_shadow_receiver_dd6a310f4bab_raw(this_, result_out)
}

///|
pub fn create_radial_gradient_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_radial_gradient_brush_b420a6752c83_raw(this_, result_out)
}

///|
pub fn create_visual_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_visual_surface_cb0ac4f43cb7_raw(this_, result_out)
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_81f3a0b4f121_raw(this_, result_out)
}

///|
pub fn get_control_point1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_control_point1_3cc4e15c253e_raw(this_, result_out)
}

///|
pub fn get_control_point1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_control_point1_3cc4e15c253e(this_)
}

///|
pub fn get_control_point2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_control_point2_b952b1584d34_raw(this_, result_out)
}

///|
pub fn get_control_point2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_control_point2_b952b1584d34(this_)
}

///|
pub fn add_trail_points_raw(
  this_ : @win32_core.RawAddress,
  ink_points_length : UInt,
  ink_points : Bytes,
  result_out : Ref[UInt],
) -> Int {
  @owner.add_trail_points_6a14c55cc7aa_raw(
    this_, ink_points_length, ink_points, result_out,
  )
}

///|
pub fn add_trail_points(
  this_ : @win32_core.RawAddress,
  ink_points_length : UInt,
  ink_points : Bytes,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_trail_points_6a14c55cc7aa(this_, ink_points_length, ink_points)
}

///|
pub fn add_trail_points_with_prediction_raw(
  this_ : @win32_core.RawAddress,
  ink_points_length : UInt,
  ink_points : Bytes,
  predicted_ink_points_length : UInt,
  predicted_ink_points : Bytes,
  result_out : Ref[UInt],
) -> Int {
  @owner.add_trail_points_with_prediction_d71cf57c51d8_raw(
    this_, ink_points_length, ink_points, predicted_ink_points_length, predicted_ink_points,
    result_out,
  )
}

///|
pub fn add_trail_points_with_prediction(
  this_ : @win32_core.RawAddress,
  ink_points_length : UInt,
  ink_points : Bytes,
  predicted_ink_points_length : UInt,
  predicted_ink_points : Bytes,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_trail_points_with_prediction_d71cf57c51d8(
    this_, ink_points_length, ink_points, predicted_ink_points_length, predicted_ink_points,
  )
}

///|
pub fn remove_trail_points_raw(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Int {
  @owner.remove_trail_points_f0ea5a9ee19f_raw(this_, generation_id)
}

///|
pub fn remove_trail_points(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_trail_points_f0ea5a9ee19f(this_, generation_id)
}

///|
pub fn start_new_trail_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
) -> Int {
  @owner.start_new_trail_9cee6cca5227_raw(this_, color)
}

///|
pub fn start_new_trail(
  this_ : @win32_core.RawAddress,
  color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_new_trail_9cee6cca5227(this_, color)
}

///|
pub fn create_2646f6fb65_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_2646f6fb658b_raw(this_, compositor, result_out)
}

///|
pub fn create_for_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_swap_chain_d5b69f59a1b5_raw(
    this_, compositor, swap_chain, result_out,
  )
}

///|
pub fn get_color_ddda377e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_ddda377e5ade_raw(this_, result_out)
}

///|
pub fn get_color_ddda377e5a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_ddda377e5ade(this_)
}

///|
pub fn get_coordinate_space_142f0ad849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_space_142f0ad849d5_raw(this_, result_out)
}

///|
pub fn get_direction_51899af534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_direction_51899af53459_raw(this_, result_out)
}

///|
pub fn get_direction_51899af534(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_direction_51899af53459(this_)
}

///|
pub fn put_color_8b28e72bd6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_8b28e72bd658_raw(this_, value)
}

///|
pub fn put_color_8b28e72bd6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_8b28e72bd658(this_, value)
}

///|
pub fn put_coordinate_space_0c2fc3f60e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_coordinate_space_0c2fc3f60e24_raw(this_, value)
}

///|
pub fn put_coordinate_space_0c2fc3f60e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_coordinate_space_0c2fc3f60e24(this_, value)
}

///|
pub fn put_direction_e14c1841cf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_direction_e14c1841cf27_raw(this_, value)
}

///|
pub fn put_direction_e14c1841cf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_direction_e14c1841cf27(this_, value)
}

///|
pub fn get_intensity_f75f92a97f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_intensity_f75f92a97fcf_raw(this_, result_out)
}

///|
pub fn put_intensity_0c850dd345_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_intensity_0c850dd3451e_raw(this_, value)
}

///|
pub fn put_intensity_0c850dd345(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_intensity_0c850dd3451e(this_, value)
}

///|
pub fn get_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blur_radius_e827d0034f00_raw(this_, result_out)
}

///|
pub fn get_color_983e2e784a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_983e2e784a42_raw(this_, result_out)
}

///|
pub fn get_color_983e2e784a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_983e2e784a42(this_)
}

///|
pub fn get_mask_6596b72e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mask_6596b72e93a7_raw(this_, result_out)
}

///|
pub fn get_offset_3377d2a905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_3377d2a90580_raw(this_, result_out)
}

///|
pub fn get_offset_3377d2a905(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_3377d2a90580(this_)
}

///|
pub fn get_opacity_5fc317943e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_opacity_5fc317943efe_raw(this_, result_out)
}

///|
pub fn put_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_blur_radius_7b22e20a8250_raw(this_, value)
}

///|
pub fn put_blur_radius(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_blur_radius_7b22e20a8250(this_, value)
}

///|
pub fn put_color_60c8b8a400_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_60c8b8a40002_raw(this_, value)
}

///|
pub fn put_color_60c8b8a400(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_60c8b8a40002(this_, value)
}

///|
pub fn put_mask_851e5c5359_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mask_851e5c535959_raw(this_, value)
}

///|
pub fn put_mask_851e5c5359(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mask_851e5c535959(this_, value)
}

///|
pub fn put_offset_7b6c077275_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_7b6c077275f4_raw(this_, value)
}

///|
pub fn put_offset_7b6c077275(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_7b6c077275f4(this_, value)
}

///|
pub fn put_opacity_e07aaeedc2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_opacity_e07aaeedc284_raw(this_, value)
}

///|
pub fn put_opacity_e07aaeedc2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opacity_e07aaeedc284(this_, value)
}

///|
pub fn get_source_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_policy_292fe21a7ec4_raw(this_, result_out)
}

///|
pub fn get_source_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_policy_292fe21a7ec4(this_)
}

///|
pub fn put_source_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_source_policy_a71c2a8e5dfb_raw(this_, value)
}

///|
pub fn put_source_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_policy_a71c2a8e5dfb(this_, value)
}

///|
pub fn get_mode_937ef60525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_937ef60525c4_raw(this_, result_out)
}

///|
pub fn get_mode_937ef60525(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_937ef60525c4(this_)
}

///|
pub fn get_oscillations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_oscillations_d9b27d661786_raw(this_, result_out)
}

///|
pub fn get_oscillations(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_oscillations_d9b27d661786(this_)
}

///|
pub fn get_springiness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_springiness_234033cc1461_raw(this_, result_out)
}

///|
pub fn get_exponent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exponent_a10744ea0c0e_raw(this_, result_out)
}

///|
pub fn get_mode_1c627ade03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_1c627ade03de_raw(this_, result_out)
}

///|
pub fn get_mode_1c627ade03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_1c627ade03de(this_)
}

///|
pub fn get_expression_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expression_499a75b0a1db_raw(this_, result_out)
}

///|
pub fn put_expression_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expression_5b14aac4d502_raw(this_, value)
}

///|
pub fn put_expression(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expression_5b14aac4d502(this_, value)
}

///|
pub fn get_bottom_inset_58bd190715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bottom_inset_58bd19071504_raw(this_, result_out)
}

///|
pub fn get_left_inset_3020d27aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_left_inset_3020d27aa90a_raw(this_, result_out)
}

///|
pub fn get_right_inset_8a481ecfc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_right_inset_8a481ecfc6a0_raw(this_, result_out)
}

///|
pub fn get_top_inset_91e804d44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_top_inset_91e804d44f23_raw(this_, result_out)
}

///|
pub fn put_bottom_inset_a99dec6469_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_bottom_inset_a99dec64695b_raw(this_, value)
}

///|
pub fn put_bottom_inset_a99dec6469(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bottom_inset_a99dec64695b(this_, value)
}

///|
pub fn put_left_inset_9fd193229c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_left_inset_9fd193229c19_raw(this_, value)
}

///|
pub fn put_left_inset_9fd193229c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_inset_9fd193229c19(this_, value)
}

///|
pub fn put_right_inset_791e494f10_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_right_inset_791e494f109c_raw(this_, value)
}

///|
pub fn put_right_inset_791e494f10(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_inset_791e494f109c(this_, value)
}

///|
pub fn put_top_inset_cef876c2b0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_top_inset_cef876c2b081_raw(this_, value)
}

///|
pub fn put_top_inset_cef876c2b0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_inset_cef876c2b081(this_, value)
}

///|
pub fn insert_expression_key_frame_e5d0e702e7_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.insert_expression_key_frame_e5d0e702e7bb_raw(
    this_, normalized_progress_key, value,
  )
}

///|
pub fn insert_expression_key_frame_e5d0e702e7(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_expression_key_frame_e5d0e702e7bb(
    this_, normalized_progress_key, value,
  )
}
