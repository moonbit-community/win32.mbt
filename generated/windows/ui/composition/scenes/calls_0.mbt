///|
pub fn get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_ca1f327c779a_raw(this_, result_out)
}

///|
pub fn get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_ca1f327c779a(this_)
}

///|
pub fn get_extents_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extents_2b3b9391ee6a_raw(this_, result_out)
}

///|
pub fn get_extents(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_extents_2b3b9391ee6a(this_)
}

///|
pub fn get_max_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_max_cdfa12b0b37d_raw(this_, result_out)
}

///|
pub fn get_max(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_max_cdfa12b0b37d(this_)
}

///|
pub fn get_min_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_min_9cb8533df6fa_raw(this_, result_out)
}

///|
pub fn get_min(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_min_9cb8533df6fa(this_)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_bb8dee82a9f7_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_bb8dee82a9f7(this_)
}

///|
pub fn get_component_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_component_type_038ec299f59c_raw(this_, result_out)
}

///|
pub fn get_component_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_component_type_038ec299f59c(this_)
}

///|
pub fn fill_mesh_attribute_raw(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int {
  @owner.fill_mesh_attribute_809bbffe4ac6_raw(this_, semantic, format, memory)
}

///|
pub fn fill_mesh_attribute(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_mesh_attribute_809bbffe4ac6(this_, semantic, format, memory)
}

///|
pub fn get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bounds_42369d41b3ee_raw(this_, result_out)
}

///|
pub fn get_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_primitive_topology_d30b2837150b_raw(this_, result_out)
}

///|
pub fn get_primitive_topology(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_primitive_topology_d30b2837150b(this_)
}

///|
pub fn put_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_primitive_topology_c46f4ded8491_raw(this_, value)
}

///|
pub fn put_primitive_topology(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primitive_topology_c46f4ded8491(this_, value)
}

///|
pub fn get_material_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_material_5b24a2d46659_raw(this_, result_out)
}

///|
pub fn get_mesh_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mesh_cb368d2b5127_raw(this_, result_out)
}

///|
pub fn get_uv_mappings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uv_mappings_5564fdbe20e0_raw(this_, result_out)
}

///|
pub fn put_material_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_material_ff36720e134d_raw(this_, value)
}

///|
pub fn put_material(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_material_ff36720e134d(this_, value)
}

///|
pub fn put_mesh_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mesh_9fa4874fc877_raw(this_, value)
}

///|
pub fn put_mesh(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mesh_9fa4874fc877(this_, value)
}

///|
pub fn create_e601d4e662_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_e601d4e66258_raw(this_, compositor, result_out)
}

///|
pub fn create_9befbbba9b_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_9befbbba9b19_raw(this_, compositor, result_out)
}

///|
pub fn get_base_color_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_base_color_factor_c97042096dfa_raw(this_, result_out)
}

///|
pub fn get_base_color_factor(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_base_color_factor_c97042096dfa(this_)
}

///|
pub fn get_base_color_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_color_input_2712ceff4053_raw(this_, result_out)
}

///|
pub fn get_metallic_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_metallic_factor_708472709800_raw(this_, result_out)
}

///|
pub fn get_metallic_roughness_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metallic_roughness_input_c8b999d2e2ba_raw(this_, result_out)
}

///|
pub fn get_roughness_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_roughness_factor_5fd5732dec4c_raw(this_, result_out)
}

///|
pub fn put_base_color_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_base_color_factor_027ecc5eff7a_raw(this_, value)
}

///|
pub fn put_base_color_factor(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_base_color_factor_027ecc5eff7a(this_, value)
}

///|
pub fn put_base_color_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_base_color_input_b45ff9d24d45_raw(this_, value)
}

///|
pub fn put_base_color_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_base_color_input_b45ff9d24d45(this_, value)
}

///|
pub fn put_metallic_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_metallic_factor_0b92e34b19c4_raw(this_, value)
}

///|
pub fn put_metallic_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_metallic_factor_0b92e34b19c4(this_, value)
}

