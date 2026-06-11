///|
#borrow(server_ip_addr, p_dhcp_attribs, p_dhcp_attrib_arr)
extern "C" fn dhcp_server_query_attributes_2f2d92272a69_ffi(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_attrib_count : UInt,
  p_dhcp_attribs : @win32_core.RawAddress,
  p_dhcp_attrib_arr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9f49061059ff293042645197"

///|
pub fn dhcp_server_query_attributes_2f2d92272a69_raw(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_attrib_count : UInt,
  p_dhcp_attribs : @win32_core.RawAddress,
  p_dhcp_attrib_arr : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_query_attributes_2f2d92272a69_ffi(
    server_ip_addr, dw_reserved, dw_attrib_count, p_dhcp_attribs, p_dhcp_attrib_arr,
  )
}

///|
#borrow(server_ip_address, uname, domain)
extern "C" fn dhcp_server_query_dns_reg_credentials_bab5654504e1_ffi(
  server_ip_address : @win32_core.RawAddress,
  uname_size : UInt,
  uname : @win32_core.RawAddress,
  domain_size : UInt,
  domain : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d53ced6433675c77ac247671"

///|
pub fn dhcp_server_query_dns_reg_credentials_bab5654504e1_raw(
  server_ip_address : @win32_core.RawAddress,
  uname_size : UInt,
  uname : @win32_core.RawAddress,
  domain_size : UInt,
  domain : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_query_dns_reg_credentials_bab5654504e1_ffi(
    server_ip_address, uname_size, uname, domain_size, domain,
  )
}

///|
#borrow(server_ip_addr)
extern "C" fn dhcp_server_redo_authorization_c9abe3eff692_ffi(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_8f9a94df5d549c4103579f6a"

///|
pub fn dhcp_server_redo_authorization_c9abe3eff692_raw(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  dhcp_server_redo_authorization_c9abe3eff692_ffi(server_ip_addr, dw_reserved)
}

///|
#borrow(server_ip_address, path)
extern "C" fn dhcp_server_restore_database_0a401bc39478_ffi(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1918c1aef1fce860befa8ea"

///|
pub fn dhcp_server_restore_database_0a401bc39478_raw(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_restore_database_0a401bc39478_ffi(server_ip_address, path)
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_set_config_796a574bfc50_ffi(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_67c263c93594fc1a1a4cec7c"

///|
pub fn dhcp_server_set_config_796a574bfc50_raw(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_set_config_796a574bfc50_ffi(
    server_ip_address, fields_to_set, config_info,
  )
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_set_config_v4_71e1199f9a65_ffi(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2edd7eaac2dc61e66afe0bd0"

///|
pub fn dhcp_server_set_config_v4_71e1199f9a65_raw(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_set_config_v4_71e1199f9a65_ffi(
    server_ip_address, fields_to_set, config_info,
  )
}

///|
#borrow(server_ip_address, scope_info, config_info)
extern "C" fn dhcp_server_set_config_v6_d31bc601c726_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34bbaacc89065afcb92c9894"

///|
pub fn dhcp_server_set_config_v6_d31bc601c726_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_set_config_v6_d31bc601c726_ffi(
    server_ip_address, scope_info, fields_to_set, config_info,
  )
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_set_config_vq_55f9187f18e5_ffi(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f30e426549022fda2cf873d"

///|
pub fn dhcp_server_set_config_vq_55f9187f18e5_raw(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_set_config_vq_55f9187f18e5_ffi(
    server_ip_address, fields_to_set, config_info,
  )
}

///|
#borrow(server_ip_address, uname, domain, passwd)
extern "C" fn dhcp_server_set_dns_reg_credentials_af81468aa7b4_ffi(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_430d298bdc6e16980e1d8c7b"

///|
pub fn dhcp_server_set_dns_reg_credentials_af81468aa7b4_raw(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_set_dns_reg_credentials_af81468aa7b4_ffi(
    server_ip_address, uname, domain, passwd,
  )
}

///|
#borrow(server_ip_address, uname, domain, passwd)
extern "C" fn dhcp_server_set_dns_reg_credentials_v5_0bdd35d2a5d2_ffi(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_244c5a4d932cf06731ad3ae8"

///|
pub fn dhcp_server_set_dns_reg_credentials_v5_0bdd35d2a5d2_raw(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_set_dns_reg_credentials_v5_0bdd35d2a5d2_ffi(
    server_ip_address, uname, domain, passwd,
  )
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_set_client_info_eac9be5a4832_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d7e209181bbfc655eea7d07d"

///|
pub fn dhcp_set_client_info_eac9be5a4832_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_client_info_eac9be5a4832_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_set_client_info_v4_30043529146f_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1bd0f85f062552394c997deb"

///|
pub fn dhcp_set_client_info_v4_30043529146f_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_client_info_v4_30043529146f_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_set_client_info_v6_cfc6dfdfba80_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9e23a65006bf07da2224a0e"

///|
pub fn dhcp_set_client_info_v6_cfc6dfdfba80_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_client_info_v6_cfc6dfdfba80_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_set_client_info_vq_f8ab21de8252_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fba2c2e416ca22acf197990b"

///|
pub fn dhcp_set_client_info_vq_f8ab21de8252_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_client_info_vq_f8ab21de8252_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, global_filter_info)
extern "C" fn dhcp_set_filter_v4_a0cef27d3518_ffi(
  server_ip_address : @win32_core.RawAddress,
  global_filter_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b9929e4d55340477279e443"

///|
pub fn dhcp_set_filter_v4_a0cef27d3518_raw(
  server_ip_address : @win32_core.RawAddress,
  global_filter_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_filter_v4_a0cef27d3518_ffi(server_ip_address, global_filter_info)
}

///|
#borrow(server_ip_address, option_info)
extern "C" fn dhcp_set_option_info_7b224ae41da9_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d4c2ef10ca014507917632e"

///|
pub fn dhcp_set_option_info_7b224ae41da9_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_option_info_7b224ae41da9_ffi(
    server_ip_address, option_id, option_info,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, option_info)
extern "C" fn dhcp_set_option_info_v5_47202f4080cf_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_853f3d7a89b4862535d978ea"

///|
pub fn dhcp_set_option_info_v5_47202f4080cf_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_option_info_v5_47202f4080cf_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, option_info)
extern "C" fn dhcp_set_option_info_v6_5ea43ce3de89_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e6b02a5d81982d0545ebb5d"

///|
pub fn dhcp_set_option_info_v6_5ea43ce3de89_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_option_info_v6_5ea43ce3de89_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
}

///|
#borrow(server_ip_address, scope_info, option_value)
extern "C" fn dhcp_set_option_value_8b867544882a_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b7e23c00486125b7fd0114d9"

///|
pub fn dhcp_set_option_value_8b867544882a_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_option_value_8b867544882a_ffi(
    server_ip_address, option_id, scope_info, option_value,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, scope_info, option_value)
extern "C" fn dhcp_set_option_value_v5_cc94e5e470df_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3a43a372bd2240e0438386c1"

///|
pub fn dhcp_set_option_value_v5_cc94e5e470df_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_option_value_v5_cc94e5e470df_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info, option_value,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, scope_info, option_value)
extern "C" fn dhcp_set_option_value_v6_ed0d4490f969_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ff8dd7052c9c2810d646f57e"

///|
pub fn dhcp_set_option_value_v6_ed0d4490f969_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_option_value_v6_ed0d4490f969_ffi(
    server_ip_address, flags, option_id, class_name, vendor_name, scope_info, option_value,
  )
}

///|
#borrow(server_ip_address, scope_info, option_values)
extern "C" fn dhcp_set_option_values_c24b11fa02ab_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_460672f8acb3678373b44851"

///|
pub fn dhcp_set_option_values_c24b11fa02ab_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_values : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_option_values_c24b11fa02ab_ffi(
    server_ip_address, scope_info, option_values,
  )
}

///|
#borrow(server_ip_address, class_name, vendor_name, scope_info, option_values)
extern "C" fn dhcp_set_option_values_v5_a6975eca4103_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53a672b024c4bfcfcf8f825e"

///|
pub fn dhcp_set_option_values_v5_a6975eca4103_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_values : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_option_values_v5_a6975eca4103_ffi(
    server_ip_address, flags, class_name, vendor_name, scope_info, option_values,
  )
}

///|
#borrow(server_ip_address, bind_element_info)
extern "C" fn dhcp_set_server_binding_info_ed3bbbe7549a_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_952f7deeff234a8bf5084b93"

///|
pub fn dhcp_set_server_binding_info_ed3bbbe7549a_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_element_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_server_binding_info_ed3bbbe7549a_ffi(
    server_ip_address, flags, bind_element_info,
  )
}

///|
#borrow(server_ip_address, bind_element_info)
extern "C" fn dhcp_set_server_binding_info_v6_378f9e504e5e_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e7df4891bfeb2f64fa19370"

///|
pub fn dhcp_set_server_binding_info_v6_378f9e504e5e_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_element_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_server_binding_info_v6_378f9e504e5e_ffi(
    server_ip_address, flags, bind_element_info,
  )
}

///|
#borrow(server_ip_address)
extern "C" fn dhcp_set_subnet_delay_offer_68bc3d55fc1c_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  time_delay_in_milliseconds : UInt,
) -> UInt = "moonbit_win32_8f799c9646371bccfa5721c9"

///|
pub fn dhcp_set_subnet_delay_offer_68bc3d55fc1c_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  time_delay_in_milliseconds : UInt,
) -> UInt {
  dhcp_set_subnet_delay_offer_68bc3d55fc1c_ffi(
    server_ip_address, subnet_address, time_delay_in_milliseconds,
  )
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_set_subnet_info_a916d5f0fa62_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_799ae54a5ebdfd59063f2f4f"

///|
pub fn dhcp_set_subnet_info_a916d5f0fa62_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_subnet_info_a916d5f0fa62_ffi(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
#borrow(server_ip_address, subnet_address, subnet_info)
extern "C" fn dhcp_set_subnet_info_v6_4e80574dbdcf_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f43c50c719ccf105a181e54"

///|
pub fn dhcp_set_subnet_info_v6_4e80574dbdcf_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_subnet_info_v6_4e80574dbdcf_ffi(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_set_subnet_info_vq_74b5601a7b0b_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_055d01fa7d9d39060070a439"

///|
pub fn dhcp_set_subnet_info_vq_74b5601a7b0b_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_subnet_info_vq_74b5601a7b0b_ffi(
    server_ip_address, subnet_address, subnet_info,
  )
}

///|
#borrow(server_ip_address, super_scope_name)
extern "C" fn dhcp_set_super_scope_v4_baad0d412ff3_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  super_scope_name : @win32_core.RawAddress,
  change_existing : Int,
) -> UInt = "moonbit_win32_7135f7be3119e582bbe5b94e"

///|
pub fn dhcp_set_super_scope_v4_baad0d412ff3_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  super_scope_name : @win32_core.RawAddress,
  change_existing : Int,
) -> UInt {
  dhcp_set_super_scope_v4_baad0d412ff3_ffi(
    server_ip_address, subnet_address, super_scope_name, change_existing,
  )
}

///|
#borrow(reserved)
extern "C" fn dhcp_set_thread_options_dbb739aaea71_ffi(
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01a2d2e3e3470c6a001d46c1"

///|
pub fn dhcp_set_thread_options_dbb739aaea71_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_thread_options_dbb739aaea71_ffi(flags, reserved)
}

///|
#borrow(reserved, adapter_name, request_id_str)
extern "C" fn dhcp_undo_request_params_1945817a0434_ffi(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  request_id_str : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6e18fada81c00c55c5ca042e"

///|
pub fn dhcp_undo_request_params_1945817a0434_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  request_id_str : @win32_core.RawAddress,
) -> UInt {
  dhcp_undo_request_params_1945817a0434_ffi(
    flags, reserved, adapter_name, request_id_str,
  )
}

///|
#borrow(server_ip_address, policy_name, range)
extern "C" fn dhcp_v4_add_policy_range_8cb3a01471d1_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae95d869401e2d729a3289b6"

///|
pub fn dhcp_v4_add_policy_range_8cb3a01471d1_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_add_policy_range_8cb3a01471d1_ffi(
    server_ip_address, subnet_address, policy_name, range,
  )
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_v4_create_client_info_601441ca56e1_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4591ffd41e2c22c7a3baa518"

///|
pub fn dhcp_v4_create_client_info_601441ca56e1_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_create_client_info_601441ca56e1_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_v4_create_client_info_ex_1280f9ce537d_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_379c6dc8c55352874c0629e2"

///|
pub fn dhcp_v4_create_client_info_ex_1280f9ce537d_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_create_client_info_ex_1280f9ce537d_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, p_policy)
extern "C" fn dhcp_v4_create_policy_45ef3a9e6df4_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_974e13daa52ff813d7140697"

///|
pub fn dhcp_v4_create_policy_45ef3a9e6df4_raw(
  server_ip_address : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_create_policy_45ef3a9e6df4_ffi(server_ip_address, p_policy)
}

///|
#borrow(server_ip_address, policy_ex)
extern "C" fn dhcp_v4_create_policy_ex_e1679f40e466_ffi(
  server_ip_address : @win32_core.RawAddress,
  policy_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_50a53a71a18ddab32fbdb8eb"

///|
pub fn dhcp_v4_create_policy_ex_e1679f40e466_raw(
  server_ip_address : @win32_core.RawAddress,
  policy_ex : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_create_policy_ex_e1679f40e466_ffi(server_ip_address, policy_ex)
}

///|
#borrow(server_ip_address, policy_name)
extern "C" fn dhcp_v4_delete_policy_16c097885544_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e249cfb4aa32ce1bee98c67"

///|
pub fn dhcp_v4_delete_policy_16c097885544_raw(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_delete_policy_16c097885544_ffi(
    server_ip_address, f_global_policy, subnet_address, policy_name,
  )
}

///|
#borrow(server_ip_address, resume_handle, enum_info, elements_read, elements_total)
extern "C" fn dhcp_v4_enum_policies_cb946415a228_ffi(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  f_global_policy : Int,
  subnet_address : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea6d4b62d7a51effbb4372ba"

///|
pub fn dhcp_v4_enum_policies_cb946415a228_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  f_global_policy : Int,
  subnet_address : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_enum_policies_cb946415a228_ffi(
    server_ip_address, resume_handle, preferred_maximum, f_global_policy, subnet_address,
    enum_info, elements_read, elements_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, enum_info, elements_read, elements_total)
extern "C" fn dhcp_v4_enum_policies_ex_689efb22239c_ffi(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  global_policy : Int,
  subnet_address : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_090a6f2fcb2185a82220f236"

///|
pub fn dhcp_v4_enum_policies_ex_689efb22239c_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  global_policy : Int,
  subnet_address : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_enum_policies_ex_689efb22239c_ffi(
    server_ip_address, resume_handle, preferred_maximum, global_policy, subnet_address,
    enum_info, elements_read, elements_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, client_info, clients_read, clients_total)
extern "C" fn dhcp_v4_enum_subnet_clients_91a2c78a2700_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e3b639220bfaa6dc95b819c"

///|
pub fn dhcp_v4_enum_subnet_clients_91a2c78a2700_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_enum_subnet_clients_91a2c78a2700_ffi(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, client_info, clients_read, clients_total)
extern "C" fn dhcp_v4_enum_subnet_clients_ex_b0d65feb59ec_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_166de2963d72e19ae5c0061a"

///|
pub fn dhcp_v4_enum_subnet_clients_ex_b0d65feb59ec_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_enum_subnet_clients_ex_b0d65feb59ec_ffi(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, client_info,
    clients_read, clients_total,
  )
}

///|
#borrow(server_ip_address, resume_handle, enum_element_info, elements_read, elements_total)
extern "C" fn dhcp_v4_enum_subnet_reservations_e6794f8323ef_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ac785705e7b8b9a9b90f5bd"

///|
pub fn dhcp_v4_enum_subnet_reservations_e6794f8323ef_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_enum_subnet_reservations_e6794f8323ef_ffi(
    server_ip_address, subnet_address, resume_handle, preferred_maximum, enum_element_info,
    elements_read, elements_total,
  )
}

///|
#borrow(server_ip_address, p_relationship)
extern "C" fn dhcp_v4_failover_add_scope_to_relationship_c5b2494f2ea6_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_29646213f3199d165a59adab"

///|
pub fn dhcp_v4_failover_add_scope_to_relationship_c5b2494f2ea6_raw(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_add_scope_to_relationship_c5b2494f2ea6_ffi(
    server_ip_address, p_relationship,
  )
}

///|
#borrow(server_ip_address, p_relationship)
extern "C" fn dhcp_v4_failover_create_relationship_9fe48873c000_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f3012861fba138d3abebdf29"

///|
pub fn dhcp_v4_failover_create_relationship_9fe48873c000_raw(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_create_relationship_9fe48873c000_ffi(
    server_ip_address, p_relationship,
  )
}

///|
#borrow(server_ip_address, p_relationship_name)
extern "C" fn dhcp_v4_failover_delete_relationship_7401f94eacc8_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_relationship_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a6da1b330f438871b7aeec5a"

///|
pub fn dhcp_v4_failover_delete_relationship_7401f94eacc8_raw(
  server_ip_address : @win32_core.RawAddress,
  p_relationship_name : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_delete_relationship_7401f94eacc8_ffi(
    server_ip_address, p_relationship_name,
  )
}

///|
#borrow(server_ip_address, p_relationship)
extern "C" fn dhcp_v4_failover_delete_scope_from_relationship_c42a7c4c4e9a_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0377201e72cc5756909df131"

///|
pub fn dhcp_v4_failover_delete_scope_from_relationship_c42a7c4c4e9a_raw(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_delete_scope_from_relationship_c42a7c4c4e9a_ffi(
    server_ip_address, p_relationship,
  )
}

///|
#borrow(server_ip_address, resume_handle, p_relationship, relationship_read, relationship_total)
extern "C" fn dhcp_v4_failover_enum_relationship_66f12a6aca50_ffi(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  p_relationship : @win32_core.RawAddress,
  relationship_read : @win32_core.RawAddress,
  relationship_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59f5f8fe0f38546292064b90"

///|
pub fn dhcp_v4_failover_enum_relationship_66f12a6aca50_raw(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  p_relationship : @win32_core.RawAddress,
  relationship_read : @win32_core.RawAddress,
  relationship_total : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_enum_relationship_66f12a6aca50_ffi(
    server_ip_address, resume_handle, preferred_maximum, p_relationship, relationship_read,
    relationship_total,
  )
}

///|
#borrow(server_ip_address, p_status)
extern "C" fn dhcp_v4_failover_get_address_status_2a5d5ab999a4_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  p_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e6655544804f7110e2ed5343"

///|
pub fn dhcp_v4_failover_get_address_status_2a5d5ab999a4_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  p_status : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_get_address_status_2a5d5ab999a4_ffi(
    server_ip_address, subnet_address, p_status,
  )
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_v4_failover_get_client_info_57e1bc278259_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3830190f1eb894c5d59f6e8b"

///|
pub fn dhcp_v4_failover_get_client_info_57e1bc278259_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_get_client_info_57e1bc278259_ffi(
    server_ip_address, search_info, client_info,
  )
}

///|
#borrow(server_ip_address, p_relationship_name, p_relationship)
extern "C" fn dhcp_v4_failover_get_relationship_56fc87f19665_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_relationship_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e373f9436ea0d977a13c93b"

///|
pub fn dhcp_v4_failover_get_relationship_56fc87f19665_raw(
  server_ip_address : @win32_core.RawAddress,
  p_relationship_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_get_relationship_56fc87f19665_ffi(
    server_ip_address, p_relationship_name, p_relationship,
  )
}

///|
#borrow(server_ip_address, p_relationship)
extern "C" fn dhcp_v4_failover_get_scope_relationship_d054c7eea105_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_726dbb26bac7644027ee44b0"

///|
pub fn dhcp_v4_failover_get_scope_relationship_d054c7eea105_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_get_scope_relationship_d054c7eea105_ffi(
    server_ip_address, scope_id, p_relationship,
  )
}

///|
#borrow(server_ip_address, p_stats)
extern "C" fn dhcp_v4_failover_get_scope_statistics_144aa34e9d00_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  p_stats : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c2dcc8311da8831176d6a16"

///|
pub fn dhcp_v4_failover_get_scope_statistics_144aa34e9d00_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  p_stats : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_get_scope_statistics_144aa34e9d00_ffi(
    server_ip_address, scope_id, p_stats,
  )
}

