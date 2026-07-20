///|
pub fn meta_data_get_dispenser_raw(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.meta_data_get_dispenser_ce2ed7da3d7e_raw(rclsid, riid, ppv)
}

///|
pub fn meta_data_get_dispenser(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.meta_data_get_dispenser_ce2ed7da3d7e(rclsid, riid, ppv)
}

///|
pub fn ro_create_non_agile_property_set_raw(
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  @owner.ro_create_non_agile_property_set_e574f33747bd_raw(pp_property_set)
}

///|
pub fn ro_create_non_agile_property_set(
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_create_non_agile_property_set_e574f33747bd(pp_property_set)
}

///|
pub fn ro_create_property_set_serializer_raw(
  pp_property_set_serializer : @win32_core.RawAddress,
) -> Int {
  @owner.ro_create_property_set_serializer_54697da10c84_raw(
    pp_property_set_serializer,
  )
}

///|
pub fn ro_create_property_set_serializer(
  pp_property_set_serializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_create_property_set_serializer_54697da10c84(
    pp_property_set_serializer,
  )
}

///|
pub fn ro_free_parameterized_type_extra_raw(
  extra : @win32_core.RawAddress,
) -> Unit {
  @owner.ro_free_parameterized_type_extra_47a4b1b94d88_raw(extra)
}

///|
pub fn ro_get_meta_data_file_raw(
  name : @win32_core.RawAddress,
  meta_data_dispenser : @win32_core.RawAddress,
  meta_data_file_path : @win32_core.RawAddress,
  meta_data_import : @win32_core.RawAddress,
  type_def_token : @win32_core.RawAddress,
) -> Int {
  @owner.ro_get_meta_data_file_424fa789c7fe_raw(
    name, meta_data_dispenser, meta_data_file_path, meta_data_import, type_def_token,
  )
}

///|
pub fn ro_get_meta_data_file(
  name : @win32_core.RawAddress,
  meta_data_dispenser : @win32_core.RawAddress,
  meta_data_file_path : @win32_core.RawAddress,
  meta_data_import : @win32_core.RawAddress,
  type_def_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_get_meta_data_file_424fa789c7fe(
    name, meta_data_dispenser, meta_data_file_path, meta_data_import, type_def_token,
  )
}

///|
pub fn ro_get_parameterized_type_instance_iid_raw(
  name_element_count : UInt,
  name_elements : @win32_core.RawAddress,
  meta_data_locator : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_extra : @win32_core.RawAddress,
) -> Int {
  @owner.ro_get_parameterized_type_instance_iid_7faf61a26850_raw(
    name_element_count, name_elements, meta_data_locator, iid, p_extra,
  )
}

///|
pub fn ro_get_parameterized_type_instance_iid(
  name_element_count : UInt,
  name_elements : @win32_core.RawAddress,
  meta_data_locator : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_extra : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_get_parameterized_type_instance_iid_7faf61a26850(
    name_element_count, name_elements, meta_data_locator, iid, p_extra,
  )
}

///|
pub fn ro_is_api_contract_major_version_present_raw(
  name : @win32_core.RawAddress,
  major_version : UInt,
  present : @win32_core.RawAddress,
) -> Int {
  @owner.ro_is_api_contract_major_version_present_67a4553f5798_raw(
    name, major_version, present,
  )
}

///|
pub fn ro_is_api_contract_major_version_present(
  name : @win32_core.RawAddress,
  major_version : UInt,
  present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_is_api_contract_major_version_present_67a4553f5798(
    name, major_version, present,
  )
}

///|
pub fn ro_is_api_contract_present_raw(
  name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  present : @win32_core.RawAddress,
) -> Int {
  @owner.ro_is_api_contract_present_545aacf952c3_raw(
    name, major_version, minor_version, present,
  )
}

///|
pub fn ro_is_api_contract_present(
  name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_is_api_contract_present_545aacf952c3(
    name, major_version, minor_version, present,
  )
}

///|
pub fn ro_parameterized_type_extra_get_type_signature_raw(
  extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ro_parameterized_type_extra_get_type_signature_01ca6480e620_raw(extra)
}

///|
pub fn ro_parse_type_name_raw(
  type_name : @win32_core.RawAddress,
  parts_count : @win32_core.RawAddress,
  type_name_parts : @win32_core.RawAddress,
) -> Int {
  @owner.ro_parse_type_name_4bb4298ad735_raw(
    type_name, parts_count, type_name_parts,
  )
}

///|
pub fn ro_parse_type_name(
  type_name : @win32_core.RawAddress,
  parts_count : @win32_core.RawAddress,
  type_name_parts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_parse_type_name_4bb4298ad735(
    type_name, parts_count, type_name_parts,
  )
}

///|
pub fn ro_resolve_namespace_raw(
  name : @win32_core.RawAddress,
  windows_meta_data_dir : @win32_core.RawAddress,
  package_graph_dirs_count : UInt,
  package_graph_dirs : @win32_core.RawAddress,
  meta_data_file_paths_count : @win32_core.RawAddress,
  meta_data_file_paths : @win32_core.RawAddress,
  sub_namespaces_count : @win32_core.RawAddress,
  sub_namespaces : @win32_core.RawAddress,
) -> Int {
  @owner.ro_resolve_namespace_fd5270728607_raw(
    name, windows_meta_data_dir, package_graph_dirs_count, package_graph_dirs, meta_data_file_paths_count,
    meta_data_file_paths, sub_namespaces_count, sub_namespaces,
  )
}

///|
pub fn ro_resolve_namespace(
  name : @win32_core.RawAddress,
  windows_meta_data_dir : @win32_core.RawAddress,
  package_graph_dirs_count : UInt,
  package_graph_dirs : @win32_core.RawAddress,
  meta_data_file_paths_count : @win32_core.RawAddress,
  meta_data_file_paths : @win32_core.RawAddress,
  sub_namespaces_count : @win32_core.RawAddress,
  sub_namespaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_resolve_namespace_fd5270728607(
    name, windows_meta_data_dir, package_graph_dirs_count, package_graph_dirs, meta_data_file_paths_count,
    meta_data_file_paths, sub_namespaces_count, sub_namespaces,
  )
}

///|
pub fn add_section_reloc_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  offset : UInt,
  relative_to : @win32_core.RawAddress,
  reloc_type : Int,
) -> Int {
  @owner.add_section_reloc_999ce9433ae8_raw(
    this_, section, offset, relative_to, reloc_type,
  )
}

///|
pub fn add_section_reloc(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  offset : UInt,
  relative_to : @win32_core.RawAddress,
  reloc_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_section_reloc_999ce9433ae8(
    this_, section, offset, relative_to, reloc_type,
  )
}

///|
pub fn allocate_method_buffer_raw(
  this_ : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_buffer : @win32_core.RawAddress,
  rva : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_method_buffer_bb7fca1d9b35_raw(
    this_, cch_buffer, lp_buffer, rva,
  )
}

///|
pub fn allocate_method_buffer(
  this_ : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_buffer : @win32_core.RawAddress,
  rva : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_method_buffer_bb7fca1d9b35(this_, cch_buffer, lp_buffer, rva)
}

///|
pub fn compute_pointer_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  rva : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.compute_pointer_70815262f8a7_raw(this_, section, rva, lp_buffer)
}

///|
pub fn compute_pointer(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  rva : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_pointer_70815262f8a7(this_, section, rva, lp_buffer)
}

///|
pub fn emit_string_raw(
  this_ : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  rva : @win32_core.RawAddress,
) -> Int {
  @owner.emit_string_90cb624f2dd9_raw(this_, lp_string, rva)
}

///|
pub fn emit_string(
  this_ : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  rva : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.emit_string_90cb624f2dd9(this_, lp_string, rva)
}

///|
pub fn generate_cee_file_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.generate_cee_file_3766c62f0b54_raw(this_)
}

///|
pub fn generate_cee_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_cee_file_3766c62f0b54(this_)
}

///|
pub fn generate_cee_memory_image_raw(
  this_ : @win32_core.RawAddress,
  pp_image : @win32_core.RawAddress,
) -> Int {
  @owner.generate_cee_memory_image_b82594fd2ed2_raw(this_, pp_image)
}

///|
pub fn generate_cee_memory_image(
  this_ : @win32_core.RawAddress,
  pp_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_cee_memory_image_b82594fd2ed2(this_, pp_image)
}

///|
pub fn get_i_map_token_iface_raw(
  this_ : @win32_core.RawAddress,
  p_i_map_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_map_token_iface_6de551823ca6_raw(this_, p_i_map_token)
}

///|
pub fn get_i_map_token_iface(
  this_ : @win32_core.RawAddress,
  p_i_map_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_map_token_iface_6de551823ca6(this_, p_i_map_token)
}

///|
pub fn get_il_section_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  @owner.get_il_section_19ab148df2b5_raw(this_, section)
}

///|
pub fn get_il_section(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_il_section_19ab148df2b5(this_, section)
}

///|
pub fn get_method_buffer_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_method_buffer_22a605090056_raw(this_, rva, lp_buffer)
}

///|
pub fn get_method_buffer(
  this_ : @win32_core.RawAddress,
  rva : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_method_buffer_22a605090056(this_, rva, lp_buffer)
}

///|
pub fn get_section_block_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  len : UInt,
  align : UInt,
  pp_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.get_section_block_608d82184d9c_raw(
    this_, section, len, align, pp_bytes,
  )
}

///|
pub fn get_section_block(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  len : UInt,
  align : UInt,
  pp_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_section_block_608d82184d9c(this_, section, len, align, pp_bytes)
}

///|
pub fn get_section_create_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  flags : UInt,
  section : @win32_core.RawAddress,
) -> Int {
  @owner.get_section_create_eb83c135c725_raw(this_, name, flags, section)
}

///|
pub fn get_section_create(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  flags : UInt,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_section_create_eb83c135c725(this_, name, flags, section)
}

///|
pub fn get_section_data_len_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_section_data_len_6cd720412742_raw(this_, section, data_len)
}

///|
pub fn get_section_data_len(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_section_data_len_6cd720412742(this_, section, data_len)
}

///|
pub fn get_string_4dd8d098a5_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt,
  lp_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_4dd8d098a5f5_raw(this_, rva, lp_string)
}

///|
pub fn get_string_4dd8d098a5(
  this_ : @win32_core.RawAddress,
  rva : UInt,
  lp_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_4dd8d098a5f5(this_, rva, lp_string)
}

///|
pub fn get_string_section_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_section_71d6b830a076_raw(this_, section)
}

///|
pub fn get_string_section(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_section_71d6b830a076(this_, section)
}

///|
pub fn truncate_section_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  len : UInt,
) -> Int {
  @owner.truncate_section_13965e0e4d48_raw(this_, section, len)
}

///|
pub fn truncate_section(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.truncate_section_13965e0e4d48(this_, section, len)
}

///|
pub fn mark_token_2bc7291177_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int {
  @owner.mark_token_2bc7291177b5_raw(this_, tk)
}

///|
pub fn mark_token_2bc7291177(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.mark_token_2bc7291177b5(this_, tk)
}

///|
pub fn map_raw(
  this_ : @win32_core.RawAddress,
  tk_imp : UInt,
  tk_emit : UInt,
) -> Int {
  @owner.map_c1dfc562b82c_raw(this_, tk_imp, tk_emit)
}

///|
pub fn map(
  this_ : @win32_core.RawAddress,
  tk_imp : UInt,
  tk_emit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_c1dfc562b82c(this_, tk_imp, tk_emit)
}

///|
pub fn define_assembly_raw(
  this_ : @win32_core.RawAddress,
  pb_public_key : @win32_core.RawAddress,
  cb_public_key : UInt,
  ul_hash_alg_id : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  dw_assembly_flags : UInt,
  pma : @win32_core.RawAddress,
) -> Int {
  @owner.define_assembly_361fe25eefc3_raw(
    this_, pb_public_key, cb_public_key, ul_hash_alg_id, sz_name, p_meta_data, dw_assembly_flags,
    pma,
  )
}

///|
pub fn define_assembly(
  this_ : @win32_core.RawAddress,
  pb_public_key : @win32_core.RawAddress,
  cb_public_key : UInt,
  ul_hash_alg_id : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  dw_assembly_flags : UInt,
  pma : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_assembly_361fe25eefc3(
    this_, pb_public_key, cb_public_key, ul_hash_alg_id, sz_name, p_meta_data, dw_assembly_flags,
    pma,
  )
}

///|
pub fn define_assembly_ref_raw(
  this_ : @win32_core.RawAddress,
  pb_public_key_or_token : @win32_core.RawAddress,
  cb_public_key_or_token : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_assembly_ref_flags : UInt,
  pmdar : @win32_core.RawAddress,
) -> Int {
  @owner.define_assembly_ref_47f8a3567056_raw(
    this_, pb_public_key_or_token, cb_public_key_or_token, sz_name, p_meta_data,
    pb_hash_value, cb_hash_value, dw_assembly_ref_flags, pmdar,
  )
}

///|
pub fn define_assembly_ref(
  this_ : @win32_core.RawAddress,
  pb_public_key_or_token : @win32_core.RawAddress,
  cb_public_key_or_token : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_assembly_ref_flags : UInt,
  pmdar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_assembly_ref_47f8a3567056(
    this_, pb_public_key_or_token, cb_public_key_or_token, sz_name, p_meta_data,
    pb_hash_value, cb_hash_value, dw_assembly_ref_flags, pmdar,
  )
}

///|
pub fn define_exported_type_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tk_implementation : UInt,
  tk_type_def : UInt,
  dw_exported_type_flags : UInt,
  pmdct : @win32_core.RawAddress,
) -> Int {
  @owner.define_exported_type_b46af8e3ae14_raw(
    this_, sz_name, tk_implementation, tk_type_def, dw_exported_type_flags, pmdct,
  )
}

///|
pub fn define_exported_type(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tk_implementation : UInt,
  tk_type_def : UInt,
  dw_exported_type_flags : UInt,
  pmdct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_exported_type_b46af8e3ae14(
    this_, sz_name, tk_implementation, tk_type_def, dw_exported_type_flags, pmdct,
  )
}

///|
pub fn define_file_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_file_flags : UInt,
  pmdf : @win32_core.RawAddress,
) -> Int {
  @owner.define_file_858773c2cb6b_raw(
    this_, sz_name, pb_hash_value, cb_hash_value, dw_file_flags, pmdf,
  )
}

///|
pub fn define_file(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_file_flags : UInt,
  pmdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_file_858773c2cb6b(
    this_, sz_name, pb_hash_value, cb_hash_value, dw_file_flags, pmdf,
  )
}

