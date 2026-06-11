///|
#borrow(server_ip_address, add_filter_info)
extern "C" fn dhcp_add_filter_v4_06b24bd197b6_ffi(
  server_ip_address : @win32_core.RawAddress,
  add_filter_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_8152c133d216e8d93c7f9cff"

///|
pub fn dhcp_add_filter_v4_06b24bd197b6_raw(
  server_ip_address : @win32_core.RawAddress,
  add_filter_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt {
  dhcp_add_filter_v4_06b24bd197b6_ffi(
    server_ip_address, add_filter_info, force_flag,
  )
}

///|
#borrow(p_server)
extern "C" fn dhcp_add_security_group_71e10e806766_ffi(
  p_server : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce9a5a56cf8f756cdda5e9e1"

///|
pub fn dhcp_add_security_group_71e10e806766_raw(
  p_server : @win32_core.RawAddress,
) -> UInt {
  dhcp_add_security_group_71e10e806766_ffi(p_server)
}

///|
#borrow(id_info, new_server, callback_fn, callback_data)
extern "C" fn dhcp_add_server_8db27b26e476_ffi(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  new_server : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05fab6977c6decb126217481"

///|
pub fn dhcp_add_server_8db27b26e476_raw(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  new_server : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt {
  dhcp_add_server_8db27b26e476_ffi(
    flags, id_info, new_server, callback_fn, callback_data,
  )
}

///|
#borrow(server_ip_address, add_element_info)
extern "C" fn dhcp_add_subnet_element_3e75bddcb953_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02088759606041e223a711e3"

///|
pub fn dhcp_add_subnet_element_3e75bddcb953_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_add_subnet_element_3e75bddcb953_ffi(
    server_ip_address, subnet_address, add_element_info,
  )
}

///|
#borrow(server_ip_address, add_element_info)
extern "C" fn dhcp_add_subnet_element_v4_38c05580e85b_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1cfd18ae1d621d962c612f34"

///|
pub fn dhcp_add_subnet_element_v4_38c05580e85b_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_add_subnet_element_v4_38c05580e85b_ffi(
    server_ip_address, subnet_address, add_element_info,
  )
}

///|
#borrow(server_ip_address, add_element_info)
extern "C" fn dhcp_add_subnet_element_v5_2fb5a0563045_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b63e0a6df92bc643395c6d8"

///|
pub fn dhcp_add_subnet_element_v5_2fb5a0563045_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_add_subnet_element_v5_2fb5a0563045_ffi(
    server_ip_address, subnet_address, add_element_info,
  )
}

///|
#borrow(server_ip_address, subnet_address, add_element_info)
extern "C" fn dhcp_add_subnet_element_v6_e843f0ff16ef_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  add_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_532a722c87cd41dd5472e558"

///|
pub fn dhcp_add_subnet_element_v6_e843f0ff16ef_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  add_element_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_add_subnet_element_v6_e843f0ff16ef_ffi(
    server_ip_address, subnet_address, add_element_info,
  )
}

///|
#borrow(server_ip_address, audit_log_dir, disk_check_interval, max_log_files_size, min_space_on_disk)
extern "C" fn dhcp_audit_log_get_params_5beb61785064_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  audit_log_dir : @win32_core.RawAddress,
  disk_check_interval : @win32_core.RawAddress,
  max_log_files_size : @win32_core.RawAddress,
  min_space_on_disk : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc1fd64a8fca9591a278b0ff"

///|
pub fn dhcp_audit_log_get_params_5beb61785064_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  audit_log_dir : @win32_core.RawAddress,
  disk_check_interval : @win32_core.RawAddress,
  max_log_files_size : @win32_core.RawAddress,
  min_space_on_disk : @win32_core.RawAddress,
) -> UInt {
  dhcp_audit_log_get_params_5beb61785064_ffi(
    server_ip_address, flags, audit_log_dir, disk_check_interval, max_log_files_size,
    min_space_on_disk,
  )
}

///|
#borrow(server_ip_address, audit_log_dir)
extern "C" fn dhcp_audit_log_set_params_2b3bec7d0d81_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  audit_log_dir : @win32_core.RawAddress,
  disk_check_interval : UInt,
  max_log_files_size : UInt,
  min_space_on_disk : UInt,
) -> UInt = "moonbit_win32_c4c46f1c956220d99b88701a"

///|
pub fn dhcp_audit_log_set_params_2b3bec7d0d81_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  audit_log_dir : @win32_core.RawAddress,
  disk_check_interval : UInt,
  max_log_files_size : UInt,
  min_space_on_disk : UInt,
) -> UInt {
  dhcp_audit_log_set_params_2b3bec7d0d81_ffi(
    server_ip_address, flags, audit_log_dir, disk_check_interval, max_log_files_size,
    min_space_on_disk,
  )
}

///|
extern "C" fn dhcp_c_api_cleanup_10b515b4c9af_ffi() -> Unit = "moonbit_win32_97266a1df75c99c8f86b8d6a"

///|
pub fn dhcp_c_api_cleanup_10b515b4c9af_raw() -> Unit {
  dhcp_c_api_cleanup_10b515b4c9af_ffi()
}

///|
#borrow(version)
extern "C" fn dhcp_c_api_initialize_18df74eb95b2_ffi(
  version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88e5df7bf9740081498951a1"

///|
pub fn dhcp_c_api_initialize_18df74eb95b2_raw(
  version : @win32_core.RawAddress,
) -> UInt {
  dhcp_c_api_initialize_18df74eb95b2_ffi(version)
}

///|
#borrow(server_ip_address, class_info)
extern "C" fn dhcp_create_class_bf0a6d257117_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_71c15610c467dcf6bad37b62"

///|
pub fn dhcp_create_class_bf0a6d257117_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_class_bf0a6d257117_ffi(
    server_ip_address, reserved_must_be_zero, class_info,
  )
}

///|
#borrow(server_ip_address, class_info)
extern "C" fn dhcp_create_class_v6_5a3dfc232586_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1dc7130ec631f186396df326"

///|
pub fn dhcp_create_class_v6_5a3dfc232586_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_class_v6_5a3dfc232586_ffi(
    server_ip_address, reserved_must_be_zero, class_info,
  )
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_create_client_info_b148af33aee2_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_71dc5b391a75aadf48d914d9"

///|
pub fn dhcp_create_client_info_b148af33aee2_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_client_info_b148af33aee2_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_create_client_info_v4_af08c0e7b474_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f97ad1cccc3e1455f7a49507"