///|
#borrow(server_ip_address, p_time, p_max_allowed_delta_time)
extern "C" fn dhcp_v4_failover_get_system_time_384555648d83_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  p_max_allowed_delta_time : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4045e42fef99b299c24dcafb"

///|
pub fn dhcp_v4_failover_get_system_time_384555648d83_raw(
  server_ip_address : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  p_max_allowed_delta_time : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_get_system_time_384555648d83_ffi(
    server_ip_address, p_time, p_max_allowed_delta_time,
  )
}

///|
#borrow(server_ip_address, p_relationship)
extern "C" fn dhcp_v4_failover_set_relationship_5764429cd921_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_76495ba8cfbedb5c0b3f9a4e"

///|
pub fn dhcp_v4_failover_set_relationship_5764429cd921_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  p_relationship : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_set_relationship_5764429cd921_ffi(
    server_ip_address, flags, p_relationship,
  )
}

///|
#borrow(server_ip_address, p_fail_rel_name)
extern "C" fn dhcp_v4_failover_trigger_addr_allocation_3cd34d6e8536_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_fail_rel_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_22aa77bde03e589c35e23699"

///|
pub fn dhcp_v4_failover_trigger_addr_allocation_3cd34d6e8536_raw(
  server_ip_address : @win32_core.RawAddress,
  p_fail_rel_name : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_failover_trigger_addr_allocation_3cd34d6e8536_ffi(
    server_ip_address, p_fail_rel_name,
  )
}