///|
pub fn define_manifest_resource_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tk_implementation : UInt,
  dw_offset : UInt,
  dw_resource_flags : UInt,
  pmdmr : @win32_core.RawAddress,
) -> Int {
  @owner.define_manifest_resource_ba415d68bfe7_raw(
    this_, sz_name, tk_implementation, dw_offset, dw_resource_flags, pmdmr,
  )
}

///|
pub fn define_manifest_resource(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tk_implementation : UInt,
  dw_offset : UInt,
  dw_resource_flags : UInt,
  pmdmr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_manifest_resource_ba415d68bfe7(
    this_, sz_name, tk_implementation, dw_offset, dw_resource_flags, pmdmr,
  )
}

///|
pub fn set_assembly_props_raw(
  this_ : @win32_core.RawAddress,
  pma : UInt,
  pb_public_key : @win32_core.RawAddress,
  cb_public_key : UInt,
  ul_hash_alg_id : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  dw_assembly_flags : UInt,
) -> Int {
  @owner.set_assembly_props_e6ce84bf1dfa_raw(
    this_, pma, pb_public_key, cb_public_key, ul_hash_alg_id, sz_name, p_meta_data,
    dw_assembly_flags,
  )
}

///|
pub fn set_assembly_props(
  this_ : @win32_core.RawAddress,
  pma : UInt,
  pb_public_key : @win32_core.RawAddress,
  cb_public_key : UInt,
  ul_hash_alg_id : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  dw_assembly_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_assembly_props_e6ce84bf1dfa(
    this_, pma, pb_public_key, cb_public_key, ul_hash_alg_id, sz_name, p_meta_data,
    dw_assembly_flags,
  )
}

///|
pub fn set_assembly_ref_props_raw(
  this_ : @win32_core.RawAddress,
  ar : UInt,
  pb_public_key_or_token : @win32_core.RawAddress,
  cb_public_key_or_token : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_assembly_ref_flags : UInt,
) -> Int {
  @owner.set_assembly_ref_props_1ca227903e60_raw(
    this_, ar, pb_public_key_or_token, cb_public_key_or_token, sz_name, p_meta_data,
    pb_hash_value, cb_hash_value, dw_assembly_ref_flags,
  )
}

///|
pub fn set_assembly_ref_props(
  this_ : @win32_core.RawAddress,
  ar : UInt,
  pb_public_key_or_token : @win32_core.RawAddress,
  cb_public_key_or_token : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_assembly_ref_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_assembly_ref_props_1ca227903e60(
    this_, ar, pb_public_key_or_token, cb_public_key_or_token, sz_name, p_meta_data,
    pb_hash_value, cb_hash_value, dw_assembly_ref_flags,
  )
}

///|
pub fn set_exported_type_props_raw(
  this_ : @win32_core.RawAddress,
  ct : UInt,
  tk_implementation : UInt,
  tk_type_def : UInt,
  dw_exported_type_flags : UInt,
) -> Int {
  @owner.set_exported_type_props_4d9374bea43e_raw(
    this_, ct, tk_implementation, tk_type_def, dw_exported_type_flags,
  )
}

///|
pub fn set_exported_type_props(
  this_ : @win32_core.RawAddress,
  ct : UInt,
  tk_implementation : UInt,
  tk_type_def : UInt,
  dw_exported_type_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exported_type_props_4d9374bea43e(
    this_, ct, tk_implementation, tk_type_def, dw_exported_type_flags,
  )
}

///|
pub fn set_file_props_raw(
  this_ : @win32_core.RawAddress,
  file : UInt,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_file_flags : UInt,
) -> Int {
  @owner.set_file_props_0eafe72e9a96_raw(
    this_, file, pb_hash_value, cb_hash_value, dw_file_flags,
  )
}

///|
pub fn set_file_props(
  this_ : @win32_core.RawAddress,
  file : UInt,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_file_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_props_0eafe72e9a96(
    this_, file, pb_hash_value, cb_hash_value, dw_file_flags,
  )
}

///|
pub fn set_manifest_resource_props_raw(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  tk_implementation : UInt,
  dw_offset : UInt,
  dw_resource_flags : UInt,
) -> Int {
  @owner.set_manifest_resource_props_d2bfe82bdced_raw(
    this_, mr, tk_implementation, dw_offset, dw_resource_flags,
  )
}

///|
pub fn set_manifest_resource_props(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  tk_implementation : UInt,
  dw_offset : UInt,
  dw_resource_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_manifest_resource_props_d2bfe82bdced(
    this_, mr, tk_implementation, dw_offset, dw_resource_flags,
  )
}

///|
pub fn close_enum_7b37db710c_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Unit {
  @owner.close_enum_7b37db710c8d_raw(this_, h_enum)
}

///|
pub fn enum_assembly_refs_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_assembly_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_assembly_refs_067b564797eb_raw(
    this_, ph_enum, r_assembly_refs, c_max, pc_tokens,
  )
}

///|
pub fn enum_assembly_refs(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_assembly_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_assembly_refs_067b564797eb(
    this_, ph_enum, r_assembly_refs, c_max, pc_tokens,
  )
}

///|
pub fn enum_exported_types_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_exported_types : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_exported_types_fd4ad74e3dca_raw(
    this_, ph_enum, r_exported_types, c_max, pc_tokens,
  )
}

///|
pub fn enum_exported_types(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_exported_types : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_exported_types_fd4ad74e3dca(
    this_, ph_enum, r_exported_types, c_max, pc_tokens,
  )
}

///|
pub fn enum_files_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_files : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_files_623551cb5134_raw(this_, ph_enum, r_files, c_max, pc_tokens)
}

///|
pub fn enum_files(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_files : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_files_623551cb5134(this_, ph_enum, r_files, c_max, pc_tokens)
}

///|
pub fn enum_manifest_resources_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_manifest_resources : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_manifest_resources_40fbc87cc50c_raw(
    this_, ph_enum, r_manifest_resources, c_max, pc_tokens,
  )
}

///|
pub fn enum_manifest_resources(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_manifest_resources : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_manifest_resources_40fbc87cc50c(
    this_, ph_enum, r_manifest_resources, c_max, pc_tokens,
  )
}

///|
pub fn find_assemblies_by_name_raw(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
  c_max : UInt,
  pc_assemblies : @win32_core.RawAddress,
) -> Int {
  @owner.find_assemblies_by_name_2c82ee0daed9_raw(
    this_, sz_app_base, sz_private_bin, sz_assembly_name, pp_i_unk, c_max, pc_assemblies,
  )
}

///|
pub fn find_assemblies_by_name(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
  c_max : UInt,
  pc_assemblies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_assemblies_by_name_2c82ee0daed9(
    this_, sz_app_base, sz_private_bin, sz_assembly_name, pp_i_unk, c_max, pc_assemblies,
  )
}

///|
pub fn find_exported_type_by_name_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  mdt_exported_type : UInt,
  ptk_exported_type : @win32_core.RawAddress,
) -> Int {
  @owner.find_exported_type_by_name_383a3bb2166d_raw(
    this_, sz_name, mdt_exported_type, ptk_exported_type,
  )
}

///|
pub fn find_exported_type_by_name(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  mdt_exported_type : UInt,
  ptk_exported_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_exported_type_by_name_383a3bb2166d(
    this_, sz_name, mdt_exported_type, ptk_exported_type,
  )
}

///|
pub fn find_manifest_resource_by_name_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  ptk_manifest_resource : @win32_core.RawAddress,
) -> Int {
  @owner.find_manifest_resource_by_name_2db5126a60b5_raw(
    this_, sz_name, ptk_manifest_resource,
  )
}

///|
pub fn find_manifest_resource_by_name(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  ptk_manifest_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_manifest_resource_by_name_2db5126a60b5(
    this_, sz_name, ptk_manifest_resource,
  )
}

///|
pub fn get_assembly_from_scope_raw(
  this_ : @win32_core.RawAddress,
  ptk_assembly : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_from_scope_d5601d4c9afd_raw(this_, ptk_assembly)
}

///|
pub fn get_assembly_from_scope(
  this_ : @win32_core.RawAddress,
  ptk_assembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_from_scope_d5601d4c9afd(this_, ptk_assembly)
}

///|
pub fn get_assembly_props_raw(
  this_ : @win32_core.RawAddress,
  mda : UInt,
  ppb_public_key : @win32_core.RawAddress,
  pcb_public_key : @win32_core.RawAddress,
  pul_hash_alg_id : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  pdw_assembly_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_props_566b1538859a_raw(
    this_, mda, ppb_public_key, pcb_public_key, pul_hash_alg_id, sz_name, cch_name,
    pch_name, p_meta_data, pdw_assembly_flags,
  )
}

///|
pub fn get_assembly_props(
  this_ : @win32_core.RawAddress,
  mda : UInt,
  ppb_public_key : @win32_core.RawAddress,
  pcb_public_key : @win32_core.RawAddress,
  pul_hash_alg_id : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  pdw_assembly_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_props_566b1538859a(
    this_, mda, ppb_public_key, pcb_public_key, pul_hash_alg_id, sz_name, cch_name,
    pch_name, p_meta_data, pdw_assembly_flags,
  )
}

///|
pub fn get_assembly_ref_props_raw(
  this_ : @win32_core.RawAddress,
  mdar : UInt,
  ppb_public_key_or_token : @win32_core.RawAddress,
  pcb_public_key_or_token : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  ppb_hash_value : @win32_core.RawAddress,
  pcb_hash_value : @win32_core.RawAddress,
  pdw_assembly_ref_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_assembly_ref_props_1b9bd3cdd447_raw(
    this_, mdar, ppb_public_key_or_token, pcb_public_key_or_token, sz_name, cch_name,
    pch_name, p_meta_data, ppb_hash_value, pcb_hash_value, pdw_assembly_ref_flags,
  )
}

///|
pub fn get_assembly_ref_props(
  this_ : @win32_core.RawAddress,
  mdar : UInt,
  ppb_public_key_or_token : @win32_core.RawAddress,
  pcb_public_key_or_token : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  ppb_hash_value : @win32_core.RawAddress,
  pcb_hash_value : @win32_core.RawAddress,
  pdw_assembly_ref_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assembly_ref_props_1b9bd3cdd447(
    this_, mdar, ppb_public_key_or_token, pcb_public_key_or_token, sz_name, cch_name,
    pch_name, p_meta_data, ppb_hash_value, pcb_hash_value, pdw_assembly_ref_flags,
  )
}

///|
pub fn get_exported_type_props_raw(
  this_ : @win32_core.RawAddress,
  mdct : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ptk_implementation : @win32_core.RawAddress,
  ptk_type_def : @win32_core.RawAddress,
  pdw_exported_type_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_exported_type_props_d5e0c3cd98e1_raw(
    this_, mdct, sz_name, cch_name, pch_name, ptk_implementation, ptk_type_def, pdw_exported_type_flags,
  )
}

///|
pub fn get_exported_type_props(
  this_ : @win32_core.RawAddress,
  mdct : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ptk_implementation : @win32_core.RawAddress,
  ptk_type_def : @win32_core.RawAddress,
  pdw_exported_type_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exported_type_props_d5e0c3cd98e1(
    this_, mdct, sz_name, cch_name, pch_name, ptk_implementation, ptk_type_def, pdw_exported_type_flags,
  )
}

///|
pub fn get_file_props_raw(
  this_ : @win32_core.RawAddress,
  mdf : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ppb_hash_value : @win32_core.RawAddress,
  pcb_hash_value : @win32_core.RawAddress,
  pdw_file_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_props_1ab0150d87e6_raw(
    this_, mdf, sz_name, cch_name, pch_name, ppb_hash_value, pcb_hash_value, pdw_file_flags,
  )
}

///|
pub fn get_file_props(
  this_ : @win32_core.RawAddress,
  mdf : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ppb_hash_value : @win32_core.RawAddress,
  pcb_hash_value : @win32_core.RawAddress,
  pdw_file_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_props_1ab0150d87e6(
    this_, mdf, sz_name, cch_name, pch_name, ppb_hash_value, pcb_hash_value, pdw_file_flags,
  )
}

///|
pub fn get_manifest_resource_props_raw(
  this_ : @win32_core.RawAddress,
  mdmr : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ptk_implementation : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
  pdw_resource_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_manifest_resource_props_dfe4df3abb70_raw(
    this_, mdmr, sz_name, cch_name, pch_name, ptk_implementation, pdw_offset, pdw_resource_flags,
  )
}

///|
pub fn get_manifest_resource_props(
  this_ : @win32_core.RawAddress,
  mdmr : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ptk_implementation : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
  pdw_resource_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manifest_resource_props_dfe4df3abb70(
    this_, mdmr, sz_name, cch_name, pch_name, ptk_implementation, pdw_offset, pdw_resource_flags,
  )
}

///|
pub fn define_scope_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_create_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.define_scope_b42259df503c_raw(
    this_, rclsid, dw_create_flags, riid, pp_i_unk,
  )
}

///|
pub fn define_scope(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_create_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_scope_b42259df503c(
    this_, rclsid, dw_create_flags, riid, pp_i_unk,
  )
}

///|
pub fn open_scope_raw(
  this_ : @win32_core.RawAddress,
  sz_scope : @win32_core.RawAddress,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.open_scope_83526e71bb79_raw(
    this_, sz_scope, dw_open_flags, riid, pp_i_unk,
  )
}

///|
pub fn open_scope(
  this_ : @win32_core.RawAddress,
  sz_scope : @win32_core.RawAddress,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_scope_83526e71bb79(this_, sz_scope, dw_open_flags, riid, pp_i_unk)
}

///|
pub fn open_scope_on_memory_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.open_scope_on_memory_8611ff5fc725_raw(
    this_, p_data, cb_data, dw_open_flags, riid, pp_i_unk,
  )
}

///|
pub fn open_scope_on_memory(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_scope_on_memory_8611ff5fc725(
    this_, p_data, cb_data, dw_open_flags, riid, pp_i_unk,
  )
}

///|
pub fn find_assembly_raw(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_global_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pc_name : @win32_core.RawAddress,
) -> Int {
  @owner.find_assembly_bff500dbd475_raw(
    this_, sz_app_base, sz_private_bin, sz_global_bin, sz_assembly_name, sz_name,
    cch_name, pc_name,
  )
}

///|
pub fn find_assembly(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_global_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pc_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_assembly_bff500dbd475(
    this_, sz_app_base, sz_private_bin, sz_global_bin, sz_assembly_name, sz_name,
    cch_name, pc_name,
  )
}

