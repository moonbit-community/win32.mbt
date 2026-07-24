///|
pub fn get_always_use_fallback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_always_use_fallback_fe0a37789752_raw(this_, result_out)
}

///|
pub fn get_tint_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tint_color_475c1367febd_raw(this_, result_out)
}

///|
pub fn get_tint_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tint_color_475c1367febd(this_)
}

///|
pub fn get_tint_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tint_opacity_74ff57de2752_raw(this_, result_out)
}

///|
pub fn get_tint_transition_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_tint_transition_duration_538b149b925b_raw(this_, result_out)
}

///|
pub fn get_tint_transition_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_tint_transition_duration_538b149b925b(this_)
}

///|
pub fn put_always_use_fallback_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_always_use_fallback_e736b32eca01_raw(this_, value)
}

///|
pub fn put_always_use_fallback(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_always_use_fallback_e736b32eca01(this_, value)
}

///|
pub fn put_tint_color_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_tint_color_86a7512e2739_raw(this_, value)
}

///|
pub fn put_tint_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tint_color_86a7512e2739(this_, value)
}

///|
pub fn put_tint_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_tint_opacity_142c9ad86298_raw(this_, value)
}

///|
pub fn put_tint_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tint_opacity_142c9ad86298(this_, value)
}

///|
pub fn put_tint_transition_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_tint_transition_duration_c944d22cd0cf_raw(this_, value)
}

///|
pub fn put_tint_transition_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tint_transition_duration_c944d22cd0cf(this_, value)
}

///|
pub fn get_tint_luminosity_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tint_luminosity_opacity_8ba647c4c964_raw(this_, result_out)
}

///|
pub fn put_tint_luminosity_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tint_luminosity_opacity_f3669bd436d2_raw(this_, value)
}

///|
pub fn put_tint_luminosity_opacity(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tint_luminosity_opacity_f3669bd436d2(this_, value)
}

///|
pub fn create_instance_6b4e0cef81_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_6b4e0cef813b_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_always_use_fallback_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_always_use_fallback_property_03e6681a6bf7_raw(this_, result_out)
}

///|
pub fn get_tint_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tint_color_property_a473e6cde82b_raw(this_, result_out)
}

///|
pub fn get_tint_opacity_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tint_opacity_property_2b62092fb4ab_raw(this_, result_out)
}

///|
pub fn get_tint_transition_duration_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tint_transition_duration_property_c540f32ba17b_raw(
    this_, result_out,
  )
}

///|
pub fn get_tint_luminosity_opacity_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tint_luminosity_opacity_property_79426bca5d5e_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_large_arc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_large_arc_6e74d1497e6a_raw(this_, result_out)
}

///|
pub fn get_point_222e115831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point_222e11583143_raw(this_, result_out)
}

///|
pub fn get_point_222e115831(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point_222e11583143(this_)
}

///|
pub fn get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_a790256fe4cf_raw(this_, result_out)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_c0647996943f_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_c0647996943f(this_)
}

///|
pub fn get_sweep_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sweep_direction_1306f22e0728_raw(this_, result_out)
}

///|
pub fn get_sweep_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sweep_direction_1306f22e0728(this_)
}

///|
pub fn put_is_large_arc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_large_arc_72f3df773b08_raw(this_, value)
}

///|
pub fn put_is_large_arc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_large_arc_72f3df773b08(this_, value)
}

///|
pub fn put_point_6c68be53b9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point_6c68be53b928_raw(this_, value)
}

///|
pub fn put_point_6c68be53b9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point_6c68be53b928(this_, value)
}

///|
pub fn put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rotation_angle_f14f2e4395aa_raw(this_, value)
}

///|
pub fn put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_f14f2e4395aa(this_, value)
}

///|
pub fn put_size_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_size_614280bc9081_raw(this_, value)
}

///|
pub fn put_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_614280bc9081(this_, value)
}

///|
pub fn put_sweep_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_sweep_direction_f4ce92a58aa1_raw(this_, value)
}

///|
pub fn put_sweep_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sweep_direction_f4ce92a58aa1(this_, value)
}

///|
pub fn get_is_large_arc_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_large_arc_property_63255c0dc6c7_raw(this_, result_out)
}

///|
pub fn get_point_property_0333f536da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point_property_0333f536dadc_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_angle_property_d02326b1f123_raw(this_, result_out)
}

///|
pub fn get_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_size_property_301abe70ebea_raw(this_, result_out)
}

///|
pub fn get_sweep_direction_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sweep_direction_property_7bc23db8a589_raw(this_, result_out)
}

///|
pub fn get_point1_86f6165141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point1_86f61651413b_raw(this_, result_out)
}

///|
pub fn get_point1_86f6165141(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point1_86f61651413b(this_)
}

///|
pub fn get_point2_2de28df72f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point2_2de28df72f41_raw(this_, result_out)
}

///|
pub fn get_point2_2de28df72f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point2_2de28df72f41(this_)
}

///|
pub fn get_point3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point3_e0cc2d690e82_raw(this_, result_out)
}

///|
pub fn get_point3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point3_e0cc2d690e82(this_)
}

///|
pub fn put_point1_334cd1f03e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point1_334cd1f03e50_raw(this_, value)
}

///|
pub fn put_point1_334cd1f03e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point1_334cd1f03e50(this_, value)
}

///|
pub fn put_point2_1410b20b0b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point2_1410b20b0b84_raw(this_, value)
}

///|
pub fn put_point2_1410b20b0b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point2_1410b20b0b84(this_, value)
}

///|
pub fn put_point3_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_point3_2c21e74adb5d_raw(this_, value)
}

///|
pub fn put_point3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point3_2c21e74adb5d(this_, value)
}

///|
pub fn get_point1_property_b87e4c8507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point1_property_b87e4c850768_raw(this_, result_out)
}

///|
pub fn get_point2_property_cc6e2497bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point2_property_cc6e2497bb0f_raw(this_, result_out)
}

///|
pub fn get_point3_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point3_property_9d2527a4e0f5_raw(this_, result_out)
}

///|
pub fn get_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_opacity_7ec8f41c95fe_raw(this_, result_out)
}

///|
pub fn get_relative_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relative_transform_40b9cad62b1a_raw(this_, result_out)
}

///|
pub fn get_transform_a87582912b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_a87582912b1f_raw(this_, result_out)
}

///|
pub fn put_opacity_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_opacity_99d55e232061_raw(this_, value)
}

///|
pub fn put_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opacity_99d55e232061(this_, value)
}

///|
pub fn put_relative_transform_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_relative_transform_f5f9bd132bab_raw(this_, value)
}

///|
pub fn put_relative_transform(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relative_transform_f5f9bd132bab(this_, value)
}

///|
pub fn put_transform_12fe5692fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transform_12fe5692fec8_raw(this_, value)
}

///|
pub fn put_transform_12fe5692fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_12fe5692fec8(this_, value)
}

///|
pub fn create_instance_614acf9624_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_614acf9624b0_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn populate_property_info_override_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Int {
  @owner.populate_property_info_override_7ebf1cfc2391_raw(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn populate_property_info_override(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.populate_property_info_override_7ebf1cfc2391(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn get_opacity_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_opacity_property_a9715006fe11_raw(this_, result_out)
}

///|
pub fn get_relative_transform_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relative_transform_property_2313a60a01e8_raw(this_, result_out)
}

///|
pub fn get_transform_property_39e8d7b1a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_property_39e8d7b1a1dc_raw(this_, result_out)
}

///|
pub fn create_instance_5543a92c59_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_5543a92c59cc_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_center_x_cceb07d2fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_x_cceb07d2fcc0_raw(this_, result_out)
}