///|
#borrow(server_ip_address, scope_info, values)
extern "C" fn dhcp_v4_get_all_option_values_a0177e7ec3d3_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5aafc5c689c52a41e22d9e55"

///|
pub fn dhcp_v4_get_all_option_values_a0177e7ec3d3_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_get_all_option_values_a0177e7ec3d3_ffi(
    server_ip_address, flags, scope_info, values,
  )
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_v4_get_client_info_df4235c8de26_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ba53c7a1b6d80f7b7971295"

///|
pub fn dhcp_v4_get_client_info_df4235c8de26_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_get_client_info_df4235c8de26_ffi(
    server_ip_address, search_info, client_info,
  )
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_v4_get_client_info_ex_0504175762c9_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45188e07353021810eee2885"

///|
pub fn dhcp_v4_get_client_info_ex_0504175762c9_raw(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_get_client_info_ex_0504175762c9_ffi(
    server_ip_address, search_info, client_info,
  )
}

///|
#borrow(server_ip_address, ip_addr_list)
extern "C" fn dhcp_v4_get_free_ip_address_3c70d2b815ba_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  start_ip : UInt,
  end_ip : UInt,
  num_free_addr_req : UInt,
  ip_addr_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_98705e43a303ab8fa104f884"

///|
pub fn dhcp_v4_get_free_ip_address_3c70d2b815ba_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  start_ip : UInt,
  end_ip : UInt,
  num_free_addr_req : UInt,
  ip_addr_list : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_get_free_ip_address_3c70d2b815ba_ffi(
    server_ip_address, scope_id, start_ip, end_ip, num_free_addr_req, ip_addr_list,
  )
}