///|
pub fn find_assembly_module_raw(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_global_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  sz_module_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pc_name : @win32_core.RawAddress,
) -> Int {
  @owner.find_assembly_module_46e1835dedb2_raw(
    this_, sz_app_base, sz_private_bin, sz_global_bin, sz_assembly_name, sz_module_name,
    sz_name, cch_name, pc_name,
  )
}

///|
pub fn find_assembly_module(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_global_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  sz_module_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pc_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_assembly_module_46e1835dedb2(
    this_, sz_app_base, sz_private_bin, sz_global_bin, sz_assembly_name, sz_module_name,
    sz_name, cch_name, pc_name,
  )
}

///|
pub fn get_cor_system_directory_raw(
  this_ : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pch_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_cor_system_directory_e9ae58a22cdd_raw(
    this_, sz_buffer, cch_buffer, pch_buffer,
  )
}

///|
pub fn get_cor_system_directory(
  this_ : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pch_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cor_system_directory_e9ae58a22cdd(
    this_, sz_buffer, cch_buffer, pch_buffer,
  )
}

///|
pub fn get_option_raw(
  this_ : @win32_core.RawAddress,
  optionid : @win32_core.RawAddress,
  pvalue : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_999a06c54865_raw(this_, optionid, pvalue)
}

///|
pub fn get_option(
  this_ : @win32_core.RawAddress,
  optionid : @win32_core.RawAddress,
  pvalue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_999a06c54865(this_, optionid, pvalue)
}

///|
pub fn open_scope_on_i_type_info_raw(
  this_ : @win32_core.RawAddress,
  p_iti : @win32_core.RawAddress,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.open_scope_on_i_type_info_60839f9e7783_raw(
    this_, p_iti, dw_open_flags, riid, pp_i_unk,
  )
}

///|
pub fn open_scope_on_i_type_info(
  this_ : @win32_core.RawAddress,
  p_iti : @win32_core.RawAddress,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_scope_on_i_type_info_60839f9e7783(
    this_, p_iti, dw_open_flags, riid, pp_i_unk,
  )
}

///|
pub fn set_option_raw(
  this_ : @win32_core.RawAddress,
  optionid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_option_edc431917025_raw(this_, optionid, value)
}

///|
pub fn set_option(
  this_ : @win32_core.RawAddress,
  optionid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_option_edc431917025(this_, optionid, value)
}

///|
pub fn apply_edit_and_continue_raw(
  this_ : @win32_core.RawAddress,
  p_import : @win32_core.RawAddress,
) -> Int {
  @owner.apply_edit_and_continue_5c9842f005c0_raw(this_, p_import)
}

///|
pub fn apply_edit_and_continue(
  this_ : @win32_core.RawAddress,
  p_import : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_edit_and_continue_5c9842f005c0(this_, p_import)
}

///|
pub fn define_custom_attribute_raw(
  this_ : @win32_core.RawAddress,
  tk_owner : UInt,
  tk_ctor : UInt,
  p_custom_attribute : @win32_core.RawAddress,
  cb_custom_attribute : UInt,
  pcv : @win32_core.RawAddress,
) -> Int {
  @owner.define_custom_attribute_2bac373c1dfe_raw(
    this_, tk_owner, tk_ctor, p_custom_attribute, cb_custom_attribute, pcv,
  )
}

///|
pub fn define_custom_attribute(
  this_ : @win32_core.RawAddress,
  tk_owner : UInt,
  tk_ctor : UInt,
  p_custom_attribute : @win32_core.RawAddress,
  cb_custom_attribute : UInt,
  pcv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_custom_attribute_2bac373c1dfe(
    this_, tk_owner, tk_ctor, p_custom_attribute, cb_custom_attribute, pcv,
  )
}

///|
pub fn define_event_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_event : @win32_core.RawAddress,
  dw_event_flags : UInt,
  tk_event_type : UInt,
  md_add_on : UInt,
  md_remove_on : UInt,
  md_fire : UInt,
  rmd_other_methods : @win32_core.RawAddress,
  pmd_event : @win32_core.RawAddress,
) -> Int {
  @owner.define_event_bb91fa293200_raw(
    this_, td, sz_event, dw_event_flags, tk_event_type, md_add_on, md_remove_on,
    md_fire, rmd_other_methods, pmd_event,
  )
}

///|
pub fn define_event(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_event : @win32_core.RawAddress,
  dw_event_flags : UInt,
  tk_event_type : UInt,
  md_add_on : UInt,
  md_remove_on : UInt,
  md_fire : UInt,
  rmd_other_methods : @win32_core.RawAddress,
  pmd_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_event_bb91fa293200(
    this_, td, sz_event, dw_event_flags, tk_event_type, md_add_on, md_remove_on,
    md_fire, rmd_other_methods, pmd_event,
  )
}

///|
pub fn define_field_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  dw_field_flags : UInt,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
  pmd : @win32_core.RawAddress,
) -> Int {
  @owner.define_field_b49d944e3fe7_raw(
    this_, td, sz_name, dw_field_flags, pv_sig_blob, cb_sig_blob, dw_c_plus_type_flag,
    p_value, cch_value, pmd,
  )
}

///|
pub fn define_field(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  dw_field_flags : UInt,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
  pmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_field_b49d944e3fe7(
    this_, td, sz_name, dw_field_flags, pv_sig_blob, cb_sig_blob, dw_c_plus_type_flag,
    p_value, cch_value, pmd,
  )
}

///|
pub fn define_import_member_raw(
  this_ : @win32_core.RawAddress,
  p_assem_import : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  p_import : @win32_core.RawAddress,
  mb_member : UInt,
  p_assem_emit : @win32_core.RawAddress,
  tk_parent : UInt,
  pmr : @win32_core.RawAddress,
) -> Int {
  @owner.define_import_member_5351a6951493_raw(
    this_, p_assem_import, pb_hash_value, cb_hash_value, p_import, mb_member, p_assem_emit,
    tk_parent, pmr,
  )
}

///|
pub fn define_import_member(
  this_ : @win32_core.RawAddress,
  p_assem_import : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  p_import : @win32_core.RawAddress,
  mb_member : UInt,
  p_assem_emit : @win32_core.RawAddress,
  tk_parent : UInt,
  pmr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_import_member_5351a6951493(
    this_, p_assem_import, pb_hash_value, cb_hash_value, p_import, mb_member, p_assem_emit,
    tk_parent, pmr,
  )
}

///|
pub fn define_import_type_raw(
  this_ : @win32_core.RawAddress,
  p_assem_import : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  p_import : @win32_core.RawAddress,
  td_import : UInt,
  p_assem_emit : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Int {
  @owner.define_import_type_91ab7eabb3f2_raw(
    this_, p_assem_import, pb_hash_value, cb_hash_value, p_import, td_import, p_assem_emit,
    ptr,
  )
}

///|
pub fn define_import_type(
  this_ : @win32_core.RawAddress,
  p_assem_import : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  p_import : @win32_core.RawAddress,
  td_import : UInt,
  p_assem_emit : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_import_type_91ab7eabb3f2(
    this_, p_assem_import, pb_hash_value, cb_hash_value, p_import, td_import, p_assem_emit,
    ptr,
  )
}

///|
pub fn define_member_ref_raw(
  this_ : @win32_core.RawAddress,
  tk_import : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmr : @win32_core.RawAddress,
) -> Int {
  @owner.define_member_ref_6eac7b302f2b_raw(
    this_, tk_import, sz_name, pv_sig_blob, cb_sig_blob, pmr,
  )
}

///|
pub fn define_member_ref(
  this_ : @win32_core.RawAddress,
  tk_import : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_member_ref_6eac7b302f2b(
    this_, tk_import, sz_name, pv_sig_blob, cb_sig_blob, pmr,
  )
}

///|
pub fn define_method_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  dw_method_flags : UInt,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  ul_code_rva : UInt,
  dw_impl_flags : UInt,
  pmd : @win32_core.RawAddress,
) -> Int {
  @owner.define_method_fcdfed57f30d_raw(
    this_, td, sz_name, dw_method_flags, pv_sig_blob, cb_sig_blob, ul_code_rva, dw_impl_flags,
    pmd,
  )
}

///|
pub fn define_method(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  dw_method_flags : UInt,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  ul_code_rva : UInt,
  dw_impl_flags : UInt,
  pmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_method_fcdfed57f30d(
    this_, td, sz_name, dw_method_flags, pv_sig_blob, cb_sig_blob, ul_code_rva, dw_impl_flags,
    pmd,
  )
}

///|
pub fn define_method_impl_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  tk_body : UInt,
  tk_decl : UInt,
) -> Int {
  @owner.define_method_impl_75ccb5d8189c_raw(this_, td, tk_body, tk_decl)
}

///|
pub fn define_method_impl(
  this_ : @win32_core.RawAddress,
  td : UInt,
  tk_body : UInt,
  tk_decl : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_method_impl_75ccb5d8189c(this_, td, tk_body, tk_decl)
}

///|
pub fn define_module_ref_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  pmur : @win32_core.RawAddress,
) -> Int {
  @owner.define_module_ref_77eb64843d12_raw(this_, sz_name, pmur)
}

///|
pub fn define_module_ref(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  pmur : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_module_ref_77eb64843d12(this_, sz_name, pmur)
}

///|
pub fn define_nested_type_raw(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
  td_encloser : UInt,
  ptd : @win32_core.RawAddress,
) -> Int {
  @owner.define_nested_type_e4e92a591409_raw(
    this_, sz_type_def, dw_type_def_flags, tk_extends, rtk_implements, td_encloser,
    ptd,
  )
}

///|
pub fn define_nested_type(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
  td_encloser : UInt,
  ptd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_nested_type_e4e92a591409(
    this_, sz_type_def, dw_type_def_flags, tk_extends, rtk_implements, td_encloser,
    ptd,
  )
}

///|
pub fn define_param_raw(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_param_seq : UInt,
  sz_name : @win32_core.RawAddress,
  dw_param_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
  ppd : @win32_core.RawAddress,
) -> Int {
  @owner.define_param_6a11d718083e_raw(
    this_, md, ul_param_seq, sz_name, dw_param_flags, dw_c_plus_type_flag, p_value,
    cch_value, ppd,
  )
}

///|
pub fn define_param(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_param_seq : UInt,
  sz_name : @win32_core.RawAddress,
  dw_param_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
  ppd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_param_6a11d718083e(
    this_, md, ul_param_seq, sz_name, dw_param_flags, dw_c_plus_type_flag, p_value,
    cch_value, ppd,
  )
}

///|
pub fn define_permission_set_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_action : UInt,
  pv_permission : @win32_core.RawAddress,
  cb_permission : UInt,
  ppm : @win32_core.RawAddress,
) -> Int {
  @owner.define_permission_set_a0095aab7726_raw(
    this_, tk, dw_action, pv_permission, cb_permission, ppm,
  )
}

///|
pub fn define_permission_set(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_action : UInt,
  pv_permission : @win32_core.RawAddress,
  cb_permission : UInt,
  ppm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_permission_set_a0095aab7726(
    this_, tk, dw_action, pv_permission, cb_permission, ppm,
  )
}

///|
pub fn define_pinvoke_map_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_mapping_flags : UInt,
  sz_import_name : @win32_core.RawAddress,
  mr_import_dll : UInt,
) -> Int {
  @owner.define_pinvoke_map_1640ac40624d_raw(
    this_, tk, dw_mapping_flags, sz_import_name, mr_import_dll,
  )
}

///|
pub fn define_pinvoke_map(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_mapping_flags : UInt,
  sz_import_name : @win32_core.RawAddress,
  mr_import_dll : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_pinvoke_map_1640ac40624d(
    this_, tk, dw_mapping_flags, sz_import_name, mr_import_dll,
  )
}

///|
pub fn define_property_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_property : @win32_core.RawAddress,
  dw_prop_flags : UInt,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
  md_setter : UInt,
  md_getter : UInt,
  rmd_other_methods : @win32_core.RawAddress,
  pmd_prop : @win32_core.RawAddress,
) -> Int {
  @owner.define_property_edaddc657cef_raw(
    this_, td, sz_property, dw_prop_flags, pv_sig, cb_sig, dw_c_plus_type_flag, p_value,
    cch_value, md_setter, md_getter, rmd_other_methods, pmd_prop,
  )
}

///|
pub fn define_property(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_property : @win32_core.RawAddress,
  dw_prop_flags : UInt,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
  md_setter : UInt,
  md_getter : UInt,
  rmd_other_methods : @win32_core.RawAddress,
  pmd_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_property_edaddc657cef(
    this_, td, sz_property, dw_prop_flags, pv_sig, cb_sig, dw_c_plus_type_flag, p_value,
    cch_value, md_setter, md_getter, rmd_other_methods, pmd_prop,
  )
}

///|
pub fn define_security_attribute_set_raw(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
  r_sec_attrs : @win32_core.RawAddress,
  c_sec_attrs : UInt,
  pul_error_attr : @win32_core.RawAddress,
) -> Int {
  @owner.define_security_attribute_set_05e725d751ad_raw(
    this_, tk_obj, r_sec_attrs, c_sec_attrs, pul_error_attr,
  )
}

///|
pub fn define_security_attribute_set(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
  r_sec_attrs : @win32_core.RawAddress,
  c_sec_attrs : UInt,
  pul_error_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_security_attribute_set_05e725d751ad(
    this_, tk_obj, r_sec_attrs, c_sec_attrs, pul_error_attr,
  )
}

