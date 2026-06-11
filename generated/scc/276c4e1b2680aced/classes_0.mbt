///|
pub fn SceneBoundingBox_19406b41a539::get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_62d79c57e60f_raw(this_, result_out)
}

///|
pub fn SceneBoundingBox_19406b41a539::get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_62d79c57e60f(this_)
}

///|
pub fn SceneBoundingBox_19406b41a539::get_extents_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extents_b1d59c96f59f_raw(this_, result_out)
}

///|
pub fn SceneBoundingBox_19406b41a539::get_extents(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_extents_b1d59c96f59f(this_)
}

///|
pub fn SceneBoundingBox_19406b41a539::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_60b94e811d9f_raw(this_, result_out)
}

///|
pub fn SceneBoundingBox_19406b41a539::get_max(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_60b94e811d9f(this_)
}

///|
pub fn SceneBoundingBox_19406b41a539::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_7c14d09463f2_raw(this_, result_out)
}

///|
pub fn SceneBoundingBox_19406b41a539::get_min(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_7c14d09463f2(this_)
}

///|
pub fn SceneBoundingBox_19406b41a539::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_45337d80de9c_raw(this_, result_out)
}

///|
pub fn SceneBoundingBox_19406b41a539::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_45337d80de9c(this_)
}

///|
pub fn SceneComponent_3a7a7cef8d6f::get_component_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_component_type_2255a3e72e80_raw(this_, result_out)
}

///|
pub fn SceneComponent_3a7a7cef8d6f::get_component_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_component_type_2255a3e72e80(this_)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_cd38f9b2a919_raw(this_, value)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_cd38f9b2a919(this_, value)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_e8f36740b535_raw(this_)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_e8f36740b535(this_)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_a0830581492c_raw(this_, result_out)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_563f48823c26_raw(this_, index, result_out)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_a310a3f7cfa0_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_a310a3f7cfa0(this_, start_index, items_length, items)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_b0c6da33ed5e_raw(this_, result_out)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_16349a589936_raw(this_, value, index, result_out)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_95bd0cd95152_raw(this_, index, value)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_95bd0cd95152(this_, index, value)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_df1a1500c4ef_raw(this_, index)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_df1a1500c4ef(this_, index)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_ae80e986a59f_raw(this_)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_ae80e986a59f(this_)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_59b99be1e6cf_raw(this_, items_length, items)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_59b99be1e6cf(this_, items_length, items)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_6af825441521_raw(this_, index, value)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_6af825441521(this_, index, value)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_f1527535fbce_raw(this_, result_out)
}

///|
pub fn SceneComponentCollection_7a3aca843f77::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_f1527535fbce(this_)
}

///|
pub fn SceneMesh_f21a25c49fec::fill_mesh_attribute_raw(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int {
  fill_mesh_attribute_b4e05daeed5c_raw(this_, semantic, format, memory)
}

///|
pub fn SceneMesh_f21a25c49fec::fill_mesh_attribute(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fill_mesh_attribute_b4e05daeed5c(this_, semantic, format, memory)
}

///|
pub fn SceneMesh_f21a25c49fec::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_f80e28fe3c7f_raw(this_, result_out)
}

///|
pub fn SceneMesh_f21a25c49fec::get_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primitive_topology_a43d2e5c84ad_raw(this_, result_out)
}

///|
pub fn SceneMesh_f21a25c49fec::get_primitive_topology(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_primitive_topology_a43d2e5c84ad(this_)
}

///|
pub fn SceneMesh_f21a25c49fec::put_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primitive_topology_c832df917c23_raw(this_, value)
}

///|
pub fn SceneMesh_f21a25c49fec::put_primitive_topology(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_primitive_topology_c832df917c23(this_, value)
}

