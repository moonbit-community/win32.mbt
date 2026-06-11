///|
#borrow(server_ip_addr, p_dhcp_attribs, p_dhcp_attrib_arr)
extern "C" fn dhcp_server_query_attributes_2f2d92272a69_ffi(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_attrib_count : UInt,
  p_dhcp_attribs : @win32_core.RawAddress,
  p_dhcp_attrib_arr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8d452a05024a0ae4c98aac99"

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
pub fn dhcp_server_query_attributes_2f2d92272a69(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_attrib_count : UInt,
  p_dhcp_attribs : @win32_core.RawAddress,
  p_dhcp_attrib_arr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_server_query_attributes_2f2d92272a69_raw(
    server_ip_addr, dw_reserved, dw_attrib_count, p_dhcp_attribs, p_dhcp_attrib_arr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, uname, domain)
extern "C" fn dhcp_server_query_dns_reg_credentials_bab5654504e1_ffi(
  server_ip_address : @win32_core.RawAddress,
  uname_size : UInt,
  uname : @win32_core.RawAddress,
  domain_size : UInt,
  domain : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5584d291e09fabc434f2067b"

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
pub fn dhcp_server_query_dns_reg_credentials_bab5654504e1(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_strings.PWStrBuffer,
  domain : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_server_query_dns_reg_credentials_bab5654504e1_raw(
    server_ip_address,
    (uname.capacity() + 1).to_uint(),
    uname.raw_address(),
    (domain.capacity() + 1).to_uint(),
    domain.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(uname.capacity())
  ignore(domain.capacity())
  ignore(uname.scan_nul())
  ignore(domain.scan_nul())
  value_
}

///|
#borrow(server_ip_addr)
extern "C" fn dhcp_server_redo_authorization_c9abe3eff692_ffi(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt = "moonbit_win32_884aafc1704588df2f998b4a"

///|
pub fn dhcp_server_redo_authorization_c9abe3eff692_raw(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  dhcp_server_redo_authorization_c9abe3eff692_ffi(server_ip_addr, dw_reserved)
}

///|
pub fn dhcp_server_redo_authorization_c9abe3eff692(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_server_redo_authorization_c9abe3eff692_raw(
    server_ip_addr, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, path)
extern "C" fn dhcp_server_restore_database_0a401bc39478_ffi(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa98b1ebf6034c55af38aba2"

///|
pub fn dhcp_server_restore_database_0a401bc39478_raw(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_restore_database_0a401bc39478_ffi(server_ip_address, path)
}

///|
pub fn dhcp_server_restore_database_0a401bc39478(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_server_restore_database_0a401bc39478_raw(
    server_ip_address, path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_set_config_796a574bfc50_ffi(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d5f5e9386b0de938de8ea26"

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
pub fn dhcp_server_set_config_796a574bfc50(
  server_ip_address : @win32_strings.PWStr?,
  fields_to_set : UInt,
  config_info : DHCPSERVERCONFIGINFO_192725e38b59,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_server_set_config_796a574bfc50_raw(
    server_ip_address_address_,
    fields_to_set,
    config_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(config_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_set_config_v4_71e1199f9a65_ffi(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ff04a6d0e5a74642aa5392a"

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
pub fn dhcp_server_set_config_v4_71e1199f9a65(
  server_ip_address : @win32_strings.PWStr?,
  fields_to_set : UInt,
  config_info : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_server_set_config_v4_71e1199f9a65_raw(
    server_ip_address_address_,
    fields_to_set,
    config_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(config_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, scope_info, config_info)
extern "C" fn dhcp_server_set_config_v6_d31bc601c726_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5401de1068e3be8c6ae1176"

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
pub fn dhcp_server_set_config_v6_d31bc601c726(
  server_ip_address : @win32_strings.PWStr?,
  scope_info : DHCPOPTIONSCOPEINFO6_052e6e137565,
  fields_to_set : UInt,
  config_info : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_server_set_config_v6_d31bc601c726_raw(
    server_ip_address_address_,
    scope_info.raw_address(),
    fields_to_set,
    config_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(scope_info.raw_address())
  ignore(config_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_set_config_vq_55f9187f18e5_ffi(
  server_ip_address : @win32_core.RawAddress,
  fields_to_set : UInt,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1b12525fae16eae41243578"

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
pub fn dhcp_server_set_config_vq_55f9187f18e5(
  server_ip_address : @win32_strings.PWStr?,
  fields_to_set : UInt,
  config_info : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_server_set_config_vq_55f9187f18e5_raw(
    server_ip_address_address_,
    fields_to_set,
    config_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(config_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, uname, domain, passwd)
extern "C" fn dhcp_server_set_dns_reg_credentials_af81468aa7b4_ffi(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c54a9dea6a0887303dba35d"

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
pub fn dhcp_server_set_dns_reg_credentials_af81468aa7b4(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_server_set_dns_reg_credentials_af81468aa7b4_raw(
    server_ip_address, uname, domain, passwd,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, uname, domain, passwd)
extern "C" fn dhcp_server_set_dns_reg_credentials_v5_0bdd35d2a5d2_ffi(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_beeeca8f77fab69a76f08c13"

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
pub fn dhcp_server_set_dns_reg_credentials_v5_0bdd35d2a5d2(
  server_ip_address : @win32_core.RawAddress,
  uname : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_server_set_dns_reg_credentials_v5_0bdd35d2a5d2_raw(
    server_ip_address, uname, domain, passwd,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_set_client_info_eac9be5a4832_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fab5f5bf9aaf70c4c00e6cab"

///|
pub fn dhcp_set_client_info_eac9be5a4832_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_client_info_eac9be5a4832_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_set_client_info_eac9be5a4832(
  server_ip_address : @win32_strings.PWStr?,
  client_info : DHCPCLIENTINFO_7e5c5713404f,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_client_info_eac9be5a4832_raw(
    server_ip_address_address_,
    client_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(client_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_set_client_info_v4_30043529146f_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b16b1c1b0d362cbd31c4565"

///|
pub fn dhcp_set_client_info_v4_30043529146f_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_client_info_v4_30043529146f_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_set_client_info_v4_30043529146f(
  server_ip_address : @win32_strings.PWStr?,
  client_info : DHCPCLIENTINFOV4_250765c03840,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_client_info_v4_30043529146f_raw(
    server_ip_address_address_,
    client_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(client_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_set_client_info_v6_cfc6dfdfba80_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_855fa2cc392adfd67875f77f"

///|
pub fn dhcp_set_client_info_v6_cfc6dfdfba80_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_client_info_v6_cfc6dfdfba80_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_set_client_info_v6_cfc6dfdfba80(
  server_ip_address : @win32_strings.PWStr?,
  client_info : DHCPCLIENTINFOV6_0543615000f3,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_client_info_v6_cfc6dfdfba80_raw(
    server_ip_address_address_,
    client_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(client_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_set_client_info_vq_f8ab21de8252_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59241b89de053e7a07c36be9"

///|
pub fn dhcp_set_client_info_vq_f8ab21de8252_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_client_info_vq_f8ab21de8252_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_set_client_info_vq_f8ab21de8252(
  server_ip_address : @win32_strings.PWStr?,
  client_info : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_client_info_vq_f8ab21de8252_raw(
    server_ip_address_address_,
    client_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(client_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, global_filter_info)
extern "C" fn dhcp_set_filter_v4_a0cef27d3518_ffi(
  server_ip_address : @win32_core.RawAddress,
  global_filter_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f6e516aad6f85aead9f7cf2"

///|
pub fn dhcp_set_filter_v4_a0cef27d3518_raw(
  server_ip_address : @win32_core.RawAddress,
  global_filter_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_filter_v4_a0cef27d3518_ffi(server_ip_address, global_filter_info)
}

///|
pub fn dhcp_set_filter_v4_a0cef27d3518(
  server_ip_address : @win32_strings.PWStr?,
  global_filter_info : DHCPFILTERGLOBALINFO_227160b41b8c,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_filter_v4_a0cef27d3518_raw(
    server_ip_address_address_,
    global_filter_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(global_filter_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, option_info)
extern "C" fn dhcp_set_option_info_7b224ae41da9_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08c60c03886cd330ab9d8d6e"

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
pub fn dhcp_set_option_info_7b224ae41da9(
  server_ip_address : @win32_strings.PWStr?,
  option_id : UInt,
  option_info : DHCPOPTION_2ea2076a0d48,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_option_info_7b224ae41da9_raw(
    server_ip_address_address_,
    option_id,
    option_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(option_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_8a531bbe9d189c70745389ec"

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
pub fn dhcp_set_option_info_v5_47202f4080cf(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : DHCPOPTION_2ea2076a0d48,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_set_option_info_v5_47202f4080cf_raw(
    server_ip_address,
    flags,
    option_id,
    class_name,
    vendor_name,
    option_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(option_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_d392472de83527c807e06ed0"

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
pub fn dhcp_set_option_info_v6_5ea43ce3de89(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : DHCPOPTION_2ea2076a0d48,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_set_option_info_v6_5ea43ce3de89_raw(
    server_ip_address,
    flags,
    option_id,
    class_name,
    vendor_name,
    option_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(option_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, scope_info, option_value)
extern "C" fn dhcp_set_option_value_8b867544882a_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_23eb771677a714a403c11e57"

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
pub fn dhcp_set_option_value_8b867544882a(
  server_ip_address : @win32_strings.PWStr?,
  option_id : UInt,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  option_value : DHCPOPTIONDATA_7657daee4aeb,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_option_value_8b867544882a_raw(
    server_ip_address_address_,
    option_id,
    scope_info.raw_address(),
    option_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(scope_info.raw_address())
  ignore(option_value.raw_address())
  value_
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
) -> UInt = "moonbit_win32_a573aaaf297505f3f3708431"

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
pub fn dhcp_set_option_value_v5_cc94e5e470df(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  option_value : DHCPOPTIONDATA_7657daee4aeb,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_set_option_value_v5_cc94e5e470df_raw(
    server_ip_address,
    flags,
    option_id,
    class_name,
    vendor_name,
    scope_info.raw_address(),
    option_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  ignore(option_value.raw_address())
  value_
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
) -> UInt = "moonbit_win32_e8a81fa8b41c1b301b95c713"

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
pub fn dhcp_set_option_value_v6_ed0d4490f969(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO6_052e6e137565,
  option_value : DHCPOPTIONDATA_7657daee4aeb,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_set_option_value_v6_ed0d4490f969_raw(
    server_ip_address,
    flags,
    option_id,
    class_name,
    vendor_name,
    scope_info.raw_address(),
    option_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  ignore(option_value.raw_address())
  value_
}

///|
#borrow(server_ip_address, scope_info, option_values)
extern "C" fn dhcp_set_option_values_c24b11fa02ab_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9efe6ada36050c06789188f0"

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
pub fn dhcp_set_option_values_c24b11fa02ab(
  server_ip_address : @win32_strings.PWStr?,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  option_values : DHCPOPTIONVALUEARRAY_f6e5756d432a,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_option_values_c24b11fa02ab_raw(
    server_ip_address_address_,
    scope_info.raw_address(),
    option_values.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(scope_info.raw_address())
  ignore(option_values.raw_address())
  value_
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
) -> UInt = "moonbit_win32_217074a9d2c251b326ef78d2"

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
pub fn dhcp_set_option_values_v5_a6975eca4103(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  option_values : DHCPOPTIONVALUEARRAY_f6e5756d432a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_set_option_values_v5_a6975eca4103_raw(
    server_ip_address,
    flags,
    class_name,
    vendor_name,
    scope_info.raw_address(),
    option_values.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  ignore(option_values.raw_address())
  value_
}

///|
#borrow(server_ip_address, bind_element_info)
extern "C" fn dhcp_set_server_binding_info_ed3bbbe7549a_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_52106b3619c718fe12801c4d"

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
pub fn dhcp_set_server_binding_info_ed3bbbe7549a(
  server_ip_address : @win32_strings.PWStr?,
  flags : UInt,
  bind_element_info : DHCPBINDELEMENTARRAY_96448047d964,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_server_binding_info_ed3bbbe7549a_raw(
    server_ip_address_address_,
    flags,
    bind_element_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(bind_element_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, bind_element_info)
extern "C" fn dhcp_set_server_binding_info_v6_378f9e504e5e_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06c455ca2d3d75ae8dd4f4eb"

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
pub fn dhcp_set_server_binding_info_v6_378f9e504e5e(
  server_ip_address : @win32_strings.PWStr?,
  flags : UInt,
  bind_element_info : DHCPV6BINDELEMENTARRAY_5e629c106299,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_server_binding_info_v6_378f9e504e5e_raw(
    server_ip_address_address_,
    flags,
    bind_element_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(bind_element_info.raw_address())
  value_
}

///|
#borrow(server_ip_address)
extern "C" fn dhcp_set_subnet_delay_offer_68bc3d55fc1c_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  time_delay_in_milliseconds : UInt,
) -> UInt = "moonbit_win32_f2eeecbb56115efd56ba008c"

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
pub fn dhcp_set_subnet_delay_offer_68bc3d55fc1c(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  time_delay_in_milliseconds : UInt16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_set_subnet_delay_offer_68bc3d55fc1c_raw(
    server_ip_address,
    subnet_address,
    time_delay_in_milliseconds.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_set_subnet_info_a916d5f0fa62_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15fd62ad9a2fcafc7ee3259b"

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
pub fn dhcp_set_subnet_info_a916d5f0fa62(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  subnet_info : DHCPSUBNETINFO_0bb17dbd204f,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_subnet_info_a916d5f0fa62_raw(
    server_ip_address_address_,
    subnet_address,
    subnet_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(subnet_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, subnet_address, subnet_info)
extern "C" fn dhcp_set_subnet_info_v6_4e80574dbdcf_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aea6d9d29c7204fba7ffa4a5"

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
pub fn dhcp_set_subnet_info_v6_4e80574dbdcf(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : DHCPIPV6ADDRESS_a8cee1d34e4a,
  subnet_info : DHCPSUBNETINFOV6_79626d2aee2e,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_subnet_info_v6_4e80574dbdcf_raw(
    server_ip_address_address_,
    subnet_address.bytes(),
    subnet_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(subnet_address.raw_address())
  ignore(subnet_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_set_subnet_info_vq_74b5601a7b0b_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19be5c0eeb8d4103f1bdb0e8"

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
pub fn dhcp_set_subnet_info_vq_74b5601a7b0b(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  subnet_info : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_subnet_info_vq_74b5601a7b0b_raw(
    server_ip_address_address_,
    subnet_address,
    subnet_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(subnet_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, super_scope_name)
extern "C" fn dhcp_set_super_scope_v4_baad0d412ff3_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  super_scope_name : @win32_core.RawAddress,
  change_existing : Int,
) -> UInt = "moonbit_win32_5dec263a2d39d195e2baafc8"

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
pub fn dhcp_set_super_scope_v4_baad0d412ff3(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  super_scope_name : @win32_strings.PWStr?,
  change_existing : Int,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let super_scope_name_root_ = match super_scope_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let super_scope_name_address_ = match super_scope_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_set_super_scope_v4_baad0d412ff3_raw(
    server_ip_address_address_, subnet_address, super_scope_name_address_, change_existing,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match super_scope_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(reserved)
extern "C" fn dhcp_set_thread_options_dbb739aaea71_ffi(
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_099ee5acb4bcbcca23a9d275"

///|
pub fn dhcp_set_thread_options_dbb739aaea71_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> UInt {
  dhcp_set_thread_options_dbb739aaea71_ffi(flags, reserved)
}

///|
pub fn dhcp_set_thread_options_dbb739aaea71(
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_set_thread_options_dbb739aaea71_raw(flags, reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reserved, adapter_name, request_id_str)
extern "C" fn dhcp_undo_request_params_1945817a0434_ffi(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  request_id_str : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59021afaeb3e1a42a5ddb2fc"

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
pub fn dhcp_undo_request_params_1945817a0434(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  request_id_str : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_undo_request_params_1945817a0434_raw(
    flags, reserved, adapter_name, request_id_str,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, policy_name, range)
extern "C" fn dhcp_v4_add_policy_range_8cb3a01471d1_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b4aee0a1db0ddfacf7183e8"

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
pub fn dhcp_v4_add_policy_range_8cb3a01471d1(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  range : DHCPIPRANGE_25451d01d6e9,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_add_policy_range_8cb3a01471d1_raw(
    server_ip_address,
    subnet_address,
    policy_name,
    range.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(range.raw_address())
  value_
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_v4_create_client_info_601441ca56e1_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4f746d6f161d32afaa1376b3"

///|
pub fn dhcp_v4_create_client_info_601441ca56e1_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_create_client_info_601441ca56e1_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_v4_create_client_info_601441ca56e1(
  server_ip_address : @win32_strings.PWStr?,
  client_info : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_v4_create_client_info_601441ca56e1_raw(
    server_ip_address_address_,
    client_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(client_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_v4_create_client_info_ex_1280f9ce537d_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2edf2e855aac7ccadcfaee06"

///|
pub fn dhcp_v4_create_client_info_ex_1280f9ce537d_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_create_client_info_ex_1280f9ce537d_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_v4_create_client_info_ex_1280f9ce537d(
  server_ip_address : @win32_strings.PWStr?,
  client_info : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_v4_create_client_info_ex_1280f9ce537d_raw(
    server_ip_address_address_,
    client_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(client_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, p_policy)
extern "C" fn dhcp_v4_create_policy_45ef3a9e6df4_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c98ba26f514cb9fce4498bc"

///|
pub fn dhcp_v4_create_policy_45ef3a9e6df4_raw(
  server_ip_address : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_create_policy_45ef3a9e6df4_ffi(server_ip_address, p_policy)
}

///|
pub fn dhcp_v4_create_policy_45ef3a9e6df4(
  server_ip_address : @win32_core.RawAddress,
  p_policy : DHCPPOLICY_80a9364b3cfb,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_create_policy_45ef3a9e6df4_raw(
    server_ip_address,
    p_policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_policy.raw_address())
  value_
}

///|
#borrow(server_ip_address, policy_ex)
extern "C" fn dhcp_v4_create_policy_ex_e1679f40e466_ffi(
  server_ip_address : @win32_core.RawAddress,
  policy_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15208a6871b2bdbabed9d8d7"

///|
pub fn dhcp_v4_create_policy_ex_e1679f40e466_raw(
  server_ip_address : @win32_core.RawAddress,
  policy_ex : @win32_core.RawAddress,
) -> UInt {
  dhcp_v4_create_policy_ex_e1679f40e466_ffi(server_ip_address, policy_ex)
}

///|
pub fn dhcp_v4_create_policy_ex_e1679f40e466(
  server_ip_address : @win32_core.RawAddress,
  policy_ex : DHCPPOLICYEX_29f717a99d02,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_create_policy_ex_e1679f40e466_raw(
    server_ip_address,
    policy_ex.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy_ex.raw_address())
  value_
}

///|
#borrow(server_ip_address, policy_name)
extern "C" fn dhcp_v4_delete_policy_16c097885544_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_22769e189569520569aed77c"

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
pub fn dhcp_v4_delete_policy_16c097885544(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_delete_policy_16c097885544_raw(
    server_ip_address, f_global_policy, subnet_address, policy_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_a836ebe1a4297f9288548141"

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
pub fn dhcp_v4_enum_policies_cb946415a228(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  f_global_policy : Int,
  subnet_address : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_enum_policies_cb946415a228_raw(
    server_ip_address, resume_handle, preferred_maximum, f_global_policy, subnet_address,
    enum_info, elements_read, elements_total,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_3156101280cd272f898ac050"

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
pub fn dhcp_v4_enum_policies_ex_689efb22239c(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  global_policy : Int,
  subnet_address : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_enum_policies_ex_689efb22239c_raw(
    server_ip_address, resume_handle, preferred_maximum, global_policy, subnet_address,
    enum_info, elements_read, elements_total,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_66e8ff324e0d74bd765d9d81"

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
pub fn dhcp_v4_enum_subnet_clients_91a2c78a2700(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_v4_enum_subnet_clients_91a2c78a2700_raw(
    server_ip_address_address_, subnet_address, resume_handle, preferred_maximum,
    client_info, clients_read, clients_total,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_ebd210995d74a1edf8719f9a"

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
pub fn dhcp_v4_enum_subnet_clients_ex_b0d65feb59ec(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_v4_enum_subnet_clients_ex_b0d65feb59ec_raw(
    server_ip_address_address_, subnet_address, resume_handle, preferred_maximum,
    client_info, clients_read, clients_total,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_9195da231efbe05f024a93af"

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
pub fn dhcp_v4_enum_subnet_reservations_e6794f8323ef(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_v4_enum_subnet_reservations_e6794f8323ef_raw(
    server_ip_address_address_, subnet_address, resume_handle, preferred_maximum,
    enum_element_info, elements_read, elements_total,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(server_ip_address, p_relationship)
extern "C" fn dhcp_v4_failover_add_scope_to_relationship_c5b2494f2ea6_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c532fa85ffd9da3903e927c"

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
pub fn dhcp_v4_failover_add_scope_to_relationship_c5b2494f2ea6(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_add_scope_to_relationship_c5b2494f2ea6_raw(
    server_ip_address,
    p_relationship.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_relationship.raw_address())
  value_
}

///|
#borrow(server_ip_address, p_relationship)
extern "C" fn dhcp_v4_failover_create_relationship_9fe48873c000_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_24cd6d7c06b1190668da1723"

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
pub fn dhcp_v4_failover_create_relationship_9fe48873c000(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_create_relationship_9fe48873c000_raw(
    server_ip_address,
    p_relationship.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_relationship.raw_address())
  value_
}

///|
#borrow(server_ip_address, p_relationship_name)
extern "C" fn dhcp_v4_failover_delete_relationship_7401f94eacc8_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_relationship_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89cf0ca5c662cee2aba38685"

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
pub fn dhcp_v4_failover_delete_relationship_7401f94eacc8(
  server_ip_address : @win32_core.RawAddress,
  p_relationship_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_delete_relationship_7401f94eacc8_raw(
    server_ip_address, p_relationship_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, p_relationship)
extern "C" fn dhcp_v4_failover_delete_scope_from_relationship_c42a7c4c4e9a_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d939f87d8b706e122f62f74a"

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
pub fn dhcp_v4_failover_delete_scope_from_relationship_c42a7c4c4e9a(
  server_ip_address : @win32_core.RawAddress,
  p_relationship : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_delete_scope_from_relationship_c42a7c4c4e9a_raw(
    server_ip_address,
    p_relationship.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_relationship.raw_address())
  value_
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
) -> UInt = "moonbit_win32_6e079d56846df326487a4427"

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
pub fn dhcp_v4_failover_enum_relationship_66f12a6aca50(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  p_relationship : @win32_core.RawAddress,
  relationship_read : @win32_core.RawAddress,
  relationship_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_enum_relationship_66f12a6aca50_raw(
    server_ip_address, resume_handle, preferred_maximum, p_relationship, relationship_read,
    relationship_total,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, p_status)
extern "C" fn dhcp_v4_failover_get_address_status_2a5d5ab999a4_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  p_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dee3be8b03cd717b23fa94a6"

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
pub fn dhcp_v4_failover_get_address_status_2a5d5ab999a4(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  p_status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_get_address_status_2a5d5ab999a4_raw(
    server_ip_address, subnet_address, p_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_v4_failover_get_client_info_57e1bc278259_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bcd36c4f5383072bc76b2a1c"

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
pub fn dhcp_v4_failover_get_client_info_57e1bc278259(
  server_ip_address : @win32_core.RawAddress,
  search_info : DHCPSEARCHINFO_05c87e1d6aab,
  client_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_get_client_info_57e1bc278259_raw(
    server_ip_address,
    search_info.raw_address(),
    client_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(search_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, p_relationship_name, p_relationship)
extern "C" fn dhcp_v4_failover_get_relationship_56fc87f19665_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_relationship_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be5875cfab8bc945bcb9b7b7"

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
pub fn dhcp_v4_failover_get_relationship_56fc87f19665(
  server_ip_address : @win32_core.RawAddress,
  p_relationship_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_get_relationship_56fc87f19665_raw(
    server_ip_address, p_relationship_name, p_relationship,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, p_relationship)
extern "C" fn dhcp_v4_failover_get_scope_relationship_d054c7eea105_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4df39760ee0120446b8bf591"

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
pub fn dhcp_v4_failover_get_scope_relationship_d054c7eea105(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  p_relationship : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_get_scope_relationship_d054c7eea105_raw(
    server_ip_address, scope_id, p_relationship,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, p_stats)
extern "C" fn dhcp_v4_failover_get_scope_statistics_144aa34e9d00_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  p_stats : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96e5198bd6f8eb7fe4761955"

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
pub fn dhcp_v4_failover_get_scope_statistics_144aa34e9d00(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  p_stats : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_get_scope_statistics_144aa34e9d00_raw(
    server_ip_address, scope_id, p_stats,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, p_time, p_max_allowed_delta_time)
extern "C" fn dhcp_v4_failover_get_system_time_384555648d83_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  p_max_allowed_delta_time : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa49a72497b13af88c5449fb"

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
pub fn dhcp_v4_failover_get_system_time_384555648d83(
  server_ip_address : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  p_max_allowed_delta_time : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_get_system_time_384555648d83_raw(
    server_ip_address, p_time, p_max_allowed_delta_time,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, p_relationship)
extern "C" fn dhcp_v4_failover_set_relationship_5764429cd921_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  p_relationship : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e2908a18d0745a8f377e3fb0"

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
pub fn dhcp_v4_failover_set_relationship_5764429cd921(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  p_relationship : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_set_relationship_5764429cd921_raw(
    server_ip_address,
    flags,
    p_relationship.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_relationship.raw_address())
  value_
}

///|
#borrow(server_ip_address, p_fail_rel_name)
extern "C" fn dhcp_v4_failover_trigger_addr_allocation_3cd34d6e8536_ffi(
  server_ip_address : @win32_core.RawAddress,
  p_fail_rel_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b402b4c4f7bacba283a78051"

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
pub fn dhcp_v4_failover_trigger_addr_allocation_3cd34d6e8536(
  server_ip_address : @win32_core.RawAddress,
  p_fail_rel_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_failover_trigger_addr_allocation_3cd34d6e8536_raw(
    server_ip_address, p_fail_rel_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, scope_info, values)
extern "C" fn dhcp_v4_get_all_option_values_a0177e7ec3d3_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85915a20dc73ff4ff99a29ee"

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
pub fn dhcp_v4_get_all_option_values_a0177e7ec3d3(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  values : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_get_all_option_values_a0177e7ec3d3_raw(
    server_ip_address,
    flags,
    scope_info.raw_address(),
    values,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_v4_get_client_info_df4235c8de26_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e4eb317886af0814a62b812"

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
pub fn dhcp_v4_get_client_info_df4235c8de26(
  server_ip_address : @win32_strings.PWStr?,
  search_info : DHCPSEARCHINFO_05c87e1d6aab,
  client_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_v4_get_client_info_df4235c8de26_raw(
    server_ip_address_address_,
    search_info.raw_address(),
    client_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(search_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_v4_get_client_info_ex_0504175762c9_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d26a7920d6fed623867f729c"

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
pub fn dhcp_v4_get_client_info_ex_0504175762c9(
  server_ip_address : @win32_strings.PWStr?,
  search_info : DHCPSEARCHINFO_05c87e1d6aab,
  client_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_v4_get_client_info_ex_0504175762c9_raw(
    server_ip_address_address_,
    search_info.raw_address(),
    client_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(search_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_9ec92f44041c45dfbac1836e"

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
pub fn dhcp_v4_get_free_ip_address_3c70d2b815ba(
  server_ip_address : @win32_core.RawAddress,
  scope_id : UInt,
  start_ip : UInt,
  end_ip : UInt,
  num_free_addr_req : UInt,
  ip_addr_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_get_free_ip_address_3c70d2b815ba_raw(
    server_ip_address, scope_id, start_ip, end_ip, num_free_addr_req, ip_addr_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_a7e9060dd895bd05332c6796"

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
pub fn dhcp_v4_get_option_value_fa1d6c947ec3(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_get_option_value_fa1d6c947ec3_raw(
    server_ip_address,
    flags,
    option_id,
    policy_name,
    vendor_name,
    scope_info.raw_address(),
    option_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, policy_name, policy)
extern "C" fn dhcp_v4_get_policy_71766b41e11b_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0cdf34719d4831f569c5d463"

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
pub fn dhcp_v4_get_policy_71766b41e11b(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_get_policy_71766b41e11b_raw(
    server_ip_address, f_global_policy, subnet_address, policy_name, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, policy_name, policy)
extern "C" fn dhcp_v4_get_policy_ex_aefd2c010daf_ffi(
  server_ip_address : @win32_core.RawAddress,
  global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33262bf51915dbc1e4df87ef"

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
pub fn dhcp_v4_get_policy_ex_aefd2c010daf(
  server_ip_address : @win32_core.RawAddress,
  global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_get_policy_ex_aefd2c010daf_raw(
    server_ip_address, global_policy, subnet_address, policy_name, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, enabled)
extern "C" fn dhcp_v4_query_policy_enforcement_835b52374fbb_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  enabled : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1ed4cf88eddd47c76f3a5b0"

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
pub fn dhcp_v4_query_policy_enforcement_835b52374fbb(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  enabled : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_query_policy_enforcement_835b52374fbb_raw(
    server_ip_address, f_global_policy, subnet_address, enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_ef465efef7df452aad475904"

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
pub fn dhcp_v4_remove_option_value_07564e20b902(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_remove_option_value_07564e20b902_raw(
    server_ip_address,
    flags,
    option_id,
    policy_name,
    vendor_name,
    scope_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, policy_name, range)
extern "C" fn dhcp_v4_remove_policy_range_803407c9969e_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_974181d78980468ddf086e98"

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
pub fn dhcp_v4_remove_policy_range_803407c9969e(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  range : DHCPIPRANGE_25451d01d6e9,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_remove_policy_range_803407c9969e_raw(
    server_ip_address,
    subnet_address,
    policy_name,
    range.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(range.raw_address())
  value_
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
) -> UInt = "moonbit_win32_dd0e2637f9f2bdeef356522a"

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
pub fn dhcp_v4_set_option_value_2541735d8e94(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  option_value : DHCPOPTIONDATA_7657daee4aeb,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_set_option_value_2541735d8e94_raw(
    server_ip_address,
    flags,
    option_id,
    policy_name,
    vendor_name,
    scope_info.raw_address(),
    option_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  ignore(option_value.raw_address())
  value_
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
) -> UInt = "moonbit_win32_7c58a86fab8e66b2f8d8d1ad"

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
pub fn dhcp_v4_set_option_values_5275b7368259(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  policy_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  option_values : DHCPOPTIONVALUEARRAY_f6e5756d432a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_set_option_values_5275b7368259_raw(
    server_ip_address,
    flags,
    policy_name,
    vendor_name,
    scope_info.raw_address(),
    option_values.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  ignore(option_values.raw_address())
  value_
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
) -> UInt = "moonbit_win32_8f6bb25209f25adc3878f038"

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
pub fn dhcp_v4_set_policy_8552dddc6d58(
  server_ip_address : @win32_core.RawAddress,
  fields_modified : UInt,
  f_global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : DHCPPOLICY_80a9364b3cfb,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_set_policy_8552dddc6d58_raw(
    server_ip_address,
    fields_modified,
    f_global_policy,
    subnet_address,
    policy_name,
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  value_
}

///|
#borrow(server_ip_address)
extern "C" fn dhcp_v4_set_policy_enforcement_1f974eb47ea5_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  enable : Int,
) -> UInt = "moonbit_win32_930625f781a2a0faae07c204"

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
pub fn dhcp_v4_set_policy_enforcement_1f974eb47ea5(
  server_ip_address : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet_address : UInt,
  enable : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_set_policy_enforcement_1f974eb47ea5_raw(
    server_ip_address, f_global_policy, subnet_address, enable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_fc88e4664d1b9adbb82ce567"

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
pub fn dhcp_v4_set_policy_ex_769a73cf05da(
  server_ip_address : @win32_core.RawAddress,
  fields_modified : UInt,
  global_policy : Int,
  subnet_address : UInt,
  policy_name : @win32_core.RawAddress,
  policy : DHCPPOLICYEX_29f717a99d02,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v4_set_policy_ex_769a73cf05da_raw(
    server_ip_address,
    fields_modified,
    global_policy,
    subnet_address,
    policy_name,
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  value_
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_v6_create_client_info_b845909246da_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a227a91d2d3520a0b98b1d7"

///|
pub fn dhcp_v6_create_client_info_b845909246da_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_v6_create_client_info_b845909246da_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_v6_create_client_info_b845909246da(
  server_ip_address : @win32_strings.PWStr?,
  client_info : DHCPCLIENTINFOV6_0543615000f3,
) -> UInt raise @win32_core.WindowsError {
  let server_ip_address_root_ = match server_ip_address {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_ip_address_address_ = match server_ip_address_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dhcp_v6_create_client_info_b845909246da_raw(
    server_ip_address_address_,
    client_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(client_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_05d97a1ad5adbf8362c74bbb"

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
pub fn dhcp_v6_get_free_ip_address_fbd7bc33aa90(
  server_ip_address : @win32_core.RawAddress,
  scope_id : DHCPIPV6ADDRESS_a8cee1d34e4a,
  start_ip : DHCPIPV6ADDRESS_a8cee1d34e4a,
  end_ip : DHCPIPV6ADDRESS_a8cee1d34e4a,
  num_free_addr_req : UInt,
  ip_addr_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v6_get_free_ip_address_fbd7bc33aa90_raw(
    server_ip_address,
    scope_id.bytes(),
    start_ip.bytes(),
    end_ip.bytes(),
    num_free_addr_req,
    ip_addr_list,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_id.raw_address())
  ignore(start_ip.raw_address())
  ignore(end_ip.raw_address())
  value_
}

///|
#borrow(server_ip_address, stateless_stats)
extern "C" fn dhcp_v6_get_stateless_statistics_cf07687159b8_ffi(
  server_ip_address : @win32_core.RawAddress,
  stateless_stats : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d7c19ad351967c0be20f637"

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
pub fn dhcp_v6_get_stateless_statistics_cf07687159b8(
  server_ip_address : @win32_core.RawAddress,
  stateless_stats : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v6_get_stateless_statistics_cf07687159b8_raw(
    server_ip_address, stateless_stats,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, subnet_address, params)
extern "C" fn dhcp_v6_get_stateless_store_params_3f78ceab7344_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_server_level : Int,
  subnet_address : Bytes,
  params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_694a3a2b0f7aee6b03910877"

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
pub fn dhcp_v6_get_stateless_store_params_3f78ceab7344(
  server_ip_address : @win32_core.RawAddress,
  f_server_level : Int,
  subnet_address : DHCPIPV6ADDRESS_a8cee1d34e4a,
  params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v6_get_stateless_store_params_3f78ceab7344_raw(
    server_ip_address,
    f_server_level,
    subnet_address.bytes(),
    params,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subnet_address.raw_address())
  value_
}

///|
#borrow(server_ip_address, subnet_address, params)
extern "C" fn dhcp_v6_set_stateless_store_params_faf3ecd42f69_ffi(
  server_ip_address : @win32_core.RawAddress,
  f_server_level : Int,
  subnet_address : Bytes,
  field_modified : UInt,
  params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b723e4378cf4aeb651dc26b"

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
pub fn dhcp_v6_set_stateless_store_params_faf3ecd42f69(
  server_ip_address : @win32_core.RawAddress,
  f_server_level : Int,
  subnet_address : DHCPIPV6ADDRESS_a8cee1d34e4a,
  field_modified : UInt,
  params : DHCPV6STATELESSPARAMS_3f39f57e98ed,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_v6_set_stateless_store_params_faf3ecd42f69_raw(
    server_ip_address,
    f_server_level,
    subnet_address.bytes(),
    field_modified,
    params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subnet_address.raw_address())
  ignore(params.raw_address())
  value_
}

///|
extern "C" fn dhcpv6_c_api_cleanup_ec1e5c743e27_ffi() -> Unit = "moonbit_win32_4b7383f2a8b735579ef0c663"

///|
pub fn dhcpv6_c_api_cleanup_ec1e5c743e27_raw() -> Unit {
  dhcpv6_c_api_cleanup_ec1e5c743e27_ffi()
}

///|
pub fn dhcpv6_c_api_cleanup_ec1e5c743e27() -> Unit raise @win32_core.WindowsError {
  let call_ = dhcpv6_c_api_cleanup_ec1e5c743e27_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(version)
extern "C" fn dhcpv6_c_api_initialize_787144619215_ffi(
  version : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a9a188457a69db3b2caa08b7"

///|
pub fn dhcpv6_c_api_initialize_787144619215_raw(
  version : @win32_core.RawAddress,
) -> Unit {
  dhcpv6_c_api_initialize_787144619215_ffi(version)
}

///|
pub fn dhcpv6_c_api_initialize_787144619215(
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dhcpv6_c_api_initialize_787144619215_raw(version)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(adapter_name, class_id, lease_info)
extern "C" fn dhcpv6_release_prefix_c5edf18da5b2_ffi(
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  lease_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c16c6b430c9845786e2396e3"

///|
pub fn dhcpv6_release_prefix_c5edf18da5b2_raw(
  adapter_name : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  lease_info : @win32_core.RawAddress,
) -> UInt {
  dhcpv6_release_prefix_c5edf18da5b2_ffi(adapter_name, class_id, lease_info)
}

///|
pub fn dhcpv6_release_prefix_c5edf18da5b2(
  adapter_name : @win32_core.RawAddress,
  class_id : DHCPV6CAPICLASSID_3a7635f56d69,
  lease_info : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcpv6_release_prefix_c5edf18da5b2_raw(
    adapter_name,
    class_id.raw_address(),
    lease_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(class_id.raw_address())
  ignore(lease_info.raw_address())
  value_
}

///|
#borrow(adapter_name, pclass_id, prefixlease_info, pdw_time_to_wait)
extern "C" fn dhcpv6_renew_prefix_9a37c7446f90_ffi(
  adapter_name : @win32_core.RawAddress,
  pclass_id : @win32_core.RawAddress,
  prefixlease_info : @win32_core.RawAddress,
  pdw_time_to_wait : @win32_core.RawAddress,
  b_validate_prefix : UInt,
) -> UInt = "moonbit_win32_7ccd18450aedbd59f6ddcfdf"

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
pub fn dhcpv6_renew_prefix_9a37c7446f90(
  adapter_name : @win32_core.RawAddress,
  pclass_id : DHCPV6CAPICLASSID_3a7635f56d69,
  prefixlease_info : DHCPV6PrefixLeaseInformation_1c911e750a85,
  pdw_time_to_wait : @win32_core.RawAddress,
  b_validate_prefix : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcpv6_renew_prefix_9a37c7446f90_raw(
    adapter_name,
    pclass_id.raw_address(),
    prefixlease_info.raw_address(),
    pdw_time_to_wait,
    b_validate_prefix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pclass_id.raw_address())
  ignore(prefixlease_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_2c752160b8430c377b18b304"

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
pub fn dhcpv6_request_params_b298b590805e(
  force_new_inform : Int,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : DHCPV6CAPICLASSID_3a7635f56d69,
  recd_params : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
  buffer : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcpv6_request_params_b298b590805e_raw(
    force_new_inform,
    reserved,
    adapter_name,
    class_id.raw_address(),
    recd_params.bytes(),
    buffer,
    p_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(class_id.raw_address())
  ignore(recd_params.raw_address())
  value_
}

///|
#borrow(adapter_name, pclass_id, prefixlease_info, pdw_time_to_wait)
extern "C" fn dhcpv6_request_prefix_a1c9210d4e90_ffi(
  adapter_name : @win32_core.RawAddress,
  pclass_id : @win32_core.RawAddress,
  prefixlease_info : @win32_core.RawAddress,
  pdw_time_to_wait : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d397433a189823cd37c36863"

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

///|
pub fn dhcpv6_request_prefix_a1c9210d4e90(
  adapter_name : @win32_core.RawAddress,
  pclass_id : DHCPV6CAPICLASSID_3a7635f56d69,
  prefixlease_info : DHCPV6PrefixLeaseInformation_1c911e750a85,
  pdw_time_to_wait : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcpv6_request_prefix_a1c9210d4e90_raw(
    adapter_name,
    pclass_id.raw_address(),
    prefixlease_info.raw_address(),
    pdw_time_to_wait,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pclass_id.raw_address())
  ignore(prefixlease_info.raw_address())
  value_
}
