///|
#borrow(pwsz_server_name, wsz_account)
extern "C" fn get_net_schedule_account_information_462e950b78ee_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  cc_account : UInt,
  wsz_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_517327883988e02e4b96666e"

///|
pub fn get_net_schedule_account_information_462e950b78ee_raw(
  pwsz_server_name : @win32_core.RawAddress,
  cc_account : UInt,
  wsz_account : @win32_core.RawAddress,
) -> Int {
  get_net_schedule_account_information_462e950b78ee_ffi(
    pwsz_server_name, cc_account, wsz_account,
  )
}

///|
pub fn get_net_schedule_account_information_462e950b78ee(
  pwsz_server_name : @win32_core.RawAddress,
  cc_account : UInt,
  wsz_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_schedule_account_information_462e950b78ee_raw(
    pwsz_server_name, cc_account, wsz_account,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(server_name, data, buffer)
extern "C" fn i_net_logon_control2_de4bb92372ea_ffi(
  server_name : @win32_core.RawAddress,
  function_code : UInt,
  query_level : UInt,
  data : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5db29d784a97a0f1b03df4f0"

///|
pub fn i_net_logon_control2_de4bb92372ea_raw(
  server_name : @win32_core.RawAddress,
  function_code : UInt,
  query_level : UInt,
  data : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  i_net_logon_control2_de4bb92372ea_ffi(
    server_name, function_code, query_level, data, buffer,
  )
}

///|
#borrow(plpws_sub_strings)
extern "C" fn log_error_a_dc070cc02b2b_ffi(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit = "moonbit_win32_5acddda2496eba3444389371"

///|
pub fn log_error_a_dc070cc02b2b_raw(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit {
  log_error_a_dc070cc02b2b_ffi(
    dw_message_id, c_number_of_sub_strings, plpws_sub_strings, dw_error_code,
  )
}

///|
#borrow(plpws_sub_strings)
extern "C" fn log_error_w_9df800b6a2ff_ffi(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit = "moonbit_win32_1a4d5220fa47321a5052a7ad"

///|
pub fn log_error_w_9df800b6a2ff_raw(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit {
  log_error_w_9df800b6a2ff_ffi(
    dw_message_id, c_number_of_sub_strings, plpws_sub_strings, dw_error_code,
  )
}

///|
#borrow(plpws_sub_strings)
extern "C" fn log_event_a_26ef30c58290_ffi(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9d7fcebffc8e5d1881c919f6"

///|
pub fn log_event_a_26ef30c58290_raw(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit {
  log_event_a_26ef30c58290_ffi(
    w_event_type, dw_message_id, c_number_of_sub_strings, plpws_sub_strings,
  )
}

///|
#borrow(plpws_sub_strings)
extern "C" fn log_event_w_b2efa9bd9319_ffi(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_908a82c8d16a3ffd4c552047"

///|
pub fn log_event_w_b2efa9bd9319_raw(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit {
  log_event_w_b2efa9bd9319_ffi(
    w_event_type, dw_message_id, c_number_of_sub_strings, plpws_sub_strings,
  )
}

///|
#borrow(lplp_buffer, lpdw_entries_read)
extern "C" fn mpr_setup_protocol_enum_6c934d792755_ffi(
  dw_transport_id : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_entries_read : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90c757936a00af9f55974a48"

///|
pub fn mpr_setup_protocol_enum_6c934d792755_raw(
  dw_transport_id : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_entries_read : @win32_core.RawAddress,
) -> UInt {
  mpr_setup_protocol_enum_6c934d792755_ffi(
    dw_transport_id, lplp_buffer, lpdw_entries_read,
  )
}

///|
#borrow(lp_buffer)
extern "C" fn mpr_setup_protocol_free_f46a44285289_ffi(
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4685aff32cf0d669c0bbbf86"

///|
pub fn mpr_setup_protocol_free_f46a44285289_raw(
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_setup_protocol_free_f46a44285289_ffi(lp_buffer)
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_access_add_ae1fdabf2dcc_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8e9ba9b375308dfb834c224"

///|
pub fn net_access_add_ae1fdabf2dcc_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_access_add_ae1fdabf2dcc_ffi(servername, level, buf, parm_err)
}

///|
#borrow(servername, resource)
extern "C" fn net_access_del_90639eb928de_ffi(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_969b3bd5d21d5c17951b3bd3"

///|
pub fn net_access_del_90639eb928de_raw(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> UInt {
  net_access_del_90639eb928de_ffi(servername, resource)
}

///|
#borrow(servername, base_path, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_access_enum_7dd5fd3cb419_ffi(
  servername : @win32_core.RawAddress,
  base_path : @win32_core.RawAddress,
  recursive : UInt,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_69d94bfe2c45496c3ee154be"

///|
pub fn net_access_enum_7dd5fd3cb419_raw(
  servername : @win32_core.RawAddress,
  base_path : @win32_core.RawAddress,
  recursive : UInt,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_access_enum_7dd5fd3cb419_ffi(
    servername, base_path, recursive, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
}

///|
#borrow(servername, resource, bufptr)
extern "C" fn net_access_get_info_f9a2bbbaca3a_ffi(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1651aa51ece8812e0c66e94"

///|
pub fn net_access_get_info_f9a2bbbaca3a_raw(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_access_get_info_f9a2bbbaca3a_ffi(servername, resource, level, bufptr)
}

///|
#borrow(servername, u_gname, resource, perms)
extern "C" fn net_access_get_user_perms_ff78610baf84_ffi(
  servername : @win32_core.RawAddress,
  u_gname : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  perms : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f587dadc7c7aeca4044ab6db"

///|
pub fn net_access_get_user_perms_ff78610baf84_raw(
  servername : @win32_core.RawAddress,
  u_gname : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  perms : @win32_core.RawAddress,
) -> UInt {
  net_access_get_user_perms_ff78610baf84_ffi(
    servername, u_gname, resource, perms,
  )
}

///|
#borrow(servername, resource, buf, parm_err)
extern "C" fn net_access_set_info_9c038d6d8a7b_ffi(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9cb921b63b9491e48c3d2187"

///|
pub fn net_access_set_info_9c038d6d8a7b_raw(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_access_set_info_9c038d6d8a7b_ffi(
    servername, resource, level, buf, parm_err,
  )
}

///|
#borrow(server, alternate_name, domain_account, domain_account_password)
extern "C" fn net_add_alternate_computer_name_356e357eb2b4_ffi(
  server : @win32_core.RawAddress,
  alternate_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_b364f3a8a0184dee9d905c2e"

///|
pub fn net_add_alternate_computer_name_356e357eb2b4_raw(
  server : @win32_core.RawAddress,
  alternate_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  net_add_alternate_computer_name_356e357eb2b4_ffi(
    server, alternate_name, domain_account, domain_account_password, reserved,
  )
}

///|
#borrow(server_name, account_name, password)
extern "C" fn net_add_service_account_fbbbc4e3c6bb_ffi(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_835a6ce501599f9efc88e227"

///|
pub fn net_add_service_account_fbbbc4e3c6bb_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  net_add_service_account_fbbbc4e3c6bb_ffi(
    server_name, account_name, password, flags,
  )
}

///|
#borrow(alert_type, buffer)
extern "C" fn net_alert_raise_7551c2df7177_ffi(
  alert_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_0003aa6d5a6b498e75030d9b"

///|
pub fn net_alert_raise_7551c2df7177_raw(
  alert_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  net_alert_raise_7551c2df7177_ffi(alert_type, buffer, buffer_size)
}

///|
#borrow(alert_type, variable_info, service_name)
extern "C" fn net_alert_raise_ex_ee3616a7c0dd_ffi(
  alert_type : @win32_core.RawAddress,
  variable_info : @win32_core.RawAddress,
  variable_info_size : UInt,
  service_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_969c5344f90c4379356a0c30"

///|
pub fn net_alert_raise_ex_ee3616a7c0dd_raw(
  alert_type : @win32_core.RawAddress,
  variable_info : @win32_core.RawAddress,
  variable_info_size : UInt,
  service_name : @win32_core.RawAddress,
) -> UInt {
  net_alert_raise_ex_ee3616a7c0dd_ffi(
    alert_type, variable_info, variable_info_size, service_name,
  )
}

///|
#borrow(buffer)
extern "C" fn net_api_buffer_allocate_1b80206973a1_ffi(
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e9b6384337a5df094d197db"

///|
pub fn net_api_buffer_allocate_1b80206973a1_raw(
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_api_buffer_allocate_1b80206973a1_ffi(byte_count, buffer)
}

///|
#borrow(buffer)
extern "C" fn net_api_buffer_free_fe551259d6d6_ffi(
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed2f1d9afba4909329a87875"

///|
pub fn net_api_buffer_free_fe551259d6d6_raw(
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_api_buffer_free_fe551259d6d6_ffi(buffer)
}

///|
#borrow(old_buffer, new_buffer)
extern "C" fn net_api_buffer_reallocate_1ae32d747fe8_ffi(
  old_buffer : @win32_core.RawAddress,
  new_byte_count : UInt,
  new_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17af62bc8a0e091f2daaccff"

///|
pub fn net_api_buffer_reallocate_1ae32d747fe8_raw(
  old_buffer : @win32_core.RawAddress,
  new_byte_count : UInt,
  new_buffer : @win32_core.RawAddress,
) -> UInt {
  net_api_buffer_reallocate_1ae32d747fe8_ffi(
    old_buffer, new_byte_count, new_buffer,
  )
}

///|
#borrow(buffer, byte_count)
extern "C" fn net_api_buffer_size_75398fcaf3f8_ffi(
  buffer : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8355369b0ddf02c8d6ef9c5"

///|
pub fn net_api_buffer_size_75398fcaf3f8_raw(
  buffer : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
) -> UInt {
  net_api_buffer_size_75398fcaf3f8_ffi(buffer, byte_count)
}

///|
#borrow(server, backupfile, service)
extern "C" fn net_audit_clear_a4aa9606158f_ffi(
  server : @win32_core.RawAddress,
  backupfile : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_267d71f57149e1c2cfcbf702"

///|
pub fn net_audit_clear_a4aa9606158f_raw(
  server : @win32_core.RawAddress,
  backupfile : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
) -> UInt {
  net_audit_clear_a4aa9606158f_ffi(server, backupfile, service)
}

///|
#borrow(server, service, auditloghandle, reserved1, bufptr, bytesread, totalavailable)
extern "C" fn net_audit_read_748ca36e5748_ffi(
  server : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  auditloghandle : @win32_core.RawAddress,
  offset : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  offsetflag : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  bytesread : @win32_core.RawAddress,
  totalavailable : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4fca170689c4e55c8a6ab766"

///|
pub fn net_audit_read_748ca36e5748_raw(
  server : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  auditloghandle : @win32_core.RawAddress,
  offset : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  offsetflag : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  bytesread : @win32_core.RawAddress,
  totalavailable : @win32_core.RawAddress,
) -> UInt {
  net_audit_read_748ca36e5748_ffi(
    server, service, auditloghandle, offset, reserved1, reserved2, offsetflag, bufptr,
    prefmaxlen, bytesread, totalavailable,
  )
}

///|
#borrow(buf, service, reserved)
extern "C" fn net_audit_write_b5589b714884_ffi(
  type_ : UInt,
  buf : @win32_core.RawAddress,
  numbytes : UInt,
  service : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a9777a015e2cb97ee45393a4"

///|
pub fn net_audit_write_b5589b714884_raw(
  type_ : UInt,
  buf : @win32_core.RawAddress,
  numbytes : UInt,
  service : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt {
  net_audit_write_b5589b714884_ffi(type_, buf, numbytes, service, reserved)
}

///|
#borrow(server, component, parameter, bufptr)
extern "C" fn net_config_get_682e39b31516_ffi(
  server : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a650a5ae12cd5b3e861d0db0"

///|
pub fn net_config_get_682e39b31516_raw(
  server : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_config_get_682e39b31516_ffi(server, component, parameter, bufptr)
}

///|
#borrow(server, component, bufptr)
extern "C" fn net_config_get_all_9d6629ba0776_ffi(
  server : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d083c30408b29038253fd0c"

///|
pub fn net_config_get_all_9d6629ba0776_raw(
  server : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_config_get_all_9d6629ba0776_ffi(server, component, bufptr)
}

///|
#borrow(server, reserved1, component, buf)
extern "C" fn net_config_set_c727173fd672_ffi(
  server : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  level : UInt,
  reserved2 : UInt,
  buf : @win32_core.RawAddress,
  reserved3 : UInt,
) -> UInt = "moonbit_win32_a30a0fb3a9d0c5345a63312f"

///|
pub fn net_config_set_c727173fd672_raw(
  server : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  level : UInt,
  reserved2 : UInt,
  buf : @win32_core.RawAddress,
  reserved3 : UInt,
) -> UInt {
  net_config_set_c727173fd672_ffi(
    server, reserved1, component, level, reserved2, buf, reserved3,
  )
}

///|
#borrow(p_provisioning_params, pp_package_bin_data, pdw_package_bin_data_size, pp_package_text_data)
extern "C" fn net_create_provisioning_package_41065d29b6ed_ffi(
  p_provisioning_params : @win32_core.RawAddress,
  pp_package_bin_data : @win32_core.RawAddress,
  pdw_package_bin_data_size : @win32_core.RawAddress,
  pp_package_text_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bbdca61f3403d65052a39dd2"

///|
pub fn net_create_provisioning_package_41065d29b6ed_raw(
  p_provisioning_params : @win32_core.RawAddress,
  pp_package_bin_data : @win32_core.RawAddress,
  pdw_package_bin_data_size : @win32_core.RawAddress,
  pp_package_text_data : @win32_core.RawAddress,
) -> UInt {
  net_create_provisioning_package_41065d29b6ed_ffi(
    p_provisioning_params, pp_package_bin_data, pdw_package_bin_data_size, pp_package_text_data,
  )
}

///|
#borrow(server, entry_count, computer_names)
extern "C" fn net_enumerate_computer_names_6aaff2507bb7_ffi(
  server : @win32_core.RawAddress,
  name_type : Int,
  reserved : UInt,
  entry_count : @win32_core.RawAddress,
  computer_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d4e794bf99df1ab544941318"

///|
pub fn net_enumerate_computer_names_6aaff2507bb7_raw(
  server : @win32_core.RawAddress,
  name_type : Int,
  reserved : UInt,
  entry_count : @win32_core.RawAddress,
  computer_names : @win32_core.RawAddress,
) -> UInt {
  net_enumerate_computer_names_6aaff2507bb7_ffi(
    server, name_type, reserved, entry_count, computer_names,
  )
}

///|
#borrow(server_name, accounts_count, accounts)
extern "C" fn net_enumerate_service_accounts_ede37ff752f7_ffi(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  accounts_count : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4daa1312b3fa891cba1765a6"

///|
pub fn net_enumerate_service_accounts_ede37ff752f7_raw(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  accounts_count : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
) -> Int {
  net_enumerate_service_accounts_ede37ff752f7_ffi(
    server_name, flags, accounts_count, accounts,
  )
}

///|
#borrow(unc_server_name, backup_file, reserved)
extern "C" fn net_error_log_clear_2fda2d7f26d8_ffi(
  unc_server_name : @win32_core.RawAddress,
  backup_file : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2bad3cebd9703e1077c37130"

///|
pub fn net_error_log_clear_2fda2d7f26d8_raw(
  unc_server_name : @win32_core.RawAddress,
  backup_file : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt {
  net_error_log_clear_2fda2d7f26d8_ffi(unc_server_name, backup_file, reserved)
}

///|
#borrow(unc_server_name, reserved1, error_log_handle, reserved2, buf_ptr, bytes_read, total_available)
extern "C" fn net_error_log_read_65c88cf46b15_ffi(
  unc_server_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  error_log_handle : @win32_core.RawAddress,
  offset : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  offset_flag : UInt,
  buf_ptr : @win32_core.RawAddress,
  pref_max_size : UInt,
  bytes_read : @win32_core.RawAddress,
  total_available : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f65a9ed39d4354da95146ae"

///|
pub fn net_error_log_read_65c88cf46b15_raw(
  unc_server_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  error_log_handle : @win32_core.RawAddress,
  offset : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  offset_flag : UInt,
  buf_ptr : @win32_core.RawAddress,
  pref_max_size : UInt,
  bytes_read : @win32_core.RawAddress,
  total_available : @win32_core.RawAddress,
) -> UInt {
  net_error_log_read_65c88cf46b15_ffi(
    unc_server_name, reserved1, error_log_handle, offset, reserved2, reserved3, offset_flag,
    buf_ptr, pref_max_size, bytes_read, total_available,
  )
}

///|
#borrow(reserved1, component, buffer, msg_buf, reserved2)
extern "C" fn net_error_log_write_c4da86c9b789_ffi(
  reserved1 : @win32_core.RawAddress,
  code : UInt,
  component : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  num_bytes : UInt,
  msg_buf : @win32_core.RawAddress,
  str_count : UInt,
  reserved2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ea64f873544b7cd7ddd97e3"

///|
pub fn net_error_log_write_c4da86c9b789_raw(
  reserved1 : @win32_core.RawAddress,
  code : UInt,
  component : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  num_bytes : UInt,
  msg_buf : @win32_core.RawAddress,
  str_count : UInt,
  reserved2 : @win32_core.RawAddress,
) -> UInt {
  net_error_log_write_c4da86c9b789_ffi(
    reserved1, code, component, buffer, num_bytes, msg_buf, str_count, reserved2,
  )
}

///|
#borrow(p_join_info)
extern "C" fn net_free_aad_join_information_217b5b7a56c8_ffi(
  p_join_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26d18d8c8383d2d4b52c8aeb"

///|
pub fn net_free_aad_join_information_217b5b7a56c8_raw(
  p_join_info : @win32_core.RawAddress,
) -> Unit {
  net_free_aad_join_information_217b5b7a56c8_ffi(p_join_info)
}

///|
#borrow(pcsz_tenant_id, pp_join_info)
extern "C" fn net_get_aad_join_information_2b386d3157b2_ffi(
  pcsz_tenant_id : @win32_core.RawAddress,
  pp_join_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b88ea4910ec698c0d749be72"

///|
pub fn net_get_aad_join_information_2b386d3157b2_raw(
  pcsz_tenant_id : @win32_core.RawAddress,
  pp_join_info : @win32_core.RawAddress,
) -> Int {
  net_get_aad_join_information_2b386d3157b2_ffi(pcsz_tenant_id, pp_join_info)
}

///|
pub fn net_get_aad_join_information_2b386d3157b2(
  pcsz_tenant_id : @win32_core.RawAddress,
  pp_join_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = net_get_aad_join_information_2b386d3157b2_raw(
    pcsz_tenant_id, pp_join_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(server_name, domain_name, buffer)
extern "C" fn net_get_any_dc_name_9b219f9b2537_ffi(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_038c1ed3f6b86cf2383ad47e"

///|
pub fn net_get_any_dc_name_9b219f9b2537_raw(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_get_any_dc_name_9b219f9b2537_ffi(server_name, domain_name, buffer)
}

///|
#borrow(server_name, domain_name, buffer)
extern "C" fn net_get_dc_name_afbf3f3e07db_ffi(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_55d9ee19b9f54df131948117"

///|
pub fn net_get_dc_name_afbf3f3e07db_raw(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_get_dc_name_afbf3f3e07db_ffi(server_name, domain_name, buffer)
}

///|
#borrow(server_name, prefix, index)
extern "C" fn net_get_display_information_index_b25b50773e65_ffi(
  server_name : @win32_core.RawAddress,
  level : UInt,
  prefix : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c19486077ad8f92fc9a50c0"

///|
pub fn net_get_display_information_index_b25b50773e65_raw(
  server_name : @win32_core.RawAddress,
  level : UInt,
  prefix : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> UInt {
  net_get_display_information_index_b25b50773e65_ffi(
    server_name, level, prefix, index,
  )
}

///|
#borrow(lp_server, lp_name_buffer, buffer_type)
extern "C" fn net_get_join_information_9377b6321a7f_ffi(
  lp_server : @win32_core.RawAddress,
  lp_name_buffer : @win32_core.RawAddress,
  buffer_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4346b1a5138f57d63962ac1a"

///|
pub fn net_get_join_information_9377b6321a7f_raw(
  lp_server : @win32_core.RawAddress,
  lp_name_buffer : @win32_core.RawAddress,
  buffer_type : @win32_core.RawAddress,
) -> UInt {
  net_get_join_information_9377b6321a7f_ffi(
    lp_server, lp_name_buffer, buffer_type,
  )
}

///|
#borrow(lp_server, lp_domain, lp_account, lp_password, ou_count, o_us)
extern "C" fn net_get_joinable_o_us_76bbe8d982e9_ffi(
  lp_server : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  ou_count : @win32_core.RawAddress,
  o_us : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3b02f0c99e198b67d5353a5"

///|
pub fn net_get_joinable_o_us_76bbe8d982e9_raw(
  lp_server : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  ou_count : @win32_core.RawAddress,
  o_us : @win32_core.RawAddress,
) -> UInt {
  net_get_joinable_o_us_76bbe8d982e9_ffi(
    lp_server, lp_domain, lp_account, lp_password, ou_count, o_us,
  )
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_group_add_a5e95f3de086_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7dfd20fed6e82e77c8ad39c"

///|
pub fn net_group_add_a5e95f3de086_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_group_add_a5e95f3de086_ffi(servername, level, buf, parm_err)
}

///|
#borrow(servername, group_name, username)
extern "C" fn net_group_add_user_af75fe87d282_ffi(
  servername : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d3b292c1d18c727726dbe38"

///|
pub fn net_group_add_user_af75fe87d282_raw(
  servername : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  net_group_add_user_af75fe87d282_ffi(servername, group_name, username)
}

///|
#borrow(servername, groupname)
extern "C" fn net_group_del_075b345a5e9a_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_295428b2ac0c07ff89bd8d46"

///|
pub fn net_group_del_075b345a5e9a_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt {
  net_group_del_075b345a5e9a_ffi(servername, groupname)
}

///|
#borrow(servername, group_name, username)
extern "C" fn net_group_del_user_314329ad442f_ffi(
  servername : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a395644bccfeec8b0c1cabf4"

///|
pub fn net_group_del_user_314329ad442f_raw(
  servername : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  net_group_del_user_314329ad442f_ffi(servername, group_name, username)
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_group_enum_c25f2afac891_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5152c76a55e758b7a4330ddb"

///|
pub fn net_group_enum_c25f2afac891_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_group_enum_c25f2afac891_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
#borrow(servername, groupname, bufptr)
extern "C" fn net_group_get_info_52c33732652f_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_973b7f84abbc03eff313a870"

///|
pub fn net_group_get_info_52c33732652f_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_group_get_info_52c33732652f_ffi(servername, groupname, level, bufptr)
}

///|
#borrow(servername, groupname, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_group_get_users_56abadc5c290_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3aab70b8a35446336fca6e25"

///|
pub fn net_group_get_users_56abadc5c290_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_group_get_users_56abadc5c290_ffi(
    servername, groupname, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
}

///|
#borrow(servername, groupname, buf, parm_err)
extern "C" fn net_group_set_info_6bcfcf66426f_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c6e49373398b1963bfbff0f"

///|
pub fn net_group_set_info_6bcfcf66426f_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_group_set_info_6bcfcf66426f_ffi(
    servername, groupname, level, buf, parm_err,
  )
}

///|
#borrow(servername, groupname, buf)
extern "C" fn net_group_set_users_fa30a897e96b_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt = "moonbit_win32_0ea1e01a467ff4d81e102afe"

///|
pub fn net_group_set_users_fa30a897e96b_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt {
  net_group_set_users_fa30a897e96b_ffi(
    servername, groupname, level, buf, totalentries,
  )
}

///|
#borrow(server_name, account_name, is_service)
extern "C" fn net_is_service_account_d04c10108b0f_ffi(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_018e5dff63b92f56fd5b8592"

///|
pub fn net_is_service_account_d04c10108b0f_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
) -> Int {
  net_is_service_account_d04c10108b0f_ffi(server_name, account_name, is_service)
}

///|
#borrow(server_name, account_name, is_service, account_type)
extern "C" fn net_is_service_account2_72862f848f10_ffi(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
  account_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bdc1ec6a74544cee34be617"

///|
pub fn net_is_service_account2_72862f848f10_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
  account_type : @win32_core.RawAddress,
) -> Int {
  net_is_service_account2_72862f848f10_ffi(
    server_name, account_name, is_service, account_type,
  )
}

///|
#borrow(lp_server, lp_domain, lp_machine_account_ou, lp_account, lp_password)
extern "C" fn net_join_domain_fe8fcefaede8_ffi(
  lp_server : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_machine_account_ou : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_join_options : UInt,
) -> UInt = "moonbit_win32_28210642fffc18712626e188"

///|
pub fn net_join_domain_fe8fcefaede8_raw(
  lp_server : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_machine_account_ou : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_join_options : UInt,
) -> UInt {
  net_join_domain_fe8fcefaede8_ffi(
    lp_server, lp_domain, lp_machine_account_ou, lp_account, lp_password, f_join_options,
  )
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_local_group_add_777714e79c23_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9dda544991ef82aa7fe9008"

///|
pub fn net_local_group_add_777714e79c23_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_local_group_add_777714e79c23_ffi(servername, level, buf, parm_err)
}

///|
#borrow(servername, groupname, membersid)
extern "C" fn net_local_group_add_member_a89eff38a078_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  membersid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b86a2c00f1c892a5075c424d"

///|
pub fn net_local_group_add_member_a89eff38a078_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  membersid : @win32_core.RawAddress,
) -> UInt {
  net_local_group_add_member_a89eff38a078_ffi(servername, groupname, membersid)
}

///|
#borrow(servername, groupname, buf)
extern "C" fn net_local_group_add_members_5db046512d05_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt = "moonbit_win32_aa96e866c22edda20272181b"

///|
pub fn net_local_group_add_members_5db046512d05_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt {
  net_local_group_add_members_5db046512d05_ffi(
    servername, groupname, level, buf, totalentries,
  )
}

///|
#borrow(servername, groupname)
extern "C" fn net_local_group_del_8ae3d6197dcb_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_460d2f317d4782fd28d1d571"

///|
pub fn net_local_group_del_8ae3d6197dcb_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt {
  net_local_group_del_8ae3d6197dcb_ffi(servername, groupname)
}

///|
#borrow(servername, groupname, membersid)
extern "C" fn net_local_group_del_member_3aef041b02dd_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  membersid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03327564d3d98cee28d19871"

///|
pub fn net_local_group_del_member_3aef041b02dd_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  membersid : @win32_core.RawAddress,
) -> UInt {
  net_local_group_del_member_3aef041b02dd_ffi(servername, groupname, membersid)
}

///|
#borrow(servername, groupname, buf)
extern "C" fn net_local_group_del_members_72547f4498b0_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt = "moonbit_win32_70e2384df1bce3d2d01491d2"

///|
pub fn net_local_group_del_members_72547f4498b0_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt {
  net_local_group_del_members_72547f4498b0_ffi(
    servername, groupname, level, buf, totalentries,
  )
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resumehandle)
extern "C" fn net_local_group_enum_eb2b441377f6_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0abc471a98a6e3cd5bc4f5c8"

///|
pub fn net_local_group_enum_eb2b441377f6_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  net_local_group_enum_eb2b441377f6_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
#borrow(servername, groupname, bufptr)
extern "C" fn net_local_group_get_info_08152930f7d6_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6d92cfad2f9300b3e8307ce"

///|
pub fn net_local_group_get_info_08152930f7d6_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_local_group_get_info_08152930f7d6_ffi(
    servername, groupname, level, bufptr,
  )
}

///|
#borrow(servername, localgroupname, bufptr, entriesread, totalentries, resumehandle)
extern "C" fn net_local_group_get_members_2e6fe898e1cc_ffi(
  servername : @win32_core.RawAddress,
  localgroupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e5d78f9809188cc915ce3384"

///|
pub fn net_local_group_get_members_2e6fe898e1cc_raw(
  servername : @win32_core.RawAddress,
  localgroupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  net_local_group_get_members_2e6fe898e1cc_ffi(
    servername, localgroupname, level, bufptr, prefmaxlen, entriesread, totalentries,
    resumehandle,
  )
}

///|
#borrow(servername, groupname, buf, parm_err)
extern "C" fn net_local_group_set_info_0ea84bc29e49_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f48812fcb3fa9cb2572e167"

///|
pub fn net_local_group_set_info_0ea84bc29e49_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_local_group_set_info_0ea84bc29e49_ffi(
    servername, groupname, level, buf, parm_err,
  )
}

///|
#borrow(servername, groupname, buf)
extern "C" fn net_local_group_set_members_4c9cd35524f7_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt = "moonbit_win32_e9de442bd84b1790de630339"

///|
pub fn net_local_group_set_members_4c9cd35524f7_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt {
  net_local_group_set_members_4c9cd35524f7_ffi(
    servername, groupname, level, buf, totalentries,
  )
}

///|
#borrow(servername, msgname, fromname, buf)
extern "C" fn net_message_buffer_send_6750a6aea856_ffi(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
  fromname : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : UInt,
) -> UInt = "moonbit_win32_aec71ae5cd54059bdbba4ece"

///|
pub fn net_message_buffer_send_6750a6aea856_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
  fromname : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : UInt,
) -> UInt {
  net_message_buffer_send_6750a6aea856_ffi(
    servername, msgname, fromname, buf, buflen,
  )
}

///|
#borrow(servername, msgname)
extern "C" fn net_message_name_add_cac66b01d8d6_ffi(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_23c545950cac266f50470e61"

///|
pub fn net_message_name_add_cac66b01d8d6_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt {
  net_message_name_add_cac66b01d8d6_ffi(servername, msgname)
}

///|
#borrow(servername, msgname)
extern "C" fn net_message_name_del_223443927bfe_ffi(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4e4cb10217b45f3adbe7d2a4"

///|
pub fn net_message_name_del_223443927bfe_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt {
  net_message_name_del_223443927bfe_ffi(servername, msgname)
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_message_name_enum_87512e68bba3_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bfd873ba41bdb34bdb8bb016"

///|
pub fn net_message_name_enum_87512e68bba3_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_message_name_enum_87512e68bba3_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
#borrow(servername, msgname, bufptr)
extern "C" fn net_message_name_get_info_341097724d42_ffi(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a828fc88e340f4e7e8be8a57"

///|
pub fn net_message_name_get_info_341097724d42_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_message_name_get_info_341097724d42_ffi(servername, msgname, level, bufptr)
}

///|
#borrow(lp_domain, lp_machine_name, lp_machine_account_ou, lp_dc_name, p_provision_bin_data, pdw_provision_bin_data_size, p_provision_text_data)
extern "C" fn net_provision_computer_account_ef8e7d6845fa_ffi(
  lp_domain : @win32_core.RawAddress,
  lp_machine_name : @win32_core.RawAddress,
  lp_machine_account_ou : @win32_core.RawAddress,
  lp_dc_name : @win32_core.RawAddress,
  dw_options : UInt,
  p_provision_bin_data : @win32_core.RawAddress,
  pdw_provision_bin_data_size : @win32_core.RawAddress,
  p_provision_text_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bca4974c47d05d4a51a23973"

///|
pub fn net_provision_computer_account_ef8e7d6845fa_raw(
  lp_domain : @win32_core.RawAddress,
  lp_machine_name : @win32_core.RawAddress,
  lp_machine_account_ou : @win32_core.RawAddress,
  lp_dc_name : @win32_core.RawAddress,
  dw_options : UInt,
  p_provision_bin_data : @win32_core.RawAddress,
  pdw_provision_bin_data_size : @win32_core.RawAddress,
  p_provision_text_data : @win32_core.RawAddress,
) -> UInt {
  net_provision_computer_account_ef8e7d6845fa_ffi(
    lp_domain, lp_machine_name, lp_machine_account_ou, lp_dc_name, dw_options, p_provision_bin_data,
    pdw_provision_bin_data_size, p_provision_text_data,
  )
}

///|
#borrow(server_name, returned_entry_count, sorted_buffer)
extern "C" fn net_query_display_information_b07aa064b063_ffi(
  server_name : @win32_core.RawAddress,
  level : UInt,
  index : UInt,
  entries_requested : UInt,
  preferred_maximum_length : UInt,
  returned_entry_count : @win32_core.RawAddress,
  sorted_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da41df945105b9bf183bc8b9"

///|
pub fn net_query_display_information_b07aa064b063_raw(
  server_name : @win32_core.RawAddress,
  level : UInt,
  index : UInt,
  entries_requested : UInt,
  preferred_maximum_length : UInt,
  returned_entry_count : @win32_core.RawAddress,
  sorted_buffer : @win32_core.RawAddress,
) -> UInt {
  net_query_display_information_b07aa064b063_ffi(
    server_name, level, index, entries_requested, preferred_maximum_length, returned_entry_count,
    sorted_buffer,
  )
}

///|
#borrow(server_name, account_name, buffer)
extern "C" fn net_query_service_account_fab7aa21803e_ffi(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  info_level : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_396f1696ae4cc51ab27109f6"

///|
pub fn net_query_service_account_fab7aa21803e_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  info_level : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  net_query_service_account_fab7aa21803e_ffi(
    server_name, account_name, info_level, buffer,
  )
}

///|
#borrow(unc_server_name, options_supported)
extern "C" fn net_remote_computer_supports_a516e62f9fe6_ffi(
  unc_server_name : @win32_core.RawAddress,
  options_wanted : UInt,
  options_supported : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9476783f1be9b3811486c01e"

///|
pub fn net_remote_computer_supports_a516e62f9fe6_raw(
  unc_server_name : @win32_core.RawAddress,
  options_wanted : UInt,
  options_supported : @win32_core.RawAddress,
) -> UInt {
  net_remote_computer_supports_a516e62f9fe6_ffi(
    unc_server_name, options_wanted, options_supported,
  )
}

///|
#borrow(unc_server_name, buffer_ptr)
extern "C" fn net_remote_tod_c0206a0f081b_ffi(
  unc_server_name : @win32_core.RawAddress,
  buffer_ptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_20e4ceb5c7218cb91f192e3b"

///|
pub fn net_remote_tod_c0206a0f081b_raw(
  unc_server_name : @win32_core.RawAddress,
  buffer_ptr : @win32_core.RawAddress,
) -> UInt {
  net_remote_tod_c0206a0f081b_ffi(unc_server_name, buffer_ptr)
}

///|
#borrow(server, alternate_name, domain_account, domain_account_password)
extern "C" fn net_remove_alternate_computer_name_382a38c4fdfc_ffi(
  server : @win32_core.RawAddress,
  alternate_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_c98e822a635879e944a78ac5"

///|
pub fn net_remove_alternate_computer_name_382a38c4fdfc_raw(
  server : @win32_core.RawAddress,
  alternate_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  net_remove_alternate_computer_name_382a38c4fdfc_ffi(
    server, alternate_name, domain_account, domain_account_password, reserved,
  )
}

///|
#borrow(server_name, account_name)
extern "C" fn net_remove_service_account_82c78d0471a9_ffi(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_a14ed0cf523c07840ca75aca"

///|
pub fn net_remove_service_account_82c78d0471a9_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  net_remove_service_account_82c78d0471a9_ffi(server_name, account_name, flags)
}

///|
#borrow(lp_server, lp_new_machine_name, lp_account, lp_password)
extern "C" fn net_rename_machine_in_domain_aaf79d8a5315_ffi(
  lp_server : @win32_core.RawAddress,
  lp_new_machine_name : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_rename_options : UInt,
) -> UInt = "moonbit_win32_293d94e60a5673dcf70b2863"

///|
pub fn net_rename_machine_in_domain_aaf79d8a5315_raw(
  lp_server : @win32_core.RawAddress,
  lp_new_machine_name : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_rename_options : UInt,
) -> UInt {
  net_rename_machine_in_domain_aaf79d8a5315_ffi(
    lp_server, lp_new_machine_name, lp_account, lp_password, f_rename_options,
  )
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_repl_export_dir_add_091521a092a5_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c2ce8e52e0868fb62614c5dc"

///|
pub fn net_repl_export_dir_add_091521a092a5_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_repl_export_dir_add_091521a092a5_ffi(servername, level, buf, parm_err)
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_export_dir_del_b68acfd741db_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c1bf805a9ef43ddff045cc3"

///|
pub fn net_repl_export_dir_del_b68acfd741db_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  net_repl_export_dir_del_b68acfd741db_ffi(servername, dirname)
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resumehandle)
extern "C" fn net_repl_export_dir_enum_7f6117a1783c_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae927a08113ee770c1d1d368"

///|
pub fn net_repl_export_dir_enum_7f6117a1783c_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  net_repl_export_dir_enum_7f6117a1783c_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
#borrow(servername, dirname, bufptr)
extern "C" fn net_repl_export_dir_get_info_f9431dfe64d2_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad074c073e56f10335d74948"

///|
pub fn net_repl_export_dir_get_info_f9431dfe64d2_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_repl_export_dir_get_info_f9431dfe64d2_ffi(
    servername, dirname, level, bufptr,
  )
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_export_dir_lock_6e2a37e064d0_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e41b7de5b07c322bb56871b5"

///|
pub fn net_repl_export_dir_lock_6e2a37e064d0_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  net_repl_export_dir_lock_6e2a37e064d0_ffi(servername, dirname)
}

///|
#borrow(servername, dirname, buf, parm_err)
extern "C" fn net_repl_export_dir_set_info_415e7b86764d_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_714b959fac69d8d32e24dc5e"

///|
pub fn net_repl_export_dir_set_info_415e7b86764d_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_repl_export_dir_set_info_415e7b86764d_ffi(
    servername, dirname, level, buf, parm_err,
  )
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_export_dir_unlock_4e5a78d8ff33_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  unlockforce : UInt,
) -> UInt = "moonbit_win32_c8abe9920991fa57594c41ee"

///|
pub fn net_repl_export_dir_unlock_4e5a78d8ff33_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  unlockforce : UInt,
) -> UInt {
  net_repl_export_dir_unlock_4e5a78d8ff33_ffi(servername, dirname, unlockforce)
}

///|
#borrow(servername, bufptr)
extern "C" fn net_repl_get_info_0f09d27f2d6e_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74bee5bb196f4bbb55ba5e3e"

///|
pub fn net_repl_get_info_0f09d27f2d6e_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_repl_get_info_0f09d27f2d6e_ffi(servername, level, bufptr)
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_repl_import_dir_add_77d474438d5c_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0091576bcf1b226f4eaf2df3"

///|
pub fn net_repl_import_dir_add_77d474438d5c_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_repl_import_dir_add_77d474438d5c_ffi(servername, level, buf, parm_err)
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_import_dir_del_869df0a13040_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_789337aa3daea3062dd0c977"

///|
pub fn net_repl_import_dir_del_869df0a13040_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  net_repl_import_dir_del_869df0a13040_ffi(servername, dirname)
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resumehandle)
extern "C" fn net_repl_import_dir_enum_ebd653c0a9ac_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4344533d2d433b5b2d58a5de"

///|
pub fn net_repl_import_dir_enum_ebd653c0a9ac_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  net_repl_import_dir_enum_ebd653c0a9ac_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
#borrow(servername, dirname, bufptr)
extern "C" fn net_repl_import_dir_get_info_c68d640929fa_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fbb362a5ce0044ac760f7d6e"

///|
pub fn net_repl_import_dir_get_info_c68d640929fa_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_repl_import_dir_get_info_c68d640929fa_ffi(
    servername, dirname, level, bufptr,
  )
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_import_dir_lock_eeb9f9bbb4d9_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_31b9e9aaa2b23208594a5747"

///|
pub fn net_repl_import_dir_lock_eeb9f9bbb4d9_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  net_repl_import_dir_lock_eeb9f9bbb4d9_ffi(servername, dirname)
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_import_dir_unlock_dff6f798e200_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  unlockforce : UInt,
) -> UInt = "moonbit_win32_f67ae2293c998a5647d74e0e"

///|
pub fn net_repl_import_dir_unlock_dff6f798e200_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  unlockforce : UInt,
) -> UInt {
  net_repl_import_dir_unlock_dff6f798e200_ffi(servername, dirname, unlockforce)
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_repl_set_info_e2693ea01953_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_326d1e853ad346f1ee17b0f4"

///|
pub fn net_repl_set_info_e2693ea01953_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_repl_set_info_e2693ea01953_ffi(servername, level, buf, parm_err)
}

///|
#borrow(p_provision_bin_data, lp_windows_path)
extern "C" fn net_request_offline_domain_join_13a8ead93ca4_ffi(
  p_provision_bin_data : @win32_core.RawAddress,
  cb_provision_bin_data_size : UInt,
  dw_options : UInt,
  lp_windows_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6641d9638ae79fb7a2879573"

///|
pub fn net_request_offline_domain_join_13a8ead93ca4_raw(
  p_provision_bin_data : @win32_core.RawAddress,
  cb_provision_bin_data_size : UInt,
  dw_options : UInt,
  lp_windows_path : @win32_core.RawAddress,
) -> UInt {
  net_request_offline_domain_join_13a8ead93ca4_ffi(
    p_provision_bin_data, cb_provision_bin_data_size, dw_options, lp_windows_path,
  )
}

///|
#borrow(p_package_bin_data, lp_windows_path, pv_reserved)
extern "C" fn net_request_provisioning_package_install_d35cd54bc52a_ffi(
  p_package_bin_data : @win32_core.RawAddress,
  dw_package_bin_data_size : UInt,
  dw_provision_options : UInt,
  lp_windows_path : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ec60956afb163b677b920ff"

///|
pub fn net_request_provisioning_package_install_d35cd54bc52a_raw(
  p_package_bin_data : @win32_core.RawAddress,
  dw_package_bin_data_size : UInt,
  dw_provision_options : UInt,
  lp_windows_path : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  net_request_provisioning_package_install_d35cd54bc52a_ffi(
    p_package_bin_data, dw_package_bin_data_size, dw_provision_options, lp_windows_path,
    pv_reserved,
  )
}

///|
#borrow(servername, buffer, job_id)
extern "C" fn net_schedule_job_add_cdaaaafff143_ffi(
  servername : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0120d691af116ef3b18d65d8"

///|
pub fn net_schedule_job_add_cdaaaafff143_raw(
  servername : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
) -> UInt {
  net_schedule_job_add_cdaaaafff143_ffi(servername, buffer, job_id)
}

///|
#borrow(servername)
extern "C" fn net_schedule_job_del_9c3aaf74cf7a_ffi(
  servername : @win32_core.RawAddress,
  min_job_id : UInt,
  max_job_id : UInt,
) -> UInt = "moonbit_win32_5c4d321ef276319b186a7e50"

///|
pub fn net_schedule_job_del_9c3aaf74cf7a_raw(
  servername : @win32_core.RawAddress,
  min_job_id : UInt,
  max_job_id : UInt,
) -> UInt {
  net_schedule_job_del_9c3aaf74cf7a_ffi(servername, min_job_id, max_job_id)
}

///|
#borrow(servername, pointer_to_buffer, entries_read, total_entries, resume_handle)
extern "C" fn net_schedule_job_enum_bb41b0c3ef35_ffi(
  servername : @win32_core.RawAddress,
  pointer_to_buffer : @win32_core.RawAddress,
  preffered_maximum_length : UInt,
  entries_read : @win32_core.RawAddress,
  total_entries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4eed9ba7be0800a0a4c29ed"

///|
pub fn net_schedule_job_enum_bb41b0c3ef35_raw(
  servername : @win32_core.RawAddress,
  pointer_to_buffer : @win32_core.RawAddress,
  preffered_maximum_length : UInt,
  entries_read : @win32_core.RawAddress,
  total_entries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_schedule_job_enum_bb41b0c3ef35_ffi(
    servername, pointer_to_buffer, preffered_maximum_length, entries_read, total_entries,
    resume_handle,
  )
}

///|
#borrow(servername, pointer_to_buffer)
extern "C" fn net_schedule_job_get_info_28b5cea6e4cf_ffi(
  servername : @win32_core.RawAddress,
  job_id : UInt,
  pointer_to_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e919a594541caf1a3d0ed94e"

///|
pub fn net_schedule_job_get_info_28b5cea6e4cf_raw(
  servername : @win32_core.RawAddress,
  job_id : UInt,
  pointer_to_buffer : @win32_core.RawAddress,
) -> UInt {
  net_schedule_job_get_info_28b5cea6e4cf_ffi(
    servername, job_id, pointer_to_buffer,
  )
}

///|
#borrow(server_name, emulated_domain_name, emulated_server_name)
extern "C" fn net_server_computer_name_add_324470aace5b_ffi(
  server_name : @win32_core.RawAddress,
  emulated_domain_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce15d98d59c215c9cb8ca2f3"

///|
pub fn net_server_computer_name_add_324470aace5b_raw(
  server_name : @win32_core.RawAddress,
  emulated_domain_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt {
  net_server_computer_name_add_324470aace5b_ffi(
    server_name, emulated_domain_name, emulated_server_name,
  )
}

///|
#borrow(server_name, emulated_server_name)
extern "C" fn net_server_computer_name_del_9ef2761dd2f4_ffi(
  server_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ebdbf5d6a86976a5d26839e"

///|
pub fn net_server_computer_name_del_9ef2761dd2f4_raw(
  server_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt {
  net_server_computer_name_del_9ef2761dd2f4_ffi(
    server_name, emulated_server_name,
  )
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_server_disk_enum_d9cabd78b510_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_12642661ad3d487b26de5468"

///|
pub fn net_server_disk_enum_d9cabd78b510_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_server_disk_enum_d9cabd78b510_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
#borrow(servername, bufptr, entriesread, totalentries, domain, resume_handle)
extern "C" fn net_server_enum_e086fe397a2c_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  servertype : UInt,
  domain : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_46da3cc5890237176f8ee295"

///|
pub fn net_server_enum_e086fe397a2c_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  servertype : UInt,
  domain : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_server_enum_e086fe397a2c_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, servertype,
    domain, resume_handle,
  )
}

///|
#borrow(servername, bufptr)
extern "C" fn net_server_get_info_da54aaaabbdd_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bfb8d766ab5690acca04a3ba"

///|
pub fn net_server_get_info_da54aaaabbdd_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_server_get_info_da54aaaabbdd_ffi(servername, level, bufptr)
}

///|
#borrow(servername, buf, parm_error)
extern "C" fn net_server_set_info_1357f42d12c5_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a3209a67a7994536d244e2f"

///|
pub fn net_server_set_info_1357f42d12c5_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_error : @win32_core.RawAddress,
) -> UInt {
  net_server_set_info_1357f42d12c5_ffi(servername, level, buf, parm_error)
}

///|
#borrow(servername, bufptr)
extern "C" fn net_server_transport_add_0e3a644e20e3_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_160681f8576ec43d8a22156b"

///|
pub fn net_server_transport_add_0e3a644e20e3_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_server_transport_add_0e3a644e20e3_ffi(servername, level, bufptr)
}

///|
#borrow(servername, bufptr)
extern "C" fn net_server_transport_add_ex_f0467b33b811_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6db923a8b36e92acefd86533"

///|
pub fn net_server_transport_add_ex_f0467b33b811_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_server_transport_add_ex_f0467b33b811_ffi(servername, level, bufptr)
}

///|
#borrow(servername, bufptr)
extern "C" fn net_server_transport_del_da86ca61f7f6_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b914165f66a6e7f3e4cb9972"

///|
pub fn net_server_transport_del_da86ca61f7f6_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_server_transport_del_da86ca61f7f6_ffi(servername, level, bufptr)
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_server_transport_enum_fb1e74b6e36b_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_69040eb41f27fdc66556999a"

///|
pub fn net_server_transport_enum_fb1e74b6e36b_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_server_transport_enum_fb1e74b6e36b_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
#borrow(servername, service, bufptr)
extern "C" fn net_service_control_00c1760d9927_ffi(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  opcode : UInt,
  arg : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_07e782bd3075515c63be3d56"

///|
pub fn net_service_control_00c1760d9927_raw(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  opcode : UInt,
  arg : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_service_control_00c1760d9927_ffi(servername, service, opcode, arg, bufptr)
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_service_enum_5e5578f482a5_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90a7e5f779151c8e8c1e6262"

///|
pub fn net_service_enum_5e5578f482a5_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_service_enum_5e5578f482a5_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
#borrow(servername, service, bufptr)
extern "C" fn net_service_get_info_a9261c01a294_ffi(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_86b5e23d6a606085d4704a07"

///|
pub fn net_service_get_info_a9261c01a294_raw(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_service_get_info_a9261c01a294_ffi(servername, service, level, bufptr)
}

///|
#borrow(servername, service, argv, bufptr)
extern "C" fn net_service_install_c179d7f821e8_ffi(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  argc : UInt,
  argv : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3d148d5fbfd33856cf094fe"

///|
pub fn net_service_install_c179d7f821e8_raw(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  argc : UInt,
  argv : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_service_install_c179d7f821e8_ffi(servername, service, argc, argv, bufptr)
}

///|
#borrow(server, primary_name, domain_account, domain_account_password)
extern "C" fn net_set_primary_computer_name_7d8811a63dec_ffi(
  server : @win32_core.RawAddress,
  primary_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_1cb76872b244e1d1100e2ca8"

///|
pub fn net_set_primary_computer_name_7d8811a63dec_raw(
  server : @win32_core.RawAddress,
  primary_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  net_set_primary_computer_name_7d8811a63dec_ffi(
    server, primary_name, domain_account, domain_account_password, reserved,
  )
}

///|
#borrow(lp_server, lp_account, lp_password)
extern "C" fn net_unjoin_domain_058ef86dd231_ffi(
  lp_server : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_unjoin_options : UInt,
) -> UInt = "moonbit_win32_3fbd319bb632f52f47afb5e4"

///|
pub fn net_unjoin_domain_058ef86dd231_raw(
  lp_server : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_unjoin_options : UInt,
) -> UInt {
  net_unjoin_domain_058ef86dd231_ffi(
    lp_server, lp_account, lp_password, f_unjoin_options,
  )
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_use_add_67c78e00a964_ffi(
  servername : @win32_core.RawAddress,
  level_flags : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b6e34ba32d3d9f9d28cf16d"

///|
pub fn net_use_add_67c78e00a964_raw(
  servername : @win32_core.RawAddress,
  level_flags : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_use_add_67c78e00a964_ffi(servername, level_flags, buf, parm_err)
}

///|
#borrow(unc_server_name, use_name)
extern "C" fn net_use_del_ad3242497244_ffi(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  force_level_flags : UInt,
) -> UInt = "moonbit_win32_54f4d094f6e19121e8c8c44c"

///|
pub fn net_use_del_ad3242497244_raw(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  force_level_flags : UInt,
) -> UInt {
  net_use_del_ad3242497244_ffi(unc_server_name, use_name, force_level_flags)
}

///|
#borrow(unc_server_name, buf_ptr, entries_read, total_entries, resume_handle)
extern "C" fn net_use_enum_8eb55878f434_ffi(
  unc_server_name : @win32_core.RawAddress,
  level_flags : UInt,
  buf_ptr : @win32_core.RawAddress,
  prefered_maximum_size : UInt,
  entries_read : @win32_core.RawAddress,
  total_entries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_42b697eccb39d2f583bac383"

///|
pub fn net_use_enum_8eb55878f434_raw(
  unc_server_name : @win32_core.RawAddress,
  level_flags : UInt,
  buf_ptr : @win32_core.RawAddress,
  prefered_maximum_size : UInt,
  entries_read : @win32_core.RawAddress,
  total_entries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_use_enum_8eb55878f434_ffi(
    unc_server_name, level_flags, buf_ptr, prefered_maximum_size, entries_read, total_entries,
    resume_handle,
  )
}

///|
#borrow(unc_server_name, use_name, bufptr)
extern "C" fn net_use_get_info_6e41fe949f5f_ffi(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  level_flags : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a09cd099e638f4b02ca502a"

///|
pub fn net_use_get_info_6e41fe949f5f_raw(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  level_flags : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_use_get_info_6e41fe949f5f_ffi(
    unc_server_name, use_name, level_flags, bufptr,
  )
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_user_add_56504ff96e6c_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_981babb83907431032067df2"

///|
pub fn net_user_add_56504ff96e6c_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_user_add_56504ff96e6c_ffi(servername, level, buf, parm_err)
}

///|
#borrow(domainname, username, oldpassword, newpassword, last_error_)
extern "C" fn net_user_change_password_4b31d372b3d1_ffi(
  domainname : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  oldpassword : @win32_core.RawAddress,
  newpassword : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b02d534735ed1f38d095421e"

///|
pub fn net_user_change_password_4b31d372b3d1_raw(
  domainname : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  oldpassword : @win32_core.RawAddress,
  newpassword : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = net_user_change_password_4b31d372b3d1_ffi(
    domainname, username, oldpassword, newpassword, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(servername, username)
extern "C" fn net_user_del_16f5a26fe85f_ffi(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9628b227c9d899a4ddc1779"

///|
pub fn net_user_del_16f5a26fe85f_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  net_user_del_16f5a26fe85f_ffi(servername, username)
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_user_enum_ad7c648b6673_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  filter : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53da10daf8aa335c763f0ca5"

///|
pub fn net_user_enum_ad7c648b6673_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  filter : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_user_enum_ad7c648b6673_ffi(
    servername, level, filter, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
#borrow(servername, username, bufptr, entriesread, totalentries)
extern "C" fn net_user_get_groups_031f9250f48a_ffi(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5099426bbdcc34e20c35765a"

///|
pub fn net_user_get_groups_031f9250f48a_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
) -> UInt {
  net_user_get_groups_031f9250f48a_ffi(
    servername, username, level, bufptr, prefmaxlen, entriesread, totalentries,
  )
}

///|
#borrow(servername, username, bufptr)
extern "C" fn net_user_get_info_c377f96c5b5d_ffi(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc11bafc5eb3d86221ad76bc"

///|
pub fn net_user_get_info_c377f96c5b5d_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_user_get_info_c377f96c5b5d_ffi(servername, username, level, bufptr)
}

///|
#borrow(servername, username, bufptr, entriesread, totalentries)
extern "C" fn net_user_get_local_groups_7be019e25df3_ffi(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  flags : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2fa021312fd8c7c4f1fbfba1"

///|
pub fn net_user_get_local_groups_7be019e25df3_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  flags : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
) -> UInt {
  net_user_get_local_groups_7be019e25df3_ffi(
    servername, username, level, flags, bufptr, prefmaxlen, entriesread, totalentries,
  )
}

///|
#borrow(servername, bufptr)
extern "C" fn net_user_modals_get_b74478dfd294_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1b858670545dbf5023aa482"

///|
pub fn net_user_modals_get_b74478dfd294_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_user_modals_get_b74478dfd294_ffi(servername, level, bufptr)
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_user_modals_set_9e4826779ac2_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_22ac5cc355298db8f0537428"

///|
pub fn net_user_modals_set_9e4826779ac2_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_user_modals_set_9e4826779ac2_ffi(servername, level, buf, parm_err)
}

///|
#borrow(servername, username, buf)
extern "C" fn net_user_set_groups_125c201abf8e_ffi(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  num_entries : UInt,
) -> UInt = "moonbit_win32_3e942dc8cf63dce702631235"

///|
pub fn net_user_set_groups_125c201abf8e_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  num_entries : UInt,
) -> UInt {
  net_user_set_groups_125c201abf8e_ffi(
    servername, username, level, buf, num_entries,
  )
}
