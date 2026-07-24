///|
pub fn get_color_4af3aca099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_4af3aca099f0_raw(this_, result_out)
}

///|
pub fn get_color_4af3aca099(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_4af3aca099f0(this_)
}

///|
pub fn put_color_623b01f6ed_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_623b01f6edde_raw(this_, value)
}

///|
pub fn put_color_623b01f6ed(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_623b01f6edde(this_, value)
}

///|
pub fn get_intensity_511517ab32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_intensity_511517ab32ed_raw(this_, result_out)
}

///|
pub fn put_intensity_2dab1ae5fc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_intensity_2dab1ae5fca4_raw(this_, value)
}

///|
pub fn put_intensity_2dab1ae5fc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_intensity_2dab1ae5fca4(this_, value)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_1466f96afa97_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_1466f96afa97(this_)
}

///|
pub fn resume__a2645b838e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__a2645b838ecf_raw(this_)
}

///|
pub fn resume__a2645b838e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__a2645b838ecf(this_)
}

///|
pub fn get_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_playback_rate_842cbcb5632e_raw(this_, result_out)
}

///|
pub fn get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_8a397997dc36_raw(this_, result_out)
}

///|
pub fn get_progress_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_progress_behavior_e70143e88ee9_raw(this_, result_out)
}

///|
pub fn get_progress_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_progress_behavior_e70143e88ee9(this_)
}

///|
pub fn put_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_playback_rate_531ebdc728da_raw(this_, value)
}

///|
pub fn put_playback_rate(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_rate_531ebdc728da(this_, value)
}

///|
pub fn put_progress_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_progress_8db87dd33c90_raw(this_, value)
}

///|
pub fn put_progress(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_progress_8db87dd33c90(this_, value)
}

///|
pub fn put_progress_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_progress_behavior_c78679a17f15_raw(this_, value)
}

///|
pub fn put_progress_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_progress_behavior_c78679a17f15(this_, value)
}

///|
pub fn get_max_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_playback_rate_46bbd31b17f5_raw(this_, result_out)
}

///|
pub fn get_min_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_playback_rate_838a38d7d60b_raw(this_, result_out)
}

///|
pub fn populate_property_info_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  @owner.populate_property_info_5383e27518e4_raw(
    this_, property_name, property_info,
  )
}

///|
pub fn populate_property_info(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.populate_property_info_5383e27518e4(
    this_, property_name, property_info,
  )
}

///|
pub fn get_access_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_access_mode_51dc9207a872_raw(this_, result_out)
}

///|
pub fn get_access_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_access_mode_51dc9207a872(this_)
}

///|
pub fn put_access_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_access_mode_053bbda563f8_raw(this_, value)
}

///|
pub fn put_access_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_mode_053bbda563f8(this_, value)
}

///|
pub fn get_resolved_composition_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_composition_object_3ecaacbc8def_raw(this_, result_out)
}

///|
pub fn get_resolved_composition_object_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_composition_object_property_a453854af491_raw(
    this_, result_out,
  )
}

///|
pub fn get_amplitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_amplitude_50ad7ca9d429_raw(this_, result_out)
}

///|
pub fn get_mode_e99ecae120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_e99ecae120dd_raw(this_, result_out)
}

///|
pub fn get_mode_e99ecae120(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_e99ecae120dd(this_)
}

///|
pub fn insert_key_frame_7197c781e8_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int {
  @owner.insert_key_frame_7197c781e8a2_raw(
    this_, normalized_progress_key, value,
  )
}

///|
pub fn insert_key_frame_7197c781e8(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_key_frame_7197c781e8a2(this_, normalized_progress_key, value)
}

///|
pub fn get_bounces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bounces_1e7ddc253f97_raw(this_, result_out)
}

///|
pub fn get_bounces(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bounces_1e7ddc253f97(this_)
}

///|
pub fn get_bounciness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounciness_d02e7ceff2a1_raw(this_, result_out)
}

///|
pub fn get_mode_aed7e66780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_aed7e667805e_raw(this_, result_out)
}

///|
pub fn get_mode_aed7e66780(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_aed7e667805e(this_)
}

///|
pub fn get_acceleration_8f9635b17f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceleration_8f9635b17f09_raw(this_, result_out)
}

///|
pub fn get_restitution_9c9124adb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_restitution_9c9124adb020_raw(this_, result_out)
}

///|
pub fn put_acceleration_e26f2a8af3_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_acceleration_e26f2a8af3c3_raw(this_, value)
}

///|
pub fn put_acceleration_e26f2a8af3(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acceleration_e26f2a8af3c3(this_, value)
}

///|
pub fn put_restitution_a6fbe29b53_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_restitution_a6fbe29b536b_raw(this_, value)
}

///|
pub fn put_restitution_a6fbe29b53(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_restitution_a6fbe29b536b(this_, value)
}

///|
pub fn get_acceleration_e921ee358e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceleration_e921ee358e1e_raw(this_, result_out)
}

///|
pub fn get_restitution_fb0063f574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_restitution_fb0063f5740d_raw(this_, result_out)
}

///|
pub fn put_acceleration_a999a2be5b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_acceleration_a999a2be5bb8_raw(this_, value)
}

///|
pub fn put_acceleration_a999a2be5b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acceleration_a999a2be5bb8(this_, value)
}

///|
pub fn put_restitution_1153140901_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_restitution_1153140901fe_raw(this_, value)
}

///|
pub fn put_restitution_1153140901(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_restitution_1153140901fe(this_, value)
}

///|
pub fn get_acceleration_395d43057b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceleration_395d43057bf1_raw(this_, result_out)
}

///|
pub fn get_restitution_8e4e750443_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_restitution_8e4e75044391_raw(this_, result_out)
}

///|
pub fn put_acceleration_10104d20ce_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_acceleration_10104d20ce09_raw(this_, value)
}

///|
pub fn put_acceleration_10104d20ce(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acceleration_10104d20ce09(this_, value)
}

///|
pub fn put_restitution_d70c2c38a8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_restitution_d70c2c38a8a5_raw(this_, value)
}

///|
pub fn put_restitution_d70c2c38a8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_restitution_d70c2c38a8a5(this_, value)
}

///|
pub fn get_mode_1f534096f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_1f534096f1b3_raw(this_, result_out)
}

///|
pub fn get_mode_1f534096f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_1f534096f1b3(this_)
}

///|
pub fn insert_key_frame_a9f3c65769_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  @owner.insert_key_frame_a9f3c6576960_raw(
    this_, normalized_progress_key, value,
  )
}

///|
pub fn insert_key_frame_a9f3c65769(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_key_frame_a9f3c6576960(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_cfa32ba5dc_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  @owner.insert_key_frame_cfa32ba5dc6f_raw(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_cfa32ba5dc(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_key_frame_cfa32ba5dc6f(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn get_interpolation_color_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interpolation_color_space_7d73c5aad5b1_raw(this_, result_out)
}

///|
pub fn get_interpolation_color_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interpolation_color_space_7d73c5aad5b1(this_)
}

///|
pub fn put_interpolation_color_space_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_interpolation_color_space_7feac61d50b0_raw(this_, value)
}

///|
pub fn put_interpolation_color_space(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interpolation_color_space_7feac61d50b0(this_, value)
}

///|
pub fn clear_all_parameters_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_all_parameters_3ab8c4af486b_raw(this_)
}

///|
pub fn clear_all_parameters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_all_parameters_3ab8c4af486b(this_)
}

///|
pub fn clear_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.clear_parameter_c40328e6ee42_raw(this_, key)
}

///|
pub fn clear_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_parameter_c40328e6ee42(this_, key)
}

///|
pub fn set_color_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_color_parameter_915a2e35fb78_raw(this_, key, value)
}

///|
pub fn set_color_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_parameter_915a2e35fb78(this_, key, value)
}

///|
pub fn set_matrix3x2_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_matrix3x2_parameter_e281d7903f73_raw(this_, key, value)
}

///|
pub fn set_matrix3x2_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix3x2_parameter_e281d7903f73(this_, key, value)
}

///|
pub fn set_matrix4x4_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_matrix4x4_parameter_09e6fca08af8_raw(this_, key, value)
}

///|
pub fn set_matrix4x4_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix4x4_parameter_09e6fca08af8(this_, key, value)
}

///|
pub fn set_quaternion_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_quaternion_parameter_28764931e1ac_raw(this_, key, value)
}

///|
pub fn set_quaternion_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quaternion_parameter_28764931e1ac(this_, key, value)
}

///|
pub fn set_reference_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int {
  @owner.set_reference_parameter_f0ce1a66ff71_raw(
    this_, key, composition_object,
  )
}

///|
pub fn set_reference_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_reference_parameter_f0ce1a66ff71(this_, key, composition_object)
}

///|
pub fn set_scalar_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.set_scalar_parameter_fb9ff3a264a6_raw(this_, key, value)
}

///|
pub fn set_scalar_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scalar_parameter_fb9ff3a264a6(this_, key, value)
}

///|
pub fn set_vector2_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_vector2_parameter_ca8bbfa9e5e8_raw(this_, key, value)
}

///|
pub fn set_vector2_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vector2_parameter_ca8bbfa9e5e8(this_, key, value)
}

///|
pub fn set_vector3_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_vector3_parameter_bcf1f6108ec8_raw(this_, key, value)
}

///|
pub fn set_vector3_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vector3_parameter_bcf1f6108ec8(this_, key, value)
}

///|
pub fn set_vector4_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_vector4_parameter_7189d1181afe_raw(this_, key, value)
}

///|
pub fn set_vector4_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vector4_parameter_7189d1181afe(this_, key, value)
}

///|
pub fn set_boolean_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_boolean_parameter_298949172b1b_raw(this_, key, value)
}

///|
pub fn set_boolean_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_boolean_parameter_298949172b1b(this_, key, value)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_89263982dafd_raw(this_, result_out)
}

///|
pub fn put_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_b22eb97e1790_raw(this_, value)
}

///|
pub fn put_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_b22eb97e1790(this_, value)
}

///|
pub fn get_initial_value_expressions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_initial_value_expressions_70f5f89d5a65_raw(this_, result_out)
}

///|
pub fn set_expression_reference_parameter_raw(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_expression_reference_parameter_32223acc19ad_raw(
    this_, parameter_name, source,
  )
}

///|
pub fn set_expression_reference_parameter(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_expression_reference_parameter_32223acc19ad(
    this_, parameter_name, source,
  )
}

///|
pub fn add_70f5cf14e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_70f5cf14e079_raw(this_, value)
}

///|
pub fn add_70f5cf14e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_70f5cf14e079(this_, value)
}

///|
pub fn remove_6e864e6e1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.remove_6e864e6e1c93_raw(this_, value)
}