///|
pub fn put_metallic_roughness_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_metallic_roughness_input_7ec4aab652e3_raw(this_, value)
}

///|
pub fn put_metallic_roughness_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_metallic_roughness_input_7ec4aab652e3(this_, value)
}

///|
pub fn put_roughness_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_roughness_factor_0400b29ea958_raw(this_, value)
}

///|
pub fn put_roughness_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_roughness_factor_0400b29ea958(this_, value)
}

///|
pub fn create_d76b2f9146_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_d76b2f914659_raw(this_, compositor, result_out)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orientation_aa0a8d3cb6dc_raw(this_, result_out)
}

///|
pub fn get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orientation_aa0a8d3cb6dc(this_)
}

///|
pub fn get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_5b7fd9a311d4_raw(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_angle_in_degrees_ea85c3520c2d_raw(this_, result_out)
}

///|
pub fn get_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_axis_abbc528f2beb_raw(this_, result_out)
}

///|
pub fn get_rotation_axis(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rotation_axis_abbc528f2beb(this_)
}

///|
pub fn get_scale_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_scale_24cbc6a5a7f2_raw(this_, result_out)
}

///|
pub fn get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_24cbc6a5a7f2(this_)
}

///|
pub fn get_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_translation_8e9c16e69995_raw(this_, result_out)
}

///|
pub fn get_translation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_translation_8e9c16e69995(this_)
}

///|
pub fn put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_orientation_9e3916a72183_raw(this_, value)
}

///|
pub fn put_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_orientation_9e3916a72183(this_, value)
}

///|
pub fn put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_e536ff305ec6_raw(this_, value)
}

///|
pub fn put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_e536ff305ec6(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_rotation_angle_in_degrees_fdfac885e520_raw(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_angle_in_degrees_fdfac885e520(this_, value)
}

///|
pub fn put_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_rotation_axis_dd22f7b0ac05_raw(this_, value)
}

///|
pub fn put_rotation_axis(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_axis_dd22f7b0ac05(this_, value)
}

///|
pub fn put_scale_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_scale_0c03f848068c_raw(this_, value)
}

///|
pub fn put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_0c03f848068c(this_, value)
}

///|
pub fn put_translation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_translation_966b9133933e_raw(this_, value)
}

///|
pub fn put_translation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_translation_966b9133933e(this_, value)
}

///|
pub fn find_first_component_of_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_first_component_of_type_759b3152d65d_raw(this_, value, result_out)
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_ddb950416c09_raw(this_, result_out)
}

///|
pub fn get_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_components_5574d93aaf85_raw(this_, result_out)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_82931a5b51c9_raw(this_, result_out)
}

///|
pub fn get_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_59484aa236cf_raw(this_, result_out)
}

///|
pub fn create_4d52e3191d_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_4d52e3191dc5_raw(this_, compositor, result_out)
}

///|
pub fn get_alpha_cutoff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alpha_cutoff_e6801ceeacde_raw(this_, result_out)
}

///|
pub fn get_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alpha_mode_614552bfa7f6_raw(this_, result_out)
}

///|
pub fn get_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alpha_mode_614552bfa7f6(this_)
}

///|
pub fn get_emissive_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_emissive_factor_f57c468685c8_raw(this_, result_out)
}

///|
pub fn get_emissive_factor(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_emissive_factor_f57c468685c8(this_)
}

///|
pub fn get_emissive_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_emissive_input_c6a87ce9a627_raw(this_, result_out)
}

///|
pub fn get_is_double_sided_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_double_sided_836c4a449580_raw(this_, result_out)
}

///|
pub fn get_normal_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_normal_input_9cccef5ea404_raw(this_, result_out)
}

///|
pub fn get_normal_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normal_scale_94f4ffe58eea_raw(this_, result_out)
}

///|
pub fn get_occlusion_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_occlusion_input_ef134c7b0fa9_raw(this_, result_out)
}

