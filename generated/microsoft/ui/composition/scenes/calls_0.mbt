///|
pub fn get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_09fb7051b075_raw(this_, result_out)
}

///|
pub fn get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_09fb7051b075(this_)
}

///|
pub fn get_extents_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extents_304fcb7c16ed_raw(this_, result_out)
}

///|
pub fn get_extents(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_extents_304fcb7c16ed(this_)
}

///|
pub fn get_max_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_max_53f2e6fc5460_raw(this_, result_out)
}

///|
pub fn get_max(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_max_53f2e6fc5460(this_)
}

///|
pub fn get_min_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_min_66810fa0e7aa_raw(this_, result_out)
}

///|
pub fn get_min(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_min_66810fa0e7aa(this_)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_108fb5e24709_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_108fb5e24709(this_)
}

///|
pub fn get_component_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_component_type_0e020c77cde2_raw(this_, result_out)
}

///|
pub fn get_component_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_component_type_0e020c77cde2(this_)
}

///|
pub fn fill_mesh_attribute_raw(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int {
  @owner.fill_mesh_attribute_9339c14e8a40_raw(this_, semantic, format, memory)
}

///|
pub fn fill_mesh_attribute(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_mesh_attribute_9339c14e8a40(this_, semantic, format, memory)
}

///|
pub fn get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bounds_7acc76d11edb_raw(this_, result_out)
}

///|
pub fn get_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_primitive_topology_0153a9425001_raw(this_, result_out)
}

///|
pub fn get_primitive_topology(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_primitive_topology_0153a9425001(this_)
}

///|
pub fn put_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_primitive_topology_333fda1a3047_raw(this_, value)
}

///|
pub fn put_primitive_topology(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primitive_topology_333fda1a3047(this_, value)
}

///|
pub fn get_material_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_material_4d14db5ba7ce_raw(this_, result_out)
}

///|
pub fn get_mesh_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mesh_83bc83f995f4_raw(this_, result_out)
}

///|
pub fn get_uv_mappings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uv_mappings_21fa80aae1f6_raw(this_, result_out)
}

///|
pub fn put_material_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_material_4702a7430f48_raw(this_, value)
}

///|
pub fn put_material(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_material_4702a7430f48(this_, value)
}

///|
pub fn put_mesh_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mesh_0c4da9b1dc36_raw(this_, value)
}

///|
pub fn put_mesh(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mesh_0c4da9b1dc36(this_, value)
}

///|
pub fn create_0e370ea5c0_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_0e370ea5c0fb_raw(this_, compositor, result_out)
}

///|
pub fn create_21ee7e8f92_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_21ee7e8f925e_raw(this_, compositor, result_out)
}

///|
pub fn get_base_color_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_base_color_factor_c58889357026_raw(this_, result_out)
}

///|
pub fn get_base_color_factor(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_base_color_factor_c58889357026(this_)
}

///|
pub fn get_base_color_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_color_input_3573066f605d_raw(this_, result_out)
}

///|
pub fn get_metallic_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_metallic_factor_6873b5dab206_raw(this_, result_out)
}

///|
pub fn get_metallic_roughness_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metallic_roughness_input_568e64e099c6_raw(this_, result_out)
}

///|
pub fn get_roughness_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_roughness_factor_1d7419cfae04_raw(this_, result_out)
}

///|
pub fn put_base_color_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_base_color_factor_c570c6a61cfe_raw(this_, value)
}

///|
pub fn put_base_color_factor(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_base_color_factor_c570c6a61cfe(this_, value)
}

///|
pub fn put_base_color_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_base_color_input_204417d5801a_raw(this_, value)
}

///|
pub fn put_base_color_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_base_color_input_204417d5801a(this_, value)
}

///|
pub fn put_metallic_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_metallic_factor_c33ae2af6e8e_raw(this_, value)
}

///|
pub fn put_metallic_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_metallic_factor_c33ae2af6e8e(this_, value)
}