///|
#borrow(server_ip_address, policy_name, vendor_name, scope_info, option_value)
extern "C" fn dhcp_v4_get_option_value_fa1d6c947ec3_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b0ed05ffdd371b6704949f65"

///|
pub fn dhcp_v4_get_option_value_fa1d6c947ec3_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_get_option_value_fa1d6c947ec3_ffi(
    server_ip_address, flags, option_id, policy_name, vendor_name, scope_info, option_value,
  )
}

///|
#borrow(server_ip_address, policy_name, policy)
extern "C" fn dhcp_v4_get_policy_71766b41e11b_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc3a44f626e505596b4e19fa"

///|
pub fn dhcp_v4_get_policy_71766b41e11b_raw(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_get_policy_71766b41e11b_ffi(
    server_ip_address, f_global_policy, subnet_address, policy_name, policy,
  )
}

///|
#borrow(server_ip_address, policy_name, policy)
extern "C" fn dhcp_v4_get_policy_ex_aefd2c010daf_ffi(
  server_ip_address : @win32_core.RawAddress,
  global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0300b7357f829f9ee74636d"

///|
pub fn dhcp_v4_get_policy_ex_aefd2c010daf_raw(
  server_ip_address : @win32_core.RawAddress,
  global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_get_policy_ex_aefd2c010daf_ffi(
    server_ip_address, global_policy, subnet_address, policy_name, policy,
  )
}

///|
#borrow(server_ip_address, enabled)
extern "C" fn dhcp_v4_query_policy_enforcement_835b52374fbb_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  enabled : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a740602aff96302f1a107bb"

///|
pub fn dhcp_v4_query_policy_enforcement_835b52374fbb_raw(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  enabled : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_query_policy_enforcement_835b52374fbb_ffi(
    server_ip_address, f_global_policy, subnet_address, enabled,
  )
}

///|
#borrow(server_ip_address, policy_name, vendor_name, scope_info)
extern "C" fn dhcp_v4_remove_option_value_07564e20b902_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f0a0673e7139716cdefe4f82"

///|
pub fn dhcp_v4_remove_option_value_07564e20b902_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_remove_option_value_07564e20b902_ffi(
    server_ip_address, flags, option_id, policy_name, vendor_name, scope_info,
  )
}

