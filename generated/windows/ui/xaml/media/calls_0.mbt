///|
pub fn get_always_use_fallback_e81d4bc43b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_always_use_fallback_e81d4bc43bc9_raw(this_, result_out)
}

///|
pub fn get_background_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_background_source_ee79036e1458_raw(this_, result_out)
}

///|
pub fn get_background_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_background_source_ee79036e1458(this_)
}

///|
pub fn get_tint_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tint_color_94f9eadb087b_raw(this_, result_out)
}

///|
pub fn get_tint_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tint_color_94f9eadb087b(this_)
}

///|
pub fn get_tint_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tint_opacity_2845cd589fa7_raw(this_, result_out)
}

///|
pub fn get_tint_transition_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_tint_transition_duration_1ac254cfc1d4_raw(this_, result_out)
}

///|
pub fn get_tint_transition_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_tint_transition_duration_1ac254cfc1d4(this_)
}

///|
pub fn put_always_use_fallback_f2af91e99a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_always_use_fallback_f2af91e99a8e_raw(this_, value)
}

///|
pub fn put_always_use_fallback_f2af91e99a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_always_use_fallback_f2af91e99a8e(this_, value)
}

///|
pub fn put_background_source_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_background_source_d9a314c2accc_raw(this_, value)
}

///|
pub fn put_background_source(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_source_d9a314c2accc(this_, value)
}

///|
pub fn put_tint_color_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_tint_color_a78c22c14220_raw(this_, value)
}

///|
pub fn put_tint_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tint_color_a78c22c14220(this_, value)
}

///|
pub fn put_tint_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_tint_opacity_00b7504546fb_raw(this_, value)
}

///|
pub fn put_tint_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tint_opacity_00b7504546fb(this_, value)
}

///|
pub fn put_tint_transition_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_tint_transition_duration_f1b79cd01616_raw(this_, value)
}

///|
pub fn put_tint_transition_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tint_transition_duration_f1b79cd01616(this_, value)
}

///|
pub fn get_tint_luminosity_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tint_luminosity_opacity_4931c8f75381_raw(this_, result_out)
}

///|
pub fn put_tint_luminosity_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tint_luminosity_opacity_167a31e70b16_raw(this_, value)
}

///|
pub fn put_tint_luminosity_opacity(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tint_luminosity_opacity_167a31e70b16(this_, value)
}

///|
pub fn create_instance_5afb53ce08_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_5afb53ce0832_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_always_use_fallback_property_29e41b1f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_always_use_fallback_property_29e41b1f34b7_raw(this_, result_out)
}

///|
pub fn get_background_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_source_property_f0b6e00ef4ca_raw(this_, result_out)
}

///|
pub fn get_tint_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tint_color_property_100735ae62d4_raw(this_, result_out)
}

///|
pub fn get_tint_opacity_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tint_opacity_property_990811af239a_raw(this_, result_out)
}

///|
pub fn get_tint_transition_duration_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tint_transition_duration_property_6ecaed0f7b8c_raw(
    this_, result_out,
  )
}

///|
pub fn get_tint_luminosity_opacity_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tint_luminosity_opacity_property_e45226d8a617_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_large_arc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_large_arc_3bbf2031ca89_raw(this_, result_out)
}

///|
pub fn get_point_8999d691da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point_8999d691da3f_raw(this_, result_out)
}

///|
pub fn get_point_8999d691da(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point_8999d691da3f(this_)
}

///|
pub fn get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_1afe69bf9a80_raw(this_, result_out)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_0e8c8c7e5831_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_0e8c8c7e5831(this_)
}

///|
pub fn get_sweep_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sweep_direction_c52d471e6a75_raw(this_, result_out)
}

///|
pub fn get_sweep_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sweep_direction_c52d471e6a75(this_)
}

///|
pub fn put_is_large_arc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_large_arc_ff733901f263_raw(this_, value)
}

///|
pub fn put_is_large_arc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_large_arc_ff733901f263(this_, value)
}

///|
pub fn put_point_51fecd20f9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point_51fecd20f955_raw(this_, value)
}

///|
pub fn put_point_51fecd20f9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point_51fecd20f955(this_, value)
}

///|
pub fn put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rotation_angle_ca67c0748514_raw(this_, value)
}

///|
pub fn put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_ca67c0748514(this_, value)
}

///|
pub fn put_size_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_size_b5509d72d4a0_raw(this_, value)
}

///|
pub fn put_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_b5509d72d4a0(this_, value)
}

///|
pub fn put_sweep_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_sweep_direction_667f8376a2bd_raw(this_, value)
}

///|
pub fn put_sweep_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sweep_direction_667f8376a2bd(this_, value)
}

///|
pub fn get_is_large_arc_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_large_arc_property_0c878a8b85de_raw(this_, result_out)
}

///|
pub fn get_point_property_e6622cc1b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point_property_e6622cc1b84e_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_angle_property_4997753f4aab_raw(this_, result_out)
}

///|
pub fn get_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_size_property_9bd385be77a3_raw(this_, result_out)
}

///|
pub fn get_sweep_direction_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sweep_direction_property_aac4f52cb3a6_raw(this_, result_out)
}

///|
pub fn get_point1_819cb3d6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point1_819cb3d6c467_raw(this_, result_out)
}

///|
pub fn get_point1_819cb3d6c4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point1_819cb3d6c467(this_)
}

///|
pub fn get_point2_d7b688c746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point2_d7b688c74616_raw(this_, result_out)
}

///|
pub fn get_point2_d7b688c746(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point2_d7b688c74616(this_)
}

///|
pub fn get_point3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point3_392d05b8b3bd_raw(this_, result_out)
}

///|
pub fn get_point3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point3_392d05b8b3bd(this_)
}

///|
pub fn put_point1_122bbe69b0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point1_122bbe69b054_raw(this_, value)
}

///|
pub fn put_point1_122bbe69b0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point1_122bbe69b054(this_, value)
}

///|
pub fn put_point2_b4bca24c4a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point2_b4bca24c4a95_raw(this_, value)
}

///|
pub fn put_point2_b4bca24c4a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point2_b4bca24c4a95(this_, value)
}

///|
pub fn put_point3_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_point3_fa70495c1a45_raw(this_, value)
}

///|
pub fn put_point3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point3_fa70495c1a45(this_, value)
}

///|
pub fn get_point1_property_77fbc00553_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point1_property_77fbc00553e6_raw(this_, result_out)
}

///|
pub fn get_point2_property_e22ee75847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point2_property_e22ee758470a_raw(this_, result_out)
}

///|
pub fn get_point3_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point3_property_3bfb97d8c42b_raw(this_, result_out)
}

///|
pub fn get_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_opacity_781adb0ea186_raw(this_, result_out)
}

///|
pub fn get_relative_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relative_transform_de9c155b7f45_raw(this_, result_out)
}

///|
pub fn get_transform_af0613bbae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_af0613bbaee7_raw(this_, result_out)
}

///|
pub fn put_opacity_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_opacity_1d14e20fd1b8_raw(this_, value)
}

///|
pub fn put_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opacity_1d14e20fd1b8(this_, value)
}