///|
pub fn remove_6e864e6e1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_6e864e6e1c93(this_, value)
}

///|
pub fn remove_all_0615454ff6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_0615454ff6b4_raw(this_)
}

///|
pub fn remove_all_0615454ff6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_0615454ff6b4(this_)
}

///|
pub fn get_count_ec415f9905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_count_ec415f99057a_raw(this_, result_out)
}

///|
pub fn get_count_ec415f9905(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_count_ec415f99057a(this_)
}

///|
pub fn get_api_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_api_version_3c9092b5826e_raw(this_, result_out)
}

///|
pub fn get_api_version(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_api_version_3c9092b5826e(this_)
}

///|
pub fn are_effects_fast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.are_effects_fast_884d6a236492_raw(this_, result_out)
}

///|
pub fn are_effects_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.are_effects_supported_a0cfe0d912b8_raw(this_, result_out)
}

///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_9a49882b4e8a_raw(this_, handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_9a49882b4e8a(this_, handler)
}

///|
pub fn remove_changed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_changed_80b4a90c3cd6_raw(this_, token)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_80b4a90c3cd6(this_, token)
}

///|
pub fn get_anchor_point_8980f52f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_anchor_point_8980f52f4f84_raw(this_, result_out)
}

///|
pub fn get_anchor_point_8980f52f4f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_anchor_point_8980f52f4f84(this_)
}

///|
pub fn get_center_point_4f059e5525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_point_4f059e552517_raw(this_, result_out)
}

///|
pub fn get_center_point_4f059e5525(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_point_4f059e552517(this_)
}

///|
pub fn get_offset_391cd4783a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_391cd4783a01_raw(this_, result_out)
}

///|
pub fn get_offset_391cd4783a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_391cd4783a01(this_)
}

///|
pub fn get_rotation_angle_9ab0eeb6e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_9ab0eeb6e802_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_83631be18b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_in_degrees_83631be18bae_raw(this_, result_out)
}

///|
pub fn get_scale_5dbb1686cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_5dbb1686cfa5_raw(this_, result_out)
}

///|
pub fn get_scale_5dbb1686cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_5dbb1686cfa5(this_)
}

///|
pub fn get_transform_matrix_001e12fe7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_matrix_001e12fe7fef_raw(this_, result_out)
}

///|
pub fn get_transform_matrix_001e12fe7f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_matrix_001e12fe7fef(this_)
}

///|
pub fn put_anchor_point_f9f6ee10a1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_anchor_point_f9f6ee10a154_raw(this_, value)
}

///|
pub fn put_anchor_point_f9f6ee10a1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anchor_point_f9f6ee10a154(this_, value)
}

///|
pub fn put_center_point_7358b947f3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_point_7358b947f367_raw(this_, value)
}

///|
pub fn put_center_point_7358b947f3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_point_7358b947f367(this_, value)
}

///|
pub fn put_offset_19fe6c7a9a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_19fe6c7a9ac5_raw(this_, value)
}

///|
pub fn put_offset_19fe6c7a9a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_19fe6c7a9ac5(this_, value)
}

///|
pub fn put_rotation_angle_f4e02e0a6e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_f4e02e0a6e32_raw(this_, value)
}

///|
pub fn put_rotation_angle_f4e02e0a6e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_f4e02e0a6e32(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_a45c624004_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_in_degrees_a45c62400443_raw(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_a45c624004(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_in_degrees_a45c62400443(this_, value)
}

///|
pub fn put_scale_a4ae6db59c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_scale_a4ae6db59ca1_raw(this_, value)
}

///|
pub fn put_scale_a4ae6db59c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_a4ae6db59ca1(this_, value)
}

///|
pub fn put_transform_matrix_b3dae54621_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_matrix_b3dae5462136_raw(this_, value)
}

///|
pub fn put_transform_matrix_b3dae54621(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_matrix_b3dae5462136(this_, value)
}

///|
pub fn get_color_fb525017c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_fb525017c3a1_raw(this_, result_out)
}

///|
pub fn get_color_fb525017c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_fb525017c3a1(this_)
}

///|
pub fn put_color_314f6fe250_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_314f6fe250da_raw(this_, value)
}

///|
pub fn put_color_314f6fe250(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_314f6fe250da(this_, value)
}

///|
pub fn get_color_d94cff0d76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_d94cff0d76a9_raw(this_, result_out)
}

///|
pub fn get_color_d94cff0d76(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_d94cff0d76a9(this_)
}

///|
pub fn get_offset_f0cc3f58ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_f0cc3f58ce8b_raw(this_, result_out)
}

///|
pub fn put_color_ea48a71e80_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_ea48a71e80f6_raw(this_, value)
}

///|
pub fn put_color_ea48a71e80(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_ea48a71e80f6(this_, value)
}

///|
pub fn put_offset_74af16a508_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_offset_74af16a508a2_raw(this_, value)
}

///|
pub fn put_offset_74af16a508(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_74af16a508a2(this_, value)
}

///|
pub fn add_completed_320766e42d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_completed_320766e42d34_raw(this_, handler, result_out)
}

///|
pub fn add_completed_320766e42d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_completed_320766e42d34(this_, handler)
}

///|
pub fn get_is_active_903a0b8ae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_903a0b8ae55e_raw(this_, result_out)
}

///|
pub fn get_is_ended_b777fd964d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_ended_b777fd964d68_raw(this_, result_out)
}

///|
pub fn remove_completed_1bb8c79c44_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_completed_1bb8c79c4490_raw(this_, token)
}

///|
pub fn remove_completed_1bb8c79c44(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_completed_1bb8c79c4490(this_, token)
}

///|
pub fn get_shapes_2edb0cc232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shapes_2edb0cc2326a_raw(this_, result_out)
}

///|
pub fn get_alpha_mode_91529dbba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alpha_mode_91529dbba675_raw(this_, result_out)
}

///|
pub fn get_alpha_mode_91529dbba6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alpha_mode_91529dbba675(this_)
}

///|
pub fn get_pixel_format_c215c8ab72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_format_c215c8ab72e8_raw(this_, result_out)
}

///|
pub fn get_pixel_format_c215c8ab72(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_format_c215c8ab72e8(this_)
}

///|
pub fn get_size_92eef3171d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_92eef3171dbb_raw(this_, result_out)
}

///|
pub fn get_size_92eef3171d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_92eef3171dbb(this_)
}

///|
pub fn resize_raw(this_ : @win32_core.RawAddress, size_pixels : Bytes) -> Int {
  @owner.resize_ea092a661a3c_raw(this_, size_pixels)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_ea092a661a3c(this_, size_pixels)
}

///|
pub fn scroll_0959c25f27_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  @owner.scroll_0959c25f27ef_raw(this_, offset)
}

///|
pub fn scroll_0959c25f27(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_0959c25f27ef(this_, offset)
}

///|
pub fn scroll_1b5e8db84a_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int {
  @owner.scroll_1b5e8db84a92_raw(this_, offset, scroll_rect)
}

///|
pub fn scroll_1b5e8db84a(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_1b5e8db84a92(this_, offset, scroll_rect)
}

///|
pub fn scroll_with_clip_0435c8f44f_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int {
  @owner.scroll_with_clip_0435c8f44f10_raw(this_, offset, clip_rect)
}

///|
pub fn scroll_with_clip_0435c8f44f(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_with_clip_0435c8f44f10(this_, offset, clip_rect)
}

///|
pub fn scroll_with_clip_0d0d7a6c17_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int {
  @owner.scroll_with_clip_0d0d7a6c175e_raw(
    this_, offset, clip_rect, scroll_rect,
  )
}

///|
pub fn scroll_with_clip_0d0d7a6c17(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_with_clip_0d0d7a6c175e(this_, offset, clip_rect, scroll_rect)
}

///|
pub fn get_size_int32_6396be89d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_int32_6396be89d733_raw(this_, result_out)
}

///|
pub fn get_size_int32_6396be89d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_int32_6396be89d733(this_)
}

///|
pub fn create_back_easing_function_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_back_easing_function_756026d60012_raw(
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
  @owner.create_bounce_easing_function_b22fdb74446d_raw(
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
  @owner.create_circle_easing_function_fbbf58e484bc_raw(
    this_, owner, mode, result_out,
  )
}

///|
pub fn create_cubic_bezier_easing_function_301e2e4dfe_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cubic_bezier_easing_function_301e2e4dfe1b_raw(
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
  @owner.create_elastic_easing_function_fdcdb9940f0a_raw(
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
  @owner.create_exponential_easing_function_3f9d535fd5bb_raw(
    this_, owner, mode, exponent, result_out,
  )
}

///|
pub fn create_linear_easing_function_797b98a217_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_linear_easing_function_797b98a2172f_raw(
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
  @owner.create_power_easing_function_2560a000e2ea_raw(
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
  @owner.create_sine_easing_function_4b1cf6045cf5_raw(
    this_, owner, mode, result_out,
  )
}

///|
pub fn create_step_easing_function_855227751c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_step_easing_function_855227751c38_raw(this_, owner, result_out)
}

///|
pub fn create_step_easing_function_4ddd93a308_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_step_easing_function_4ddd93a3087e_raw(
    this_, owner, step_count, result_out,
  )
}

///|
pub fn get_source_parameter_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_parameter_acd83dbd5307_raw(this_, name, result_out)
}

///|
pub fn set_source_parameter_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_parameter_d0eab18fb710_raw(this_, name, source)
}

///|
pub fn set_source_parameter(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_parameter_d0eab18fb710(this_, name, source)
}

///|
pub fn create_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_brush_36a81d0e623b_raw(this_, result_out)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_a37324865fc1_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_a37324865fc1(this_)
}

///|
pub fn get_load_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_load_status_4836296b5ef7_raw(this_, result_out)
}

///|
pub fn get_load_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_load_status_4836296b5ef7(this_)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_bcd2f19e2136_raw(this_, result_out)
}

///|
pub fn create_aa093bf1e3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_aa093bf1e33d_raw(this_, name, result_out)
}

///|
pub fn get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_7e3b517b2cb8_raw(this_, result_out)
}

///|
pub fn get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_7e3b517b2cb8(this_)
}

///|
pub fn get_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_da006ebaa7de_raw(this_, result_out)
}

///|
pub fn get_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_radius_da006ebaa7de(this_)
}

///|
pub fn put_center_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_center_3b274dce519e_raw(this_, value)
}

///|
pub fn put_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_3b274dce519e(this_, value)
}

///|
pub fn put_radius_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_radius_8d5243e88b41_raw(this_, value)
}

///|
pub fn put_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_8d5243e88b41(this_, value)
}

///|
pub fn get_geometry_2d73219c11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geometry_2d73219c11e2_raw(this_, result_out)
}