///|
pub fn get_center_y_ca8f7aafd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_y_ca8f7aafd019_raw(this_, result_out)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_3cabb7366262_raw(this_, result_out)
}

///|
pub fn get_scale_x_12380d9a33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_x_12380d9a337e_raw(this_, result_out)
}

///|
pub fn get_scale_y_d9cafccc0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_y_d9cafccc0bbf_raw(this_, result_out)
}

///|
pub fn get_skew_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_skew_x_d035989124cb_raw(this_, result_out)
}

///|
pub fn get_skew_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_skew_y_f666bd4527b1_raw(this_, result_out)
}

///|
pub fn get_translate_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_translate_x_0d502b17a87e_raw(this_, result_out)
}

///|
pub fn get_translate_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_translate_y_ac95ba7c4415_raw(this_, result_out)
}

///|
pub fn put_center_x_47ac852445_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_x_47ac852445ef_raw(this_, value)
}

///|
pub fn put_center_x_47ac852445(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_x_47ac852445ef(this_, value)
}

///|
pub fn put_center_y_3edde486c2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_y_3edde486c2dc_raw(this_, value)
}

///|
pub fn put_center_y_3edde486c2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_y_3edde486c2dc(this_, value)
}

///|
pub fn put_rotation_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_rotation_6631f3903b14_raw(this_, value)
}

///|
pub fn put_rotation(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_6631f3903b14(this_, value)
}

///|
pub fn put_scale_x_bb4bd2f60d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_scale_x_bb4bd2f60df3_raw(this_, value)
}

///|
pub fn put_scale_x_bb4bd2f60d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_x_bb4bd2f60df3(this_, value)
}

///|
pub fn put_scale_y_2d874fe867_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_scale_y_2d874fe867b8_raw(this_, value)
}

///|
pub fn put_scale_y_2d874fe867(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_y_2d874fe867b8(this_, value)
}

///|
pub fn put_skew_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_skew_x_20de5dd5a264_raw(this_, value)
}

///|
pub fn put_skew_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_skew_x_20de5dd5a264(this_, value)
}

///|
pub fn put_skew_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_skew_y_763c1a59c8d9_raw(this_, value)
}

///|
pub fn put_skew_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_skew_y_763c1a59c8d9(this_, value)
}

///|
pub fn put_translate_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_translate_x_683603a6d45b_raw(this_, value)
}

///|
pub fn put_translate_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translate_x_683603a6d45b(this_, value)
}

///|
pub fn put_translate_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_translate_y_2b591e7133b4_raw(this_, value)
}

///|
pub fn put_translate_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translate_y_2b591e7133b4(this_, value)
}

///|
pub fn get_center_x_property_4e6cba4e49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_x_property_4e6cba4e4900_raw(this_, result_out)
}

///|
pub fn get_center_y_property_e46c1559e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_y_property_e46c1559e388_raw(this_, result_out)
}

///|
pub fn get_rotation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_property_16a689b8123e_raw(this_, result_out)
}

///|
pub fn get_scale_x_property_c5a78cc0f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_x_property_c5a78cc0f446_raw(this_, result_out)
}

///|
pub fn get_scale_y_property_aac46f0832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_y_property_aac46f0832e7_raw(this_, result_out)
}

///|
pub fn get_skew_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_skew_x_property_394e8f29597e_raw(this_, result_out)
}

///|
pub fn get_skew_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_skew_y_property_b6d150e67779_raw(this_, result_out)
}

///|
pub fn get_translate_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_translate_x_property_562ec8bbaaf4_raw(this_, result_out)
}

///|
pub fn get_translate_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_translate_y_property_584d37b75e28_raw(this_, result_out)
}

///|
pub fn get_compositor_for_current_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compositor_for_current_thread_47ef649d3622_raw(this_, result_out)
}

///|
pub fn add_rendered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rendered_fef9fa9bf798_raw(this_, handler, result_out)
}

///|
pub fn add_rendered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rendered_fef9fa9bf798(this_, handler)
}

///|
pub fn add_rendering_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_rendering_56c06f0c7e11_raw(this_, handler, result_out)
}

///|
pub fn add_rendering(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_rendering_56c06f0c7e11(this_, handler)
}

///|
pub fn add_surface_contents_lost_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_surface_contents_lost_1404251389f0_raw(this_, handler, result_out)
}

///|
pub fn add_surface_contents_lost(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_surface_contents_lost_1404251389f0(this_, handler)
}

///|
pub fn remove_rendered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rendered_58cba893a882_raw(this_, token)
}

///|
pub fn remove_rendered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rendered_58cba893a882(this_, token)
}

///|
pub fn remove_rendering_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_rendering_0e048584e3d2_raw(this_, token)
}

///|
pub fn remove_rendering(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_rendering_0e048584e3d2(this_, token)
}

///|
pub fn remove_surface_contents_lost_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_surface_contents_lost_31d557b0091f_raw(this_, token)
}

///|
pub fn remove_surface_contents_lost(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_surface_contents_lost_31d557b0091f(this_, token)
}

///|
pub fn create_instance_3d4e9dd53c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_3d4e9dd53cc4_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_center_28e546273b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_28e546273b7c_raw(this_, result_out)
}

///|
pub fn get_center_28e546273b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_28e546273b7c(this_)
}

///|
pub fn get_radius_x_8be018425f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_x_8be018425fc8_raw(this_, result_out)
}

///|
pub fn get_radius_y_02982b2dba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_y_02982b2dba5d_raw(this_, result_out)
}

///|
pub fn put_center_d1a5b05242_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_d1a5b0524206_raw(this_, value)
}

///|
pub fn put_center_d1a5b05242(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_d1a5b0524206(this_, value)
}

///|
pub fn put_radius_x_418d6ebaf7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_radius_x_418d6ebaf7cd_raw(this_, value)
}

///|
pub fn put_radius_x_418d6ebaf7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_x_418d6ebaf7cd(this_, value)
}

///|
pub fn put_radius_y_641c73039a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_radius_y_641c73039a1a_raw(this_, value)
}

///|
pub fn put_radius_y_641c73039a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_y_641c73039a1a(this_, value)
}

///|
pub fn get_center_property_011cce8ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_property_011cce8ea0dc_raw(this_, result_out)
}

///|
pub fn get_radius_x_property_cee20e4d6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radius_x_property_cee20e4d6be3_raw(this_, result_out)
}

///|
pub fn get_radius_y_property_076d72c3f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radius_y_property_076d72c3f367_raw(this_, result_out)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_34baf2ab944e_raw(this_, result_out)
}

///|
pub fn create_instance_with_name_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_name_a0b0fac9d352_raw(
    this_, family_name, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_xaml_auto_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_auto_font_family_282a3d02518c_raw(this_, result_out)
}

///|
pub fn transform_bounds_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.transform_bounds_c29cb2a81221_raw(this_, rect, result_out)
}

///|
pub fn transform_bounds(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.transform_bounds_c29cb2a81221(this_, rect)
}

///|
pub fn transform_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.transform_point_9bada19c5593_raw(this_, point, result_out)
}

