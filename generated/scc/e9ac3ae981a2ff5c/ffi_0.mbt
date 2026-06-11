///|
#borrow(server_ip_address, add_filter_info)
extern "C" fn dhcp_add_filter_v4_06b24bd197b6_ffi(
  server_ip_address : @win32_core.RawAddress,
  add_filter_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_23ec557a6203316b8afb1537"

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
pub fn dhcp_add_filter_v4_06b24bd197b6(
  server_ip_address : @win32_strings.PWStr?,
  add_filter_info : DHCPFILTERADDINFO_cb5e14730446,
  force_flag : Int,
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
  let call_ = dhcp_add_filter_v4_06b24bd197b6_raw(
    server_ip_address_address_,
    add_filter_info.raw_address(),
    force_flag,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(add_filter_info.raw_address())
  value_
}

///|
#borrow(p_server)
extern "C" fn dhcp_add_security_group_71e10e806766_ffi(
  p_server : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36059b9691bbde37824a5c6c"

///|
pub fn dhcp_add_security_group_71e10e806766_raw(
  p_server : @win32_core.RawAddress,
) -> UInt {
  dhcp_add_security_group_71e10e806766_ffi(p_server)
}

///|
pub fn dhcp_add_security_group_71e10e806766(
  p_server : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_add_security_group_71e10e806766_raw(p_server)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(id_info, new_server, callback_fn, callback_data)
extern "C" fn dhcp_add_server_8db27b26e476_ffi(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  new_server : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93627760831f49dc4fd002fb"

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
pub fn dhcp_add_server_8db27b26e476(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  new_server : DHCPDSSERVER_60569703b7ea,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_add_server_8db27b26e476_raw(
    flags,
    id_info,
    new_server.raw_address(),
    callback_fn,
    callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(new_server.raw_address())
  value_
}

///|
#borrow(server_ip_address, add_element_info)
extern "C" fn dhcp_add_subnet_element_3e75bddcb953_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d45a231b0e89c6c2c5d44264"

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
pub fn dhcp_add_subnet_element_3e75bddcb953(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  add_element_info : DHCPSUBNETELEMENTDATA_9a6543970777,
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
  let call_ = dhcp_add_subnet_element_3e75bddcb953_raw(
    server_ip_address_address_,
    subnet_address,
    add_element_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(add_element_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, add_element_info)
extern "C" fn dhcp_add_subnet_element_v4_38c05580e85b_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca43ae29278a2995c251967a"

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
pub fn dhcp_add_subnet_element_v4_38c05580e85b(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  add_element_info : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
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
  let call_ = dhcp_add_subnet_element_v4_38c05580e85b_raw(
    server_ip_address_address_,
    subnet_address,
    add_element_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(add_element_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, add_element_info)
extern "C" fn dhcp_add_subnet_element_v5_2fb5a0563045_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  add_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_99180c9a1337b598d7e9b49a"

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
pub fn dhcp_add_subnet_element_v5_2fb5a0563045(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  add_element_info : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
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
  let call_ = dhcp_add_subnet_element_v5_2fb5a0563045_raw(
    server_ip_address_address_,
    subnet_address,
    add_element_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(add_element_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, subnet_address, add_element_info)
extern "C" fn dhcp_add_subnet_element_v6_e843f0ff16ef_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  add_element_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b39376a0bcab93425559435c"

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
pub fn dhcp_add_subnet_element_v6_e843f0ff16ef(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : DHCPIPV6ADDRESS_a8cee1d34e4a,
  add_element_info : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_add_subnet_element_v6_e843f0ff16ef_raw(
    server_ip_address,
    subnet_address.bytes(),
    add_element_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subnet_address.raw_address())
  ignore(add_element_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_a30db71ceaf2b29c7170c3b9"

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
pub fn dhcp_audit_log_get_params_5beb61785064(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  audit_log_dir : @win32_core.RawAddress,
  disk_check_interval : @win32_core.RawAddress,
  max_log_files_size : @win32_core.RawAddress,
  min_space_on_disk : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_audit_log_get_params_5beb61785064_raw(
    server_ip_address, flags, audit_log_dir, disk_check_interval, max_log_files_size,
    min_space_on_disk,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_c0891431801320947ca19c90"

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
pub fn dhcp_audit_log_set_params_2b3bec7d0d81(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  audit_log_dir : @win32_core.RawAddress,
  disk_check_interval : UInt,
  max_log_files_size : UInt,
  min_space_on_disk : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_audit_log_set_params_2b3bec7d0d81_raw(
    server_ip_address, flags, audit_log_dir, disk_check_interval, max_log_files_size,
    min_space_on_disk,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dhcp_c_api_cleanup_10b515b4c9af_ffi() -> Unit = "moonbit_win32_42d21ecbf550af557bf8a28a"

///|
pub fn dhcp_c_api_cleanup_10b515b4c9af_raw() -> Unit {
  dhcp_c_api_cleanup_10b515b4c9af_ffi()
}

///|
pub fn dhcp_c_api_cleanup_10b515b4c9af() -> Unit raise @win32_core.WindowsError {
  let call_ = dhcp_c_api_cleanup_10b515b4c9af_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(version)
extern "C" fn dhcp_c_api_initialize_18df74eb95b2_ffi(
  version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_686bb6643939f63a613d5f16"

///|
pub fn dhcp_c_api_initialize_18df74eb95b2_raw(
  version : @win32_core.RawAddress,
) -> UInt {
  dhcp_c_api_initialize_18df74eb95b2_ffi(version)
}

///|
pub fn dhcp_c_api_initialize_18df74eb95b2(
  version : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_c_api_initialize_18df74eb95b2_raw(version)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, class_info)
extern "C" fn dhcp_create_class_bf0a6d257117_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5f5b4af25b985bf3adc77c39"

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
pub fn dhcp_create_class_bf0a6d257117(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : DHCPCLASSINFO_2cd54a41ffc2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_create_class_bf0a6d257117_raw(
    server_ip_address,
    reserved_must_be_zero,
    class_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(class_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, class_info)
extern "C" fn dhcp_create_class_v6_5a3dfc232586_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c0f82ebdfa6568ec1a83115"

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
pub fn dhcp_create_class_v6_5a3dfc232586(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_create_class_v6_5a3dfc232586_raw(
    server_ip_address,
    reserved_must_be_zero,
    class_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(class_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_create_client_info_b148af33aee2_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16393981c1f63dae71c42316"

///|
pub fn dhcp_create_client_info_b148af33aee2_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_client_info_b148af33aee2_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_create_client_info_b148af33aee2(
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
  let call_ = dhcp_create_client_info_b148af33aee2_raw(
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
extern "C" fn dhcp_create_client_info_v4_af08c0e7b474_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7eb7f9235b455e9fee0cb933"

///|
pub fn dhcp_create_client_info_v4_af08c0e7b474_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_client_info_v4_af08c0e7b474_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_create_client_info_v4_af08c0e7b474(
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
  let call_ = dhcp_create_client_info_v4_af08c0e7b474_raw(
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
extern "C" fn dhcp_create_client_info_vq_cd84478c8b55_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05537a65fc19ab1a997c1321"

///|
pub fn dhcp_create_client_info_vq_cd84478c8b55_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_client_info_vq_cd84478c8b55_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_create_client_info_vq_cd84478c8b55(
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
  let call_ = dhcp_create_client_info_vq_cd84478c8b55_raw(
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
#borrow(server_ip_address, option_info)
extern "C" fn dhcp_create_option_4395c4bd5f1d_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc4ec1ca0c05c20f8f3a8520"

///|
pub fn dhcp_create_option_4395c4bd5f1d_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_create_option_4395c4bd5f1d_ffi(server_ip_address, option_id, option_info)
}

///|
pub fn dhcp_create_option_4395c4bd5f1d(
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
  let call_ = dhcp_create_option_4395c4bd5f1d_raw(
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
extern "C" fn dhcp_create_option_v5_8e9a6d3276fd_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2254047b8ee25d6d60240676"

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
pub fn dhcp_create_option_v5_8e9a6d3276fd(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : DHCPOPTION_2ea2076a0d48,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_create_option_v5_8e9a6d3276fd_raw(
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
extern "C" fn dhcp_create_option_v6_be3d9176c204_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c531837f84af04f14f1baaf8"

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
pub fn dhcp_create_option_v6_be3d9176c204(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : DHCPOPTION_2ea2076a0d48,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_create_option_v6_be3d9176c204_raw(
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
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_create_subnet_b2705c220ab3_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b43c592d335067af2cb75cdd"

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
pub fn dhcp_create_subnet_b2705c220ab3(
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
  let call_ = dhcp_create_subnet_b2705c220ab3_raw(
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
extern "C" fn dhcp_create_subnet_v6_ef14a1f05065_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_46a6f9a09d8463e7aa2071ac"

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
pub fn dhcp_create_subnet_v6_ef14a1f05065(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : DHCPIPV6ADDRESS_a8cee1d34e4a,
  subnet_info : DHCPSUBNETINFOV6_79626d2aee2e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_create_subnet_v6_ef14a1f05065_raw(
    server_ip_address,
    subnet_address.bytes(),
    subnet_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subnet_address.raw_address())
  ignore(subnet_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_create_subnet_vq_16a5d9af4613_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05d7ff5a17c93c98a0ab1e88"

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
pub fn dhcp_create_subnet_vq_16a5d9af4613(
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
  let call_ = dhcp_create_subnet_vq_16a5d9af4613_raw(
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
#borrow(reserved, event)
extern "C" fn dhcp_de_register_param_change_f3fb67ed55e7_ffi(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5f6c04315b1a5e8849e387d6"

///|
pub fn dhcp_de_register_param_change_f3fb67ed55e7_raw(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> UInt {
  dhcp_de_register_param_change_f3fb67ed55e7_ffi(flags, reserved, event)
}

///|
pub fn dhcp_de_register_param_change_f3fb67ed55e7(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_de_register_param_change_f3fb67ed55e7_raw(
    flags, reserved, event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, class_name)
extern "C" fn dhcp_delete_class_5e0f4973ea1b_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85617e829c3c30b1ae86a9ff"

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
pub fn dhcp_delete_class_5e0f4973ea1b(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_delete_class_5e0f4973ea1b_raw(
    server_ip_address, reserved_must_be_zero, class_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, class_name)
extern "C" fn dhcp_delete_class_v6_9687a1eb6964_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c25c2ef099afd22ef418de1"

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
pub fn dhcp_delete_class_v6_9687a1eb6964(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_delete_class_v6_9687a1eb6964_raw(
    server_ip_address, reserved_must_be_zero, class_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, client_info)
extern "C" fn dhcp_delete_client_info_aab012147aaa_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ac3a7e89d5145833c2514f2"

///|
pub fn dhcp_delete_client_info_aab012147aaa_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_delete_client_info_aab012147aaa_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_delete_client_info_aab012147aaa(
  server_ip_address : @win32_strings.PWStr?,
  client_info : DHCPSEARCHINFO_05c87e1d6aab,
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
  let call_ = dhcp_delete_client_info_aab012147aaa_raw(
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
extern "C" fn dhcp_delete_client_info_v6_efdbd0442401_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1e1f1c3a2e3ecb184e3a756"

///|
pub fn dhcp_delete_client_info_v6_efdbd0442401_raw(
  server_ip_address : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_delete_client_info_v6_efdbd0442401_ffi(server_ip_address, client_info)
}

///|
pub fn dhcp_delete_client_info_v6_efdbd0442401(
  server_ip_address : @win32_strings.PWStr?,
  client_info : DHCPSEARCHINFOV6_68b79c770935,
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
  let call_ = dhcp_delete_client_info_v6_efdbd0442401_raw(
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
#borrow(server_ip_address, delete_filter_info)
extern "C" fn dhcp_delete_filter_v4_bbbfb7dcbc5c_ffi(
  server_ip_address : @win32_core.RawAddress,
  delete_filter_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_54f7b119a4726cd3740207e6"

///|
pub fn dhcp_delete_filter_v4_bbbfb7dcbc5c_raw(
  server_ip_address : @win32_core.RawAddress,
  delete_filter_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_delete_filter_v4_bbbfb7dcbc5c_ffi(server_ip_address, delete_filter_info)
}

///|
pub fn dhcp_delete_filter_v4_bbbfb7dcbc5c(
  server_ip_address : @win32_strings.PWStr?,
  delete_filter_info : DHCPADDRPATTERN_a862b523ea86,
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
  let call_ = dhcp_delete_filter_v4_bbbfb7dcbc5c_raw(
    server_ip_address_address_,
    delete_filter_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(delete_filter_info.raw_address())
  value_
}

///|
#borrow(id_info, new_server, callback_fn, callback_data)
extern "C" fn dhcp_delete_server_acd769a836fe_ffi(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  new_server : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d7a9a83afb3a97d9f997981"

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
pub fn dhcp_delete_server_acd769a836fe(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  new_server : DHCPDSSERVER_60569703b7ea,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_delete_server_acd769a836fe_raw(
    flags,
    id_info,
    new_server.raw_address(),
    callback_fn,
    callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(new_server.raw_address())
  value_
}

///|
#borrow(server_ip_address)
extern "C" fn dhcp_delete_subnet_54749d5a8013_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  force_flag : Int,
) -> UInt = "moonbit_win32_66f9f8a3638de658a35acebb"

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
pub fn dhcp_delete_subnet_54749d5a8013(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  force_flag : DHCPFORCEFLAG_eb6879784d20,
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
  let call_ = dhcp_delete_subnet_54749d5a8013_raw(
    server_ip_address_address_,
    subnet_address,
    force_flag.to_int(),
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
#borrow(server_ip_address, subnet_address)
extern "C" fn dhcp_delete_subnet_v6_cc7bcbb6ad94_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  force_flag : Int,
) -> UInt = "moonbit_win32_3b6e437f8c684f202c1fcc4e"

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
pub fn dhcp_delete_subnet_v6_cc7bcbb6ad94(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : DHCPIPV6ADDRESS_a8cee1d34e4a,
  force_flag : DHCPFORCEFLAG_eb6879784d20,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_delete_subnet_v6_cc7bcbb6ad94_raw(
    server_ip_address,
    subnet_address.bytes(),
    force_flag.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subnet_address.raw_address())
  value_
}

///|
#borrow(server_ip_address, super_scope_name)
extern "C" fn dhcp_delete_super_scope_v4_ec3fc6c229a4_ffi(
  server_ip_address : @win32_core.RawAddress,
  super_scope_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_057cc24146d4b723da379160"

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
pub fn dhcp_delete_super_scope_v4_ec3fc6c229a4(
  server_ip_address : @win32_strings.PWStr?,
  super_scope_name : @win32_strings.PWStr,
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
  let super_scope_name_root_ = @win32_core.NativeBuffer::from_bytes(
    super_scope_name.bytes(),
    alignment=8,
  )
  let super_scope_name_address_ = super_scope_name_root_.raw_address()
  let call_ = dhcp_delete_super_scope_v4_ec3fc6c229a4_raw(
    server_ip_address_address_, super_scope_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(super_scope_name_root_.length())
  value_
}

///|
extern "C" fn dhcp_ds_cleanup_75afb878c90c_ffi() -> Unit = "moonbit_win32_4a0d5a371b483e4ef993c65a"

///|
pub fn dhcp_ds_cleanup_75afb878c90c_raw() -> Unit {
  dhcp_ds_cleanup_75afb878c90c_ffi()
}

///|
pub fn dhcp_ds_cleanup_75afb878c90c() -> Unit raise @win32_core.WindowsError {
  let call_ = dhcp_ds_cleanup_75afb878c90c_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn dhcp_ds_init_165ac5256a4c_ffi() -> UInt = "moonbit_win32_978429888ea94a7e6899e4b5"

///|
pub fn dhcp_ds_init_165ac5256a4c_raw() -> UInt {
  dhcp_ds_init_165ac5256a4c_ffi()
}

///|
pub fn dhcp_ds_init_165ac5256a4c() -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_ds_init_165ac5256a4c_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_6d093c3d974434f041b22849"

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
pub fn dhcp_enum_classes_5a2b13734f3d(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  class_info_array : @win32_core.RawAddress,
  n_read : @win32_core.RawAddress,
  n_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_enum_classes_5a2b13734f3d_raw(
    server_ip_address, reserved_must_be_zero, resume_handle, preferred_maximum, class_info_array,
    n_read, n_total,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_b1d538faab3fb10da21b89b9"

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
pub fn dhcp_enum_classes_v6_df2276f21329(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  class_info_array : @win32_core.RawAddress,
  n_read : @win32_core.RawAddress,
  n_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_enum_classes_v6_df2276f21329_raw(
    server_ip_address, reserved_must_be_zero, resume_handle, preferred_maximum, class_info_array,
    n_read, n_total,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_61e8387c6d42fd7d1d090885"

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
pub fn dhcp_enum_filter_v4_23ae344b79de(
  server_ip_address : @win32_strings.PWStr?,
  resume_handle : DHCPADDRPATTERN_a862b523ea86,
  preferred_maximum : UInt,
  list_type : DHCPFILTERLISTTYPE_e2383a193371,
  enum_filter_info : @win32_core.RawAddress,
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
  let call_ = dhcp_enum_filter_v4_23ae344b79de_raw(
    server_ip_address_address_,
    resume_handle.raw_address(),
    preferred_maximum,
    list_type.to_int(),
    enum_filter_info,
    elements_read,
    elements_total,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(resume_handle.raw_address())
  value_
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
) -> UInt = "moonbit_win32_2f6d93dfd111a571f0ff5b2f"

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
pub fn dhcp_enum_option_values_6a92e4b85a41(
  server_ip_address : @win32_strings.PWStr?,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  option_values : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
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
  let call_ = dhcp_enum_option_values_6a92e4b85a41_raw(
    server_ip_address_address_,
    scope_info.raw_address(),
    resume_handle,
    preferred_maximum,
    option_values,
    options_read,
    options_total,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(scope_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_b1a432f745c6a03f94d29bbe"

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
pub fn dhcp_enum_option_values_v5_350dbb88a5e7(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  option_values : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_enum_option_values_v5_350dbb88a5e7_raw(
    server_ip_address,
    flags,
    class_name,
    vendor_name,
    scope_info.raw_address(),
    resume_handle,
    preferred_maximum,
    option_values,
    options_read,
    options_total,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_fe252c9d5a67a852b0946237"

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
pub fn dhcp_enum_option_values_v6_95db1044581d(
  server_ip_address : @win32_strings.PWStr?,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO6_052e6e137565,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  option_values : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
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
  let call_ = dhcp_enum_option_values_v6_95db1044581d_raw(
    server_ip_address_address_,
    flags,
    class_name,
    vendor_name,
    scope_info.raw_address(),
    resume_handle,
    preferred_maximum,
    option_values,
    options_read,
    options_total,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(scope_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_78821ff7a69fd9783619ecc7"

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
pub fn dhcp_enum_options_ba3814ea515a(
  server_ip_address : @win32_strings.PWStr?,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  options : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
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
  let call_ = dhcp_enum_options_ba3814ea515a_raw(
    server_ip_address_address_, resume_handle, preferred_maximum, options, options_read,
    options_total,
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
) -> UInt = "moonbit_win32_2f4e942bc1187014307bbb4c"

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
pub fn dhcp_enum_options_v5_b80170c8c12e(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  options : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_enum_options_v5_b80170c8c12e_raw(
    server_ip_address, flags, class_name, vendor_name, resume_handle, preferred_maximum,
    options, options_read, options_total,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_7c045eda08fe5615ca65d4be"

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
pub fn dhcp_enum_options_v6_d4118788545c(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  options : @win32_core.RawAddress,
  options_read : @win32_core.RawAddress,
  options_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_enum_options_v6_d4118788545c_raw(
    server_ip_address, flags, class_name, vendor_name, resume_handle, preferred_maximum,
    options, options_read, options_total,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(id_info, servers, callback_fn, callback_data)
extern "C" fn dhcp_enum_servers_66575a0c4a84_ffi(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  servers : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a4c2b1339f7d2f039631cb2"

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
pub fn dhcp_enum_servers_66575a0c4a84(
  flags : UInt,
  id_info : @win32_core.RawAddress,
  servers : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  callback_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_enum_servers_66575a0c4a84_raw(
    flags, id_info, servers, callback_fn, callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_bb03357acaf7bf4e91d4f3c4"

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
pub fn dhcp_enum_subnet_clients_8c09328448a2(
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
  let call_ = dhcp_enum_subnet_clients_8c09328448a2_raw(
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
extern "C" fn dhcp_enum_subnet_clients_filter_status_info_7548aa0f4445_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9106bad51bdcc1f11343943"

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
pub fn dhcp_enum_subnet_clients_filter_status_info_7548aa0f4445(
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
  let call_ = dhcp_enum_subnet_clients_filter_status_info_7548aa0f4445_raw(
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
extern "C" fn dhcp_enum_subnet_clients_v4_b1a724d56b8e_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_98878a768d5842c7630af57a"

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
pub fn dhcp_enum_subnet_clients_v4_b1a724d56b8e(
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
  let call_ = dhcp_enum_subnet_clients_v4_b1a724d56b8e_raw(
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
extern "C" fn dhcp_enum_subnet_clients_v5_d43b3f09a86c_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6931120a49817ba1e13036b8"

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
pub fn dhcp_enum_subnet_clients_v5_d43b3f09a86c(
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
  let call_ = dhcp_enum_subnet_clients_v5_d43b3f09a86c_raw(
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
#borrow(server_ip_address, subnet_address, resume_handle, client_info, clients_read, clients_total)
extern "C" fn dhcp_enum_subnet_clients_v6_39ab32f7fdb7_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  client_info : @win32_core.RawAddress,
  clients_read : @win32_core.RawAddress,
  clients_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5d083b1e9e96d140bf61a661"

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
pub fn dhcp_enum_subnet_clients_v6_39ab32f7fdb7(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : DHCPIPV6ADDRESS_a8cee1d34e4a,
  resume_handle : DHCPIPV6ADDRESS_a8cee1d34e4a,
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
  let call_ = dhcp_enum_subnet_clients_v6_39ab32f7fdb7_raw(
    server_ip_address_address_,
    subnet_address.bytes(),
    resume_handle.raw_address(),
    preferred_maximum,
    client_info,
    clients_read,
    clients_total,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(subnet_address.raw_address())
  ignore(resume_handle.raw_address())
  value_
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
) -> UInt = "moonbit_win32_56df52c0059b6108b75143c9"

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
pub fn dhcp_enum_subnet_clients_vq_211a341bfe63(
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
  let call_ = dhcp_enum_subnet_clients_vq_211a341bfe63_raw(
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
extern "C" fn dhcp_enum_subnet_elements_82fa49fe932f_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_843f670b20a7f37cadbf3bde"

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
pub fn dhcp_enum_subnet_elements_82fa49fe932f(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  enum_element_type : DHCPSUBNETELEMENTTYPE_cdd2947f5e1d,
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
  let call_ = dhcp_enum_subnet_elements_82fa49fe932f_raw(
    server_ip_address_address_,
    subnet_address,
    enum_element_type.to_int(),
    resume_handle,
    preferred_maximum,
    enum_element_info,
    elements_read,
    elements_total,
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
extern "C" fn dhcp_enum_subnet_elements_v4_6768d2558018_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9cc77222adfec9fcb62cdc7f"

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
pub fn dhcp_enum_subnet_elements_v4_6768d2558018(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  enum_element_type : DHCPSUBNETELEMENTTYPE_cdd2947f5e1d,
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
  let call_ = dhcp_enum_subnet_elements_v4_6768d2558018_raw(
    server_ip_address_address_,
    subnet_address,
    enum_element_type.to_int(),
    resume_handle,
    preferred_maximum,
    enum_element_info,
    elements_read,
    elements_total,
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
extern "C" fn dhcp_enum_subnet_elements_v5_6bc36ea4c166_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  enum_element_type : Int,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_acb8dfe4bced4b4384d2f19a"

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
pub fn dhcp_enum_subnet_elements_v5_6bc36ea4c166(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  enum_element_type : DHCPSUBNETELEMENTTYPE_cdd2947f5e1d,
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
  let call_ = dhcp_enum_subnet_elements_v5_6bc36ea4c166_raw(
    server_ip_address_address_,
    subnet_address,
    enum_element_type.to_int(),
    resume_handle,
    preferred_maximum,
    enum_element_info,
    elements_read,
    elements_total,
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
) -> UInt = "moonbit_win32_a11403aab05f7bf728d82d5b"

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
pub fn dhcp_enum_subnet_elements_v6_ccd050079279(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : DHCPIPV6ADDRESS_a8cee1d34e4a,
  enum_element_type : DHCPSUBNETELEMENTTYPEV6_4e3b1146f632,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_element_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_enum_subnet_elements_v6_ccd050079279_raw(
    server_ip_address,
    subnet_address.bytes(),
    enum_element_type.to_int(),
    resume_handle,
    preferred_maximum,
    enum_element_info,
    elements_read,
    elements_total,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subnet_address.raw_address())
  value_
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
) -> UInt = "moonbit_win32_b2f62f72b3c52309721b6d12"

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
pub fn dhcp_enum_subnets_c9517cc91464(
  server_ip_address : @win32_strings.PWStr?,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_info : @win32_core.RawAddress,
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
  let call_ = dhcp_enum_subnets_c9517cc91464_raw(
    server_ip_address_address_, resume_handle, preferred_maximum, enum_info, elements_read,
    elements_total,
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
#borrow(server_ip_address, resume_handle, enum_info, elements_read, elements_total)
extern "C" fn dhcp_enum_subnets_v6_9cb1933a6764_ffi(
  server_ip_address : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_info : @win32_core.RawAddress,
  elements_read : @win32_core.RawAddress,
  elements_total : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2f80f91d2925a57f022f817d"

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
pub fn dhcp_enum_subnets_v6_9cb1933a6764(
  server_ip_address : @win32_strings.PWStr?,
  resume_handle : @win32_core.RawAddress,
  preferred_maximum : UInt,
  enum_info : @win32_core.RawAddress,
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
  let call_ = dhcp_enum_subnets_v6_9cb1933a6764_raw(
    server_ip_address_address_, resume_handle, preferred_maximum, enum_info, elements_read,
    elements_total,
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
#borrow(server_ip_address, scope_info, values)
extern "C" fn dhcp_get_all_option_values_7d52dcde1598_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5d94be37f33c8299f1bea454"

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
pub fn dhcp_get_all_option_values_7d52dcde1598(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  values : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_all_option_values_7d52dcde1598_raw(
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
#borrow(server_ip_address, scope_info, values)
extern "C" fn dhcp_get_all_option_values_v6_f77d8be8cc42_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1f43ecf12e8e45839277c7a"

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
pub fn dhcp_get_all_option_values_v6_f77d8be8cc42(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  scope_info : DHCPOPTIONSCOPEINFO6_052e6e137565,
  values : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_all_option_values_v6_f77d8be8cc42_raw(
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
#borrow(server_ip_address, option_struct)
extern "C" fn dhcp_get_all_options_446ccbf9bce0_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab913b99ca0645134a7c01ed"

///|
pub fn dhcp_get_all_options_446ccbf9bce0_raw(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_all_options_446ccbf9bce0_ffi(server_ip_address, flags, option_struct)
}

///|
pub fn dhcp_get_all_options_446ccbf9bce0(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_all_options_446ccbf9bce0_raw(
    server_ip_address, flags, option_struct,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, option_struct)
extern "C" fn dhcp_get_all_options_v6_3d506abadfba_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd9627003cc9060495ed6480"

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
pub fn dhcp_get_all_options_v6_3d506abadfba(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_struct : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_all_options_v6_3d506abadfba_raw(
    server_ip_address, flags, option_struct,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, partial_class_info, filled_class_info)
extern "C" fn dhcp_get_class_info_dbc75f382f8e_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  partial_class_info : @win32_core.RawAddress,
  filled_class_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d00fb6afcee517def4d0051"

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
pub fn dhcp_get_class_info_dbc75f382f8e(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  partial_class_info : DHCPCLASSINFO_2cd54a41ffc2,
  filled_class_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_class_info_dbc75f382f8e_raw(
    server_ip_address,
    reserved_must_be_zero,
    partial_class_info.raw_address(),
    filled_class_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(partial_class_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, search_info, client_info)
extern "C" fn dhcp_get_client_info_84d33d517baa_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba1fd8822dc6850c70f1ba84"

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
pub fn dhcp_get_client_info_84d33d517baa(
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
  let call_ = dhcp_get_client_info_84d33d517baa_raw(
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
extern "C" fn dhcp_get_client_info_v4_00d907aa129f_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_91daf5b20352e8d32bd38448"

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
pub fn dhcp_get_client_info_v4_00d907aa129f(
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
  let call_ = dhcp_get_client_info_v4_00d907aa129f_raw(
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
extern "C" fn dhcp_get_client_info_v6_7669258a4b59_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8579967cf626ca7a4675a07"

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
pub fn dhcp_get_client_info_v6_7669258a4b59(
  server_ip_address : @win32_strings.PWStr?,
  search_info : DHCPSEARCHINFOV6_68b79c770935,
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
  let call_ = dhcp_get_client_info_v6_7669258a4b59_raw(
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
extern "C" fn dhcp_get_client_info_vq_b54e9780cc3e_ffi(
  server_ip_address : @win32_core.RawAddress,
  search_info : @win32_core.RawAddress,
  client_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_52a73c11425b884334ad8cb5"

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
pub fn dhcp_get_client_info_vq_b54e9780cc3e(
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
  let call_ = dhcp_get_client_info_vq_b54e9780cc3e_raw(
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
#borrow(server_ip_address, client_options)
extern "C" fn dhcp_get_client_options_e58881c3873e_ffi(
  server_ip_address : @win32_core.RawAddress,
  client_ip_address : UInt,
  client_subnet_mask : UInt,
  client_options : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5e7a0987f123c1ce2674c25"

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
pub fn dhcp_get_client_options_e58881c3873e(
  server_ip_address : @win32_strings.PWStr?,
  client_ip_address : UInt,
  client_subnet_mask : UInt,
  client_options : @win32_core.RawAddress,
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
  let call_ = dhcp_get_client_options_e58881c3873e_raw(
    server_ip_address_address_, client_ip_address, client_subnet_mask, client_options,
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
#borrow(server_ip_address, global_filter_info)
extern "C" fn dhcp_get_filter_v4_0ccfb24ecaff_ffi(
  server_ip_address : @win32_core.RawAddress,
  global_filter_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8074ae6385c288177dae5fa3"

///|
pub fn dhcp_get_filter_v4_0ccfb24ecaff_raw(
  server_ip_address : @win32_core.RawAddress,
  global_filter_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_filter_v4_0ccfb24ecaff_ffi(server_ip_address, global_filter_info)
}

///|
pub fn dhcp_get_filter_v4_0ccfb24ecaff(
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
  let call_ = dhcp_get_filter_v4_0ccfb24ecaff_raw(
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
#borrow(server_ip_address, mib_info)
extern "C" fn dhcp_get_mib_info_3b607b7e9cb9_ffi(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d96f15a3426fb4a45230930c"

///|
pub fn dhcp_get_mib_info_3b607b7e9cb9_raw(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_mib_info_3b607b7e9cb9_ffi(server_ip_address, mib_info)
}

///|
pub fn dhcp_get_mib_info_3b607b7e9cb9(
  server_ip_address : @win32_strings.PWStr?,
  mib_info : @win32_core.RawAddress,
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
  let call_ = dhcp_get_mib_info_3b607b7e9cb9_raw(
    server_ip_address_address_, mib_info,
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
#borrow(server_ip_address, mib_info)
extern "C" fn dhcp_get_mib_info_v5_764012d3b225_ffi(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d888eec7ff25d6c8fd18b654"

///|
pub fn dhcp_get_mib_info_v5_764012d3b225_raw(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_mib_info_v5_764012d3b225_ffi(server_ip_address, mib_info)
}

///|
pub fn dhcp_get_mib_info_v5_764012d3b225(
  server_ip_address : @win32_strings.PWStr?,
  mib_info : @win32_core.RawAddress,
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
  let call_ = dhcp_get_mib_info_v5_764012d3b225_raw(
    server_ip_address_address_, mib_info,
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
#borrow(server_ip_address, mib_info)
extern "C" fn dhcp_get_mib_info_v6_f37adcc43a07_ffi(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b96a3c7c4093540427cbdc07"

///|
pub fn dhcp_get_mib_info_v6_f37adcc43a07_raw(
  server_ip_address : @win32_core.RawAddress,
  mib_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_mib_info_v6_f37adcc43a07_ffi(server_ip_address, mib_info)
}

///|
pub fn dhcp_get_mib_info_v6_f37adcc43a07(
  server_ip_address : @win32_strings.PWStr?,
  mib_info : @win32_core.RawAddress,
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
  let call_ = dhcp_get_mib_info_v6_f37adcc43a07_raw(
    server_ip_address_address_, mib_info,
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
#borrow(server_ip_address, option_info)
extern "C" fn dhcp_get_option_info_609c11aa9ac1_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82a60781bdf9d69214ed44e3"

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
pub fn dhcp_get_option_info_609c11aa9ac1(
  server_ip_address : @win32_strings.PWStr?,
  option_id : UInt,
  option_info : @win32_core.RawAddress,
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
  let call_ = dhcp_get_option_info_609c11aa9ac1_raw(
    server_ip_address_address_, option_id, option_info,
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
#borrow(server_ip_address, class_name, vendor_name, option_info)
extern "C" fn dhcp_get_option_info_v5_ebd998bc4c0f_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e092efd2b8f89cb15be8db4d"

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
pub fn dhcp_get_option_info_v5_ebd998bc4c0f(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_option_info_v5_ebd998bc4c0f_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_3f01ac0b4db447691e270213"

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
pub fn dhcp_get_option_info_v6_bcf2f084fc22(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  option_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_option_info_v6_bcf2f084fc22_raw(
    server_ip_address, flags, option_id, class_name, vendor_name, option_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, scope_info, option_value)
extern "C" fn dhcp_get_option_value_bfc2ece499fb_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3752d6911f1fdc75cb72033f"

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
pub fn dhcp_get_option_value_bfc2ece499fb(
  server_ip_address : @win32_strings.PWStr?,
  option_id : UInt,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  option_value : @win32_core.RawAddress,
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
  let call_ = dhcp_get_option_value_bfc2ece499fb_raw(
    server_ip_address_address_,
    option_id,
    scope_info.raw_address(),
    option_value,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(scope_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_4497d2f8a350b66a0d942fd9"

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
pub fn dhcp_get_option_value_v5_be55081a5224(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
  option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_option_value_v5_be55081a5224_raw(
    server_ip_address,
    flags,
    option_id,
    class_name,
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
#borrow(server_ip_address, class_name, vendor_name, scope_info, option_value)
extern "C" fn dhcp_get_option_value_v6_9f7820a03367_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  option_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35fdfd7ff0bd21a7570584fb"

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
pub fn dhcp_get_option_value_v6_9f7820a03367(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO6_052e6e137565,
  option_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_option_value_v6_9f7820a03367_raw(
    server_ip_address,
    flags,
    option_id,
    class_name,
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
#borrow(s_adapter_name, dw_subnet_mask)
extern "C" fn dhcp_get_original_subnet_mask_183ab6e3aadc_ffi(
  s_adapter_name : @win32_core.RawAddress,
  dw_subnet_mask : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e80d54ef80c894fabfb702e"

///|
pub fn dhcp_get_original_subnet_mask_183ab6e3aadc_raw(
  s_adapter_name : @win32_core.RawAddress,
  dw_subnet_mask : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_original_subnet_mask_183ab6e3aadc_ffi(s_adapter_name, dw_subnet_mask)
}

///|
pub fn dhcp_get_original_subnet_mask_183ab6e3aadc(
  s_adapter_name : @win32_strings.PWStr,
  dw_subnet_mask : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let s_adapter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    s_adapter_name.bytes(),
    alignment=8,
  )
  let s_adapter_name_address_ = s_adapter_name_root_.raw_address()
  let call_ = dhcp_get_original_subnet_mask_183ab6e3aadc_raw(
    s_adapter_name_address_, dw_subnet_mask,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_adapter_name_root_.length())
  value_
}

///|
#borrow(server_ip_address, bind_elements_info)
extern "C" fn dhcp_get_server_binding_info_9a700236fe62_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_elements_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a63c37452e01b31cb55f3916"

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
pub fn dhcp_get_server_binding_info_9a700236fe62(
  server_ip_address : @win32_strings.PWStr?,
  flags : UInt,
  bind_elements_info : @win32_core.RawAddress,
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
  let call_ = dhcp_get_server_binding_info_9a700236fe62_raw(
    server_ip_address_address_, flags, bind_elements_info,
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
#borrow(server_ip_address, bind_elements_info)
extern "C" fn dhcp_get_server_binding_info_v6_d622f7509a6a_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  bind_elements_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_64b828be893efd9ab1b97705"

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
pub fn dhcp_get_server_binding_info_v6_d622f7509a6a(
  server_ip_address : @win32_strings.PWStr?,
  flags : UInt,
  bind_elements_info : @win32_core.RawAddress,
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
  let call_ = dhcp_get_server_binding_info_v6_d622f7509a6a_raw(
    server_ip_address_address_, flags, bind_elements_info,
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
#borrow(server_ip_address, server_specific_strings)
extern "C" fn dhcp_get_server_specific_strings_e1d7a1abb9d6_ffi(
  server_ip_address : @win32_core.RawAddress,
  server_specific_strings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d07ca4f1827d05406d201084"

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
pub fn dhcp_get_server_specific_strings_e1d7a1abb9d6(
  server_ip_address : @win32_strings.PWStr?,
  server_specific_strings : @win32_core.RawAddress,
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
  let call_ = dhcp_get_server_specific_strings_e1d7a1abb9d6_raw(
    server_ip_address_address_, server_specific_strings,
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
#borrow(server_ip_address, time_delay_in_milliseconds)
extern "C" fn dhcp_get_subnet_delay_offer_0ac804f4ab15_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  time_delay_in_milliseconds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_97ba3aa60f95ce13f06ce6b4"

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
pub fn dhcp_get_subnet_delay_offer_0ac804f4ab15(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  time_delay_in_milliseconds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_subnet_delay_offer_0ac804f4ab15_raw(
    server_ip_address, subnet_address, time_delay_in_milliseconds,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_get_subnet_info_0023c33e38c0_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_012d6e04e5caf5343220e4ac"

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
pub fn dhcp_get_subnet_info_0023c33e38c0(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
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
  let call_ = dhcp_get_subnet_info_0023c33e38c0_raw(
    server_ip_address_address_, subnet_address, subnet_info,
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
#borrow(server_ip_address, subnet_address, subnet_info)
extern "C" fn dhcp_get_subnet_info_v6_1ec3061a1e10_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_43bb244c322dd6554ba07b26"

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
pub fn dhcp_get_subnet_info_v6_1ec3061a1e10(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : DHCPIPV6ADDRESS_a8cee1d34e4a,
  subnet_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_subnet_info_v6_1ec3061a1e10_raw(
    server_ip_address,
    subnet_address.bytes(),
    subnet_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subnet_address.raw_address())
  value_
}

///|
#borrow(server_ip_address, subnet_info)
extern "C" fn dhcp_get_subnet_info_vq_7515fd11c686_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1d6ea33e9adaa224c68d023"

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
pub fn dhcp_get_subnet_info_vq_7515fd11c686(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  subnet_info : @win32_core.RawAddress,
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
  let call_ = dhcp_get_subnet_info_vq_7515fd11c686_raw(
    server_ip_address_address_, subnet_address, subnet_info,
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
#borrow(server_ip_address, super_scope_table)
extern "C" fn dhcp_get_super_scope_info_v4_624e3cb8b9fd_ffi(
  server_ip_address : @win32_core.RawAddress,
  super_scope_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_631181482934a8214c0a9474"

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
pub fn dhcp_get_super_scope_info_v4_624e3cb8b9fd(
  server_ip_address : @win32_strings.PWStr?,
  super_scope_table : @win32_core.RawAddress,
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
  let call_ = dhcp_get_super_scope_info_v4_624e3cb8b9fd_raw(
    server_ip_address_address_, super_scope_table,
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
#borrow(p_flags, reserved)
extern "C" fn dhcp_get_thread_options_22539a8d3b24_ffi(
  p_flags : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17b002b1b0aeaa26ac9b7039"

///|
pub fn dhcp_get_thread_options_22539a8d3b24_raw(
  p_flags : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt {
  dhcp_get_thread_options_22539a8d3b24_ffi(p_flags, reserved)
}

///|
pub fn dhcp_get_thread_options_22539a8d3b24(
  p_flags : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_thread_options_22539a8d3b24_raw(p_flags, reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, major_version, minor_version)
extern "C" fn dhcp_get_version_a95a8b671b81_ffi(
  server_ip_address : @win32_core.RawAddress,
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c71cb17f98870226ea415920"

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
pub fn dhcp_get_version_a95a8b671b81(
  server_ip_address : @win32_core.RawAddress,
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_get_version_a95a8b671b81_raw(
    server_ip_address, major_version, minor_version,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_096594c8e802dac6179382c4"

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
pub fn dhcp_hlpr_add_v4_policy_condition_6c5eaf59d33b(
  policy : DHCPPOLICY_80a9364b3cfb,
  parent_expr : UInt,
  type_ : DHCPPOLATTRTYPE_e731d3d014d6,
  option_id : UInt,
  sub_option_id : UInt,
  vendor_name : @win32_core.RawAddress,
  operator : DHCPPOLCOMPARATOR_16e46baad45a,
  value : @win32_core.RawAddress,
  value_length : UInt,
  condition_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_add_v4_policy_condition_6c5eaf59d33b_raw(
    policy.raw_address(),
    parent_expr,
    type_.to_int(),
    option_id,
    sub_option_id,
    vendor_name,
    operator.to_int(),
    value,
    value_length,
    condition_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  value_
}

///|
#borrow(policy, expr_index)
extern "C" fn dhcp_hlpr_add_v4_policy_expr_ac464e35a38e_ffi(
  policy : @win32_core.RawAddress,
  parent_expr : UInt,
  operator : Int,
  expr_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_32347daa591d0af5d9ccb301"

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
pub fn dhcp_hlpr_add_v4_policy_expr_ac464e35a38e(
  policy : DHCPPOLICY_80a9364b3cfb,
  parent_expr : UInt,
  operator : DHCPPOLLOGICOPER_0854aee9f479,
  expr_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_add_v4_policy_expr_ac464e35a38e_raw(
    policy.raw_address(),
    parent_expr,
    operator.to_int(),
    expr_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  value_
}

///|
#borrow(policy, range)
extern "C" fn dhcp_hlpr_add_v4_policy_range_33c68e4e9aca_ffi(
  policy : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_30b1f3d3857ddd64dfedef2e"

///|
pub fn dhcp_hlpr_add_v4_policy_range_33c68e4e9aca_raw(
  policy : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> UInt {
  dhcp_hlpr_add_v4_policy_range_33c68e4e9aca_ffi(policy, range)
}

///|
pub fn dhcp_hlpr_add_v4_policy_range_33c68e4e9aca(
  policy : DHCPPOLICY_80a9364b3cfb,
  range : DHCPIPRANGE_25451d01d6e9,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_add_v4_policy_range_33c68e4e9aca_raw(
    policy.raw_address(),
    range.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  ignore(range.raw_address())
  value_
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
) -> UInt = "moonbit_win32_fcbefae39063c137f3beba78"

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
pub fn dhcp_hlpr_create_v4_policy_8b737a53a4f7(
  policy_name : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet : UInt,
  processing_order : UInt,
  root_operator : DHCPPOLLOGICOPER_0854aee9f479,
  description : @win32_core.RawAddress,
  enabled : Int,
  policy : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_create_v4_policy_8b737a53a4f7_raw(
    policy_name,
    f_global_policy,
    subnet,
    processing_order,
    root_operator.to_int(),
    description,
    enabled,
    policy,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_52b902f2082ef1000bf5c2c8"

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
pub fn dhcp_hlpr_create_v4_policy_ex_52dbc237f6b5(
  policy_name : @win32_core.RawAddress,
  f_global_policy : Int,
  subnet : UInt,
  processing_order : UInt,
  root_operator : DHCPPOLLOGICOPER_0854aee9f479,
  description : @win32_core.RawAddress,
  enabled : Int,
  policy : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_create_v4_policy_ex_52dbc237f6b5_raw(
    policy_name,
    f_global_policy,
    subnet,
    processing_order,
    root_operator.to_int(),
    description,
    enabled,
    policy,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(property_array)
extern "C" fn dhcp_hlpr_find_v4_dhcp_property_a1de9d56f132_ffi(
  property_array : @win32_core.RawAddress,
  id : Int,
  type_ : Int,
) -> @win32_core.RawAddress = "moonbit_win32_c9bc65b490e198a19729e9d3"

///|
pub fn dhcp_hlpr_find_v4_dhcp_property_a1de9d56f132_raw(
  property_array : @win32_core.RawAddress,
  id : Int,
  type_ : Int,
) -> @win32_core.RawAddress {
  dhcp_hlpr_find_v4_dhcp_property_a1de9d56f132_ffi(property_array, id, type_)
}

///|
pub fn dhcp_hlpr_find_v4_dhcp_property_a1de9d56f132(
  property_array : DHCPPROPERTYARRAY_d91cdfca4d6b,
  id : DHCPPROPERTYID_dcf1ae1e002d,
  type_ : DHCPPROPERTYTYPE_f185b67531ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_find_v4_dhcp_property_a1de9d56f132_raw(
    property_array.raw_address(),
    id.to_int(),
    type_.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_array.raw_address())
  value_
}

///|
#borrow(property)
extern "C" fn dhcp_hlpr_free_v4_dhcp_property_e638ad679f5f_ffi(
  property : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_74f9628ac26b35146d9e19e8"

///|
pub fn dhcp_hlpr_free_v4_dhcp_property_e638ad679f5f_raw(
  property : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_dhcp_property_e638ad679f5f_ffi(property)
}

///|
pub fn dhcp_hlpr_free_v4_dhcp_property_e638ad679f5f(
  property : DHCPPROPERTY_4fe0152c5c82,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_free_v4_dhcp_property_e638ad679f5f_raw(
    property.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property.raw_address())
  ()
}

///|
#borrow(property_array)
extern "C" fn dhcp_hlpr_free_v4_dhcp_property_array_05990d83969e_ffi(
  property_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a66028b34805493850809bf7"

///|
pub fn dhcp_hlpr_free_v4_dhcp_property_array_05990d83969e_raw(
  property_array : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_dhcp_property_array_05990d83969e_ffi(property_array)
}

///|
pub fn dhcp_hlpr_free_v4_dhcp_property_array_05990d83969e(
  property_array : DHCPPROPERTYARRAY_d91cdfca4d6b,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_free_v4_dhcp_property_array_05990d83969e_raw(
    property_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_array.raw_address())
  ()
}

///|
#borrow(policy)
extern "C" fn dhcp_hlpr_free_v4_policy_71a5ba0b04e6_ffi(
  policy : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4b41dca3da6021af79c0ea15"

///|
pub fn dhcp_hlpr_free_v4_policy_71a5ba0b04e6_raw(
  policy : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_policy_71a5ba0b04e6_ffi(policy)
}

///|
pub fn dhcp_hlpr_free_v4_policy_71a5ba0b04e6(
  policy : DHCPPOLICY_80a9364b3cfb,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_free_v4_policy_71a5ba0b04e6_raw(policy.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  ()
}

///|
#borrow(policy_array)
extern "C" fn dhcp_hlpr_free_v4_policy_array_811025b1dab7_ffi(
  policy_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_00aa7a877a75033844e10188"

///|
pub fn dhcp_hlpr_free_v4_policy_array_811025b1dab7_raw(
  policy_array : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_policy_array_811025b1dab7_ffi(policy_array)
}

///|
pub fn dhcp_hlpr_free_v4_policy_array_811025b1dab7(
  policy_array : DHCPPOLICYARRAY_406818c95639,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_free_v4_policy_array_811025b1dab7_raw(
    policy_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy_array.raw_address())
  ()
}

///|
#borrow(policy_ex)
extern "C" fn dhcp_hlpr_free_v4_policy_ex_a96923196af7_ffi(
  policy_ex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e97c1020a468c0f6861ec462"

///|
pub fn dhcp_hlpr_free_v4_policy_ex_a96923196af7_raw(
  policy_ex : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_policy_ex_a96923196af7_ffi(policy_ex)
}

///|
pub fn dhcp_hlpr_free_v4_policy_ex_a96923196af7(
  policy_ex : DHCPPOLICYEX_29f717a99d02,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_free_v4_policy_ex_a96923196af7_raw(
    policy_ex.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy_ex.raw_address())
  ()
}

///|
#borrow(policy_ex_array)
extern "C" fn dhcp_hlpr_free_v4_policy_ex_array_87df798376ef_ffi(
  policy_ex_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7fc6ec39ba05987786e11426"

///|
pub fn dhcp_hlpr_free_v4_policy_ex_array_87df798376ef_raw(
  policy_ex_array : @win32_core.RawAddress,
) -> Unit {
  dhcp_hlpr_free_v4_policy_ex_array_87df798376ef_ffi(policy_ex_array)
}

///|
pub fn dhcp_hlpr_free_v4_policy_ex_array_87df798376ef(
  policy_ex_array : DHCPPOLICYEXARRAY_53cf6c541451,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_free_v4_policy_ex_array_87df798376ef_raw(
    policy_ex_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy_ex_array.raw_address())
  ()
}

///|
#borrow(policy)
extern "C" fn dhcp_hlpr_is_v4_policy_single_uc_82584ea0c565_ffi(
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acb45d79b1b1aabda38a6fcd"

///|
pub fn dhcp_hlpr_is_v4_policy_single_uc_82584ea0c565_raw(
  policy : @win32_core.RawAddress,
) -> Int {
  dhcp_hlpr_is_v4_policy_single_uc_82584ea0c565_ffi(policy)
}

///|
pub fn dhcp_hlpr_is_v4_policy_single_uc_82584ea0c565(
  policy : DHCPPOLICY_80a9364b3cfb,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_is_v4_policy_single_uc_82584ea0c565_raw(
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  value_ != 0
}

///|
#borrow(p_policy)
extern "C" fn dhcp_hlpr_is_v4_policy_valid_e6d139bb2003_ffi(
  p_policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f0444df4441cec8021215d08"

///|
pub fn dhcp_hlpr_is_v4_policy_valid_e6d139bb2003_raw(
  p_policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_hlpr_is_v4_policy_valid_e6d139bb2003_ffi(p_policy)
}

///|
pub fn dhcp_hlpr_is_v4_policy_valid_e6d139bb2003(
  p_policy : DHCPPOLICY_80a9364b3cfb,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_is_v4_policy_valid_e6d139bb2003_raw(
    p_policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_policy.raw_address())
  value_
}

///|
#borrow(p_policy)
extern "C" fn dhcp_hlpr_is_v4_policy_well_formed_39099b13ef61_ffi(
  p_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77431f067c86468434d17ed8"

///|
pub fn dhcp_hlpr_is_v4_policy_well_formed_39099b13ef61_raw(
  p_policy : @win32_core.RawAddress,
) -> Int {
  dhcp_hlpr_is_v4_policy_well_formed_39099b13ef61_ffi(p_policy)
}

///|
pub fn dhcp_hlpr_is_v4_policy_well_formed_39099b13ef61(
  p_policy : DHCPPOLICY_80a9364b3cfb,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_is_v4_policy_well_formed_39099b13ef61_raw(
    p_policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_policy.raw_address())
  value_ != 0
}

///|
#borrow(policy)
extern "C" fn dhcp_hlpr_modify_v4_policy_expr_c15576e36263_ffi(
  policy : @win32_core.RawAddress,
  operator : Int,
) -> UInt = "moonbit_win32_bfb65952dfc690018b8ee4b9"

///|
pub fn dhcp_hlpr_modify_v4_policy_expr_c15576e36263_raw(
  policy : @win32_core.RawAddress,
  operator : Int,
) -> UInt {
  dhcp_hlpr_modify_v4_policy_expr_c15576e36263_ffi(policy, operator)
}

///|
pub fn dhcp_hlpr_modify_v4_policy_expr_c15576e36263(
  policy : DHCPPOLICY_80a9364b3cfb,
  operator : DHCPPOLLOGICOPER_0854aee9f479,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_modify_v4_policy_expr_c15576e36263_raw(
    policy.raw_address(),
    operator.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  value_
}

///|
#borrow(policy)
extern "C" fn dhcp_hlpr_reset_v4_policy_expr_0d7c4f8ec184_ffi(
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_efcc775cb79f52e68018b84a"

///|
pub fn dhcp_hlpr_reset_v4_policy_expr_0d7c4f8ec184_raw(
  policy : @win32_core.RawAddress,
) -> UInt {
  dhcp_hlpr_reset_v4_policy_expr_0d7c4f8ec184_ffi(policy)
}

///|
pub fn dhcp_hlpr_reset_v4_policy_expr_0d7c4f8ec184(
  policy : DHCPPOLICY_80a9364b3cfb,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_hlpr_reset_v4_policy_expr_0d7c4f8ec184_raw(
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  value_
}

///|
#borrow(server_ip_address, class_info)
extern "C" fn dhcp_modify_class_fe82534a74a8_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f019f7198d58d423a05f3309"

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
pub fn dhcp_modify_class_fe82534a74a8(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : DHCPCLASSINFO_2cd54a41ffc2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_modify_class_fe82534a74a8_raw(
    server_ip_address,
    reserved_must_be_zero,
    class_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(class_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, class_info)
extern "C" fn dhcp_modify_class_v6_2e73e59bc237_ffi(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b8473cda7d001d0231a1d0ce"

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
pub fn dhcp_modify_class_v6_2e73e59bc237(
  server_ip_address : @win32_core.RawAddress,
  reserved_must_be_zero : UInt,
  class_info : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_modify_class_v6_2e73e59bc237_raw(
    server_ip_address,
    reserved_must_be_zero,
    class_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(class_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_f7c7389fb46877d0f87f15e8"

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
pub fn dhcp_register_param_change_c46c558e24a8(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : DHCPCAPICLASSID_8c9d7c03e588,
  params : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
  handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_register_param_change_c46c558e24a8_raw(
    flags,
    reserved,
    adapter_name,
    class_id.raw_address(),
    params.bytes(),
    handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(class_id.raw_address())
  ignore(params.raw_address())
  value_
}

///|
extern "C" fn dhcp_remove_dns_registrations_4989e4105535_ffi() -> UInt = "moonbit_win32_4aa2f36567da6e780cbfe0f1"

///|
pub fn dhcp_remove_dns_registrations_4989e4105535_raw() -> UInt {
  dhcp_remove_dns_registrations_4989e4105535_ffi()
}

///|
pub fn dhcp_remove_dns_registrations_4989e4105535() -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_remove_dns_registrations_4989e4105535_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address)
extern "C" fn dhcp_remove_option_0483437b69f3_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
) -> UInt = "moonbit_win32_5bbe7e88bf8281726000b102"

///|
pub fn dhcp_remove_option_0483437b69f3_raw(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
) -> UInt {
  dhcp_remove_option_0483437b69f3_ffi(server_ip_address, option_id)
}

///|
pub fn dhcp_remove_option_0483437b69f3(
  server_ip_address : @win32_strings.PWStr?,
  option_id : UInt,
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
  let call_ = dhcp_remove_option_0483437b69f3_raw(
    server_ip_address_address_, option_id,
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
#borrow(server_ip_address, class_name, vendor_name)
extern "C" fn dhcp_remove_option_v5_6b6f0aaf4ae5_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c94e9c5114ad6b8677124d4"

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
pub fn dhcp_remove_option_v5_6b6f0aaf4ae5(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_remove_option_v5_6b6f0aaf4ae5_raw(
    server_ip_address, flags, option_id, class_name, vendor_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, class_name, vendor_name)
extern "C" fn dhcp_remove_option_v6_a51b5bd1a4c6_ffi(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0cfc9c715a30ca47a9d1d074"

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
pub fn dhcp_remove_option_v6_a51b5bd1a4c6(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_remove_option_v6_a51b5bd1a4c6_raw(
    server_ip_address, flags, option_id, class_name, vendor_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, scope_info)
extern "C" fn dhcp_remove_option_value_c6cc7177a655_ffi(
  server_ip_address : @win32_core.RawAddress,
  option_id : UInt,
  scope_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4aaccac635b997b4cc44125f"

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
pub fn dhcp_remove_option_value_c6cc7177a655(
  server_ip_address : @win32_strings.PWStr?,
  option_id : UInt,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
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
  let call_ = dhcp_remove_option_value_c6cc7177a655_raw(
    server_ip_address_address_,
    option_id,
    scope_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(scope_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_54bafa3b18b9284132d34ee2"

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
pub fn dhcp_remove_option_value_v5_26deb055b7aa(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_remove_option_value_v5_26deb055b7aa_raw(
    server_ip_address,
    flags,
    option_id,
    class_name,
    vendor_name,
    scope_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_e6b1625c3fa3aa14aabb99cc"

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
pub fn dhcp_remove_option_value_v6_6271a7a54f24(
  server_ip_address : @win32_core.RawAddress,
  flags : UInt,
  option_id : UInt,
  class_name : @win32_core.RawAddress,
  vendor_name : @win32_core.RawAddress,
  scope_info : DHCPOPTIONSCOPEINFO6_052e6e137565,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_remove_option_value_v6_6271a7a54f24_raw(
    server_ip_address,
    flags,
    option_id,
    class_name,
    vendor_name,
    scope_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(scope_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, remove_element_info)
extern "C" fn dhcp_remove_subnet_element_bf14e57fdaa6_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_89feee83dd879828132a154a"

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
pub fn dhcp_remove_subnet_element_bf14e57fdaa6(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  remove_element_info : DHCPSUBNETELEMENTDATA_9a6543970777,
  force_flag : DHCPFORCEFLAG_eb6879784d20,
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
  let call_ = dhcp_remove_subnet_element_bf14e57fdaa6_raw(
    server_ip_address_address_,
    subnet_address,
    remove_element_info.raw_address(),
    force_flag.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(remove_element_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, remove_element_info)
extern "C" fn dhcp_remove_subnet_element_v4_e20ffc904e1e_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_89f8dfcdcac804caf63e278e"

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
pub fn dhcp_remove_subnet_element_v4_e20ffc904e1e(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  remove_element_info : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
  force_flag : DHCPFORCEFLAG_eb6879784d20,
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
  let call_ = dhcp_remove_subnet_element_v4_e20ffc904e1e_raw(
    server_ip_address_address_,
    subnet_address,
    remove_element_info.raw_address(),
    force_flag.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(remove_element_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, remove_element_info)
extern "C" fn dhcp_remove_subnet_element_v5_0d5f4658ebe4_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_2c39af507c1b6104d27c1b60"

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
pub fn dhcp_remove_subnet_element_v5_0d5f4658ebe4(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  remove_element_info : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
  force_flag : DHCPFORCEFLAG_eb6879784d20,
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
  let call_ = dhcp_remove_subnet_element_v5_0d5f4658ebe4_raw(
    server_ip_address_address_,
    subnet_address,
    remove_element_info.raw_address(),
    force_flag.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(remove_element_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, subnet_address, remove_element_info)
extern "C" fn dhcp_remove_subnet_element_v6_91db1cf30f57_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : Bytes,
  remove_element_info : @win32_core.RawAddress,
  force_flag : Int,
) -> UInt = "moonbit_win32_24c85c439004a609728142de"

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
pub fn dhcp_remove_subnet_element_v6_91db1cf30f57(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : DHCPIPV6ADDRESS_a8cee1d34e4a,
  remove_element_info : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
  force_flag : DHCPFORCEFLAG_eb6879784d20,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_remove_subnet_element_v6_91db1cf30f57_raw(
    server_ip_address,
    subnet_address.bytes(),
    remove_element_info.raw_address(),
    force_flag.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subnet_address.raw_address())
  ignore(remove_element_info.raw_address())
  value_
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
) -> UInt = "moonbit_win32_6a016431793faf021a2beda2"

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
pub fn dhcp_request_params_ef911fdeeb37(
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_name : @win32_core.RawAddress,
  class_id : DHCPCAPICLASSID_8c9d7c03e588,
  send_params : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
  recd_params : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
  buffer : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  request_id_str : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_request_params_ef911fdeeb37_raw(
    flags,
    reserved,
    adapter_name,
    class_id.raw_address(),
    send_params.bytes(),
    recd_params.bytes(),
    buffer,
    p_size,
    request_id_str,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(class_id.raw_address())
  ignore(send_params.raw_address())
  ignore(recd_params.raw_address())
  value_
}

///|
#borrow(buffer_pointer)
extern "C" fn dhcp_rpc_free_memory_8176215df96f_ffi(
  buffer_pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dfc009abbb1e6f091ef6661d"

///|
pub fn dhcp_rpc_free_memory_8176215df96f_raw(
  buffer_pointer : @win32_core.RawAddress,
) -> Unit {
  dhcp_rpc_free_memory_8176215df96f_ffi(buffer_pointer)
}

///|
pub fn dhcp_rpc_free_memory_8176215df96f(
  buffer_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dhcp_rpc_free_memory_8176215df96f_raw(buffer_pointer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(server_ip_address, scan_list)
extern "C" fn dhcp_scan_database_c470ea8067bd_ffi(
  server_ip_address : @win32_core.RawAddress,
  subnet_address : UInt,
  fix_flag : UInt,
  scan_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e80a26597f0938dd7182a396"

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
pub fn dhcp_scan_database_c470ea8067bd(
  server_ip_address : @win32_strings.PWStr?,
  subnet_address : UInt,
  fix_flag : UInt,
  scan_list : @win32_core.RawAddress,
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
  let call_ = dhcp_scan_database_c470ea8067bd_raw(
    server_ip_address_address_, subnet_address, fix_flag, scan_list,
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
#borrow(config_info)
extern "C" fn dhcp_server_auditlog_params_free_3683d9a8e234_ffi(
  config_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_55abc21d4714c8eae55f246c"

///|
pub fn dhcp_server_auditlog_params_free_3683d9a8e234_raw(
  config_info : @win32_core.RawAddress,
) -> Unit {
  dhcp_server_auditlog_params_free_3683d9a8e234_ffi(config_info)
}

///|
pub fn dhcp_server_auditlog_params_free_3683d9a8e234(
  config_info : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dhcp_server_auditlog_params_free_3683d9a8e234_raw(
    config_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(config_info.raw_address())
  ()
}

///|
#borrow(server_ip_address, path)
extern "C" fn dhcp_server_backup_database_02148cbf8212_ffi(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3ef8d52edd33963c0356b79"

///|
pub fn dhcp_server_backup_database_02148cbf8212_raw(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_backup_database_02148cbf8212_ffi(server_ip_address, path)
}

///|
pub fn dhcp_server_backup_database_02148cbf8212(
  server_ip_address : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_server_backup_database_02148cbf8212_raw(
    server_ip_address, path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_get_config_dd2671164539_ffi(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_033f89dc4b6585ad7afcc30c"

///|
pub fn dhcp_server_get_config_dd2671164539_raw(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_get_config_dd2671164539_ffi(server_ip_address, config_info)
}

///|
pub fn dhcp_server_get_config_dd2671164539(
  server_ip_address : @win32_strings.PWStr?,
  config_info : @win32_core.RawAddress,
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
  let call_ = dhcp_server_get_config_dd2671164539_raw(
    server_ip_address_address_, config_info,
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
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_get_config_v4_5338bd7ee24c_ffi(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3a8657f685f20a79da9d8b1f"

///|
pub fn dhcp_server_get_config_v4_5338bd7ee24c_raw(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_get_config_v4_5338bd7ee24c_ffi(server_ip_address, config_info)
}

///|
pub fn dhcp_server_get_config_v4_5338bd7ee24c(
  server_ip_address : @win32_strings.PWStr?,
  config_info : @win32_core.RawAddress,
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
  let call_ = dhcp_server_get_config_v4_5338bd7ee24c_raw(
    server_ip_address_address_, config_info,
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
#borrow(server_ip_address, scope_info, config_info)
extern "C" fn dhcp_server_get_config_v6_b4a8fc08aae9_ffi(
  server_ip_address : @win32_core.RawAddress,
  scope_info : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bba10cf4fed4bc1a58684c0f"

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
pub fn dhcp_server_get_config_v6_b4a8fc08aae9(
  server_ip_address : @win32_strings.PWStr?,
  scope_info : DHCPOPTIONSCOPEINFO6_052e6e137565,
  config_info : @win32_core.RawAddress,
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
  let call_ = dhcp_server_get_config_v6_b4a8fc08aae9_raw(
    server_ip_address_address_,
    scope_info.raw_address(),
    config_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_ip_address_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(scope_info.raw_address())
  value_
}

///|
#borrow(server_ip_address, config_info)
extern "C" fn dhcp_server_get_config_vq_932946570490_ffi(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9278a9cc35ab1c26ca981e43"

///|
pub fn dhcp_server_get_config_vq_932946570490_raw(
  server_ip_address : @win32_core.RawAddress,
  config_info : @win32_core.RawAddress,
) -> UInt {
  dhcp_server_get_config_vq_932946570490_ffi(server_ip_address, config_info)
}

///|
pub fn dhcp_server_get_config_vq_932946570490(
  server_ip_address : @win32_strings.PWStr?,
  config_info : @win32_core.RawAddress,
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
  let call_ = dhcp_server_get_config_vq_932946570490_raw(
    server_ip_address_address_, config_info,
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
#borrow(server_ip_addr, p_dhcp_attrib)
extern "C" fn dhcp_server_query_attribute_b435521ab5b2_ffi(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dhcp_attrib_id : UInt,
  p_dhcp_attrib : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dce20eb560cbbb4ed0bdc03c"

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

///|
pub fn dhcp_server_query_attribute_b435521ab5b2(
  server_ip_addr : @win32_core.RawAddress,
  dw_reserved : UInt,
  dhcp_attrib_id : UInt,
  p_dhcp_attrib : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dhcp_server_query_attribute_b435521ab5b2_raw(
    server_ip_addr, dw_reserved, dhcp_attrib_id, p_dhcp_attrib,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