///|
#borrow(server_ip_address, policy_name, range)
extern "C" fn dhcp_v4_remove_policy_range_803407c9969e_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2d7376761f8b27a7d4fedda"

///|
pub fn dhcp_v4_remove_policy_range_803407c9969e_raw(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_remove_policy_range_803407c9969e_ffi(
    server_ip_address, subnet_address, policy_name, range,
  )
}

///|
#borrow(server_ip_address, policy_name, vendor_name, scope_info, option_value)
extern "C" fn dhcp_v4_set_option_value_2541735d8e94_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8ae437d30e7e8ad140b7e00"

///|
pub fn dhcp_v4_set_option_value_2541735d8e94_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_set_option_value_2541735d8e94_ffi(
    server_ip_address, flags, option_id, policy_name, vendor_name, scope_info, option_value,
  )
}

///|
#borrow(server_ip_address, policy_name, vendor_name, scope_info, option_values)
extern "C" fn dhcp_v4_set_option_values_5275b7368259_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7251544bb83b3ed7c0f7fbe"

///|
pub fn dhcp_v4_set_option_values_5275b7368259_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_values : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_set_option_values_5275b7368259_ffi(
    server_ip_address, flags, policy_name, vendor_name, scope_info, option_values,
  )
}

///|
#borrow(server_ip_address, policy_name, policy)
extern "C" fn dhcp_v4_set_policy_8552dddc6d58_ffi(
  server_ip_address : @win32_core.RawAddress,
  fields_modified : UInt,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca4244e7e4bacd0448bb3837"

///|
pub fn dhcp_v4_set_policy_8552dddc6d58_raw(
  server_ip_address : @win32_core.RawAddress,
  fields_modified : UInt,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_set_policy_8552dddc6d58_ffi(
    server_ip_address, fields_modified, f_global_policy, subnet_address, policy_name,
    policy,
  )
}

///|
#borrow(server_ip_address)
extern "C" fn dhcp_v4_set_policy_enforcement_1f974eb47ea5_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  enable : Int,
) -> UInt = "moonbit_win32_5812777a3a046a6c2d8538e9"

