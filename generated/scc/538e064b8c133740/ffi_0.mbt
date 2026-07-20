///|
#borrow(server_ip_address, add_filter_info)
extern "C" fn dhcp_add_filter_v4_06b24bd197b6_ffi(
  server_ip_address : @win32_core.RawAddress,
  add_filter_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_673e16cc582382c909f2892a"

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
) -> UInt = "moonbit_win32_956145d378695f90d4ea2927"

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
) -> UInt = "moonbit_win32_df1e9dea8e6ae5980d6acadf"

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
) -> UInt = "moonbit_win32_ac70f37f636b06b2aa50685f"

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
) -> UInt = "moonbit_win32_d194877b29b174cd9dcc7e2c"

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
) -> UInt = "moonbit_win32_4cf32980fa3d20486451fc89"

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
) -> UInt = "moonbit_win32_e02d43a8837d032a820b52a8"

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
) -> UInt = "moonbit_win32_273f60408ffe091ee474de1a"

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
) -> UInt = "moonbit_win32_25cbbc5c286c8653aab78ddb"

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
extern "C" fn dhcp_c_api_cleanup_10b515b4c9af_ffi() -> Unit = "moonbit_win32_fa2f5fddfefcc0343a6a028d"

///|
pub fn dhcp_c_api_cleanup_10b515b4c9af_raw() -> Unit {
  dhcp_c_api_cleanup_10b515b4c9af_ffi()
}

///|
#borrow(version)
extern "C" fn dhcp_c_api_initialize_18df74eb95b2_ffi(
  version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_988c8d284b9ee389ad6f31fa"

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
) -> UInt = "moonbit_win32_32f90b4cb5e03030d8247a13"

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
) -> UInt = "moonbit_win32_a8479bec3fab3fc31cc7fa3a"

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
) -> UInt = "moonbit_win32_5189863ce7c8323afd15f4b8"

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
) -> UInt = "moonbit_win32_965a5b304324964af9e247f0"

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
) -> UInt = "moonbit_win32_b7e9de9b1a4b891fc590db54"

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
) -> UInt = "moonbit_win32_252848acb8ca153d332c7297"

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
) -> UInt = "moonbit_win32_6feab0008980ac46c4c0b6a4"

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
) -> UInt = "moonbit_win32_7c7845416ca949fc2728d2ae"

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
) -> UInt = "moonbit_win32_e414136fcab1ed22cd424e84"

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
) -> UInt = "moonbit_win32_2a9651d8899c564bdefcc603"

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
) -> UInt = "moonbit_win32_a8e40bc9486a63a1196eba66"

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
) -> UInt = "moonbit_win32_d8c380a1bf2c4230e7536240"

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
) -> UInt = "moonbit_win32_34e229da90b16b83a5c1de67"

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
) -> UInt = "moonbit_win32_b03c6637a612941f847f5b46"

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
) -> UInt = "moonbit_win32_b4f40b275a372fea47c6d439"

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
) -> UInt = "moonbit_win32_904e51004a4237de57573cde"

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
) -> UInt = "moonbit_win32_dde9652bd2e7db1e5c5664a8"

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
) -> UInt = "moonbit_win32_33d9cb81782a75fe0b739c4c"

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
) -> UInt = "moonbit_win32_144bee7425b8fff156159e7f"

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
) -> UInt = "moonbit_win32_e5acd5d77443c05913151204"

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
) -> UInt = "moonbit_win32_0c6e268cfb74cec1e56d6165"

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
extern "C" fn dhcp_ds_cleanup_75afb878c90c_ffi() -> Unit = "moonbit_win32_eb473bb4ed16352921ec916c"

///|
pub fn dhcp_ds_cleanup_75afb878c90c_raw() -> Unit {
  dhcp_ds_cleanup_75afb878c90c_ffi()
}