///|
pub fn get_view_box_69fb2f18fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_box_69fb2f18fe25_raw(this_, result_out)
}

///|
pub fn put_geometry_540b3f4c8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_geometry_540b3f4c8cee_raw(this_, value)
}

///|
pub fn put_geometry_540b3f4c8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_geometry_540b3f4c8cee(this_, value)
}

///|
pub fn put_view_box_6ada224183_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_view_box_6ada224183c6_raw(this_, value)
}

///|
pub fn put_view_box_6ada224183(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_view_box_6ada224183c6(this_, value)
}

///|
pub fn get_trim_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_trim_end_e93ae9ae40b4_raw(this_, result_out)
}

///|
pub fn get_trim_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_trim_offset_3cf6c80c5bbe_raw(this_, result_out)
}

///|
pub fn get_trim_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_trim_start_1836e9ea3b67_raw(this_, result_out)
}

///|
pub fn put_trim_end_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_trim_end_4db278227419_raw(this_, value)
}

///|
pub fn put_trim_end(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_end_4db278227419(this_, value)
}

///|
pub fn put_trim_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_trim_offset_966ed57fc2a1_raw(this_, value)
}

///|
pub fn put_trim_offset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_offset_966ed57fc2a1(this_, value)
}

///|
pub fn put_trim_start_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.put_trim_start_fc34f53aeb38_raw(this_, value)
}

///|
pub fn put_trim_start(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_start_fc34f53aeb38(this_, value)
}

///|
pub fn get_anchor_point_587706bc3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_anchor_point_587706bc3d40_raw(this_, result_out)
}

///|
pub fn get_anchor_point_587706bc3d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_anchor_point_587706bc3d40(this_)
}

///|
pub fn get_center_point_a3b09481da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_point_a3b09481dae3_raw(this_, result_out)
}

///|
pub fn get_center_point_a3b09481da(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_point_a3b09481dae3(this_)
}

///|
pub fn get_color_stops_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_stops_f0e3069c1ff7_raw(this_, result_out)
}

///|
pub fn get_extend_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extend_mode_771a8b25dbff_raw(this_, result_out)
}

///|
pub fn get_extend_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extend_mode_771a8b25dbff(this_)
}

///|
pub fn get_interpolation_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interpolation_space_881a4878037f_raw(this_, result_out)
}

///|
pub fn get_interpolation_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interpolation_space_881a4878037f(this_)
}

///|
pub fn get_offset_40d3544d89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_40d3544d8908_raw(this_, result_out)
}

///|
pub fn get_offset_40d3544d89(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_40d3544d8908(this_)
}

///|
pub fn get_rotation_angle_db3868e7ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_db3868e7eed6_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_ce08cb8326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_in_degrees_ce08cb832635_raw(this_, result_out)
}

///|
pub fn get_scale_49ae1fa456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_49ae1fa45640_raw(this_, result_out)
}

///|
pub fn get_scale_49ae1fa456(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_49ae1fa45640(this_)
}

///|
pub fn get_transform_matrix_21e67bc9bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_matrix_21e67bc9bb1a_raw(this_, result_out)
}

///|
pub fn get_transform_matrix_21e67bc9bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_matrix_21e67bc9bb1a(this_)
}

///|
pub fn put_anchor_point_63a9bba37b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_anchor_point_63a9bba37b98_raw(this_, value)
}

///|
pub fn put_anchor_point_63a9bba37b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anchor_point_63a9bba37b98(this_, value)
}

///|
pub fn put_center_point_656c585360_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_point_656c58536040_raw(this_, value)
}

///|
pub fn put_center_point_656c585360(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_point_656c58536040(this_, value)
}

///|
pub fn put_extend_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_extend_mode_1800a8c5ba20_raw(this_, value)
}

///|
pub fn put_extend_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extend_mode_1800a8c5ba20(this_, value)
}

///|
pub fn put_interpolation_space_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_interpolation_space_bdb901f4fb3a_raw(this_, value)
}

///|
pub fn put_interpolation_space(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interpolation_space_bdb901f4fb3a(this_, value)
}

///|
pub fn put_offset_d14eac1e29_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_d14eac1e2927_raw(this_, value)
}

///|
pub fn put_offset_d14eac1e29(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_d14eac1e2927(this_, value)
}

///|
pub fn put_rotation_angle_4970fe7d5b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_4970fe7d5bf6_raw(this_, value)
}

///|
pub fn put_rotation_angle_4970fe7d5b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_4970fe7d5bf6(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_5f2935ec7a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_in_degrees_5f2935ec7ad2_raw(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_5f2935ec7a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_in_degrees_5f2935ec7ad2(this_, value)
}

///|
pub fn put_scale_cff671479f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_scale_cff671479fd6_raw(this_, value)
}

///|
pub fn put_scale_cff671479f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_cff671479fd6(this_, value)
}

///|
pub fn put_transform_matrix_f26aaaa74a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_matrix_f26aaaa74a61_raw(this_, value)
}

///|
pub fn put_transform_matrix_f26aaaa74a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_matrix_f26aaaa74a61(this_, value)
}

///|
pub fn get_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mapping_mode_7409b2609b40_raw(this_, result_out)
}

///|
pub fn get_mapping_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mapping_mode_7409b2609b40(this_)
}

///|
pub fn put_mapping_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_mapping_mode_4d82d467cc3a_raw(this_, value)
}

///|
pub fn put_mapping_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mapping_mode_4d82d467cc3a(this_, value)
}

///|
pub fn create_drawing_surface_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_drawing_surface_ee6517ee0cea_raw(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn add_rendering_device_replaced_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rendering_device_replaced_6eaddef5bd8f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_rendering_device_replaced(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rendering_device_replaced_6eaddef5bd8f(this_, handler)
}

///|
pub fn remove_rendering_device_replaced_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rendering_device_replaced_6d610cc1eacf_raw(this_, token)
}

///|
pub fn remove_rendering_device_replaced(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rendering_device_replaced_6d610cc1eacf(this_, token)
}

///|
pub fn create_drawing_surface2_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_drawing_surface2_57b503298382_raw(
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
  @owner.create_virtual_drawing_surface_7c3124a09060_raw(
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
  @owner.create_mipmap_surface_2471804268c3_raw(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn trim_473ddeb6e9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.trim_473ddeb6e97a_raw(this_)
}

///|
pub fn trim_473ddeb6e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.trim_473ddeb6e97a(this_)
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
  @owner.capture_async_3c0f4daca4a3_raw(
    this_, capture_visual, size, pixel_format, alpha_mode, sdr_boost, result_out,
  )
}

///|
pub fn get_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_targets_d544cce526a0_raw(this_, result_out)
}

///|
pub fn get_exclusions_from_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exclusions_from_targets_f95dd8473ba9_raw(this_, result_out)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_9e50192961cd_raw(this_, result_out)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_362682b6e8b6_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_362682b6e8b6(this_, value)
}

///|
pub fn get_end_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_end_a7117fea8814_raw(this_, result_out)
}

///|
pub fn get_end(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_end_a7117fea8814(this_)
}

///|
pub fn get_start_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_start_9a77e750703c_raw(this_, result_out)
}

///|
pub fn get_start(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_start_9a77e750703c(this_)
}

///|
pub fn put_end_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_end_c5e8ddf48623_raw(this_, value)
}

///|
pub fn put_end(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_c5e8ddf48623(this_, value)
}

///|
pub fn put_start_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_start_c573076a64ea_raw(this_, value)
}

///|
pub fn put_start(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_c573076a64ea(this_, value)
}

///|
pub fn get_end_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_end_point_f7a001bc1a58_raw(this_, result_out)
}

///|
pub fn get_end_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_end_point_f7a001bc1a58(this_)
}

///|
pub fn get_start_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_start_point_f72116d3a060_raw(this_, result_out)
}

///|
pub fn get_start_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_start_point_f72116d3a060(this_)
}

///|
pub fn put_end_point_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_end_point_614d73cc5ba4_raw(this_, value)
}

///|
pub fn put_end_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_point_614d73cc5ba4(this_, value)
}

///|
pub fn put_start_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_start_point_81e2cab22234_raw(this_, value)
}

///|
pub fn put_start_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_point_81e2cab22234(this_, value)
}

///|
pub fn get_mask_15f70cd34f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mask_15f70cd34fa6_raw(this_, result_out)
}

///|
pub fn get_source_e3fb4ac003_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_e3fb4ac00311_raw(this_, result_out)
}

///|
pub fn put_mask_7ce8fde0b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mask_7ce8fde0b895_raw(this_, value)
}

///|
pub fn put_mask_7ce8fde0b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mask_7ce8fde0b895(this_, value)
}

///|
pub fn put_source_cf268580c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_cf268580c7fd_raw(this_, value)
}

///|
pub fn put_source_cf268580c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_cf268580c7fd(this_, value)
}

///|
pub fn get_drawing_surface_for_level_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drawing_surface_for_level_334572eaf5af_raw(
    this_, level, result_out,
  )
}

///|
pub fn get_alpha_mode_59b31ca40f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alpha_mode_59b31ca40ffc_raw(this_, result_out)
}

///|
pub fn get_alpha_mode_59b31ca40f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alpha_mode_59b31ca40ffc(this_)
}

///|
pub fn get_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_level_count_a7ae24c2ec0a_raw(this_, result_out)
}

///|
pub fn get_level_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_level_count_a7ae24c2ec0a(this_)
}

///|
pub fn get_pixel_format_584be586ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_format_584be586ea0d_raw(this_, result_out)
}

///|
pub fn get_pixel_format_584be586ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_format_584be586ea0d(this_)
}

///|
pub fn get_size_int32_55156e269b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_int32_55156e269b04_raw(this_, result_out)
}

///|
pub fn get_size_int32_55156e269b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_int32_55156e269b04(this_)
}

///|
pub fn set_inset_scales_b006f004b5_raw(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  @owner.set_inset_scales_b006f004b519_raw(this_, scale)
}

///|
pub fn set_inset_scales_b006f004b5(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_inset_scales_b006f004b519(this_, scale)
}

///|
pub fn set_inset_scales_e2f8f6d7fc_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  @owner.set_inset_scales_e2f8f6d7fca5_raw(this_, left, top, right, bottom)
}

///|
pub fn set_inset_scales_e2f8f6d7fc(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_inset_scales_e2f8f6d7fca5(this_, left, top, right, bottom)
}

///|
pub fn set_insets_d004117cdd_raw(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  @owner.set_insets_d004117cdd90_raw(this_, inset)
}

///|
pub fn set_insets_d004117cdd(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_insets_d004117cdd90(this_, inset)
}