///|
pub fn transform_point(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.transform_point_9bada19c5593(this_, point)
}

///|
pub fn try_transform_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_transform_b8bdbbf36eba_raw(this_, in_point, out_point, result_out)
}

///|
pub fn get_inverse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inverse_b8ada850d067_raw(this_, result_out)
}

///|
pub fn create_instance_838c07a3bf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_838c07a3bfe5_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn transform_bounds_core_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.transform_bounds_core_76d3a68f52fe_raw(this_, rect, result_out)
}

///|
pub fn transform_bounds_core(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.transform_bounds_core_76d3a68f52fe(this_, rect)
}

///|
pub fn try_transform_core_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_transform_core_d24fb4225990_raw(
    this_, in_point, out_point, result_out,
  )
}

///|
pub fn get_inverse_core_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inverse_core_3ccdc0350c43_raw(this_, result_out)
}

///|
pub fn get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounds_3652d51bd28d_raw(this_, result_out)
}

///|
pub fn get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounds_3652d51bd28d(this_)
}

///|
pub fn get_transform_63cb1b7edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_63cb1b7edb57_raw(this_, result_out)
}

///|
pub fn put_transform_6fdd3b2e9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transform_6fdd3b2e9d8d_raw(this_, value)
}

///|
pub fn put_transform_6fdd3b2e9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_6fdd3b2e9d8d(this_, value)
}

///|
pub fn get_children_c4753aa11d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_c4753aa11d20_raw(this_, result_out)
}

///|
pub fn get_fill_rule_efd99ae59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fill_rule_efd99ae59d69_raw(this_, result_out)
}

///|
pub fn get_fill_rule_efd99ae59d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fill_rule_efd99ae59d69(this_)
}

///|
pub fn put_children_e9c04fb07d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_children_e9c04fb07dd1_raw(this_, value)
}

///|
pub fn put_children_e9c04fb07d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_children_e9c04fb07dd1(this_, value)
}

///|
pub fn put_fill_rule_26f67fe0f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fill_rule_26f67fe0f2ae_raw(this_, value)
}

///|
pub fn put_fill_rule_26f67fe0f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_rule_26f67fe0f2ae(this_, value)
}

///|
pub fn get_children_property_615a47694b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_property_615a47694b97_raw(this_, result_out)
}

///|
pub fn get_fill_rule_property_ffeb716450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_rule_property_ffeb716450ed_raw(this_, result_out)
}

///|
pub fn get_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_empty_bf1ab5bfaa06_raw(this_, result_out)
}

///|
pub fn get_standard_flattening_tolerance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_standard_flattening_tolerance_e225c9cc3314_raw(this_, result_out)
}

///|
pub fn get_transform_property_588a09ca40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_property_588a09ca4002_raw(this_, result_out)
}

///|
pub fn get_color_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_interpolation_mode_2bfd9d38a23c_raw(this_, result_out)
}

///|
pub fn get_color_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_interpolation_mode_2bfd9d38a23c(this_)
}

///|
pub fn get_gradient_stops_845ac6c852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gradient_stops_845ac6c8526b_raw(this_, result_out)
}

///|
pub fn get_mapping_mode_3430cee152_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mapping_mode_3430cee1525d_raw(this_, result_out)
}

///|
pub fn get_mapping_mode_3430cee152(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mapping_mode_3430cee1525d(this_)
}

///|
pub fn get_spread_method_606638f7e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_spread_method_606638f7e276_raw(this_, result_out)
}

///|
pub fn get_spread_method_606638f7e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_spread_method_606638f7e276(this_)
}

///|
pub fn put_color_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_color_interpolation_mode_42a30df5e1aa_raw(this_, value)
}

///|
pub fn put_color_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_interpolation_mode_42a30df5e1aa(this_, value)
}

///|
pub fn put_gradient_stops_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_gradient_stops_31d2e8607f6c_raw(this_, value)
}

///|
pub fn put_gradient_stops(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gradient_stops_31d2e8607f6c(this_, value)
}

///|
pub fn put_mapping_mode_b306c67500_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mapping_mode_b306c67500c6_raw(this_, value)
}

///|
pub fn put_mapping_mode_b306c67500(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mapping_mode_b306c67500c6(this_, value)
}

///|
pub fn put_spread_method_a681d81a71_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_spread_method_a681d81a71f6_raw(this_, value)
}

///|
pub fn put_spread_method_a681d81a71(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_spread_method_a681d81a71f6(this_, value)
}

///|
pub fn create_instance_adf6c8b8b4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_adf6c8b8b498_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_color_interpolation_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_interpolation_mode_property_8da9caa974df_raw(
    this_, result_out,
  )
}

///|
pub fn get_gradient_stops_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gradient_stops_property_2e75992e6b1b_raw(this_, result_out)
}

///|
pub fn get_mapping_mode_property_a0926e5e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mapping_mode_property_a0926e5e7c54_raw(this_, result_out)
}

///|
pub fn get_spread_method_property_408c7a7d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_spread_method_property_408c7a7d8b6d_raw(this_, result_out)
}

///|
pub fn get_color_94d48c8bf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_94d48c8bf4cb_raw(this_, result_out)
}

///|
pub fn get_color_94d48c8bf4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_94d48c8bf4cb(this_)
}

///|
pub fn get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_d3cec6283f21_raw(this_, result_out)
}

///|
pub fn put_color_6ed125561e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_6ed125561ea0_raw(this_, value)
}

///|
pub fn put_color_6ed125561e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_6ed125561ea0(this_, value)
}

///|
pub fn put_offset_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_offset_67c62309fad2_raw(this_, value)
}

///|
pub fn put_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_67c62309fad2(this_, value)
}

///|
pub fn get_color_property_c70cbe17b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_property_c70cbe17b26b_raw(this_, result_out)
}

///|
pub fn get_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_offset_property_41d064914728_raw(this_, result_out)
}

///|
pub fn add_image_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_image_failed_648418af0ec6_raw(this_, handler, result_out)
}

///|
pub fn add_image_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_image_failed_648418af0ec6(this_, handler)
}

///|
pub fn add_image_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_image_opened_a00eb38213df_raw(this_, handler, result_out)
}

///|
pub fn add_image_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_image_opened_a00eb38213df(this_, handler)
}

///|
pub fn get_image_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_source_06e0aa7886b0_raw(this_, result_out)
}

///|
pub fn put_image_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_image_source_c4fcc9c537ba_raw(this_, value)
}

///|
pub fn put_image_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_image_source_c4fcc9c537ba(this_, value)
}

///|
pub fn remove_image_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_image_failed_8cf54ea199cc_raw(this_, token)
}

///|
pub fn remove_image_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_image_failed_8cf54ea199cc(this_, token)
}

///|
pub fn remove_image_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_image_opened_24e0e120d9c6_raw(this_, token)
}

///|
pub fn remove_image_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_image_opened_24e0e120d9c6(this_, token)
}

///|
pub fn get_image_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_source_property_126cf8e2d254_raw(this_, result_out)
}

///|
pub fn get_end_point_48e7a01d8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_end_point_48e7a01d8fa9_raw(this_, result_out)
}

///|
pub fn get_end_point_48e7a01d8f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_end_point_48e7a01d8fa9(this_)
}

///|
pub fn get_start_point_b3c750c9c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_start_point_b3c750c9c2e3_raw(this_, result_out)
}