///|
pub fn define_type_def_raw(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Int {
  @owner.define_type_def_5c519a74d438_raw(
    this_, sz_type_def, dw_type_def_flags, tk_extends, rtk_implements, ptd,
  )
}

///|
pub fn define_type_def(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_type_def_5c519a74d438(
    this_, sz_type_def, dw_type_def_flags, tk_extends, rtk_implements, ptd,
  )
}

///|
pub fn define_type_ref_by_name_raw(
  this_ : @win32_core.RawAddress,
  tk_resolution_scope : UInt,
  sz_name : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Int {
  @owner.define_type_ref_by_name_99bc40b7d387_raw(
    this_, tk_resolution_scope, sz_name, ptr,
  )
}

///|
pub fn define_type_ref_by_name(
  this_ : @win32_core.RawAddress,
  tk_resolution_scope : UInt,
  sz_name : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_type_ref_by_name_99bc40b7d387(
    this_, tk_resolution_scope, sz_name, ptr,
  )
}

///|
pub fn define_user_string_raw(
  this_ : @win32_core.RawAddress,
  sz_string : @win32_core.RawAddress,
  cch_string : UInt,
  pstk : @win32_core.RawAddress,
) -> Int {
  @owner.define_user_string_fc9c2efbde90_raw(this_, sz_string, cch_string, pstk)
}

///|
pub fn define_user_string(
  this_ : @win32_core.RawAddress,
  sz_string : @win32_core.RawAddress,
  cch_string : UInt,
  pstk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_user_string_fc9c2efbde90(this_, sz_string, cch_string, pstk)
}

///|
pub fn delete_class_layout_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
) -> Int {
  @owner.delete_class_layout_1445f605683f_raw(this_, td)
}

///|
pub fn delete_class_layout(
  this_ : @win32_core.RawAddress,
  td : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_class_layout_1445f605683f(this_, td)
}

///|
pub fn delete_field_marshal_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int {
  @owner.delete_field_marshal_07aa8f89398b_raw(this_, tk)
}

///|
pub fn delete_field_marshal(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_field_marshal_07aa8f89398b(this_, tk)
}

///|
pub fn delete_pinvoke_map_raw(this_ : @win32_core.RawAddress, tk : UInt) -> Int {
  @owner.delete_pinvoke_map_90102afd2099_raw(this_, tk)
}

///|
pub fn delete_pinvoke_map(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_pinvoke_map_90102afd2099(this_, tk)
}

///|
pub fn delete_token_raw(this_ : @win32_core.RawAddress, tk_obj : UInt) -> Int {
  @owner.delete_token_7ffd292ea0ff_raw(this_, tk_obj)
}

///|
pub fn delete_token(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_token_7ffd292ea0ff(this_, tk_obj)
}

///|
pub fn get_save_size_raw(
  this_ : @win32_core.RawAddress,
  f_save : Int,
  pdw_save_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_save_size_c3fd23a7f789_raw(this_, f_save, pdw_save_size)
}

///|
pub fn get_save_size(
  this_ : @win32_core.RawAddress,
  f_save : Int,
  pdw_save_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_save_size_c3fd23a7f789(this_, f_save, pdw_save_size)
}

///|
pub fn get_token_from_sig_raw(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  pmsig : @win32_core.RawAddress,
) -> Int {
  @owner.get_token_from_sig_d96f538b32b4_raw(this_, pv_sig, cb_sig, pmsig)
}

///|
pub fn get_token_from_sig(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  pmsig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_token_from_sig_d96f538b32b4(this_, pv_sig, cb_sig, pmsig)
}

///|
pub fn get_token_from_type_spec_raw(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  ptypespec : @win32_core.RawAddress,
) -> Int {
  @owner.get_token_from_type_spec_da46715a3dce_raw(
    this_, pv_sig, cb_sig, ptypespec,
  )
}

///|
pub fn get_token_from_type_spec(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  ptypespec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_token_from_type_spec_da46715a3dce(this_, pv_sig, cb_sig, ptypespec)
}

///|
pub fn merge_raw(
  this_ : @win32_core.RawAddress,
  p_import : @win32_core.RawAddress,
  p_host_map_token : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int {
  @owner.merge_8a82c26eb329_raw(this_, p_import, p_host_map_token, p_handler)
}

///|
pub fn merge(
  this_ : @win32_core.RawAddress,
  p_import : @win32_core.RawAddress,
  p_host_map_token : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.merge_8a82c26eb329(this_, p_import, p_host_map_token, p_handler)
}

///|
pub fn merge_end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.merge_end_fc1589309f36_raw(this_)
}

///|
pub fn merge_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.merge_end_fc1589309f36(this_)
}

///|
pub fn save_raw(
  this_ : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int {
  @owner.save_bfb2fe3a3286_raw(this_, sz_file, dw_save_flags)
}

///|
pub fn save(
  this_ : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_bfb2fe3a3286(this_, sz_file, dw_save_flags)
}

///|
pub fn save_to_memory_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.save_to_memory_55eaeb25ac82_raw(this_, pb_data, cb_data)
}

///|
pub fn save_to_memory(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_to_memory_55eaeb25ac82(this_, pb_data, cb_data)
}

///|
pub fn save_to_stream_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int {
  @owner.save_to_stream_df011e89649e_raw(this_, p_i_stream, dw_save_flags)
}

///|
pub fn save_to_stream(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_to_stream_df011e89649e(this_, p_i_stream, dw_save_flags)
}

///|
pub fn set_class_layout_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  dw_pack_size : UInt,
  r_field_offsets : @win32_core.RawAddress,
  ul_class_size : UInt,
) -> Int {
  @owner.set_class_layout_01f50f51b2b2_raw(
    this_, td, dw_pack_size, r_field_offsets, ul_class_size,
  )
}

///|
pub fn set_class_layout(
  this_ : @win32_core.RawAddress,
  td : UInt,
  dw_pack_size : UInt,
  r_field_offsets : @win32_core.RawAddress,
  ul_class_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_class_layout_01f50f51b2b2(
    this_, td, dw_pack_size, r_field_offsets, ul_class_size,
  )
}

///|
pub fn set_custom_attribute_value_raw(
  this_ : @win32_core.RawAddress,
  pcv : UInt,
  p_custom_attribute : @win32_core.RawAddress,
  cb_custom_attribute : UInt,
) -> Int {
  @owner.set_custom_attribute_value_77e5894852ed_raw(
    this_, pcv, p_custom_attribute, cb_custom_attribute,
  )
}

///|
pub fn set_custom_attribute_value(
  this_ : @win32_core.RawAddress,
  pcv : UInt,
  p_custom_attribute : @win32_core.RawAddress,
  cb_custom_attribute : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_attribute_value_77e5894852ed(
    this_, pcv, p_custom_attribute, cb_custom_attribute,
  )
}

///|
pub fn set_event_props_raw(
  this_ : @win32_core.RawAddress,
  ev : UInt,
  dw_event_flags : UInt,
  tk_event_type : UInt,
  md_add_on : UInt,
  md_remove_on : UInt,
  md_fire : UInt,
  rmd_other_methods : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_props_1a6635cfe6bc_raw(
    this_, ev, dw_event_flags, tk_event_type, md_add_on, md_remove_on, md_fire, rmd_other_methods,
  )
}

///|
pub fn set_event_props(
  this_ : @win32_core.RawAddress,
  ev : UInt,
  dw_event_flags : UInt,
  tk_event_type : UInt,
  md_add_on : UInt,
  md_remove_on : UInt,
  md_fire : UInt,
  rmd_other_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_props_1a6635cfe6bc(
    this_, ev, dw_event_flags, tk_event_type, md_add_on, md_remove_on, md_fire, rmd_other_methods,
  )
}

///|
pub fn set_field_marshal_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pv_native_type : @win32_core.RawAddress,
  cb_native_type : UInt,
) -> Int {
  @owner.set_field_marshal_a41a7d3a5bcf_raw(
    this_, tk, pv_native_type, cb_native_type,
  )
}

///|
pub fn set_field_marshal(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pv_native_type : @win32_core.RawAddress,
  cb_native_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_marshal_a41a7d3a5bcf(
    this_, tk, pv_native_type, cb_native_type,
  )
}

///|
pub fn set_field_props_raw(
  this_ : @win32_core.RawAddress,
  fd : UInt,
  dw_field_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
) -> Int {
  @owner.set_field_props_1119f54834fd_raw(
    this_, fd, dw_field_flags, dw_c_plus_type_flag, p_value, cch_value,
  )
}

///|
pub fn set_field_props(
  this_ : @win32_core.RawAddress,
  fd : UInt,
  dw_field_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_props_1119f54834fd(
    this_, fd, dw_field_flags, dw_c_plus_type_flag, p_value, cch_value,
  )
}

///|
pub fn set_field_rva_raw(
  this_ : @win32_core.RawAddress,
  fd : UInt,
  ul_rva : UInt,
) -> Int {
  @owner.set_field_rva_cda41ac9b3e4_raw(this_, fd, ul_rva)
}

///|
pub fn set_field_rva(
  this_ : @win32_core.RawAddress,
  fd : UInt,
  ul_rva : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_rva_cda41ac9b3e4(this_, fd, ul_rva)
}

///|
pub fn set_handler_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.set_handler_206520daa40c_raw(this_, p_unk)
}

///|
pub fn set_handler(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_handler_206520daa40c(this_, p_unk)
}

///|
pub fn set_method_impl_flags_raw(
  this_ : @win32_core.RawAddress,
  md : UInt,
  dw_impl_flags : UInt,
) -> Int {
  @owner.set_method_impl_flags_2801f5376688_raw(this_, md, dw_impl_flags)
}

///|
pub fn set_method_impl_flags(
  this_ : @win32_core.RawAddress,
  md : UInt,
  dw_impl_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_method_impl_flags_2801f5376688(this_, md, dw_impl_flags)
}

///|
pub fn set_method_props_raw(
  this_ : @win32_core.RawAddress,
  md : UInt,
  dw_method_flags : UInt,
  ul_code_rva : UInt,
  dw_impl_flags : UInt,
) -> Int {
  @owner.set_method_props_8b7b31364000_raw(
    this_, md, dw_method_flags, ul_code_rva, dw_impl_flags,
  )
}

///|
pub fn set_method_props(
  this_ : @win32_core.RawAddress,
  md : UInt,
  dw_method_flags : UInt,
  ul_code_rva : UInt,
  dw_impl_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_method_props_8b7b31364000(
    this_, md, dw_method_flags, ul_code_rva, dw_impl_flags,
  )
}

///|
pub fn set_module_props_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_module_props_f3fc69de8047_raw(this_, sz_name)
}

///|
pub fn set_module_props(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_module_props_f3fc69de8047(this_, sz_name)
}

///|
pub fn set_param_props_raw(
  this_ : @win32_core.RawAddress,
  pd : UInt,
  sz_name : @win32_core.RawAddress,
  dw_param_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
) -> Int {
  @owner.set_param_props_9f44b1fdbb32_raw(
    this_, pd, sz_name, dw_param_flags, dw_c_plus_type_flag, p_value, cch_value,
  )
}

///|
pub fn set_param_props(
  this_ : @win32_core.RawAddress,
  pd : UInt,
  sz_name : @win32_core.RawAddress,
  dw_param_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_param_props_9f44b1fdbb32(
    this_, pd, sz_name, dw_param_flags, dw_c_plus_type_flag, p_value, cch_value,
  )
}

///|
pub fn set_parent_raw(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  tk : UInt,
) -> Int {
  @owner.set_parent_f12127ed4ffc_raw(this_, mr, tk)
}

///|
pub fn set_parent(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  tk : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parent_f12127ed4ffc(this_, mr, tk)
}

///|
pub fn set_permission_set_props_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_action : UInt,
  pv_permission : @win32_core.RawAddress,
  cb_permission : UInt,
  ppm : @win32_core.RawAddress,
) -> Int {
  @owner.set_permission_set_props_b60865243660_raw(
    this_, tk, dw_action, pv_permission, cb_permission, ppm,
  )
}

///|
pub fn set_permission_set_props(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_action : UInt,
  pv_permission : @win32_core.RawAddress,
  cb_permission : UInt,
  ppm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_permission_set_props_b60865243660(
    this_, tk, dw_action, pv_permission, cb_permission, ppm,
  )
}

///|
pub fn set_pinvoke_map_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_mapping_flags : UInt,
  sz_import_name : @win32_core.RawAddress,
  mr_import_dll : UInt,
) -> Int {
  @owner.set_pinvoke_map_6cd316cc8585_raw(
    this_, tk, dw_mapping_flags, sz_import_name, mr_import_dll,
  )
}

///|
pub fn set_pinvoke_map(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_mapping_flags : UInt,
  sz_import_name : @win32_core.RawAddress,
  mr_import_dll : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pinvoke_map_6cd316cc8585(
    this_, tk, dw_mapping_flags, sz_import_name, mr_import_dll,
  )
}

///|
pub fn set_property_props_raw(
  this_ : @win32_core.RawAddress,
  pr : UInt,
  dw_prop_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
  md_setter : UInt,
  md_getter : UInt,
  rmd_other_methods : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_props_d7587d7ee83e_raw(
    this_, pr, dw_prop_flags, dw_c_plus_type_flag, p_value, cch_value, md_setter,
    md_getter, rmd_other_methods,
  )
}

///|
pub fn set_property_props(
  this_ : @win32_core.RawAddress,
  pr : UInt,
  dw_prop_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
  md_setter : UInt,
  md_getter : UInt,
  rmd_other_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_props_d7587d7ee83e(
    this_, pr, dw_prop_flags, dw_c_plus_type_flag, p_value, cch_value, md_setter,
    md_getter, rmd_other_methods,
  )
}

///|
pub fn set_rva_raw(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_rva : UInt,
) -> Int {
  @owner.set_rva_2e0626d60a5b_raw(this_, md, ul_rva)
}

///|
pub fn set_rva(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_rva : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rva_2e0626d60a5b(this_, md, ul_rva)
}

///|
pub fn set_type_def_props_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
) -> Int {
  @owner.set_type_def_props_b039bda1f859_raw(
    this_, td, dw_type_def_flags, tk_extends, rtk_implements,
  )
}

///|
pub fn set_type_def_props(
  this_ : @win32_core.RawAddress,
  td : UInt,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_def_props_b039bda1f859(
    this_, td, dw_type_def_flags, tk_extends, rtk_implements,
  )
}

///|
pub fn translate_sig_with_scope_raw(
  this_ : @win32_core.RawAddress,
  p_assem_import : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  import_ : @win32_core.RawAddress,
  pb_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  p_assem_emit : @win32_core.RawAddress,
  emit : @win32_core.RawAddress,
  pv_translated_sig : @win32_core.RawAddress,
  cb_translated_sig_max : UInt,
  pcb_translated_sig : @win32_core.RawAddress,
) -> Int {
  @owner.translate_sig_with_scope_c79763c7ce44_raw(
    this_, p_assem_import, pb_hash_value, cb_hash_value, import_, pb_sig_blob, cb_sig_blob,
    p_assem_emit, emit, pv_translated_sig, cb_translated_sig_max, pcb_translated_sig,
  )
}

///|
pub fn translate_sig_with_scope(
  this_ : @win32_core.RawAddress,
  p_assem_import : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  import_ : @win32_core.RawAddress,
  pb_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  p_assem_emit : @win32_core.RawAddress,
  emit : @win32_core.RawAddress,
  pv_translated_sig : @win32_core.RawAddress,
  cb_translated_sig_max : UInt,
  pcb_translated_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_sig_with_scope_c79763c7ce44(
    this_, p_assem_import, pb_hash_value, cb_hash_value, import_, pb_sig_blob, cb_sig_blob,
    p_assem_emit, emit, pv_translated_sig, cb_translated_sig_max, pcb_translated_sig,
  )
}

