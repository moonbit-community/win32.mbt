///|
#borrow(rclsid, riid, ppv)
extern "C" fn meta_data_get_dispenser_ce2ed7da3d7e_ffi(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de29d2a8643e947c36c4bba8"

///|
pub fn meta_data_get_dispenser_ce2ed7da3d7e_raw(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  meta_data_get_dispenser_ce2ed7da3d7e_ffi(rclsid, riid, ppv)
}

///|
pub fn meta_data_get_dispenser_ce2ed7da3d7e(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = meta_data_get_dispenser_ce2ed7da3d7e_raw(rclsid, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_property_set)
extern "C" fn ro_create_non_agile_property_set_e574f33747bd_ffi(
  pp_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af70e5fda746a65884cb6dd5"

///|
pub fn ro_create_non_agile_property_set_e574f33747bd_raw(
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  ro_create_non_agile_property_set_e574f33747bd_ffi(pp_property_set)
}

///|
pub fn ro_create_non_agile_property_set_e574f33747bd(
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_create_non_agile_property_set_e574f33747bd_raw(
    pp_property_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_property_set_serializer)
extern "C" fn ro_create_property_set_serializer_54697da10c84_ffi(
  pp_property_set_serializer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b73133d345ddfea52012826"

///|
pub fn ro_create_property_set_serializer_54697da10c84_raw(
  pp_property_set_serializer : @win32_core.RawAddress,
) -> Int {
  ro_create_property_set_serializer_54697da10c84_ffi(pp_property_set_serializer)
}

///|
pub fn ro_create_property_set_serializer_54697da10c84(
  pp_property_set_serializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_create_property_set_serializer_54697da10c84_raw(
    pp_property_set_serializer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(extra)
extern "C" fn ro_free_parameterized_type_extra_47a4b1b94d88_ffi(
  extra : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_83665fc704b5af97a790c1f3"

///|
pub fn ro_free_parameterized_type_extra_47a4b1b94d88_raw(
  extra : @win32_core.RawAddress,
) -> Unit {
  ro_free_parameterized_type_extra_47a4b1b94d88_ffi(extra)
}

///|
#borrow(name, meta_data_dispenser, meta_data_file_path, meta_data_import, type_def_token)
extern "C" fn ro_get_meta_data_file_424fa789c7fe_ffi(
  name : @win32_core.RawAddress,
  meta_data_dispenser : @win32_core.RawAddress,
  meta_data_file_path : @win32_core.RawAddress,
  meta_data_import : @win32_core.RawAddress,
  type_def_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_344171f326230b5d95ec49fa"

///|
pub fn ro_get_meta_data_file_424fa789c7fe_raw(
  name : @win32_core.RawAddress,
  meta_data_dispenser : @win32_core.RawAddress,
  meta_data_file_path : @win32_core.RawAddress,
  meta_data_import : @win32_core.RawAddress,
  type_def_token : @win32_core.RawAddress,
) -> Int {
  ro_get_meta_data_file_424fa789c7fe_ffi(
    name, meta_data_dispenser, meta_data_file_path, meta_data_import, type_def_token,
  )
}

///|
pub fn ro_get_meta_data_file_424fa789c7fe(
  name : @win32_core.RawAddress,
  meta_data_dispenser : @win32_core.RawAddress,
  meta_data_file_path : @win32_core.RawAddress,
  meta_data_import : @win32_core.RawAddress,
  type_def_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_get_meta_data_file_424fa789c7fe_raw(
    name, meta_data_dispenser, meta_data_file_path, meta_data_import, type_def_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(name_elements, meta_data_locator, iid, p_extra)
extern "C" fn ro_get_parameterized_type_instance_iid_7faf61a26850_ffi(
  name_element_count : UInt,
  name_elements : @win32_core.RawAddress,
  meta_data_locator : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_extra : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d00b4d26e6136eb535077bc2"

///|
pub fn ro_get_parameterized_type_instance_iid_7faf61a26850_raw(
  name_element_count : UInt,
  name_elements : @win32_core.RawAddress,
  meta_data_locator : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_extra : @win32_core.RawAddress,
) -> Int {
  ro_get_parameterized_type_instance_iid_7faf61a26850_ffi(
    name_element_count, name_elements, meta_data_locator, iid, p_extra,
  )
}

///|
pub fn ro_get_parameterized_type_instance_iid_7faf61a26850(
  name_element_count : UInt,
  name_elements : @win32_core.RawAddress,
  meta_data_locator : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_extra : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_get_parameterized_type_instance_iid_7faf61a26850_raw(
    name_element_count, name_elements, meta_data_locator, iid, p_extra,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(name, present)
extern "C" fn ro_is_api_contract_major_version_present_67a4553f5798_ffi(
  name : @win32_core.RawAddress,
  major_version : UInt,
  present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a14dd4039a554130d4b5603a"

///|
pub fn ro_is_api_contract_major_version_present_67a4553f5798_raw(
  name : @win32_core.RawAddress,
  major_version : UInt,
  present : @win32_core.RawAddress,
) -> Int {
  ro_is_api_contract_major_version_present_67a4553f5798_ffi(
    name, major_version, present,
  )
}

///|
pub fn ro_is_api_contract_major_version_present_67a4553f5798(
  name : @win32_core.RawAddress,
  major_version : UInt,
  present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_is_api_contract_major_version_present_67a4553f5798_raw(
    name, major_version, present,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(name, present)
extern "C" fn ro_is_api_contract_present_545aacf952c3_ffi(
  name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b062c0ee09bb224c8852d2ec"

///|
pub fn ro_is_api_contract_present_545aacf952c3_raw(
  name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  present : @win32_core.RawAddress,
) -> Int {
  ro_is_api_contract_present_545aacf952c3_ffi(
    name, major_version, minor_version, present,
  )
}

///|
pub fn ro_is_api_contract_present_545aacf952c3(
  name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_is_api_contract_present_545aacf952c3_raw(
    name, major_version, minor_version, present,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(extra)
extern "C" fn ro_parameterized_type_extra_get_type_signature_01ca6480e620_ffi(
  extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4f25dbaabbf6ed581197cb57"

///|
pub fn ro_parameterized_type_extra_get_type_signature_01ca6480e620_raw(
  extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ro_parameterized_type_extra_get_type_signature_01ca6480e620_ffi(extra)
}

///|
#borrow(type_name, parts_count, type_name_parts)
extern "C" fn ro_parse_type_name_4bb4298ad735_ffi(
  type_name : @win32_core.RawAddress,
  parts_count : @win32_core.RawAddress,
  type_name_parts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e42e820061825c6c53776ad8"

///|
pub fn ro_parse_type_name_4bb4298ad735_raw(
  type_name : @win32_core.RawAddress,
  parts_count : @win32_core.RawAddress,
  type_name_parts : @win32_core.RawAddress,
) -> Int {
  ro_parse_type_name_4bb4298ad735_ffi(type_name, parts_count, type_name_parts)
}

///|
pub fn ro_parse_type_name_4bb4298ad735(
  type_name : @win32_core.RawAddress,
  parts_count : @win32_core.RawAddress,
  type_name_parts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_parse_type_name_4bb4298ad735_raw(
    type_name, parts_count, type_name_parts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(name, windows_meta_data_dir, package_graph_dirs, meta_data_file_paths_count, meta_data_file_paths, sub_namespaces_count, sub_namespaces)
extern "C" fn ro_resolve_namespace_fd5270728607_ffi(
  name : @win32_core.RawAddress,
  windows_meta_data_dir : @win32_core.RawAddress,
  package_graph_dirs_count : UInt,
  package_graph_dirs : @win32_core.RawAddress,
  meta_data_file_paths_count : @win32_core.RawAddress,
  meta_data_file_paths : @win32_core.RawAddress,
  sub_namespaces_count : @win32_core.RawAddress,
  sub_namespaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57c5828abd642deef4a377e5"

///|
pub fn ro_resolve_namespace_fd5270728607_raw(
  name : @win32_core.RawAddress,
  windows_meta_data_dir : @win32_core.RawAddress,
  package_graph_dirs_count : UInt,
  package_graph_dirs : @win32_core.RawAddress,
  meta_data_file_paths_count : @win32_core.RawAddress,
  meta_data_file_paths : @win32_core.RawAddress,
  sub_namespaces_count : @win32_core.RawAddress,
  sub_namespaces : @win32_core.RawAddress,
) -> Int {
  ro_resolve_namespace_fd5270728607_ffi(
    name, windows_meta_data_dir, package_graph_dirs_count, package_graph_dirs, meta_data_file_paths_count,
    meta_data_file_paths, sub_namespaces_count, sub_namespaces,
  )
}

///|
pub fn ro_resolve_namespace_fd5270728607(
  name : @win32_core.RawAddress,
  windows_meta_data_dir : @win32_core.RawAddress,
  package_graph_dirs_count : UInt,
  package_graph_dirs : @win32_core.RawAddress,
  meta_data_file_paths_count : @win32_core.RawAddress,
  meta_data_file_paths : @win32_core.RawAddress,
  sub_namespaces_count : @win32_core.RawAddress,
  sub_namespaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_resolve_namespace_fd5270728607_raw(
    name, windows_meta_data_dir, package_graph_dirs_count, package_graph_dirs, meta_data_file_paths_count,
    meta_data_file_paths, sub_namespaces_count, sub_namespaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, section, relative_to)
extern "C" fn add_section_reloc_999ce9433ae8_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  offset : UInt,
  relative_to : @win32_core.RawAddress,
  reloc_type : Int,
) -> Int = "moonbit_win32_771ac36f41e2156ce3087ac0"

///|
pub fn add_section_reloc_999ce9433ae8_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  offset : UInt,
  relative_to : @win32_core.RawAddress,
  reloc_type : Int,
) -> Int {
  add_section_reloc_999ce9433ae8_ffi(
    this_, section, offset, relative_to, reloc_type,
  )
}

///|
pub fn add_section_reloc_999ce9433ae8(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  offset : UInt,
  relative_to : @win32_core.RawAddress,
  reloc_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_section_reloc_999ce9433ae8_raw(
    this_, section, offset, relative_to, reloc_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, rva)
extern "C" fn allocate_method_buffer_bb7fca1d9b35_ffi(
  this_ : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_buffer : @win32_core.RawAddress,
  rva : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c503f907a1cee24e13739596"

///|
pub fn allocate_method_buffer_bb7fca1d9b35_raw(
  this_ : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_buffer : @win32_core.RawAddress,
  rva : @win32_core.RawAddress,
) -> Int {
  allocate_method_buffer_bb7fca1d9b35_ffi(this_, cch_buffer, lp_buffer, rva)
}

///|
pub fn allocate_method_buffer_bb7fca1d9b35(
  this_ : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_buffer : @win32_core.RawAddress,
  rva : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_method_buffer_bb7fca1d9b35_raw(
    this_, cch_buffer, lp_buffer, rva,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, section, lp_buffer)
extern "C" fn compute_pointer_70815262f8a7_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  rva : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acc9dcb3cb362a33d8be47eb"

///|
pub fn compute_pointer_70815262f8a7_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  rva : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  compute_pointer_70815262f8a7_ffi(this_, section, rva, lp_buffer)
}

///|
pub fn compute_pointer_70815262f8a7(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  rva : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_pointer_70815262f8a7_raw(this_, section, rva, lp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_string, rva)
extern "C" fn emit_string_90cb624f2dd9_ffi(
  this_ : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  rva : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5459a6b49290072f6c5ed22"

///|
pub fn emit_string_90cb624f2dd9_raw(
  this_ : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  rva : @win32_core.RawAddress,
) -> Int {
  emit_string_90cb624f2dd9_ffi(this_, lp_string, rva)
}

///|
pub fn emit_string_90cb624f2dd9(
  this_ : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  rva : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = emit_string_90cb624f2dd9_raw(this_, lp_string, rva)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn generate_cee_file_3766c62f0b54_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beb2d9a5f332231ac69f6d14"

///|
pub fn generate_cee_file_3766c62f0b54_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  generate_cee_file_3766c62f0b54_ffi(this_)
}

///|
pub fn generate_cee_file_3766c62f0b54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_cee_file_3766c62f0b54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_image)
extern "C" fn generate_cee_memory_image_b82594fd2ed2_ffi(
  this_ : @win32_core.RawAddress,
  pp_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c2ddd5f225c8aa6ab0f16c7"

///|
pub fn generate_cee_memory_image_b82594fd2ed2_raw(
  this_ : @win32_core.RawAddress,
  pp_image : @win32_core.RawAddress,
) -> Int {
  generate_cee_memory_image_b82594fd2ed2_ffi(this_, pp_image)
}

///|
pub fn generate_cee_memory_image_b82594fd2ed2(
  this_ : @win32_core.RawAddress,
  pp_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_cee_memory_image_b82594fd2ed2_raw(this_, pp_image)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_map_token)
extern "C" fn get_i_map_token_iface_6de551823ca6_ffi(
  this_ : @win32_core.RawAddress,
  p_i_map_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b4bf23da8af6e1554af5b57"

///|
pub fn get_i_map_token_iface_6de551823ca6_raw(
  this_ : @win32_core.RawAddress,
  p_i_map_token : @win32_core.RawAddress,
) -> Int {
  get_i_map_token_iface_6de551823ca6_ffi(this_, p_i_map_token)
}

///|
pub fn get_i_map_token_iface_6de551823ca6(
  this_ : @win32_core.RawAddress,
  p_i_map_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_map_token_iface_6de551823ca6_raw(this_, p_i_map_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, section)
extern "C" fn get_il_section_19ab148df2b5_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b9cc2b0c025269be90a2903"

///|
pub fn get_il_section_19ab148df2b5_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  get_il_section_19ab148df2b5_ffi(this_, section)
}

///|
pub fn get_il_section_19ab148df2b5(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_il_section_19ab148df2b5_raw(this_, section)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer)
extern "C" fn get_method_buffer_22a605090056_ffi(
  this_ : @win32_core.RawAddress,
  rva : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad3638645782738b29bb18bd"

///|
pub fn get_method_buffer_22a605090056_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  get_method_buffer_22a605090056_ffi(this_, rva, lp_buffer)
}

///|
pub fn get_method_buffer_22a605090056(
  this_ : @win32_core.RawAddress,
  rva : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_buffer_22a605090056_raw(this_, rva, lp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, section, pp_bytes)
extern "C" fn get_section_block_608d82184d9c_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  len : UInt,
  align : UInt,
  pp_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_886ad6370bb1600c426d239f"

///|
pub fn get_section_block_608d82184d9c_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  len : UInt,
  align : UInt,
  pp_bytes : @win32_core.RawAddress,
) -> Int {
  get_section_block_608d82184d9c_ffi(this_, section, len, align, pp_bytes)
}

///|
pub fn get_section_block_608d82184d9c(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  len : UInt,
  align : UInt,
  pp_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_section_block_608d82184d9c_raw(
    this_, section, len, align, pp_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, section)
extern "C" fn get_section_create_eb83c135c725_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  flags : UInt,
  section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fe3779ff7c1c91f68dc053a"

///|
pub fn get_section_create_eb83c135c725_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  flags : UInt,
  section : @win32_core.RawAddress,
) -> Int {
  get_section_create_eb83c135c725_ffi(this_, name, flags, section)
}

///|
pub fn get_section_create_eb83c135c725(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  flags : UInt,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_section_create_eb83c135c725_raw(this_, name, flags, section)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, section, data_len)
extern "C" fn get_section_data_len_6cd720412742_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be4a05a4a9532bb4ba6fb33c"

///|
pub fn get_section_data_len_6cd720412742_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int {
  get_section_data_len_6cd720412742_ffi(this_, section, data_len)
}

///|
pub fn get_section_data_len_6cd720412742(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_section_data_len_6cd720412742_raw(this_, section, data_len)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_string)
extern "C" fn get_string_4dd8d098a5f5_ffi(
  this_ : @win32_core.RawAddress,
  rva : UInt,
  lp_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36665d883dcfdf94bd7a271f"

///|
pub fn get_string_4dd8d098a5f5_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt,
  lp_string : @win32_core.RawAddress,
) -> Int {
  get_string_4dd8d098a5f5_ffi(this_, rva, lp_string)
}

///|
pub fn get_string_4dd8d098a5f5(
  this_ : @win32_core.RawAddress,
  rva : UInt,
  lp_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_4dd8d098a5f5_raw(this_, rva, lp_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, section)
extern "C" fn get_string_section_71d6b830a076_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_465b823dbefacb4f041942ee"

///|
pub fn get_string_section_71d6b830a076_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  get_string_section_71d6b830a076_ffi(this_, section)
}

///|
pub fn get_string_section_71d6b830a076(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_section_71d6b830a076_raw(this_, section)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, section)
extern "C" fn truncate_section_13965e0e4d48_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  len : UInt,
) -> Int = "moonbit_win32_dbeddbfb9228c52d9f0619d9"

///|
pub fn truncate_section_13965e0e4d48_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  len : UInt,
) -> Int {
  truncate_section_13965e0e4d48_ffi(this_, section, len)
}

///|
pub fn truncate_section_13965e0e4d48(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = truncate_section_13965e0e4d48_raw(this_, section, len)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mark_token_2bc7291177b5_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int = "moonbit_win32_ff80a1faae2969674dea7cbc"

///|
pub fn mark_token_2bc7291177b5_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int {
  mark_token_2bc7291177b5_ffi(this_, tk)
}

///|
pub fn mark_token_2bc7291177b5(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mark_token_2bc7291177b5_raw(this_, tk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn map_c1dfc562b82c_ffi(
  this_ : @win32_core.RawAddress,
  tk_imp : UInt,
  tk_emit : UInt,
) -> Int = "moonbit_win32_baf93e6b460a8c0d95103425"

///|
pub fn map_c1dfc562b82c_raw(
  this_ : @win32_core.RawAddress,
  tk_imp : UInt,
  tk_emit : UInt,
) -> Int {
  map_c1dfc562b82c_ffi(this_, tk_imp, tk_emit)
}

///|
pub fn map_c1dfc562b82c(
  this_ : @win32_core.RawAddress,
  tk_imp : UInt,
  tk_emit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_c1dfc562b82c_raw(this_, tk_imp, tk_emit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_public_key, sz_name, p_meta_data, pma)
extern "C" fn define_assembly_361fe25eefc3_ffi(
  this_ : @win32_core.RawAddress,
  pb_public_key : @win32_core.RawAddress,
  cb_public_key : UInt,
  ul_hash_alg_id : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  dw_assembly_flags : UInt,
  pma : @win32_core.RawAddress,
) -> Int = "moonbit_win32_409df3d001ff3770077975c3"

///|
pub fn define_assembly_361fe25eefc3_raw(
  this_ : @win32_core.RawAddress,
  pb_public_key : @win32_core.RawAddress,
  cb_public_key : UInt,
  ul_hash_alg_id : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  dw_assembly_flags : UInt,
  pma : @win32_core.RawAddress,
) -> Int {
  define_assembly_361fe25eefc3_ffi(
    this_, pb_public_key, cb_public_key, ul_hash_alg_id, sz_name, p_meta_data, dw_assembly_flags,
    pma,
  )
}

///|
pub fn define_assembly_361fe25eefc3(
  this_ : @win32_core.RawAddress,
  pb_public_key : @win32_core.RawAddress,
  cb_public_key : UInt,
  ul_hash_alg_id : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  dw_assembly_flags : UInt,
  pma : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_assembly_361fe25eefc3_raw(
    this_, pb_public_key, cb_public_key, ul_hash_alg_id, sz_name, p_meta_data, dw_assembly_flags,
    pma,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_public_key_or_token, sz_name, p_meta_data, pb_hash_value, pmdar)
extern "C" fn define_assembly_ref_47f8a3567056_ffi(
  this_ : @win32_core.RawAddress,
  pb_public_key_or_token : @win32_core.RawAddress,
  cb_public_key_or_token : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_assembly_ref_flags : UInt,
  pmdar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28f957d866df5eaa649222b2"

///|
pub fn define_assembly_ref_47f8a3567056_raw(
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
  define_assembly_ref_47f8a3567056_ffi(
    this_, pb_public_key_or_token, cb_public_key_or_token, sz_name, p_meta_data,
    pb_hash_value, cb_hash_value, dw_assembly_ref_flags, pmdar,
  )
}

///|
pub fn define_assembly_ref_47f8a3567056(
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
  let status_ = define_assembly_ref_47f8a3567056_raw(
    this_, pb_public_key_or_token, cb_public_key_or_token, sz_name, p_meta_data,
    pb_hash_value, cb_hash_value, dw_assembly_ref_flags, pmdar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pmdct)
extern "C" fn define_exported_type_b46af8e3ae14_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tk_implementation : UInt,
  tk_type_def : UInt,
  dw_exported_type_flags : UInt,
  pmdct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6514a4048e40342330d2d422"

///|
pub fn define_exported_type_b46af8e3ae14_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tk_implementation : UInt,
  tk_type_def : UInt,
  dw_exported_type_flags : UInt,
  pmdct : @win32_core.RawAddress,
) -> Int {
  define_exported_type_b46af8e3ae14_ffi(
    this_, sz_name, tk_implementation, tk_type_def, dw_exported_type_flags, pmdct,
  )
}

///|
pub fn define_exported_type_b46af8e3ae14(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tk_implementation : UInt,
  tk_type_def : UInt,
  dw_exported_type_flags : UInt,
  pmdct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_exported_type_b46af8e3ae14_raw(
    this_, sz_name, tk_implementation, tk_type_def, dw_exported_type_flags, pmdct,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pb_hash_value, pmdf)
extern "C" fn define_file_858773c2cb6b_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_file_flags : UInt,
  pmdf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c14cdf63e895d7bb96810533"

///|
pub fn define_file_858773c2cb6b_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_file_flags : UInt,
  pmdf : @win32_core.RawAddress,
) -> Int {
  define_file_858773c2cb6b_ffi(
    this_, sz_name, pb_hash_value, cb_hash_value, dw_file_flags, pmdf,
  )
}

///|
pub fn define_file_858773c2cb6b(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_file_flags : UInt,
  pmdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_file_858773c2cb6b_raw(
    this_, sz_name, pb_hash_value, cb_hash_value, dw_file_flags, pmdf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pmdmr)
extern "C" fn define_manifest_resource_ba415d68bfe7_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tk_implementation : UInt,
  dw_offset : UInt,
  dw_resource_flags : UInt,
  pmdmr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be99a822af8773e524de9cd6"

///|
pub fn define_manifest_resource_ba415d68bfe7_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tk_implementation : UInt,
  dw_offset : UInt,
  dw_resource_flags : UInt,
  pmdmr : @win32_core.RawAddress,
) -> Int {
  define_manifest_resource_ba415d68bfe7_ffi(
    this_, sz_name, tk_implementation, dw_offset, dw_resource_flags, pmdmr,
  )
}

///|
pub fn define_manifest_resource_ba415d68bfe7(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tk_implementation : UInt,
  dw_offset : UInt,
  dw_resource_flags : UInt,
  pmdmr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_manifest_resource_ba415d68bfe7_raw(
    this_, sz_name, tk_implementation, dw_offset, dw_resource_flags, pmdmr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_public_key, sz_name, p_meta_data)
extern "C" fn set_assembly_props_e6ce84bf1dfa_ffi(
  this_ : @win32_core.RawAddress,
  pma : UInt,
  pb_public_key : @win32_core.RawAddress,
  cb_public_key : UInt,
  ul_hash_alg_id : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  dw_assembly_flags : UInt,
) -> Int = "moonbit_win32_77619ccb2131f6b957fe1cd8"

///|
pub fn set_assembly_props_e6ce84bf1dfa_raw(
  this_ : @win32_core.RawAddress,
  pma : UInt,
  pb_public_key : @win32_core.RawAddress,
  cb_public_key : UInt,
  ul_hash_alg_id : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  dw_assembly_flags : UInt,
) -> Int {
  set_assembly_props_e6ce84bf1dfa_ffi(
    this_, pma, pb_public_key, cb_public_key, ul_hash_alg_id, sz_name, p_meta_data,
    dw_assembly_flags,
  )
}

///|
pub fn set_assembly_props_e6ce84bf1dfa(
  this_ : @win32_core.RawAddress,
  pma : UInt,
  pb_public_key : @win32_core.RawAddress,
  cb_public_key : UInt,
  ul_hash_alg_id : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  dw_assembly_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_assembly_props_e6ce84bf1dfa_raw(
    this_, pma, pb_public_key, cb_public_key, ul_hash_alg_id, sz_name, p_meta_data,
    dw_assembly_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_public_key_or_token, sz_name, p_meta_data, pb_hash_value)
extern "C" fn set_assembly_ref_props_1ca227903e60_ffi(
  this_ : @win32_core.RawAddress,
  ar : UInt,
  pb_public_key_or_token : @win32_core.RawAddress,
  cb_public_key_or_token : UInt,
  sz_name : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_assembly_ref_flags : UInt,
) -> Int = "moonbit_win32_01b8e968b35bd21b0905de40"

///|
pub fn set_assembly_ref_props_1ca227903e60_raw(
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
  set_assembly_ref_props_1ca227903e60_ffi(
    this_, ar, pb_public_key_or_token, cb_public_key_or_token, sz_name, p_meta_data,
    pb_hash_value, cb_hash_value, dw_assembly_ref_flags,
  )
}

///|
pub fn set_assembly_ref_props_1ca227903e60(
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
  let status_ = set_assembly_ref_props_1ca227903e60_raw(
    this_, ar, pb_public_key_or_token, cb_public_key_or_token, sz_name, p_meta_data,
    pb_hash_value, cb_hash_value, dw_assembly_ref_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_exported_type_props_4d9374bea43e_ffi(
  this_ : @win32_core.RawAddress,
  ct : UInt,
  tk_implementation : UInt,
  tk_type_def : UInt,
  dw_exported_type_flags : UInt,
) -> Int = "moonbit_win32_6d0c7c899b9ad616b35ae0da"

///|
pub fn set_exported_type_props_4d9374bea43e_raw(
  this_ : @win32_core.RawAddress,
  ct : UInt,
  tk_implementation : UInt,
  tk_type_def : UInt,
  dw_exported_type_flags : UInt,
) -> Int {
  set_exported_type_props_4d9374bea43e_ffi(
    this_, ct, tk_implementation, tk_type_def, dw_exported_type_flags,
  )
}

///|
pub fn set_exported_type_props_4d9374bea43e(
  this_ : @win32_core.RawAddress,
  ct : UInt,
  tk_implementation : UInt,
  tk_type_def : UInt,
  dw_exported_type_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exported_type_props_4d9374bea43e_raw(
    this_, ct, tk_implementation, tk_type_def, dw_exported_type_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_hash_value)
extern "C" fn set_file_props_0eafe72e9a96_ffi(
  this_ : @win32_core.RawAddress,
  file : UInt,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_file_flags : UInt,
) -> Int = "moonbit_win32_e8b23546ce0d500f6103ed63"

///|
pub fn set_file_props_0eafe72e9a96_raw(
  this_ : @win32_core.RawAddress,
  file : UInt,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_file_flags : UInt,
) -> Int {
  set_file_props_0eafe72e9a96_ffi(
    this_, file, pb_hash_value, cb_hash_value, dw_file_flags,
  )
}

///|
pub fn set_file_props_0eafe72e9a96(
  this_ : @win32_core.RawAddress,
  file : UInt,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  dw_file_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_props_0eafe72e9a96_raw(
    this_, file, pb_hash_value, cb_hash_value, dw_file_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_manifest_resource_props_d2bfe82bdced_ffi(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  tk_implementation : UInt,
  dw_offset : UInt,
  dw_resource_flags : UInt,
) -> Int = "moonbit_win32_82a1d8382ce7626006625072"

///|
pub fn set_manifest_resource_props_d2bfe82bdced_raw(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  tk_implementation : UInt,
  dw_offset : UInt,
  dw_resource_flags : UInt,
) -> Int {
  set_manifest_resource_props_d2bfe82bdced_ffi(
    this_, mr, tk_implementation, dw_offset, dw_resource_flags,
  )
}

///|
pub fn set_manifest_resource_props_d2bfe82bdced(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  tk_implementation : UInt,
  dw_offset : UInt,
  dw_resource_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_manifest_resource_props_d2bfe82bdced_raw(
    this_, mr, tk_implementation, dw_offset, dw_resource_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_enum)
extern "C" fn close_enum_7b37db710c8d_ffi(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3b884146141f579b8f55c666"

///|
pub fn close_enum_7b37db710c8d_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Unit {
  close_enum_7b37db710c8d_ffi(this_, h_enum)
}

///|
#borrow(this_, ph_enum, r_assembly_refs, pc_tokens)
extern "C" fn enum_assembly_refs_067b564797eb_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_assembly_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58be77e254769a83f01b64e8"

///|
pub fn enum_assembly_refs_067b564797eb_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_assembly_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_assembly_refs_067b564797eb_ffi(
    this_, ph_enum, r_assembly_refs, c_max, pc_tokens,
  )
}

///|
pub fn enum_assembly_refs_067b564797eb(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_assembly_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_assembly_refs_067b564797eb_raw(
    this_, ph_enum, r_assembly_refs, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_exported_types, pc_tokens)
extern "C" fn enum_exported_types_fd4ad74e3dca_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_exported_types : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_842b11604f493bbd899c6171"

///|
pub fn enum_exported_types_fd4ad74e3dca_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_exported_types : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_exported_types_fd4ad74e3dca_ffi(
    this_, ph_enum, r_exported_types, c_max, pc_tokens,
  )
}

///|
pub fn enum_exported_types_fd4ad74e3dca(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_exported_types : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_exported_types_fd4ad74e3dca_raw(
    this_, ph_enum, r_exported_types, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_files, pc_tokens)
extern "C" fn enum_files_623551cb5134_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_files : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f18996a4aa9bafb9ba4f18c"

///|
pub fn enum_files_623551cb5134_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_files : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_files_623551cb5134_ffi(this_, ph_enum, r_files, c_max, pc_tokens)
}

///|
pub fn enum_files_623551cb5134(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_files : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_files_623551cb5134_raw(
    this_, ph_enum, r_files, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_manifest_resources, pc_tokens)
extern "C" fn enum_manifest_resources_40fbc87cc50c_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_manifest_resources : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2fde43af82a4edeecebd462"

///|
pub fn enum_manifest_resources_40fbc87cc50c_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_manifest_resources : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_manifest_resources_40fbc87cc50c_ffi(
    this_, ph_enum, r_manifest_resources, c_max, pc_tokens,
  )
}

///|
pub fn enum_manifest_resources_40fbc87cc50c(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_manifest_resources : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_manifest_resources_40fbc87cc50c_raw(
    this_, ph_enum, r_manifest_resources, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_app_base, sz_private_bin, sz_assembly_name, pp_i_unk, pc_assemblies)
extern "C" fn find_assemblies_by_name_2c82ee0daed9_ffi(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
  c_max : UInt,
  pc_assemblies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b96736a3eed16bbc8e8696fe"

///|
pub fn find_assemblies_by_name_2c82ee0daed9_raw(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
  c_max : UInt,
  pc_assemblies : @win32_core.RawAddress,
) -> Int {
  find_assemblies_by_name_2c82ee0daed9_ffi(
    this_, sz_app_base, sz_private_bin, sz_assembly_name, pp_i_unk, c_max, pc_assemblies,
  )
}

///|
pub fn find_assemblies_by_name_2c82ee0daed9(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
  c_max : UInt,
  pc_assemblies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_assemblies_by_name_2c82ee0daed9_raw(
    this_, sz_app_base, sz_private_bin, sz_assembly_name, pp_i_unk, c_max, pc_assemblies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, ptk_exported_type)
extern "C" fn find_exported_type_by_name_383a3bb2166d_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  mdt_exported_type : UInt,
  ptk_exported_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fa3b054bd764dc1d320d34c"

///|
pub fn find_exported_type_by_name_383a3bb2166d_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  mdt_exported_type : UInt,
  ptk_exported_type : @win32_core.RawAddress,
) -> Int {
  find_exported_type_by_name_383a3bb2166d_ffi(
    this_, sz_name, mdt_exported_type, ptk_exported_type,
  )
}

///|
pub fn find_exported_type_by_name_383a3bb2166d(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  mdt_exported_type : UInt,
  ptk_exported_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_exported_type_by_name_383a3bb2166d_raw(
    this_, sz_name, mdt_exported_type, ptk_exported_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, ptk_manifest_resource)
extern "C" fn find_manifest_resource_by_name_2db5126a60b5_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  ptk_manifest_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23988d69e07a5c1e43600891"

///|
pub fn find_manifest_resource_by_name_2db5126a60b5_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  ptk_manifest_resource : @win32_core.RawAddress,
) -> Int {
  find_manifest_resource_by_name_2db5126a60b5_ffi(
    this_, sz_name, ptk_manifest_resource,
  )
}

///|
pub fn find_manifest_resource_by_name_2db5126a60b5(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  ptk_manifest_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_manifest_resource_by_name_2db5126a60b5_raw(
    this_, sz_name, ptk_manifest_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptk_assembly)
extern "C" fn get_assembly_from_scope_d5601d4c9afd_ffi(
  this_ : @win32_core.RawAddress,
  ptk_assembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ad8a95bea25a6687fd96245"

///|
pub fn get_assembly_from_scope_d5601d4c9afd_raw(
  this_ : @win32_core.RawAddress,
  ptk_assembly : @win32_core.RawAddress,
) -> Int {
  get_assembly_from_scope_d5601d4c9afd_ffi(this_, ptk_assembly)
}

///|
pub fn get_assembly_from_scope_d5601d4c9afd(
  this_ : @win32_core.RawAddress,
  ptk_assembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assembly_from_scope_d5601d4c9afd_raw(this_, ptk_assembly)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_public_key, pcb_public_key, pul_hash_alg_id, sz_name, pch_name, p_meta_data, pdw_assembly_flags)
extern "C" fn get_assembly_props_566b1538859a_ffi(
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
) -> Int = "moonbit_win32_387a1a88c213f7a2590a455b"

///|
pub fn get_assembly_props_566b1538859a_raw(
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
  get_assembly_props_566b1538859a_ffi(
    this_, mda, ppb_public_key, pcb_public_key, pul_hash_alg_id, sz_name, cch_name,
    pch_name, p_meta_data, pdw_assembly_flags,
  )
}

///|
pub fn get_assembly_props_566b1538859a(
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
  let status_ = get_assembly_props_566b1538859a_raw(
    this_, mda, ppb_public_key, pcb_public_key, pul_hash_alg_id, sz_name, cch_name,
    pch_name, p_meta_data, pdw_assembly_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_public_key_or_token, pcb_public_key_or_token, sz_name, pch_name, p_meta_data, ppb_hash_value, pcb_hash_value, pdw_assembly_ref_flags)
extern "C" fn get_assembly_ref_props_1b9bd3cdd447_ffi(
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
) -> Int = "moonbit_win32_2542689aadc44397a9fcfcfd"

///|
pub fn get_assembly_ref_props_1b9bd3cdd447_raw(
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
  get_assembly_ref_props_1b9bd3cdd447_ffi(
    this_, mdar, ppb_public_key_or_token, pcb_public_key_or_token, sz_name, cch_name,
    pch_name, p_meta_data, ppb_hash_value, pcb_hash_value, pdw_assembly_ref_flags,
  )
}

///|
pub fn get_assembly_ref_props_1b9bd3cdd447(
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
  let status_ = get_assembly_ref_props_1b9bd3cdd447_raw(
    this_, mdar, ppb_public_key_or_token, pcb_public_key_or_token, sz_name, cch_name,
    pch_name, p_meta_data, ppb_hash_value, pcb_hash_value, pdw_assembly_ref_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pch_name, ptk_implementation, ptk_type_def, pdw_exported_type_flags)
extern "C" fn get_exported_type_props_d5e0c3cd98e1_ffi(
  this_ : @win32_core.RawAddress,
  mdct : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ptk_implementation : @win32_core.RawAddress,
  ptk_type_def : @win32_core.RawAddress,
  pdw_exported_type_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2e86610471a88c91d4b66c9"

///|
pub fn get_exported_type_props_d5e0c3cd98e1_raw(
  this_ : @win32_core.RawAddress,
  mdct : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ptk_implementation : @win32_core.RawAddress,
  ptk_type_def : @win32_core.RawAddress,
  pdw_exported_type_flags : @win32_core.RawAddress,
) -> Int {
  get_exported_type_props_d5e0c3cd98e1_ffi(
    this_, mdct, sz_name, cch_name, pch_name, ptk_implementation, ptk_type_def, pdw_exported_type_flags,
  )
}

///|
pub fn get_exported_type_props_d5e0c3cd98e1(
  this_ : @win32_core.RawAddress,
  mdct : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ptk_implementation : @win32_core.RawAddress,
  ptk_type_def : @win32_core.RawAddress,
  pdw_exported_type_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exported_type_props_d5e0c3cd98e1_raw(
    this_, mdct, sz_name, cch_name, pch_name, ptk_implementation, ptk_type_def, pdw_exported_type_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pch_name, ppb_hash_value, pcb_hash_value, pdw_file_flags)
extern "C" fn get_file_props_1ab0150d87e6_ffi(
  this_ : @win32_core.RawAddress,
  mdf : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ppb_hash_value : @win32_core.RawAddress,
  pcb_hash_value : @win32_core.RawAddress,
  pdw_file_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d92c8c75b1289a156d29defc"

///|
pub fn get_file_props_1ab0150d87e6_raw(
  this_ : @win32_core.RawAddress,
  mdf : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ppb_hash_value : @win32_core.RawAddress,
  pcb_hash_value : @win32_core.RawAddress,
  pdw_file_flags : @win32_core.RawAddress,
) -> Int {
  get_file_props_1ab0150d87e6_ffi(
    this_, mdf, sz_name, cch_name, pch_name, ppb_hash_value, pcb_hash_value, pdw_file_flags,
  )
}

///|
pub fn get_file_props_1ab0150d87e6(
  this_ : @win32_core.RawAddress,
  mdf : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ppb_hash_value : @win32_core.RawAddress,
  pcb_hash_value : @win32_core.RawAddress,
  pdw_file_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_props_1ab0150d87e6_raw(
    this_, mdf, sz_name, cch_name, pch_name, ppb_hash_value, pcb_hash_value, pdw_file_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pch_name, ptk_implementation, pdw_offset, pdw_resource_flags)
extern "C" fn get_manifest_resource_props_dfe4df3abb70_ffi(
  this_ : @win32_core.RawAddress,
  mdmr : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ptk_implementation : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
  pdw_resource_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bff69b28399d340d23d92cf7"

///|
pub fn get_manifest_resource_props_dfe4df3abb70_raw(
  this_ : @win32_core.RawAddress,
  mdmr : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ptk_implementation : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
  pdw_resource_flags : @win32_core.RawAddress,
) -> Int {
  get_manifest_resource_props_dfe4df3abb70_ffi(
    this_, mdmr, sz_name, cch_name, pch_name, ptk_implementation, pdw_offset, pdw_resource_flags,
  )
}

///|
pub fn get_manifest_resource_props_dfe4df3abb70(
  this_ : @win32_core.RawAddress,
  mdmr : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  ptk_implementation : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
  pdw_resource_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manifest_resource_props_dfe4df3abb70_raw(
    this_, mdmr, sz_name, cch_name, pch_name, ptk_implementation, pdw_offset, pdw_resource_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, riid, pp_i_unk)
extern "C" fn define_scope_b42259df503c_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_create_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a81403e9f05a20399ef7d587"

///|
pub fn define_scope_b42259df503c_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_create_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  define_scope_b42259df503c_ffi(this_, rclsid, dw_create_flags, riid, pp_i_unk)
}

///|
pub fn define_scope_b42259df503c(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_create_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_scope_b42259df503c_raw(
    this_, rclsid, dw_create_flags, riid, pp_i_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_scope, riid, pp_i_unk)
extern "C" fn open_scope_83526e71bb79_ffi(
  this_ : @win32_core.RawAddress,
  sz_scope : @win32_core.RawAddress,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d202fb40a057f15c3304392"

///|
pub fn open_scope_83526e71bb79_raw(
  this_ : @win32_core.RawAddress,
  sz_scope : @win32_core.RawAddress,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  open_scope_83526e71bb79_ffi(this_, sz_scope, dw_open_flags, riid, pp_i_unk)
}

///|
pub fn open_scope_83526e71bb79(
  this_ : @win32_core.RawAddress,
  sz_scope : @win32_core.RawAddress,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_scope_83526e71bb79_raw(
    this_, sz_scope, dw_open_flags, riid, pp_i_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, riid, pp_i_unk)
extern "C" fn open_scope_on_memory_8611ff5fc725_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afe3cdbea398d24b79950190"

///|
pub fn open_scope_on_memory_8611ff5fc725_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  open_scope_on_memory_8611ff5fc725_ffi(
    this_, p_data, cb_data, dw_open_flags, riid, pp_i_unk,
  )
}

///|
pub fn open_scope_on_memory_8611ff5fc725(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_scope_on_memory_8611ff5fc725_raw(
    this_, p_data, cb_data, dw_open_flags, riid, pp_i_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_app_base, sz_private_bin, sz_global_bin, sz_assembly_name, sz_name, pc_name)
extern "C" fn find_assembly_bff500dbd475_ffi(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_global_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pc_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f1fa5fa90fa26dd4e356bc3"

///|
pub fn find_assembly_bff500dbd475_raw(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_global_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pc_name : @win32_core.RawAddress,
) -> Int {
  find_assembly_bff500dbd475_ffi(
    this_, sz_app_base, sz_private_bin, sz_global_bin, sz_assembly_name, sz_name,
    cch_name, pc_name,
  )
}

///|
pub fn find_assembly_bff500dbd475(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_global_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pc_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_assembly_bff500dbd475_raw(
    this_, sz_app_base, sz_private_bin, sz_global_bin, sz_assembly_name, sz_name,
    cch_name, pc_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_app_base, sz_private_bin, sz_global_bin, sz_assembly_name, sz_module_name, sz_name, pc_name)
extern "C" fn find_assembly_module_46e1835dedb2_ffi(
  this_ : @win32_core.RawAddress,
  sz_app_base : @win32_core.RawAddress,
  sz_private_bin : @win32_core.RawAddress,
  sz_global_bin : @win32_core.RawAddress,
  sz_assembly_name : @win32_core.RawAddress,
  sz_module_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pc_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8a5848a5b9f6f9222bbf309"

///|
pub fn find_assembly_module_46e1835dedb2_raw(
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
  find_assembly_module_46e1835dedb2_ffi(
    this_, sz_app_base, sz_private_bin, sz_global_bin, sz_assembly_name, sz_module_name,
    sz_name, cch_name, pc_name,
  )
}

///|
pub fn find_assembly_module_46e1835dedb2(
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
  let status_ = find_assembly_module_46e1835dedb2_raw(
    this_, sz_app_base, sz_private_bin, sz_global_bin, sz_assembly_name, sz_module_name,
    sz_name, cch_name, pc_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_buffer, pch_buffer)
extern "C" fn get_cor_system_directory_e9ae58a22cdd_ffi(
  this_ : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pch_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98603cc213d1ee6b2fa9b391"

///|
pub fn get_cor_system_directory_e9ae58a22cdd_raw(
  this_ : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pch_buffer : @win32_core.RawAddress,
) -> Int {
  get_cor_system_directory_e9ae58a22cdd_ffi(
    this_, sz_buffer, cch_buffer, pch_buffer,
  )
}

///|
pub fn get_cor_system_directory_e9ae58a22cdd(
  this_ : @win32_core.RawAddress,
  sz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pch_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cor_system_directory_e9ae58a22cdd_raw(
    this_, sz_buffer, cch_buffer, pch_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, optionid, pvalue)
extern "C" fn get_option_999a06c54865_ffi(
  this_ : @win32_core.RawAddress,
  optionid : @win32_core.RawAddress,
  pvalue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ad7216e81dc6fd84f82281"

///|
pub fn get_option_999a06c54865_raw(
  this_ : @win32_core.RawAddress,
  optionid : @win32_core.RawAddress,
  pvalue : @win32_core.RawAddress,
) -> Int {
  get_option_999a06c54865_ffi(this_, optionid, pvalue)
}

///|
pub fn get_option_999a06c54865(
  this_ : @win32_core.RawAddress,
  optionid : @win32_core.RawAddress,
  pvalue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_999a06c54865_raw(this_, optionid, pvalue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iti, riid, pp_i_unk)
extern "C" fn open_scope_on_i_type_info_60839f9e7783_ffi(
  this_ : @win32_core.RawAddress,
  p_iti : @win32_core.RawAddress,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e6d53742f13769b948e6368"

///|
pub fn open_scope_on_i_type_info_60839f9e7783_raw(
  this_ : @win32_core.RawAddress,
  p_iti : @win32_core.RawAddress,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  open_scope_on_i_type_info_60839f9e7783_ffi(
    this_, p_iti, dw_open_flags, riid, pp_i_unk,
  )
}

///|
pub fn open_scope_on_i_type_info_60839f9e7783(
  this_ : @win32_core.RawAddress,
  p_iti : @win32_core.RawAddress,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_scope_on_i_type_info_60839f9e7783_raw(
    this_, p_iti, dw_open_flags, riid, pp_i_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, optionid, value)
extern "C" fn set_option_edc431917025_ffi(
  this_ : @win32_core.RawAddress,
  optionid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4637c182f6b0ad09bb54fa2"

///|
pub fn set_option_edc431917025_raw(
  this_ : @win32_core.RawAddress,
  optionid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_option_edc431917025_ffi(this_, optionid, value)
}

///|
pub fn set_option_edc431917025(
  this_ : @win32_core.RawAddress,
  optionid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_option_edc431917025_raw(this_, optionid, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_import)
extern "C" fn apply_edit_and_continue_5c9842f005c0_ffi(
  this_ : @win32_core.RawAddress,
  p_import : @win32_core.RawAddress,
) -> Int = "moonbit_win32_931858334b07d4ef2461d865"

///|
pub fn apply_edit_and_continue_5c9842f005c0_raw(
  this_ : @win32_core.RawAddress,
  p_import : @win32_core.RawAddress,
) -> Int {
  apply_edit_and_continue_5c9842f005c0_ffi(this_, p_import)
}

///|
pub fn apply_edit_and_continue_5c9842f005c0(
  this_ : @win32_core.RawAddress,
  p_import : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_edit_and_continue_5c9842f005c0_raw(this_, p_import)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_custom_attribute, pcv)
extern "C" fn define_custom_attribute_2bac373c1dfe_ffi(
  this_ : @win32_core.RawAddress,
  tk_owner : UInt,
  tk_ctor : UInt,
  p_custom_attribute : @win32_core.RawAddress,
  cb_custom_attribute : UInt,
  pcv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04078139467e4109f420344c"

///|
pub fn define_custom_attribute_2bac373c1dfe_raw(
  this_ : @win32_core.RawAddress,
  tk_owner : UInt,
  tk_ctor : UInt,
  p_custom_attribute : @win32_core.RawAddress,
  cb_custom_attribute : UInt,
  pcv : @win32_core.RawAddress,
) -> Int {
  define_custom_attribute_2bac373c1dfe_ffi(
    this_, tk_owner, tk_ctor, p_custom_attribute, cb_custom_attribute, pcv,
  )
}

///|
pub fn define_custom_attribute_2bac373c1dfe(
  this_ : @win32_core.RawAddress,
  tk_owner : UInt,
  tk_ctor : UInt,
  p_custom_attribute : @win32_core.RawAddress,
  cb_custom_attribute : UInt,
  pcv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_custom_attribute_2bac373c1dfe_raw(
    this_, tk_owner, tk_ctor, p_custom_attribute, cb_custom_attribute, pcv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_event, rmd_other_methods, pmd_event)
extern "C" fn define_event_bb91fa293200_ffi(
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
) -> Int = "moonbit_win32_4746c0350864273f17370433"

///|
pub fn define_event_bb91fa293200_raw(
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
  define_event_bb91fa293200_ffi(
    this_, td, sz_event, dw_event_flags, tk_event_type, md_add_on, md_remove_on,
    md_fire, rmd_other_methods, pmd_event,
  )
}

///|
pub fn define_event_bb91fa293200(
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
  let status_ = define_event_bb91fa293200_raw(
    this_, td, sz_event, dw_event_flags, tk_event_type, md_add_on, md_remove_on,
    md_fire, rmd_other_methods, pmd_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pv_sig_blob, p_value, pmd)
extern "C" fn define_field_b49d944e3fe7_ffi(
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
) -> Int = "moonbit_win32_ae308a770a57e2ea6091cd60"

///|
pub fn define_field_b49d944e3fe7_raw(
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
  define_field_b49d944e3fe7_ffi(
    this_, td, sz_name, dw_field_flags, pv_sig_blob, cb_sig_blob, dw_c_plus_type_flag,
    p_value, cch_value, pmd,
  )
}

///|
pub fn define_field_b49d944e3fe7(
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
  let status_ = define_field_b49d944e3fe7_raw(
    this_, td, sz_name, dw_field_flags, pv_sig_blob, cb_sig_blob, dw_c_plus_type_flag,
    p_value, cch_value, pmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_assem_import, pb_hash_value, p_import, p_assem_emit, pmr)
extern "C" fn define_import_member_5351a6951493_ffi(
  this_ : @win32_core.RawAddress,
  p_assem_import : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  p_import : @win32_core.RawAddress,
  mb_member : UInt,
  p_assem_emit : @win32_core.RawAddress,
  tk_parent : UInt,
  pmr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bea4186ea4eaf21693d556b"

///|
pub fn define_import_member_5351a6951493_raw(
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
  define_import_member_5351a6951493_ffi(
    this_, p_assem_import, pb_hash_value, cb_hash_value, p_import, mb_member, p_assem_emit,
    tk_parent, pmr,
  )
}

///|
pub fn define_import_member_5351a6951493(
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
  let status_ = define_import_member_5351a6951493_raw(
    this_, p_assem_import, pb_hash_value, cb_hash_value, p_import, mb_member, p_assem_emit,
    tk_parent, pmr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_assem_import, pb_hash_value, p_import, p_assem_emit, ptr)
extern "C" fn define_import_type_91ab7eabb3f2_ffi(
  this_ : @win32_core.RawAddress,
  p_assem_import : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  p_import : @win32_core.RawAddress,
  td_import : UInt,
  p_assem_emit : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6ae617eecd33b9787785eb1"

///|
pub fn define_import_type_91ab7eabb3f2_raw(
  this_ : @win32_core.RawAddress,
  p_assem_import : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  p_import : @win32_core.RawAddress,
  td_import : UInt,
  p_assem_emit : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Int {
  define_import_type_91ab7eabb3f2_ffi(
    this_, p_assem_import, pb_hash_value, cb_hash_value, p_import, td_import, p_assem_emit,
    ptr,
  )
}

///|
pub fn define_import_type_91ab7eabb3f2(
  this_ : @win32_core.RawAddress,
  p_assem_import : @win32_core.RawAddress,
  pb_hash_value : @win32_core.RawAddress,
  cb_hash_value : UInt,
  p_import : @win32_core.RawAddress,
  td_import : UInt,
  p_assem_emit : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_import_type_91ab7eabb3f2_raw(
    this_, p_assem_import, pb_hash_value, cb_hash_value, p_import, td_import, p_assem_emit,
    ptr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pv_sig_blob, pmr)
extern "C" fn define_member_ref_6eac7b302f2b_ffi(
  this_ : @win32_core.RawAddress,
  tk_import : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_619a4a0c2b0f0880ce0e4180"

///|
pub fn define_member_ref_6eac7b302f2b_raw(
  this_ : @win32_core.RawAddress,
  tk_import : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmr : @win32_core.RawAddress,
) -> Int {
  define_member_ref_6eac7b302f2b_ffi(
    this_, tk_import, sz_name, pv_sig_blob, cb_sig_blob, pmr,
  )
}

///|
pub fn define_member_ref_6eac7b302f2b(
  this_ : @win32_core.RawAddress,
  tk_import : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_member_ref_6eac7b302f2b_raw(
    this_, tk_import, sz_name, pv_sig_blob, cb_sig_blob, pmr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pv_sig_blob, pmd)
extern "C" fn define_method_fcdfed57f30d_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  dw_method_flags : UInt,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  ul_code_rva : UInt,
  dw_impl_flags : UInt,
  pmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_978a92e61a5fb6790363b6e8"

///|
pub fn define_method_fcdfed57f30d_raw(
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
  define_method_fcdfed57f30d_ffi(
    this_, td, sz_name, dw_method_flags, pv_sig_blob, cb_sig_blob, ul_code_rva, dw_impl_flags,
    pmd,
  )
}

///|
pub fn define_method_fcdfed57f30d(
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
  let status_ = define_method_fcdfed57f30d_raw(
    this_, td, sz_name, dw_method_flags, pv_sig_blob, cb_sig_blob, ul_code_rva, dw_impl_flags,
    pmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn define_method_impl_75ccb5d8189c_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
  tk_body : UInt,
  tk_decl : UInt,
) -> Int = "moonbit_win32_d71ef31bc0043b721b8713f6"

///|
pub fn define_method_impl_75ccb5d8189c_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  tk_body : UInt,
  tk_decl : UInt,
) -> Int {
  define_method_impl_75ccb5d8189c_ffi(this_, td, tk_body, tk_decl)
}

///|
pub fn define_method_impl_75ccb5d8189c(
  this_ : @win32_core.RawAddress,
  td : UInt,
  tk_body : UInt,
  tk_decl : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_method_impl_75ccb5d8189c_raw(this_, td, tk_body, tk_decl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pmur)
extern "C" fn define_module_ref_77eb64843d12_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  pmur : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba679bd78d1351330d9af132"

///|
pub fn define_module_ref_77eb64843d12_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  pmur : @win32_core.RawAddress,
) -> Int {
  define_module_ref_77eb64843d12_ffi(this_, sz_name, pmur)
}

///|
pub fn define_module_ref_77eb64843d12(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  pmur : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_module_ref_77eb64843d12_raw(this_, sz_name, pmur)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_type_def, rtk_implements, ptd)
extern "C" fn define_nested_type_e4e92a591409_ffi(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
  td_encloser : UInt,
  ptd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eda9398387228f80622c7c3"

///|
pub fn define_nested_type_e4e92a591409_raw(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
  td_encloser : UInt,
  ptd : @win32_core.RawAddress,
) -> Int {
  define_nested_type_e4e92a591409_ffi(
    this_, sz_type_def, dw_type_def_flags, tk_extends, rtk_implements, td_encloser,
    ptd,
  )
}

///|
pub fn define_nested_type_e4e92a591409(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
  td_encloser : UInt,
  ptd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_nested_type_e4e92a591409_raw(
    this_, sz_type_def, dw_type_def_flags, tk_extends, rtk_implements, td_encloser,
    ptd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, p_value, ppd)
extern "C" fn define_param_6a11d718083e_ffi(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_param_seq : UInt,
  sz_name : @win32_core.RawAddress,
  dw_param_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
  ppd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0def5b12d6e5810ce62558d0"

///|
pub fn define_param_6a11d718083e_raw(
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
  define_param_6a11d718083e_ffi(
    this_, md, ul_param_seq, sz_name, dw_param_flags, dw_c_plus_type_flag, p_value,
    cch_value, ppd,
  )
}

///|
pub fn define_param_6a11d718083e(
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
  let status_ = define_param_6a11d718083e_raw(
    this_, md, ul_param_seq, sz_name, dw_param_flags, dw_c_plus_type_flag, p_value,
    cch_value, ppd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_permission, ppm)
extern "C" fn define_permission_set_a0095aab7726_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_action : UInt,
  pv_permission : @win32_core.RawAddress,
  cb_permission : UInt,
  ppm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62c624e255e03cec0d2ab501"

///|
pub fn define_permission_set_a0095aab7726_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_action : UInt,
  pv_permission : @win32_core.RawAddress,
  cb_permission : UInt,
  ppm : @win32_core.RawAddress,
) -> Int {
  define_permission_set_a0095aab7726_ffi(
    this_, tk, dw_action, pv_permission, cb_permission, ppm,
  )
}

///|
pub fn define_permission_set_a0095aab7726(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_action : UInt,
  pv_permission : @win32_core.RawAddress,
  cb_permission : UInt,
  ppm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_permission_set_a0095aab7726_raw(
    this_, tk, dw_action, pv_permission, cb_permission, ppm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_import_name)
extern "C" fn define_pinvoke_map_1640ac40624d_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_mapping_flags : UInt,
  sz_import_name : @win32_core.RawAddress,
  mr_import_dll : UInt,
) -> Int = "moonbit_win32_33d95d54391194423f662b0f"

///|
pub fn define_pinvoke_map_1640ac40624d_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_mapping_flags : UInt,
  sz_import_name : @win32_core.RawAddress,
  mr_import_dll : UInt,
) -> Int {
  define_pinvoke_map_1640ac40624d_ffi(
    this_, tk, dw_mapping_flags, sz_import_name, mr_import_dll,
  )
}

///|
pub fn define_pinvoke_map_1640ac40624d(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_mapping_flags : UInt,
  sz_import_name : @win32_core.RawAddress,
  mr_import_dll : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_pinvoke_map_1640ac40624d_raw(
    this_, tk, dw_mapping_flags, sz_import_name, mr_import_dll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_property, pv_sig, p_value, rmd_other_methods, pmd_prop)
extern "C" fn define_property_edaddc657cef_ffi(
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
) -> Int = "moonbit_win32_4667c4ebf5c3166ed1442a7c"

///|
pub fn define_property_edaddc657cef_raw(
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
  define_property_edaddc657cef_ffi(
    this_, td, sz_property, dw_prop_flags, pv_sig, cb_sig, dw_c_plus_type_flag, p_value,
    cch_value, md_setter, md_getter, rmd_other_methods, pmd_prop,
  )
}

///|
pub fn define_property_edaddc657cef(
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
  let status_ = define_property_edaddc657cef_raw(
    this_, td, sz_property, dw_prop_flags, pv_sig, cb_sig, dw_c_plus_type_flag, p_value,
    cch_value, md_setter, md_getter, rmd_other_methods, pmd_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r_sec_attrs, pul_error_attr)
extern "C" fn define_security_attribute_set_05e725d751ad_ffi(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
  r_sec_attrs : @win32_core.RawAddress,
  c_sec_attrs : UInt,
  pul_error_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_738a14dc2e40877c6c601c69"

///|
pub fn define_security_attribute_set_05e725d751ad_raw(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
  r_sec_attrs : @win32_core.RawAddress,
  c_sec_attrs : UInt,
  pul_error_attr : @win32_core.RawAddress,
) -> Int {
  define_security_attribute_set_05e725d751ad_ffi(
    this_, tk_obj, r_sec_attrs, c_sec_attrs, pul_error_attr,
  )
}

///|
pub fn define_security_attribute_set_05e725d751ad(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
  r_sec_attrs : @win32_core.RawAddress,
  c_sec_attrs : UInt,
  pul_error_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_security_attribute_set_05e725d751ad_raw(
    this_, tk_obj, r_sec_attrs, c_sec_attrs, pul_error_attr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_type_def, rtk_implements, ptd)
extern "C" fn define_type_def_5c519a74d438_ffi(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dde976bee02c841924f9b24"

///|
pub fn define_type_def_5c519a74d438_raw(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Int {
  define_type_def_5c519a74d438_ffi(
    this_, sz_type_def, dw_type_def_flags, tk_extends, rtk_implements, ptd,
  )
}

///|
pub fn define_type_def_5c519a74d438(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_type_def_5c519a74d438_raw(
    this_, sz_type_def, dw_type_def_flags, tk_extends, rtk_implements, ptd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, ptr)
extern "C" fn define_type_ref_by_name_99bc40b7d387_ffi(
  this_ : @win32_core.RawAddress,
  tk_resolution_scope : UInt,
  sz_name : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4afdfd11f9a83c9563d6741"

///|
pub fn define_type_ref_by_name_99bc40b7d387_raw(
  this_ : @win32_core.RawAddress,
  tk_resolution_scope : UInt,
  sz_name : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Int {
  define_type_ref_by_name_99bc40b7d387_ffi(
    this_, tk_resolution_scope, sz_name, ptr,
  )
}

///|
pub fn define_type_ref_by_name_99bc40b7d387(
  this_ : @win32_core.RawAddress,
  tk_resolution_scope : UInt,
  sz_name : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_type_ref_by_name_99bc40b7d387_raw(
    this_, tk_resolution_scope, sz_name, ptr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_string, pstk)
extern "C" fn define_user_string_fc9c2efbde90_ffi(
  this_ : @win32_core.RawAddress,
  sz_string : @win32_core.RawAddress,
  cch_string : UInt,
  pstk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cee8766db23681cca81e474"

///|
pub fn define_user_string_fc9c2efbde90_raw(
  this_ : @win32_core.RawAddress,
  sz_string : @win32_core.RawAddress,
  cch_string : UInt,
  pstk : @win32_core.RawAddress,
) -> Int {
  define_user_string_fc9c2efbde90_ffi(this_, sz_string, cch_string, pstk)
}

///|
pub fn define_user_string_fc9c2efbde90(
  this_ : @win32_core.RawAddress,
  sz_string : @win32_core.RawAddress,
  cch_string : UInt,
  pstk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_user_string_fc9c2efbde90_raw(
    this_, sz_string, cch_string, pstk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_class_layout_1445f605683f_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
) -> Int = "moonbit_win32_1e5bd15eac062a97cc701336"

///|
pub fn delete_class_layout_1445f605683f_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
) -> Int {
  delete_class_layout_1445f605683f_ffi(this_, td)
}

///|
pub fn delete_class_layout_1445f605683f(
  this_ : @win32_core.RawAddress,
  td : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_class_layout_1445f605683f_raw(this_, td)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_field_marshal_07aa8f89398b_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int = "moonbit_win32_5ec205fd42bde8984349d476"

///|
pub fn delete_field_marshal_07aa8f89398b_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int {
  delete_field_marshal_07aa8f89398b_ffi(this_, tk)
}

///|
pub fn delete_field_marshal_07aa8f89398b(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_field_marshal_07aa8f89398b_raw(this_, tk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_pinvoke_map_90102afd2099_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int = "moonbit_win32_1964687227c78672ce00a9c6"

///|
pub fn delete_pinvoke_map_90102afd2099_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int {
  delete_pinvoke_map_90102afd2099_ffi(this_, tk)
}

///|
pub fn delete_pinvoke_map_90102afd2099(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_pinvoke_map_90102afd2099_raw(this_, tk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_token_7ffd292ea0ff_ffi(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
) -> Int = "moonbit_win32_e9e2671e5db75f08275ea857"

///|
pub fn delete_token_7ffd292ea0ff_raw(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
) -> Int {
  delete_token_7ffd292ea0ff_ffi(this_, tk_obj)
}

///|
pub fn delete_token_7ffd292ea0ff(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_token_7ffd292ea0ff_raw(this_, tk_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_save_size)
extern "C" fn get_save_size_c3fd23a7f789_ffi(
  this_ : @win32_core.RawAddress,
  f_save : Int,
  pdw_save_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05604ba6e2f42cdbceb3a513"

///|
pub fn get_save_size_c3fd23a7f789_raw(
  this_ : @win32_core.RawAddress,
  f_save : Int,
  pdw_save_size : @win32_core.RawAddress,
) -> Int {
  get_save_size_c3fd23a7f789_ffi(this_, f_save, pdw_save_size)
}

///|
pub fn get_save_size_c3fd23a7f789(
  this_ : @win32_core.RawAddress,
  f_save : Int,
  pdw_save_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_save_size_c3fd23a7f789_raw(this_, f_save, pdw_save_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_sig, pmsig)
extern "C" fn get_token_from_sig_d96f538b32b4_ffi(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  pmsig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcaf86f47a7407ea66d4cb7c"

///|
pub fn get_token_from_sig_d96f538b32b4_raw(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  pmsig : @win32_core.RawAddress,
) -> Int {
  get_token_from_sig_d96f538b32b4_ffi(this_, pv_sig, cb_sig, pmsig)
}

///|
pub fn get_token_from_sig_d96f538b32b4(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  pmsig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_token_from_sig_d96f538b32b4_raw(
    this_, pv_sig, cb_sig, pmsig,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_sig, ptypespec)
extern "C" fn get_token_from_type_spec_da46715a3dce_ffi(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  ptypespec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_844fdb24c9d0b075810a0ccc"

///|
pub fn get_token_from_type_spec_da46715a3dce_raw(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  ptypespec : @win32_core.RawAddress,
) -> Int {
  get_token_from_type_spec_da46715a3dce_ffi(this_, pv_sig, cb_sig, ptypespec)
}

///|
pub fn get_token_from_type_spec_da46715a3dce(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  ptypespec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_token_from_type_spec_da46715a3dce_raw(
    this_, pv_sig, cb_sig, ptypespec,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_import, p_host_map_token, p_handler)
extern "C" fn merge_8a82c26eb329_ffi(
  this_ : @win32_core.RawAddress,
  p_import : @win32_core.RawAddress,
  p_host_map_token : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_727637e833004ef9f7978377"

///|
pub fn merge_8a82c26eb329_raw(
  this_ : @win32_core.RawAddress,
  p_import : @win32_core.RawAddress,
  p_host_map_token : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int {
  merge_8a82c26eb329_ffi(this_, p_import, p_host_map_token, p_handler)
}

///|
pub fn merge_8a82c26eb329(
  this_ : @win32_core.RawAddress,
  p_import : @win32_core.RawAddress,
  p_host_map_token : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_8a82c26eb329_raw(
    this_, p_import, p_host_map_token, p_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn merge_end_fc1589309f36_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_175cbf521c20eafab19454ad"

///|
pub fn merge_end_fc1589309f36_raw(this_ : @win32_core.RawAddress) -> Int {
  merge_end_fc1589309f36_ffi(this_)
}

///|
pub fn merge_end_fc1589309f36(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_end_fc1589309f36_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_file)
extern "C" fn save_bfb2fe3a3286_ffi(
  this_ : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int = "moonbit_win32_62e591e38f78aa42d4cab522"

///|
pub fn save_bfb2fe3a3286_raw(
  this_ : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int {
  save_bfb2fe3a3286_ffi(this_, sz_file, dw_save_flags)
}

///|
pub fn save_bfb2fe3a3286(
  this_ : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_bfb2fe3a3286_raw(this_, sz_file, dw_save_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data)
extern "C" fn save_to_memory_55eaeb25ac82_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_3ca4bca1f80ea5a867ff40e0"

///|
pub fn save_to_memory_55eaeb25ac82_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  save_to_memory_55eaeb25ac82_ffi(this_, pb_data, cb_data)
}

///|
pub fn save_to_memory_55eaeb25ac82(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_memory_55eaeb25ac82_raw(this_, pb_data, cb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream)
extern "C" fn save_to_stream_df011e89649e_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int = "moonbit_win32_217d9320eaded703ea5b4b87"

///|
pub fn save_to_stream_df011e89649e_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int {
  save_to_stream_df011e89649e_ffi(this_, p_i_stream, dw_save_flags)
}

///|
pub fn save_to_stream_df011e89649e(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_stream_df011e89649e_raw(
    this_, p_i_stream, dw_save_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r_field_offsets)
extern "C" fn set_class_layout_01f50f51b2b2_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
  dw_pack_size : UInt,
  r_field_offsets : @win32_core.RawAddress,
  ul_class_size : UInt,
) -> Int = "moonbit_win32_198f858561fce3371cc045ba"

///|
pub fn set_class_layout_01f50f51b2b2_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  dw_pack_size : UInt,
  r_field_offsets : @win32_core.RawAddress,
  ul_class_size : UInt,
) -> Int {
  set_class_layout_01f50f51b2b2_ffi(
    this_, td, dw_pack_size, r_field_offsets, ul_class_size,
  )
}

///|
pub fn set_class_layout_01f50f51b2b2(
  this_ : @win32_core.RawAddress,
  td : UInt,
  dw_pack_size : UInt,
  r_field_offsets : @win32_core.RawAddress,
  ul_class_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_class_layout_01f50f51b2b2_raw(
    this_, td, dw_pack_size, r_field_offsets, ul_class_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_custom_attribute)
extern "C" fn set_custom_attribute_value_77e5894852ed_ffi(
  this_ : @win32_core.RawAddress,
  pcv : UInt,
  p_custom_attribute : @win32_core.RawAddress,
  cb_custom_attribute : UInt,
) -> Int = "moonbit_win32_889626b80300d14d5edf95c1"

///|
pub fn set_custom_attribute_value_77e5894852ed_raw(
  this_ : @win32_core.RawAddress,
  pcv : UInt,
  p_custom_attribute : @win32_core.RawAddress,
  cb_custom_attribute : UInt,
) -> Int {
  set_custom_attribute_value_77e5894852ed_ffi(
    this_, pcv, p_custom_attribute, cb_custom_attribute,
  )
}

///|
pub fn set_custom_attribute_value_77e5894852ed(
  this_ : @win32_core.RawAddress,
  pcv : UInt,
  p_custom_attribute : @win32_core.RawAddress,
  cb_custom_attribute : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_attribute_value_77e5894852ed_raw(
    this_, pcv, p_custom_attribute, cb_custom_attribute,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rmd_other_methods)
extern "C" fn set_event_props_1a6635cfe6bc_ffi(
  this_ : @win32_core.RawAddress,
  ev : UInt,
  dw_event_flags : UInt,
  tk_event_type : UInt,
  md_add_on : UInt,
  md_remove_on : UInt,
  md_fire : UInt,
  rmd_other_methods : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f8492fd51f182919e5845b"

///|
pub fn set_event_props_1a6635cfe6bc_raw(
  this_ : @win32_core.RawAddress,
  ev : UInt,
  dw_event_flags : UInt,
  tk_event_type : UInt,
  md_add_on : UInt,
  md_remove_on : UInt,
  md_fire : UInt,
  rmd_other_methods : @win32_core.RawAddress,
) -> Int {
  set_event_props_1a6635cfe6bc_ffi(
    this_, ev, dw_event_flags, tk_event_type, md_add_on, md_remove_on, md_fire, rmd_other_methods,
  )
}

///|
pub fn set_event_props_1a6635cfe6bc(
  this_ : @win32_core.RawAddress,
  ev : UInt,
  dw_event_flags : UInt,
  tk_event_type : UInt,
  md_add_on : UInt,
  md_remove_on : UInt,
  md_fire : UInt,
  rmd_other_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_props_1a6635cfe6bc_raw(
    this_, ev, dw_event_flags, tk_event_type, md_add_on, md_remove_on, md_fire, rmd_other_methods,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_native_type)
extern "C" fn set_field_marshal_a41a7d3a5bcf_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pv_native_type : @win32_core.RawAddress,
  cb_native_type : UInt,
) -> Int = "moonbit_win32_906235d5df1c6d7a007491e3"

///|
pub fn set_field_marshal_a41a7d3a5bcf_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pv_native_type : @win32_core.RawAddress,
  cb_native_type : UInt,
) -> Int {
  set_field_marshal_a41a7d3a5bcf_ffi(this_, tk, pv_native_type, cb_native_type)
}

///|
pub fn set_field_marshal_a41a7d3a5bcf(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pv_native_type : @win32_core.RawAddress,
  cb_native_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_marshal_a41a7d3a5bcf_raw(
    this_, tk, pv_native_type, cb_native_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn set_field_props_1119f54834fd_ffi(
  this_ : @win32_core.RawAddress,
  fd : UInt,
  dw_field_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
) -> Int = "moonbit_win32_5e15d7d3067d132686a37256"

///|
pub fn set_field_props_1119f54834fd_raw(
  this_ : @win32_core.RawAddress,
  fd : UInt,
  dw_field_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
) -> Int {
  set_field_props_1119f54834fd_ffi(
    this_, fd, dw_field_flags, dw_c_plus_type_flag, p_value, cch_value,
  )
}

///|
pub fn set_field_props_1119f54834fd(
  this_ : @win32_core.RawAddress,
  fd : UInt,
  dw_field_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_props_1119f54834fd_raw(
    this_, fd, dw_field_flags, dw_c_plus_type_flag, p_value, cch_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_field_rva_cda41ac9b3e4_ffi(
  this_ : @win32_core.RawAddress,
  fd : UInt,
  ul_rva : UInt,
) -> Int = "moonbit_win32_d0a9e8e7949d6cf937290188"

///|
pub fn set_field_rva_cda41ac9b3e4_raw(
  this_ : @win32_core.RawAddress,
  fd : UInt,
  ul_rva : UInt,
) -> Int {
  set_field_rva_cda41ac9b3e4_ffi(this_, fd, ul_rva)
}

///|
pub fn set_field_rva_cda41ac9b3e4(
  this_ : @win32_core.RawAddress,
  fd : UInt,
  ul_rva : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_field_rva_cda41ac9b3e4_raw(this_, fd, ul_rva)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn set_handler_206520daa40c_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bbaec5dc4afce39cd88735a"

///|
pub fn set_handler_206520daa40c_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  set_handler_206520daa40c_ffi(this_, p_unk)
}

///|
pub fn set_handler_206520daa40c(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_handler_206520daa40c_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_method_impl_flags_2801f5376688_ffi(
  this_ : @win32_core.RawAddress,
  md : UInt,
  dw_impl_flags : UInt,
) -> Int = "moonbit_win32_b6be876755eaa80d76f9e415"

///|
pub fn set_method_impl_flags_2801f5376688_raw(
  this_ : @win32_core.RawAddress,
  md : UInt,
  dw_impl_flags : UInt,
) -> Int {
  set_method_impl_flags_2801f5376688_ffi(this_, md, dw_impl_flags)
}

///|
pub fn set_method_impl_flags_2801f5376688(
  this_ : @win32_core.RawAddress,
  md : UInt,
  dw_impl_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_method_impl_flags_2801f5376688_raw(this_, md, dw_impl_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_method_props_8b7b31364000_ffi(
  this_ : @win32_core.RawAddress,
  md : UInt,
  dw_method_flags : UInt,
  ul_code_rva : UInt,
  dw_impl_flags : UInt,
) -> Int = "moonbit_win32_2d0e11c2d1283ede17671c0a"

///|
pub fn set_method_props_8b7b31364000_raw(
  this_ : @win32_core.RawAddress,
  md : UInt,
  dw_method_flags : UInt,
  ul_code_rva : UInt,
  dw_impl_flags : UInt,
) -> Int {
  set_method_props_8b7b31364000_ffi(
    this_, md, dw_method_flags, ul_code_rva, dw_impl_flags,
  )
}

///|
pub fn set_method_props_8b7b31364000(
  this_ : @win32_core.RawAddress,
  md : UInt,
  dw_method_flags : UInt,
  ul_code_rva : UInt,
  dw_impl_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_method_props_8b7b31364000_raw(
    this_, md, dw_method_flags, ul_code_rva, dw_impl_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name)
extern "C" fn set_module_props_f3fc69de8047_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b88b23308d4ee0eda0cdfac"

///|
pub fn set_module_props_f3fc69de8047_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  set_module_props_f3fc69de8047_ffi(this_, sz_name)
}

///|
pub fn set_module_props_f3fc69de8047(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_module_props_f3fc69de8047_raw(this_, sz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, p_value)
extern "C" fn set_param_props_9f44b1fdbb32_ffi(
  this_ : @win32_core.RawAddress,
  pd : UInt,
  sz_name : @win32_core.RawAddress,
  dw_param_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
) -> Int = "moonbit_win32_b7933110e782dacea2bcdcfc"

///|
pub fn set_param_props_9f44b1fdbb32_raw(
  this_ : @win32_core.RawAddress,
  pd : UInt,
  sz_name : @win32_core.RawAddress,
  dw_param_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
) -> Int {
  set_param_props_9f44b1fdbb32_ffi(
    this_, pd, sz_name, dw_param_flags, dw_c_plus_type_flag, p_value, cch_value,
  )
}

///|
pub fn set_param_props_9f44b1fdbb32(
  this_ : @win32_core.RawAddress,
  pd : UInt,
  sz_name : @win32_core.RawAddress,
  dw_param_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_param_props_9f44b1fdbb32_raw(
    this_, pd, sz_name, dw_param_flags, dw_c_plus_type_flag, p_value, cch_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_parent_f12127ed4ffc_ffi(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  tk : UInt,
) -> Int = "moonbit_win32_ccc7c167beb4102344887e4e"

///|
pub fn set_parent_f12127ed4ffc_raw(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  tk : UInt,
) -> Int {
  set_parent_f12127ed4ffc_ffi(this_, mr, tk)
}

///|
pub fn set_parent_f12127ed4ffc(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  tk : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parent_f12127ed4ffc_raw(this_, mr, tk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_permission, ppm)
extern "C" fn set_permission_set_props_b60865243660_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_action : UInt,
  pv_permission : @win32_core.RawAddress,
  cb_permission : UInt,
  ppm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c744d50959afca1ba7ec5e"

///|
pub fn set_permission_set_props_b60865243660_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_action : UInt,
  pv_permission : @win32_core.RawAddress,
  cb_permission : UInt,
  ppm : @win32_core.RawAddress,
) -> Int {
  set_permission_set_props_b60865243660_ffi(
    this_, tk, dw_action, pv_permission, cb_permission, ppm,
  )
}

///|
pub fn set_permission_set_props_b60865243660(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_action : UInt,
  pv_permission : @win32_core.RawAddress,
  cb_permission : UInt,
  ppm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_permission_set_props_b60865243660_raw(
    this_, tk, dw_action, pv_permission, cb_permission, ppm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_import_name)
extern "C" fn set_pinvoke_map_6cd316cc8585_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_mapping_flags : UInt,
  sz_import_name : @win32_core.RawAddress,
  mr_import_dll : UInt,
) -> Int = "moonbit_win32_54bb477b33bb49f902121d45"

///|
pub fn set_pinvoke_map_6cd316cc8585_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_mapping_flags : UInt,
  sz_import_name : @win32_core.RawAddress,
  mr_import_dll : UInt,
) -> Int {
  set_pinvoke_map_6cd316cc8585_ffi(
    this_, tk, dw_mapping_flags, sz_import_name, mr_import_dll,
  )
}

///|
pub fn set_pinvoke_map_6cd316cc8585(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  dw_mapping_flags : UInt,
  sz_import_name : @win32_core.RawAddress,
  mr_import_dll : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pinvoke_map_6cd316cc8585_raw(
    this_, tk, dw_mapping_flags, sz_import_name, mr_import_dll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, rmd_other_methods)
extern "C" fn set_property_props_d7587d7ee83e_ffi(
  this_ : @win32_core.RawAddress,
  pr : UInt,
  dw_prop_flags : UInt,
  dw_c_plus_type_flag : UInt,
  p_value : @win32_core.RawAddress,
  cch_value : UInt,
  md_setter : UInt,
  md_getter : UInt,
  rmd_other_methods : @win32_core.RawAddress,
) -> Int = "moonbit_win32_967a7622888a0b2efdfc0bd4"

///|
pub fn set_property_props_d7587d7ee83e_raw(
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
  set_property_props_d7587d7ee83e_ffi(
    this_, pr, dw_prop_flags, dw_c_plus_type_flag, p_value, cch_value, md_setter,
    md_getter, rmd_other_methods,
  )
}

///|
pub fn set_property_props_d7587d7ee83e(
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
  let status_ = set_property_props_d7587d7ee83e_raw(
    this_, pr, dw_prop_flags, dw_c_plus_type_flag, p_value, cch_value, md_setter,
    md_getter, rmd_other_methods,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rva_2e0626d60a5b_ffi(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_rva : UInt,
) -> Int = "moonbit_win32_2ad18fcab57c719f5fed527f"

///|
pub fn set_rva_2e0626d60a5b_raw(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_rva : UInt,
) -> Int {
  set_rva_2e0626d60a5b_ffi(this_, md, ul_rva)
}

///|
pub fn set_rva_2e0626d60a5b(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_rva : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rva_2e0626d60a5b_raw(this_, md, ul_rva)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rtk_implements)
extern "C" fn set_type_def_props_b039bda1f859_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_883c843644c88402f536e0fc"

///|
pub fn set_type_def_props_b039bda1f859_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
) -> Int {
  set_type_def_props_b039bda1f859_ffi(
    this_, td, dw_type_def_flags, tk_extends, rtk_implements,
  )
}

///|
pub fn set_type_def_props_b039bda1f859(
  this_ : @win32_core.RawAddress,
  td : UInt,
  dw_type_def_flags : UInt,
  tk_extends : UInt,
  rtk_implements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_def_props_b039bda1f859_raw(
    this_, td, dw_type_def_flags, tk_extends, rtk_implements,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_assem_import, pb_hash_value, import_, pb_sig_blob, p_assem_emit, emit, pv_translated_sig, pcb_translated_sig)
extern "C" fn translate_sig_with_scope_c79763c7ce44_ffi(
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
) -> Int = "moonbit_win32_8669610d6cdfc1b9dee02220"

///|
pub fn translate_sig_with_scope_c79763c7ce44_raw(
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
  translate_sig_with_scope_c79763c7ce44_ffi(
    this_, p_assem_import, pb_hash_value, cb_hash_value, import_, pb_sig_blob, cb_sig_blob,
    p_assem_emit, emit, pv_translated_sig, cb_translated_sig_max, pcb_translated_sig,
  )
}

///|
pub fn translate_sig_with_scope_c79763c7ce44(
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
  let status_ = translate_sig_with_scope_c79763c7ce44_raw(
    this_, p_assem_import, pb_hash_value, cb_hash_value, import_, pb_sig_blob, cb_sig_blob,
    p_assem_emit, emit, pv_translated_sig, cb_translated_sig_max, pcb_translated_sig,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szname, rtk_constraints, pgp)
extern "C" fn define_generic_param_1ec6f1a8f69a_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  ul_param_seq : UInt,
  dw_param_flags : UInt,
  szname : @win32_core.RawAddress,
  reserved : UInt,
  rtk_constraints : @win32_core.RawAddress,
  pgp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0af6ee5188c8b3bb7f39d846"

///|
pub fn define_generic_param_1ec6f1a8f69a_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  ul_param_seq : UInt,
  dw_param_flags : UInt,
  szname : @win32_core.RawAddress,
  reserved : UInt,
  rtk_constraints : @win32_core.RawAddress,
  pgp : @win32_core.RawAddress,
) -> Int {
  define_generic_param_1ec6f1a8f69a_ffi(
    this_, tk, ul_param_seq, dw_param_flags, szname, reserved, rtk_constraints, pgp,
  )
}

///|
pub fn define_generic_param_1ec6f1a8f69a(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  ul_param_seq : UInt,
  dw_param_flags : UInt,
  szname : @win32_core.RawAddress,
  reserved : UInt,
  rtk_constraints : @win32_core.RawAddress,
  pgp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_generic_param_1ec6f1a8f69a_raw(
    this_, tk, ul_param_seq, dw_param_flags, szname, reserved, rtk_constraints, pgp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_sig_blob, pmi)
extern "C" fn define_method_spec_deaeca516927_ffi(
  this_ : @win32_core.RawAddress,
  tk_parent : UInt,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d4cdfee8242d7868c99bbf"

///|
pub fn define_method_spec_deaeca516927_raw(
  this_ : @win32_core.RawAddress,
  tk_parent : UInt,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmi : @win32_core.RawAddress,
) -> Int {
  define_method_spec_deaeca516927_ffi(
    this_, tk_parent, pv_sig_blob, cb_sig_blob, pmi,
  )
}

///|
pub fn define_method_spec_deaeca516927(
  this_ : @win32_core.RawAddress,
  tk_parent : UInt,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_method_spec_deaeca516927_raw(
    this_, tk_parent, pv_sig_blob, cb_sig_blob, pmi,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_save_size)
extern "C" fn get_delta_save_size_ee31bf4b9216_ffi(
  this_ : @win32_core.RawAddress,
  f_save : Int,
  pdw_save_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d77511cd03aa6e5987651133"

///|
pub fn get_delta_save_size_ee31bf4b9216_raw(
  this_ : @win32_core.RawAddress,
  f_save : Int,
  pdw_save_size : @win32_core.RawAddress,
) -> Int {
  get_delta_save_size_ee31bf4b9216_ffi(this_, f_save, pdw_save_size)
}

///|
pub fn get_delta_save_size_ee31bf4b9216(
  this_ : @win32_core.RawAddress,
  f_save : Int,
  pdw_save_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delta_save_size_ee31bf4b9216_raw(
    this_, f_save, pdw_save_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_enc_log_c6af945b5cec_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa77efefdd09736d2771317b"

///|
pub fn reset_enc_log_c6af945b5cec_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_enc_log_c6af945b5cec_ffi(this_)
}

///|
pub fn reset_enc_log_c6af945b5cec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_enc_log_c6af945b5cec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_file)
extern "C" fn save_delta_90476fc498d4_ffi(
  this_ : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int = "moonbit_win32_96eb19daa9c606c4ea56b1e5"

///|
pub fn save_delta_90476fc498d4_raw(
  this_ : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int {
  save_delta_90476fc498d4_ffi(this_, sz_file, dw_save_flags)
}

///|
pub fn save_delta_90476fc498d4(
  this_ : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_delta_90476fc498d4_raw(this_, sz_file, dw_save_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data)
extern "C" fn save_delta_to_memory_762a65901714_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_66807d2adcf2b345c0a48a6d"

///|
pub fn save_delta_to_memory_762a65901714_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  save_delta_to_memory_762a65901714_ffi(this_, pb_data, cb_data)
}

///|
pub fn save_delta_to_memory_762a65901714(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_delta_to_memory_762a65901714_raw(this_, pb_data, cb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream)
extern "C" fn save_delta_to_stream_d6429ef205f1_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int = "moonbit_win32_244f358c96049e18a8c66ac0"

///|
pub fn save_delta_to_stream_d6429ef205f1_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Int {
  save_delta_to_stream_d6429ef205f1_ffi(this_, p_i_stream, dw_save_flags)
}

///|
pub fn save_delta_to_stream_d6429ef205f1(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_save_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_delta_to_stream_d6429ef205f1_raw(
    this_, p_i_stream, dw_save_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, rtk_constraints)
extern "C" fn set_generic_param_props_09897ea80e8c_ffi(
  this_ : @win32_core.RawAddress,
  gp : UInt,
  dw_param_flags : UInt,
  sz_name : @win32_core.RawAddress,
  reserved : UInt,
  rtk_constraints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60f82c016c6f9d7a89fd8316"

///|
pub fn set_generic_param_props_09897ea80e8c_raw(
  this_ : @win32_core.RawAddress,
  gp : UInt,
  dw_param_flags : UInt,
  sz_name : @win32_core.RawAddress,
  reserved : UInt,
  rtk_constraints : @win32_core.RawAddress,
) -> Int {
  set_generic_param_props_09897ea80e8c_ffi(
    this_, gp, dw_param_flags, sz_name, reserved, rtk_constraints,
  )
}

///|
pub fn set_generic_param_props_09897ea80e8c(
  this_ : @win32_core.RawAddress,
  gp : UInt,
  dw_param_flags : UInt,
  sz_name : @win32_core.RawAddress,
  reserved : UInt,
  rtk_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_generic_param_props_09897ea80e8c_raw(
    this_, gp, dw_param_flags, sz_name, reserved, rtk_constraints,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_error_eb67a8b2fda9_ffi(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  token : UInt,
) -> Int = "moonbit_win32_a08b7c2818d49b76b002da47"

///|
pub fn on_error_eb67a8b2fda9_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  token : UInt,
) -> Int {
  on_error_eb67a8b2fda9_ffi(this_, hr_error, token)
}

///|
pub fn on_error_eb67a8b2fda9(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  token : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_error_eb67a8b2fda9_raw(this_, hr_error, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_marked)
extern "C" fn is_token_marked_7ef0e220db2b_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  p_is_marked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b84318a88aca63b2ecbfae6e"

///|
pub fn is_token_marked_7ef0e220db2b_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  p_is_marked : @win32_core.RawAddress,
) -> Int {
  is_token_marked_7ef0e220db2b_ffi(this_, tk, p_is_marked)
}

///|
pub fn is_token_marked_7ef0e220db2b(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  p_is_marked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_token_marked_7ef0e220db2b_raw(this_, tk, p_is_marked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mark_token_ee37f9f4b8fb_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int = "moonbit_win32_1afb80e334edd3ed75e86e4c"

///|
pub fn mark_token_ee37f9f4b8fb_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int {
  mark_token_ee37f9f4b8fb_ffi(this_, tk)
}

///|
pub fn mark_token_ee37f9f4b8fb(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mark_token_ee37f9f4b8fb_raw(this_, tk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unmark_all_f8b3e18901b7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bed7b26626dce39adab7ef7"

///|
pub fn unmark_all_f8b3e18901b7_raw(this_ : @win32_core.RawAddress) -> Int {
  unmark_all_f8b3e18901b7_ffi(this_)
}

///|
pub fn unmark_all_f8b3e18901b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmark_all_f8b3e18901b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_enum)
extern "C" fn close_enum_a25d1128888f_ffi(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_571e33c7df3cb259736e7189"

///|
pub fn close_enum_a25d1128888f_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
) -> Unit {
  close_enum_a25d1128888f_ffi(this_, h_enum)
}

///|
#borrow(this_, h_enum, pul_count)
extern "C" fn count_enum_e0d38ef7a34e_ffi(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bd9c2d081c58a512634c337"

///|
pub fn count_enum_e0d38ef7a34e_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  count_enum_e0d38ef7a34e_ffi(this_, h_enum, pul_count)
}

///|
pub fn count_enum_e0d38ef7a34e(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_enum_e0d38ef7a34e_raw(this_, h_enum, pul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_custom_attributes, pc_custom_attributes)
extern "C" fn enum_custom_attributes_5255d0939a08_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  tk_type : UInt,
  r_custom_attributes : @win32_core.RawAddress,
  c_max : UInt,
  pc_custom_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad363cfb7794118cdc7092ca"

///|
pub fn enum_custom_attributes_5255d0939a08_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  tk_type : UInt,
  r_custom_attributes : @win32_core.RawAddress,
  c_max : UInt,
  pc_custom_attributes : @win32_core.RawAddress,
) -> Int {
  enum_custom_attributes_5255d0939a08_ffi(
    this_, ph_enum, tk, tk_type, r_custom_attributes, c_max, pc_custom_attributes,
  )
}

///|
pub fn enum_custom_attributes_5255d0939a08(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  tk_type : UInt,
  r_custom_attributes : @win32_core.RawAddress,
  c_max : UInt,
  pc_custom_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_custom_attributes_5255d0939a08_raw(
    this_, ph_enum, tk, tk_type, r_custom_attributes, c_max, pc_custom_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_events, pc_events)
extern "C" fn enum_events_67b6478d2256_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_events : @win32_core.RawAddress,
  c_max : UInt,
  pc_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f05f0133f4719e07aa169e"

///|
pub fn enum_events_67b6478d2256_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_events : @win32_core.RawAddress,
  c_max : UInt,
  pc_events : @win32_core.RawAddress,
) -> Int {
  enum_events_67b6478d2256_ffi(this_, ph_enum, td, r_events, c_max, pc_events)
}

///|
pub fn enum_events_67b6478d2256(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_events : @win32_core.RawAddress,
  c_max : UInt,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_events_67b6478d2256_raw(
    this_, ph_enum, td, r_events, c_max, pc_events,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_fields, pc_tokens)
extern "C" fn enum_fields_c7069919196c_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_fields : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79d1d7f08d07c6b52fc9cea4"

///|
pub fn enum_fields_c7069919196c_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_fields : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_fields_c7069919196c_ffi(this_, ph_enum, cl, r_fields, c_max, pc_tokens)
}

///|
pub fn enum_fields_c7069919196c(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_fields : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_fields_c7069919196c_raw(
    this_, ph_enum, cl, r_fields, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, sz_name, r_fields, pc_tokens)
extern "C" fn enum_fields_with_name_d719e7ae7755_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_fields : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_195a6ddd1fbe65c79daec83f"

///|
pub fn enum_fields_with_name_d719e7ae7755_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_fields : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_fields_with_name_d719e7ae7755_ffi(
    this_, ph_enum, cl, sz_name, r_fields, c_max, pc_tokens,
  )
}

///|
pub fn enum_fields_with_name_d719e7ae7755(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_fields : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_fields_with_name_d719e7ae7755_raw(
    this_, ph_enum, cl, sz_name, r_fields, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