///|
pub fn get_start_point_b3c750c9c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_start_point_b3c750c9c2e3(this_)
}

///|
pub fn put_end_point_994b26e6ba_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_end_point_994b26e6baf8_raw(this_, value)
}

///|
pub fn put_end_point_994b26e6ba(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_point_994b26e6baf8(this_, value)
}

///|
pub fn put_start_point_8cc3a604d2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_start_point_8cc3a604d223_raw(this_, value)
}

///|
pub fn put_start_point_8cc3a604d2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_point_8cc3a604d223(this_, value)
}

///|
pub fn get_end_point_property_e4824fee46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_point_property_e4824fee4684_raw(this_, result_out)
}

///|
pub fn get_start_point_property_1e7ac3ba84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_point_property_1e7ac3ba8481_raw(this_, result_out)
}

///|
pub fn get_point_ab64728846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point_ab647288467d_raw(this_, result_out)
}

///|
pub fn get_point_ab64728846(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point_ab647288467d(this_)
}

///|
pub fn put_point_86d9e469eb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point_86d9e469eb7d_raw(this_, value)
}

///|
pub fn put_point_86d9e469eb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point_86d9e469eb7d(this_, value)
}

///|
pub fn get_point_property_28057a050e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point_property_28057a050ea8_raw(this_, result_out)
}

///|
pub fn get_end_point_8f33f6a957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_end_point_8f33f6a9570a_raw(this_, result_out)
}

///|
pub fn get_end_point_8f33f6a957(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_end_point_8f33f6a9570a(this_)
}

///|
pub fn get_start_point_08e3ad509d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_start_point_08e3ad509d1c_raw(this_, result_out)
}

///|
pub fn get_start_point_08e3ad509d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_start_point_08e3ad509d1c(this_)
}

///|
pub fn put_end_point_2625bfdb58_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_end_point_2625bfdb586d_raw(this_, value)
}

///|
pub fn put_end_point_2625bfdb58(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_point_2625bfdb586d(this_, value)
}

///|
pub fn put_start_point_e7a28729c0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_start_point_e7a28729c071_raw(this_, value)
}

///|
pub fn put_start_point_e7a28729c0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_point_e7a28729c071(this_, value)
}

///|
pub fn create_instance_with_gradient_stop_collection_and_angle_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_gradient_stop_collection_and_angle_cb6c79b0bddd_raw(
    this_, gradient_stop_collection, angle, result_out,
  )
}

///|
pub fn get_end_point_property_c4f8ffd20b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_point_property_c4f8ffd20be5_raw(this_, result_out)
}

///|
pub fn get_start_point_property_bfe5dafd51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_point_property_bfe5dafd51cf_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_ae89184c8075_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_ae89184c8075(this_)
}

///|
pub fn add_load_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_load_completed_4e05cc0bde31_raw(this_, handler, result_out)
}

///|
pub fn add_load_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_load_completed_4e05cc0bde31(this_, handler)
}

///|
pub fn get_decoded_physical_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_decoded_physical_size_29fbd90f0be2_raw(this_, result_out)
}

///|
pub fn get_decoded_physical_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_decoded_physical_size_29fbd90f0be2(this_)
}

///|
pub fn get_decoded_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_decoded_size_7af05d0cae31_raw(this_, result_out)
}

///|
pub fn get_decoded_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_decoded_size_7af05d0cae31(this_)
}

///|
pub fn get_natural_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_natural_size_d1f389823b78_raw(this_, result_out)
}

///|
pub fn get_natural_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_natural_size_d1f389823b78(this_)
}

///|
pub fn remove_load_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_load_completed_113dea90086b_raw(this_, token)
}

///|
pub fn remove_load_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_load_completed_113dea90086b(this_, token)
}

///|
pub fn start_load_from_stream_81e342507a_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_load_from_stream_81e342507aee_raw(this_, stream, result_out)
}

///|
pub fn start_load_from_stream_8dbda16500_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_load_from_stream_8dbda16500f7_raw(
    this_, stream, desired_max_size, result_out,
  )
}

///|
pub fn start_load_from_uri_4d191c0f29_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_load_from_uri_4d191c0f29bd_raw(this_, uri, result_out)
}

///|
pub fn start_load_from_uri_16c22c4d08_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_load_from_uri_16c22c4d08ee_raw(
    this_, uri, desired_max_size, result_out,
  )
}

///|
pub fn get_projection_matrix_a4d5c6a52b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_projection_matrix_a4d5c6a52b08_raw(this_, result_out)
}

///|
pub fn get_projection_matrix_a4d5c6a52b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_projection_matrix_a4d5c6a52b08(this_)
}

///|
pub fn put_projection_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_projection_matrix_fd3e3ecca405_raw(this_, value)
}

///|
pub fn put_projection_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_projection_matrix_fd3e3ecca405(this_, value)
}

///|
pub fn get_projection_matrix_property_e1850807ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_projection_matrix_property_e1850807ffdf_raw(this_, result_out)
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
  @owner.from_elements_bf0d883aeea0_raw(
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
  @owner.from_elements_bf0d883aeea0(
    this_, m11, m12, m21, m22, offset_x, offset_y,
  )
}

///|
pub fn get_is_identity_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.get_is_identity_14de0f3f401a_raw(this_, target, result_out)
}

///|
pub fn transform_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.transform_0c297d5c4205_raw(this_, target, point, result_out)
}

///|
pub fn transform(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.transform_0c297d5c4205(this_, target, point)
}

///|
pub fn get_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_identity_7d49d352b002_raw(this_, result_out)
}

///|
pub fn get_identity(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_identity_7d49d352b002(this_)
}

///|
pub fn get_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_matrix_fde73f015076_raw(this_, result_out)
}

///|
pub fn get_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_matrix_fde73f015076(this_)
}

///|
pub fn put_matrix_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_matrix_7003c8c5dfc6_raw(this_, value)
}

///|
pub fn put_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_matrix_7003c8c5dfc6(this_, value)
}

///|
pub fn get_matrix_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_matrix_property_afb097573a0a_raw(this_, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_ae391b7093bf_raw(this_, result_out)
}

///|
pub fn set_thumbnail_image_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_image_f91f02887ffc_raw(this_, source)
}

///|
pub fn set_thumbnail_image(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_image_f91f02887ffc(this_, source)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_ec6c9a927006_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_ec6c9a927006(this_)
}

///|
pub fn put_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_kind_449c2760443d_raw(this_, value)
}

///|
pub fn put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_449c2760443d(this_, value)
}

///|
pub fn create_instance_3ab12068ed_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_3ab12068edc6_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_kind_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kind_property_19910c56355c_raw(this_, result_out)
}

///|
pub fn get_is_closed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_closed_246e553bf23c_raw(this_, result_out)
}

///|
pub fn get_is_filled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_filled_d22e61bffca3_raw(this_, result_out)
}

///|
pub fn get_segments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_segments_4cd3f6fbb21f_raw(this_, result_out)
}

///|
pub fn get_start_point_d484509980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_start_point_d484509980e8_raw(this_, result_out)
}

///|
pub fn get_start_point_d484509980(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_start_point_d484509980e8(this_)
}

///|
pub fn put_is_closed_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_closed_b3eebe609f94_raw(this_, value)
}

///|
pub fn put_is_closed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_closed_b3eebe609f94(this_, value)
}