///|
pub fn set_insets_bfdfd124c7_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  @owner.set_insets_bfdfd124c746_raw(this_, left, top, right, bottom)
}

///|
pub fn set_insets_bfdfd124c7(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_insets_bfdfd124c746(this_, left, top, right, bottom)
}

///|
pub fn get_bottom_inset_1d5be139fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bottom_inset_1d5be139fc4f_raw(this_, result_out)
}

///|
pub fn get_bottom_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bottom_inset_scale_4b7253fe11d4_raw(this_, result_out)
}

///|
pub fn get_is_center_hollow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_center_hollow_0475e5c86353_raw(this_, result_out)
}

///|
pub fn get_left_inset_b428289ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_left_inset_b428289ce1a3_raw(this_, result_out)
}

///|
pub fn get_left_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_left_inset_scale_9996db7be4fd_raw(this_, result_out)
}

///|
pub fn get_right_inset_fab5f5050d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_right_inset_fab5f5050d27_raw(this_, result_out)
}

///|
pub fn get_right_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_right_inset_scale_48804b569489_raw(this_, result_out)
}

///|
pub fn get_source_785699f688_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_785699f68803_raw(this_, result_out)
}

///|
pub fn get_top_inset_49a9a8df37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_top_inset_49a9a8df3793_raw(this_, result_out)
}

///|
pub fn get_top_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_top_inset_scale_44d27bd1313a_raw(this_, result_out)
}

///|
pub fn put_bottom_inset_1b0b6dd911_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_bottom_inset_1b0b6dd91132_raw(this_, value)
}

///|
pub fn put_bottom_inset_1b0b6dd911(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bottom_inset_1b0b6dd91132(this_, value)
}

///|
pub fn put_bottom_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_bottom_inset_scale_70e676565c3c_raw(this_, value)
}

///|
pub fn put_bottom_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bottom_inset_scale_70e676565c3c(this_, value)
}

///|
pub fn put_is_center_hollow_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_center_hollow_094b3c6d9f89_raw(this_, value)
}

///|
pub fn put_is_center_hollow(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_center_hollow_094b3c6d9f89(this_, value)
}

///|
pub fn put_left_inset_ea26549910_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_left_inset_ea2654991068_raw(this_, value)
}

///|
pub fn put_left_inset_ea26549910(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_inset_ea2654991068(this_, value)
}

///|
pub fn put_left_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_left_inset_scale_7f81cb427cb2_raw(this_, value)
}

///|
pub fn put_left_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_inset_scale_7f81cb427cb2(this_, value)
}

///|
pub fn put_right_inset_3d5399a47c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_right_inset_3d5399a47c42_raw(this_, value)
}

///|
pub fn put_right_inset_3d5399a47c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_inset_3d5399a47c42(this_, value)
}

///|
pub fn put_right_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_right_inset_scale_ee31fb6728e0_raw(this_, value)
}

///|
pub fn put_right_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_inset_scale_ee31fb6728e0(this_, value)
}

///|
pub fn put_source_41da8d4404_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_41da8d4404d1_raw(this_, value)
}

///|
pub fn put_source_41da8d4404(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_41da8d4404d1(this_, value)
}

///|
pub fn put_top_inset_681edb29fe_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_top_inset_681edb29fec3_raw(this_, value)
}

///|
pub fn put_top_inset_681edb29fe(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_inset_681edb29fec3(this_, value)
}

///|
pub fn put_top_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_top_inset_scale_2b351a2c528f_raw(this_, value)
}

///|
pub fn put_top_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_inset_scale_2b351a2c528f(this_, value)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_62891004d1c0_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_62891004d1c0(this_)
}

///|
pub fn start_animation_a09b0a9b77_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.start_animation_a09b0a9b77f2_raw(this_, property_name, animation)
}

///|
pub fn start_animation_a09b0a9b77(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_animation_a09b0a9b77f2(this_, property_name, animation)
}

///|
pub fn stop_animation_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  @owner.stop_animation_27150f4dfc24_raw(this_, property_name)
}

///|
pub fn stop_animation(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_animation_27150f4dfc24(this_, property_name)
}

///|
pub fn get_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compositor_4b9feb27760a_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_db55f48254d9_raw(this_, result_out)
}

///|
pub fn start_animation_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.start_animation_group_95cbeff05692_raw(this_, value)
}

///|
pub fn start_animation_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_animation_group_95cbeff05692(this_, value)
}

///|
pub fn stop_animation_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.stop_animation_group_30bffa4d507e_raw(this_, value)
}

///|
pub fn stop_animation_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_animation_group_30bffa4d507e(this_, value)
}

///|
pub fn get_comment_a2517a17f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_comment_a2517a17f32d_raw(this_, result_out)
}

///|
pub fn get_implicit_animations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_implicit_animations_3678122a7583_raw(this_, result_out)
}

///|
pub fn put_comment_efb1602547_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_comment_efb16025476f_raw(this_, value)
}

///|
pub fn put_comment_efb1602547(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_comment_efb16025476f(this_, value)
}

///|
pub fn put_implicit_animations_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_implicit_animations_c9e723bcc672_raw(this_, value)
}

///|
pub fn put_implicit_animations(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_implicit_animations_c9e723bcc672(this_, value)
}

///|
pub fn get_dispatcher_queue_9847cba7fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_9847cba7fd1d_raw(this_, result_out)
}

///|
pub fn try_get_animation_controller_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_animation_controller_376fee3aabb6_raw(
    this_, property_name, result_out,
  )
}

///|
pub fn start_animation_4f9fa5d5e8_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int {
  @owner.start_animation_4f9fa5d5e85b_raw(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn start_animation_4f9fa5d5e8(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_animation_4f9fa5d5e85b(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn start_animation_group_with_i_animation_object_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.start_animation_group_with_i_animation_object_36e81358bb1a_raw(
    this_, target, animation,
  )
}

///|
pub fn start_animation_group_with_i_animation_object(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_animation_group_with_i_animation_object_36e81358bb1a(
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
  @owner.start_animation_with_i_animation_object_915fcb347168_raw(
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
  @owner.start_animation_with_i_animation_object_915fcb347168(
    this_, target, property_name, animation,
  )
}

///|
pub fn create_616c23599b_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_616c23599bee_raw(this_, source, result_out)
}

///|
pub fn get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_8069a493568b_raw(this_, result_out)
}

///|
pub fn put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_46b2f89addc3_raw(this_, value)
}

///|
pub fn put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_46b2f89addc3(this_, value)
}

///|
pub fn get_blur_radius_multiplier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blur_radius_multiplier_0d6a825cc6b4_raw(this_, result_out)
}

///|
pub fn get_casters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_casters_af1975f1efe6_raw(this_, result_out)
}

///|
pub fn get_light_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_light_source_1866430fcca5_raw(this_, result_out)
}

///|
pub fn get_max_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_blur_radius_c79d853e6aba_raw(this_, result_out)
}

///|
pub fn get_min_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_blur_radius_a958af9703cb_raw(this_, result_out)
}

///|
pub fn get_receivers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_receivers_511383dc90f5_raw(this_, result_out)
}

///|
pub fn put_blur_radius_multiplier_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_blur_radius_multiplier_707480d1160d_raw(this_, value)
}

///|
pub fn put_blur_radius_multiplier(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_blur_radius_multiplier_707480d1160d(this_, value)
}

///|
pub fn put_light_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_light_source_bf6f88ef147f_raw(this_, value)
}

///|
pub fn put_light_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_light_source_bf6f88ef147f(this_, value)
}

///|
pub fn put_max_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_max_blur_radius_5d42e99a90e0_raw(this_, value)
}

///|
pub fn put_max_blur_radius(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_blur_radius_5d42e99a90e0(this_, value)
}

///|
pub fn put_min_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_min_blur_radius_4ba6372bb453_raw(this_, value)
}

///|
pub fn put_min_blur_radius(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_blur_radius_4ba6372bb453(this_, value)
}

///|
pub fn get_brush_ad9b797efc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_brush_ad9b797efc3c_raw(this_, result_out)
}

///|
pub fn get_casting_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_casting_visual_2b394df8dd77_raw(this_, result_out)
}

///|
pub fn put_brush_cd708f3ad8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_brush_cd708f3ad812_raw(this_, value)
}

///|
pub fn put_brush_cd708f3ad8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_brush_cd708f3ad812(this_, value)
}

///|
pub fn put_casting_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_casting_visual_e35cda75db02_raw(this_, value)
}

///|
pub fn put_casting_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_casting_visual_e35cda75db02(this_, value)
}

///|
pub fn insert_above_d029afeeb3_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  @owner.insert_above_d029afeeb351_raw(this_, new_caster, reference)
}

///|
pub fn insert_above_d029afeeb3(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_above_d029afeeb351(this_, new_caster, reference)
}

///|
pub fn insert_at_bottom_11b35fbc11_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_bottom_11b35fbc1159_raw(this_, new_caster)
}

///|
pub fn insert_at_bottom_11b35fbc11(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_bottom_11b35fbc1159(this_, new_caster)
}

///|
pub fn insert_at_top_9105e61212_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_top_9105e6121214_raw(this_, new_caster)
}

///|
pub fn insert_at_top_9105e61212(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_top_9105e6121214(this_, new_caster)
}

///|
pub fn insert_below_2a94d959b3_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  @owner.insert_below_2a94d959b372_raw(this_, new_caster, reference)
}

///|
pub fn insert_below_2a94d959b3(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_below_2a94d959b372(this_, new_caster, reference)
}

///|
pub fn remove_93fa0d2b9a_raw(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int {
  @owner.remove_93fa0d2b9a4f_raw(this_, caster)
}

///|
pub fn remove_93fa0d2b9a(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_93fa0d2b9a4f(this_, caster)
}

///|
pub fn remove_all_e8aa1ff8a1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_e8aa1ff8a13a_raw(this_)
}

///|
pub fn remove_all_e8aa1ff8a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_e8aa1ff8a13a(this_)
}

///|
pub fn get_count_6a1a1b3769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_count_6a1a1b37696d_raw(this_, result_out)
}

///|
pub fn get_count_6a1a1b3769(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_count_6a1a1b37696d(this_)
}

///|
pub fn get_max_respected_casters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_respected_casters_cc4f5e15fbad_raw(this_, result_out)
}

///|
pub fn get_max_respected_casters(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_respected_casters_cc4f5e15fbad(this_)
}

///|
pub fn get_receiving_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_receiving_visual_cc2c39d0f1ad_raw(this_, result_out)
}

///|
pub fn put_receiving_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_receiving_visual_324defded5dc_raw(this_, value)
}

///|
pub fn put_receiving_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_receiving_visual_324defded5dc(this_, value)
}

///|
pub fn add_67c50effe9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_67c50effe9bd_raw(this_, value)
}

