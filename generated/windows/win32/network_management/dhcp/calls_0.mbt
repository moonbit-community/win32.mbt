///|
pub fn dhcp_add_filter_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  add_filter_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt {
  @owner.dhcp_add_filter_v4_06b24bd197b6_raw(
    server_ip_address, add_filter_info, force_flag,
  )
}

///|
pub fn dhcp_add_security_group_raw(p_server : @win32_core.RawAddress) -> UInt {
  @owner.dhcp_add_security_group_71e10e806766_raw(p_server)
}

///|
pub fn dhcp_add_server_raw(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  new_server : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_add_server_8db27b26e476_raw(
    flags, id_info, new_server, callback_fn, callback_data,
  )
}

///|
pub fn dhcp_add_subnet_element_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_add_subnet_element_3e75bddcb953_raw(
    server_ip_address, subnet_address, add_element_info,
  )
}

///|
pub fn dhcp_add_subnet_element_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_add_subnet_element_v4_38c05580e85b_raw(
    server_ip_address, subnet_address, add_element_info,
  )
}

///|
pub fn dhcp_add_subnet_element_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_add_subnet_element_v5_2fb5a0563045_raw(
    server_ip_address, subnet_address, add_element_info,
  )
}

///|
pub fn dhcp_add_subnet_element_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  add_element_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_add_subnet_element_v6_e843f0ff16ef_raw(
    server_ip_address, subnet_address, add_element_info,
  )
}

///|
pub fn dhcp_audit_log_get_params_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  audit_log_dir : @win32_core.RawAddress,
  disk_check_interval : @win32_core.RawAddress,
  max_log_files_size : @win32_core.RawAddress,
  min_space_on_disk : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_audit_log_get_params_5beb61785064_raw(
    server_ip_address, flags, audit_log_dir, disk_check_interval, max_log_files_size,
    min_space_on_disk,
  )
}

///|
pub fn dhcp_audit_log_set_params_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  audit_log_dir : @win32_core.RawAddress,
  disk_check_interval : UInt,
  max_log_files_size : UInt,
  min_space_on_disk : UInt,
) -> UInt {
  @owner.dhcp_audit_log_set_params_2b3bec7d0d81_raw(
    server_ip_address, flags, audit_log_dir, disk_check_interval, max_log_files_size,
    min_space_on_disk,
  )
}

///|
pub fn dhcp_c_api_cleanup_raw() -> Unit {
  @owner.dhcp_c_api_cleanup_10b515b4c9af_raw()
}

///|
pub fn dhcp_c_api_initialize_raw(version : @win32_core.RawAddress) -> UInt {
  @owner.dhcp_c_api_initialize_18df74eb95b2_raw(version)
}

///|
pub fn dhcp_create_class_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_class_bf0a6d257117_raw(
    server_ip_address, reserved_must_be_zero, class_info,
  )
}

///|
pub fn dhcp_create_class_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_class_v6_5a3dfc232586_raw(
    server_ip_address, reserved_must_be_zero, class_info,
  )
}

///|
pub fn dhcp_create_client_info_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_client_info_b148af33aee2_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_create_client_info_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_client_info_v4_af08c0e7b474_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_create_client_info_vq_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_client_info_vq_cd84478c8b55_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_create_option_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_option_4395c4bd5f1d_raw(
    server_ip_address, option_id, option_info,
  )
}

///|
pub fn dhcp_create_option_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_option_v5_8e9a6d3276fd_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
pub fn dhcp_create_option_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_option_v6_be3d9176c204_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
pub fn dhcp_create_subnet_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_subnet_b2705c220ab3_raw(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
pub fn dhcp_create_subnet_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_subnet_v6_ef14a1f05065_raw(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
pub fn dhcp_create_subnet_vq_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_create_subnet_vq_16a5d9af4613_raw(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
pub fn dhcp_de_register_param_change_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_de_register_param_change_f3fb67ed55e7_raw(flags, reserved, event)
}

///|
pub fn dhcp_delete_class_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_name : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_delete_class_5e0f4973ea1b_raw(
    server_ip_address, reserved_must_be_zero, class_name,
  )
}

///|
pub fn dhcp_delete_class_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_name : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_delete_class_v6_9687a1eb6964_raw(
    server_ip_address, reserved_must_be_zero, class_name,
  )
}

///|
pub fn dhcp_delete_client_info_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_delete_client_info_aab012147aaa_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_delete_client_info_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_delete_client_info_v6_efdbd0442401_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_delete_filter_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  delete_filter_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_delete_filter_v4_bbbfb7dcbc5c_raw(
    server_ip_address, delete_filter_info,
  )
}

///|
pub fn dhcp_delete_server_raw(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  new_server : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_delete_server_acd769a836fe_raw(
    flags, id_info, new_server, callback_fn, callback_data,
  )
}

///|
pub fn dhcp_delete_subnet_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  force_flag : Int,
) -> UInt {
  @owner.dhcp_delete_subnet_54749d5a8013_raw(
    server_ip_address, subnet_address, force_flag,
  )
}

///|
pub fn dhcp_delete_subnet_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  force_flag : Int,
) -> UInt {
  @owner.dhcp_delete_subnet_v6_cc7bcbb6ad94_raw(
    server_ip_address, subnet_address, force_flag,
  )
}