///|
pub fn put_relative_transform_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_relative_transform_d095e295069e_raw(this_, value)
}

///|
pub fn put_relative_transform(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relative_transform_d095e295069e(this_, value)
}

///|
pub fn put_transform_17dd518f7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transform_17dd518f7c2f_raw(this_, value)
}

///|
pub fn put_transform_17dd518f7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_17dd518f7c2f(this_, value)
}

///|
pub fn create_instance_3c30943151_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_3c3094315118_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn populate_property_info_override_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Int {
  @owner.populate_property_info_override_0ea55c81f2ec_raw(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn populate_property_info_override(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.populate_property_info_override_0ea55c81f2ec(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn get_opacity_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_opacity_property_63779913c788_raw(this_, result_out)
}

///|
pub fn get_relative_transform_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relative_transform_property_3ec487d1b693_raw(this_, result_out)
}

///|
pub fn get_transform_property_82f0cbeaef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_property_82f0cbeaef10_raw(this_, result_out)
}

///|
pub fn create_instance_709e5c5a2f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_709e5c5a2ff0_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_center_x_2c1bbfac56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_x_2c1bbfac567f_raw(this_, result_out)
}

///|
pub fn get_center_y_02a80be847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_y_02a80be847c9_raw(this_, result_out)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_53b53737151a_raw(this_, result_out)
}

///|
pub fn get_scale_x_f1f237c49f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_x_f1f237c49f83_raw(this_, result_out)
}

///|
pub fn get_scale_y_4088b92ebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_y_4088b92ebebb_raw(this_, result_out)
}

///|
pub fn get_skew_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_skew_x_0c7f0c55ad39_raw(this_, result_out)
}

///|
pub fn get_skew_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_skew_y_9a2b68e8d3dd_raw(this_, result_out)
}

///|
pub fn get_translate_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_translate_x_9d367cabca3e_raw(this_, result_out)
}

///|
pub fn get_translate_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_translate_y_52e2026e0dbb_raw(this_, result_out)
}

///|
pub fn put_center_x_e2c1640774_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_x_e2c164077495_raw(this_, value)
}

///|
pub fn put_center_x_e2c1640774(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_x_e2c164077495(this_, value)
}

///|
pub fn put_center_y_697449c9ba_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_y_697449c9baa7_raw(this_, value)
}

///|
pub fn put_center_y_697449c9ba(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_y_697449c9baa7(this_, value)
}

///|
pub fn put_rotation_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_rotation_dec47480391d_raw(this_, value)
}

///|
pub fn put_rotation(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_dec47480391d(this_, value)
}

///|
pub fn put_scale_x_9c9c356bde_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_scale_x_9c9c356bdee7_raw(this_, value)
}

///|
pub fn put_scale_x_9c9c356bde(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_x_9c9c356bdee7(this_, value)
}

///|
pub fn put_scale_y_7e01eda378_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_scale_y_7e01eda3783e_raw(this_, value)
}

///|
pub fn put_scale_y_7e01eda378(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_y_7e01eda3783e(this_, value)
}

///|
pub fn put_skew_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_skew_x_88fc194419d8_raw(this_, value)
}

///|
pub fn put_skew_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_skew_x_88fc194419d8(this_, value)
}

///|
pub fn put_skew_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_skew_y_0913e5e98c6e_raw(this_, value)
}

///|
pub fn put_skew_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_skew_y_0913e5e98c6e(this_, value)
}

///|
pub fn put_translate_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_translate_x_f271e7ac8afc_raw(this_, value)
}

///|
pub fn put_translate_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translate_x_f271e7ac8afc(this_, value)
}

///|
pub fn put_translate_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_translate_y_9754f846f727_raw(this_, value)
}

///|
pub fn put_translate_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translate_y_9754f846f727(this_, value)
}

///|
pub fn get_center_x_property_99e3ceb73c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_x_property_99e3ceb73c77_raw(this_, result_out)
}

///|
pub fn get_center_y_property_75b6a692cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_y_property_75b6a692cb5b_raw(this_, result_out)
}

///|
pub fn get_rotation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_property_3a1fdca2d42e_raw(this_, result_out)
}

///|
pub fn get_scale_x_property_bef4783282_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_x_property_bef478328221_raw(this_, result_out)
}

///|
pub fn get_scale_y_property_beed0e5bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_y_property_beed0e5bf91c_raw(this_, result_out)
}

///|
pub fn get_skew_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_skew_x_property_43a646e4b94b_raw(this_, result_out)
}

///|
pub fn get_skew_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_skew_y_property_8808f2f4dc37_raw(this_, result_out)
}

///|
pub fn get_translate_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_translate_x_property_61ebc91e0bb2_raw(this_, result_out)
}

///|
pub fn get_translate_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_translate_y_property_9d81e68331e5_raw(this_, result_out)
}

///|
pub fn add_rendering_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rendering_0fe8db88bf1a_raw(this_, handler, result_out)
}

///|
pub fn add_rendering(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rendering_0fe8db88bf1a(this_, handler)
}

///|
pub fn add_surface_contents_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_surface_contents_lost_b21ffc77c173_raw(this_, handler, result_out)
}

///|
pub fn add_surface_contents_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_surface_contents_lost_b21ffc77c173(this_, handler)
}

///|
pub fn remove_rendering_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rendering_85e652a04c26_raw(this_, token)
}

///|
pub fn remove_rendering(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rendering_85e652a04c26(this_, token)
}

///|
pub fn remove_surface_contents_lost_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_surface_contents_lost_41ccb54de245_raw(this_, token)
}

///|
pub fn remove_surface_contents_lost(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_surface_contents_lost_41ccb54de245(this_, token)
}

///|
pub fn add_rendered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rendered_f46fd892f4e1_raw(this_, handler, result_out)
}

///|
pub fn add_rendered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rendered_f46fd892f4e1(this_, handler)
}

///|
pub fn remove_rendered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rendered_03796308bc6d_raw(this_, token)
}

///|
pub fn remove_rendered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rendered_03796308bc6d(this_, token)
}

///|
pub fn get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_e564f0aadfa2_raw(this_, result_out)
}

///|
pub fn get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_e564f0aadfa2(this_)
}

///|
pub fn get_radius_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_x_8cd2ca24214c_raw(this_, result_out)
}

///|
pub fn get_radius_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_y_a67a369f8c67_raw(this_, result_out)
}

///|
pub fn put_center_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_center_2e53397ef612_raw(this_, value)
}

///|
pub fn put_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_2e53397ef612(this_, value)
}

///|
pub fn put_radius_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_radius_x_0e8326524cbb_raw(this_, value)
}

///|
pub fn put_radius_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_x_0e8326524cbb(this_, value)
}

///|
pub fn put_radius_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_radius_y_1d1494948d5f_raw(this_, value)
}

///|
pub fn put_radius_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_y_1d1494948d5f(this_, value)
}

///|
pub fn get_center_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_property_1e9dbced2d8d_raw(this_, result_out)
}

///|
pub fn get_radius_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radius_x_property_f170c21c3a45_raw(this_, result_out)
}