///|
pub fn add_67c50effe9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_67c50effe9bd(this_, value)
}

///|
pub fn remove_39335f318f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.remove_39335f318f7e_raw(this_, value)
}

///|
pub fn remove_39335f318f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_39335f318f7e(this_, value)
}

///|
pub fn remove_all_8b99f8137b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_8b99f8137b7d_raw(this_)
}

///|
pub fn remove_all_8b99f8137b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_8b99f8137b7d(this_)
}

///|
pub fn get_count_2b53be6c72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_count_2b53be6c72ec_raw(this_, result_out)
}

///|
pub fn get_count_2b53be6c72(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_count_2b53be6c72ec(this_)
}

///|
pub fn insert_color_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_color_71095cd6fd2e_raw(this_, property_name, value)
}

///|
pub fn insert_color(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_color_71095cd6fd2e(this_, property_name, value)
}

///|
pub fn insert_matrix3x2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_matrix3x2_40364692f573_raw(this_, property_name, value)
}

///|
pub fn insert_matrix3x2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_matrix3x2_40364692f573(this_, property_name, value)
}

///|
pub fn insert_matrix4x4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_matrix4x4_37b0cd9a75fd_raw(this_, property_name, value)
}

///|
pub fn insert_matrix4x4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_matrix4x4_37b0cd9a75fd(this_, property_name, value)
}

///|
pub fn insert_quaternion_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_quaternion_10d387652fb1_raw(this_, property_name, value)
}

///|
pub fn insert_quaternion(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_quaternion_10d387652fb1(this_, property_name, value)
}

///|
pub fn insert_scalar_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.insert_scalar_b4de2fa7d925_raw(this_, property_name, value)
}

///|
pub fn insert_scalar(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_scalar_b4de2fa7d925(this_, property_name, value)
}

///|
pub fn insert_vector2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_vector2_57f8b8c44060_raw(this_, property_name, value)
}

///|
pub fn insert_vector2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_vector2_57f8b8c44060(this_, property_name, value)
}

///|
pub fn insert_vector3_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_vector3_ce26d71b619f_raw(this_, property_name, value)
}

///|
pub fn insert_vector3(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_vector3_ce26d71b619f(this_, property_name, value)
}

///|
pub fn insert_vector4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.insert_vector4_6c156f51e179_raw(this_, property_name, value)
}

///|
pub fn insert_vector4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_vector4_6c156f51e179(this_, property_name, value)
}

///|
pub fn try_get_color_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_color_404ff6c90899_raw(this_, property_name, value, result_out)
}

///|
pub fn try_get_color(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_color_404ff6c90899(this_, property_name, value)
}

///|
pub fn try_get_matrix3x2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_matrix3x2_297861762ed7_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_matrix3x2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_matrix3x2_297861762ed7(this_, property_name, value)
}

///|
pub fn try_get_matrix4x4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_matrix4x4_e29f4f28bace_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_matrix4x4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_matrix4x4_e29f4f28bace(this_, property_name, value)
}

///|
pub fn try_get_quaternion_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_quaternion_5c6a2a8a8397_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_quaternion(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_quaternion_5c6a2a8a8397(this_, property_name, value)
}

///|
pub fn try_get_scalar_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_scalar_35d12e816a1e_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_scalar(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_scalar_35d12e816a1e(this_, property_name, value)
}

///|
pub fn try_get_vector2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_vector2_335b66b26eb1_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_vector2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_vector2_335b66b26eb1(this_, property_name, value)
}

///|
pub fn try_get_vector3_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_vector3_64da2b65a4e1_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_vector3(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_vector3_64da2b65a4e1(this_, property_name, value)
}

///|
pub fn try_get_vector4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_vector4_7d67e2f9547f_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_vector4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_vector4_7d67e2f9547f(this_, property_name, value)
}

///|
pub fn insert_boolean_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.insert_boolean_a7a1f1914c94_raw(this_, property_name, value)
}

///|
pub fn insert_boolean(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_boolean_a7a1f1914c94(this_, property_name, value)
}

///|
pub fn try_get_boolean_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.try_get_boolean_1c9792a88908_raw(
    this_, property_name, value, result_out,
  )
}

///|
pub fn try_get_boolean(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.try_get_boolean_1c9792a88908(this_, property_name, value)
}

///|
pub fn get_ellipse_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ellipse_center_4e02c4fa115a_raw(this_, result_out)
}

///|
pub fn get_ellipse_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ellipse_center_4e02c4fa115a(this_)
}

///|
pub fn get_ellipse_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ellipse_radius_4ab00fe81374_raw(this_, result_out)
}

///|
pub fn get_ellipse_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ellipse_radius_4ab00fe81374(this_)
}

///|
pub fn get_gradient_origin_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gradient_origin_offset_070fcfd7ffd5_raw(this_, result_out)
}

///|
pub fn get_gradient_origin_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gradient_origin_offset_070fcfd7ffd5(this_)
}

///|
pub fn put_ellipse_center_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_ellipse_center_d852d8c066d7_raw(this_, value)
}

///|
pub fn put_ellipse_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ellipse_center_d852d8c066d7(this_, value)
}

///|
pub fn put_ellipse_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_ellipse_radius_e988b56bb7d2_raw(this_, value)
}

///|
pub fn put_ellipse_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ellipse_radius_e988b56bb7d2(this_, value)
}

///|
pub fn put_gradient_origin_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_gradient_origin_offset_4f583d4d3e37_raw(this_, value)
}

///|
pub fn put_gradient_origin_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gradient_origin_offset_4f583d4d3e37(this_, value)
}

///|
pub fn get_offset_64e17df1c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_64e17df1c04e_raw(this_, result_out)
}

///|
pub fn get_offset_64e17df1c0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_64e17df1c04e(this_)
}

///|
pub fn get_size_460c1b7621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_460c1b762118_raw(this_, result_out)
}

///|
pub fn get_size_460c1b7621(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_460c1b762118(this_)
}

///|
pub fn put_offset_ad80d87cc3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_ad80d87cc3cd_raw(this_, value)
}

///|
pub fn put_offset_ad80d87cc3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_ad80d87cc3cd(this_, value)
}

///|
pub fn put_size_7d33f0a9de_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_size_7d33f0a9def9_raw(this_, value)
}

///|
pub fn put_size_7d33f0a9de(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_7d33f0a9def9(this_, value)
}

///|
pub fn get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_corner_radius_97a2e7a0c27e_raw(this_, result_out)
}

///|
pub fn get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_corner_radius_97a2e7a0c27e(this_)
}

///|
pub fn get_offset_b8edf97535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_b8edf97535e6_raw(this_, result_out)
}

///|
pub fn get_offset_b8edf97535(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_b8edf97535e6(this_)
}

///|
pub fn get_size_540a017201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_540a017201ba_raw(this_, result_out)
}

///|
pub fn get_size_540a017201(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_540a017201ba(this_)
}

///|
pub fn put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_corner_radius_28009434bc3e_raw(this_, value)
}

///|
pub fn put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_corner_radius_28009434bc3e(this_, value)
}

///|
pub fn put_offset_b33fe40ad7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_b33fe40ad752_raw(this_, value)
}

///|
pub fn put_offset_b33fe40ad7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_b33fe40ad752(this_, value)
}

///|
pub fn put_size_5da4221f44_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_size_5da4221f4471_raw(this_, value)
}

///|
pub fn put_size_5da4221f44(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_5da4221f4471(this_, value)
}

///|
pub fn end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_2a9f5f66a955_raw(this_)
}

///|
pub fn end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_2a9f5f66a955(this_)
}

///|
pub fn resume__399307810f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__399307810fa3_raw(this_)
}

///|
pub fn resume__399307810f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__399307810fa3(this_)
}

///|
pub fn suspend_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_ff051d7b472d_raw(this_)
}

///|
pub fn suspend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_ff051d7b472d(this_)
}

///|
pub fn add_completed_281afde485_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_completed_281afde485e7_raw(this_, handler, result_out)
}

///|
pub fn add_completed_281afde485(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_completed_281afde485e7(this_, handler)
}

///|
pub fn get_is_active_45f64a71d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_45f64a71d971_raw(this_, result_out)
}

///|
pub fn get_is_ended_eb41c756d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_ended_eb41c756d4da_raw(this_, result_out)
}

///|
pub fn remove_completed_c3eaeac047_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_completed_c3eaeac04733_raw(this_, token)
}

///|
pub fn remove_completed_c3eaeac047(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_completed_c3eaeac04733(this_, token)
}

///|
pub fn get_center_point_c2fb4bc8d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_point_c2fb4bc8d820_raw(this_, result_out)
}

///|
pub fn get_center_point_c2fb4bc8d8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_point_c2fb4bc8d820(this_)
}

///|
pub fn get_offset_e4aca04696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_e4aca0469606_raw(this_, result_out)
}

///|
pub fn get_offset_e4aca04696(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_e4aca0469606(this_)
}

///|
pub fn get_rotation_angle_d6cb53e804_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_d6cb53e80466_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_b270cf9a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_in_degrees_b270cf9a3206_raw(this_, result_out)
}

///|
pub fn get_scale_b82bdc5113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_b82bdc5113ef_raw(this_, result_out)
}

///|
pub fn get_scale_b82bdc5113(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_b82bdc5113ef(this_)
}

///|
pub fn get_transform_matrix_241a5c48da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_matrix_241a5c48da46_raw(this_, result_out)
}

///|
pub fn get_transform_matrix_241a5c48da(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_matrix_241a5c48da46(this_)
}

///|
pub fn put_center_point_52a3d5e404_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_point_52a3d5e40404_raw(this_, value)
}

///|
pub fn put_center_point_52a3d5e404(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_point_52a3d5e40404(this_, value)
}

///|
pub fn put_offset_4722f588b8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_4722f588b8d3_raw(this_, value)
}

///|
pub fn put_offset_4722f588b8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_4722f588b8d3(this_, value)
}

///|
pub fn put_rotation_angle_feb79d38fc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_feb79d38fc46_raw(this_, value)
}

///|
pub fn put_rotation_angle_feb79d38fc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_feb79d38fc46(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_1b4f8f6219_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_in_degrees_1b4f8f621945_raw(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_1b4f8f6219(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_in_degrees_1b4f8f621945(this_, value)
}

///|
pub fn put_scale_9bbc84bbe4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_scale_9bbc84bbe43f_raw(this_, value)
}

///|
pub fn put_scale_9bbc84bbe4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_9bbc84bbe43f(this_, value)
}

///|
pub fn put_transform_matrix_26c15fa22e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_matrix_26c15fa22ec1_raw(this_, value)
}

///|
pub fn put_transform_matrix_26c15fa22e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_matrix_26c15fa22ec1(this_, value)
}