///|
pub fn dhcp_delete_super_scope_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  super_scope_name : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_delete_super_scope_v4_ec3fc6c229a4_raw(
    server_ip_address, super_scope_name,
  )
}

///|
pub fn dhcp_ds_cleanup_raw() -> Unit {
  @owner.dhcp_ds_cleanup_75afb878c90c_raw()
}

///|
pub fn dhcp_ds_init_raw() -> UInt {
  @owner.dhcp_ds_init_165ac5256a4c_raw()
}

///|
pub fn dhcp_enum_classes_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  class_info_array : @win32_core.RawAddress,
  n_read : @win32_core.RawAddress,
  n_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_classes_5a2b13734f3d_raw(
    server_ip_address, reserved_must_be_zero, resume_handle, preferred_maximum, class_info_array,
    n_read, n_total,
  )
}

///|
pub fn dhcp_enum_classes_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  class_info_array : @win32_core.RawAddress,
  n_read : @win32_core.RawAddress,
  n_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_classes_v6_df2276f21329_raw(
    server_ip_address, reserved_must_be_zero, resume_handle, preferred_maximum, class_info_array,
    n_read, n_total,
  )
}

///|
pub fn dhcp_enum_filter_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  list_type : Int,
  enum_filter_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_filter_v4_23ae344b79de_raw(
    server_ip_address, resume_handle, preferred_maximum, list_type, enum_filter_info,
    elements_read, elements_total,
  )
}

///|
pub fn dhcp_enum_option_values_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  option_values : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_option_values_6a92e4b85a41_raw(
    server_ip_address, scope_info, resume_handle, preferred_maximum, option_values,
    options_read, options_total,
  )
}

///|
pub fn dhcp_enum_option_values_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  option_values : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_option_values_v5_350dbb88a5e7_raw(
    server_ip_address, flags, class_name, vendor_name, scope_info, resume_handle,
    preferred_maximum, option_values, options_read, options_total,
  )
}

///|
pub fn dhcp_enum_option_values_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  option_values : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_option_values_v6_95db1044581d_raw(
    server_ip_address, flags, class_name, vendor_name, scope_info, resume_handle,
    preferred_maximum, option_values, options_read, options_total,
  )
}

///|
pub fn dhcp_enum_options_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  options : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_options_ba3814ea515a_raw(
    server_ip_address, resume_handle, preferred_maximum, options, options_read, options_total,
  )
}

///|
pub fn dhcp_enum_options_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  options : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_options_v5_b80170c8c12e_raw(
    server_ip_address, flags, class_name, vendor_name, resume_handle, preferred_maximum,
    options, options_read, options_total,
  )
}

///|
pub fn dhcp_enum_options_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  options : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_options_v6_d4118788545c_raw(
    server_ip_address, flags, class_name, vendor_name, resume_handle, preferred_maximum,
    options, options_read, options_total,
  )
}

///|
pub fn dhcp_enum_servers_raw(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  servers : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_servers_66575a0c4a84_raw(
    flags, id_info, servers, callback_fn, callback_data,
  )
}

///|
pub fn dhcp_enum_subnet_clients_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnet_clients_8c09328448a2_raw(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
pub fn dhcp_enum_subnet_clients_filter_status_info_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnet_clients_filter_status_info_7548aa0f4445_raw(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
pub fn dhcp_enum_subnet_clients_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnet_clients_v4_b1a724d56b8e_raw(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
pub fn dhcp_enum_subnet_clients_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnet_clients_v5_d43b3f09a86c_raw(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
pub fn dhcp_enum_subnet_clients_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnet_clients_v6_39ab32f7fdb7_raw(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
pub fn dhcp_enum_subnet_clients_vq_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnet_clients_vq_211a341bfe63_raw(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
pub fn dhcp_enum_subnet_elements_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnet_elements_82fa49fe932f_raw(
    server_ip_address, subnet_address, enum_element_type, resume_handle, preferred_maximum,
    enum_element_info, elements_read, elements_total,
  )
}

///|
pub fn dhcp_enum_subnet_elements_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnet_elements_v4_6768d2558018_raw(
    server_ip_address, subnet_address, enum_element_type, resume_handle, preferred_maximum,
    enum_element_info, elements_read, elements_total,
  )
}

///|
pub fn dhcp_enum_subnet_elements_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnet_elements_v5_6bc36ea4c166_raw(
    server_ip_address, subnet_address, enum_element_type, resume_handle, preferred_maximum,
    enum_element_info, elements_read, elements_total,
  )
}

///|
pub fn dhcp_enum_subnet_elements_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnet_elements_v6_ccd050079279_raw(
    server_ip_address, subnet_address, enum_element_type, resume_handle, preferred_maximum,
    enum_element_info, elements_read, elements_total,
  )
}

///|
pub fn dhcp_enum_subnets_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnets_c9517cc91464_raw(
    server_ip_address, resume_handle, preferred_maximum, enum_info, elements_read,
    elements_total,
  )
}

///|
pub fn dhcp_enum_subnets_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_enum_subnets_v6_9cb1933a6764_raw(
    server_ip_address, resume_handle, preferred_maximum, enum_info, elements_read,
    elements_total,
  )
}

///|
pub fn dhcp_get_all_option_values_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_all_option_values_7d52dcde1598_raw(
    server_ip_address, flags, scope_info, values,
  )
}