///|
extern "C" fn dhcp_ds_init_165ac5256a4c_ffi() -> UInt = "moonbit_win32_c810ae4fb023af72a4e88bd5"

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
) -> UInt = "moonbit_win32_b7691248975af3ddfa79a354"

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
) -> UInt = "moonbit_win32_4d0062bf1716599cae8a731d"

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
) -> UInt = "moonbit_win32_af19a17a7b5665e06520f5b0"

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
) -> UInt = "moonbit_win32_ec7afea7c3ba34d891b1d654"

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
) -> UInt = "moonbit_win32_1b56f57797f317aea4d2da38"

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
) -> UInt = "moonbit_win32_27db42617fbc6b7312f6b6a0"

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
) -> UInt = "moonbit_win32_820830c66e827941d37067ef"

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
) -> UInt = "moonbit_win32_ab9fe6a11cdfbb3039cfe176"

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
) -> UInt = "moonbit_win32_d94d6f26338a917bc02d83d4"

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
) -> UInt = "moonbit_win32_4d82296638c30da055ccad04"

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
) -> UInt = "moonbit_win32_3375e11852544f6810c099d8"

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
) -> UInt = "moonbit_win32_67d44248c44c1552ab28540b"

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
) -> UInt = "moonbit_win32_6b08a5ac6dbe06c77e9146d8"

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
) -> UInt = "moonbit_win32_f69cd0c19e2db4f4acdd6f48"

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
) -> UInt = "moonbit_win32_f10d58ef30c26acd7cead256"

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
) -> UInt = "moonbit_win32_23f81dc6d751d4d82857d895"

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
) -> UInt = "moonbit_win32_495087d5c7a2b4944b2b23f7"

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
) -> UInt = "moonbit_win32_600fa66fc6d647b5b1596b9a"

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
) -> UInt = "moonbit_win32_2f93f68d2b76b48691f6be29"

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
) -> UInt = "moonbit_win32_af0cdc01514597d219202afd"

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
) -> UInt = "moonbit_win32_1879dff8af7a43fc2f8e98bd"

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
) -> UInt = "moonbit_win32_9efdfb038aa6476a75707ba9"

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
) -> UInt = "moonbit_win32_1fe81907e98918e5a1eac4bc"

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
) -> UInt = "moonbit_win32_d48a37cb46c969dbcdd6f91c"

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
) -> UInt = "moonbit_win32_c213e4f55996c033e26c4f67"

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
) -> UInt = "moonbit_win32_104aef1e83cc594535b544d2"

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
) -> UInt = "moonbit_win32_1cd8caf022ace98b2dcfd492"

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
) -> UInt = "moonbit_win32_9041be08a36e810de043caa1"

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
) -> UInt = "moonbit_win32_c5e7cec84fe0207e6181c29b"

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
) -> UInt = "moonbit_win32_23598ce5a469ffcb88211de3"

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
) -> UInt = "moonbit_win32_e7e8d264e0236502ad6ae7f3"

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
) -> UInt = "moonbit_win32_a8b4173f4c4071d6f2e66eca"

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
) -> UInt = "moonbit_win32_0b452014283d03064f62b5c3"

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
) -> UInt = "moonbit_win32_3ed32620a2b94b474d75c51a"

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
) -> UInt = "moonbit_win32_c93b148bb418c11865fed74b"

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
) -> UInt = "moonbit_win32_f28f92c6838c3219600b81e4"

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
) -> UInt = "moonbit_win32_8ef407e78afda6a4a8007858"

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
) -> UInt = "moonbit_win32_1a5768818cf895641676e5a6"

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
) -> UInt = "moonbit_win32_912660f6ebe216ed6afd40c0"

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
) -> UInt = "moonbit_win32_260dbf3eea20bd27fb16d08b"

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
) -> UInt = "moonbit_win32_7ed106e75f09987902eac470"

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
) -> UInt = "moonbit_win32_291fe2f3e4f2f85aecbff6b9"

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
) -> UInt = "moonbit_win32_6724ae40769c4f771cc6e4bb"

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
) -> UInt = "moonbit_win32_b2c9a45792551f2b542bdd8e"

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
) -> UInt = "moonbit_win32_4837dbbd0636492ba8608f5c"

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
) -> UInt = "moonbit_win32_72e7b4ddebe4e456a998948d"

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
) -> UInt = "moonbit_win32_ae655f65d59b9b8c261742fa"

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
) -> UInt = "moonbit_win32_66d92415d9c8d860145545cf"

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
) -> UInt = "moonbit_win32_92b0256b6999df7e32f33e66"

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
) -> UInt = "moonbit_win32_0f5e5139718b223d5b9e70db"

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
) -> UInt = "moonbit_win32_14d1eb6623e2014e4b752717"

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
) -> UInt = "moonbit_win32_b914e19114a83bb4f708c480"

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
) -> UInt = "moonbit_win32_2cc669711cfe3faf6896eac6"

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
) -> UInt = "moonbit_win32_1c48947d9524a99571ba8988"

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
) -> UInt = "moonbit_win32_313a5a0bba4fab4bb798529d"

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
) -> UInt = "moonbit_win32_09258ab5721973a484b2ca48"

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
) -> UInt = "moonbit_win32_2ddfd3aaab927bafd475ab83"

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
) -> UInt = "moonbit_win32_8e8904c636f519cc4a1ee8bb"

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
) -> @win32_core.RawAddress = "moonbit_win32_e222673178576249230a42bf"

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
) -> Unit = "moonbit_win32_bd3479c00329b3c48184dbfd"

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
) -> Unit = "moonbit_win32_f2a8c7ed369913eb2d767424"

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
) -> Unit = "moonbit_win32_33d44c88a3ede25553f9c05b"

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
) -> Unit = "moonbit_win32_38a0012ca7d6eb2446ac81f8"

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
) -> Unit = "moonbit_win32_d7fdfdbf5ac14ba437778034"

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
) -> Unit = "moonbit_win32_7dfdaff34fa05f995b87fd5e"

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
) -> Int = "moonbit_win32_7d4833ce173bf72282b9331a"

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
) -> UInt = "moonbit_win32_26ff66aa603e9185acece695"

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
) -> Int = "moonbit_win32_4b9ebfd707a4add0deadd7fe"

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
) -> UInt = "moonbit_win32_fa1115ae5237d34d150e481d"

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
) -> UInt = "moonbit_win32_5a1c328ed1f8a12e73a0b748"

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
) -> UInt = "moonbit_win32_5c994669f524ee690f8b8c82"

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
) -> UInt = "moonbit_win32_1b0671b3b4b14599b36c2846"

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
) -> UInt = "moonbit_win32_223c9e0546c0c93708197b43"

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
extern "C" fn dhcp_remove_dns_registrations_4989e4105535_ffi() -> UInt = "moonbit_win32_db823043440cd480c6cd5738"