///|
pub fn get_radius_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radius_y_property_f723d8decefd_raw(this_, result_out)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_ff42eda94794_raw(this_, result_out)
}

///|
pub fn create_instance_with_name_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_name_962c5e0e2dbb_raw(
    this_, family_name, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_xaml_auto_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_auto_font_family_3433be239b89_raw(this_, result_out)
}

///|
pub fn transform_bounds_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.transform_bounds_e7194b20fea0_raw(this_, rect, result_out)
}

///|
pub fn transform_bounds(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.transform_bounds_e7194b20fea0(this_, rect)
}

///|
pub fn transform_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.transform_point_ddde020fadda_raw(this_, point, result_out)
}

///|
pub fn transform_point(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.transform_point_ddde020fadda(this_, point)
}

///|
pub fn try_transform_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_transform_69481d5eb8f6_raw(this_, in_point, out_point, result_out)
}

///|
pub fn get_inverse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inverse_fca0f950098f_raw(this_, result_out)
}

///|
pub fn create_instance_d346a8ad93_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_d346a8ad9395_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn transform_bounds_core_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.transform_bounds_core_231604815d5a_raw(this_, rect, result_out)
}

///|
pub fn transform_bounds_core(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.transform_bounds_core_231604815d5a(this_, rect)
}

///|
pub fn try_transform_core_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_transform_core_5b658e367aa2_raw(
    this_, in_point, out_point, result_out,
  )
}

///|
pub fn get_inverse_core_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inverse_core_5774e36ce42f_raw(this_, result_out)
}

///|
pub fn get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounds_30e3f327a0e2_raw(this_, result_out)
}

///|
pub fn get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounds_30e3f327a0e2(this_)
}

///|
pub fn get_transform_c9ba1da902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_c9ba1da90271_raw(this_, result_out)
}

///|
pub fn put_transform_6bed9c1ecc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transform_6bed9c1ecc17_raw(this_, value)
}

///|
pub fn put_transform_6bed9c1ecc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_6bed9c1ecc17(this_, value)
}

///|
pub fn get_children_edf74bf827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_edf74bf82755_raw(this_, result_out)
}

///|
pub fn get_fill_rule_23ac1232c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fill_rule_23ac1232c2d5_raw(this_, result_out)
}

///|
pub fn get_fill_rule_23ac1232c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fill_rule_23ac1232c2d5(this_)
}

///|
pub fn put_children_cd0df4975d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_children_cd0df4975def_raw(this_, value)
}

///|
pub fn put_children_cd0df4975d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_children_cd0df4975def(this_, value)
}

///|
pub fn put_fill_rule_c539977876_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fill_rule_c53997787655_raw(this_, value)
}

///|
pub fn put_fill_rule_c539977876(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_rule_c53997787655(this_, value)
}

///|
pub fn get_children_property_2cb062eea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_property_2cb062eea63e_raw(this_, result_out)
}

///|
pub fn get_fill_rule_property_694fcd3c87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_rule_property_694fcd3c8779_raw(this_, result_out)
}

///|
pub fn get_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_empty_5e1d2d45d661_raw(this_, result_out)
}

///|
pub fn get_standard_flattening_tolerance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_standard_flattening_tolerance_3a74096aff25_raw(this_, result_out)
}

///|
pub fn get_transform_property_c91e818c15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_property_c91e818c15f2_raw(this_, result_out)
}

///|
pub fn get_color_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_interpolation_mode_484fa03e5efa_raw(this_, result_out)
}

///|
pub fn get_color_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_interpolation_mode_484fa03e5efa(this_)
}

///|
pub fn get_gradient_stops_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gradient_stops_7f0961e13789_raw(this_, result_out)
}

///|
pub fn get_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mapping_mode_f20bd131a616_raw(this_, result_out)
}

///|
pub fn get_mapping_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mapping_mode_f20bd131a616(this_)
}

///|
pub fn get_spread_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_spread_method_b0d47117140b_raw(this_, result_out)
}

///|
pub fn get_spread_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_spread_method_b0d47117140b(this_)
}

///|
pub fn put_color_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_color_interpolation_mode_fc6cf4e63923_raw(this_, value)
}

///|
pub fn put_color_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_interpolation_mode_fc6cf4e63923(this_, value)
}

///|
pub fn put_gradient_stops_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_gradient_stops_e4b951e05b77_raw(this_, value)
}

///|
pub fn put_gradient_stops(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gradient_stops_e4b951e05b77(this_, value)
}

///|
pub fn put_mapping_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_mapping_mode_d62867c9db27_raw(this_, value)
}

///|
pub fn put_mapping_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mapping_mode_d62867c9db27(this_, value)
}

///|
pub fn put_spread_method_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_spread_method_e949d0eed3de_raw(this_, value)
}

///|
pub fn put_spread_method(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_spread_method_e949d0eed3de(this_, value)
}

///|
pub fn create_instance_f05eeb5da6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_f05eeb5da66b_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_color_interpolation_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_interpolation_mode_property_9b49741df57d_raw(
    this_, result_out,
  )
}

///|
pub fn get_gradient_stops_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gradient_stops_property_94186c859c34_raw(this_, result_out)
}

///|
pub fn get_mapping_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mapping_mode_property_3d8eef77b060_raw(this_, result_out)
}

///|
pub fn get_spread_method_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_spread_method_property_75e015284f23_raw(this_, result_out)
}

///|
pub fn get_color_17aff566e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_17aff566e18d_raw(this_, result_out)
}

///|
pub fn get_color_17aff566e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_17aff566e18d(this_)
}

///|
pub fn get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_58e8686bacca_raw(this_, result_out)
}

///|
pub fn put_color_2e629f35c6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_2e629f35c60d_raw(this_, value)
}

///|
pub fn put_color_2e629f35c6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_2e629f35c60d(this_, value)
}

///|
pub fn put_offset_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_offset_6fbb5de9614e_raw(this_, value)
}

///|
pub fn put_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_6fbb5de9614e(this_, value)
}

///|
pub fn get_color_property_c0905e9556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_property_c0905e955697_raw(this_, result_out)
}

///|
pub fn get_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_offset_property_e312e7574189_raw(this_, result_out)
}

///|
pub fn add_image_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_image_failed_68e9e9607046_raw(this_, handler, result_out)
}

///|
pub fn add_image_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_image_failed_68e9e9607046(this_, handler)
}

///|
pub fn add_image_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_image_opened_a1e2f4a872c4_raw(this_, handler, result_out)
}

///|
pub fn add_image_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_image_opened_a1e2f4a872c4(this_, handler)
}

///|
pub fn get_image_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_source_48184d9dd58d_raw(this_, result_out)
}

///|
pub fn put_image_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_image_source_51155f167946_raw(this_, value)
}

///|
pub fn put_image_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_image_source_51155f167946(this_, value)
}

///|
pub fn remove_image_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_image_failed_392ee0817913_raw(this_, token)
}

///|
pub fn remove_image_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_image_failed_392ee0817913(this_, token)
}

///|
pub fn remove_image_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_image_opened_07b2ef6742c8_raw(this_, token)
}

///|
pub fn remove_image_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_image_opened_07b2ef6742c8(this_, token)
}