///|
pub fn dhcp_v4_set_policy_enforcement_1f974eb47ea5_raw(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  enable : Int,
) -> UInt {
  dhcp_v4_set_policy_enforcement_1f974eb47ea5_ffi(
    server_ip_address, f_global_policy, subnet_address, enable,
  )
}

///|
#borrow(server_ip_address, policy_name, policy)
extern "C" fn dhcp_v4_set_policy_ex_769a73cf05da_ffi(
  server_ip_address : @win32_core.RawAddress,
  fields_modified : UInt,
  global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_983967f5dd1c38c14a39f339"

///|
pub fn dhcp_v4_set_policy_ex_769a73cf05da_raw(
  server_ip_address : @win32_core.RawAddress,
  fields_modified : UInt,
  global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_set_policy_ex_769a73cf05da_ffi(
    server_ip_address, fields_modified, global_policy, subnet_address, policy_name,
    policy,
  )
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_v6_create_client_info_b845909246da_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_41a6b1e9435154979935e365"

///|
pub fn dhcp_v6_create_client_info_b845909246da_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_v6_create_client_info_b845909246da_ffi(server_ip_address, client_info)
}

///|
#borrow(server_ip_address, scope_id, start_ip, end_ip, ip_addr_list)
extern "C" fn dhcp_v6_get_free_ip_address_fbd7bc33aa90_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_id : Bytes,
  start_ip : Bytes,
  end_ip : Bytes,
  num_free_addr_req : UInt,
  ip_addr_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6839543ae9d592832a10b470"

///|
pub fn dhcp_v6_get_free_ip_address_fbd7bc33aa90_raw(
  server_ip_address : @win32_core.RawAddress,
  scope_id : Bytes,
  start_ip : Bytes,
  end_ip : Bytes,
  num_free_addr_req : UInt,
  ip_addr_list : @win32_core.RawAddress,
) -> UInt {
  dhcp_v6_get_free_ip_address_fbd7bc33aa90_ffi(
    server_ip_address, scope_id, start_ip, end_ip, num_free_addr_req, ip_addr_list,
  )
}

///|
#borrow(server_ip_address, stateless_stats)
extern "C" fn dhcp_v6_get_stateless_statistics_cf07687159b8_ffi(
  server_ip_address : @win32_core.RawAddress,
  stateless_stats : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61983283a34919947165a8e4"

///|
pub fn dhcp_v6_get_stateless_statistics_cf07687159b8_raw(
  server_ip_address : @win32_core.RawAddress,
  stateless_stats : @win32_core.RawAddress,
) -> UInt {
  dhcp_v6_get_stateless_statistics_cf07687159b8_ffi(
    server_ip_address, stateless_stats,
  )
}

///|
#borrow(server_ip_address, subnet_address, params)
extern "C" fn dhcp_v6_get_stateless_store_params_3f78ceab7344_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_server_level : Int,
  subnet_address : Bytes,
  params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f37ddb7ae8144deee2639168"

///|
pub fn dhcp_v6_get_stateless_store_params_3f78ceab7344_raw(
  server_ip_address : @win32_core.RawAddress,
  f_server_level : Int,
  subnet_address : Bytes,
  params : @win32_core.RawAddress,
) -> UInt {
  dhcp_v6_get_stateless_store_params_3f78ceab7344_ffi(
    server_ip_address, f_server_level, subnet_address, params,
  )
}

///|
#borrow(server_ip_address, subnet_address, params)
extern "C" fn dhcp_v6_set_stateless_store_params_faf3ecd42f69_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_server_level : Int,
  subnet_address : Bytes,
  field_modified : UInt,
  params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_554acac7db769efe387dff0d"

///|
pub fn dhcp_v6_set_stateless_store_params_faf3ecd42f69_raw(
  server_ip_address : @win32_core.RawAddress,
  f_server_level : Int,
  subnet_address : Bytes,
  field_modified : UInt,
  params : @win32_core.RawAddress,
) -> UInt {
  dhcp_v6_set_stateless_store_params_faf3ecd42f69_ffi(
    server_ip_address, f_server_level, subnet_address, field_modified, params,
  )
}

///|
extern "C" fn dhcpv6_c_api_cleanup_ec1e5c743e27_ffi() -> Unit = "moonbit_win32_d5a47e4873ce0904a8d3a9cf"

///|
pub fn dhcpv6_c_api_cleanup_ec1e5c743e27_raw() -> Unit {
  dhcpv6_c_api_cleanup_ec1e5c743e27_ffi()
}

///|
#borrow(version)
extern "C" fn dhcpv6_c_api_initialize_787144619215_ffi(
  version : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f866bcde29552086c52fa6a5"

///|
pub fn dhcpv6_c_api_initialize_787144619215_raw(
  version : @win32_core.RawAddress,
) -> Unit {
  dhcpv6_c_api_initialize_787144619215_ffi(version)
}

///|
#borrow(adapter_name, class_id, lease_info)
extern "C" fn dhcpv6_release_prefix_c5edf18da5b2_ffi(
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  lease_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da4a4647808d230e820099cb"

///|
pub fn dhcpv6_release_prefix_c5edf18da5b2_raw(
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  lease_info : @win32_core.RawAddress,
) -> UInt {
  dhcpv6_release_prefix_c5edf18da5b2_ffi(adapter_name, class_id, lease_info)
}

///|
#borrow(adapter_name, pclass_id, prefixlease_info, pdw_time_to_wait)
extern "C" fn dhcpv6_renew_prefix_9a37c7446f90_ffi(
  adapter_name : @win32_core.RawAddress,
  pclass_id : @win32_core.RawAddress,
  prefixlease_info : @win32_core.RawAddress,
  pdw_time_to_wait : @win32_core.RawAddress,
  b_validate_prefix : UInt,
) -> UInt = "moonbit_win32_bdcaed66a8e9f75dbaa10997"

///|
pub fn dhcpv6_renew_prefix_9a37c7446f90_raw(
  adapter_name : @win32_core.RawAddress,
  pclass_id : @win32_core.RawAddress,
  prefixlease_info : @win32_core.RawAddress,
  pdw_time_to_wait : @win32_core.RawAddress,
  b_validate_prefix : UInt,
) -> UInt {
  dhcpv6_renew_prefix_9a37c7446f90_ffi(
    adapter_name, pclass_id, prefixlease_info, pdw_time_to_wait, b_validate_prefix,
  )
}

///|
#borrow(reserved, adapter_name, class_id, recd_params, buffer, p_size)
extern "C" fn dhcpv6_request_params_b298b590805e_ffi(
  force_new_inform : Int,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  recd_params : Bytes,
  buffer : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e75c2380ecf99767a8d6ac6"

///|
pub fn dhcpv6_request_params_b298b590805e_raw(
  force_new_inform : Int,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  recd_params : Bytes,
  buffer : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> UInt {
  dhcpv6_request_params_b298b590805e_ffi(
    force_new_inform, reserved, adapter_name, class_id, recd_params, buffer, p_size,
  )
}

///|
#borrow(adapter_name, pclass_id, prefixlease_info, pdw_time_to_wait)
extern "C" fn dhcpv6_request_prefix_a1c9210d4e90_ffi(
  adapter_name : @win32_core.RawAddress,
  pclass_id : @win32_core.RawAddress,
  prefixlease_info : @win32_core.RawAddress,
  pdw_time_to_wait : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_353f84c204f41a427904ee8f"

///|
pub fn dhcpv6_request_prefix_a1c9210d4e90_raw(
  adapter_name : @win32_core.RawAddress,
  pclass_id : @win32_core.RawAddress,
  prefixlease_info : @win32_core.RawAddress,
  pdw_time_to_wait : @win32_core.RawAddress,
) -> UInt {
  dhcpv6_request_prefix_a1c9210d4e90_ffi(
    adapter_name, pclass_id, prefixlease_info, pdw_time_to_wait,
  )
}