///|
pub fn dhcp_create_client_info_v4_af08c0e7b474_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_client_info_v4_af08c0e7b474_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_create_client_info_vq_cd84478c8b55_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e90ef00717b9d5ad052d899"

///|
pub fn dhcp_create_client_info_vq_cd84478c8b55_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_client_info_vq_cd84478c8b55_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, option_info)
extern "C" fn dhcp_create_option_4395c4bd5f1d_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0342ce7cc2eeb8ca9338cb70"

///|
pub fn dhcp_create_option_4395c4bd5f1d_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_option_4395c4bd5f1d_ffi(server_ip_address, option_id, option_info)
}

///|
#borrow(server_ip_address, class_name, vendor_name, option_info)
extern "C" fn dhcp_create_option_v5_8e9a6d3276fd_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ceb9e69817c000a7ee41ba66"

///|
pub fn dhcp_create_option_v5_8e9a6d3276fd_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_option_v5_8e9a6d3276fd_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, option_info)
extern "C" fn dhcp_create_option_v6_be3d9176c204_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_47231da6170d9c246282c79c"

///|
pub fn dhcp_create_option_v6_be3d9176c204_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_option_v6_be3d9176c204_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_create_subnet_b2705c220ab3_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b9188553dcf18fa71947d88"

///|
pub fn dhcp_create_subnet_b2705c220ab3_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_subnet_b2705c220ab3_ffi(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
#borrow(server_ip_address, subnet_address, subnet_info)
extern "C" fn dhcp_create_subnet_v6_ef14a1f05065_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b478c4e5bea52f08b0abc964"

///|
pub fn dhcp_create_subnet_v6_ef14a1f05065_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_subnet_v6_ef14a1f05065_ffi(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_create_subnet_vq_16a5d9af4613_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_500e8e198d62653f40a17d60"

///|
pub fn dhcp_create_subnet_vq_16a5d9af4613_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_subnet_vq_16a5d9af4613_ffi(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
#borrow(reserved, event)
extern "C" fn dhcp_de_register_param_change_f3fb67ed55e7_ffi(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_403392e3acfd58bd0105472f"

///|
pub fn dhcp_de_register_param_change_f3fb67ed55e7_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> UInt {
  dhcp_de_register_param_change_f3fb67ed55e7_ffi(flags, reserved, event)
}

///|
#borrow(server_ip_address, class_name)
extern "C" fn dhcp_delete_class_5e0f4973ea1b_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7f620e09c36659be3d8ba5f"

///|
pub fn dhcp_delete_class_5e0f4973ea1b_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_name : @win32_core.RawAddress,
) -> UInt {
  dhcp_delete_class_5e0f4973ea1b_ffi(
    server_ip_address, reserved_must_be_zero, class_name,
  )
}

///|
#borrow(server_ip_address, class_name)
extern "C" fn dhcp_delete_class_v6_9687a1eb6964_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d97a92fb6f88e4fa7879fa7a"

///|
pub fn dhcp_delete_class_v6_9687a1eb6964_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_name : @win32_core.RawAddress,
) -> UInt {
  dhcp_delete_class_v6_9687a1eb6964_ffi(
    server_ip_address, reserved_must_be_zero, class_name,
  )
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_delete_client_info_aab012147aaa_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_60b7c3f4584922a7a418f945"

///|
pub fn dhcp_delete_client_info_aab012147aaa_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_delete_client_info_aab012147aaa_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_delete_client_info_v6_efdbd0442401_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b578fe75ea77496910b2434"

///|
pub fn dhcp_delete_client_info_v6_efdbd0442401_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_delete_client_info_v6_efdbd0442401_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, delete_filter_info)
extern "C" fn dhcp_delete_filter_v4_bbbfb7dcbc5c_ffi(
  server_ip_address : @win32_core.RawAddress,
  delete_filter_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e76c443dd4e506b204e84366"

///|
pub fn dhcp_delete_filter_v4_bbbfb7dcbc5c_raw(
  server_ip_address : @win32_core.RawAddress,
  delete_filter_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_delete_filter_v4_bbbfb7dcbc5c_ffi(server_ip_address, delete_filter_info)
}

///|
#borrow(id_info, new_server, callback_fn, callback_data)
extern "C" fn dhcp_delete_server_acd769a836fe_ffi(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  new_server : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d010c00074ef49bff6939cd9"

///|
pub fn dhcp_delete_server_acd769a836fe_raw(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  new_server : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt {
  dhcp_delete_server_acd769a836fe_ffi(
    flags, id_info, new_server, callback_fn, callback_data,
  )
}

///|
#borrow(server_ip_address)
extern "C" fn dhcp_delete_subnet_54749d5a8013_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  force_flag : Int,
) -> UInt = "moonbit_win32_d01cd68836333dd435602be9"

///|
pub fn dhcp_delete_subnet_54749d5a8013_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  force_flag : Int,
) -> UInt {
  dhcp_delete_subnet_54749d5a8013_ffi(
    server_ip_address, subnet_address, force_flag,
  )
}

///|
#borrow(server_ip_address, subnet_address)
extern "C" fn dhcp_delete_subnet_v6_cc7bcbb6ad94_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  force_flag : Int,
) -> UInt = "moonbit_win32_2bea0d4e6fbe2f17a0069776"

///|
pub fn dhcp_delete_subnet_v6_cc7bcbb6ad94_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  force_flag : Int,
) -> UInt {
  dhcp_delete_subnet_v6_cc7bcbb6ad94_ffi(
    server_ip_address, subnet_address, force_flag,
  )
}

///|
#borrow(server_ip_address, super_scope_name)
extern "C" fn dhcp_delete_super_scope_v4_ec3fc6c229a4_ffi(
  server_ip_address : @win32_core.RawAddress,
  super_scope_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dcfd6ef7b8680076b8f79a90"

///|
pub fn dhcp_delete_super_scope_v4_ec3fc6c229a4_raw(
  server_ip_address : @win32_core.RawAddress,
  super_scope_name : @win32_core.RawAddress,
) -> UInt {
  dhcp_delete_super_scope_v4_ec3fc6c229a4_ffi(
    server_ip_address, super_scope_name,
  )
}

///|
extern "C" fn dhcp_ds_cleanup_75afb878c90c_ffi() -> Unit = "moonbit_win32_c0fcffea339474cc5bc6229e"

///|
pub fn dhcp_ds_cleanup_75afb878c90c_raw() -> Unit {
  dhcp_ds_cleanup_75afb878c90c_ffi()
}

///|
extern "C" fn dhcp_ds_init_165ac5256a4c_ffi() -> UInt = "moonbit_win32_ede1c639bddd222d56647526"

///|
pub fn dhcp_ds_init_165ac5256a4c_raw() -> UInt {
  dhcp_ds_init_165ac5256a4c_ffi()
}

///|
#borrow(server_ip_address, resume_handle, class_info_array, n_read, n_total)
extern "C" fn dhcp_enum_classes_5a2b13734f3d_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  class_info_array : @win32_core.RawAddress,
  n_read : @win32_core.RawAddress,
  n_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f49595d99eb496f451335730"

///|
pub fn dhcp_enum_classes_5a2b13734f3d_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  class_info_array : @win32_core.RawAddress,
  n_read : @win32_core.RawAddress,
  n_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_classes_5a2b13734f3d_ffi(
    server_ip_address, reserved_must_be_zero, resume_handle, preferred_maximum, class_info_array,
    n_read, n_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, class_info_array, n_read, n_total)
extern "C" fn dhcp_enum_classes_v6_df2276f21329_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  class_info_array : @win32_core.RawAddress,
  n_read : @win32_core.RawAddress,
  n_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5185bef143bdbce8370d3d93"

///|
pub fn dhcp_enum_classes_v6_df2276f21329_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  class_info_array : @win32_core.RawAddress,
  n_read : @win32_core.RawAddress,
  n_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_classes_v6_df2276f21329_ffi(
    server_ip_address, reserved_must_be_zero, resume_handle, preferred_maximum, class_info_array,
    n_read, n_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, enum_filter_info, elements_read, elements_total)
extern "C" fn dhcp_enum_filter_v4_23ae344b79de_ffi(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  list_type : Int,
  enum_filter_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_43f9c9eafaeb56e7ff5cd53f"

///|
pub fn dhcp_enum_filter_v4_23ae344b79de_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  list_type : Int,
  enum_filter_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_filter_v4_23ae344b79de_ffi(
    server_ip_address, resume_handle, preferred_maximum, list_type, enum_filter_info,
    elements_read, elements_total,
  )
}

///|
#borrow(server_ip_address, scope_info, resume_handle, option_values, options_read, options_total)
extern "C" fn dhcp_enum_option_values_6a92e4b85a41_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  option_values : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ecb7442f9d54ec51f277dd47"

///|
pub fn dhcp_enum_option_values_6a92e4b85a41_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  option_values : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_option_values_6a92e4b85a41_ffi(
    server_ip_address, scope_info, resume_handle, preferred_maximum, option_values,
    options_read, options_total,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, scope_info, resume_handle, option_values, options_read, options_total)
extern "C" fn dhcp_enum_option_values_v5_350dbb88a5e7_ffi(
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
) -> UInt = "moonbit_win32_6e3ef3ba572003789480d3dd"

///|
pub fn dhcp_enum_option_values_v5_350dbb88a5e7_raw(
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
  dhcp_enum_option_values_v5_350dbb88a5e7_ffi(
    server_ip_address, flags, class_name, vendor_name, scope_info, resume_handle,
    preferred_maximum, option_values, options_read, options_total,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, scope_info, resume_handle, option_values, options_read, options_total)
extern "C" fn dhcp_enum_option_values_v6_95db1044581d_ffi(
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
) -> UInt = "moonbit_win32_732a36ab3b6b58bcf017a7a2"

///|
pub fn dhcp_enum_option_values_v6_95db1044581d_raw(
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
  dhcp_enum_option_values_v6_95db1044581d_ffi(
    server_ip_address, flags, class_name, vendor_name, scope_info, resume_handle,
    preferred_maximum, option_values, options_read, options_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, options, options_read, options_total)
extern "C" fn dhcp_enum_options_ba3814ea515a_ffi(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  options : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a070d7ddac61b33c70611ec2"

///|
pub fn dhcp_enum_options_ba3814ea515a_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  options : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_options_ba3814ea515a_ffi(
    server_ip_address, resume_handle, preferred_maximum, options, options_read, options_total,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, resume_handle, options, options_read, options_total)
extern "C" fn dhcp_enum_options_v5_b80170c8c12e_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  options : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_56d765507e7ec6a9f69b1d61"

///|
pub fn dhcp_enum_options_v5_b80170c8c12e_raw(
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
  dhcp_enum_options_v5_b80170c8c12e_ffi(
    server_ip_address, flags, class_name, vendor_name, resume_handle, preferred_maximum,
    options, options_read, options_total,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, resume_handle, options, options_read, options_total)
extern "C" fn dhcp_enum_options_v6_d4118788545c_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  options : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ecdaac14398855a3417cbebf"

///|
pub fn dhcp_enum_options_v6_d4118788545c_raw(
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
  dhcp_enum_options_v6_d4118788545c_ffi(
    server_ip_address, flags, class_name, vendor_name, resume_handle, preferred_maximum,
    options, options_read, options_total,
  )
}

///|
#borrow(id_info, servers, callback_fn, callback_data)
extern "C" fn dhcp_enum_servers_66575a0c4a84_ffi(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  servers : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48d953a14423829405808284"

///|
pub fn dhcp_enum_servers_66575a0c4a84_raw(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  servers : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_servers_66575a0c4a84_ffi(
    flags, id_info, servers, callback_fn, callback_data,
  )
}

///|
#borrow(server_ip_address, resume_handle, client_info, clients_read, clients_total)
extern "C" fn dhcp_enum_subnet_clients_8c09328448a2_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1c3fe36601886114a114562"

///|
pub fn dhcp_enum_subnet_clients_8c09328448a2_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnet_clients_8c09328448a2_ffi(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, client_info, clients_read, clients_total)
extern "C" fn dhcp_enum_subnet_clients_filter_status_info_7548aa0f4445_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_153db9052a1f6c5ba559adfd"

///|
pub fn dhcp_enum_subnet_clients_filter_status_info_7548aa0f4445_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnet_clients_filter_status_info_7548aa0f4445_ffi(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, client_info, clients_read, clients_total)
extern "C" fn dhcp_enum_subnet_clients_v4_b1a724d56b8e_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cdced1748647af4a29beb248"

///|
pub fn dhcp_enum_subnet_clients_v4_b1a724d56b8e_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnet_clients_v4_b1a724d56b8e_ffi(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, client_info, clients_read, clients_total)
extern "C" fn dhcp_enum_subnet_clients_v5_d43b3f09a86c_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4bb8fb3854e35461e5cd607c"

///|
pub fn dhcp_enum_subnet_clients_v5_d43b3f09a86c_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnet_clients_v5_d43b3f09a86c_ffi(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
#borrow(server_ip_address, subnet_address, resume_handle, client_info, clients_read, clients_total)
extern "C" fn dhcp_enum_subnet_clients_v6_39ab32f7fdb7_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_781914324158cce96e44dbfd"

///|
pub fn dhcp_enum_subnet_clients_v6_39ab32f7fdb7_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnet_clients_v6_39ab32f7fdb7_ffi(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, client_info, clients_read, clients_total)
extern "C" fn dhcp_enum_subnet_clients_vq_211a341bfe63_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05ab9e9a2b3f7a28bd7168f9"

///|
pub fn dhcp_enum_subnet_clients_vq_211a341bfe63_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnet_clients_vq_211a341bfe63_ffi(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, enum_element_info, elements_read, elements_total)
extern "C" fn dhcp_enum_subnet_elements_82fa49fe932f_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e3a92b4a774674daeae1fdd"

///|
pub fn dhcp_enum_subnet_elements_82fa49fe932f_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnet_elements_82fa49fe932f_ffi(
    server_ip_address, subnet_address, enum_element_type, resume_handle, preferred_maximum,
    enum_element_info, elements_read, elements_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, enum_element_info, elements_read, elements_total)
extern "C" fn dhcp_enum_subnet_elements_v4_6768d2558018_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d34bf826566d49c6c3252f87"

///|
pub fn dhcp_enum_subnet_elements_v4_6768d2558018_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnet_elements_v4_6768d2558018_ffi(
    server_ip_address, subnet_address, enum_element_type, resume_handle, preferred_maximum,
    enum_element_info, elements_read, elements_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, enum_element_info, elements_read, elements_total)
extern "C" fn dhcp_enum_subnet_elements_v5_6bc36ea4c166_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a9a3a090691c6654fb5c066b"

///|
pub fn dhcp_enum_subnet_elements_v5_6bc36ea4c166_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnet_elements_v5_6bc36ea4c166_ffi(
    server_ip_address, subnet_address, enum_element_type, resume_handle, preferred_maximum,
    enum_element_info, elements_read, elements_total,
  )
}

///|
#borrow(server_ip_address, subnet_address, resume_handle, enum_element_info, elements_read, elements_total)
extern "C" fn dhcp_enum_subnet_elements_v6_ccd050079279_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88be3bfcdac8a482da38a14f"

///|
pub fn dhcp_enum_subnet_elements_v6_ccd050079279_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnet_elements_v6_ccd050079279_ffi(
    server_ip_address, subnet_address, enum_element_type, resume_handle, preferred_maximum,
    enum_element_info, elements_read, elements_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, enum_info, elements_read, elements_total)
extern "C" fn dhcp_enum_subnets_c9517cc91464_ffi(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_328ddcd0b063ae8c6307c6b8"

///|
pub fn dhcp_enum_subnets_c9517cc91464_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnets_c9517cc91464_ffi(
    server_ip_address, resume_handle, preferred_maximum, enum_info, elements_read,
    elements_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, enum_info, elements_read, elements_total)
extern "C" fn dhcp_enum_subnets_v6_9cb1933a6764_ffi(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_648a77184b12be257b65f277"

///|
pub fn dhcp_enum_subnets_v6_9cb1933a6764_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_enum_subnets_v6_9cb1933a6764_ffi(
    server_ip_address, resume_handle, preferred_maximum, enum_info, elements_read,
    elements_total,
  )
}

///|
#borrow(server_ip_address, scope_info, values)
extern "C" fn dhcp_get_all_option_values_7d52dcde1598_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b15f306b4ace8522745992b"

///|
pub fn dhcp_get_all_option_values_7d52dcde1598_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_all_option_values_7d52dcde1598_ffi(
    server_ip_address, flags, scope_info, values,
  )
}

///|
#borrow(server_ip_address, scope_info, values)
extern "C" fn dhcp_get_all_option_values_v6_f77d8be8cc42_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f937bd06454aeea3a99f6108"

///|
pub fn dhcp_get_all_option_values_v6_f77d8be8cc42_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_all_option_values_v6_f77d8be8cc42_ffi(
    server_ip_address, flags, scope_info, values,
  )
}

///|
#borrow(server_ip_address, option_struct)
extern "C" fn dhcp_get_all_options_446ccbf9bce0_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca8ef4250b909f4b5263a174"

///|
pub fn dhcp_get_all_options_446ccbf9bce0_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_all_options_446ccbf9bce0_ffi(server_ip_address, flags, option_struct)
}

///|
#borrow(server_ip_address, option_struct)
extern "C" fn dhcp_get_all_options_v6_3d506abadfba_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a6a14cc5ef318e8bdb2660b"

///|
pub fn dhcp_get_all_options_v6_3d506abadfba_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_all_options_v6_3d506abadfba_ffi(
    server_ip_address, flags, option_struct,
  )
}

///|
#borrow(server_ip_address, partial_class_info, filled_class_info)
extern "C" fn dhcp_get_class_info_dbc75f382f8e_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  partial_class_info : @win32_core.RawAddress,
  filled_class_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_323869e9ade31786edcc7a90"

///|
pub fn dhcp_get_class_info_dbc75f382f8e_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  partial_class_info : @win32_core.RawAddress,
  filled_class_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_class_info_dbc75f382f8e_ffi(
    server_ip_address, reserved_must_be_zero, partial_class_info, filled_class_info,
  )
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_get_client_info_84d33d517baa_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba26f25d49aefbc434d616e2"

///|
pub fn dhcp_get_client_info_84d33d517baa_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_client_info_84d33d517baa_ffi(
    server_ip_address, search_info, client_info,
  )
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_get_client_info_v4_00d907aa129f_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95ecd7ed5234d74982b023a7"

///|
pub fn dhcp_get_client_info_v4_00d907aa129f_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_client_info_v4_00d907aa129f_ffi(
    server_ip_address, search_info, client_info,
  )
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_get_client_info_v6_7669258a4b59_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e2132ea10f9c168d13cf04e8"

///|
pub fn dhcp_get_client_info_v6_7669258a4b59_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_client_info_v6_7669258a4b59_ffi(
    server_ip_address, search_info, client_info,
  )
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_get_client_info_vq_b54e9780cc3e_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a608440e8b8f49ca0c6b8d59"

///|
pub fn dhcp_get_client_info_vq_b54e9780cc3e_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_client_info_vq_b54e9780cc3e_ffi(
    server_ip_address, search_info, client_info,
  )
}

///|
#borrow(server_ip_address, client_options)
extern "C" fn dhcp_get_client_options_e58881c3873e_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_ip_address : UInt,
  client_subnet_mask : UInt,
  client_options : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f28b1efa87d4966e4519fbf"

///|
pub fn dhcp_get_client_options_e58881c3873e_raw(
  server_ip_address : @win32_core.RawAddress,
  client_ip_address : UInt,
  client_subnet_mask : UInt,
  client_options : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_client_options_e58881c3873e_ffi(
    server_ip_address, client_ip_address, client_subnet_mask, client_options,
  )
}

///|
#borrow(server_ip_address, global_filter_info)
extern "C" fn dhcp_get_filter_v4_0ccfb24ecaff_ffi(
  server_ip_address : @win32_core.RawAddress,
  global_filter_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dcdb4a354b055883e626f8d3"

///|
pub fn dhcp_get_filter_v4_0ccfb24ecaff_raw(
  server_ip_address : @win32_core.RawAddress,
  global_filter_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_filter_v4_0ccfb24ecaff_ffi(server_ip_address, global_filter_info)
}

///|
#borrow(server_ip_address, mib_info)
extern "C" fn dhcp_get_mib_info_3b607b7e9cb9_ffi(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_018b97f2427ba23c3db5a52a"

///|
pub fn dhcp_get_mib_info_3b607b7e9cb9_raw(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_mib_info_3b607b7e9cb9_ffi(server_ip_address, mib_info)
}

///|
#borrow(server_ip_address, mib_info)
extern "C" fn dhcp_get_mib_info_v5_764012d3b225_ffi(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b08ad8cbd18379c7c0d4603"

///|
pub fn dhcp_get_mib_info_v5_764012d3b225_raw(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_mib_info_v5_764012d3b225_ffi(server_ip_address, mib_info)
}

///|
#borrow(server_ip_address, mib_info)
extern "C" fn dhcp_get_mib_info_v6_f37adcc43a07_ffi(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38790b3a470831d68b977a4e"

///|
pub fn dhcp_get_mib_info_v6_f37adcc43a07_raw(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_mib_info_v6_f37adcc43a07_ffi(server_ip_address, mib_info)
}

///|
#borrow(server_ip_address, option_info)
extern "C" fn dhcp_get_option_info_609c11aa9ac1_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f9eb1db085eeb1c527e6dc38"

///|
pub fn dhcp_get_option_info_609c11aa9ac1_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_option_info_609c11aa9ac1_ffi(
    server_ip_address, option_id, option_info,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, option_info)
extern "C" fn dhcp_get_option_info_v5_ebd998bc4c0f_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3102f9cb277eff72e5e70d95"

///|
pub fn dhcp_get_option_info_v5_ebd998bc4c0f_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_option_info_v5_ebd998bc4c0f_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, option_info)
extern "C" fn dhcp_get_option_info_v6_bcf2f084fc22_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b9ca9cf9e43a06fb8ebbc53"

///|
pub fn dhcp_get_option_info_v6_bcf2f084fc22_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_option_info_v6_bcf2f084fc22_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
#borrow(server_ip_address, scope_info, option_value)
extern "C" fn dhcp_get_option_value_bfc2ece499fb_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_222a5c2a8e2ef87686e589eb"

///|
pub fn dhcp_get_option_value_bfc2ece499fb_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_option_value_bfc2ece499fb_ffi(
    server_ip_address, option_id, scope_info, option_value,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, scope_info, option_value)
extern "C" fn dhcp_get_option_value_v5_be55081a5224_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_707ff249f2e0973d5ab3d841"

///|
pub fn dhcp_get_option_value_v5_be55081a5224_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_option_value_v5_be55081a5224_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info, option_value,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, scope_info, option_value)
extern "C" fn dhcp_get_option_value_v6_9f7820a03367_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61690de419e757e2507fee8d"

///|
pub fn dhcp_get_option_value_v6_9f7820a03367_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_option_value_v6_9f7820a03367_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info, option_value,
  )
}

///|
#borrow(s_adapter_name, dw_subnet_mask)
extern "C" fn dhcp_get_original_subnet_mask_183ab6e3aadc_ffi(
  s_adapter_name : @win32_core.RawAddress,
  dw_subnet_mask : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c5e8428b2ea78a300b38dafa"

///|
pub fn dhcp_get_original_subnet_mask_183ab6e3aadc_raw(
  s_adapter_name : @win32_core.RawAddress,
  dw_subnet_mask : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_original_subnet_mask_183ab6e3aadc_ffi(s_adapter_name, dw_subnet_mask)
}

///|
#borrow(server_ip_address, bind_elements_info)
extern "C" fn dhcp_get_server_binding_info_9a700236fe62_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_elements_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca5a072c68bc2c29e60a896d"

///|
pub fn dhcp_get_server_binding_info_9a700236fe62_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_elements_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_server_binding_info_9a700236fe62_ffi(
    server_ip_address, flags, bind_elements_info,
  )
}

///|
#borrow(server_ip_address, bind_elements_info)
extern "C" fn dhcp_get_server_binding_info_v6_d622f7509a6a_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_elements_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1664f800db1471bb573edba"

///|
pub fn dhcp_get_server_binding_info_v6_d622f7509a6a_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_elements_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_server_binding_info_v6_d622f7509a6a_ffi(
    server_ip_address, flags, bind_elements_info,
  )
}

///|
#borrow(server_ip_address, server_specific_strings)
extern "C" fn dhcp_get_server_specific_strings_e1d7a1abb9d6_ffi(
  server_ip_address : @win32_core.RawAddress,
  server_specific_strings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c69679a39f10a4edad07ffff"

///|
pub fn dhcp_get_server_specific_strings_e1d7a1abb9d6_raw(
  server_ip_address : @win32_core.RawAddress,
  server_specific_strings : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_server_specific_strings_e1d7a1abb9d6_ffi(
    server_ip_address, server_specific_strings,
  )
}

///|
#borrow(server_ip_address, time_delay_in_milliseconds)
extern "C" fn dhcp_get_subnet_delay_offer_0ac804f4ab15_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  time_delay_in_milliseconds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f41c104aa1bf3bf102f21e61"

///|
pub fn dhcp_get_subnet_delay_offer_0ac804f4ab15_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  time_delay_in_milliseconds : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_subnet_delay_offer_0ac804f4ab15_ffi(
    server_ip_address, subnet_address, time_delay_in_milliseconds,
  )
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_get_subnet_info_0023c33e38c0_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d60b7dbeab446017c045b8e1"

///|
pub fn dhcp_get_subnet_info_0023c33e38c0_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_subnet_info_0023c33e38c0_ffi(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
#borrow(server_ip_address, subnet_address, subnet_info)
extern "C" fn dhcp_get_subnet_info_v6_1ec3061a1e10_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f2a058fbcf91968ebbd8cb3"

///|
pub fn dhcp_get_subnet_info_v6_1ec3061a1e10_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_subnet_info_v6_1ec3061a1e10_ffi(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_get_subnet_info_vq_7515fd11c686_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_84b8cca6e18bddbf2cfccfde"

///|
pub fn dhcp_get_subnet_info_vq_7515fd11c686_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_subnet_info_vq_7515fd11c686_ffi(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
#borrow(server_ip_address, super_scope_table)
extern "C" fn dhcp_get_super_scope_info_v4_624e3cb8b9fd_ffi(
  server_ip_address : @win32_core.RawAddress,
  super_scope_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_165f779c7d9e8b41ac50fb64"

///|
pub fn dhcp_get_super_scope_info_v4_624e3cb8b9fd_raw(
  server_ip_address : @win32_core.RawAddress,
  super_scope_table : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_super_scope_info_v4_624e3cb8b9fd_ffi(
    server_ip_address, super_scope_table,
  )
}

///|
#borrow(p_flags, reserved)
extern "C" fn dhcp_get_thread_options_22539a8d3b24_ffi(
  p_flags : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b88a8d1dbb1a039a5926ccfd"

///|
pub fn dhcp_get_thread_options_22539a8d3b24_raw(
  p_flags : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_thread_options_22539a8d3b24_ffi(p_flags, reserved)
}

///|
#borrow(server_ip_address, major_version, minor_version)
extern "C" fn dhcp_get_version_a95a8b671b81_ffi(
  server_ip_address : @win32_core.RawAddress,
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc38685a421b90282a8572a6"

///|
pub fn dhcp_get_version_a95a8b671b81_raw(
  server_ip_address : @win32_core.RawAddress,
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_version_a95a8b671b81_ffi(
    server_ip_address, major_version, minor_version,
  )
}

///|
#borrow(policy, vendor_name, value, condition_index)
extern "C" fn dhcp_hlpr_add_v4_policy_condition_6c5eaf59d33b_ffi(
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
) -> UInt = "moonbit_win32_5208f4d7a6ffc605a89f351a"

///|
pub fn dhcp_hlpr_add_v4_policy_condition_6c5eaf59d33b_raw(
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
  dhcp_hlpr_add_v4_policy_condition_6c5eaf59d33b_ffi(
    policy, parent_expr, type_, option_id, sub_option_id, vendor_name, operator,
    value, value_length, condition_index,
  )
}

///|
#borrow(policy, expr_index)
extern "C" fn dhcp_hlpr_add_v4_policy_expr_ac464e35a38e_ffi(
  policy : @win32_core.RawAddress,
  parent_expr : UInt,
  operator : Int,
  expr_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_759e31160d1c078da35ec800"

///|
pub fn dhcp_hlpr_add_v4_policy_expr_ac464e35a38e_raw(
  policy : @win32_core.RawAddress,
  parent_expr : UInt,
  operator : Int,
  expr_index : @win32_core.RawAddress,
) -> UInt {
  dhcp_hlpr_add_v4_policy_expr_ac464e35a38e_ffi(
    policy, parent_expr, operator, expr_index,
  )
}

///|
#borrow(policy, range)
extern "C" fn dhcp_hlpr_add_v4_policy_range_33c68e4e9aca_ffi(
  policy : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb3323bcb546aaf0891985a0"

///|
pub fn dhcp_hlpr_add_v4_policy_range_33c68e4e9aca_raw(
  policy : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt {
  dhcp_hlpr_add_v4_policy_range_33c68e4e9aca_ffi(policy, range)
}

///|
#borrow(policy_name, description, policy)
extern "C" fn dhcp_hlpr_create_v4_policy_8b737a53a4f7_ffi(
  policy_name : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet : UInt,
  processing_order : UInt,
  root_operator : Int,
  description : @win32_core.RawAddress,
  enabled : Int,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37532f42b596c3a447586504"

///|
pub fn dhcp_hlpr_create_v4_policy_8b737a53a4f7_raw(
  policy_name : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet : UInt,
  processing_order : UInt,
  root_operator : Int,
  description : @win32_core.RawAddress,
  enabled : Int,
  policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_hlpr_create_v4_policy_8b737a53a4f7_ffi(
    policy_name, f_global_policy, subnet, processing_order, root_operator, description,
    enabled, policy,
  )
}

///|
#borrow(policy_name, description, policy)
extern "C" fn dhcp_hlpr_create_v4_policy_ex_52dbc237f6b5_ffi(
  policy_name : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet : UInt,
  processing_order : UInt,
  root_operator : Int,
  description : @win32_core.RawAddress,
  enabled : Int,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d953c79a6531e8d755b8a6e9"

///|
pub fn dhcp_hlpr_create_v4_policy_ex_52dbc237f6b5_raw(
  policy_name : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet : UInt,
  processing_order : UInt,
  root_operator : Int,
  description : @win32_core.RawAddress,
  enabled : Int,
  policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_hlpr_create_v4_policy_ex_52dbc237f6b5_ffi(
    policy_name, f_global_policy, subnet, processing_order, root_operator, description,
    enabled, policy,
  )
}

///|
#borrow(property_array)
extern "C" fn dhcp_hlpr_find_v4_dhcp_property_a1de9d56f132_ffi(
  property_array : @win32_core.RawAddress,
  id : Int,
  type_ : Int,
) -> @win32_core.RawAddress = "moonbit_win32_65087cc6e544a535918a6d37"

///|
pub fn dhcp_hlpr_find_v4_dhcp_property_a1de9d56f132_raw(
  property_array : @win32_core.RawAddress,
  id : Int,
  type_ : Int,
) -> @win32_core.RawAddress {
  dhcp_hlpr_find_v4_dhcp_property_a1de9d56f132_ffi(property_array, id, type_)
}

///|
#borrow(property)
extern "C" fn dhcp_hlpr_free_v4_dhcp_property_e638ad679f5f_ffi(
  property : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_944483071c65f25df2054be6"

///|
pub fn dhcp_hlpr_free_v4_dhcp_property_e638ad679f5f_raw(
  property : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_dhcp_property_e638ad679f5f_ffi(property)
}

///|
#borrow(property_array)
extern "C" fn dhcp_hlpr_free_v4_dhcp_property_array_05990d83969e_ffi(
  property_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0a7836361998a0b42df37bfc"

///|
pub fn dhcp_hlpr_free_v4_dhcp_property_array_05990d83969e_raw(
  property_array : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_dhcp_property_array_05990d83969e_ffi(property_array)
}

///|
#borrow(policy)
extern "C" fn dhcp_hlpr_free_v4_policy_71a5ba0b04e6_ffi(
  policy : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_35d9672d8b11b41668f4925f"

///|
pub fn dhcp_hlpr_free_v4_policy_71a5ba0b04e6_raw(
  policy : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_policy_71a5ba0b04e6_ffi(policy)
}

///|
#borrow(policy_array)
extern "C" fn dhcp_hlpr_free_v4_policy_array_811025b1dab7_ffi(
  policy_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4dbd32b5957d1ed6b9828694"

///|
pub fn dhcp_hlpr_free_v4_policy_array_811025b1dab7_raw(
  policy_array : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_policy_array_811025b1dab7_ffi(policy_array)
}

///|
#borrow(policy_ex)
extern "C" fn dhcp_hlpr_free_v4_policy_ex_a96923196af7_ffi(
  policy_ex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6fa009be039ba0821a709c7a"

///|
pub fn dhcp_hlpr_free_v4_policy_ex_a96923196af7_raw(
  policy_ex : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_policy_ex_a96923196af7_ffi(policy_ex)
}

///|
#borrow(policy_ex_array)
extern "C" fn dhcp_hlpr_free_v4_policy_ex_array_87df798376ef_ffi(
  policy_ex_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e9d93762621e8b23d8137719"

///|
pub fn dhcp_hlpr_free_v4_policy_ex_array_87df798376ef_raw(
  policy_ex_array : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_policy_ex_array_87df798376ef_ffi(policy_ex_array)
}

///|
#borrow(policy)
extern "C" fn dhcp_hlpr_is_v4_policy_single_uc_82584ea0c565_ffi(
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af47c6cf350b77015ef08f4"

///|
pub fn dhcp_hlpr_is_v4_policy_single_uc_82584ea0c565_raw(
  policy : @win32_core.RawAddress,
) -> Int {
  dhcp_hlpr_is_v4_policy_single_uc_82584ea0c565_ffi(policy)
}

///|
#borrow(p_policy)
extern "C" fn dhcp_hlpr_is_v4_policy_valid_e6d139bb2003_ffi(
  p_policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df077fb86808461e19820d70"

///|
pub fn dhcp_hlpr_is_v4_policy_valid_e6d139bb2003_raw(
  p_policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_hlpr_is_v4_policy_valid_e6d139bb2003_ffi(p_policy)
}

///|
#borrow(p_policy)
extern "C" fn dhcp_hlpr_is_v4_policy_well_formed_39099b13ef61_ffi(
  p_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd433f283f09cf7dc5c28474"

///|
pub fn dhcp_hlpr_is_v4_policy_well_formed_39099b13ef61_raw(
  p_policy : @win32_core.RawAddress,
) -> Int {
  dhcp_hlpr_is_v4_policy_well_formed_39099b13ef61_ffi(p_policy)
}

///|
#borrow(policy)
extern "C" fn dhcp_hlpr_modify_v4_policy_expr_c15576e36263_ffi(
  policy : @win32_core.RawAddress,
  operator : Int,
) -> UInt = "moonbit_win32_aca4d1ed4ea64d035cd77149"

///|
pub fn dhcp_hlpr_modify_v4_policy_expr_c15576e36263_raw(
  policy : @win32_core.RawAddress,
  operator : Int,
) -> UInt {
  dhcp_hlpr_modify_v4_policy_expr_c15576e36263_ffi(policy, operator)
}

///|
#borrow(policy)
extern "C" fn dhcp_hlpr_reset_v4_policy_expr_0d7c4f8ec184_ffi(
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72f5e24ae993af66b948e80d"

///|
pub fn dhcp_hlpr_reset_v4_policy_expr_0d7c4f8ec184_raw(
  policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_hlpr_reset_v4_policy_expr_0d7c4f8ec184_ffi(policy)
}

///|
#borrow(server_ip_address, class_info)
extern "C" fn dhcp_modify_class_fe82534a74a8_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b3b59993f04721db0a40c9e"

///|
pub fn dhcp_modify_class_fe82534a74a8_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_modify_class_fe82534a74a8_ffi(
    server_ip_address, reserved_must_be_zero, class_info,
  )
}

///|
#borrow(server_ip_address, class_info)
extern "C" fn dhcp_modify_class_v6_2e73e59bc237_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c102b34bde40e32d165cb322"

///|
pub fn dhcp_modify_class_v6_2e73e59bc237_raw(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_modify_class_v6_2e73e59bc237_ffi(
    server_ip_address, reserved_must_be_zero, class_info,
  )
}

///|
#borrow(reserved, adapter_name, class_id, params, handle)
extern "C" fn dhcp_register_param_change_c46c558e24a8_ffi(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  params : Bytes,
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_857ca332eb2ee3777185fa29"

///|
pub fn dhcp_register_param_change_c46c558e24a8_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  params : Bytes,
  handle : @win32_core.RawAddress,
) -> UInt {
  dhcp_register_param_change_c46c558e24a8_ffi(
    flags, reserved, adapter_name, class_id, params, handle,
  )
}

///|
extern "C" fn dhcp_remove_dns_registrations_4989e4105535_ffi() -> UInt = "moonbit_win32_25deb87379f16f34e3bfdc8f"

///|
pub fn dhcp_remove_dns_registrations_4989e4105535_raw() -> UInt {
  dhcp_remove_dns_registrations_4989e4105535_ffi()
}

///|
#borrow(server_ip_address)
extern "C" fn dhcp_remove_option_0483437b69f3_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
) -> UInt = "moonbit_win32_15d24dfd136c225e6a9d45e1"

///|
pub fn dhcp_remove_option_0483437b69f3_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
) -> UInt {
  dhcp_remove_option_0483437b69f3_ffi(server_ip_address, option_id)
}

///|
#borrow(server_ip_address, class_name, vendor_name)
extern "C" fn dhcp_remove_option_v5_6b6f0aaf4ae5_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_77659365cf898caaa03001cc"

///|
pub fn dhcp_remove_option_v5_6b6f0aaf4ae5_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
) -> UInt {
  dhcp_remove_option_v5_6b6f0aaf4ae5_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name)
extern "C" fn dhcp_remove_option_v6_a51b5bd1a4c6_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08ac03e5e3955f68aade03f0"

///|
pub fn dhcp_remove_option_v6_a51b5bd1a4c6_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
) -> UInt {
  dhcp_remove_option_v6_a51b5bd1a4c6_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name,
  )
}

///|
#borrow(server_ip_address, scope_info)
extern "C" fn dhcp_remove_option_value_c6cc7177a655_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33e59a7e15ba7979b12ce04d"

///|
pub fn dhcp_remove_option_value_c6cc7177a655_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_remove_option_value_c6cc7177a655_ffi(
    server_ip_address, option_id, scope_info,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, scope_info)
extern "C" fn dhcp_remove_option_value_v5_26deb055b7aa_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_803e91f847dc231462930b74"

///|
pub fn dhcp_remove_option_value_v5_26deb055b7aa_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_remove_option_value_v5_26deb055b7aa_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, scope_info)
extern "C" fn dhcp_remove_option_value_v6_6271a7a54f24_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d8e3c833559df1df520023ea"

///|
pub fn dhcp_remove_option_value_v6_6271a7a54f24_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_remove_option_value_v6_6271a7a54f24_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info,
  )
}

///|
#borrow(server_ip_address, remove_element_info)
extern "C" fn dhcp_remove_subnet_element_bf14e57fdaa6_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_634b79f12f9c55d01fcac600"

///|
pub fn dhcp_remove_subnet_element_bf14e57fdaa6_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt {
  dhcp_remove_subnet_element_bf14e57fdaa6_ffi(
    server_ip_address, subnet_address, remove_element_info, force_flag,
  )
}

///|
#borrow(server_ip_address, remove_element_info)
extern "C" fn dhcp_remove_subnet_element_v4_e20ffc904e1e_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_fbed451f7e289b947baa3997"

///|
pub fn dhcp_remove_subnet_element_v4_e20ffc904e1e_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt {
  dhcp_remove_subnet_element_v4_e20ffc904e1e_ffi(
    server_ip_address, subnet_address, remove_element_info, force_flag,
  )
}

///|
#borrow(server_ip_address, remove_element_info)
extern "C" fn dhcp_remove_subnet_element_v5_0d5f4658ebe4_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_87e195885cacfc860a4cf174"

///|
pub fn dhcp_remove_subnet_element_v5_0d5f4658ebe4_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt {
  dhcp_remove_subnet_element_v5_0d5f4658ebe4_ffi(
    server_ip_address, subnet_address, remove_element_info, force_flag,
  )
}

///|
#borrow(server_ip_address, subnet_address, remove_element_info)
extern "C" fn dhcp_remove_subnet_element_v6_91db1cf30f57_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_e49aea28319729918ca9d990"

///|
pub fn dhcp_remove_subnet_element_v6_91db1cf30f57_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt {
  dhcp_remove_subnet_element_v6_91db1cf30f57_ffi(
    server_ip_address, subnet_address, remove_element_info, force_flag,
  )
}

///|
#borrow(reserved, adapter_name, class_id, send_params, recd_params, buffer, p_size, request_id_str)
extern "C" fn dhcp_request_params_ef911fdeeb37_ffi(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  send_params : Bytes,
  recd_params : Bytes,
  buffer : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  request_id_str : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d647d40d18e5ca2bc23e332a"

///|
pub fn dhcp_request_params_ef911fdeeb37_raw(
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
  dhcp_request_params_ef911fdeeb37_ffi(
    flags, reserved, adapter_name, class_id, send_params, recd_params, buffer, p_size,
    request_id_str,
  )
}

///|
#borrow(buffer_pointer)
extern "C" fn dhcp_rpc_free_memory_8176215df96f_ffi(
  buffer_pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b121c0da6d86597b4acf433d"

///|
pub fn dhcp_rpc_free_memory_8176215df96f_raw(
  buffer_pointer : @win32_core.RawAddress,
) -> Unit {
  dhcp_rpc_free_memory_8176215df96f_ffi(buffer_pointer)
}

///|
#borrow(server_ip_address, scan_list)
extern "C" fn dhcp_scan_database_c470ea8067bd_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  fix_flag : UInt,
  scan_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_772493464261d3010e97f7dc"

///|
pub fn dhcp_scan_database_c470ea8067bd_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  fix_flag : UInt,
  scan_list : @win32_core.RawAddress,
) -> UInt {
  dhcp_scan_database_c470ea8067bd_ffi(
    server_ip_address, subnet_address, fix_flag, scan_list,
  )
}

///|
#borrow(config_info)
extern "C" fn dhcp_server_auditlog_params_free_3683d9a8e234_ffi(
  config_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a3dcf782c890ec4c23ec6a0a"

///|
pub fn dhcp_server_auditlog_params_free_3683d9a8e234_raw(
  config_info : @win32_core.RawAddress,
) -> Unit {
  dhcp_server_auditlog_params_free_3683d9a8e234_ffi(config_info)
}

///|
#borrow(server_ip_address, path)
extern "C" fn dhcp_server_backup_database_02148cbf8212_ffi(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a634fe371ea07f314c80121a"

///|
pub fn dhcp_server_backup_database_02148cbf8212_raw(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_backup_database_02148cbf8212_ffi(server_ip_address, path)
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_get_config_dd2671164539_ffi(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b6c3311c469b1087898e10a"

///|
pub fn dhcp_server_get_config_dd2671164539_raw(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_get_config_dd2671164539_ffi(server_ip_address, config_info)
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_get_config_v4_5338bd7ee24c_ffi(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e359287d9b70094426363e8"

///|
pub fn dhcp_server_get_config_v4_5338bd7ee24c_raw(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_get_config_v4_5338bd7ee24c_ffi(server_ip_address, config_info)
}

///|
#borrow(server_ip_address, scope_info, config_info)
extern "C" fn dhcp_server_get_config_v6_b4a8fc08aae9_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_41754bd12df0e83bbdf0a131"

///|
pub fn dhcp_server_get_config_v6_b4a8fc08aae9_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_get_config_v6_b4a8fc08aae9_ffi(
    server_ip_address, scope_info, config_info,
  )
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_get_config_vq_932946570490_ffi(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3bd2be398e0da485817110d7"

///|
pub fn dhcp_server_get_config_vq_932946570490_raw(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_get_config_vq_932946570490_ffi(server_ip_address, config_info)
}

///|
#borrow(server_ip_addr, p_dhcp_attrib)
extern "C" fn dhcp_server_query_attribute_b435521ab5b2_ffi(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dhcp_attrib_id : UInt,
  p_dhcp_attrib : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fff9f16d13b91b3d2179404d"

///|
pub fn dhcp_server_query_attribute_b435521ab5b2_raw(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dhcp_attrib_id : UInt,
  p_dhcp_attrib : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_query_attribute_b435521ab5b2_ffi(
    server_ip_addr, dw_reserved, dhcp_attrib_id, p_dhcp_attrib,
  )
}