///|
pub fn get_image_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_source_property_f7218898505e_raw(this_, result_out)
}

///|
pub fn get_end_point_247a2e7f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_end_point_247a2e7f17ed_raw(this_, result_out)
}

///|
pub fn get_end_point_247a2e7f17(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_end_point_247a2e7f17ed(this_)
}

///|
pub fn get_start_point_00b0345b7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_start_point_00b0345b7dd5_raw(this_, result_out)
}

///|
pub fn get_start_point_00b0345b7d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_start_point_00b0345b7dd5(this_)
}

///|
pub fn put_end_point_c99e1ca44b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_end_point_c99e1ca44b0e_raw(this_, value)
}

///|
pub fn put_end_point_c99e1ca44b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_point_c99e1ca44b0e(this_, value)
}

///|
pub fn put_start_point_78df8ce8c0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_start_point_78df8ce8c08d_raw(this_, value)
}

///|
pub fn put_start_point_78df8ce8c0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_point_78df8ce8c08d(this_, value)
}

///|
pub fn get_end_point_property_054cb6471c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_point_property_054cb6471c16_raw(this_, result_out)
}

///|
pub fn get_start_point_property_b72bb5f08e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_point_property_b72bb5f08e26_raw(this_, result_out)
}

///|
pub fn get_point_2b67c697b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point_2b67c697b9f6_raw(this_, result_out)
}

///|
pub fn get_point_2b67c697b9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point_2b67c697b9f6(this_)
}

///|
pub fn put_point_3953767e13_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point_3953767e13ac_raw(this_, value)
}

///|
pub fn put_point_3953767e13(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point_3953767e13ac(this_, value)
}

///|
pub fn get_point_property_4ee7b49a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point_property_4ee7b49a34fc_raw(this_, result_out)
}

///|
pub fn get_end_point_22a695e8eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_end_point_22a695e8eb74_raw(this_, result_out)
}

///|
pub fn get_end_point_22a695e8eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_end_point_22a695e8eb74(this_)
}

///|
pub fn get_start_point_6d2f6c8197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_start_point_6d2f6c81975c_raw(this_, result_out)
}

///|
pub fn get_start_point_6d2f6c8197(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_start_point_6d2f6c81975c(this_)
}

///|
pub fn put_end_point_9fc36993a6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_end_point_9fc36993a6b4_raw(this_, value)
}

///|
pub fn put_end_point_9fc36993a6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_point_9fc36993a6b4(this_, value)
}

///|
pub fn put_start_point_63926f5213_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_start_point_63926f5213ff_raw(this_, value)
}

///|
pub fn put_start_point_63926f5213(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_point_63926f5213ff(this_, value)
}

///|
pub fn create_instance_with_gradient_stop_collection_and_angle_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_gradient_stop_collection_and_angle_b8dceca295de_raw(
    this_, gradient_stop_collection, angle, result_out,
  )
}

///|
pub fn get_end_point_property_bc8864604a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_point_property_bc8864604a2a_raw(this_, result_out)
}

///|
pub fn get_start_point_property_457aefb8c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_point_property_457aefb8c449_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_4333ea520728_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_4333ea520728(this_)
}

///|
pub fn add_load_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_load_completed_f576acfed42b_raw(this_, handler, result_out)
}

///|
pub fn add_load_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_load_completed_f576acfed42b(this_, handler)
}

///|
pub fn get_decoded_physical_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_decoded_physical_size_7f40b131a34b_raw(this_, result_out)
}

///|
pub fn get_decoded_physical_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_decoded_physical_size_7f40b131a34b(this_)
}

///|
pub fn get_decoded_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_decoded_size_e9b481ff779c_raw(this_, result_out)
}

///|
pub fn get_decoded_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_decoded_size_e9b481ff779c(this_)
}

///|
pub fn get_natural_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_natural_size_03bfb37312cc_raw(this_, result_out)
}

///|
pub fn get_natural_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_natural_size_03bfb37312cc(this_)
}

///|
pub fn remove_load_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_load_completed_c6bacd90756d_raw(this_, token)
}

///|
pub fn remove_load_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_load_completed_c6bacd90756d(this_, token)
}

///|
pub fn start_load_from_stream_9ced552acf_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_load_from_stream_9ced552acfa2_raw(this_, stream, result_out)
}

///|
pub fn start_load_from_stream_bb7e509a71_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_load_from_stream_bb7e509a715f_raw(
    this_, stream, desired_max_size, result_out,
  )
}

///|
pub fn start_load_from_uri_c05e22d1d6_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_load_from_uri_c05e22d1d6aa_raw(this_, uri, result_out)
}

///|
pub fn start_load_from_uri_a51b62cbb7_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_load_from_uri_a51b62cbb741_raw(
    this_, uri, desired_max_size, result_out,
  )
}

///|
pub fn get_projection_matrix_b286be41d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_projection_matrix_b286be41d50d_raw(this_, result_out)
}

///|
pub fn get_projection_matrix_b286be41d5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_projection_matrix_b286be41d50d(this_)
}

///|
pub fn put_projection_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_projection_matrix_8129273f478b_raw(this_, value)
}

///|
pub fn put_projection_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_projection_matrix_8129273f478b(this_, value)
}

///|
pub fn get_projection_matrix_property_a9b34d50f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_projection_matrix_property_a9b34d50f1a2_raw(this_, result_out)
}

///|
pub fn from_elements_raw(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
  result_out : Bytes,
) -> Int {
  @owner.from_elements_9f40f86313cc_raw(
    this_, m11, m12, m21, m22, offset_x, offset_y, result_out,
  )
}

///|
pub fn from_elements(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_elements_9f40f86313cc(
    this_, m11, m12, m21, m22, offset_x, offset_y,
  )
}

///|
pub fn get_is_identity_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.get_is_identity_053986dd7df1_raw(this_, target, result_out)
}

///|
pub fn transform_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.transform_8f5448d2e81c_raw(this_, target, point, result_out)
}

///|
pub fn transform(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.transform_8f5448d2e81c(this_, target, point)
}

///|
pub fn get_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_identity_5d4c572d6c51_raw(this_, result_out)
}

///|
pub fn get_identity(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_identity_5d4c572d6c51(this_)
}

///|
pub fn get_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_matrix_6ee7850db094_raw(this_, result_out)
}

///|
pub fn get_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_matrix_6ee7850db094(this_)
}

///|
pub fn put_matrix_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_matrix_c0dc6156ea2d_raw(this_, value)
}

///|
pub fn put_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_matrix_c0dc6156ea2d(this_, value)
}

///|
pub fn get_matrix_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_matrix_property_2e8a9df025f4_raw(this_, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_a3c748566a8b_raw(this_, result_out)
}

///|
pub fn set_thumbnail_image_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_image_1b14ee29e8ae_raw(this_, source)
}

///|
pub fn set_thumbnail_image(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_image_1b14ee29e8ae(this_, source)
}

///|
pub fn get_stream_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stream_kind_e032710d6566_raw(this_, result_out)
}

///|
pub fn get_stream_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stream_kind_e032710d6566(this_)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_81d4e9994261_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_81d4e9994261(this_)
}