///|
pub fn dhcp_get_all_option_values_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_all_option_values_v6_f77d8be8cc42_raw(
    server_ip_address, flags, scope_info, values,
  )
}

///|
pub fn dhcp_get_all_options_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_all_options_446ccbf9bce0_raw(
    server_ip_address, flags, option_struct,
  )
}

///|
pub fn dhcp_get_all_options_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_all_options_v6_3d506abadfba_raw(
    server_ip_address, flags, option_struct,
  )
}

///|
pub fn dhcp_get_class_info_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  partial_class_info : @win32_core.RawAddress,
  filled_class_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_class_info_dbc75f382f8e_raw(
    server_ip_address, reserved_must_be_zero, partial_class_info, filled_class_info,
  )
}

///|
pub fn dhcp_get_client_info_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_client_info_84d33d517baa_raw(
    server_ip_address, search_info, client_info,
  )
}

///|
pub fn dhcp_get_client_info_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_client_info_v4_00d907aa129f_raw(
    server_ip_address, search_info, client_info,
  )
}

///|
pub fn dhcp_get_client_info_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_client_info_v6_7669258a4b59_raw(
    server_ip_address, search_info, client_info,
  )
}

///|
pub fn dhcp_get_client_info_vq_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_client_info_vq_b54e9780cc3e_raw(
    server_ip_address, search_info, client_info,
  )
}

///|
pub fn dhcp_get_client_options_raw(
  server_ip_address : @win32_core.RawAddress,
  client_ip_address : UInt,
  client_subnet_mask : UInt,
  client_options : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_client_options_e58881c3873e_raw(
    server_ip_address, client_ip_address, client_subnet_mask, client_options,
  )
}

///|
pub fn dhcp_get_filter_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  global_filter_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_filter_v4_0ccfb24ecaff_raw(
    server_ip_address, global_filter_info,
  )
}

///|
pub fn dhcp_get_mib_info_raw(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_mib_info_3b607b7e9cb9_raw(server_ip_address, mib_info)
}

///|
pub fn dhcp_get_mib_info_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_mib_info_v5_764012d3b225_raw(server_ip_address, mib_info)
}

///|
pub fn dhcp_get_mib_info_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_mib_info_v6_f37adcc43a07_raw(server_ip_address, mib_info)
}

///|
pub fn dhcp_get_option_info_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_option_info_609c11aa9ac1_raw(
    server_ip_address, option_id, option_info,
  )
}

///|
pub fn dhcp_get_option_info_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_option_info_v5_ebd998bc4c0f_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
pub fn dhcp_get_option_info_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_option_info_v6_bcf2f084fc22_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
pub fn dhcp_get_option_value_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_option_value_bfc2ece499fb_raw(
    server_ip_address, option_id, scope_info, option_value,
  )
}

///|
pub fn dhcp_get_option_value_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_option_value_v5_be55081a5224_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info, option_value,
  )
}

///|
pub fn dhcp_get_option_value_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_option_value_v6_9f7820a03367_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info, option_value,
  )
}

///|
pub fn dhcp_get_original_subnet_mask_raw(
  s_adapter_name : @win32_core.RawAddress,
  dw_subnet_mask : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_original_subnet_mask_183ab6e3aadc_raw(
    s_adapter_name, dw_subnet_mask,
  )
}

///|
pub fn dhcp_get_server_binding_info_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_elements_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_server_binding_info_9a700236fe62_raw(
    server_ip_address, flags, bind_elements_info,
  )
}

///|
pub fn dhcp_get_server_binding_info_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_elements_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_server_binding_info_v6_d622f7509a6a_raw(
    server_ip_address, flags, bind_elements_info,
  )
}

///|
pub fn dhcp_get_server_specific_strings_raw(
  server_ip_address : @win32_core.RawAddress,
  server_specific_strings : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_server_specific_strings_e1d7a1abb9d6_raw(
    server_ip_address, server_specific_strings,
  )
}

///|
pub fn dhcp_get_subnet_delay_offer_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  time_delay_in_milliseconds : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_subnet_delay_offer_0ac804f4ab15_raw(
    server_ip_address, subnet_address, time_delay_in_milliseconds,
  )
}