///|
pub fn put_metallic_roughness_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_metallic_roughness_input_a29d11189199_raw(this_, value)
}

///|
pub fn put_metallic_roughness_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_metallic_roughness_input_a29d11189199(this_, value)
}

///|
pub fn put_roughness_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_roughness_factor_70b364e054bb_raw(this_, value)
}

///|
pub fn put_roughness_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_roughness_factor_70b364e054bb(this_, value)
}

///|
pub fn create_84d20f4387_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_84d20f4387e0_raw(this_, compositor, result_out)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orientation_01446475a436_raw(this_, result_out)
}

///|
pub fn get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orientation_01446475a436(this_)
}

///|
pub fn get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_256fb2af68a4_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_in_degrees_dda23c6e7ec8_raw(this_, result_out)
}

///|
pub fn get_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_axis_e74489a53919_raw(this_, result_out)
}

///|
pub fn get_rotation_axis(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rotation_axis_e74489a53919(this_)
}

///|
pub fn get_scale_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_scale_8e315054ccd7_raw(this_, result_out)
}

///|
pub fn get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_8e315054ccd7(this_)
}

///|
pub fn get_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_translation_4bcad0577f8b_raw(this_, result_out)
}

///|
pub fn get_translation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_translation_4bcad0577f8b(this_)
}

///|
pub fn put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_orientation_a1c592fa5eb7_raw(this_, value)
}

///|
pub fn put_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_orientation_a1c592fa5eb7(this_, value)
}

///|
pub fn put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_c512b7440b33_raw(this_, value)
}

///|
pub fn put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_c512b7440b33(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_in_degrees_32f7494a741f_raw(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_in_degrees_32f7494a741f(this_, value)
}

///|
pub fn put_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_rotation_axis_264b6a91751b_raw(this_, value)
}

///|
pub fn put_rotation_axis(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_axis_264b6a91751b(this_, value)
}

///|
pub fn put_scale_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_scale_b9c5cfada835_raw(this_, value)
}

///|
pub fn put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_b9c5cfada835(this_, value)
}

///|
pub fn put_translation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_translation_14c57614a57d_raw(this_, value)
}

///|
pub fn put_translation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_14c57614a57d(this_, value)
}

///|
pub fn find_first_component_of_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_first_component_of_type_98922700e3c4_raw(this_, value, result_out)
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_3a6a42c428d6_raw(this_, result_out)
}

///|
pub fn get_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_components_d6de72219948_raw(this_, result_out)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_94700d47eb0d_raw(this_, result_out)
}

///|
pub fn get_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_d96abdfd8d48_raw(this_, result_out)
}

///|
pub fn create_bda56afb08_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bda56afb086c_raw(this_, compositor, result_out)
}

///|
pub fn get_alpha_cutoff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alpha_cutoff_b0c4093dc85d_raw(this_, result_out)
}

///|
pub fn get_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alpha_mode_f70c69c5150f_raw(this_, result_out)
}

///|
pub fn get_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alpha_mode_f70c69c5150f(this_)
}

///|
pub fn get_emissive_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_emissive_factor_97a14786b3e3_raw(this_, result_out)
}

///|
pub fn get_emissive_factor(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_emissive_factor_97a14786b3e3(this_)
}

///|
pub fn get_emissive_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_emissive_input_e1ecf17e10d2_raw(this_, result_out)
}

///|
pub fn get_is_double_sided_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_double_sided_46c4f6b5dbaf_raw(this_, result_out)
}

///|
pub fn get_normal_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_normal_input_ba327bb962f9_raw(this_, result_out)
}

///|
pub fn get_normal_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normal_scale_426bc3e18a05_raw(this_, result_out)
}

///|
pub fn get_occlusion_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_occlusion_input_5b5f33a7f3af_raw(this_, result_out)
}

///|
pub fn get_occlusion_strength_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_occlusion_strength_98241efed498_raw(this_, result_out)
}