///|
pub fn put_is_filled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_filled_c46037f6af10_raw(this_, value)
}

///|
pub fn put_is_filled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_filled_c46037f6af10(this_, value)
}

///|
pub fn put_segments_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_segments_f7f1f60717df_raw(this_, value)
}

///|
pub fn put_segments(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_segments_f7f1f60717df(this_, value)
}

///|
pub fn put_start_point_f780bc53d9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_start_point_f780bc53d9aa_raw(this_, value)
}

///|
pub fn put_start_point_f780bc53d9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_point_f780bc53d9aa(this_, value)
}

///|
pub fn get_is_closed_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_closed_property_cd879f2d6677_raw(this_, result_out)
}

///|
pub fn get_is_filled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_filled_property_e46a0b163372_raw(this_, result_out)
}

///|
pub fn get_segments_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_segments_property_2034475525ab_raw(this_, result_out)
}

///|
pub fn get_start_point_property_08aae3bc53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_point_property_08aae3bc535f_raw(this_, result_out)
}

///|
pub fn get_figures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_figures_16746289798a_raw(this_, result_out)
}

///|
pub fn get_fill_rule_6dee608f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fill_rule_6dee608f2915_raw(this_, result_out)
}

///|
pub fn get_fill_rule_6dee608f29(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fill_rule_6dee608f2915(this_)
}

///|
pub fn put_figures_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_figures_eacb6136862f_raw(this_, value)
}

///|
pub fn put_figures(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_figures_eacb6136862f(this_, value)
}

///|
pub fn put_fill_rule_390f2e4e09_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fill_rule_390f2e4e09be_raw(this_, value)
}

///|
pub fn put_fill_rule_390f2e4e09(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_rule_390f2e4e09be(this_, value)
}

///|
pub fn get_figures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_figures_property_18fb54d23db3_raw(this_, result_out)
}

///|
pub fn get_fill_rule_property_d0811e5ad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_rule_property_d0811e5ad11b_raw(this_, result_out)
}

///|
pub fn get_center_of_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_of_rotation_x_021506df4a44_raw(this_, result_out)
}

///|
pub fn get_center_of_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_of_rotation_y_bac52b3bfd21_raw(this_, result_out)
}

///|
pub fn get_center_of_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_of_rotation_z_0156596a39d2_raw(this_, result_out)
}

///|
pub fn get_global_offset_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_global_offset_x_10b8cacc2e0e_raw(this_, result_out)
}

///|
pub fn get_global_offset_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_global_offset_y_e8f964d275d6_raw(this_, result_out)
}

///|
pub fn get_global_offset_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_global_offset_z_3e3d0ce7b59b_raw(this_, result_out)
}

///|
pub fn get_local_offset_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_offset_x_8e5957e3e703_raw(this_, result_out)
}

///|
pub fn get_local_offset_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_offset_y_fff617e31f95_raw(this_, result_out)
}

///|
pub fn get_local_offset_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_offset_z_c81c53fa9fef_raw(this_, result_out)
}

///|
pub fn get_projection_matrix_ff71c377b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_projection_matrix_ff71c377b9a4_raw(this_, result_out)
}

///|
pub fn get_projection_matrix_ff71c377b9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_projection_matrix_ff71c377b9a4(this_)
}

///|
pub fn get_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_x_1e65eb82fc74_raw(this_, result_out)
}

///|
pub fn get_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_y_3a48d5910697_raw(this_, result_out)
}

///|
pub fn get_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_z_89b1015310f6_raw(this_, result_out)
}

///|
pub fn put_center_of_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_of_rotation_x_fe25bd387c50_raw(this_, value)
}

///|
pub fn put_center_of_rotation_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_of_rotation_x_fe25bd387c50(this_, value)
}

///|
pub fn put_center_of_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_of_rotation_y_a4d799cd621b_raw(this_, value)
}

///|
pub fn put_center_of_rotation_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_of_rotation_y_a4d799cd621b(this_, value)
}

///|
pub fn put_center_of_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_of_rotation_z_f25ec6e433e9_raw(this_, value)
}

///|
pub fn put_center_of_rotation_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_of_rotation_z_f25ec6e433e9(this_, value)
}

///|
pub fn put_global_offset_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_global_offset_x_d497c785e0dd_raw(this_, value)
}

///|
pub fn put_global_offset_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_offset_x_d497c785e0dd(this_, value)
}

///|
pub fn put_global_offset_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_global_offset_y_9a18d736f5ba_raw(this_, value)
}

///|
pub fn put_global_offset_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_offset_y_9a18d736f5ba(this_, value)
}

///|
pub fn put_global_offset_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_global_offset_z_9cdd5aa07bd5_raw(this_, value)
}

///|
pub fn put_global_offset_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_offset_z_9cdd5aa07bd5(this_, value)
}

///|
pub fn put_local_offset_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_local_offset_x_e23ac5331440_raw(this_, value)
}

///|
pub fn put_local_offset_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_offset_x_e23ac5331440(this_, value)
}

///|
pub fn put_local_offset_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_local_offset_y_1742bb78384b_raw(this_, value)
}

///|
pub fn put_local_offset_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_offset_y_1742bb78384b(this_, value)
}

///|
pub fn put_local_offset_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_local_offset_z_6a802df64689_raw(this_, value)
}

///|
pub fn put_local_offset_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_offset_z_6a802df64689(this_, value)
}

///|
pub fn put_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rotation_x_beb973d9f5fd_raw(this_, value)
}

///|
pub fn put_rotation_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_x_beb973d9f5fd(this_, value)
}

///|
pub fn put_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rotation_y_9b2592e609a7_raw(this_, value)
}

///|
pub fn put_rotation_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_y_9b2592e609a7(this_, value)
}

///|
pub fn put_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rotation_z_a5c96d14b69f_raw(this_, value)
}

///|
pub fn put_rotation_z(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_z_a5c96d14b69f(this_, value)
}

///|
pub fn get_center_of_rotation_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_of_rotation_x_property_93967904ee4e_raw(this_, result_out)
}

///|
pub fn get_center_of_rotation_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_of_rotation_y_property_d741772dadf5_raw(this_, result_out)
}

///|
pub fn get_center_of_rotation_z_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_of_rotation_z_property_065fe18e8269_raw(this_, result_out)
}

///|
pub fn get_global_offset_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_global_offset_x_property_1b0d2e8535ab_raw(this_, result_out)
}

///|
pub fn get_global_offset_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_global_offset_y_property_d909988c251e_raw(this_, result_out)
}

///|
pub fn get_global_offset_z_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_global_offset_z_property_d0f32cdc460b_raw(this_, result_out)
}

///|
pub fn get_local_offset_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_offset_x_property_2c9028cb1c7e_raw(this_, result_out)
}

///|
pub fn get_local_offset_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_offset_y_property_51020d73d2a5_raw(this_, result_out)
}

///|
pub fn get_local_offset_z_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_offset_z_property_ecaff41013d3_raw(this_, result_out)
}

///|
pub fn get_projection_matrix_property_646226d20d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_projection_matrix_property_646226d20dfa_raw(this_, result_out)
}

///|
pub fn get_rotation_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_x_property_e3d36631d6ca_raw(this_, result_out)
}

///|
pub fn get_rotation_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_y_property_e118d75d3285_raw(this_, result_out)
}