///|
pub fn dhcp_get_subnet_info_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_subnet_info_0023c33e38c0_raw(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
pub fn dhcp_get_subnet_info_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_subnet_info_v6_1ec3061a1e10_raw(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
pub fn dhcp_get_subnet_info_vq_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_subnet_info_vq_7515fd11c686_raw(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
pub fn dhcp_get_super_scope_info_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  super_scope_table : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_super_scope_info_v4_624e3cb8b9fd_raw(
    server_ip_address, super_scope_table,
  )
}

///|
pub fn dhcp_get_thread_options_raw(
  p_flags : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_thread_options_22539a8d3b24_raw(p_flags, reserved)
}

///|
pub fn dhcp_get_version_raw(
  server_ip_address : @win32_core.RawAddress,
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_get_version_a95a8b671b81_raw(
    server_ip_address, major_version, minor_version,
  )
}

///|
pub fn dhcp_hlpr_add_v4_policy_condition_raw(
  policy : @win32_core.RawAddress,
  parent_expr : UInt,
  type_ : Int,
  option_id : UInt,
  sub_option_id : UInt,
  vendor_name : @win32_core.RawAddress,
  operator : Int,
  value : @win32_core.RawAddress,
  value_length : UInt,
  condition_index : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_hlpr_add_v4_policy_condition_6c5eaf59d33b_raw(
    policy, parent_expr, type_, option_id, sub_option_id, vendor_name, operator,
    value, value_length, condition_index,
  )
}

///|
pub fn dhcp_hlpr_add_v4_policy_expr_raw(
  policy : @win32_core.RawAddress,
  parent_expr : UInt,
  operator : Int,
  expr_index : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_hlpr_add_v4_policy_expr_ac464e35a38e_raw(
    policy, parent_expr, operator, expr_index,
  )
}

///|
pub fn dhcp_hlpr_add_v4_policy_range_raw(
  policy : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_hlpr_add_v4_policy_range_33c68e4e9aca_raw(policy, range)
}

///|
pub fn dhcp_hlpr_create_v4_policy_raw(
  policy_name : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet : UInt,
  processing_order : UInt,
  root_operator : Int,
  description : @win32_core.RawAddress,
  enabled : Int,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_hlpr_create_v4_policy_8b737a53a4f7_raw(
    policy_name, f_global_policy, subnet, processing_order, root_operator, description,
    enabled, policy,
  )
}

///|
pub fn dhcp_hlpr_create_v4_policy_ex_raw(
  policy_name : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet : UInt,
  processing_order : UInt,
  root_operator : Int,
  description : @win32_core.RawAddress,
  enabled : Int,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_hlpr_create_v4_policy_ex_52dbc237f6b5_raw(
    policy_name, f_global_policy, subnet, processing_order, root_operator, description,
    enabled, policy,
  )
}

///|
pub fn dhcp_hlpr_find_v4_dhcp_property_raw(
  property_array : @win32_core.RawAddress,
  id : Int,
  type_ : Int,
) -> @win32_core.RawAddress {
  @owner.dhcp_hlpr_find_v4_dhcp_property_a1de9d56f132_raw(
    property_array, id, type_,
  )
}

///|
pub fn dhcp_hlpr_free_v4_dhcp_property_raw(
  property : @win32_core.RawAddress,
) -> Unit {
  @owner.dhcp_hlpr_free_v4_dhcp_property_e638ad679f5f_raw(property)
}

///|
pub fn dhcp_hlpr_free_v4_dhcp_property_array_raw(
  property_array : @win32_core.RawAddress,
) -> Unit {
  @owner.dhcp_hlpr_free_v4_dhcp_property_array_05990d83969e_raw(property_array)
}

///|
pub fn dhcp_hlpr_free_v4_policy_raw(policy : @win32_core.RawAddress) -> Unit {
  @owner.dhcp_hlpr_free_v4_policy_71a5ba0b04e6_raw(policy)
}

///|
pub fn dhcp_hlpr_free_v4_policy_array_raw(
  policy_array : @win32_core.RawAddress,
) -> Unit {
  @owner.dhcp_hlpr_free_v4_policy_array_811025b1dab7_raw(policy_array)
}

///|
pub fn dhcp_hlpr_free_v4_policy_ex_raw(
  policy_ex : @win32_core.RawAddress,
) -> Unit {
  @owner.dhcp_hlpr_free_v4_policy_ex_a96923196af7_raw(policy_ex)
}

///|
pub fn dhcp_hlpr_free_v4_policy_ex_array_raw(
  policy_ex_array : @win32_core.RawAddress,
) -> Unit {
  @owner.dhcp_hlpr_free_v4_policy_ex_array_87df798376ef_raw(policy_ex_array)
}

///|
pub fn dhcp_hlpr_is_v4_policy_single_uc_raw(
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.dhcp_hlpr_is_v4_policy_single_uc_82584ea0c565_raw(policy)
}

///|
pub fn dhcp_hlpr_is_v4_policy_valid_raw(
  p_policy : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_hlpr_is_v4_policy_valid_e6d139bb2003_raw(p_policy)
}

///|
pub fn dhcp_hlpr_is_v4_policy_well_formed_raw(
  p_policy : @win32_core.RawAddress,
) -> Int {
  @owner.dhcp_hlpr_is_v4_policy_well_formed_39099b13ef61_raw(p_policy)
}

///|
pub fn dhcp_hlpr_modify_v4_policy_expr_raw(
  policy : @win32_core.RawAddress,
  operator : Int,
) -> UInt {
  @owner.dhcp_hlpr_modify_v4_policy_expr_c15576e36263_raw(policy, operator)
}

///|
pub fn dhcp_hlpr_reset_v4_policy_expr_raw(
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_hlpr_reset_v4_policy_expr_0d7c4f8ec184_raw(policy)
}

///|
pub fn dhcp_modify_class_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_modify_class_fe82534a74a8_raw(
    server_ip_address, reserved_must_be_zero, class_info,
  )
}

///|
pub fn dhcp_modify_class_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_modify_class_v6_2e73e59bc237_raw(
    server_ip_address, reserved_must_be_zero, class_info,
  )
}

///|
pub fn dhcp_register_param_change_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  params : Bytes,
  handle : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_register_param_change_c46c558e24a8_raw(
    flags, reserved, adapter_name, class_id, params, handle,
  )
}