///|
pub fn SceneMesh_f21a25c49fec::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2d0fb1e5510a_raw(factory_, compositor, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_12c3afb95d4d_raw(this_)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_12c3afb95d4d(this_)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_d92bd2d45258_raw(this_, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_51770ade9a82_raw(this_, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_a2b6103cf8cf_raw(this_, key, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_34e07fb144e1_raw(this_, key, value, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_3c7824da9c0d_raw(this_, key, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_7598594e65b0_raw(this_, key)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_7598594e65b0(this_, key)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_5be94712c293_raw(this_, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_f686e3c2574e::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_5be94712c293(this_)
}

///|
pub fn SceneMeshRendererComponent_cd79f5b40a1f::get_material_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_2c4dabfe22d1_raw(this_, result_out)
}

///|
pub fn SceneMeshRendererComponent_cd79f5b40a1f::get_mesh_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_c66d5f7e995e_raw(this_, result_out)
}

///|
pub fn SceneMeshRendererComponent_cd79f5b40a1f::get_uv_mappings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uv_mappings_fff0812ab629_raw(this_, result_out)
}

///|
pub fn SceneMeshRendererComponent_cd79f5b40a1f::put_material_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_794c833c8590_raw(this_, value)
}

///|
pub fn SceneMeshRendererComponent_cd79f5b40a1f::put_material(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_material_794c833c8590(this_, value)
}

///|
pub fn SceneMeshRendererComponent_cd79f5b40a1f::put_mesh_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_664be9422025_raw(this_, value)
}

///|
pub fn SceneMeshRendererComponent_cd79f5b40a1f::put_mesh(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_mesh_664be9422025(this_, value)
}

///|
pub fn SceneMeshRendererComponent_cd79f5b40a1f::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_aa60b392792e_raw(factory_, compositor, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::get_base_color_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_base_color_factor_892eb13def95_raw(this_, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::get_base_color_factor(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_base_color_factor_892eb13def95(this_)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::get_base_color_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_color_input_b8434cd02035_raw(this_, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::get_metallic_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metallic_factor_c1cd9d4f26e5_raw(this_, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::get_metallic_roughness_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metallic_roughness_input_e84832b50e66_raw(this_, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::get_roughness_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roughness_factor_752dbd102e0c_raw(this_, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::put_base_color_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_base_color_factor_49c7389a1914_raw(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::put_base_color_factor(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_base_color_factor_49c7389a1914(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::put_base_color_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_color_input_90e4dd2a8a20_raw(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::put_base_color_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_color_input_90e4dd2a8a20(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::put_metallic_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_metallic_factor_faf7cbc992c6_raw(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::put_metallic_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_metallic_factor_faf7cbc992c6(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::put_metallic_roughness_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_metallic_roughness_input_05a77993ff3d_raw(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::put_metallic_roughness_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_metallic_roughness_input_05a77993ff3d(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::put_roughness_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_roughness_factor_1d46909bc919_raw(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::put_roughness_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_roughness_factor_1d46909bc919(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_22e9ad4c53dc::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_94825333d980_raw(factory_, compositor, result_out)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_8cac69d6c4cb_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_orientation_8cac69d6c4cb(this_)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_cbca5e33e8f6_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::get_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_81be1e9480bd_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::get_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_b3c5222e2851_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::get_rotation_axis(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_rotation_axis_b3c5222e2851(this_)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_3c6933015493_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_scale_3c6933015493(this_)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::get_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_6e04840eb99f_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::get_translation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_translation_6e04840eb99f(this_)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_bef9294e686c_raw(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_bef9294e686c(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_e74fe561c06b_raw(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_e74fe561c06b(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_ce089a5e61fa_raw(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_rotation_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_in_degrees_ce089a5e61fa(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_490765b02f8d_raw(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_rotation_axis(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_axis_490765b02f8d(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_8b04a1dca169_raw(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_scale_8b04a1dca169(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_translation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_translation_ab74c89c2869_raw(this_, value)
}

///|
pub fn SceneModelTransform_3258eea9cf6c::put_translation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_translation_ab74c89c2869(this_, value)
}

///|
pub fn SceneNode_acbb8c6bf2fc::find_first_component_of_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_first_component_of_type_0caa2695f8bf_raw(this_, value, result_out)
}

///|
pub fn SceneNode_acbb8c6bf2fc::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_f6c697a6a403_raw(this_, result_out)
}

///|
pub fn SceneNode_acbb8c6bf2fc::get_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_1f0018eec8ba_raw(this_, result_out)
}

///|
pub fn SceneNode_acbb8c6bf2fc::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_67fa5f7c04cc_raw(this_, result_out)
}

///|
pub fn SceneNode_acbb8c6bf2fc::get_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_564a5c457be7_raw(this_, result_out)
}

///|
pub fn SceneNode_acbb8c6bf2fc::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b574ba622e4d_raw(factory_, compositor, result_out)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_6d0090e3fe85_raw(this_, value)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_6d0090e3fe85(this_, value)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_3463ee6cb1f5_raw(this_)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_3463ee6cb1f5(this_)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_1da67c95948d_raw(this_, result_out)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_f58b877236e0_raw(this_, index, result_out)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_591d0c5acecf_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_591d0c5acecf(this_, start_index, items_length, items)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_caa0ec42e334_raw(this_, result_out)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_39d24bb5e357_raw(this_, value, index, result_out)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_620c00cea0ec_raw(this_, index, value)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_620c00cea0ec(this_, index, value)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_eed8be812e12_raw(this_, index)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_eed8be812e12(this_, index)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_e8e87e842fc5_raw(this_)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_e8e87e842fc5(this_)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_eb41b8f78e36_raw(this_, items_length, items)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_eb41b8f78e36(this_, items_length, items)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_f0b76c2056a6_raw(this_, index, value)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_f0b76c2056a6(this_, index, value)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_2cd3dc9bbad8_raw(this_, result_out)
}

///|
pub fn SceneNodeCollection_f3f52e92a261::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_2cd3dc9bbad8(this_)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_alpha_cutoff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alpha_cutoff_3ede292dee71_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_beaac8e0f4f8_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_alpha_mode_beaac8e0f4f8(this_)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_emissive_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emissive_factor_3899141192d0_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_emissive_factor(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_emissive_factor_3899141192d0(this_)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_emissive_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emissive_input_a765c32425dd_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_is_double_sided_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_sided_cff28fd03df9_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_normal_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_input_4d27e7a2fcc4_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_normal_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_scale_ebc7be53d9a0_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_occlusion_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusion_input_3dfb0eec6503_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::get_occlusion_strength_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occlusion_strength_07f0fe2fff16_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_alpha_cutoff_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_alpha_cutoff_b37d61eb456d_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_alpha_cutoff(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_alpha_cutoff_b37d61eb456d(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alpha_mode_34d6695f999c_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_alpha_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_alpha_mode_34d6695f999c(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_emissive_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_emissive_factor_b6a933af06e5_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_emissive_factor(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_emissive_factor_b6a933af06e5(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_emissive_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_emissive_input_d94135681e84_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_emissive_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_emissive_input_d94135681e84(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_is_double_sided_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_sided_bdb8bb008c00_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_is_double_sided(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_double_sided_bdb8bb008c00(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_normal_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_input_3b27353791e5_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_normal_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_normal_input_3b27353791e5(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_normal_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_normal_scale_7df33093c048_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_normal_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_normal_scale_7df33093c048(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_occlusion_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occlusion_input_0333361b3c6e_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_occlusion_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_occlusion_input_0333361b3c6e(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_occlusion_strength_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_occlusion_strength_7cd1fdd38c9f_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_3c73bf6625ba::put_occlusion_strength(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_occlusion_strength_7cd1fdd38c9f(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::get_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_interpolation_mode_df6107c6b583_raw(this_, result_out)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::get_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_interpolation_mode_df6107c6b583(this_)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::get_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_b5f4b76910ae_raw(this_, result_out)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::get_wrapping_u_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_u_mode_658f24567c0e_raw(this_, result_out)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::get_wrapping_u_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_wrapping_u_mode_658f24567c0e(this_)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::get_wrapping_v_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_v_mode_721d2b0cbc76_raw(this_, result_out)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::get_wrapping_v_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_wrapping_v_mode_721d2b0cbc76(this_)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::put_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitmap_interpolation_mode_ff39c1bb73ee_raw(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::put_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_bitmap_interpolation_mode_ff39c1bb73ee(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::put_surface_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surface_649aa7d148ba_raw(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::put_surface(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_surface_649aa7d148ba(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::put_wrapping_u_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_u_mode_d8bdbf0c4030_raw(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::put_wrapping_u_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_wrapping_u_mode_d8bdbf0c4030(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::put_wrapping_v_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_v_mode_2b7761a3ac5d_raw(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::put_wrapping_v_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_wrapping_v_mode_2b7761a3ac5d(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_06d8014e670d::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_efd97411c840_raw(factory_, compositor, result_out)
}

///|
pub fn SceneVisual_1cb32e6fbd48::get_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_e7440d4b255e_raw(this_, result_out)
}

///|
pub fn SceneVisual_1cb32e6fbd48::put_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_0b9b189303d3_raw(this_, value)
}

///|
pub fn SceneVisual_1cb32e6fbd48::put_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_root_0b9b189303d3(this_, value)
}

///|
pub fn SceneVisual_1cb32e6fbd48::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5b0b9e62df69_raw(factory_, compositor, result_out)
}

///|
pub fn SceneAlphaMode_203699973222::alpha_test() -> SceneAlphaMode_203699973222 {
  SceneAlphaMode_203699973222::from_int(1)
}

///|
pub fn SceneAlphaMode_203699973222::blend() -> SceneAlphaMode_203699973222 {
  SceneAlphaMode_203699973222::from_int(2)
}

///|
pub fn SceneAlphaMode_203699973222::opaque_() -> SceneAlphaMode_203699973222 {
  SceneAlphaMode_203699973222::from_int(0)
}

///|
pub fn SceneAttributeSemantic_09f48e2ae00d::color() -> SceneAttributeSemantic_09f48e2ae00d {
  SceneAttributeSemantic_09f48e2ae00d::from_int(5)
}

///|
pub fn SceneAttributeSemantic_09f48e2ae00d::index() -> SceneAttributeSemantic_09f48e2ae00d {
  SceneAttributeSemantic_09f48e2ae00d::from_int(0)
}

///|
pub fn SceneAttributeSemantic_09f48e2ae00d::normal() -> SceneAttributeSemantic_09f48e2ae00d {
  SceneAttributeSemantic_09f48e2ae00d::from_int(2)
}

///|
pub fn SceneAttributeSemantic_09f48e2ae00d::tangent() -> SceneAttributeSemantic_09f48e2ae00d {
  SceneAttributeSemantic_09f48e2ae00d::from_int(6)
}

///|
pub fn SceneAttributeSemantic_09f48e2ae00d::tex_coord0() -> SceneAttributeSemantic_09f48e2ae00d {
  SceneAttributeSemantic_09f48e2ae00d::from_int(3)
}

///|
pub fn SceneAttributeSemantic_09f48e2ae00d::tex_coord1() -> SceneAttributeSemantic_09f48e2ae00d {
  SceneAttributeSemantic_09f48e2ae00d::from_int(4)
}

///|
pub fn SceneAttributeSemantic_09f48e2ae00d::vertex() -> SceneAttributeSemantic_09f48e2ae00d {
  SceneAttributeSemantic_09f48e2ae00d::from_int(1)
}

///|
pub fn SceneComponentType_e00b2398c14e::mesh_renderer_component() -> SceneComponentType_e00b2398c14e {
  SceneComponentType_e00b2398c14e::from_int(0)
}

///|
pub fn SceneWrappingMode_b36befa6ab89::clamp_to_edge() -> SceneWrappingMode_b36befa6ab89 {
  SceneWrappingMode_b36befa6ab89::from_int(0)
}

///|
pub fn SceneWrappingMode_b36befa6ab89::mirrored_repeat() -> SceneWrappingMode_b36befa6ab89 {
  SceneWrappingMode_b36befa6ab89::from_int(1)
}

///|
pub fn SceneWrappingMode_b36befa6ab89::repeat() -> SceneWrappingMode_b36befa6ab89 {
  SceneWrappingMode_b36befa6ab89::from_int(2)
}