///|
pub fn get_rotation_z_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_z_property_c4088e03992b_raw(this_, result_out)
}

///|
pub fn get_points_f8360c6623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_f8360c662337_raw(this_, result_out)
}

///|
pub fn put_points_918f6a1b29_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_points_918f6a1b2943_raw(this_, value)
}

///|
pub fn put_points_918f6a1b29(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_points_918f6a1b2943(this_, value)
}

///|
pub fn get_points_property_22e8ea9834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_property_22e8ea9834d4_raw(this_, result_out)
}

///|
pub fn get_points_054d13d6cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_054d13d6cf33_raw(this_, result_out)
}

///|
pub fn put_points_ad40050339_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_points_ad400503390c_raw(this_, value)
}

///|
pub fn put_points_ad40050339(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_points_ad400503390c(this_, value)
}

///|
pub fn get_points_property_fd2bc10039_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_property_fd2bc1003941_raw(this_, result_out)
}

///|
pub fn get_points_46b10b0e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_46b10b0e6a63_raw(this_, result_out)
}

///|
pub fn put_points_1ab2f6f58f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_points_1ab2f6f58fd9_raw(this_, value)
}

///|
pub fn put_points_1ab2f6f58f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_points_1ab2f6f58fd9(this_, value)
}

///|
pub fn get_points_property_20b282701f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_property_20b282701f70_raw(this_, result_out)
}

///|
pub fn create_instance_60c77ee6d3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_60c77ee6d317_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_point1_47368b184a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point1_47368b184ad5_raw(this_, result_out)
}

///|
pub fn get_point1_47368b184a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point1_47368b184ad5(this_)
}

///|
pub fn get_point2_57e8b29ff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_point2_57e8b29ff047_raw(this_, result_out)
}

///|
pub fn get_point2_57e8b29ff0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_point2_57e8b29ff047(this_)
}

///|
pub fn put_point1_4396f29948_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point1_4396f299480d_raw(this_, value)
}

///|
pub fn put_point1_4396f29948(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point1_4396f299480d(this_, value)
}

///|
pub fn put_point2_42063622cb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_point2_42063622cbac_raw(this_, value)
}

///|
pub fn put_point2_42063622cb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_point2_42063622cbac(this_, value)
}

///|
pub fn get_point1_property_4a53b99664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point1_property_4a53b9966414_raw(this_, result_out)
}

///|
pub fn get_point2_property_0bfa7b3736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point2_property_0bfa7b3736e2_raw(this_, result_out)
}

///|
pub fn get_center_8fe95f3fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_8fe95f3fcdbb_raw(this_, result_out)
}

///|
pub fn get_center_8fe95f3fcd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_8fe95f3fcdbb(this_)
}

///|
pub fn get_gradient_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gradient_origin_36e3870a3325_raw(this_, result_out)
}

///|
pub fn get_gradient_origin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gradient_origin_36e3870a3325(this_)
}

///|
pub fn get_gradient_stops_a2bd6a71cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gradient_stops_a2bd6a71ccdc_raw(this_, result_out)
}

///|
pub fn get_interpolation_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interpolation_space_dd4f893d51ee_raw(this_, result_out)
}

///|
pub fn get_interpolation_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interpolation_space_dd4f893d51ee(this_)
}

///|
pub fn get_mapping_mode_575b685c7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mapping_mode_575b685c7fcb_raw(this_, result_out)
}

///|
pub fn get_mapping_mode_575b685c7f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mapping_mode_575b685c7fcb(this_)
}

///|
pub fn get_radius_x_b3c44cfe2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_x_b3c44cfe2ff0_raw(this_, result_out)
}

///|
pub fn get_radius_y_59613143a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_y_59613143a660_raw(this_, result_out)
}

///|
pub fn get_spread_method_a6d1aa5d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_spread_method_a6d1aa5d6112_raw(this_, result_out)
}

///|
pub fn get_spread_method_a6d1aa5d61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_spread_method_a6d1aa5d6112(this_)
}

///|
pub fn put_center_2c60feccef_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_center_2c60feccef4d_raw(this_, value)
}

///|
pub fn put_center_2c60feccef(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_2c60feccef4d(this_, value)
}

///|
pub fn put_gradient_origin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_gradient_origin_14587831d83c_raw(this_, value)
}

///|
pub fn put_gradient_origin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gradient_origin_14587831d83c(this_, value)
}

///|
pub fn put_interpolation_space_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_interpolation_space_03e95669573f_raw(this_, value)
}

///|
pub fn put_interpolation_space(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interpolation_space_03e95669573f(this_, value)
}

///|
pub fn put_mapping_mode_d0e0114ff6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mapping_mode_d0e0114ff662_raw(this_, value)
}

///|
pub fn put_mapping_mode_d0e0114ff6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mapping_mode_d0e0114ff662(this_, value)
}

///|
pub fn put_radius_x_cb5e80da2f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_radius_x_cb5e80da2f00_raw(this_, value)
}

///|
pub fn put_radius_x_cb5e80da2f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_x_cb5e80da2f00(this_, value)
}

///|
pub fn put_radius_y_18f11b4411_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_radius_y_18f11b441163_raw(this_, value)
}

///|
pub fn put_radius_y_18f11b4411(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_y_18f11b441163(this_, value)
}

///|
pub fn put_spread_method_9bbbe00549_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_spread_method_9bbbe00549b9_raw(this_, value)
}

///|
pub fn put_spread_method_9bbbe00549(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_spread_method_9bbbe00549b9(this_, value)
}

///|
pub fn create_instance_e6acb345ba_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_e6acb345bae7_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_center_property_7c3c017dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_property_7c3c017dda59_raw(this_, result_out)
}

///|
pub fn get_gradient_origin_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gradient_origin_property_5d3ead3d7819_raw(this_, result_out)
}

///|
pub fn get_interpolation_space_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interpolation_space_property_ebcc55e12832_raw(this_, result_out)
}

///|
pub fn get_mapping_mode_property_042d5c3b11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mapping_mode_property_042d5c3b114c_raw(this_, result_out)
}

///|
pub fn get_radius_x_property_fa17b1768e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radius_x_property_fa17b1768e7e_raw(this_, result_out)
}

///|
pub fn get_radius_y_property_3166a8777e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radius_y_property_3166a8777e0b_raw(this_, result_out)
}

///|
pub fn get_spread_method_property_4a3e11321b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_spread_method_property_4a3e11321b81_raw(this_, result_out)
}

///|
pub fn get_rect_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_rect_dff20d6317f6_raw(this_, result_out)
}

///|
pub fn get_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rect_dff20d6317f6(this_)
}

///|
pub fn put_rect_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_rect_bc269cd9c033_raw(this_, value)
}

///|
pub fn put_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rect_bc269cd9c033(this_, value)
}

///|
pub fn get_rect_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rect_property_08357443d357_raw(this_, result_out)
}

///|
pub fn get_frame_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_frame_duration_c47a30b54741_raw(this_, result_out)
}

///|
pub fn get_frame_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_frame_duration_c47a30b54741(this_)
}

///|
pub fn get_rendering_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_rendering_time_cc7d6f5a3bbe_raw(this_, result_out)
}

///|
pub fn get_rendering_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_rendering_time_cc7d6f5a3bbe(this_)
}

///|
pub fn get_angle_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_angle_80deb519d8d0_raw(this_, result_out)
}

