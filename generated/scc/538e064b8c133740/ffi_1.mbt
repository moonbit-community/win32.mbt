///|
#borrow(server_ip_addr, p_dhcp_attribs, p_dhcp_attrib_arr)
extern "C" fn dhcp_server_query_attributes_2f2d92272a69_ffi(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_attrib_count : UInt,
  p_dhcp_attribs : @win32_core.RawAddress,
  p_dhcp_attrib_arr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c883a44612d16d2b02ce1bb0"

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
) -> UInt = "moonbit_win32_e2489861408e3a22fc40e723"

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
) -> UInt = "moonbit_win32_bc9737706cd8c342ccfad695"

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
) -> UInt = "moonbit_win32_7abf31fa72b7185f410934f3"

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
) -> UInt = "moonbit_win32_aeb6e6939cf24527fb511134"

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
) -> UInt = "moonbit_win32_346cace0fe356624a459a31f"

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
) -> UInt = "moonbit_win32_a204b33f399f604b1a8e760d"

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
) -> UInt = "moonbit_win32_cc17ebb0e81b2ad666ffa2b2"

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
) -> UInt = "moonbit_win32_7a99413f5430fb239f614a30"

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
) -> UInt = "moonbit_win32_bed20ef1b5d67c6b96819636"

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
) -> UInt = "moonbit_win32_37368dabe99c4725efb9e79e"

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
) -> UInt = "moonbit_win32_eda9211b0b8ce5455329f54c"

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
) -> UInt = "moonbit_win32_e17d0fc1afa204f5aacecd3e"

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
) -> UInt = "moonbit_win32_6af001a2db72695d7fd49a23"

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
) -> UInt = "moonbit_win32_343749f843aa6f246345c9dc"

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
) -> UInt = "moonbit_win32_daf7b25482e01e67dd6928c0"

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
) -> UInt = "moonbit_win32_f0a78135850f72291c231be5"

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
) -> UInt = "moonbit_win32_3c5d87ab8f0b7636786e012a"

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
) -> UInt = "moonbit_win32_0584c89a19869e5ed428606a"

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
) -> UInt = "moonbit_win32_771cf2746fad801a63ae8c1b"

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
) -> UInt = "moonbit_win32_6fc23066e26be322d53e39a9"

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
) -> UInt = "moonbit_win32_60f695b12efa34a144485373"

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
) -> UInt = "moonbit_win32_3b67f72d39fe06a553a0982d"

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
) -> UInt = "moonbit_win32_aac4d406f926bda587e7915a"

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
) -> UInt = "moonbit_win32_a9b55a24e7dc178dca236482"

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
) -> UInt = "moonbit_win32_08b8e4eb3ceddcafe9a16863"

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
) -> UInt = "moonbit_win32_8464acc33cd7eb0ccf65c687"

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
) -> UInt = "moonbit_win32_cfaf6fe05d6c11cb0a961fa7"

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
) -> UInt = "moonbit_win32_064c6ea6f09e55c1fb177269"

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
) -> UInt = "moonbit_win32_0e28451f97ce4acec748b99c"

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
) -> UInt = "moonbit_win32_b41db18e35e0bffe9b8ece15"

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
) -> UInt = "moonbit_win32_009afa8e6ab97c5e590a1b7f"

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
) -> UInt = "moonbit_win32_1f7e96f1ac8eeb2e3a3afdc2"

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
) -> UInt = "moonbit_win32_315209e7f16d95d7ad02cd90"

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
) -> UInt = "moonbit_win32_670e85179b68615bd794c3dc"

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
) -> UInt = "moonbit_win32_a7378004af3cc1817c50ded3"

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
) -> UInt = "moonbit_win32_d29bbf3929bd86189d461442"

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
) -> UInt = "moonbit_win32_40974be383085c262a4d9055"

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
) -> UInt = "moonbit_win32_0b78e36cc8dd1c9d097f718d"

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
) -> UInt = "moonbit_win32_24b02b0eae4085294e495860"

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
) -> UInt = "moonbit_win32_7090af77259dbeac686efcfd"

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
) -> UInt = "moonbit_win32_e50e37d903fc38e16d383f0b"

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
) -> UInt = "moonbit_win32_b91584b70d5e3676e7a9f8c7"

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
) -> UInt = "moonbit_win32_90ac1b089dc844eaff079b53"

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
) -> UInt = "moonbit_win32_87c5c039c5ea36131c3c76e2"

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
) -> UInt = "moonbit_win32_df219abd72679025207cdbb0"

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
) -> UInt = "moonbit_win32_e2a376b72c6d83e13cef0d99"

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
) -> UInt = "moonbit_win32_dcaa11fc98c72ce9bb8603e9"

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
) -> UInt = "moonbit_win32_9bf131021069e653ec317911"

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
) -> UInt = "moonbit_win32_c5fcc0d59f707c1171b4f9bd"

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
) -> UInt = "moonbit_win32_53e7ec3a2fb67fa0309d7436"

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
) -> UInt = "moonbit_win32_72d96680d03d68eca032e33b"

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
) -> UInt = "moonbit_win32_2ab347689e5b8dbd45108581"

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
) -> UInt = "moonbit_win32_b4b324b9bd8dc14e76a93380"

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
) -> UInt = "moonbit_win32_f2ada2fb4805f0a049b14836"

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
) -> UInt = "moonbit_win32_01ed24d76d8d41358052c081"

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
) -> UInt = "moonbit_win32_a2e6ea0cd7ca6e7472001332"

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
) -> UInt = "moonbit_win32_49b5564e8e426e90a505308b"

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
) -> UInt = "moonbit_win32_9600291a43c7c642a8968cb8"

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
) -> UInt = "moonbit_win32_715c91da5c07fbb5a03a829c"

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
) -> UInt = "moonbit_win32_643b14ca87b1ba4501b222c4"

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
) -> UInt = "moonbit_win32_ba7b80247827346ff2d471f9"

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
) -> UInt = "moonbit_win32_24d4b5538702044c8d549aa4"

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
) -> UInt = "moonbit_win32_e45ad5c7c1e481bd64d4048f"

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
) -> UInt = "moonbit_win32_ff78d73de4b2b40734f482ef"

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
) -> UInt = "moonbit_win32_b3d1ed7f04603494cc0c7764"

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
) -> UInt = "moonbit_win32_c388ad93b3888baaa066556c"

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
) -> UInt = "moonbit_win32_52fc8971a1d07e5c5c30aeb5"

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
) -> UInt = "moonbit_win32_adaf1399502358ac3ec1627a"

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
) -> UInt = "moonbit_win32_a9c01cf7ed1efffb23cf339f"

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
) -> UInt = "moonbit_win32_73971918e2d4e69a33410e71"

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
) -> UInt = "moonbit_win32_30a7bddf9fefc52c216d2e29"

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
) -> UInt = "moonbit_win32_64c35b8c9095fc06deb825fd"

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
) -> UInt = "moonbit_win32_a777d86c5518cf43cc2b3dda"

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
) -> UInt = "moonbit_win32_c7db7266d557cd0f2f6c440d"

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
) -> UInt = "moonbit_win32_7a4f4e1cb6b5cfa79f15f6a9"

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
extern "C" fn dhcpv6_c_api_cleanup_ec1e5c743e27_ffi() -> Unit = "moonbit_win32_807b51a7996a9fba54b2f596"

///|
pub fn dhcpv6_c_api_cleanup_ec1e5c743e27_raw() -> Unit {
  dhcpv6_c_api_cleanup_ec1e5c743e27_ffi()
}

///|
#borrow(version)
extern "C" fn dhcpv6_c_api_initialize_787144619215_ffi(
  version : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_58aa68225c313f6cfb469cb5"

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
) -> UInt = "moonbit_win32_400fceb7f9abbf07a90b8253"

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
) -> UInt = "moonbit_win32_3b6140289ec425671283fdda"

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
) -> UInt = "moonbit_win32_4d035ed3dae8d0f29ad40126"

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
) -> UInt = "moonbit_win32_decb12c7de01a36cf734aafc"

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
