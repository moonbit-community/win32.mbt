///|
pub fn SceneBoundingBox_26e4a49f4db5::get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_9ed0f06ead6c_raw(this_, result_out)
}

///|
pub fn SceneBoundingBox_26e4a49f4db5::get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_9ed0f06ead6c(this_)
}

///|
pub fn SceneBoundingBox_26e4a49f4db5::get_extents_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extents_c8da564b8e9a_raw(this_, result_out)
}

///|
pub fn SceneBoundingBox_26e4a49f4db5::get_extents(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_extents_c8da564b8e9a(this_)
}

///|
pub fn SceneBoundingBox_26e4a49f4db5::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_8d0c70c22811_raw(this_, result_out)
}

///|
pub fn SceneBoundingBox_26e4a49f4db5::get_max(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_8d0c70c22811(this_)
}

///|
pub fn SceneBoundingBox_26e4a49f4db5::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_72ffdce9d58d_raw(this_, result_out)
}

///|
pub fn SceneBoundingBox_26e4a49f4db5::get_min(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_72ffdce9d58d(this_)
}

///|
pub fn SceneBoundingBox_26e4a49f4db5::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_d7c75d3eebf5_raw(this_, result_out)
}

///|
pub fn SceneBoundingBox_26e4a49f4db5::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_d7c75d3eebf5(this_)
}

///|
pub fn SceneComponent_77e416db1f4e::get_component_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_component_type_aadf18652a4f_raw(this_, result_out)
}

///|
pub fn SceneComponent_77e416db1f4e::get_component_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_component_type_aadf18652a4f(this_)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_fa6cc6ec9cf9_raw(this_, value)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_fa6cc6ec9cf9(this_, value)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_4a7a00d7cad5_raw(this_)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_4a7a00d7cad5(this_)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_a1ed94992f7a_raw(this_, result_out)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_aaca0705a4f2_raw(this_, index, result_out)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_812f7c8109de_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_812f7c8109de(this_, start_index, items_length, items)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_4223d970a889_raw(this_, result_out)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_cc088b601801_raw(this_, value, index, result_out)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_4c019a7bf550_raw(this_, index, value)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_4c019a7bf550(this_, index, value)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_9d18f5fa0d2c_raw(this_, index)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_9d18f5fa0d2c(this_, index)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_32cae0e1b1fa_raw(this_)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_32cae0e1b1fa(this_)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_73e0d24c3d0b_raw(this_, items_length, items)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_73e0d24c3d0b(this_, items_length, items)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_2c8fd1a3b0b9_raw(this_, index, value)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_2c8fd1a3b0b9(this_, index, value)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_cc95c8b449a2_raw(this_, result_out)
}

///|
pub fn SceneComponentCollection_9bbdb65a3e4e::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_cc95c8b449a2(this_)
}

///|
pub fn SceneMesh_2b506324e6f5::fill_mesh_attribute_raw(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int {
  fill_mesh_attribute_ca2d155cb30d_raw(this_, semantic, format, memory)
}

///|
pub fn SceneMesh_2b506324e6f5::fill_mesh_attribute(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fill_mesh_attribute_ca2d155cb30d(this_, semantic, format, memory)
}

///|
pub fn SceneMesh_2b506324e6f5::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_39b328c46aec_raw(this_, result_out)
}

///|
pub fn SceneMesh_2b506324e6f5::get_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primitive_topology_9f9d67e153db_raw(this_, result_out)
}

///|
pub fn SceneMesh_2b506324e6f5::get_primitive_topology(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_primitive_topology_9f9d67e153db(this_)
}

///|
pub fn SceneMesh_2b506324e6f5::put_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primitive_topology_6e250a614361_raw(this_, value)
}

///|
pub fn SceneMesh_2b506324e6f5::put_primitive_topology(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_primitive_topology_6e250a614361(this_, value)
}

///|
pub fn SceneMesh_2b506324e6f5::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_119906ce6310_raw(factory_, compositor, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_b3a664b384ce_raw(this_)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_b3a664b384ce(this_)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_b1f24b42a8ab_raw(this_, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_1dea408e8450_raw(this_, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_69aa80be8827_raw(this_, key, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_82fd57e8fb9b_raw(this_, key, value, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_74211a7b248e_raw(this_, key, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_f81cc999c7ad_raw(this_, key)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_f81cc999c7ad(this_, key)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_295253ade473_raw(this_, result_out)
}

///|
pub fn SceneMeshMaterialAttributeMap_8c5ec29a53fe::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_295253ade473(this_)
}

///|
pub fn SceneMeshRendererComponent_731409559ee4::get_material_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_62827f79ba18_raw(this_, result_out)
}

///|
pub fn SceneMeshRendererComponent_731409559ee4::get_mesh_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_9129fd936c46_raw(this_, result_out)
}

///|
pub fn SceneMeshRendererComponent_731409559ee4::get_uv_mappings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uv_mappings_d144640eb0cb_raw(this_, result_out)
}

///|
pub fn SceneMeshRendererComponent_731409559ee4::put_material_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_70d3b2fcbd19_raw(this_, value)
}