///|
pub fn get_fill_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_brush_3237710257fd_raw(this_, result_out)
}

///|
pub fn get_geometry_c3b9f37eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geometry_c3b9f37eb102_raw(this_, result_out)
}

///|
pub fn get_is_stroke_non_scaling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stroke_non_scaling_02a2fbc821a6_raw(this_, result_out)
}

///|
pub fn get_stroke_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_brush_a2e508c870e2_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dash_array_da9d303c16fb_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_dash_cap_6b5a6503b1e0_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_dash_cap_6b5a6503b1e0(this_)
}

///|
pub fn get_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_dash_offset_bcfe97707670_raw(this_, result_out)
}

///|
pub fn get_stroke_end_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_end_cap_7dc1ef941349_raw(this_, result_out)
}

///|
pub fn get_stroke_end_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_end_cap_7dc1ef941349(this_)
}

///|
pub fn get_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_line_join_0cce0c9cf55a_raw(this_, result_out)
}

///|
pub fn get_stroke_line_join(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_line_join_0cce0c9cf55a(this_)
}

///|
pub fn get_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_miter_limit_8f15480a35ae_raw(this_, result_out)
}

///|
pub fn get_stroke_start_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_start_cap_e1d31ad0853b_raw(this_, result_out)
}

///|
pub fn get_stroke_start_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_start_cap_e1d31ad0853b(this_)
}

///|
pub fn get_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_thickness_ff609b567f3f_raw(this_, result_out)
}

///|
pub fn put_fill_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fill_brush_0e798ce2503e_raw(this_, value)
}

///|
pub fn put_fill_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_brush_0e798ce2503e(this_, value)
}

///|
pub fn put_geometry_f030a221ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_geometry_f030a221ba01_raw(this_, value)
}

///|
pub fn put_geometry_f030a221ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_geometry_f030a221ba01(this_, value)
}

///|
pub fn put_is_stroke_non_scaling_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_stroke_non_scaling_43dabe36e74f_raw(this_, value)
}

///|
pub fn put_is_stroke_non_scaling(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_stroke_non_scaling_43dabe36e74f(this_, value)
}

///|
pub fn put_stroke_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_stroke_brush_4de84021dcce_raw(this_, value)
}

///|
pub fn put_stroke_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_brush_4de84021dcce(this_, value)
}

///|
pub fn put_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_dash_cap_5439fe30913d_raw(this_, value)
}

///|
pub fn put_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dash_cap_5439fe30913d(this_, value)
}

///|
pub fn put_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_stroke_dash_offset_781732a85fab_raw(this_, value)
}

///|
pub fn put_stroke_dash_offset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dash_offset_781732a85fab(this_, value)
}

///|
pub fn put_stroke_end_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_end_cap_e695e191b65c_raw(this_, value)
}

///|
pub fn put_stroke_end_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_end_cap_e695e191b65c(this_, value)
}

///|
pub fn put_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_line_join_eb2e9334921d_raw(this_, value)
}

///|
pub fn put_stroke_line_join(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_line_join_eb2e9334921d(this_, value)
}

///|
pub fn put_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_stroke_miter_limit_35ef0ec61d24_raw(this_, value)
}

///|
pub fn put_stroke_miter_limit(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_miter_limit_35ef0ec61d24(this_, value)
}

///|
pub fn put_stroke_start_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_start_cap_eb1724fccdb9_raw(this_, value)
}

///|
pub fn put_stroke_start_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_start_cap_eb1724fccdb9(this_, value)
}

///|
pub fn put_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_stroke_thickness_28dcdcd1e00f_raw(this_, value)
}

///|
pub fn put_stroke_thickness(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_thickness_28dcdcd1e00f(this_, value)
}

///|
pub fn get_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_backdrop_2d69e8d96713_raw(this_, result_out)
}

///|
pub fn put_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_system_backdrop_6d1bdc93c686_raw(this_, value)
}

///|
pub fn put_system_backdrop(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_backdrop_6d1bdc93c686(this_, value)
}

///|
pub fn get_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_interpolation_mode_ce65322c9c50_raw(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_interpolation_mode_ce65322c9c50(this_)
}

///|
pub fn get_horizontal_alignment_ratio_770236d8f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_alignment_ratio_770236d8f516_raw(this_, result_out)
}

///|
pub fn get_stretch_75e67c6653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stretch_75e67c6653b7_raw(this_, result_out)
}

///|
pub fn get_stretch_75e67c6653(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stretch_75e67c6653b7(this_)
}

///|
pub fn get_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surface_8e2e91ace525_raw(this_, result_out)
}

///|
pub fn get_vertical_alignment_ratio_346ddd3eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_alignment_ratio_346ddd3eb78e_raw(this_, result_out)
}

///|
pub fn put_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_bitmap_interpolation_mode_7003a98987dc_raw(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bitmap_interpolation_mode_7003a98987dc(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_d200bd7eee_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_horizontal_alignment_ratio_d200bd7eee08_raw(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_d200bd7eee(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_alignment_ratio_d200bd7eee08(this_, value)
}

///|
pub fn put_stretch_da9b4a7839_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stretch_da9b4a783933_raw(this_, value)
}

///|
pub fn put_stretch_da9b4a7839(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stretch_da9b4a783933(this_, value)
}

///|
pub fn put_surface_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_surface_8d18120a9b4c_raw(this_, value)
}

///|
pub fn put_surface(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_surface_8d18120a9b4c(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_a77519bbf9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_vertical_alignment_ratio_a77519bbf97c_raw(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_a77519bbf9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_alignment_ratio_a77519bbf97c(this_, value)
}

///|
pub fn get_anchor_point_a4dc3eae34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_anchor_point_a4dc3eae345e_raw(this_, result_out)
}

///|
pub fn get_anchor_point_a4dc3eae34(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_anchor_point_a4dc3eae345e(this_)
}

///|
pub fn get_center_point_0f72bf97f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_point_0f72bf97f782_raw(this_, result_out)
}

///|
pub fn get_center_point_0f72bf97f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_point_0f72bf97f782(this_)
}

///|
pub fn get_offset_bbac871814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_bbac87181446_raw(this_, result_out)
}

///|
pub fn get_offset_bbac871814(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_bbac87181446(this_)
}

///|
pub fn get_rotation_angle_3957067d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_3957067d8b67_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_a6e36cab24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_in_degrees_a6e36cab2481_raw(this_, result_out)
}

///|
pub fn get_scale_3d1c6a47b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_3d1c6a47b585_raw(this_, result_out)
}

///|
pub fn get_scale_3d1c6a47b5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_3d1c6a47b585(this_)
}

///|
pub fn get_transform_matrix_f4a943d141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_matrix_f4a943d14192_raw(this_, result_out)
}

///|
pub fn get_transform_matrix_f4a943d141(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_matrix_f4a943d14192(this_)
}

///|
pub fn put_anchor_point_6df1f7b5a4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_anchor_point_6df1f7b5a49e_raw(this_, value)
}

///|
pub fn put_anchor_point_6df1f7b5a4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anchor_point_6df1f7b5a49e(this_, value)
}

///|
pub fn put_center_point_e67454400d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_point_e67454400db3_raw(this_, value)
}

///|
pub fn put_center_point_e67454400d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_point_e67454400db3(this_, value)
}

///|
pub fn put_offset_f6bbdaca4c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_f6bbdaca4c1e_raw(this_, value)
}

///|
pub fn put_offset_f6bbdaca4c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_f6bbdaca4c1e(this_, value)
}

///|
pub fn put_rotation_angle_14fd8bcd0b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_14fd8bcd0bc4_raw(this_, value)
}

///|
pub fn put_rotation_angle_14fd8bcd0b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_14fd8bcd0bc4(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_9bca88ee3b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_in_degrees_9bca88ee3b6f_raw(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_9bca88ee3b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_in_degrees_9bca88ee3b6f(this_, value)
}

///|
pub fn put_scale_6404aaeacc_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_scale_6404aaeacc66_raw(this_, value)
}

///|
pub fn put_scale_6404aaeacc(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_6404aaeacc66(this_, value)
}

///|
pub fn put_transform_matrix_f2c7a847bb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_matrix_f2c7a847bbde_raw(this_, value)
}

///|
pub fn put_transform_matrix_f2c7a847bb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_matrix_f2c7a847bbde(this_, value)
}

///|
pub fn get_snap_to_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_snap_to_pixels_157c0c09caf1_raw(this_, result_out)
}

///|
pub fn put_snap_to_pixels_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_snap_to_pixels_06140b255e8e_raw(this_, value)
}

///|
pub fn put_snap_to_pixels(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_snap_to_pixels_06140b255e8e(this_, value)
}

///|
pub fn get_real_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_real_surface_b59673c0aa29_raw(this_, result_out)
}

///|
pub fn get_horizontal_alignment_ratio_fc7e45c422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_alignment_ratio_fc7e45c422fc_raw(this_, result_out)
}

///|
pub fn get_offset_b60b805835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_b60b805835a6_raw(this_, result_out)
}

///|
pub fn get_offset_b60b805835(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_b60b805835a6(this_)
}

///|
pub fn get_size_dbc022fd95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_dbc022fd9581_raw(this_, result_out)
}

///|
pub fn get_size_dbc022fd95(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_dbc022fd9581(this_)
}

///|
pub fn get_stretch_6eddcf6081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stretch_6eddcf6081cf_raw(this_, result_out)
}

///|
pub fn get_stretch_6eddcf6081(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stretch_6eddcf6081cf(this_)
}

///|
pub fn get_vertical_alignment_ratio_d232382c92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_alignment_ratio_d232382c92eb_raw(this_, result_out)
}

///|
pub fn put_horizontal_alignment_ratio_2c274cc7cb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_horizontal_alignment_ratio_2c274cc7cb0b_raw(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_2c274cc7cb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_alignment_ratio_2c274cc7cb0b(this_, value)
}

///|
pub fn put_offset_b30e7581e8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_b30e7581e80f_raw(this_, value)
}

///|
pub fn put_offset_b30e7581e8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_b30e7581e80f(this_, value)
}

///|
pub fn put_size_4c793e14d1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_size_4c793e14d1a8_raw(this_, value)
}

///|
pub fn put_size_4c793e14d1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_4c793e14d1a8(this_, value)
}

///|
pub fn put_stretch_02c60a3d97_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stretch_02c60a3d979d_raw(this_, value)
}