///|
pub fn define_generic_param_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  ul_param_seq : UInt,
  dw_param_flags : UInt,
  szname : @win32_core.RawAddress,
  reserved : UInt,
  rtk_constraints : @win32_core.RawAddress,
  pgp : @win32_core.RawAddress,
) -> Int {
  @owner.define_generic_param_1ec6f1a8f69a_raw(
    this_, tk, ul_param_seq, dw_param_flags, szname, reserved, rtk_constraints, pgp,
  )
}

///|
pub fn define_generic_param(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  ul_param_seq : UInt,
  dw_param_flags : UInt,
  szname : @win32_core.RawAddress,
  reserved : UInt,
  rtk_constraints : @win32_core.RawAddress,
  pgp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_generic_param_1ec6f1a8f69a(
    this_, tk, ul_param_seq, dw_param_flags, szname, reserved, rtk_constraints, pgp,
  )
}

///|
pub fn define_method_spec_raw(
  this_ : @win32_core.RawAddress,
  tk_parent : UInt,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmi : @win32_core.RawAddress,
) -> Int {
  @owner.define_method_spec_deaeca516927_raw(
    this_, tk_parent, pv_sig_blob, cb_sig_blob, pmi,
  )
}

///|
pub fn define_method_spec(
  this_ : @win32_core.RawAddress,
  tk_parent : UInt,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_method_spec_deaeca516927(
    this_, tk_parent, pv_sig_blob, cb_sig_blob, pmi,
  )
}

///|
pub fn get_delta_save_size_raw(
  this_ : @win32_core.RawAddress,
  f_save : Int,
  pdw_save_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_save_size_ee31bf4b9216_raw(this_, f_save, pdw_save_size)
}

///|
pub fn get_delta_save_size(
  this_ : @win32_core.RawAddress,
  f_save : Int,
  pdw_save_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delta_save_size_ee31bf4b9216(this_, f_save, pdw_save_size)
}

///|
pub fn reset_enc_log_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_enc_log_c6af945b5cec_raw(this_)
}

///|
pub fn reset_enc_log(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_enc_log_c6af945b5cec(this_)
}

///|
pub fn save_delta_raw(
  this_ : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int {
  @owner.save_delta_90476fc498d4_raw(this_, sz_file, dw_save_flags)
}

///|
pub fn save_delta(
  this_ : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_delta_90476fc498d4(this_, sz_file, dw_save_flags)
}

///|
pub fn save_delta_to_memory_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.save_delta_to_memory_762a65901714_raw(this_, pb_data, cb_data)
}

///|
pub fn save_delta_to_memory(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_delta_to_memory_762a65901714(this_, pb_data, cb_data)
}

///|
pub fn save_delta_to_stream_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int {
  @owner.save_delta_to_stream_d6429ef205f1_raw(this_, p_i_stream, dw_save_flags)
}

///|
pub fn save_delta_to_stream(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_delta_to_stream_d6429ef205f1(this_, p_i_stream, dw_save_flags)
}

///|
pub fn set_generic_param_props_raw(
  this_ : @win32_core.RawAddress,
  gp : UInt,
  dw_param_flags : UInt,
  sz_name : @win32_core.RawAddress,
  reserved : UInt,
  rtk_constraints : @win32_core.RawAddress,
) -> Int {
  @owner.set_generic_param_props_09897ea80e8c_raw(
    this_, gp, dw_param_flags, sz_name, reserved, rtk_constraints,
  )
}

///|
pub fn set_generic_param_props(
  this_ : @win32_core.RawAddress,
  gp : UInt,
  dw_param_flags : UInt,
  sz_name : @win32_core.RawAddress,
  reserved : UInt,
  rtk_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_generic_param_props_09897ea80e8c(
    this_, gp, dw_param_flags, sz_name, reserved, rtk_constraints,
  )
}

///|
pub fn on_error_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  token : UInt,
) -> Int {
  @owner.on_error_eb67a8b2fda9_raw(this_, hr_error, token)
}

///|
pub fn on_error(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  token : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_error_eb67a8b2fda9(this_, hr_error, token)
}

///|
pub fn is_token_marked_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  p_is_marked : @win32_core.RawAddress,
) -> Int {
  @owner.is_token_marked_7ef0e220db2b_raw(this_, tk, p_is_marked)
}

///|
pub fn is_token_marked(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  p_is_marked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_token_marked_7ef0e220db2b(this_, tk, p_is_marked)
}

///|
pub fn mark_token_ee37f9f4b8_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int {
  @owner.mark_token_ee37f9f4b8fb_raw(this_, tk)
}

///|
pub fn mark_token_ee37f9f4b8(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.mark_token_ee37f9f4b8fb(this_, tk)
}

///|
pub fn unmark_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unmark_all_f8b3e18901b7_raw(this_)
}

///|
pub fn unmark_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmark_all_f8b3e18901b7(this_)
}

///|
pub fn close_enum_a25d112888_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Unit {
  @owner.close_enum_a25d1128888f_raw(this_, h_enum)
}

///|
pub fn count_enum_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  @owner.count_enum_e0d38ef7a34e_raw(this_, h_enum, pul_count)
}

///|
pub fn count_enum(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.count_enum_e0d38ef7a34e(this_, h_enum, pul_count)
}

///|
pub fn enum_custom_attributes_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  tk_type : UInt,
  r_custom_attributes : @win32_core.RawAddress,
  c_max : UInt,
  pc_custom_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.enum_custom_attributes_5255d0939a08_raw(
    this_, ph_enum, tk, tk_type, r_custom_attributes, c_max, pc_custom_attributes,
  )
}

///|
pub fn enum_custom_attributes(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  tk_type : UInt,
  r_custom_attributes : @win32_core.RawAddress,
  c_max : UInt,
  pc_custom_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_custom_attributes_5255d0939a08(
    this_, ph_enum, tk, tk_type, r_custom_attributes, c_max, pc_custom_attributes,
  )
}

///|
pub fn enum_events_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_events : @win32_core.RawAddress,
  c_max : UInt,
  pc_events : @win32_core.RawAddress,
) -> Int {
  @owner.enum_events_67b6478d2256_raw(
    this_, ph_enum, td, r_events, c_max, pc_events,
  )
}

///|
pub fn enum_events(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_events : @win32_core.RawAddress,
  c_max : UInt,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_events_67b6478d2256(
    this_, ph_enum, td, r_events, c_max, pc_events,
  )
}

///|
pub fn enum_fields_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_fields : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_fields_c7069919196c_raw(
    this_, ph_enum, cl, r_fields, c_max, pc_tokens,
  )
}

///|
pub fn enum_fields(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_fields : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_fields_c7069919196c(
    this_, ph_enum, cl, r_fields, c_max, pc_tokens,
  )
}

///|
pub fn enum_fields_with_name_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_fields : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_fields_with_name_d719e7ae7755_raw(
    this_, ph_enum, cl, sz_name, r_fields, c_max, pc_tokens,
  )
}

///|
pub fn enum_fields_with_name(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_fields : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_fields_with_name_d719e7ae7755(
    this_, ph_enum, cl, sz_name, r_fields, c_max, pc_tokens,
  )
}

///|
pub fn enum_interface_impls_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_impls : @win32_core.RawAddress,
  c_max : UInt,
  pc_impls : @win32_core.RawAddress,
) -> Int {
  @owner.enum_interface_impls_03860649887e_raw(
    this_, ph_enum, td, r_impls, c_max, pc_impls,
  )
}

///|
pub fn enum_interface_impls(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_impls : @win32_core.RawAddress,
  c_max : UInt,
  pc_impls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_interface_impls_03860649887e(
    this_, ph_enum, td, r_impls, c_max, pc_impls,
  )
}

///|
pub fn enum_member_refs_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk_parent : UInt,
  r_member_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_member_refs_a5f7ca94fb5a_raw(
    this_, ph_enum, tk_parent, r_member_refs, c_max, pc_tokens,
  )
}

///|
pub fn enum_member_refs(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk_parent : UInt,
  r_member_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_member_refs_a5f7ca94fb5a(
    this_, ph_enum, tk_parent, r_member_refs, c_max, pc_tokens,
  )
}

///|
pub fn enum_members_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_members : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_members_480d322370c2_raw(
    this_, ph_enum, cl, r_members, c_max, pc_tokens,
  )
}

///|
pub fn enum_members(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_members : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_members_480d322370c2(
    this_, ph_enum, cl, r_members, c_max, pc_tokens,
  )
}

///|
pub fn enum_members_with_name_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_members : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_members_with_name_b609a3ab324c_raw(
    this_, ph_enum, cl, sz_name, r_members, c_max, pc_tokens,
  )
}

///|
pub fn enum_members_with_name(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_members : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_members_with_name_b609a3ab324c(
    this_, ph_enum, cl, sz_name, r_members, c_max, pc_tokens,
  )
}

///|
pub fn enum_method_impls_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_method_body : @win32_core.RawAddress,
  r_method_decl : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_method_impls_5da3da485ade_raw(
    this_, ph_enum, td, r_method_body, r_method_decl, c_max, pc_tokens,
  )
}

///|
pub fn enum_method_impls(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_method_body : @win32_core.RawAddress,
  r_method_decl : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_method_impls_5da3da485ade(
    this_, ph_enum, td, r_method_body, r_method_decl, c_max, pc_tokens,
  )
}

///|
pub fn enum_method_semantics_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  mb : UInt,
  r_event_prop : @win32_core.RawAddress,
  c_max : UInt,
  pc_event_prop : @win32_core.RawAddress,
) -> Int {
  @owner.enum_method_semantics_3749f0ad04c4_raw(
    this_, ph_enum, mb, r_event_prop, c_max, pc_event_prop,
  )
}

///|
pub fn enum_method_semantics(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  mb : UInt,
  r_event_prop : @win32_core.RawAddress,
  c_max : UInt,
  pc_event_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_method_semantics_3749f0ad04c4(
    this_, ph_enum, mb, r_event_prop, c_max, pc_event_prop,
  )
}

///|
pub fn enum_methods_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_methods_cb30514409c5_raw(
    this_, ph_enum, cl, r_methods, c_max, pc_tokens,
  )
}

///|
pub fn enum_methods(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_methods_cb30514409c5(
    this_, ph_enum, cl, r_methods, c_max, pc_tokens,
  )
}

///|
pub fn enum_methods_with_name_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_methods_with_name_5441fc4c41eb_raw(
    this_, ph_enum, cl, sz_name, r_methods, c_max, pc_tokens,
  )
}

///|
pub fn enum_methods_with_name(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_methods_with_name_5441fc4c41eb(
    this_, ph_enum, cl, sz_name, r_methods, c_max, pc_tokens,
  )
}

///|
pub fn enum_module_refs_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_module_refs : @win32_core.RawAddress,
  cmax : UInt,
  pc_module_refs : @win32_core.RawAddress,
) -> Int {
  @owner.enum_module_refs_b023888d24ec_raw(
    this_, ph_enum, r_module_refs, cmax, pc_module_refs,
  )
}

///|
pub fn enum_module_refs(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_module_refs : @win32_core.RawAddress,
  cmax : UInt,
  pc_module_refs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_module_refs_b023888d24ec(
    this_, ph_enum, r_module_refs, cmax, pc_module_refs,
  )
}

///|
pub fn enum_params_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  mb : UInt,
  r_params : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_params_fa2282c34dc0_raw(
    this_, ph_enum, mb, r_params, c_max, pc_tokens,
  )
}

///|
pub fn enum_params(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  mb : UInt,
  r_params : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_params_fa2282c34dc0(
    this_, ph_enum, mb, r_params, c_max, pc_tokens,
  )
}

///|
pub fn enum_permission_sets_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  dw_actions : UInt,
  r_permission : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_permission_sets_0f9b39ceadc2_raw(
    this_, ph_enum, tk, dw_actions, r_permission, c_max, pc_tokens,
  )
}

///|
pub fn enum_permission_sets(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  dw_actions : UInt,
  r_permission : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_permission_sets_0f9b39ceadc2(
    this_, ph_enum, tk, dw_actions, r_permission, c_max, pc_tokens,
  )
}

///|
pub fn enum_properties_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_properties : @win32_core.RawAddress,
  c_max : UInt,
  pc_properties : @win32_core.RawAddress,
) -> Int {
  @owner.enum_properties_33cbd3d65d76_raw(
    this_, ph_enum, td, r_properties, c_max, pc_properties,
  )
}

///|
pub fn enum_properties(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_properties : @win32_core.RawAddress,
  c_max : UInt,
  pc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_properties_33cbd3d65d76(
    this_, ph_enum, td, r_properties, c_max, pc_properties,
  )
}

///|
pub fn enum_signatures_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_signatures : @win32_core.RawAddress,
  cmax : UInt,
  pc_signatures : @win32_core.RawAddress,
) -> Int {
  @owner.enum_signatures_72124f1572b9_raw(
    this_, ph_enum, r_signatures, cmax, pc_signatures,
  )
}

///|
pub fn enum_signatures(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_signatures : @win32_core.RawAddress,
  cmax : UInt,
  pc_signatures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_signatures_72124f1572b9(
    this_, ph_enum, r_signatures, cmax, pc_signatures,
  )
}

///|
pub fn enum_type_defs_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_defs : @win32_core.RawAddress,
  c_max : UInt,
  pc_type_defs : @win32_core.RawAddress,
) -> Int {
  @owner.enum_type_defs_c84a43b24d19_raw(
    this_, ph_enum, r_type_defs, c_max, pc_type_defs,
  )
}

///|
pub fn enum_type_defs(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_defs : @win32_core.RawAddress,
  c_max : UInt,
  pc_type_defs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_type_defs_c84a43b24d19(
    this_, ph_enum, r_type_defs, c_max, pc_type_defs,
  )
}

///|
pub fn enum_type_refs_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_type_refs : @win32_core.RawAddress,
) -> Int {
  @owner.enum_type_refs_52e4a32773a8_raw(
    this_, ph_enum, r_type_refs, c_max, pc_type_refs,
  )
}

///|
pub fn enum_type_refs(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_type_refs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_type_refs_52e4a32773a8(
    this_, ph_enum, r_type_refs, c_max, pc_type_refs,
  )
}