///|
pub fn dhcp_remove_dns_registrations_raw() -> UInt {
  @owner.dhcp_remove_dns_registrations_4989e4105535_raw()
}

///|
pub fn dhcp_remove_option_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
) -> UInt {
  @owner.dhcp_remove_option_0483437b69f3_raw(server_ip_address, option_id)
}

///|
pub fn dhcp_remove_option_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_remove_option_v5_6b6f0aaf4ae5_raw(
    server_ip_address, flags, option_id, class_name, vendor_name,
  )
}

///|
pub fn dhcp_remove_option_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_remove_option_v6_a51b5bd1a4c6_raw(
    server_ip_address, flags, option_id, class_name, vendor_name,
  )
}

///|
pub fn dhcp_remove_option_value_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_remove_option_value_c6cc7177a655_raw(
    server_ip_address, option_id, scope_info,
  )
}

///|
pub fn dhcp_remove_option_value_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_remove_option_value_v5_26deb055b7aa_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info,
  )
}

///|
pub fn dhcp_remove_option_value_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_remove_option_value_v6_6271a7a54f24_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info,
  )
}

///|
pub fn dhcp_remove_subnet_element_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt {
  @owner.dhcp_remove_subnet_element_bf14e57fdaa6_raw(
    server_ip_address, subnet_address, remove_element_info, force_flag,
  )
}

///|
pub fn dhcp_remove_subnet_element_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt {
  @owner.dhcp_remove_subnet_element_v4_e20ffc904e1e_raw(
    server_ip_address, subnet_address, remove_element_info, force_flag,
  )
}

///|
pub fn dhcp_remove_subnet_element_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt {
  @owner.dhcp_remove_subnet_element_v5_0d5f4658ebe4_raw(
    server_ip_address, subnet_address, remove_element_info, force_flag,
  )
}

///|
pub fn dhcp_remove_subnet_element_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt {
  @owner.dhcp_remove_subnet_element_v6_91db1cf30f57_raw(
    server_ip_address, subnet_address, remove_element_info, force_flag,
  )
}

///|
pub fn dhcp_request_params_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  send_params : Bytes,
  recd_params : Bytes,
  buffer : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  request_id_str : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_request_params_ef911fdeeb37_raw(
    flags, reserved, adapter_name, class_id, send_params, recd_params, buffer, p_size,
    request_id_str,
  )
}

///|
pub fn dhcp_rpc_free_memory_raw(
  buffer_pointer : @win32_core.RawAddress,
) -> Unit {
  @owner.dhcp_rpc_free_memory_8176215df96f_raw(buffer_pointer)
}

///|
pub fn dhcp_scan_database_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  fix_flag : UInt,
  scan_list : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_scan_database_c470ea8067bd_raw(
    server_ip_address, subnet_address, fix_flag, scan_list,
  )
}

///|
pub fn dhcp_server_auditlog_params_free_raw(
  config_info : @win32_core.RawAddress,
) -> Unit {
  @owner.dhcp_server_auditlog_params_free_3683d9a8e234_raw(config_info)
}

///|
pub fn dhcp_server_backup_database_raw(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_backup_database_02148cbf8212_raw(server_ip_address, path)
}

///|
pub fn dhcp_server_get_config_raw(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_get_config_dd2671164539_raw(server_ip_address, config_info)
}

///|
pub fn dhcp_server_get_config_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_get_config_v4_5338bd7ee24c_raw(
    server_ip_address, config_info,
  )
}

///|
pub fn dhcp_server_get_config_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_get_config_v6_b4a8fc08aae9_raw(
    server_ip_address, scope_info, config_info,
  )
}

///|
pub fn dhcp_server_get_config_vq_raw(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_get_config_vq_932946570490_raw(
    server_ip_address, config_info,
  )
}

///|
pub fn dhcp_server_query_attribute_raw(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dhcp_attrib_id : UInt,
  p_dhcp_attrib : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_query_attribute_b435521ab5b2_raw(
    server_ip_addr, dw_reserved, dhcp_attrib_id, p_dhcp_attrib,
  )
}

///|
pub fn dhcp_server_query_attributes_raw(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_attrib_count : UInt,
  p_dhcp_attribs : @win32_core.RawAddress,
  p_dhcp_attrib_arr : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_query_attributes_2f2d92272a69_raw(
    server_ip_addr, dw_reserved, dw_attrib_count, p_dhcp_attribs, p_dhcp_attrib_arr,
  )
}

///|
pub fn dhcp_server_query_dns_reg_credentials_raw(
  server_ip_address : @win32_core.RawAddress,
  uname_size : UInt,
  uname : @win32_core.RawAddress,
  domain_size : UInt,
  domain : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_query_dns_reg_credentials_bab5654504e1_raw(
    server_ip_address, uname_size, uname, domain_size, domain,
  )
}

///|
pub fn dhcp_server_redo_authorization_raw(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.dhcp_server_redo_authorization_c9abe3eff692_raw(
    server_ip_addr, dw_reserved,
  )
}

///|
pub fn dhcp_server_restore_database_raw(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_restore_database_0a401bc39478_raw(server_ip_address, path)
}

///|
pub fn dhcp_server_set_config_raw(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_set_config_796a574bfc50_raw(
    server_ip_address, fields_to_set, config_info,
  )
}