///|
pub fn SceneMeshRendererComponent_731409559ee4::put_material(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_material_70d3b2fcbd19(this_, value)
}

///|
pub fn SceneMeshRendererComponent_731409559ee4::put_mesh_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_6424ea843012_raw(this_, value)
}

///|
pub fn SceneMeshRendererComponent_731409559ee4::put_mesh(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_mesh_6424ea843012(this_, value)
}

///|
pub fn SceneMeshRendererComponent_731409559ee4::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_85f0a16b6b9e_raw(factory_, compositor, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::get_base_color_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_base_color_factor_df06944dd93a_raw(this_, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::get_base_color_factor(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_base_color_factor_df06944dd93a(this_)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::get_base_color_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_color_input_1e79fc649ff1_raw(this_, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::get_metallic_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metallic_factor_2698a29e8c47_raw(this_, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::get_metallic_roughness_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metallic_roughness_input_a0c186032835_raw(this_, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::get_roughness_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roughness_factor_e78783eb820a_raw(this_, result_out)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::put_base_color_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_base_color_factor_d24182428e09_raw(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::put_base_color_factor(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_base_color_factor_d24182428e09(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::put_base_color_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_color_input_1cf8dd28b1e1_raw(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::put_base_color_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_color_input_1cf8dd28b1e1(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::put_metallic_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_metallic_factor_3c589d6b199d_raw(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::put_metallic_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_metallic_factor_3c589d6b199d(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::put_metallic_roughness_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_metallic_roughness_input_93e6fabe2cd4_raw(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::put_metallic_roughness_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_metallic_roughness_input_93e6fabe2cd4(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::put_roughness_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_roughness_factor_d7ec8b184744_raw(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::put_roughness_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_roughness_factor_d7ec8b184744(this_, value)
}

///|
pub fn SceneMetallicRoughnessMaterial_dfdaaa3f4236::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_600098c75387_raw(factory_, compositor, result_out)
}

///|
pub fn SceneModelTransform_f8282f5c624f::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_2c16d5e6d3c1_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_f8282f5c624f::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_orientation_2c16d5e6d3c1(this_)
}

///|
pub fn SceneModelTransform_f8282f5c624f::get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_2ce458d19d5a_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_f8282f5c624f::get_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_a98169e479b8_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_f8282f5c624f::get_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_68a84acbb53c_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_f8282f5c624f::get_rotation_axis(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_rotation_axis_68a84acbb53c(this_)
}

///|
pub fn SceneModelTransform_f8282f5c624f::get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_fbc2993d63c7_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_f8282f5c624f::get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_scale_fbc2993d63c7(this_)
}

///|
pub fn SceneModelTransform_f8282f5c624f::get_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_65d32d78b488_raw(this_, result_out)
}

///|
pub fn SceneModelTransform_f8282f5c624f::get_translation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_translation_65d32d78b488(this_)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_1448ebf324e4_raw(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_1448ebf324e4(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_1b6ff1bf810f_raw(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_1b6ff1bf810f(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_4eb742f36c5a_raw(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_rotation_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_in_degrees_4eb742f36c5a(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_rotation_axis_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_800d6c8b251b_raw(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_rotation_axis(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_axis_800d6c8b251b(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_076e8be0cff7_raw(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_scale_076e8be0cff7(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_translation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_translation_bbff05e63372_raw(this_, value)
}

///|
pub fn SceneModelTransform_f8282f5c624f::put_translation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_translation_bbff05e63372(this_, value)
}

///|
pub fn SceneNode_80f04128e05f::find_first_component_of_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_first_component_of_type_5aa837c4c04d_raw(this_, value, result_out)
}

///|
pub fn SceneNode_80f04128e05f::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_f964418591d8_raw(this_, result_out)
}

///|
pub fn SceneNode_80f04128e05f::get_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_1976626e285a_raw(this_, result_out)
}

///|
pub fn SceneNode_80f04128e05f::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_9045faa5ed61_raw(this_, result_out)
}

///|
pub fn SceneNode_80f04128e05f::get_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_f5a132ae73fc_raw(this_, result_out)
}

///|
pub fn SceneNode_80f04128e05f::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3a0afc67ffcf_raw(factory_, compositor, result_out)
}

///|
pub fn SceneNodeCollection_2625c1802c40::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_d819c416facb_raw(this_, value)
}

///|
pub fn SceneNodeCollection_2625c1802c40::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_d819c416facb(this_, value)
}

///|
pub fn SceneNodeCollection_2625c1802c40::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_6fece4e360f2_raw(this_)
}

///|
pub fn SceneNodeCollection_2625c1802c40::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_6fece4e360f2(this_)
}

///|
pub fn SceneNodeCollection_2625c1802c40::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_9e54cde47af0_raw(this_, result_out)
}

///|
pub fn SceneNodeCollection_2625c1802c40::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_144ddb8186a0_raw(this_, index, result_out)
}

///|
pub fn SceneNodeCollection_2625c1802c40::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_9a3c9bf3e0ae_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn SceneNodeCollection_2625c1802c40::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_9a3c9bf3e0ae(this_, start_index, items_length, items)
}

///|
pub fn SceneNodeCollection_2625c1802c40::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_1e5a02121539_raw(this_, result_out)
}

///|
pub fn SceneNodeCollection_2625c1802c40::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_20abce53b6df_raw(this_, value, index, result_out)
}

///|
pub fn SceneNodeCollection_2625c1802c40::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_55ea57b5aff0_raw(this_, index, value)
}

///|
pub fn SceneNodeCollection_2625c1802c40::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_55ea57b5aff0(this_, index, value)
}

///|
pub fn SceneNodeCollection_2625c1802c40::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_47da6005bc30_raw(this_, index)
}

///|
pub fn SceneNodeCollection_2625c1802c40::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_47da6005bc30(this_, index)
}

///|
pub fn SceneNodeCollection_2625c1802c40::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_17764bcbf467_raw(this_)
}