///|
pub fn dhcp_remove_dns_registrations_4989e4105535_raw() -> UInt {
  dhcp_remove_dns_registrations_4989e4105535_ffi()
}

///|
#borrow(server_ip_address)
extern "C" fn dhcp_remove_option_0483437b69f3_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
) -> UInt = "moonbit_win32_ab02b0865dc02ae392dc14a6"

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
) -> UInt = "moonbit_win32_42e1b3413d3dbe3ce2fffb4f"

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
) -> UInt = "moonbit_win32_3adeac0751c661f74ec0555d"

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
) -> UInt = "moonbit_win32_2168d461180779f1605b0124"

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
) -> UInt = "moonbit_win32_baa903355d8cee5b1e885c3c"

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
) -> UInt = "moonbit_win32_cba6277c8b8a9ba2a12b45cf"

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
) -> UInt = "moonbit_win32_e418835a3231f9433632bfe9"

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
) -> UInt = "moonbit_win32_85f96889f311a29e6b0c7df3"

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
) -> UInt = "moonbit_win32_6090556bd294546dac6c325e"

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
) -> UInt = "moonbit_win32_25273720a11d7a84d7b2d798"

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
) -> UInt = "moonbit_win32_71d1be23c14b6e127438c5bb"

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
) -> Unit = "moonbit_win32_0b622cb6df7ec652a164fe53"

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
) -> UInt = "moonbit_win32_50eea3740cce43badd6b014f"

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
) -> Unit = "moonbit_win32_f9ae405317e3d8498e27be41"

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
) -> UInt = "moonbit_win32_50acccafe3eb594bfbd250a3"

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
) -> UInt = "moonbit_win32_22aa5e923c3fb0cac0510eef"

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
) -> UInt = "moonbit_win32_cec6755356973352e7086f30"

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
) -> UInt = "moonbit_win32_a7deae251b7b2d126d24765b"

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
) -> UInt = "moonbit_win32_d96663048bf2995d96b5b51e"

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
) -> UInt = "moonbit_win32_1d7b9df774f1f5bb840c8373"

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