///|
pub fn dhcp_server_set_config_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_set_config_v4_71e1199f9a65_raw(
    server_ip_address, fields_to_set, config_info,
  )
}

///|
pub fn dhcp_server_set_config_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_set_config_v6_d31bc601c726_raw(
    server_ip_address, scope_info, fields_to_set, config_info,
  )
}

///|
pub fn dhcp_server_set_config_vq_raw(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_set_config_vq_55f9187f18e5_raw(
    server_ip_address, fields_to_set, config_info,
  )
}

///|
pub fn dhcp_server_set_dns_reg_credentials_raw(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_set_dns_reg_credentials_af81468aa7b4_raw(
    server_ip_address, uname, domain, passwd,
  )
}

///|
pub fn dhcp_server_set_dns_reg_credentials_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_server_set_dns_reg_credentials_v5_0bdd35d2a5d2_raw(
    server_ip_address, uname, domain, passwd,
  )
}

///|
pub fn dhcp_set_client_info_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_client_info_eac9be5a4832_raw(server_ip_address, client_info)
}

///|
pub fn dhcp_set_client_info_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_client_info_v4_30043529146f_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_set_client_info_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_client_info_v6_cfc6dfdfba80_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_set_client_info_vq_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_client_info_vq_f8ab21de8252_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_set_filter_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  global_filter_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_filter_v4_a0cef27d3518_raw(
    server_ip_address, global_filter_info,
  )
}

///|
pub fn dhcp_set_option_info_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_option_info_7b224ae41da9_raw(
    server_ip_address, option_id, option_info,
  )
}

///|
pub fn dhcp_set_option_info_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_option_info_v5_47202f4080cf_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
pub fn dhcp_set_option_info_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_option_info_v6_5ea43ce3de89_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
pub fn dhcp_set_option_value_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_option_value_8b867544882a_raw(
    server_ip_address, option_id, scope_info, option_value,
  )
}

///|
pub fn dhcp_set_option_value_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_option_value_v5_cc94e5e470df_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info, option_value,
  )
}

///|
pub fn dhcp_set_option_value_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_option_value_v6_ed0d4490f969_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info, option_value,
  )
}

///|
pub fn dhcp_set_option_values_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_values : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_option_values_c24b11fa02ab_raw(
    server_ip_address, scope_info, option_values,
  )
}

///|
pub fn dhcp_set_option_values_v5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_values : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_option_values_v5_a6975eca4103_raw(
    server_ip_address, flags, class_name, vendor_name, scope_info, option_values,
  )
}

///|
pub fn dhcp_set_server_binding_info_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_element_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_server_binding_info_ed3bbbe7549a_raw(
    server_ip_address, flags, bind_element_info,
  )
}

///|
pub fn dhcp_set_server_binding_info_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_element_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_server_binding_info_v6_378f9e504e5e_raw(
    server_ip_address, flags, bind_element_info,
  )
}

///|
pub fn dhcp_set_subnet_delay_offer_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  time_delay_in_milliseconds : UInt,
) -> UInt {
  @owner.dhcp_set_subnet_delay_offer_68bc3d55fc1c_raw(
    server_ip_address, subnet_address, time_delay_in_milliseconds,
  )
}

///|
pub fn dhcp_set_subnet_info_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_subnet_info_a916d5f0fa62_raw(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
pub fn dhcp_set_subnet_info_v6_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_subnet_info_v6_4e80574dbdcf_raw(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
pub fn dhcp_set_subnet_info_vq_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_subnet_info_vq_74b5601a7b0b_raw(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
pub fn dhcp_set_super_scope_v4_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  super_scope_name : @win32_core.RawAddress,
  change_existing : Int,
) -> UInt {
  @owner.dhcp_set_super_scope_v4_baad0d412ff3_raw(
    server_ip_address, subnet_address, super_scope_name, change_existing,
  )
}

///|
pub fn dhcp_set_thread_options_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_set_thread_options_dbb739aaea71_raw(flags, reserved)
}

///|
pub fn dhcp_undo_request_params_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  request_id_str : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_undo_request_params_1945817a0434_raw(
    flags, reserved, adapter_name, request_id_str,
  )
}

///|
pub fn dhcp_v4_add_policy_range_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_add_policy_range_8cb3a01471d1_raw(
    server_ip_address, subnet_address, policy_name, range,
  )
}

///|
pub fn dhcp_v4_create_client_info_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_create_client_info_601441ca56e1_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_v4_create_client_info_ex_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_create_client_info_ex_1280f9ce537d_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_v4_create_policy_raw(
  server_ip_address : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_create_policy_45ef3a9e6df4_raw(server_ip_address, p_policy)
}

///|
pub fn dhcp_v4_create_policy_ex_raw(
  server_ip_address : @win32_core.RawAddress,
  policy_ex : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_create_policy_ex_e1679f40e466_raw(server_ip_address, policy_ex)
}

///|
pub fn dhcp_v4_delete_policy_raw(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_delete_policy_16c097885544_raw(
    server_ip_address, f_global_policy, subnet_address, policy_name,
  )
}

///|
pub fn dhcp_v4_enum_policies_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  f_global_policy : Int,
  subnet_address : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_enum_policies_cb946415a228_raw(
    server_ip_address, resume_handle, preferred_maximum, f_global_policy, subnet_address,
    enum_info, elements_read, elements_total,
  )
}