///|
pub fn put_alpha_cutoff_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_alpha_cutoff_5edaa8cbd96c_raw(this_, value)
}

///|
pub fn put_alpha_cutoff(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alpha_cutoff_5edaa8cbd96c(this_, value)
}

///|
pub fn put_alpha_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_alpha_mode_712adb465115_raw(this_, value)
}

///|
pub fn put_alpha_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alpha_mode_712adb465115(this_, value)
}

///|
pub fn put_emissive_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_emissive_factor_b417811f2bb6_raw(this_, value)
}

///|
pub fn put_emissive_factor(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_emissive_factor_b417811f2bb6(this_, value)
}

///|
pub fn put_emissive_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_emissive_input_235bc7d9c9ea_raw(this_, value)
}

///|
pub fn put_emissive_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_emissive_input_235bc7d9c9ea(this_, value)
}

///|
pub fn put_is_double_sided_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_double_sided_7be2a5422486_raw(this_, value)
}

///|
pub fn put_is_double_sided(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_double_sided_7be2a5422486(this_, value)
}

///|
pub fn put_normal_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_normal_input_60d64efbeba2_raw(this_, value)
}

///|
pub fn put_normal_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normal_input_60d64efbeba2(this_, value)
}

///|
pub fn put_normal_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_normal_scale_25e17875e475_raw(this_, value)
}

///|
pub fn put_normal_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normal_scale_25e17875e475(this_, value)
}

///|
pub fn put_occlusion_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_occlusion_input_490734db40c6_raw(this_, value)
}

///|
pub fn put_occlusion_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_occlusion_input_490734db40c6(this_, value)
}

///|
pub fn put_occlusion_strength_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_occlusion_strength_2c8ee59e799a_raw(this_, value)
}

///|
pub fn put_occlusion_strength(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_occlusion_strength_2c8ee59e799a(this_, value)
}

///|
pub fn get_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_interpolation_mode_69d7330600a4_raw(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_interpolation_mode_69d7330600a4(this_)
}

///|
pub fn get_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surface_d6f0aed3eb43_raw(this_, result_out)
}

///|
pub fn get_wrapping_u_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_wrapping_u_mode_aab80b5439b0_raw(this_, result_out)
}

///|
pub fn get_wrapping_u_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_wrapping_u_mode_aab80b5439b0(this_)
}

///|
pub fn get_wrapping_v_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_wrapping_v_mode_1aaf8b4f80b3_raw(this_, result_out)
}

///|
pub fn get_wrapping_v_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_wrapping_v_mode_1aaf8b4f80b3(this_)
}

///|
pub fn put_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_bitmap_interpolation_mode_3f322553db84_raw(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bitmap_interpolation_mode_3f322553db84(this_, value)
}

///|
pub fn put_surface_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_surface_105fdd78bd86_raw(this_, value)
}

///|
pub fn put_surface(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_surface_105fdd78bd86(this_, value)
}

///|
pub fn put_wrapping_u_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_wrapping_u_mode_be9b5c0fe107_raw(this_, value)
}

///|
pub fn put_wrapping_u_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wrapping_u_mode_be9b5c0fe107(this_, value)
}

///|
pub fn put_wrapping_v_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_wrapping_v_mode_1574d24cd7c6_raw(this_, value)
}

///|
pub fn put_wrapping_v_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wrapping_v_mode_1574d24cd7c6(this_, value)
}

///|
pub fn create_32bd4a0988_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_32bd4a09887f_raw(this_, compositor, result_out)
}

///|
pub fn get_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_root_eef6dcc5f4f4_raw(this_, result_out)
}

///|
pub fn put_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_root_78d41b0daf80_raw(this_, value)
}

///|
pub fn put_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_78d41b0daf80(this_, value)
}

///|
pub fn create_a7d11e17a7_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_a7d11e17a7e5_raw(this_, compositor, result_out)
}