///|
pub fn put_stretch_02c60a3d97(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stretch_02c60a3d979d(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_d4aedf656e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_vertical_alignment_ratio_d4aedf656e53_raw(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_d4aedf656e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_alignment_ratio_d4aedf656e53(this_, value)
}

///|
pub fn trim_bc3c1e44d2_raw(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Int {
  @owner.trim_bc3c1e44d2fb_raw(this_, rects_length, rects)
}

///|
pub fn trim_bc3c1e44d2(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.trim_bc3c1e44d2fb(this_, rects_length, rects)
}

///|
pub fn get_source_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_offset_a9dc210c8e7c_raw(this_, result_out)
}

///|
pub fn get_source_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_offset_a9dc210c8e7c(this_)
}

///|
pub fn get_source_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_size_f410d6058a02_raw(this_, result_out)
}

///|
pub fn get_source_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_size_f410d6058a02(this_)
}

///|
pub fn get_source_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_visual_3f5c7242e5f0_raw(this_, result_out)
}

///|
pub fn put_source_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_source_offset_8203c38dba6e_raw(this_, value)
}

///|
pub fn put_source_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_offset_8203c38dba6e(this_, value)
}

///|
pub fn put_source_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_source_size_6724d6131ace_raw(this_, value)
}

///|
pub fn put_source_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_size_6724d6131ace(this_, value)
}

///|
pub fn put_source_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_visual_f88f7ad471f6_raw(this_, value)
}

///|
pub fn put_source_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_visual_f88f7ad471f6(this_, value)
}

///|
pub fn create_color_brush_65dab82c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_color_brush_65dab82c6908_raw(this_, result_out)
}

///|
pub fn create_color_brush_4bea945a90_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_color_brush_4bea945a90e3_raw(this_, color, result_out)
}

///|
pub fn create_color_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_color_key_frame_animation_3781b8a95534_raw(this_, result_out)
}

///|
pub fn create_container_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_container_visual_04c99ad25f01_raw(this_, result_out)
}

///|
pub fn create_cubic_bezier_easing_function_4b42a7f05f_raw(
  this_ : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cubic_bezier_easing_function_4b42a7f05f3e_raw(
    this_, control_point1, control_point2, result_out,
  )
}

///|
pub fn create_effect_factory_5344290a37_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_effect_factory_5344290a374f_raw(
    this_, graphics_effect, result_out,
  )
}

///|
pub fn create_effect_factory_ec77da99b4_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  animatable_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_effect_factory_ec77da99b46d_raw(
    this_, graphics_effect, animatable_properties, result_out,
  )
}

///|
pub fn create_expression_animation_cdc50f98f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_expression_animation_cdc50f98f6e4_raw(this_, result_out)
}

///|
pub fn create_expression_animation_229f472a61_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_expression_animation_229f472a612e_raw(
    this_, expression, result_out,
  )
}

///|
pub fn create_inset_clip_f3f25fe7d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_inset_clip_f3f25fe7d1fd_raw(this_, result_out)
}

///|
pub fn create_inset_clip_96dad7c5fb_raw(
  this_ : @win32_core.RawAddress,
  left_inset : Float,
  top_inset : Float,
  right_inset : Float,
  bottom_inset : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_inset_clip_96dad7c5fbf7_raw(
    this_, left_inset, top_inset, right_inset, bottom_inset, result_out,
  )
}

///|
pub fn create_linear_easing_function_22a609a2d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_linear_easing_function_22a609a2d024_raw(this_, result_out)
}

///|
pub fn create_property_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_property_set_e15a2b5031ac_raw(this_, result_out)
}

///|
pub fn create_quaternion_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_quaternion_key_frame_animation_fa264ea38b1b_raw(
    this_, result_out,
  )
}

///|
pub fn create_scalar_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_scalar_key_frame_animation_4c29b1edf99a_raw(this_, result_out)
}

///|
pub fn create_scoped_batch_raw(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_scoped_batch_d64978599a95_raw(this_, batch_type, result_out)
}

///|
pub fn create_sprite_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_sprite_visual_abbe01ffffaf_raw(this_, result_out)
}

///|
pub fn create_surface_brush_e26a7a95ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_surface_brush_e26a7a95aba8_raw(this_, result_out)
}

///|
pub fn create_surface_brush_495642d58f_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_surface_brush_495642d58f19_raw(this_, surface, result_out)
}

///|
pub fn create_vector2_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vector2_key_frame_animation_34b87922d89c_raw(this_, result_out)
}

///|
pub fn create_vector3_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vector3_key_frame_animation_721b8df87329_raw(this_, result_out)
}

///|
pub fn create_vector4_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vector4_key_frame_animation_3560bbe7f97e_raw(this_, result_out)
}

///|
pub fn get_commit_batch_raw(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_commit_batch_d6ac8b8f5663_raw(this_, batch_type, result_out)
}

///|
pub fn create_ambient_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ambient_light_3620e4b982eb_raw(this_, result_out)
}

///|
pub fn create_animation_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_animation_group_ff7e09197c47_raw(this_, result_out)
}

///|
pub fn create_backdrop_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_backdrop_brush_e24dbda5f881_raw(this_, result_out)
}

///|
pub fn create_distant_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_distant_light_92b5fa27d0ee_raw(this_, result_out)
}

///|
pub fn create_drop_shadow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_drop_shadow_7b556c3b6f64_raw(this_, result_out)
}

///|
pub fn create_implicit_animation_collection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_implicit_animation_collection_ccb57697fd3b_raw(
    this_, result_out,
  )
}

///|
pub fn create_layer_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_layer_visual_ad0ea1747a61_raw(this_, result_out)
}

///|
pub fn create_mask_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_mask_brush_0db49c49991d_raw(this_, result_out)
}

///|
pub fn create_nine_grid_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_nine_grid_brush_69c38e3c02d7_raw(this_, result_out)
}

///|
pub fn create_point_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_point_light_b0a532962b44_raw(this_, result_out)
}

///|
pub fn create_spot_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_spot_light_735e0759cfc9_raw(this_, result_out)
}

///|
pub fn create_step_easing_function_3d8172289a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_step_easing_function_3d8172289a78_raw(this_, result_out)
}

///|
pub fn create_step_easing_function_21986a58d2_raw(
  this_ : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_step_easing_function_21986a58d2ce_raw(
    this_, step_count, result_out,
  )
}

///|
pub fn create_color_gradient_stop_d2d4f46341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_color_gradient_stop_d2d4f463417f_raw(this_, result_out)
}

///|
pub fn create_color_gradient_stop_9f06570fd2_raw(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_color_gradient_stop_9f06570fd239_raw(
    this_, offset, color, result_out,
  )
}

///|
pub fn create_linear_gradient_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_linear_gradient_brush_b7739b9580ca_raw(this_, result_out)
}

///|
pub fn create_spring_scalar_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_spring_scalar_animation_b13d7062e203_raw(this_, result_out)
}

///|
pub fn create_spring_vector2_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_spring_vector2_animation_7276f599a84e_raw(this_, result_out)
}

///|
pub fn create_spring_vector3_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_spring_vector3_animation_b53529e62912_raw(this_, result_out)
}

///|
pub fn create_bounce_scalar_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bounce_scalar_animation_564ad3d85482_raw(this_, result_out)
}

///|
pub fn create_bounce_vector2_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bounce_vector2_animation_fdc40162fb63_raw(this_, result_out)
}

///|
pub fn create_bounce_vector3_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bounce_vector3_animation_2788dd31872c_raw(this_, result_out)
}

///|
pub fn create_container_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_container_shape_5710976cbb4c_raw(this_, result_out)
}

///|
pub fn create_ellipse_geometry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ellipse_geometry_25f02420d393_raw(this_, result_out)
}

///|
pub fn create_line_geometry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_line_geometry_7aa478d102dd_raw(this_, result_out)
}

///|
pub fn create_path_geometry_49996bf05f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_path_geometry_49996bf05fe6_raw(this_, result_out)
}

///|
pub fn create_path_geometry_e7e3723c05_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_path_geometry_e7e3723c05ee_raw(this_, path, result_out)
}

///|
pub fn create_path_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_path_key_frame_animation_90a390d00d67_raw(this_, result_out)
}

///|
pub fn create_rectangle_geometry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_rectangle_geometry_a384de60713a_raw(this_, result_out)
}

///|
pub fn create_rounded_rectangle_geometry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_rounded_rectangle_geometry_c344dd5752b0_raw(this_, result_out)
}

///|
pub fn create_shape_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_shape_visual_cc0643007bf3_raw(this_, result_out)
}

///|
pub fn create_sprite_shape_ba121d346f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_sprite_shape_ba121d346f21_raw(this_, result_out)
}

///|
pub fn create_sprite_shape_046429e9f3_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_sprite_shape_046429e9f3e3_raw(this_, geometry, result_out)
}

///|
pub fn create_view_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_view_box_be5eed833d55_raw(this_, result_out)
}

///|
pub fn request_commit_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_commit_async_9b4dca288572_raw(this_, result_out)
}

///|
pub fn get_comment_ab87d75421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_comment_ab87d7542159_raw(this_, result_out)
}

///|
pub fn get_global_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_global_playback_rate_a3fd9c310716_raw(this_, result_out)
}

///|
pub fn put_comment_1a35090a4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_comment_1a35090a4ebf_raw(this_, value)
}

///|
pub fn put_comment_1a35090a4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_comment_1a35090a4ebf(this_, value)
}

///|
pub fn put_global_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_global_playback_rate_8a8db6c5c511_raw(this_, value)
}

///|
pub fn put_global_playback_rate(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_playback_rate_8a8db6c5c511(this_, value)
}

///|
pub fn create_boolean_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_boolean_key_frame_animation_f687309c9ec6_raw(this_, result_out)
}

///|
pub fn create_geometric_clip_a7f7ba0ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_geometric_clip_a7f7ba0ff135_raw(this_, result_out)
}

///|
pub fn create_geometric_clip_e42833c857_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_geometric_clip_e42833c857c7_raw(this_, geometry, result_out)
}

///|
pub fn create_redirect_visual_6b089fb51e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_redirect_visual_6b089fb51e09_raw(this_, result_out)
}

///|
pub fn create_redirect_visual_d759ac9297_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_redirect_visual_d759ac929763_raw(this_, source, result_out)
}

///|
pub fn create_animation_property_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_animation_property_info_4be97d08d2e8_raw(this_, result_out)
}

///|
pub fn create_rectangle_clip_7d63505e09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_rectangle_clip_7d63505e09a2_raw(this_, result_out)
}

///|
pub fn create_rectangle_clip_019f28c0f3_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_rectangle_clip_019f28c0f39c_raw(
    this_, left, top, right, bottom, result_out,
  )
}

///|
pub fn create_rectangle_clip_ad9f166d40_raw(
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
  @owner.create_rectangle_clip_ad9f166d4054_raw(
    this_, left, top, right, bottom, top_left_radius, top_right_radius, bottom_right_radius,
    bottom_left_radius, result_out,
  )
}