///|
pub fn get_occlusion_strength_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_occlusion_strength_e417b78d8050_raw(this_, result_out)
}

///|
pub fn put_alpha_cutoff_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_alpha_cutoff_1dc0f0df7fdc_raw(this_, value)
}

///|
pub fn put_alpha_cutoff(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alpha_cutoff_1dc0f0df7fdc(this_, value)
}

///|
pub fn put_alpha_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_alpha_mode_2ba31d17392b_raw(this_, value)
}

///|
pub fn put_alpha_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alpha_mode_2ba31d17392b(this_, value)
}

///|
pub fn put_emissive_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_emissive_factor_73031623e969_raw(this_, value)
}

///|
pub fn put_emissive_factor(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_emissive_factor_73031623e969(this_, value)
}

///|
pub fn put_emissive_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_emissive_input_c2b4bf6031c3_raw(this_, value)
}

///|
pub fn put_emissive_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_emissive_input_c2b4bf6031c3(this_, value)
}

///|
pub fn put_is_double_sided_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_double_sided_ffbc67bff9b4_raw(this_, value)
}

///|
pub fn put_is_double_sided(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_double_sided_ffbc67bff9b4(this_, value)
}

///|
pub fn put_normal_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_normal_input_2bc1457d9b70_raw(this_, value)
}

///|
pub fn put_normal_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normal_input_2bc1457d9b70(this_, value)
}

///|
pub fn put_normal_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_normal_scale_f5c2cd4ab862_raw(this_, value)
}

///|
pub fn put_normal_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normal_scale_f5c2cd4ab862(this_, value)
}

///|
pub fn put_occlusion_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_occlusion_input_52ac3ffc9de2_raw(this_, value)
}

///|
pub fn put_occlusion_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_occlusion_input_52ac3ffc9de2(this_, value)
}

///|
pub fn put_occlusion_strength_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_occlusion_strength_5c342d72818c_raw(this_, value)
}

///|
pub fn put_occlusion_strength(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_occlusion_strength_5c342d72818c(this_, value)
}

///|
pub fn get_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_interpolation_mode_4134b2f993d9_raw(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_interpolation_mode_4134b2f993d9(this_)
}

///|
pub fn get_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surface_d150d2a67674_raw(this_, result_out)
}

///|
pub fn get_wrapping_u_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_wrapping_u_mode_fa13506e3d85_raw(this_, result_out)
}

///|
pub fn get_wrapping_u_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_wrapping_u_mode_fa13506e3d85(this_)
}

///|
pub fn get_wrapping_v_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_wrapping_v_mode_005fe44de099_raw(this_, result_out)
}

///|
pub fn get_wrapping_v_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_wrapping_v_mode_005fe44de099(this_)
}

///|
pub fn put_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_bitmap_interpolation_mode_c8068763d615_raw(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bitmap_interpolation_mode_c8068763d615(this_, value)
}

///|
pub fn put_surface_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_surface_72233b444629_raw(this_, value)
}

///|
pub fn put_surface(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_surface_72233b444629(this_, value)
}

///|
pub fn put_wrapping_u_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_wrapping_u_mode_603ddbe63984_raw(this_, value)
}

///|
pub fn put_wrapping_u_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wrapping_u_mode_603ddbe63984(this_, value)
}

///|
pub fn put_wrapping_v_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_wrapping_v_mode_fc8c2cc96067_raw(this_, value)
}

///|
pub fn put_wrapping_v_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wrapping_v_mode_fc8c2cc96067(this_, value)
}

///|
pub fn create_728f255aec_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_728f255aecf9_raw(this_, compositor, result_out)
}

///|
pub fn get_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_root_197aaa6361d6_raw(this_, result_out)
}

///|
pub fn put_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_root_c5bd55ac0b5d_raw(this_, value)
}

///|
pub fn put_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_c5bd55ac0b5d(this_, value)
}

///|
pub fn create_b9d3893484_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_b9d389348470_raw(this_, compositor, result_out)
}