///|
pub fn get_is_closed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_closed_787f8f9ce1de_raw(this_, result_out)
}

///|
pub fn get_is_filled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_filled_97291c7e6297_raw(this_, result_out)
}

///|
pub fn get_segments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_segments_2cf8dff87992_raw(this_, result_out)
}

///|
pub fn get_start_point_2005b3ae11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_start_point_2005b3ae1135_raw(this_, result_out)
}

///|
pub fn get_start_point_2005b3ae11(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_start_point_2005b3ae1135(this_)
}

///|
pub fn put_is_closed_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_closed_79d4e5974a94_raw(this_, value)
}

///|
pub fn put_is_closed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_closed_79d4e5974a94(this_, value)
}

///|
pub fn put_is_filled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_filled_fb27aff32e3a_raw(this_, value)
}

///|
pub fn put_is_filled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_filled_fb27aff32e3a(this_, value)
}

///|
pub fn put_segments_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_segments_5fa71bbf68d4_raw(this_, value)
}

///|
pub fn put_segments(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_segments_5fa71bbf68d4(this_, value)
}

///|
pub fn put_start_point_5e9c25d6bc_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_start_point_5e9c25d6bcd4_raw(this_, value)
}

///|
pub fn put_start_point_5e9c25d6bc(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_point_5e9c25d6bcd4(this_, value)
}

///|
pub fn get_is_closed_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_closed_property_ca13ca92540b_raw(this_, result_out)
}

///|
pub fn get_is_filled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_filled_property_25430d952f47_raw(this_, result_out)
}

///|
pub fn get_segments_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_segments_property_395775464a2f_raw(this_, result_out)
}

///|
pub fn get_start_point_property_36f8967457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_point_property_36f89674572b_raw(this_, result_out)
}

///|
pub fn get_figures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_figures_b48940265415_raw(this_, result_out)
}

///|
pub fn get_fill_rule_598a246c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fill_rule_598a246c9964_raw(this_, result_out)
}

///|
pub fn get_fill_rule_598a246c99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fill_rule_598a246c9964(this_)
}

///|
pub fn put_figures_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_figures_d612c733e6e8_raw(this_, value)
}

///|
pub fn put_figures(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_figures_d612c733e6e8(this_, value)
}

///|
pub fn put_fill_rule_29c26d7600_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fill_rule_29c26d7600dc_raw(this_, value)
}

///|
pub fn put_fill_rule_29c26d7600(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_rule_29c26d7600dc(this_, value)
}

///|
pub fn get_figures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_figures_property_9d63716868ed_raw(this_, result_out)
}

///|
pub fn get_fill_rule_property_ebe2d323e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_rule_property_ebe2d323e4d8_raw(this_, result_out)
}

///|
pub fn get_center_of_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_of_rotation_x_6ba4f71d895e_raw(this_, result_out)
}

///|
pub fn get_center_of_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_of_rotation_y_726a00d55c47_raw(this_, result_out)
}

///|
pub fn get_center_of_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_of_rotation_z_6f1df1e8205a_raw(this_, result_out)
}

///|
pub fn get_global_offset_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_global_offset_x_8bff4c03b95c_raw(this_, result_out)
}

///|
pub fn get_global_offset_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_global_offset_y_632945023f1e_raw(this_, result_out)
}

///|
pub fn get_global_offset_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_global_offset_z_668e7c27b264_raw(this_, result_out)
}

///|
pub fn get_local_offset_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_offset_x_f3fff6b74d9a_raw(this_, result_out)
}

///|
pub fn get_local_offset_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_offset_y_414327e242c6_raw(this_, result_out)
}

///|
pub fn get_local_offset_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_offset_z_03f65d3921d2_raw(this_, result_out)
}

///|
pub fn get_projection_matrix_b10174f05b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_projection_matrix_b10174f05b67_raw(this_, result_out)
}

///|
pub fn get_projection_matrix_b10174f05b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_projection_matrix_b10174f05b67(this_)
}

///|
pub fn get_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_x_a8a3203b7e4c_raw(this_, result_out)
}

///|
pub fn get_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_y_bf575f657cd8_raw(this_, result_out)
}

///|
pub fn get_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_z_af03f1d0ca6a_raw(this_, result_out)
}

///|
pub fn put_center_of_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_of_rotation_x_4d389f32066f_raw(this_, value)
}

///|
pub fn put_center_of_rotation_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_of_rotation_x_4d389f32066f(this_, value)
}

///|
pub fn put_center_of_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_of_rotation_y_2339c24c3f68_raw(this_, value)
}

///|
pub fn put_center_of_rotation_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_of_rotation_y_2339c24c3f68(this_, value)
}

///|
pub fn put_center_of_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_of_rotation_z_c9f54ee71f46_raw(this_, value)
}

///|
pub fn put_center_of_rotation_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_of_rotation_z_c9f54ee71f46(this_, value)
}

///|
pub fn put_global_offset_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_global_offset_x_64dc49045f20_raw(this_, value)
}

///|
pub fn put_global_offset_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_offset_x_64dc49045f20(this_, value)
}

///|
pub fn put_global_offset_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_global_offset_y_dc0f2c741f6d_raw(this_, value)
}

///|
pub fn put_global_offset_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_offset_y_dc0f2c741f6d(this_, value)
}

///|
pub fn put_global_offset_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_global_offset_z_023c2f68bf06_raw(this_, value)
}

///|
pub fn put_global_offset_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_offset_z_023c2f68bf06(this_, value)
}

///|
pub fn put_local_offset_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_local_offset_x_d379ac95c5f9_raw(this_, value)
}

///|
pub fn put_local_offset_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_offset_x_d379ac95c5f9(this_, value)
}

///|
pub fn put_local_offset_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_local_offset_y_56daac290bd9_raw(this_, value)
}

///|
pub fn put_local_offset_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_offset_y_56daac290bd9(this_, value)
}

///|
pub fn put_local_offset_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_local_offset_z_de335a98eff9_raw(this_, value)
}

///|
pub fn put_local_offset_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_offset_z_de335a98eff9(this_, value)
}

///|
pub fn put_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rotation_x_d013490b98c4_raw(this_, value)
}

///|
pub fn put_rotation_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_x_d013490b98c4(this_, value)
}

///|
pub fn put_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rotation_y_aeb6a156bcd0_raw(this_, value)
}

///|
pub fn put_rotation_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_y_aeb6a156bcd0(this_, value)
}

///|
pub fn put_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rotation_z_1ecbbafbcd54_raw(this_, value)
}

///|
pub fn put_rotation_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_z_1ecbbafbcd54(this_, value)
}

///|
pub fn get_center_of_rotation_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_of_rotation_x_property_01b636787e6b_raw(this_, result_out)
}

///|
pub fn get_center_of_rotation_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_of_rotation_y_property_b6f32bcfbe5c_raw(this_, result_out)
}

///|
pub fn get_center_of_rotation_z_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_of_rotation_z_property_0799936f5ee6_raw(this_, result_out)
}

///|
pub fn get_global_offset_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_global_offset_x_property_f19ba5068258_raw(this_, result_out)
}