///|
pub fn get_dispatcher_queue_5b83365685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_5b8336568514_raw(this_, result_out)
}

///|
pub fn create_animation_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_animation_controller_2cb2f1e1e83e_raw(this_, result_out)
}

///|
pub fn get_max_global_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_global_playback_rate_1ee3c2246fab_raw(this_, result_out)
}

///|
pub fn get_min_global_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_global_playback_rate_0a3b1af41449_raw(this_, result_out)
}

///|
pub fn create_projected_shadow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_projected_shadow_e78fb0b74078_raw(this_, result_out)
}

///|
pub fn create_projected_shadow_caster_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_projected_shadow_caster_788ddac8b7f4_raw(this_, result_out)
}

///|
pub fn create_projected_shadow_receiver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_projected_shadow_receiver_ce3ec7d62064_raw(this_, result_out)
}

///|
pub fn create_radial_gradient_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_radial_gradient_brush_730bba02798b_raw(this_, result_out)
}

///|
pub fn create_visual_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_visual_surface_29a94036b924_raw(this_, result_out)
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_a4140d806469_raw(this_, result_out)
}

///|
pub fn get_control_point1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_control_point1_46ec978043b6_raw(this_, result_out)
}

///|
pub fn get_control_point1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_control_point1_46ec978043b6(this_)
}

///|
pub fn get_control_point2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_control_point2_37d4ca183963_raw(this_, result_out)
}

///|
pub fn get_control_point2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_control_point2_37d4ca183963(this_)
}

///|
pub fn get_color_21f7bd727f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_21f7bd727fef_raw(this_, result_out)
}

///|
pub fn get_color_21f7bd727f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_21f7bd727fef(this_)
}

///|
pub fn get_coordinate_space_e35d3a3a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_space_e35d3a3a74c6_raw(this_, result_out)
}

///|
pub fn get_direction_fa2990cb37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_direction_fa2990cb37f9_raw(this_, result_out)
}

///|
pub fn get_direction_fa2990cb37(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_direction_fa2990cb37f9(this_)
}

///|
pub fn put_color_2e7902e84a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_2e7902e84a8c_raw(this_, value)
}

///|
pub fn put_color_2e7902e84a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_2e7902e84a8c(this_, value)
}

///|
pub fn put_coordinate_space_046a1a6a10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_coordinate_space_046a1a6a10c2_raw(this_, value)
}

///|
pub fn put_coordinate_space_046a1a6a10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_coordinate_space_046a1a6a10c2(this_, value)
}

///|
pub fn put_direction_ab8b7bfbbf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_direction_ab8b7bfbbf16_raw(this_, value)
}

///|
pub fn put_direction_ab8b7bfbbf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_direction_ab8b7bfbbf16(this_, value)
}

///|
pub fn get_intensity_bc5d700753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_intensity_bc5d7007535e_raw(this_, result_out)
}

///|
pub fn put_intensity_f282e7f088_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_intensity_f282e7f08881_raw(this_, value)
}

///|
pub fn put_intensity_f282e7f088(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_intensity_f282e7f08881(this_, value)
}

///|
pub fn get_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blur_radius_c15a7a248029_raw(this_, result_out)
}

///|
pub fn get_color_d442f851c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_d442f851c210_raw(this_, result_out)
}

///|
pub fn get_color_d442f851c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_d442f851c210(this_)
}

///|
pub fn get_mask_d88ebdc6af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mask_d88ebdc6af95_raw(this_, result_out)
}

///|
pub fn get_offset_4a631d657f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_4a631d657f4d_raw(this_, result_out)
}

///|
pub fn get_offset_4a631d657f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_4a631d657f4d(this_)
}

///|
pub fn get_opacity_fa50d187f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_opacity_fa50d187f99f_raw(this_, result_out)
}

///|
pub fn put_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_blur_radius_d077358d7581_raw(this_, value)
}

///|
pub fn put_blur_radius(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_blur_radius_d077358d7581(this_, value)
}

///|
pub fn put_color_94f02a0244_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_94f02a02443a_raw(this_, value)
}

///|
pub fn put_color_94f02a0244(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_94f02a02443a(this_, value)
}

///|
pub fn put_mask_96b2da7116_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mask_96b2da711621_raw(this_, value)
}

///|
pub fn put_mask_96b2da7116(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mask_96b2da711621(this_, value)
}

///|
pub fn put_offset_0561896779_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_offset_056189677986_raw(this_, value)
}

///|
pub fn put_offset_0561896779(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_056189677986(this_, value)
}

///|
pub fn put_opacity_5f7d6627ba_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_opacity_5f7d6627ba74_raw(this_, value)
}

///|
pub fn put_opacity_5f7d6627ba(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opacity_5f7d6627ba74(this_, value)
}

///|
pub fn get_source_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_policy_467cb38ef5f3_raw(this_, result_out)
}

///|
pub fn get_source_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_policy_467cb38ef5f3(this_)
}

///|
pub fn put_source_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_source_policy_dcfad3f01777_raw(this_, value)
}

///|
pub fn put_source_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_policy_dcfad3f01777(this_, value)
}

///|
pub fn get_mode_6a523bc20f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_6a523bc20f95_raw(this_, result_out)
}

///|
pub fn get_mode_6a523bc20f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_6a523bc20f95(this_)
}

///|
pub fn get_oscillations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_oscillations_283d720ae7a9_raw(this_, result_out)
}

///|
pub fn get_oscillations(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_oscillations_283d720ae7a9(this_)
}

///|
pub fn get_springiness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_springiness_79b6cd1195d2_raw(this_, result_out)
}

///|
pub fn get_max_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_opacity_40ccd9c8ad67_raw(this_, result_out)
}

///|
pub fn get_min_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_opacity_07b145d67606_raw(this_, result_out)
}

///|
pub fn get_opacity_falloff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_opacity_falloff_23921d10d50e_raw(this_, result_out)
}

///|
pub fn put_max_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_max_opacity_74b0d489df1b_raw(this_, value)
}

///|
pub fn put_max_opacity(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_opacity_74b0d489df1b(this_, value)
}

///|
pub fn put_min_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_min_opacity_24ecd4707ee1_raw(this_, value)
}

///|
pub fn put_min_opacity(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_opacity_24ecd4707ee1(this_, value)
}

///|
pub fn put_opacity_falloff_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_opacity_falloff_b35b98edb842_raw(this_, value)
}

///|
pub fn put_opacity_falloff(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opacity_falloff_b35b98edb842(this_, value)
}

///|
pub fn get_ancestor_clip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ancestor_clip_e25886809c9b_raw(this_, result_out)
}

///|
pub fn get_mask_98c1d90657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mask_98c1d90657ae_raw(this_, result_out)
}

///|
pub fn put_ancestor_clip_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ancestor_clip_f82aa47047c3_raw(this_, value)
}

///|
pub fn put_ancestor_clip(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ancestor_clip_f82aa47047c3(this_, value)
}

///|
pub fn put_mask_ac98472fd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mask_ac98472fd7c7_raw(this_, value)
}

///|
pub fn put_mask_ac98472fd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mask_ac98472fd7c7(this_, value)
}

///|
pub fn get_draw_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_draw_order_49ab4ab905ab_raw(this_, result_out)
}

///|
pub fn get_draw_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_draw_order_49ab4ab905ab(this_)
}

///|
pub fn get_mask_c440a1eb08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mask_c440a1eb0829_raw(this_, result_out)
}

///|
pub fn put_draw_order_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_draw_order_bb2b95a428c0_raw(this_, value)
}

///|
pub fn put_draw_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_draw_order_bb2b95a428c0(this_, value)
}

///|
pub fn put_mask_1eb1dca737_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mask_1eb1dca7377d_raw(this_, value)
}

///|
pub fn put_mask_1eb1dca737(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mask_1eb1dca7377d(this_, value)
}

///|
pub fn get_exponent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exponent_2e433d2010e1_raw(this_, result_out)
}

///|
pub fn get_mode_7cecf19fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_7cecf19fee1b_raw(this_, result_out)
}

///|
pub fn get_mode_7cecf19fee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_7cecf19fee1b(this_)
}

///|
pub fn get_expression_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expression_6246fcae9975_raw(this_, result_out)
}

///|
pub fn put_expression_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_expression_1e5c3cd0f2d5_raw(this_, value)
}

///|
pub fn put_expression(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expression_1e5c3cd0f2d5(this_, value)
}

///|
pub fn get_bottom_inset_2d4ef5be27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bottom_inset_2d4ef5be276d_raw(this_, result_out)
}

///|
pub fn get_left_inset_3383f9add3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_left_inset_3383f9add3b1_raw(this_, result_out)
}

///|
pub fn get_right_inset_ad93e51922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_right_inset_ad93e5192227_raw(this_, result_out)
}

///|
pub fn get_top_inset_7ce555a002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_top_inset_7ce555a002dd_raw(this_, result_out)
}

///|
pub fn put_bottom_inset_fc58de8c5f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_bottom_inset_fc58de8c5f4c_raw(this_, value)
}

///|
pub fn put_bottom_inset_fc58de8c5f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bottom_inset_fc58de8c5f4c(this_, value)
}

///|
pub fn put_left_inset_eea7c035cb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_left_inset_eea7c035cba5_raw(this_, value)
}

///|
pub fn put_left_inset_eea7c035cb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_inset_eea7c035cba5(this_, value)
}

///|
pub fn put_right_inset_90becda54d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_right_inset_90becda54da7_raw(this_, value)
}

///|
pub fn put_right_inset_90becda54d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_inset_90becda54da7(this_, value)
}

///|
pub fn put_top_inset_8eade3fb97_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_top_inset_8eade3fb97a2_raw(this_, value)
}

///|
pub fn put_top_inset_8eade3fb97(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_inset_8eade3fb97a2(this_, value)
}

///|
pub fn insert_expression_key_frame_29a1c0c13b_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.insert_expression_key_frame_29a1c0c13bad_raw(
    this_, normalized_progress_key, value,
  )
}

///|
pub fn insert_expression_key_frame_29a1c0c13b(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_expression_key_frame_29a1c0c13bad(
    this_, normalized_progress_key, value,
  )
}

///|
pub fn insert_expression_key_frame_c9bd34e3f7_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int {
  @owner.insert_expression_key_frame_c9bd34e3f782_raw(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_expression_key_frame_c9bd34e3f7(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_expression_key_frame_c9bd34e3f782(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn get_delay_time_977f37a55e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_delay_time_977f37a55e27_raw(this_, result_out)
}

///|
pub fn get_delay_time_977f37a55e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_delay_time_977f37a55e27(this_)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_f8b9df411c34_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_f8b9df411c34(this_)
}