///|
pub fn SceneNodeCollection_2625c1802c40::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_17764bcbf467(this_)
}

///|
pub fn SceneNodeCollection_2625c1802c40::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_f1633bc12da8_raw(this_, items_length, items)
}

///|
pub fn SceneNodeCollection_2625c1802c40::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_f1633bc12da8(this_, items_length, items)
}

///|
pub fn SceneNodeCollection_2625c1802c40::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_f9f36023f790_raw(this_, index, value)
}

///|
pub fn SceneNodeCollection_2625c1802c40::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_f9f36023f790(this_, index, value)
}

///|
pub fn SceneNodeCollection_2625c1802c40::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_df5accc604cc_raw(this_, result_out)
}

///|
pub fn SceneNodeCollection_2625c1802c40::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_df5accc604cc(this_)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_alpha_cutoff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alpha_cutoff_3f8a9fd4bffd_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_a65c92b834d6_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_alpha_mode_a65c92b834d6(this_)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_emissive_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emissive_factor_1fedfec6847a_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_emissive_factor(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_emissive_factor_1fedfec6847a(this_)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_emissive_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emissive_input_16d35b5418ec_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_is_double_sided_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_sided_915c60b7861a_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_normal_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_input_fe3bcbe18044_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_normal_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_scale_44ef1642cf26_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_occlusion_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusion_input_0d3c6ac82650_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_98942ab11944::get_occlusion_strength_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occlusion_strength_ae1fd7a931f8_raw(this_, result_out)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_alpha_cutoff_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_alpha_cutoff_4d0c08812d1c_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_alpha_cutoff(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_alpha_cutoff_4d0c08812d1c(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alpha_mode_6eed55e9e8b0_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_alpha_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_alpha_mode_6eed55e9e8b0(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_emissive_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_emissive_factor_9d0791471002_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_emissive_factor(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_emissive_factor_9d0791471002(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_emissive_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_emissive_input_b8d9acf557a1_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_emissive_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_emissive_input_b8d9acf557a1(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_is_double_sided_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_sided_f0492b6b1c1d_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_is_double_sided(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_double_sided_f0492b6b1c1d(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_normal_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_input_fe6d6fd9d2c5_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_normal_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_normal_input_fe6d6fd9d2c5(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_normal_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_normal_scale_c554a6689c4e_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_normal_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_normal_scale_c554a6689c4e(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_occlusion_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occlusion_input_92fe9e04a01b_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_occlusion_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_occlusion_input_92fe9e04a01b(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_occlusion_strength_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_occlusion_strength_1fefcf231999_raw(this_, value)
}

///|
pub fn ScenePbrMaterial_98942ab11944::put_occlusion_strength(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_occlusion_strength_1fefcf231999(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::get_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_interpolation_mode_4c2232e86ad7_raw(this_, result_out)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::get_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_interpolation_mode_4c2232e86ad7(this_)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::get_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_b9c5d3c41cb8_raw(this_, result_out)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::get_wrapping_u_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_u_mode_ab27a7312d78_raw(this_, result_out)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::get_wrapping_u_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_wrapping_u_mode_ab27a7312d78(this_)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::get_wrapping_v_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_v_mode_87eb2e4d714f_raw(this_, result_out)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::get_wrapping_v_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_wrapping_v_mode_87eb2e4d714f(this_)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::put_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitmap_interpolation_mode_d9c80346edbb_raw(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::put_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_bitmap_interpolation_mode_d9c80346edbb(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::put_surface_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surface_50acb56d8106_raw(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::put_surface(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_surface_50acb56d8106(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::put_wrapping_u_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_u_mode_9a565f6dbdbc_raw(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::put_wrapping_u_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_wrapping_u_mode_9a565f6dbdbc(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::put_wrapping_v_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_v_mode_c64588958e3e_raw(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::put_wrapping_v_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_wrapping_v_mode_c64588958e3e(this_, value)
}

///|
pub fn SceneSurfaceMaterialInput_798ff1cba881::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c2e20665e2e3_raw(factory_, compositor, result_out)
}

///|
pub fn SceneVisual_2b00cd0295c3::get_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_24dd4c08dfff_raw(this_, result_out)
}

///|
pub fn SceneVisual_2b00cd0295c3::put_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_51022e7b7824_raw(this_, value)
}

///|
pub fn SceneVisual_2b00cd0295c3::put_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_root_51022e7b7824(this_, value)
}

///|
pub fn SceneVisual_2b00cd0295c3::create_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5258627dc28b_raw(factory_, compositor, result_out)
}

///|
pub fn SceneAlphaMode_2de406281f2e::alpha_test() -> SceneAlphaMode_2de406281f2e {
  SceneAlphaMode_2de406281f2e::from_int(1)
}

///|
pub fn SceneAlphaMode_2de406281f2e::blend() -> SceneAlphaMode_2de406281f2e {
  SceneAlphaMode_2de406281f2e::from_int(2)
}

///|
pub fn SceneAlphaMode_2de406281f2e::opaque_() -> SceneAlphaMode_2de406281f2e {
  SceneAlphaMode_2de406281f2e::from_int(0)
}

///|
pub fn SceneAttributeSemantic_d0e878ccdd2d::color() -> SceneAttributeSemantic_d0e878ccdd2d {
  SceneAttributeSemantic_d0e878ccdd2d::from_int(5)
}

///|
pub fn SceneAttributeSemantic_d0e878ccdd2d::index() -> SceneAttributeSemantic_d0e878ccdd2d {
  SceneAttributeSemantic_d0e878ccdd2d::from_int(0)
}

///|
pub fn SceneAttributeSemantic_d0e878ccdd2d::normal() -> SceneAttributeSemantic_d0e878ccdd2d {
  SceneAttributeSemantic_d0e878ccdd2d::from_int(2)
}

///|
pub fn SceneAttributeSemantic_d0e878ccdd2d::tangent() -> SceneAttributeSemantic_d0e878ccdd2d {
  SceneAttributeSemantic_d0e878ccdd2d::from_int(6)
}

///|
pub fn SceneAttributeSemantic_d0e878ccdd2d::tex_coord0() -> SceneAttributeSemantic_d0e878ccdd2d {
  SceneAttributeSemantic_d0e878ccdd2d::from_int(3)
}

///|
pub fn SceneAttributeSemantic_d0e878ccdd2d::tex_coord1() -> SceneAttributeSemantic_d0e878ccdd2d {
  SceneAttributeSemantic_d0e878ccdd2d::from_int(4)
}

///|
pub fn SceneAttributeSemantic_d0e878ccdd2d::vertex() -> SceneAttributeSemantic_d0e878ccdd2d {
  SceneAttributeSemantic_d0e878ccdd2d::from_int(1)
}

///|
pub fn SceneComponentType_de3a73012159::mesh_renderer_component() -> SceneComponentType_de3a73012159 {
  SceneComponentType_de3a73012159::from_int(0)
}

///|
pub fn SceneWrappingMode_15ae964edb22::clamp_to_edge() -> SceneWrappingMode_15ae964edb22 {
  SceneWrappingMode_15ae964edb22::from_int(0)
}

///|
pub fn SceneWrappingMode_15ae964edb22::mirrored_repeat() -> SceneWrappingMode_15ae964edb22 {
  SceneWrappingMode_15ae964edb22::from_int(1)
}

///|
pub fn SceneWrappingMode_15ae964edb22::repeat() -> SceneWrappingMode_15ae964edb22 {
  SceneWrappingMode_15ae964edb22::from_int(2)
}