///|
pub fn get_global_offset_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_global_offset_y_property_1f81a5d81c6a_raw(this_, result_out)
}

///|
pub fn get_global_offset_z_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_global_offset_z_property_a69d1245c22e_raw(this_, result_out)
}

///|
pub fn get_local_offset_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_offset_x_property_0edd6450e407_raw(this_, result_out)
}

///|
pub fn get_local_offset_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_offset_y_property_d45f05e27294_raw(this_, result_out)
}

///|
pub fn get_local_offset_z_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_offset_z_property_b98f536ea979_raw(this_, result_out)
}

///|
pub fn get_projection_matrix_property_6e1909b679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_projection_matrix_property_6e1909b67992_raw(this_, result_out)
}

///|
pub fn get_rotation_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_x_property_44dd8779f0e4_raw(this_, result_out)
}

///|
pub fn get_rotation_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_y_property_57ac49472cfd_raw(this_, result_out)
}

///|
pub fn get_rotation_z_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_z_property_546946e75e74_raw(this_, result_out)
}

///|
pub fn get_points_07ab4d9aec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_07ab4d9aec33_raw(this_, result_out)
}

///|
pub fn put_points_47bb25e85b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_points_47bb25e85bfe_raw(this_, value)
}

///|
pub fn put_points_47bb25e85b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_points_47bb25e85bfe(this_, value)
}

///|
pub fn get_points_property_e01e79bcae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_property_e01e79bcae44_raw(this_, result_out)
}

///|
pub fn get_points_3da3d86c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_3da3d86c4739_raw(this_, result_out)
}

///|
pub fn put_points_c88caac2b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_points_c88caac2b217_raw(this_, value)
}

///|
pub fn put_points_c88caac2b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_points_c88caac2b217(this_, value)
}

///|
pub fn get_points_property_401ed2cda7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_property_401ed2cda763_raw(this_, result_out)
}

///|
pub fn get_points_58147a7275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_58147a7275fb_raw(this_, result_out)
}

///|
pub fn put_points_01436dcc78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_points_01436dcc784d_raw(this_, value)
}

///|
pub fn put_points_01436dcc78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_points_01436dcc784d(this_, value)
}

///|
pub fn get_points_property_17b98bab31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_property_17b98bab31f4_raw(this_, result_out)
}

///|
pub fn create_instance_e4a07599b9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_e4a07599b9ab_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_point1_ce282239b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point1_ce282239b7e7_raw(this_, result_out)
}

///|
pub fn get_point1_ce282239b7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point1_ce282239b7e7(this_)
}

///|
pub fn get_point2_69bfca70f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point2_69bfca70f9ac_raw(this_, result_out)
}

///|
pub fn get_point2_69bfca70f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point2_69bfca70f9ac(this_)
}

///|
pub fn put_point1_a7cb07504d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point1_a7cb07504d38_raw(this_, value)
}

///|
pub fn put_point1_a7cb07504d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point1_a7cb07504d38(this_, value)
}

///|
pub fn put_point2_95e8491ff7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point2_95e8491ff759_raw(this_, value)
}

///|
pub fn put_point2_95e8491ff7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point2_95e8491ff759(this_, value)
}

///|
pub fn get_point1_property_6a8ae80e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point1_property_6a8ae80e9aa9_raw(this_, result_out)
}

///|
pub fn get_point2_property_5133d488ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point2_property_5133d488ca6d_raw(this_, result_out)
}

///|
pub fn get_rect_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_rect_263934dd2b08_raw(this_, result_out)
}

///|
pub fn get_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rect_263934dd2b08(this_)
}

///|
pub fn put_rect_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_rect_1c013d0fd04d_raw(this_, value)
}

///|
pub fn put_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rect_1c013d0fd04d(this_, value)
}

///|
pub fn get_rect_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rect_property_b5e9dbec9c8e_raw(this_, result_out)
}

///|
pub fn get_frame_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_frame_duration_2c2c7c32698d_raw(this_, result_out)
}

///|
pub fn get_frame_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_frame_duration_2c2c7c32698d(this_)
}

///|
pub fn get_rendering_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_rendering_time_bc1260e8a273_raw(this_, result_out)
}

///|
pub fn get_rendering_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_rendering_time_bc1260e8a273(this_)
}

///|
pub fn create_instance_c78d463197_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_c78d46319766_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_f6c30c9ea6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_f6c30c9ea67b_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_always_use_fallback_f974749e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_always_use_fallback_f974749e87e3_raw(this_, result_out)
}

///|
pub fn get_color_8f167e1134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_8f167e11342b_raw(this_, result_out)
}

///|
pub fn get_color_8f167e1134(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_8f167e11342b(this_)
}

///|
pub fn get_target_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_target_theme_e055d102e3a3_raw(this_, result_out)
}

///|
pub fn get_target_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_target_theme_e055d102e3a3(this_)
}

///|
pub fn put_always_use_fallback_6d531e04a5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_always_use_fallback_6d531e04a5c6_raw(this_, value)
}

///|
pub fn put_always_use_fallback_6d531e04a5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_always_use_fallback_6d531e04a5c6(this_, value)
}

///|
pub fn put_color_2e51b35cae_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_2e51b35caedb_raw(this_, value)
}

///|
pub fn put_color_2e51b35cae(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_2e51b35caedb(this_, value)
}

///|
pub fn put_target_theme_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_target_theme_2265ed37c1ce_raw(this_, value)
}

///|
pub fn put_target_theme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_theme_2265ed37c1ce(this_, value)
}

///|
pub fn create_instance_7ef125c03a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_7ef125c03a5c_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_99fc59d024d6_raw(this_, element, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_99fc59d024d6(this_, element)
}

///|
pub fn set_state_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_state_dd7c9fcad9c8_raw(this_, element, value)
}

///|
pub fn set_state(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_state_dd7c9fcad9c8(this_, element, value)
}

///|
pub fn get_always_use_fallback_property_a86c1b1eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_always_use_fallback_property_a86c1b1eb561_raw(this_, result_out)
}

///|
pub fn get_color_property_b4b26bd676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_property_b4b26bd6767a_raw(this_, result_out)
}

///|
pub fn get_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_property_df7836b0b8c2_raw(this_, result_out)
}

///|
pub fn get_target_theme_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_theme_property_b69d134e26c4_raw(this_, result_out)
}

///|
pub fn get_angle_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_angle_ef5a4971eda8_raw(this_, result_out)
}

///|
pub fn get_center_x_a5a0daa840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_x_a5a0daa840ed_raw(this_, result_out)
}

///|
pub fn get_center_y_1614e4e34d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_y_1614e4e34d63_raw(this_, result_out)
}

///|
pub fn put_angle_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_angle_82e385a60231_raw(this_, value)
}

///|
pub fn put_angle(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_angle_82e385a60231(this_, value)
}

///|
pub fn put_center_x_66e23d6d53_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_x_66e23d6d53ba_raw(this_, value)
}

///|
pub fn put_center_x_66e23d6d53(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_x_66e23d6d53ba(this_, value)
}

///|
pub fn put_center_y_ba901f466f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_y_ba901f466f57_raw(this_, value)
}