///|
pub fn enum_type_specs_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_specs : @win32_core.RawAddress,
  cmax : UInt,
  pc_type_specs : @win32_core.RawAddress,
) -> Int {
  @owner.enum_type_specs_e673dc09dcab_raw(
    this_, ph_enum, r_type_specs, cmax, pc_type_specs,
  )
}

///|
pub fn enum_type_specs(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_specs : @win32_core.RawAddress,
  cmax : UInt,
  pc_type_specs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_type_specs_e673dc09dcab(
    this_, ph_enum, r_type_specs, cmax, pc_type_specs,
  )
}

///|
pub fn enum_unresolved_methods_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_unresolved_methods_340e19c7a07b_raw(
    this_, ph_enum, r_methods, c_max, pc_tokens,
  )
}

///|
pub fn enum_unresolved_methods(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_unresolved_methods_340e19c7a07b(
    this_, ph_enum, r_methods, c_max, pc_tokens,
  )
}

///|
pub fn enum_user_strings_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_strings : @win32_core.RawAddress,
  cmax : UInt,
  pc_strings : @win32_core.RawAddress,
) -> Int {
  @owner.enum_user_strings_96e9811397b3_raw(
    this_, ph_enum, r_strings, cmax, pc_strings,
  )
}

///|
pub fn enum_user_strings(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_strings : @win32_core.RawAddress,
  cmax : UInt,
  pc_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_user_strings_96e9811397b3(
    this_, ph_enum, r_strings, cmax, pc_strings,
  )
}

///|
pub fn find_field_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Int {
  @owner.find_field_4040e9d9609e_raw(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
}

///|
pub fn find_field(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_field_4040e9d9609e(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
}

///|
pub fn find_member_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Int {
  @owner.find_member_babba8c9ed4b_raw(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
}

///|
pub fn find_member(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_member_babba8c9ed4b(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
}

///|
pub fn find_member_ref_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmr : @win32_core.RawAddress,
) -> Int {
  @owner.find_member_ref_e49a71f546a0_raw(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmr,
  )
}

///|
pub fn find_member_ref(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_member_ref_e49a71f546a0(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmr,
  )
}

///|
pub fn find_method_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Int {
  @owner.find_method_bb8fb530697a_raw(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
}

///|
pub fn find_method(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_method_bb8fb530697a(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
}

///|
pub fn find_type_def_by_name_raw(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  tk_enclosing_class : UInt,
  ptd : @win32_core.RawAddress,
) -> Int {
  @owner.find_type_def_by_name_eb049b2fd574_raw(
    this_, sz_type_def, tk_enclosing_class, ptd,
  )
}

///|
pub fn find_type_def_by_name(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  tk_enclosing_class : UInt,
  ptd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_type_def_by_name_eb049b2fd574(
    this_, sz_type_def, tk_enclosing_class, ptd,
  )
}

///|
pub fn find_type_ref_raw(
  this_ : @win32_core.RawAddress,
  tk_resolution_scope : UInt,
  sz_name : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Int {
  @owner.find_type_ref_d6b54ae6c344_raw(
    this_, tk_resolution_scope, sz_name, ptr,
  )
}

///|
pub fn find_type_ref(
  this_ : @win32_core.RawAddress,
  tk_resolution_scope : UInt,
  sz_name : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_type_ref_d6b54ae6c344(this_, tk_resolution_scope, sz_name, ptr)
}

///|
pub fn get_class_layout_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  pdw_pack_size : @win32_core.RawAddress,
  r_field_offset : @win32_core.RawAddress,
  c_max : UInt,
  pc_field_offset : @win32_core.RawAddress,
  pul_class_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_layout_01b81e57ca03_raw(
    this_, td, pdw_pack_size, r_field_offset, c_max, pc_field_offset, pul_class_size,
  )
}

///|
pub fn get_class_layout(
  this_ : @win32_core.RawAddress,
  td : UInt,
  pdw_pack_size : @win32_core.RawAddress,
  r_field_offset : @win32_core.RawAddress,
  c_max : UInt,
  pc_field_offset : @win32_core.RawAddress,
  pul_class_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_layout_01b81e57ca03(
    this_, td, pdw_pack_size, r_field_offset, c_max, pc_field_offset, pul_class_size,
  )
}

///|
pub fn get_custom_attribute_by_name_raw(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
  sz_name : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_custom_attribute_by_name_90156cbdf78a_raw(
    this_, tk_obj, sz_name, pp_data, pcb_data,
  )
}

///|
pub fn get_custom_attribute_by_name(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
  sz_name : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_custom_attribute_by_name_90156cbdf78a(
    this_, tk_obj, sz_name, pp_data, pcb_data,
  )
}

///|
pub fn get_custom_attribute_props_raw(
  this_ : @win32_core.RawAddress,
  cv : UInt,
  ptk_obj : @win32_core.RawAddress,
  ptk_type : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_custom_attribute_props_cb44a19dd232_raw(
    this_, cv, ptk_obj, ptk_type, pp_blob, pcb_size,
  )
}

///|
pub fn get_custom_attribute_props(
  this_ : @win32_core.RawAddress,
  cv : UInt,
  ptk_obj : @win32_core.RawAddress,
  ptk_type : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_custom_attribute_props_cb44a19dd232(
    this_, cv, ptk_obj, ptk_type, pp_blob, pcb_size,
  )
}

///|
pub fn get_event_props_raw(
  this_ : @win32_core.RawAddress,
  ev : UInt,
  p_class : @win32_core.RawAddress,
  sz_event : @win32_core.RawAddress,
  cch_event : UInt,
  pch_event : @win32_core.RawAddress,
  pdw_event_flags : @win32_core.RawAddress,
  ptk_event_type : @win32_core.RawAddress,
  pmd_add_on : @win32_core.RawAddress,
  pmd_remove_on : @win32_core.RawAddress,
  pmd_fire : @win32_core.RawAddress,
  rmd_other_method : @win32_core.RawAddress,
  c_max : UInt,
  pc_other_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_props_87a9ae51b793_raw(
    this_, ev, p_class, sz_event, cch_event, pch_event, pdw_event_flags, ptk_event_type,
    pmd_add_on, pmd_remove_on, pmd_fire, rmd_other_method, c_max, pc_other_method,
  )
}

///|
pub fn get_event_props(
  this_ : @win32_core.RawAddress,
  ev : UInt,
  p_class : @win32_core.RawAddress,
  sz_event : @win32_core.RawAddress,
  cch_event : UInt,
  pch_event : @win32_core.RawAddress,
  pdw_event_flags : @win32_core.RawAddress,
  ptk_event_type : @win32_core.RawAddress,
  pmd_add_on : @win32_core.RawAddress,
  pmd_remove_on : @win32_core.RawAddress,
  pmd_fire : @win32_core.RawAddress,
  rmd_other_method : @win32_core.RawAddress,
  c_max : UInt,
  pc_other_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_props_87a9ae51b793(
    this_, ev, p_class, sz_event, cch_event, pch_event, pdw_event_flags, ptk_event_type,
    pmd_add_on, pmd_remove_on, pmd_fire, rmd_other_method, c_max, pc_other_method,
  )
}

///|
pub fn get_field_marshal_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  ppv_native_type : @win32_core.RawAddress,
  pcb_native_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_marshal_0e0700ed6ec1_raw(
    this_, tk, ppv_native_type, pcb_native_type,
  )
}

///|
pub fn get_field_marshal(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  ppv_native_type : @win32_core.RawAddress,
  pcb_native_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_marshal_0e0700ed6ec1(
    this_, tk, ppv_native_type, pcb_native_type,
  )
}

///|
pub fn get_field_props_raw(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_field : @win32_core.RawAddress,
  cch_field : UInt,
  pch_field : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_props_843031adbac3_raw(
    this_, mb, p_class, sz_field, cch_field, pch_field, pdw_attr, ppv_sig_blob, pcb_sig_blob,
    pdw_c_plus_type_flag, pp_value, pcch_value,
  )
}

///|
pub fn get_field_props(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_field : @win32_core.RawAddress,
  cch_field : UInt,
  pch_field : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_props_843031adbac3(
    this_, mb, p_class, sz_field, cch_field, pch_field, pdw_attr, ppv_sig_blob, pcb_sig_blob,
    pdw_c_plus_type_flag, pp_value, pcch_value,
  )
}

///|
pub fn get_interface_impl_props_raw(
  this_ : @win32_core.RawAddress,
  ii_impl : UInt,
  p_class : @win32_core.RawAddress,
  ptk_iface : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_impl_props_34f872437ef0_raw(
    this_, ii_impl, p_class, ptk_iface,
  )
}

///|
pub fn get_interface_impl_props(
  this_ : @win32_core.RawAddress,
  ii_impl : UInt,
  p_class : @win32_core.RawAddress,
  ptk_iface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_impl_props_34f872437ef0(
    this_, ii_impl, p_class, ptk_iface,
  )
}

///|
pub fn get_member_props_raw(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_member : @win32_core.RawAddress,
  cch_member : UInt,
  pch_member : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_member_props_8f2c22d4128d_raw(
    this_, mb, p_class, sz_member, cch_member, pch_member, pdw_attr, ppv_sig_blob,
    pcb_sig_blob, pul_code_rva, pdw_impl_flags, pdw_c_plus_type_flag, pp_value, pcch_value,
  )
}

///|
pub fn get_member_props(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_member : @win32_core.RawAddress,
  cch_member : UInt,
  pch_member : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_member_props_8f2c22d4128d(
    this_, mb, p_class, sz_member, cch_member, pch_member, pdw_attr, ppv_sig_blob,
    pcb_sig_blob, pul_code_rva, pdw_impl_flags, pdw_c_plus_type_flag, pp_value, pcch_value,
  )
}

///|
pub fn get_member_ref_props_raw(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  ptk : @win32_core.RawAddress,
  sz_member : @win32_core.RawAddress,
  cch_member : UInt,
  pch_member : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
) -> Int {
  @owner.get_member_ref_props_6318a6a71b0c_raw(
    this_, mr, ptk, sz_member, cch_member, pch_member, ppv_sig_blob, pb_sig,
  )
}

///|
pub fn get_member_ref_props(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  ptk : @win32_core.RawAddress,
  sz_member : @win32_core.RawAddress,
  cch_member : UInt,
  pch_member : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_member_ref_props_6318a6a71b0c(
    this_, mr, ptk, sz_member, cch_member, pch_member, ppv_sig_blob, pb_sig,
  )
}

///|
pub fn get_method_props_raw(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_method : @win32_core.RawAddress,
  cch_method : UInt,
  pch_method : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_method_props_a0894094bca7_raw(
    this_, mb, p_class, sz_method, cch_method, pch_method, pdw_attr, ppv_sig_blob,
    pcb_sig_blob, pul_code_rva, pdw_impl_flags,
  )
}

///|
pub fn get_method_props(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_method : @win32_core.RawAddress,
  cch_method : UInt,
  pch_method : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_method_props_a0894094bca7(
    this_, mb, p_class, sz_method, cch_method, pch_method, pdw_attr, ppv_sig_blob,
    pcb_sig_blob, pul_code_rva, pdw_impl_flags,
  )
}

///|
pub fn get_method_semantics_raw(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  tk_event_prop : UInt,
  pdw_semantics_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_method_semantics_68d3ef1b8826_raw(
    this_, mb, tk_event_prop, pdw_semantics_flags,
  )
}

///|
pub fn get_method_semantics(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  tk_event_prop : UInt,
  pdw_semantics_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_method_semantics_68d3ef1b8826(
    this_, mb, tk_event_prop, pdw_semantics_flags,
  )
}

///|
pub fn get_module_from_scope_raw(
  this_ : @win32_core.RawAddress,
  pmd : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_from_scope_7432b513f710_raw(this_, pmd)
}

///|
pub fn get_module_from_scope(
  this_ : @win32_core.RawAddress,
  pmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_from_scope_7432b513f710(this_, pmd)
}

///|
pub fn get_module_ref_props_raw(
  this_ : @win32_core.RawAddress,
  mur : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_ref_props_1dba131acae7_raw(
    this_, mur, sz_name, cch_name, pch_name,
  )
}

///|
pub fn get_module_ref_props(
  this_ : @win32_core.RawAddress,
  mur : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_ref_props_1dba131acae7(
    this_, mur, sz_name, cch_name, pch_name,
  )
}

///|
pub fn get_name_from_token_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  psz_utf8_name_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_from_token_6ab9074edb2d_raw(this_, tk, psz_utf8_name_ptr)
}

///|
pub fn get_name_from_token(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  psz_utf8_name_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_from_token_6ab9074edb2d(this_, tk, psz_utf8_name_ptr)
}

///|
pub fn get_native_call_conv_from_sig_raw(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  p_call_conv : @win32_core.RawAddress,
) -> Int {
  @owner.get_native_call_conv_from_sig_0fb4b886082d_raw(
    this_, pv_sig, cb_sig, p_call_conv,
  )
}

///|
pub fn get_native_call_conv_from_sig(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  p_call_conv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_call_conv_from_sig_0fb4b886082d(
    this_, pv_sig, cb_sig, p_call_conv,
  )
}

///|
pub fn get_nested_class_props_raw(
  this_ : @win32_core.RawAddress,
  td_nested_class : UInt,
  ptd_enclosing_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_nested_class_props_1a345bdf86b7_raw(
    this_, td_nested_class, ptd_enclosing_class,
  )
}

///|
pub fn get_nested_class_props(
  this_ : @win32_core.RawAddress,
  td_nested_class : UInt,
  ptd_enclosing_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_nested_class_props_1a345bdf86b7(
    this_, td_nested_class, ptd_enclosing_class,
  )
}

///|
pub fn get_param_for_method_index_raw(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_param_seq : UInt,
  ppd : @win32_core.RawAddress,
) -> Int {
  @owner.get_param_for_method_index_5d4065c61230_raw(
    this_, md, ul_param_seq, ppd,
  )
}

///|
pub fn get_param_for_method_index(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_param_seq : UInt,
  ppd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_param_for_method_index_5d4065c61230(this_, md, ul_param_seq, ppd)
}

///|
pub fn get_param_props_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pmd : @win32_core.RawAddress,
  pul_sequence : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_param_props_d654a6eed5ca_raw(
    this_, tk, pmd, pul_sequence, sz_name, cch_name, pch_name, pdw_attr, pdw_c_plus_type_flag,
    pp_value, pcch_value,
  )
}

///|
pub fn get_param_props(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pmd : @win32_core.RawAddress,
  pul_sequence : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_param_props_d654a6eed5ca(
    this_, tk, pmd, pul_sequence, sz_name, cch_name, pch_name, pdw_attr, pdw_c_plus_type_flag,
    pp_value, pcch_value,
  )
}

///|
pub fn get_permission_set_props_raw(
  this_ : @win32_core.RawAddress,
  pm : UInt,
  pdw_action : @win32_core.RawAddress,
  ppv_permission : @win32_core.RawAddress,
  pcb_permission : @win32_core.RawAddress,
) -> Int {
  @owner.get_permission_set_props_dd275832c160_raw(
    this_, pm, pdw_action, ppv_permission, pcb_permission,
  )
}

///|
pub fn get_permission_set_props(
  this_ : @win32_core.RawAddress,
  pm : UInt,
  pdw_action : @win32_core.RawAddress,
  ppv_permission : @win32_core.RawAddress,
  pcb_permission : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_permission_set_props_dd275832c160(
    this_, pm, pdw_action, ppv_permission, pcb_permission,
  )
}

///|
pub fn get_pinvoke_map_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pdw_mapping_flags : @win32_core.RawAddress,
  sz_import_name : @win32_core.RawAddress,
  cch_import_name : UInt,
  pch_import_name : @win32_core.RawAddress,
  pmr_import_dll : @win32_core.RawAddress,
) -> Int {
  @owner.get_pinvoke_map_2e410caa4343_raw(
    this_, tk, pdw_mapping_flags, sz_import_name, cch_import_name, pch_import_name,
    pmr_import_dll,
  )
}

///|
pub fn get_pinvoke_map(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pdw_mapping_flags : @win32_core.RawAddress,
  sz_import_name : @win32_core.RawAddress,
  cch_import_name : UInt,
  pch_import_name : @win32_core.RawAddress,
  pmr_import_dll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pinvoke_map_2e410caa4343(
    this_, tk, pdw_mapping_flags, sz_import_name, cch_import_name, pch_import_name,
    pmr_import_dll,
  )
}

///|
pub fn get_property_props_raw(
  this_ : @win32_core.RawAddress,
  prop : UInt,
  p_class : @win32_core.RawAddress,
  sz_property : @win32_core.RawAddress,
  cch_property : UInt,
  pch_property : @win32_core.RawAddress,
  pdw_prop_flags : @win32_core.RawAddress,
  ppv_sig : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_default_value : @win32_core.RawAddress,
  pcch_default_value : @win32_core.RawAddress,
  pmd_setter : @win32_core.RawAddress,
  pmd_getter : @win32_core.RawAddress,
  rmd_other_method : @win32_core.RawAddress,
  c_max : UInt,
  pc_other_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_props_0d4a9f9d2843_raw(
    this_, prop, p_class, sz_property, cch_property, pch_property, pdw_prop_flags,
    ppv_sig, pb_sig, pdw_c_plus_type_flag, pp_default_value, pcch_default_value,
    pmd_setter, pmd_getter, rmd_other_method, c_max, pc_other_method,
  )
}

///|
pub fn get_property_props(
  this_ : @win32_core.RawAddress,
  prop : UInt,
  p_class : @win32_core.RawAddress,
  sz_property : @win32_core.RawAddress,
  cch_property : UInt,
  pch_property : @win32_core.RawAddress,
  pdw_prop_flags : @win32_core.RawAddress,
  ppv_sig : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_default_value : @win32_core.RawAddress,
  pcch_default_value : @win32_core.RawAddress,
  pmd_setter : @win32_core.RawAddress,
  pmd_getter : @win32_core.RawAddress,
  rmd_other_method : @win32_core.RawAddress,
  c_max : UInt,
  pc_other_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_props_0d4a9f9d2843(
    this_, prop, p_class, sz_property, cch_property, pch_property, pdw_prop_flags,
    ppv_sig, pb_sig, pdw_c_plus_type_flag, pp_default_value, pcch_default_value,
    pmd_setter, pmd_getter, rmd_other_method, c_max, pc_other_method,
  )
}

///|
pub fn get_rva_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_rva_2e6d73e75b3d_raw(this_, tk, pul_code_rva, pdw_impl_flags)
}