///|
pub fn get_center_x_e1194ef847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_x_e1194ef847a7_raw(this_, result_out)
}

///|
pub fn get_center_y_e47c8a1c02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_y_e47c8a1c0264_raw(this_, result_out)
}

///|
pub fn put_angle_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_angle_21edf553852b_raw(this_, value)
}

///|
pub fn put_angle(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_angle_21edf553852b(this_, value)
}

///|
pub fn put_center_x_f2ec7e4023_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_x_f2ec7e40230e_raw(this_, value)
}

///|
pub fn put_center_x_f2ec7e4023(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_x_f2ec7e40230e(this_, value)
}

///|
pub fn put_center_y_0fd710c3d1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_y_0fd710c3d12d_raw(this_, value)
}

///|
pub fn put_center_y_0fd710c3d1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_y_0fd710c3d12d(this_, value)
}

///|
pub fn get_angle_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_angle_property_3710b0e30cc0_raw(this_, result_out)
}

///|
pub fn get_center_x_property_a697876841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_x_property_a69787684187_raw(this_, result_out)
}

///|
pub fn get_center_y_property_e3f42f0bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_y_property_e3f42f0bbe9c_raw(this_, result_out)
}

///|
pub fn get_center_x_96bbe61012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_x_96bbe61012f5_raw(this_, result_out)
}

///|
pub fn get_center_y_dfe99ecd60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_y_dfe99ecd6092_raw(this_, result_out)
}

///|
pub fn get_scale_x_d5a3dcb8b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_x_d5a3dcb8b6c9_raw(this_, result_out)
}

///|
pub fn get_scale_y_39de6cbc3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_y_39de6cbc3aa1_raw(this_, result_out)
}

///|
pub fn put_center_x_c6f08a266d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_x_c6f08a266df1_raw(this_, value)
}

///|
pub fn put_center_x_c6f08a266d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_x_c6f08a266df1(this_, value)
}

///|
pub fn put_center_y_fdb0ad354b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_y_fdb0ad354b50_raw(this_, value)
}

///|
pub fn put_center_y_fdb0ad354b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_y_fdb0ad354b50(this_, value)
}

///|
pub fn put_scale_x_a6f302cc90_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_scale_x_a6f302cc90b2_raw(this_, value)
}

///|
pub fn put_scale_x_a6f302cc90(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_x_a6f302cc90b2(this_, value)
}

///|
pub fn put_scale_y_ad8ab02b43_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_scale_y_ad8ab02b437d_raw(this_, value)
}

///|
pub fn put_scale_y_ad8ab02b43(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_y_ad8ab02b437d(this_, value)
}

///|
pub fn get_center_x_property_53d67b283c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_x_property_53d67b283c79_raw(this_, result_out)
}

///|
pub fn get_center_y_property_159f521a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_y_property_159f521a182e_raw(this_, result_out)
}

///|
pub fn get_scale_x_property_6993f8488c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_x_property_6993f8488ca7_raw(this_, result_out)
}

///|
pub fn get_scale_y_property_12e7dd4e04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_y_property_12e7dd4e048b_raw(this_, result_out)
}

///|
pub fn get_angle_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_angle_x_d6bc83ac7cd2_raw(this_, result_out)
}

///|
pub fn get_angle_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_angle_y_28a70445b3b6_raw(this_, result_out)
}

///|
pub fn get_center_x_9278326891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_x_92783268912b_raw(this_, result_out)
}

///|
pub fn get_center_y_5b16cde9cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_y_5b16cde9ccd1_raw(this_, result_out)
}

///|
pub fn put_angle_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_angle_x_dc8193909156_raw(this_, value)
}

///|
pub fn put_angle_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_angle_x_dc8193909156(this_, value)
}

///|
pub fn put_angle_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_angle_y_17cb6690667d_raw(this_, value)
}

///|
pub fn put_angle_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_angle_y_17cb6690667d(this_, value)
}

///|
pub fn put_center_x_bfd898acf2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_x_bfd898acf2c8_raw(this_, value)
}

///|
pub fn put_center_x_bfd898acf2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_x_bfd898acf2c8(this_, value)
}

///|
pub fn put_center_y_0e6cec0c34_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_center_y_0e6cec0c34dd_raw(this_, value)
}

///|
pub fn put_center_y_0e6cec0c34(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_y_0e6cec0c34dd(this_, value)
}

///|
pub fn get_angle_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_angle_x_property_122c2424e4cd_raw(this_, result_out)
}

///|
pub fn get_angle_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_angle_y_property_7df41449b313_raw(this_, result_out)
}

///|
pub fn get_center_x_property_8468f4f16f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_x_property_8468f4f16f8b_raw(this_, result_out)
}

///|
pub fn get_center_y_property_32a6622465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_y_property_32a6622465e5_raw(this_, result_out)
}

///|
pub fn get_color_08e27c5f7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_08e27c5f7d7d_raw(this_, result_out)
}

///|
pub fn get_color_08e27c5f7d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_08e27c5f7d7d(this_)
}

///|
pub fn put_color_a44ed94dd8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_a44ed94dd815_raw(this_, value)
}

///|
pub fn put_color_a44ed94dd8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_a44ed94dd815(this_, value)
}

///|
pub fn create_instance_with_color_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_color_11a231090736_raw(this_, color, result_out)
}

///|
pub fn get_color_property_8b6d711d49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_property_8b6d711d49d4_raw(this_, result_out)
}

///|
pub fn get_default_system_backdrop_configuration_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_system_backdrop_configuration_ff13d324d0d0_raw(
    this_, target, xaml_root, result_out,
  )
}

///|
pub fn create_instance_3a31a04009_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_3a31a04009d0_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_default_system_backdrop_configuration_changed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Int {
  @owner.on_default_system_backdrop_configuration_changed_5be315215b37_raw(
    this_, target, xaml_root,
  )
}

///|
pub fn on_default_system_backdrop_configuration_changed(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_default_system_backdrop_configuration_changed_5be315215b37(
    this_, target, xaml_root,
  )
}

///|
pub fn on_target_connected_raw(
  this_ : @win32_core.RawAddress,
  connected_target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Int {
  @owner.on_target_connected_94d5b30e23b4_raw(
    this_, connected_target, xaml_root,
  )
}

///|
pub fn on_target_connected(
  this_ : @win32_core.RawAddress,
  connected_target : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_target_connected_94d5b30e23b4(this_, connected_target, xaml_root)
}

///|
pub fn on_target_disconnected_raw(
  this_ : @win32_core.RawAddress,
  disconnected_target : @win32_core.RawAddress,
) -> Int {
  @owner.on_target_disconnected_b71a89da7edb_raw(this_, disconnected_target)
}

///|
pub fn on_target_disconnected(
  this_ : @win32_core.RawAddress,
  disconnected_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_target_disconnected_b71a89da7edb(this_, disconnected_target)
}

///|
pub fn get_receivers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_receivers_867e610c8376_raw(this_, result_out)
}

///|
pub fn create_instance_949a5648ee_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_949a5648ee11_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_alignment_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alignment_x_3e89a2ecf229_raw(this_, result_out)
}

///|
pub fn get_alignment_x(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alignment_x_3e89a2ecf229(this_)
}

///|
pub fn get_alignment_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alignment_y_5a850598614b_raw(this_, result_out)
}

///|
pub fn get_alignment_y(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alignment_y_5a850598614b(this_)
}