///|
pub fn put_center_y_ba901f466f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_y_ba901f466f57(this_, value)
}

///|
pub fn get_angle_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_angle_property_a1d3f1f6b2a9_raw(this_, result_out)
}

///|
pub fn get_center_x_property_91c5b93c3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_x_property_91c5b93c3c20_raw(this_, result_out)
}

///|
pub fn get_center_y_property_2594854b45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_y_property_2594854b455e_raw(this_, result_out)
}

///|
pub fn get_center_x_dde7748394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_x_dde7748394b4_raw(this_, result_out)
}

///|
pub fn get_center_y_0a1f4b251c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_y_0a1f4b251c75_raw(this_, result_out)
}

///|
pub fn get_scale_x_4dc436c824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_x_4dc436c82408_raw(this_, result_out)
}

///|
pub fn get_scale_y_0855261a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_y_0855261a0fea_raw(this_, result_out)
}

///|
pub fn put_center_x_14f09b691c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_x_14f09b691c90_raw(this_, value)
}

///|
pub fn put_center_x_14f09b691c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_x_14f09b691c90(this_, value)
}

///|
pub fn put_center_y_639f2767ab_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_y_639f2767ab58_raw(this_, value)
}

///|
pub fn put_center_y_639f2767ab(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_y_639f2767ab58(this_, value)
}

///|
pub fn put_scale_x_9076018c08_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_scale_x_9076018c0862_raw(this_, value)
}

///|
pub fn put_scale_x_9076018c08(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_x_9076018c0862(this_, value)
}

///|
pub fn put_scale_y_a6a20e3970_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_scale_y_a6a20e39703b_raw(this_, value)
}

///|
pub fn put_scale_y_a6a20e3970(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_y_a6a20e39703b(this_, value)
}

///|
pub fn get_center_x_property_18341e44b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_x_property_18341e44b591_raw(this_, result_out)
}

///|
pub fn get_center_y_property_f67a479559_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_y_property_f67a47955973_raw(this_, result_out)
}

///|
pub fn get_scale_x_property_6ad021ad69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_x_property_6ad021ad69d0_raw(this_, result_out)
}

///|
pub fn get_scale_y_property_cd0bfa6734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_y_property_cd0bfa673412_raw(this_, result_out)
}

///|
pub fn get_angle_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_angle_x_f577c7b6a0f4_raw(this_, result_out)
}

///|
pub fn get_angle_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_angle_y_2a6845bf0bee_raw(this_, result_out)
}

///|
pub fn get_center_x_7370b72376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_x_7370b723762e_raw(this_, result_out)
}

///|
pub fn get_center_y_869ece7470_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_y_869ece747025_raw(this_, result_out)
}

///|
pub fn put_angle_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_angle_x_ea793f8ed08e_raw(this_, value)
}

///|
pub fn put_angle_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_angle_x_ea793f8ed08e(this_, value)
}

///|
pub fn put_angle_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_angle_y_c2efc3f45fee_raw(this_, value)
}

///|
pub fn put_angle_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_angle_y_c2efc3f45fee(this_, value)
}

///|
pub fn put_center_x_86a47f9ca9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_x_86a47f9ca974_raw(this_, value)
}

///|
pub fn put_center_x_86a47f9ca9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_x_86a47f9ca974(this_, value)
}

///|
pub fn put_center_y_2e2387c4b5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_y_2e2387c4b587_raw(this_, value)
}

///|
pub fn put_center_y_2e2387c4b5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_y_2e2387c4b587(this_, value)
}

///|
pub fn get_angle_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_angle_x_property_725854d84413_raw(this_, result_out)
}

///|
pub fn get_angle_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_angle_y_property_8346c5dfb397_raw(this_, result_out)
}

///|
pub fn get_center_x_property_138e72ca70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_x_property_138e72ca700c_raw(this_, result_out)
}

///|
pub fn get_center_y_property_3774c3b7a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_y_property_3774c3b7a528_raw(this_, result_out)
}

///|
pub fn get_color_b1b8b10b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_b1b8b10b5f14_raw(this_, result_out)
}

///|
pub fn get_color_b1b8b10b5f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_b1b8b10b5f14(this_)
}

///|
pub fn put_color_0af37cbc3d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_0af37cbc3dac_raw(this_, value)
}

///|
pub fn put_color_0af37cbc3d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_0af37cbc3dac(this_, value)
}

///|
pub fn create_instance_with_color_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_color_184413217fec_raw(this_, color, result_out)
}

///|
pub fn get_color_property_e417ad8025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_property_e417ad802525_raw(this_, result_out)
}

///|
pub fn get_receivers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_receivers_cb8b1f21e10f_raw(this_, result_out)
}

///|
pub fn create_instance_8771cce738_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_8771cce73838_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_alignment_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alignment_x_3087b9661d53_raw(this_, result_out)
}

///|
pub fn get_alignment_x(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alignment_x_3087b9661d53(this_)
}

///|
pub fn get_alignment_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alignment_y_bbdb52901dc2_raw(this_, result_out)
}

///|
pub fn get_alignment_y(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alignment_y_bbdb52901dc2(this_)
}

///|
pub fn get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stretch_2e2db585ccfa_raw(this_, result_out)
}

///|
pub fn get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stretch_2e2db585ccfa(this_)
}

///|
pub fn put_alignment_x_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_alignment_x_8855ed3af9ca_raw(this_, value)
}

///|
pub fn put_alignment_x(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alignment_x_8855ed3af9ca(this_, value)
}

///|
pub fn put_alignment_y_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_alignment_y_878d064ee12e_raw(this_, value)
}

///|
pub fn put_alignment_y(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alignment_y_878d064ee12e(this_, value)
}

///|
pub fn put_stretch_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_stretch_dac9fb8125c0_raw(this_, value)
}

///|
pub fn put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stretch_dac9fb8125c0(this_, value)
}

///|
pub fn create_instance_b23f0c0bdd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_b23f0c0bdd93_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_alignment_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alignment_x_property_a27638fef1fa_raw(this_, result_out)
}

///|
pub fn get_alignment_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alignment_y_property_7fc2bc4f9f5a_raw(this_, result_out)
}

///|
pub fn get_stretch_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stretch_property_8b64fe669ac9_raw(this_, result_out)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_6e10d15f51e9_raw(this_, result_out)
}

///|
pub fn get_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_time_1b02d227e965_raw(this_, result_out)
}

///|
pub fn get_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_time_1b02d227e965(this_)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_3103a4c19b1a_raw(this_, result_out)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_e974f3fb9397_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_e974f3fb9397(this_, value)
}

///|
pub fn put_time_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_time_0b21a693f69d_raw(this_, value)
}

///|
pub fn put_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_time_0b21a693f69d(this_, value)
}

///|
pub fn put_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_type_685cb90e4a42_raw(this_, value)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_685cb90e4a42(this_, value)
}

///|
pub fn get_marker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_marker_a80833469608_raw(this_, result_out)
}

///|
pub fn put_marker_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_marker_db1a4e727ddb_raw(this_, value)
}

///|
pub fn put_marker(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_marker_db1a4e727ddb(this_, value)
}