///|
pub fn get_rva(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rva_2e6d73e75b3d(this_, tk, pul_code_rva, pdw_impl_flags)
}

///|
pub fn get_scope_props_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  pmvid : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_props_82efcd19dc6c_raw(
    this_, sz_name, cch_name, pch_name, pmvid,
  )
}

///|
pub fn get_scope_props(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  pmvid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_props_82efcd19dc6c(this_, sz_name, cch_name, pch_name, pmvid)
}

///|
pub fn get_sig_from_token_raw(
  this_ : @win32_core.RawAddress,
  md_sig : UInt,
  ppv_sig : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
) -> Int {
  @owner.get_sig_from_token_5dfa12bf66a5_raw(this_, md_sig, ppv_sig, pcb_sig)
}

///|
pub fn get_sig_from_token(
  this_ : @win32_core.RawAddress,
  md_sig : UInt,
  ppv_sig : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sig_from_token_5dfa12bf66a5(this_, md_sig, ppv_sig, pcb_sig)
}

///|
pub fn get_type_def_props_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_type_def : @win32_core.RawAddress,
  cch_type_def : UInt,
  pch_type_def : @win32_core.RawAddress,
  pdw_type_def_flags : @win32_core.RawAddress,
  ptk_extends : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_def_props_e3ae9fe4131b_raw(
    this_, td, sz_type_def, cch_type_def, pch_type_def, pdw_type_def_flags, ptk_extends,
  )
}

///|
pub fn get_type_def_props(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_type_def : @win32_core.RawAddress,
  cch_type_def : UInt,
  pch_type_def : @win32_core.RawAddress,
  pdw_type_def_flags : @win32_core.RawAddress,
  ptk_extends : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_def_props_e3ae9fe4131b(
    this_, td, sz_type_def, cch_type_def, pch_type_def, pdw_type_def_flags, ptk_extends,
  )
}

///|
pub fn get_type_ref_props_raw(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  ptk_resolution_scope : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_ref_props_e74a94d3d64e_raw(
    this_, tr, ptk_resolution_scope, sz_name, cch_name, pch_name,
  )
}

///|
pub fn get_type_ref_props(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  ptk_resolution_scope : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_ref_props_e74a94d3d64e(
    this_, tr, ptk_resolution_scope, sz_name, cch_name, pch_name,
  )
}

///|
pub fn get_type_spec_from_token_raw(
  this_ : @win32_core.RawAddress,
  typespec : UInt,
  ppv_sig : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_spec_from_token_f78f568b0e06_raw(
    this_, typespec, ppv_sig, pcb_sig,
  )
}

///|
pub fn get_type_spec_from_token(
  this_ : @win32_core.RawAddress,
  typespec : UInt,
  ppv_sig : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_spec_from_token_f78f568b0e06(
    this_, typespec, ppv_sig, pcb_sig,
  )
}

///|
pub fn get_user_string_b932bedc7e_raw(
  this_ : @win32_core.RawAddress,
  stk : UInt,
  sz_string : @win32_core.RawAddress,
  cch_string : UInt,
  pch_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_string_b932bedc7e0d_raw(
    this_, stk, sz_string, cch_string, pch_string,
  )
}

///|
pub fn get_user_string_b932bedc7e(
  this_ : @win32_core.RawAddress,
  stk : UInt,
  sz_string : @win32_core.RawAddress,
  cch_string : UInt,
  pch_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_string_b932bedc7e0d(
    this_, stk, sz_string, cch_string, pch_string,
  )
}

///|
pub fn is_global_raw(
  this_ : @win32_core.RawAddress,
  pd : UInt,
  pb_global : @win32_core.RawAddress,
) -> Int {
  @owner.is_global_c8c23bc0d224_raw(this_, pd, pb_global)
}

///|
pub fn is_global(
  this_ : @win32_core.RawAddress,
  pd : UInt,
  pb_global : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_global_c8c23bc0d224(this_, pd, pb_global)
}

///|
pub fn is_valid_token_raw(this_ : @win32_core.RawAddress, tk : UInt) -> Int {
  @owner.is_valid_token_6672a0219772_raw(this_, tk)
}

///|
pub fn reset_enum_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  ul_pos : UInt,
) -> Int {
  @owner.reset_enum_ba884ab4283e_raw(this_, h_enum, ul_pos)
}

///|
pub fn reset_enum(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  ul_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_enum_ba884ab4283e(this_, h_enum, ul_pos)
}

///|
pub fn resolve_type_ref_raw(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  riid : @win32_core.RawAddress,
  pp_i_scope : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_type_ref_262eefeeb755_raw(this_, tr, riid, pp_i_scope, ptd)
}

///|
pub fn resolve_type_ref(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  riid : @win32_core.RawAddress,
  pp_i_scope : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_type_ref_262eefeeb755(this_, tr, riid, pp_i_scope, ptd)
}

///|
pub fn enum_generic_param_constraints_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_generic_param_constraints : @win32_core.RawAddress,
  c_max : UInt,
  pc_generic_param_constraints : @win32_core.RawAddress,
) -> Int {
  @owner.enum_generic_param_constraints_a99ddade511c_raw(
    this_, ph_enum, tk, r_generic_param_constraints, c_max, pc_generic_param_constraints,
  )
}

///|
pub fn enum_generic_param_constraints(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_generic_param_constraints : @win32_core.RawAddress,
  c_max : UInt,
  pc_generic_param_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_generic_param_constraints_a99ddade511c(
    this_, ph_enum, tk, r_generic_param_constraints, c_max, pc_generic_param_constraints,
  )
}

///|
pub fn enum_generic_params_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_generic_params : @win32_core.RawAddress,
  c_max : UInt,
  pc_generic_params : @win32_core.RawAddress,
) -> Int {
  @owner.enum_generic_params_b2b0f4577d44_raw(
    this_, ph_enum, tk, r_generic_params, c_max, pc_generic_params,
  )
}

///|
pub fn enum_generic_params(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_generic_params : @win32_core.RawAddress,
  c_max : UInt,
  pc_generic_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_generic_params_b2b0f4577d44(
    this_, ph_enum, tk, r_generic_params, c_max, pc_generic_params,
  )
}

///|
pub fn enum_method_specs_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_method_specs : @win32_core.RawAddress,
  c_max : UInt,
  pc_method_specs : @win32_core.RawAddress,
) -> Int {
  @owner.enum_method_specs_482cba091578_raw(
    this_, ph_enum, tk, r_method_specs, c_max, pc_method_specs,
  )
}

///|
pub fn enum_method_specs(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_method_specs : @win32_core.RawAddress,
  c_max : UInt,
  pc_method_specs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_method_specs_482cba091578(
    this_, ph_enum, tk, r_method_specs, c_max, pc_method_specs,
  )
}

///|
pub fn get_generic_param_constraint_props_raw(
  this_ : @win32_core.RawAddress,
  gpc : UInt,
  pt_generic_param : @win32_core.RawAddress,
  ptk_constraint_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_generic_param_constraint_props_58a8e9b88f14_raw(
    this_, gpc, pt_generic_param, ptk_constraint_type,
  )
}

///|
pub fn get_generic_param_constraint_props(
  this_ : @win32_core.RawAddress,
  gpc : UInt,
  pt_generic_param : @win32_core.RawAddress,
  ptk_constraint_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generic_param_constraint_props_58a8e9b88f14(
    this_, gpc, pt_generic_param, ptk_constraint_type,
  )
}

///|
pub fn get_generic_param_props_raw(
  this_ : @win32_core.RawAddress,
  gp : UInt,
  pul_param_seq : @win32_core.RawAddress,
  pdw_param_flags : @win32_core.RawAddress,
  pt_owner : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  wzname : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_generic_param_props_88b92748aa5b_raw(
    this_, gp, pul_param_seq, pdw_param_flags, pt_owner, reserved, wzname, cch_name,
    pch_name,
  )
}

///|
pub fn get_generic_param_props(
  this_ : @win32_core.RawAddress,
  gp : UInt,
  pul_param_seq : @win32_core.RawAddress,
  pdw_param_flags : @win32_core.RawAddress,
  pt_owner : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  wzname : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generic_param_props_88b92748aa5b(
    this_, gp, pul_param_seq, pdw_param_flags, pt_owner, reserved, wzname, cch_name,
    pch_name,
  )
}

///|
pub fn get_method_spec_props_raw(
  this_ : @win32_core.RawAddress,
  mi : UInt,
  tk_parent : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
) -> Int {
  @owner.get_method_spec_props_90c7386504ed_raw(
    this_, mi, tk_parent, ppv_sig_blob, pcb_sig_blob,
  )
}

///|
pub fn get_method_spec_props(
  this_ : @win32_core.RawAddress,
  mi : UInt,
  tk_parent : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_method_spec_props_90c7386504ed(
    this_, mi, tk_parent, ppv_sig_blob, pcb_sig_blob,
  )
}

///|
pub fn get_pe_kind_raw(
  this_ : @win32_core.RawAddress,
  pdw_pe_kind : @win32_core.RawAddress,
  pdw_m_achine : @win32_core.RawAddress,
) -> Int {
  @owner.get_pe_kind_f9dd260e1cf6_raw(this_, pdw_pe_kind, pdw_m_achine)
}

///|
pub fn get_pe_kind(
  this_ : @win32_core.RawAddress,
  pdw_pe_kind : @win32_core.RawAddress,
  pdw_m_achine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pe_kind_f9dd260e1cf6(this_, pdw_pe_kind, pdw_m_achine)
}

///|
pub fn get_version_string_raw(
  this_ : @win32_core.RawAddress,
  pwz_buf : @win32_core.RawAddress,
  cc_buf_size : UInt,
  pcc_buf_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_string_d3e5938cae24_raw(
    this_, pwz_buf, cc_buf_size, pcc_buf_size,
  )
}

///|
pub fn get_version_string(
  this_ : @win32_core.RawAddress,
  pwz_buf : @win32_core.RawAddress,
  cc_buf_size : UInt,
  pcc_buf_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_string_d3e5938cae24(
    this_, pwz_buf, cc_buf_size, pcc_buf_size,
  )
}

///|
pub fn get_file_mapping_raw(
  this_ : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_mapping_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_mapping_b907a0eb2c35_raw(
    this_, ppv_data, pcb_data, pdw_mapping_type,
  )
}

///|
pub fn get_file_mapping(
  this_ : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_mapping_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_mapping_b907a0eb2c35(
    this_, ppv_data, pcb_data, pdw_mapping_type,
  )
}

///|
pub fn get_blob_raw(
  this_ : @win32_core.RawAddress,
  ix_blob : UInt,
  pcb_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_blob_e3bed9c5c1c1_raw(this_, ix_blob, pcb_data, pp_data)
}

