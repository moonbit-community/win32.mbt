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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
pub fn ro_free_parameterized_type_extra(
  extra : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_free_parameterized_type_extra_47a4b1b94d88(extra)
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
) -> Int raise @win32_core.WindowsError {
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
  name_elements : @win32_strings.PWStr,
  meta_data_locator : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_extra : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  name : @win32_strings.PWStr,
  major_version : UInt16,
  present : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  name : @win32_strings.PWStr,
  major_version : UInt16,
  minor_version : UInt16,
  present : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn ro_parameterized_type_extra_get_type_signature(
  extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ro_parameterized_type_extra_get_type_signature_01ca6480e620(extra)
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.ro_resolve_namespace_fd5270728607(
    name, windows_meta_data_dir, package_graph_dirs_count, package_graph_dirs, meta_data_file_paths_count,
    meta_data_file_paths, sub_namespaces_count, sub_namespaces,
  )
}