///|
pub fn get_text_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_property_ed34d0358c27_raw(this_, result_out)
}

///|
pub fn get_time_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_time_property_a9b70005feca_raw(this_, result_out)
}

///|
pub fn get_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_property_114a6bc8ccf1_raw(this_, result_out)
}

///|
pub fn get_children_625c40b3fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_625c40b3fce2_raw(this_, result_out)
}

///|
pub fn get_value_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_value_a16f35e7ade7_raw(this_, result_out)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_value_a16f35e7ade7(this_)
}

///|
pub fn put_children_a8e9cbde5f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_children_a8e9cbde5f9d_raw(this_, value)
}

///|
pub fn put_children_a8e9cbde5f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_children_a8e9cbde5f9d(this_, value)
}

///|
pub fn get_children_property_ebcbf05dc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_property_ebcbf05dc76d_raw(this_, result_out)
}

///|
pub fn get_x_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_x_1833972f79a2_raw(this_, result_out)
}

///|
pub fn get_y_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_y_b871d0d21491_raw(this_, result_out)
}

///|
pub fn put_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_x_65765754633d_raw(this_, value)
}

///|
pub fn put_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_x_65765754633d(this_, value)
}

///|
pub fn put_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_y_5c7f03b527e1_raw(this_, value)
}

///|
pub fn put_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y_5c7f03b527e1(this_, value)
}

///|
pub fn get_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_x_property_dc8d98087d73_raw(this_, result_out)
}

///|
pub fn get_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_y_property_41ec8f1b53cf_raw(this_, result_out)
}

///|
pub fn disconnect_children_recursive_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_children_recursive_2979f22bb738_raw(this_, element)
}

///|
pub fn disconnect_children_recursive(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_children_recursive_2979f22bb738(this_, element)
}

///|
pub fn find_elements_in_host_coordinates_bebf8d8e7b_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_elements_in_host_coordinates_bebf8d8e7b41_raw(
    this_, intersecting_point, subtree, result_out,
  )
}

///|
pub fn find_elements_in_host_coordinates_8b3f43b150_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_elements_in_host_coordinates_8b3f43b15097_raw(
    this_, intersecting_point, subtree, include_all_elements, result_out,
  )
}

///|
pub fn find_elements_in_host_coordinates_c4f3dfeaf9_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_elements_in_host_coordinates_c4f3dfeaf94c_raw(
    this_, intersecting_rect, subtree, result_out,
  )
}

///|
pub fn find_elements_in_host_coordinates_438034f590_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_elements_in_host_coordinates_438034f590f8_raw(
    this_, intersecting_rect, subtree, include_all_elements, result_out,
  )
}

///|
pub fn get_child_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_5b6036526d82_raw(this_, reference, child_index, result_out)
}

///|
pub fn get_children_count_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_children_count_164bc8afd04d_raw(this_, reference, result_out)
}

///|
pub fn get_children_count(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_children_count_164bc8afd04d(this_, reference)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_6b477bacb997_raw(this_, reference, result_out)
}

///|
pub fn get_open_popups_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_open_popups_7f2f7826aff3_raw(this_, window, result_out)
}

///|
pub fn get_open_popups_for_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_open_popups_for_xaml_root_3e96ffb7cbe9_raw(
    this_, xaml_root, result_out,
  )
}

///|
pub fn get_fallback_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_fallback_color_94c187f2317e_raw(this_, result_out)
}

///|
pub fn get_fallback_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_fallback_color_94c187f2317e(this_)
}

///|
pub fn put_fallback_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_fallback_color_7145977081a9_raw(this_, value)
}

///|
pub fn put_fallback_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fallback_color_7145977081a9(this_, value)
}

///|
pub fn create_instance_b202bd59d8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_b202bd59d83f_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_connected_b925c9bb70_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_connected_b925c9bb7018_raw(this_)
}

///|
pub fn on_connected_b925c9bb70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connected_b925c9bb7018(this_)
}

///|
pub fn on_disconnected_ce1f2ca91f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_disconnected_ce1f2ca91f1d_raw(this_)
}

///|
pub fn on_disconnected_ce1f2ca91f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnected_ce1f2ca91f1d(this_)
}

///|
pub fn get_composition_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composition_brush_28681c19ff2c_raw(this_, result_out)
}

///|
pub fn put_composition_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_composition_brush_9fa5d30bfffb_raw(this_, value)
}

///|
pub fn put_composition_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_composition_brush_9fa5d30bfffb(this_, value)
}

///|
pub fn get_fallback_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fallback_color_property_e98bb6e14910_raw(this_, result_out)
}

///|
pub fn create_instance_d48adcf56b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_d48adcf56b1a_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_20222ee79264_raw(this_, result_out)
}

///|
pub fn on_connected_593e3f789a_raw(
  this_ : @win32_core.RawAddress,
  new_element : @win32_core.RawAddress,
) -> Int {
  @owner.on_connected_593e3f789aff_raw(this_, new_element)
}

///|
pub fn on_connected_593e3f789a(
  this_ : @win32_core.RawAddress,
  new_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connected_593e3f789aff(this_, new_element)
}

///|
pub fn on_disconnected_e369948c78_raw(
  this_ : @win32_core.RawAddress,
  old_element : @win32_core.RawAddress,
) -> Int {
  @owner.on_disconnected_e369948c78b4_raw(this_, old_element)
}

///|
pub fn on_disconnected_e369948c78(
  this_ : @win32_core.RawAddress,
  old_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnected_e369948c78b4(this_, old_element)
}

///|
pub fn get_composition_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composition_light_7dafbdcfa4b7_raw(this_, result_out)
}

///|
pub fn put_composition_light_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_composition_light_32d02e81c548_raw(this_, value)
}

///|
pub fn put_composition_light(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_composition_light_32d02e81c548(this_, value)
}

///|
pub fn add_target_brush_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.add_target_brush_3e27715c6c12_raw(this_, light_id, brush)
}

///|
pub fn add_target_brush(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_target_brush_3e27715c6c12(this_, light_id, brush)
}

///|
pub fn add_target_element_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.add_target_element_8d2db6a6b692_raw(this_, light_id, element)
}

///|
pub fn add_target_element(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_target_element_8d2db6a6b692(this_, light_id, element)
}

///|
pub fn remove_target_brush_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.remove_target_brush_89c072d54cbc_raw(this_, light_id, brush)
}

///|
pub fn remove_target_brush(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_target_brush_89c072d54cbc(this_, light_id, brush)
}

///|
pub fn remove_target_element_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.remove_target_element_0a18528eae11_raw(this_, light_id, element)
}

///|
pub fn remove_target_element(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_target_element_0a18528eae11(this_, light_id, element)
}

///|
pub fn invoke_f94798bca1_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_f94798bca1bd_raw(this_, sender, e)
}

///|
pub fn invoke_f94798bca1(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_f94798bca1bd(this_, sender, e)
}

///|
pub fn invoke_2295b63cbc_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_2295b63cbc28_raw(this_, sender, e)
}

///|
pub fn invoke_2295b63cbc(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_2295b63cbc28(this_, sender, e)
}