///|
pub fn get_blob(
  this_ : @win32_core.RawAddress,
  ix_blob : UInt,
  pcb_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blob_e3bed9c5c1c1(this_, ix_blob, pcb_data, pp_data)
}

///|
pub fn get_blob_heap_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_blobs : @win32_core.RawAddress,
) -> Int {
  @owner.get_blob_heap_size_ac60d29ffe07_raw(this_, pcb_blobs)
}

///|
pub fn get_blob_heap_size(
  this_ : @win32_core.RawAddress,
  pcb_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blob_heap_size_ac60d29ffe07(this_, pcb_blobs)
}

///|
pub fn get_coded_token_info_raw(
  this_ : @win32_core.RawAddress,
  ix_cd_tkn : UInt,
  pc_tokens : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_coded_token_info_5f6b489280b6_raw(
    this_, ix_cd_tkn, pc_tokens, pp_tokens, pp_name,
  )
}

///|
pub fn get_coded_token_info(
  this_ : @win32_core.RawAddress,
  ix_cd_tkn : UInt,
  pc_tokens : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_coded_token_info_5f6b489280b6(
    this_, ix_cd_tkn, pc_tokens, pp_tokens, pp_name,
  )
}

///|
pub fn get_column_raw(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  ix_col : UInt,
  rid : UInt,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_415d7e0386ed_raw(this_, ix_tbl, ix_col, rid, p_val)
}

///|
pub fn get_column(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  ix_col : UInt,
  rid : UInt,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_415d7e0386ed(this_, ix_tbl, ix_col, rid, p_val)
}

///|
pub fn get_column_info_raw(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  ix_col : UInt,
  po_col : @win32_core.RawAddress,
  pcb_col : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_info_62cccdb3ce99_raw(
    this_, ix_tbl, ix_col, po_col, pcb_col, p_type, pp_name,
  )
}

///|
pub fn get_column_info(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  ix_col : UInt,
  po_col : @win32_core.RawAddress,
  pcb_col : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_info_62cccdb3ce99(
    this_, ix_tbl, ix_col, po_col, pcb_col, p_type, pp_name,
  )
}

///|
pub fn get_guid_raw(
  this_ : @win32_core.RawAddress,
  ix_guid : UInt,
  pp_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_4cae4e33ec74_raw(this_, ix_guid, pp_guid)
}

///|
pub fn get_guid(
  this_ : @win32_core.RawAddress,
  ix_guid : UInt,
  pp_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_4cae4e33ec74(this_, ix_guid, pp_guid)
}

///|
pub fn get_guid_heap_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_guids : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_heap_size_0d166fcf8bca_raw(this_, pcb_guids)
}

///|
pub fn get_guid_heap_size(
  this_ : @win32_core.RawAddress,
  pcb_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_heap_size_0d166fcf8bca(this_, pcb_guids)
}

///|
pub fn get_next_blob_raw(
  this_ : @win32_core.RawAddress,
  ix_blob : UInt,
  p_next : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_blob_1619c3253ead_raw(this_, ix_blob, p_next)
}

///|
pub fn get_next_blob(
  this_ : @win32_core.RawAddress,
  ix_blob : UInt,
  p_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_blob_1619c3253ead(this_, ix_blob, p_next)
}

///|
pub fn get_next_guid_raw(
  this_ : @win32_core.RawAddress,
  ix_guid : UInt,
  p_next : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_guid_e4ee6e19990a_raw(this_, ix_guid, p_next)
}

///|
pub fn get_next_guid(
  this_ : @win32_core.RawAddress,
  ix_guid : UInt,
  p_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_guid_e4ee6e19990a(this_, ix_guid, p_next)
}

///|
pub fn get_next_string_raw(
  this_ : @win32_core.RawAddress,
  ix_string : UInt,
  p_next : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_string_7c340099ce70_raw(this_, ix_string, p_next)
}

///|
pub fn get_next_string(
  this_ : @win32_core.RawAddress,
  ix_string : UInt,
  p_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_string_7c340099ce70(this_, ix_string, p_next)
}

///|
pub fn get_next_user_string_raw(
  this_ : @win32_core.RawAddress,
  ix_user_string : UInt,
  p_next : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_user_string_9ebec70e0438_raw(this_, ix_user_string, p_next)
}

///|
pub fn get_next_user_string(
  this_ : @win32_core.RawAddress,
  ix_user_string : UInt,
  p_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_user_string_9ebec70e0438(this_, ix_user_string, p_next)
}

///|
pub fn get_num_tables_raw(
  this_ : @win32_core.RawAddress,
  pc_tables : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_tables_8883f081bf1d_raw(this_, pc_tables)
}

///|
pub fn get_num_tables(
  this_ : @win32_core.RawAddress,
  pc_tables : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_tables_8883f081bf1d(this_, pc_tables)
}

///|
pub fn get_row_raw(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  rid : UInt,
  pp_row : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_85694a1a29a0_raw(this_, ix_tbl, rid, pp_row)
}

///|
pub fn get_row(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  rid : UInt,
  pp_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_85694a1a29a0(this_, ix_tbl, rid, pp_row)
}

///|
pub fn get_string_b964188702_raw(
  this_ : @win32_core.RawAddress,
  ix_string : UInt,
  pp_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_b9641887022f_raw(this_, ix_string, pp_string)
}

///|
pub fn get_string_b964188702(
  this_ : @win32_core.RawAddress,
  ix_string : UInt,
  pp_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_b9641887022f(this_, ix_string, pp_string)
}

///|
pub fn get_string_heap_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_strings : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_heap_size_b3759c3e9314_raw(this_, pcb_strings)
}

///|
pub fn get_string_heap_size(
  this_ : @win32_core.RawAddress,
  pcb_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_heap_size_b3759c3e9314(this_, pcb_strings)
}

///|
pub fn get_table_index_raw(
  this_ : @win32_core.RawAddress,
  token : UInt,
  pix_tbl : @win32_core.RawAddress,
) -> Int {
  @owner.get_table_index_228a3d20e131_raw(this_, token, pix_tbl)
}

///|
pub fn get_table_index(
  this_ : @win32_core.RawAddress,
  token : UInt,
  pix_tbl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_table_index_228a3d20e131(this_, token, pix_tbl)
}

///|
pub fn get_table_info_raw(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  pcb_row : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pc_cols : @win32_core.RawAddress,
  pi_key : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_table_info_06eee1c172fe_raw(
    this_, ix_tbl, pcb_row, pc_rows, pc_cols, pi_key, pp_name,
  )
}

///|
pub fn get_table_info(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  pcb_row : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pc_cols : @win32_core.RawAddress,
  pi_key : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_table_info_06eee1c172fe(
    this_, ix_tbl, pcb_row, pc_rows, pc_cols, pi_key, pp_name,
  )
}

///|
pub fn get_user_string_2abefb071a_raw(
  this_ : @win32_core.RawAddress,
  ix_user_string : UInt,
  pcb_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_string_2abefb071ab4_raw(
    this_, ix_user_string, pcb_data, pp_data,
  )
}

///|
pub fn get_user_string_2abefb071a(
  this_ : @win32_core.RawAddress,
  ix_user_string : UInt,
  pcb_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_string_2abefb071ab4(this_, ix_user_string, pcb_data, pp_data)
}

///|
pub fn get_user_string_heap_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_blobs : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_string_heap_size_340e64219b57_raw(this_, pcb_blobs)
}

///|
pub fn get_user_string_heap_size(
  this_ : @win32_core.RawAddress,
  pcb_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_string_heap_size_340e64219b57(this_, pcb_blobs)
}

///|
pub fn get_meta_data_storage_raw(
  this_ : @win32_core.RawAddress,
  ppv_md : @win32_core.RawAddress,
  pcb_md : @win32_core.RawAddress,
) -> Int {
  @owner.get_meta_data_storage_de834819369a_raw(this_, ppv_md, pcb_md)
}

///|
pub fn get_meta_data_storage(
  this_ : @win32_core.RawAddress,
  ppv_md : @win32_core.RawAddress,
  pcb_md : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_meta_data_storage_de834819369a(this_, ppv_md, pcb_md)
}

///|
pub fn get_meta_data_stream_info_raw(
  this_ : @win32_core.RawAddress,
  ix : UInt,
  ppch_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  @owner.get_meta_data_stream_info_a2a69844893e_raw(
    this_, ix, ppch_name, ppv, pcb,
  )
}

///|
pub fn get_meta_data_stream_info(
  this_ : @win32_core.RawAddress,
  ix : UInt,
  ppch_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_meta_data_stream_info_a2a69844893e(this_, ix, ppch_name, ppv, pcb)
}

///|
pub fn validate_meta_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.validate_meta_data_7971020fd567_raw(this_)
}

///|
pub fn validate_meta_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_meta_data_7971020fd567(this_)
}

///|
pub fn validator_init_raw(
  this_ : @win32_core.RawAddress,
  dw_module_type : UInt,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.validator_init_3647abbb4961_raw(this_, dw_module_type, p_unk)
}

///|
pub fn validator_init(
  this_ : @win32_core.RawAddress,
  dw_module_type : UInt,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validator_init_3647abbb4961(this_, dw_module_type, p_unk)
}

///|
pub fn get_untransformed_type_ref_props_raw(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  ptk_resolution_scope : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_untransformed_type_ref_props_657b32926ecd_raw(
    this_, tr, ptk_resolution_scope, sz_name, cch_name, pch_name,
  )
}

///|
pub fn get_untransformed_type_ref_props(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  ptk_resolution_scope : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_untransformed_type_ref_props_657b32926ecd(
    this_, tr, ptk_resolution_scope, sz_name, cch_name, pch_name,
  )
}

///|
pub fn locate_raw(
  this_ : @win32_core.RawAddress,
  name_element : @win32_core.RawAddress,
  meta_data_destination : @win32_core.RawAddress,
) -> Int {
  @owner.locate_88e01d0ee5b5_raw(this_, name_element, meta_data_destination)
}

///|
pub fn locate(
  this_ : @win32_core.RawAddress,
  name_element : @win32_core.RawAddress,
  meta_data_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.locate_88e01d0ee5b5(this_, name_element, meta_data_destination)
}

///|
pub fn set_delegate_raw(this_ : @win32_core.RawAddress, iid : Bytes) -> Int {
  @owner.set_delegate_d7724e193757_raw(this_, iid)
}

///|
pub fn set_delegate(
  this_ : @win32_core.RawAddress,
  iid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_delegate_d7724e193757(this_, iid)
}

///|
pub fn set_enum_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_enum_40d5a86c6dbf_raw(this_, name, base_type)
}

///|
pub fn set_enum(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enum_40d5a86c6dbf(this_, name, base_type)
}

///|
pub fn set_interface_group_parameterized_default_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_count : UInt,
  default_interface_name_elements : @win32_core.RawAddress,
) -> Int {
  @owner.set_interface_group_parameterized_default_4ac32901ee31_raw(
    this_, name, element_count, default_interface_name_elements,
  )
}

///|
pub fn set_interface_group_parameterized_default(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_count : UInt,
  default_interface_name_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interface_group_parameterized_default_4ac32901ee31(
    this_, name, element_count, default_interface_name_elements,
  )
}

///|
pub fn set_interface_group_simple_default_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_interface_name : @win32_core.RawAddress,
  default_interface_iid : @win32_core.RawAddress,
) -> Int {
  @owner.set_interface_group_simple_default_dcdd5d0b3990_raw(
    this_, name, default_interface_name, default_interface_iid,
  )
}

///|
pub fn set_interface_group_simple_default(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_interface_name : @win32_core.RawAddress,
  default_interface_iid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interface_group_simple_default_dcdd5d0b3990(
    this_, name, default_interface_name, default_interface_iid,
  )
}

///|
pub fn set_parameterized_delegate_raw(
  this_ : @win32_core.RawAddress,
  piid : Bytes,
  num_args : UInt,
) -> Int {
  @owner.set_parameterized_delegate_4f29d075fe98_raw(this_, piid, num_args)
}

///|
pub fn set_parameterized_delegate(
  this_ : @win32_core.RawAddress,
  piid : Bytes,
  num_args : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameterized_delegate_4f29d075fe98(this_, piid, num_args)
}

///|
pub fn set_parameterized_interface_raw(
  this_ : @win32_core.RawAddress,
  piid : Bytes,
  num_args : UInt,
) -> Int {
  @owner.set_parameterized_interface_a3e53ba98128_raw(this_, piid, num_args)
}

///|
pub fn set_parameterized_interface(
  this_ : @win32_core.RawAddress,
  piid : Bytes,
  num_args : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameterized_interface_a3e53ba98128(this_, piid, num_args)
}

///|
pub fn set_runtime_class_parameterized_default_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_count : UInt,
  default_interface_name_elements : @win32_core.RawAddress,
) -> Int {
  @owner.set_runtime_class_parameterized_default_03fa00d779ed_raw(
    this_, name, element_count, default_interface_name_elements,
  )
}

///|
pub fn set_runtime_class_parameterized_default(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_count : UInt,
  default_interface_name_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_runtime_class_parameterized_default_03fa00d779ed(
    this_, name, element_count, default_interface_name_elements,
  )
}

///|
pub fn set_runtime_class_simple_default_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_interface_name : @win32_core.RawAddress,
  default_interface_iid : @win32_core.RawAddress,
) -> Int {
  @owner.set_runtime_class_simple_default_3ab806069a81_raw(
    this_, name, default_interface_name, default_interface_iid,
  )
}

///|
pub fn set_runtime_class_simple_default(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_interface_name : @win32_core.RawAddress,
  default_interface_iid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_runtime_class_simple_default_3ab806069a81(
    this_, name, default_interface_name, default_interface_iid,
  )
}

///|
pub fn set_struct_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  num_fields : UInt,
  field_type_names : @win32_core.RawAddress,
) -> Int {
  @owner.set_struct_37114e1fdd6a_raw(this_, name, num_fields, field_type_names)
}

///|
pub fn set_struct(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  num_fields : UInt,
  field_type_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_struct_37114e1fdd6a(this_, name, num_fields, field_type_names)
}

///|
pub fn set_win_rt_interface_raw(
  this_ : @win32_core.RawAddress,
  iid : Bytes,
) -> Int {
  @owner.set_win_rt_interface_dda7d2f3807f_raw(this_, iid)
}

///|
pub fn set_win_rt_interface(
  this_ : @win32_core.RawAddress,
  iid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_win_rt_interface_dda7d2f3807f(this_, iid)
}