///|
pub fn dhcp_v4_enum_policies_ex_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  global_policy : Int,
  subnet_address : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_enum_policies_ex_689efb22239c_raw(
    server_ip_address, resume_handle, preferred_maximum, global_policy, subnet_address,
    enum_info, elements_read, elements_total,
  )
}

///|
pub fn dhcp_v4_enum_subnet_clients_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_enum_subnet_clients_91a2c78a2700_raw(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
pub fn dhcp_v4_enum_subnet_clients_ex_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_enum_subnet_clients_ex_b0d65feb59ec_raw(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
pub fn dhcp_v4_enum_subnet_reservations_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_enum_subnet_reservations_e6794f8323ef_raw(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, enum_element_info,
    elements_read, elements_total,
  )
}

///|
pub fn dhcp_v4_failover_add_scope_to_relationship_raw(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_add_scope_to_relationship_c5b2494f2ea6_raw(
    server_ip_address, p_relationship,
  )
}

///|
pub fn dhcp_v4_failover_create_relationship_raw(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_create_relationship_9fe48873c000_raw(
    server_ip_address, p_relationship,
  )
}

///|
pub fn dhcp_v4_failover_delete_relationship_raw(
  server_ip_address : @win32_core.RawAddress,
  p_relationship_name : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_delete_relationship_7401f94eacc8_raw(
    server_ip_address, p_relationship_name,
  )
}

///|
pub fn dhcp_v4_failover_delete_scope_from_relationship_raw(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_delete_scope_from_relationship_c42a7c4c4e9a_raw(
    server_ip_address, p_relationship,
  )
}

///|
pub fn dhcp_v4_failover_enum_relationship_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  p_relationship : @win32_core.RawAddress,
  relationship_read : @win32_core.RawAddress,
  relationship_total : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_enum_relationship_66f12a6aca50_raw(
    server_ip_address, resume_handle, preferred_maximum, p_relationship, relationship_read,
    relationship_total,
  )
}

///|
pub fn dhcp_v4_failover_get_address_status_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  p_status : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_get_address_status_2a5d5ab999a4_raw(
    server_ip_address, subnet_address, p_status,
  )
}

///|
pub fn dhcp_v4_failover_get_client_info_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_get_client_info_57e1bc278259_raw(
    server_ip_address, search_info, client_info,
  )
}

///|
pub fn dhcp_v4_failover_get_relationship_raw(
  server_ip_address : @win32_core.RawAddress,
  p_relationship_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_get_relationship_56fc87f19665_raw(
    server_ip_address, p_relationship_name, p_relationship,
  )
}

///|
pub fn dhcp_v4_failover_get_scope_relationship_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_get_scope_relationship_d054c7eea105_raw(
    server_ip_address, scope_id, p_relationship,
  )
}

///|
pub fn dhcp_v4_failover_get_scope_statistics_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  p_stats : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_get_scope_statistics_144aa34e9d00_raw(
    server_ip_address, scope_id, p_stats,
  )
}

///|
pub fn dhcp_v4_failover_get_system_time_raw(
  server_ip_address : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  p_max_allowed_delta_time : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_get_system_time_384555648d83_raw(
    server_ip_address, p_time, p_max_allowed_delta_time,
  )
}

///|
pub fn dhcp_v4_failover_set_relationship_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_set_relationship_5764429cd921_raw(
    server_ip_address, flags, p_relationship,
  )
}

///|
pub fn dhcp_v4_failover_trigger_addr_allocation_raw(
  server_ip_address : @win32_core.RawAddress,
  p_fail_rel_name : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_failover_trigger_addr_allocation_3cd34d6e8536_raw(
    server_ip_address, p_fail_rel_name,
  )
}

///|
pub fn dhcp_v4_get_all_option_values_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_get_all_option_values_a0177e7ec3d3_raw(
    server_ip_address, flags, scope_info, values,
  )
}

///|
pub fn dhcp_v4_get_client_info_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_get_client_info_df4235c8de26_raw(
    server_ip_address, search_info, client_info,
  )
}

///|
pub fn dhcp_v4_get_client_info_ex_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_get_client_info_ex_0504175762c9_raw(
    server_ip_address, search_info, client_info,
  )
}

///|
pub fn dhcp_v4_get_free_ip_address_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  start_ip : UInt,
  end_ip : UInt,
  num_free_addr_req : UInt,
  ip_addr_list : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_get_free_ip_address_3c70d2b815ba_raw(
    server_ip_address, scope_id, start_ip, end_ip, num_free_addr_req, ip_addr_list,
  )
}

///|
pub fn dhcp_v4_get_option_value_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_get_option_value_fa1d6c947ec3_raw(
    server_ip_address, flags, option_id, policy_name, vendor_name, scope_info, option_value,
  )
}

///|
pub fn dhcp_v4_get_policy_raw(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_get_policy_71766b41e11b_raw(
    server_ip_address, f_global_policy, subnet_address, policy_name, policy,
  )
}

///|
pub fn dhcp_v4_get_policy_ex_raw(
  server_ip_address : @win32_core.RawAddress,
  global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_get_policy_ex_aefd2c010daf_raw(
    server_ip_address, global_policy, subnet_address, policy_name, policy,
  )
}