///|
pub fn get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stretch_de839da6cb03_raw(this_, result_out)
}

///|
pub fn get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stretch_de839da6cb03(this_)
}

///|
pub fn put_alignment_x_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_alignment_x_dbce4ec1564d_raw(this_, value)
}

///|
pub fn put_alignment_x(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alignment_x_dbce4ec1564d(this_, value)
}

///|
pub fn put_alignment_y_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_alignment_y_7fb7bcb247af_raw(this_, value)
}

///|
pub fn put_alignment_y(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alignment_y_7fb7bcb247af(this_, value)
}

///|
pub fn put_stretch_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_stretch_682602243edd_raw(this_, value)
}

///|
pub fn put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stretch_682602243edd(this_, value)
}

///|
pub fn create_instance_a6d52fc7ed_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_a6d52fc7ed15_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_alignment_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alignment_x_property_cfe2e4fdeeba_raw(this_, result_out)
}

///|
pub fn get_alignment_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alignment_y_property_d5eaff0a303b_raw(this_, result_out)
}

///|
pub fn get_stretch_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stretch_property_c2a6fc8f440d_raw(this_, result_out)
}

///|
pub fn get_children_35895bfdea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_35895bfdea9c_raw(this_, result_out)
}

///|
pub fn get_value_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_value_361ca12b4cde_raw(this_, result_out)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_value_361ca12b4cde(this_)
}

///|
pub fn put_children_67c7a902ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_children_67c7a902acfe_raw(this_, value)
}

///|
pub fn put_children_67c7a902ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_children_67c7a902acfe(this_, value)
}

///|
pub fn get_children_property_47d4c825a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_property_47d4c825a26e_raw(this_, result_out)
}

///|
pub fn get_x_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_x_5585cf214e0f_raw(this_, result_out)
}

///|
pub fn get_y_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_y_d5d9d9a16c81_raw(this_, result_out)
}

///|
pub fn put_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_x_1c1eb0428304_raw(this_, value)
}

///|
pub fn put_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_x_1c1eb0428304(this_, value)
}

///|
pub fn put_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_y_3a0fd3bde344_raw(this_, value)
}

///|
pub fn put_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y_3a0fd3bde344(this_, value)
}

///|
pub fn get_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_x_property_9cdab97d0cbb_raw(this_, result_out)
}

///|
pub fn get_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_y_property_5833e358a3d6_raw(this_, result_out)
}

///|
pub fn disconnect_children_recursive_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_children_recursive_feb04fada8be_raw(this_, element)
}

///|
pub fn disconnect_children_recursive(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_children_recursive_feb04fada8be(this_, element)
}

///|
pub fn find_elements_in_host_coordinates_fbddeaa86a_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_elements_in_host_coordinates_fbddeaa86a30_raw(
    this_, intersecting_point, subtree, result_out,
  )
}

///|
pub fn find_elements_in_host_coordinates_0e5ad52375_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_elements_in_host_coordinates_0e5ad523750c_raw(
    this_, intersecting_point, subtree, include_all_elements, result_out,
  )
}

///|
pub fn find_elements_in_host_coordinates_bfa2099909_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_elements_in_host_coordinates_bfa2099909b8_raw(
    this_, intersecting_rect, subtree, result_out,
  )
}

///|
pub fn find_elements_in_host_coordinates_626067d67b_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_elements_in_host_coordinates_626067d67b8e_raw(
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
  @owner.get_child_ed5c02317ecf_raw(this_, reference, child_index, result_out)
}

///|
pub fn get_children_count_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_children_count_d03d2dcd4488_raw(this_, reference, result_out)
}

///|
pub fn get_children_count(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_children_count_d03d2dcd4488(this_, reference)
}

///|
pub fn get_open_popups_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_open_popups_71632979ebdf_raw(this_, window, result_out)
}

///|
pub fn get_open_popups_for_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_open_popups_for_xaml_root_ea3211059405_raw(
    this_, xaml_root, result_out,
  )
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_0b9302bd23d6_raw(this_, reference, result_out)
}

///|
pub fn get_fallback_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_fallback_color_3eca5975a5aa_raw(this_, result_out)
}

///|
pub fn get_fallback_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_fallback_color_3eca5975a5aa(this_)
}

///|
pub fn put_fallback_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_fallback_color_f7a614715ad7_raw(this_, value)
}

///|
pub fn put_fallback_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fallback_color_f7a614715ad7(this_, value)
}

///|
pub fn create_instance_b888be2e77_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_b888be2e77b1_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_connected_ed0d105d49_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_connected_ed0d105d493b_raw(this_)
}

///|
pub fn on_connected_ed0d105d49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connected_ed0d105d493b(this_)
}

///|
pub fn on_disconnected_43f28e8be8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_disconnected_43f28e8be8c2_raw(this_)
}

///|
pub fn on_disconnected_43f28e8be8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnected_43f28e8be8c2(this_)
}

///|
pub fn get_composition_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composition_brush_cfe191a98327_raw(this_, result_out)
}

///|
pub fn put_composition_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_composition_brush_90e5c180a11f_raw(this_, value)
}

///|
pub fn put_composition_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_composition_brush_90e5c180a11f(this_, value)
}

///|
pub fn get_fallback_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fallback_color_property_8861e98002a6_raw(this_, result_out)
}

///|
pub fn create_instance_0a4d64b96b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_0a4d64b96be0_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_c0649f68d829_raw(this_, result_out)
}

///|
pub fn on_connected_afe8710570_raw(
  this_ : @win32_core.RawAddress,
  new_element : @win32_core.RawAddress,
) -> Int {
  @owner.on_connected_afe871057040_raw(this_, new_element)
}

///|
pub fn on_connected_afe8710570(
  this_ : @win32_core.RawAddress,
  new_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connected_afe871057040(this_, new_element)
}

///|
pub fn on_disconnected_46d215a470_raw(
  this_ : @win32_core.RawAddress,
  old_element : @win32_core.RawAddress,
) -> Int {
  @owner.on_disconnected_46d215a47004_raw(this_, old_element)
}

///|
pub fn on_disconnected_46d215a470(
  this_ : @win32_core.RawAddress,
  old_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnected_46d215a47004(this_, old_element)
}

///|
pub fn get_composition_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composition_light_1c026fb0813f_raw(this_, result_out)
}

///|
pub fn put_composition_light_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_composition_light_68d67c94653a_raw(this_, value)
}

///|
pub fn put_composition_light(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_composition_light_68d67c94653a(this_, value)
}

///|
pub fn add_target_brush_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.add_target_brush_bd8a54710711_raw(this_, light_id, brush)
}

///|
pub fn add_target_brush(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_target_brush_bd8a54710711(this_, light_id, brush)
}

///|
pub fn add_target_element_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.add_target_element_416073ab9884_raw(this_, light_id, element)
}

///|
pub fn add_target_element(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_target_element_416073ab9884(this_, light_id, element)
}

///|
pub fn remove_target_brush_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.remove_target_brush_1473f8c5b444_raw(this_, light_id, brush)
}

///|
pub fn remove_target_brush(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_target_brush_1473f8c5b444(this_, light_id, brush)
}

///|
pub fn remove_target_element_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.remove_target_element_fac0f4489050_raw(this_, light_id, element)
}

///|
pub fn remove_target_element(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_target_element_fac0f4489050(this_, light_id, element)
}