///|
pub fn dhcp_v4_query_policy_enforcement_raw(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  enabled : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_query_policy_enforcement_835b52374fbb_raw(
    server_ip_address, f_global_policy, subnet_address, enabled,
  )
}

///|
pub fn dhcp_v4_remove_option_value_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_remove_option_value_07564e20b902_raw(
    server_ip_address, flags, option_id, policy_name, vendor_name, scope_info,
  )
}

///|
pub fn dhcp_v4_remove_policy_range_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_remove_policy_range_803407c9969e_raw(
    server_ip_address, subnet_address, policy_name, range,
  )
}

///|
pub fn dhcp_v4_set_option_value_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_set_option_value_2541735d8e94_raw(
    server_ip_address, flags, option_id, policy_name, vendor_name, scope_info, option_value,
  )
}

///|
pub fn dhcp_v4_set_option_values_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_values : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_set_option_values_5275b7368259_raw(
    server_ip_address, flags, policy_name, vendor_name, scope_info, option_values,
  )
}

///|
pub fn dhcp_v4_set_policy_raw(
  server_ip_address : @win32_core.RawAddress,
  fields_modified : UInt,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_set_policy_8552dddc6d58_raw(
    server_ip_address, fields_modified, f_global_policy, subnet_address, policy_name,
    policy,
  )
}

///|
pub fn dhcp_v4_set_policy_enforcement_raw(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  enable : Int,
) -> UInt {
  @owner.dhcp_v4_set_policy_enforcement_1f974eb47ea5_raw(
    server_ip_address, f_global_policy, subnet_address, enable,
  )
}

///|
pub fn dhcp_v4_set_policy_ex_raw(
  server_ip_address : @win32_core.RawAddress,
  fields_modified : UInt,
  global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v4_set_policy_ex_769a73cf05da_raw(
    server_ip_address, fields_modified, global_policy, subnet_address, policy_name,
    policy,
  )
}

///|
pub fn dhcp_v6_create_client_info_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v6_create_client_info_b845909246da_raw(
    server_ip_address, client_info,
  )
}

///|
pub fn dhcp_v6_get_free_ip_address_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_id : Bytes,
  start_ip : Bytes,
  end_ip : Bytes,
  num_free_addr_req : UInt,
  ip_addr_list : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v6_get_free_ip_address_fbd7bc33aa90_raw(
    server_ip_address, scope_id, start_ip, end_ip, num_free_addr_req, ip_addr_list,
  )
}

///|
pub fn dhcp_v6_get_stateless_statistics_raw(
  server_ip_address : @win32_core.RawAddress,
  stateless_stats : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v6_get_stateless_statistics_cf07687159b8_raw(
    server_ip_address, stateless_stats,
  )
}

///|
pub fn dhcp_v6_get_stateless_store_params_raw(
  server_ip_address : @win32_core.RawAddress,
  f_server_level : Int,
  subnet_address : Bytes,
  params : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v6_get_stateless_store_params_3f78ceab7344_raw(
    server_ip_address, f_server_level, subnet_address, params,
  )
}

///|
pub fn dhcp_v6_set_stateless_store_params_raw(
  server_ip_address : @win32_core.RawAddress,
  f_server_level : Int,
  subnet_address : Bytes,
  field_modified : UInt,
  params : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcp_v6_set_stateless_store_params_faf3ecd42f69_raw(
    server_ip_address, f_server_level, subnet_address, field_modified, params,
  )
}

///|
pub fn dhcpv6_c_api_cleanup_raw() -> Unit {
  @owner.dhcpv6_c_api_cleanup_ec1e5c743e27_raw()
}

///|
pub fn dhcpv6_c_api_initialize_raw(version : @win32_core.RawAddress) -> Unit {
  @owner.dhcpv6_c_api_initialize_787144619215_raw(version)
}

///|
pub fn dhcpv6_release_prefix_raw(
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  lease_info : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcpv6_release_prefix_c5edf18da5b2_raw(
    adapter_name, class_id, lease_info,
  )
}

///|
pub fn dhcpv6_renew_prefix_raw(
  adapter_name : @win32_core.RawAddress,
  pclass_id : @win32_core.RawAddress,
  prefixlease_info : @win32_core.RawAddress,
  pdw_time_to_wait : @win32_core.RawAddress,
  b_validate_prefix : UInt,
) -> UInt {
  @owner.dhcpv6_renew_prefix_9a37c7446f90_raw(
    adapter_name, pclass_id, prefixlease_info, pdw_time_to_wait, b_validate_prefix,
  )
}

///|
pub fn dhcpv6_request_params_raw(
  force_new_inform : Int,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  recd_params : Bytes,
  buffer : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcpv6_request_params_b298b590805e_raw(
    force_new_inform, reserved, adapter_name, class_id, recd_params, buffer, p_size,
  )
}

///|
pub fn dhcpv6_request_prefix_raw(
  adapter_name : @win32_core.RawAddress,
  pclass_id : @win32_core.RawAddress,
  prefixlease_info : @win32_core.RawAddress,
  pdw_time_to_wait : @win32_core.RawAddress,
) -> UInt {
  @owner.dhcpv6_request_prefix_a1c9210d4e90_raw(
    adapter_name, pclass_id, prefixlease_info, pdw_time_to_wait,
  )
}
