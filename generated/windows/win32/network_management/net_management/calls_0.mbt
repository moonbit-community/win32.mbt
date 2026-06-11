///|
pub fn get_net_schedule_account_information_raw(
  pwsz_server_name : @win32_core.RawAddress,
  cc_account : UInt,
  wsz_account : @win32_core.RawAddress,
) -> Int {
  @owner.get_net_schedule_account_information_462e950b78ee_raw(
    pwsz_server_name, cc_account, wsz_account,
  )
}

///|
pub fn get_net_schedule_account_information(
  pwsz_server_name : @win32_strings.PWStr,
  wsz_account : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.get_net_schedule_account_information_462e950b78ee(
    pwsz_server_name, wsz_account,
  )
}

///|
pub fn i_net_logon_control2_raw(
  server_name : @win32_core.RawAddress,
  function_code : UInt,
  query_level : UInt,
  data : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.i_net_logon_control2_de4bb92372ea_raw(
    server_name, function_code, query_level, data, buffer,
  )
}

///|
pub fn i_net_logon_control2(
  server_name : @win32_strings.PWStr?,
  function_code : UInt,
  query_level : UInt,
  data : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.i_net_logon_control2_de4bb92372ea(
    server_name, function_code, query_level, data, buffer,
  )
}

///|
pub fn log_error_a_raw(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit {
  @owner.log_error_a_dc070cc02b2b_raw(
    dw_message_id, c_number_of_sub_strings, plpws_sub_strings, dw_error_code,
  )
}

///|
pub fn log_error_a(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_error_a_dc070cc02b2b(
    dw_message_id, c_number_of_sub_strings, plpws_sub_strings, dw_error_code,
  )
}

///|
pub fn log_error_w_raw(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit {
  @owner.log_error_w_9df800b6a2ff_raw(
    dw_message_id, c_number_of_sub_strings, plpws_sub_strings, dw_error_code,
  )
}

///|
pub fn log_error_w(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_error_w_9df800b6a2ff(
    dw_message_id, c_number_of_sub_strings, plpws_sub_strings, dw_error_code,
  )
}

///|
pub fn log_event_a_raw(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit {
  @owner.log_event_a_26ef30c58290_raw(
    w_event_type, dw_message_id, c_number_of_sub_strings, plpws_sub_strings,
  )
}

///|
pub fn log_event_a(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_event_a_26ef30c58290(
    w_event_type, dw_message_id, c_number_of_sub_strings, plpws_sub_strings,
  )
}

///|
pub fn log_event_w_raw(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit {
  @owner.log_event_w_b2efa9bd9319_raw(
    w_event_type, dw_message_id, c_number_of_sub_strings, plpws_sub_strings,
  )
}

///|
pub fn log_event_w(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_event_w_b2efa9bd9319(
    w_event_type, dw_message_id, c_number_of_sub_strings, plpws_sub_strings,
  )
}

///|
pub fn mpr_setup_protocol_enum_raw(
  dw_transport_id : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_entries_read : @win32_core.RawAddress,
) -> UInt {
  @owner.mpr_setup_protocol_enum_6c934d792755_raw(
    dw_transport_id, lplp_buffer, lpdw_entries_read,
  )
}

///|
pub fn mpr_setup_protocol_enum(
  dw_transport_id : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_entries_read : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.mpr_setup_protocol_enum_6c934d792755(
    dw_transport_id, lplp_buffer, lpdw_entries_read,
  )
}

///|
pub fn mpr_setup_protocol_free_raw(lp_buffer : @win32_core.RawAddress) -> UInt {
  @owner.mpr_setup_protocol_free_f46a44285289_raw(lp_buffer)
}

///|
pub fn mpr_setup_protocol_free(
  lp_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.mpr_setup_protocol_free_f46a44285289(lp_buffer)
}

///|
pub fn net_access_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_access_add_ae1fdabf2dcc_raw(servername, level, buf, parm_err)
}

///|
pub fn net_access_add(
  servername : @win32_strings.PWStr?,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_access_add_ae1fdabf2dcc(servername, level, buf, parm_err)
}

///|
pub fn net_access_del_raw(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> UInt {
  @owner.net_access_del_90639eb928de_raw(servername, resource)
}

///|
pub fn net_access_del(
  servername : @win32_strings.PWStr,
  resource : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_access_del_90639eb928de(servername, resource)
}

///|
pub fn net_access_enum_raw(
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
  @owner.net_access_enum_7dd5fd3cb419_raw(
    servername, base_path, recursive, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
}

///|
pub fn net_access_enum(
  servername : @win32_strings.PWStr?,
  base_path : @win32_strings.PWStr,
  recursive : UInt,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_access_enum_7dd5fd3cb419(
    servername, base_path, recursive, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
}

///|
pub fn net_access_get_info_raw(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_access_get_info_f9a2bbbaca3a_raw(
    servername, resource, level, bufptr,
  )
}

///|
pub fn net_access_get_info(
  servername : @win32_strings.PWStr?,
  resource : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_access_get_info_f9a2bbbaca3a(servername, resource, level, bufptr)
}

///|
pub fn net_access_get_user_perms_raw(
  servername : @win32_core.RawAddress,
  u_gname : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  perms : @win32_core.RawAddress,
) -> UInt {
  @owner.net_access_get_user_perms_ff78610baf84_raw(
    servername, u_gname, resource, perms,
  )
}

///|
pub fn net_access_get_user_perms(
  servername : @win32_strings.PWStr,
  u_gname : @win32_strings.PWStr,
  resource : @win32_strings.PWStr,
  perms : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_access_get_user_perms_ff78610baf84(
    servername, u_gname, resource, perms,
  )
}

///|
pub fn net_access_set_info_raw(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_access_set_info_9c038d6d8a7b_raw(
    servername, resource, level, buf, parm_err,
  )
}

///|
pub fn net_access_set_info(
  servername : @win32_strings.PWStr?,
  resource : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_access_set_info_9c038d6d8a7b(
    servername, resource, level, buf, parm_err,
  )
}

///|
pub fn net_add_alternate_computer_name_raw(
  server : @win32_core.RawAddress,
  alternate_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  @owner.net_add_alternate_computer_name_356e357eb2b4_raw(
    server, alternate_name, domain_account, domain_account_password, reserved,
  )
}

///|
pub fn net_add_alternate_computer_name(
  server : @win32_strings.PWStr?,
  alternate_name : @win32_strings.PWStr,
  domain_account : @win32_strings.PWStr?,
  domain_account_password : @win32_strings.PWStr?,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_add_alternate_computer_name_356e357eb2b4(
    server, alternate_name, domain_account, domain_account_password, reserved,
  )
}

///|
pub fn net_add_service_account_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.net_add_service_account_fbbbc4e3c6bb_raw(
    server_name, account_name, password, flags,
  )
}

///|
pub fn net_add_service_account(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.net_add_service_account_fbbbc4e3c6bb(
    server_name, account_name, password, flags,
  )
}

///|
pub fn net_alert_raise_raw(
  alert_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.net_alert_raise_7551c2df7177_raw(alert_type, buffer, buffer_size)
}

///|
pub fn net_alert_raise(
  alert_type : @win32_strings.PWStr,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_alert_raise_7551c2df7177(alert_type, buffer, buffer_size)
}

///|
pub fn net_alert_raise_ex_raw(
  alert_type : @win32_core.RawAddress,
  variable_info : @win32_core.RawAddress,
  variable_info_size : UInt,
  service_name : @win32_core.RawAddress,
) -> UInt {
  @owner.net_alert_raise_ex_ee3616a7c0dd_raw(
    alert_type, variable_info, variable_info_size, service_name,
  )
}

///|
pub fn net_alert_raise_ex(
  alert_type : @win32_strings.PWStr,
  variable_info : @win32_core.RawAddress,
  variable_info_size : UInt,
  service_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_alert_raise_ex_ee3616a7c0dd(
    alert_type, variable_info, variable_info_size, service_name,
  )
}

///|
pub fn net_api_buffer_allocate_raw(
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_api_buffer_allocate_1b80206973a1_raw(byte_count, buffer)
}

///|
pub fn net_api_buffer_allocate(
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_api_buffer_allocate_1b80206973a1(byte_count, buffer)
}

///|
pub fn net_api_buffer_free_raw(buffer : @win32_core.RawAddress) -> UInt {
  @owner.net_api_buffer_free_fe551259d6d6_raw(buffer)
}

///|
pub fn net_api_buffer_free(
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_api_buffer_free_fe551259d6d6(buffer)
}

///|
pub fn net_api_buffer_reallocate_raw(
  old_buffer : @win32_core.RawAddress,
  new_byte_count : UInt,
  new_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_api_buffer_reallocate_1ae32d747fe8_raw(
    old_buffer, new_byte_count, new_buffer,
  )
}

///|
pub fn net_api_buffer_reallocate(
  old_buffer : @win32_core.RawAddress,
  new_byte_count : UInt,
  new_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_api_buffer_reallocate_1ae32d747fe8(
    old_buffer, new_byte_count, new_buffer,
  )
}

///|
pub fn net_api_buffer_size_raw(
  buffer : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
) -> UInt {
  @owner.net_api_buffer_size_75398fcaf3f8_raw(buffer, byte_count)
}

///|
pub fn net_api_buffer_size(
  buffer : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_api_buffer_size_75398fcaf3f8(buffer, byte_count)
}

///|
pub fn net_audit_clear_raw(
  server : @win32_core.RawAddress,
  backupfile : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
) -> UInt {
  @owner.net_audit_clear_a4aa9606158f_raw(server, backupfile, service)
}

///|
pub fn net_audit_clear(
  server : @win32_strings.PWStr,
  backupfile : @win32_strings.PWStr,
  service : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_audit_clear_a4aa9606158f(server, backupfile, service)
}

///|
pub fn net_audit_read_raw(
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
  @owner.net_audit_read_748ca36e5748_raw(
    server, service, auditloghandle, offset, reserved1, reserved2, offsetflag, bufptr,
    prefmaxlen, bytesread, totalavailable,
  )
}

///|
pub fn net_audit_read(
  server : @win32_strings.PWStr,
  service : @win32_strings.PWStr,
  auditloghandle : HLOG,
  offset : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  offsetflag : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  bytesread : @win32_core.RawAddress,
  totalavailable : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_audit_read_748ca36e5748(
    server, service, auditloghandle, offset, reserved1, reserved2, offsetflag, bufptr,
    prefmaxlen, bytesread, totalavailable,
  )
}

///|
pub fn net_audit_write_raw(
  type_ : UInt,
  buf : @win32_core.RawAddress,
  numbytes : UInt,
  service : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.net_audit_write_b5589b714884_raw(
    type_, buf, numbytes, service, reserved,
  )
}

///|
pub fn net_audit_write(
  type_ : UInt,
  buf : @win32_core.RawAddress,
  numbytes : UInt,
  service : @win32_strings.PWStr,
  reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_audit_write_b5589b714884(type_, buf, numbytes, service, reserved)
}

///|
pub fn net_config_get_raw(
  server : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_config_get_682e39b31516_raw(server, component, parameter, bufptr)
}

///|
pub fn net_config_get(
  server : @win32_strings.PWStr,
  component : @win32_strings.PWStr,
  parameter : @win32_strings.PWStr,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_config_get_682e39b31516(server, component, parameter, bufptr)
}

///|
pub fn net_config_get_all_raw(
  server : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_config_get_all_9d6629ba0776_raw(server, component, bufptr)
}

///|
pub fn net_config_get_all(
  server : @win32_strings.PWStr,
  component : @win32_strings.PWStr,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_config_get_all_9d6629ba0776(server, component, bufptr)
}

///|
pub fn net_config_set_raw(
  server : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  level : UInt,
  reserved2 : UInt,
  buf : @win32_core.RawAddress,
  reserved3 : UInt,
) -> UInt {
  @owner.net_config_set_c727173fd672_raw(
    server, reserved1, component, level, reserved2, buf, reserved3,
  )
}

///|
pub fn net_config_set(
  server : @win32_strings.PWStr,
  reserved1 : @win32_strings.PWStr,
  component : @win32_strings.PWStr,
  level : UInt,
  reserved2 : UInt,
  buf : @win32_core.RawAddress,
  reserved3 : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_config_set_c727173fd672(
    server, reserved1, component, level, reserved2, buf, reserved3,
  )
}

///|
pub fn net_create_provisioning_package_raw(
  p_provisioning_params : @win32_core.RawAddress,
  pp_package_bin_data : @win32_core.RawAddress,
  pdw_package_bin_data_size : @win32_core.RawAddress,
  pp_package_text_data : @win32_core.RawAddress,
) -> UInt {
  @owner.net_create_provisioning_package_41065d29b6ed_raw(
    p_provisioning_params, pp_package_bin_data, pdw_package_bin_data_size, pp_package_text_data,
  )
}

///|
pub fn net_create_provisioning_package(
  p_provisioning_params : NETSETUPPROVISIONINGPARAMS,
  pp_package_bin_data : @win32_core.RawAddress,
  pdw_package_bin_data_size : @win32_core.RawAddress,
  pp_package_text_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_create_provisioning_package_41065d29b6ed(
    p_provisioning_params, pp_package_bin_data, pdw_package_bin_data_size, pp_package_text_data,
  )
}

///|
pub fn net_enumerate_computer_names_raw(
  server : @win32_core.RawAddress,
  name_type : Int,
  reserved : UInt,
  entry_count : @win32_core.RawAddress,
  computer_names : @win32_core.RawAddress,
) -> UInt {
  @owner.net_enumerate_computer_names_6aaff2507bb7_raw(
    server, name_type, reserved, entry_count, computer_names,
  )
}

///|
pub fn net_enumerate_computer_names(
  server : @win32_strings.PWStr?,
  name_type : NETCOMPUTERNAMETYPE,
  reserved : UInt,
  entry_count : @win32_core.RawAddress,
  computer_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_enumerate_computer_names_6aaff2507bb7(
    server, name_type, reserved, entry_count, computer_names,
  )
}

///|
pub fn net_enumerate_service_accounts_raw(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  accounts_count : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
) -> Int {
  @owner.net_enumerate_service_accounts_ede37ff752f7_raw(
    server_name, flags, accounts_count, accounts,
  )
}

///|
pub fn net_enumerate_service_accounts(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  accounts_count : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.net_enumerate_service_accounts_ede37ff752f7(
    server_name, flags, accounts_count, accounts,
  )
}

///|
pub fn net_error_log_clear_raw(
  unc_server_name : @win32_core.RawAddress,
  backup_file : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.net_error_log_clear_2fda2d7f26d8_raw(
    unc_server_name, backup_file, reserved,
  )
}

///|
pub fn net_error_log_clear(
  unc_server_name : @win32_strings.PWStr?,
  backup_file : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_error_log_clear_2fda2d7f26d8(
    unc_server_name, backup_file, reserved,
  )
}

///|
pub fn net_error_log_read_raw(
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
  @owner.net_error_log_read_65c88cf46b15_raw(
    unc_server_name, reserved1, error_log_handle, offset, reserved2, reserved3, offset_flag,
    buf_ptr, pref_max_size, bytes_read, total_available,
  )
}

///|
pub fn net_error_log_read(
  unc_server_name : @win32_strings.PWStr?,
  reserved1 : @win32_core.RawAddress,
  error_log_handle : HLOG,
  offset : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  offset_flag : UInt,
  buf_ptr : @win32_core.RawAddress,
  pref_max_size : UInt,
  bytes_read : @win32_core.RawAddress,
  total_available : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_error_log_read_65c88cf46b15(
    unc_server_name, reserved1, error_log_handle, offset, reserved2, reserved3, offset_flag,
    buf_ptr, pref_max_size, bytes_read, total_available,
  )
}

///|
pub fn net_error_log_write_raw(
  reserved1 : @win32_core.RawAddress,
  code : UInt,
  component : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  num_bytes : UInt,
  msg_buf : @win32_core.RawAddress,
  str_count : UInt,
  reserved2 : @win32_core.RawAddress,
) -> UInt {
  @owner.net_error_log_write_c4da86c9b789_raw(
    reserved1, code, component, buffer, num_bytes, msg_buf, str_count, reserved2,
  )
}

///|
pub fn net_error_log_write(
  reserved1 : @win32_core.RawAddress,
  code : UInt,
  component : @win32_strings.PWStr,
  buffer : @win32_core.RawAddress,
  num_bytes : UInt,
  msg_buf : @win32_core.RawAddress,
  str_count : UInt,
  reserved2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_error_log_write_c4da86c9b789(
    reserved1, code, component, buffer, num_bytes, msg_buf, str_count, reserved2,
  )
}

///|
pub fn net_free_aad_join_information_raw(
  p_join_info : @win32_core.RawAddress,
) -> Unit {
  @owner.net_free_aad_join_information_217b5b7a56c8_raw(p_join_info)
}

///|
pub fn net_free_aad_join_information(
  p_join_info : DSREGJOININFO?,
) -> Unit raise @win32_core.WindowsError {
  @owner.net_free_aad_join_information_217b5b7a56c8(p_join_info)
}

///|
pub fn net_get_aad_join_information_raw(
  pcsz_tenant_id : @win32_core.RawAddress,
  pp_join_info : @win32_core.RawAddress,
) -> Int {
  @owner.net_get_aad_join_information_2b386d3157b2_raw(
    pcsz_tenant_id, pp_join_info,
  )
}

///|
pub fn net_get_aad_join_information(
  pcsz_tenant_id : @win32_strings.PWStr?,
  pp_join_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.net_get_aad_join_information_2b386d3157b2(pcsz_tenant_id, pp_join_info)
}

///|
pub fn net_get_any_dc_name_raw(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_get_any_dc_name_9b219f9b2537_raw(server_name, domain_name, buffer)
}

///|
pub fn net_get_any_dc_name(
  server_name : @win32_strings.PWStr?,
  domain_name : @win32_strings.PWStr?,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_get_any_dc_name_9b219f9b2537(server_name, domain_name, buffer)
}

///|
pub fn net_get_dc_name_raw(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_get_dc_name_afbf3f3e07db_raw(server_name, domain_name, buffer)
}

///|
pub fn net_get_dc_name(
  server_name : @win32_strings.PWStr?,
  domain_name : @win32_strings.PWStr?,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_get_dc_name_afbf3f3e07db(server_name, domain_name, buffer)
}

///|
pub fn net_get_display_information_index_raw(
  server_name : @win32_core.RawAddress,
  level : UInt,
  prefix : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> UInt {
  @owner.net_get_display_information_index_b25b50773e65_raw(
    server_name, level, prefix, index,
  )
}

///|
pub fn net_get_display_information_index(
  server_name : @win32_strings.PWStr,
  level : UInt,
  prefix : @win32_strings.PWStr,
  index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_get_display_information_index_b25b50773e65(
    server_name, level, prefix, index,
  )
}

///|
pub fn net_get_join_information_raw(
  lp_server : @win32_core.RawAddress,
  lp_name_buffer : @win32_core.RawAddress,
  buffer_type : @win32_core.RawAddress,
) -> UInt {
  @owner.net_get_join_information_9377b6321a7f_raw(
    lp_server, lp_name_buffer, buffer_type,
  )
}

///|
pub fn net_get_join_information(
  lp_server : @win32_strings.PWStr?,
  lp_name_buffer : @win32_core.RawAddress,
  buffer_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_get_join_information_9377b6321a7f(
    lp_server, lp_name_buffer, buffer_type,
  )
}

///|
pub fn net_get_joinable_o_us_raw(
  lp_server : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  ou_count : @win32_core.RawAddress,
  o_us : @win32_core.RawAddress,
) -> UInt {
  @owner.net_get_joinable_o_us_76bbe8d982e9_raw(
    lp_server, lp_domain, lp_account, lp_password, ou_count, o_us,
  )
}

///|
pub fn net_get_joinable_o_us(
  lp_server : @win32_strings.PWStr,
  lp_domain : @win32_strings.PWStr,
  lp_account : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  ou_count : @win32_core.RawAddress,
  o_us : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_get_joinable_o_us_76bbe8d982e9(
    lp_server, lp_domain, lp_account, lp_password, ou_count, o_us,
  )
}

///|
pub fn net_group_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_group_add_a5e95f3de086_raw(servername, level, buf, parm_err)
}

///|
pub fn net_group_add(
  servername : @win32_strings.PWStr?,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_group_add_a5e95f3de086(servername, level, buf, parm_err)
}

///|
pub fn net_group_add_user_raw(
  servername : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  @owner.net_group_add_user_af75fe87d282_raw(servername, group_name, username)
}

///|
pub fn net_group_add_user(
  servername : @win32_strings.PWStr?,
  group_name : @win32_strings.PWStr,
  username : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_group_add_user_af75fe87d282(servername, group_name, username)
}

///|
pub fn net_group_del_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_group_del_075b345a5e9a_raw(servername, groupname)
}

///|
pub fn net_group_del(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_group_del_075b345a5e9a(servername, groupname)
}

///|
pub fn net_group_del_user_raw(
  servername : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  @owner.net_group_del_user_314329ad442f_raw(servername, group_name, username)
}

///|
pub fn net_group_del_user(
  servername : @win32_strings.PWStr?,
  group_name : @win32_strings.PWStr,
  username : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_group_del_user_314329ad442f(servername, group_name, username)
}

///|
pub fn net_group_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_group_enum_c25f2afac891_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_group_enum(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_group_enum_c25f2afac891(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_group_get_info_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_group_get_info_52c33732652f_raw(
    servername, groupname, level, bufptr,
  )
}

///|
pub fn net_group_get_info(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_group_get_info_52c33732652f(servername, groupname, level, bufptr)
}

///|
pub fn net_group_get_users_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_group_get_users_56abadc5c290_raw(
    servername, groupname, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
}

///|
pub fn net_group_get_users(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_group_get_users_56abadc5c290(
    servername, groupname, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
}

///|
pub fn net_group_set_info_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_group_set_info_6bcfcf66426f_raw(
    servername, groupname, level, buf, parm_err,
  )
}

///|
pub fn net_group_set_info(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_group_set_info_6bcfcf66426f(
    servername, groupname, level, buf, parm_err,
  )
}

///|
pub fn net_group_set_users_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt {
  @owner.net_group_set_users_fa30a897e96b_raw(
    servername, groupname, level, buf, totalentries,
  )
}

///|
pub fn net_group_set_users(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_group_set_users_fa30a897e96b(
    servername, groupname, level, buf, totalentries,
  )
}

///|
pub fn net_is_service_account_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
) -> Int {
  @owner.net_is_service_account_d04c10108b0f_raw(
    server_name, account_name, is_service,
  )
}

///|
pub fn net_is_service_account(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.net_is_service_account_d04c10108b0f(
    server_name, account_name, is_service,
  )
}

///|
pub fn net_is_service_account2_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
  account_type : @win32_core.RawAddress,
) -> Int {
  @owner.net_is_service_account2_72862f848f10_raw(
    server_name, account_name, is_service, account_type,
  )
}

///|
pub fn net_is_service_account2(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
  account_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.net_is_service_account2_72862f848f10(
    server_name, account_name, is_service, account_type,
  )
}

///|
pub fn net_join_domain_raw(
  lp_server : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_machine_account_ou : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_join_options : UInt,
) -> UInt {
  @owner.net_join_domain_fe8fcefaede8_raw(
    lp_server, lp_domain, lp_machine_account_ou, lp_account, lp_password, f_join_options,
  )
}

///|
pub fn net_join_domain(
  lp_server : @win32_strings.PWStr?,
  lp_domain : @win32_strings.PWStr,
  lp_machine_account_ou : @win32_strings.PWStr?,
  lp_account : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  f_join_options : NETJOINDOMAINJOINOPTIONS,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_join_domain_fe8fcefaede8(
    lp_server, lp_domain, lp_machine_account_ou, lp_account, lp_password, f_join_options,
  )
}

///|
pub fn net_local_group_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_local_group_add_777714e79c23_raw(servername, level, buf, parm_err)
}

///|
pub fn net_local_group_add(
  servername : @win32_strings.PWStr?,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_add_777714e79c23(servername, level, buf, parm_err)
}

///|
pub fn net_local_group_add_member_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  membersid : @win32_core.RawAddress,
) -> UInt {
  @owner.net_local_group_add_member_a89eff38a078_raw(
    servername, groupname, membersid,
  )
}

///|
pub fn net_local_group_add_member(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  membersid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_add_member_a89eff38a078(
    servername, groupname, membersid,
  )
}

///|
pub fn net_local_group_add_members_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt {
  @owner.net_local_group_add_members_5db046512d05_raw(
    servername, groupname, level, buf, totalentries,
  )
}

///|
pub fn net_local_group_add_members(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_add_members_5db046512d05(
    servername, groupname, level, buf, totalentries,
  )
}

///|
pub fn net_local_group_del_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_local_group_del_8ae3d6197dcb_raw(servername, groupname)
}

///|
pub fn net_local_group_del(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_del_8ae3d6197dcb(servername, groupname)
}

///|
pub fn net_local_group_del_member_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  membersid : @win32_core.RawAddress,
) -> UInt {
  @owner.net_local_group_del_member_3aef041b02dd_raw(
    servername, groupname, membersid,
  )
}

///|
pub fn net_local_group_del_member(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  membersid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_del_member_3aef041b02dd(
    servername, groupname, membersid,
  )
}

///|
pub fn net_local_group_del_members_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt {
  @owner.net_local_group_del_members_72547f4498b0_raw(
    servername, groupname, level, buf, totalentries,
  )
}

///|
pub fn net_local_group_del_members(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_del_members_72547f4498b0(
    servername, groupname, level, buf, totalentries,
  )
}

///|
pub fn net_local_group_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_local_group_enum_eb2b441377f6_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
pub fn net_local_group_enum(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_enum_eb2b441377f6(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
pub fn net_local_group_get_info_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_local_group_get_info_08152930f7d6_raw(
    servername, groupname, level, bufptr,
  )
}

///|
pub fn net_local_group_get_info(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_get_info_08152930f7d6(
    servername, groupname, level, bufptr,
  )
}

///|
pub fn net_local_group_get_members_raw(
  servername : @win32_core.RawAddress,
  localgroupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_local_group_get_members_2e6fe898e1cc_raw(
    servername, localgroupname, level, bufptr, prefmaxlen, entriesread, totalentries,
    resumehandle,
  )
}

///|
pub fn net_local_group_get_members(
  servername : @win32_strings.PWStr?,
  localgroupname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_get_members_2e6fe898e1cc(
    servername, localgroupname, level, bufptr, prefmaxlen, entriesread, totalentries,
    resumehandle,
  )
}

///|
pub fn net_local_group_set_info_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_local_group_set_info_0ea84bc29e49_raw(
    servername, groupname, level, buf, parm_err,
  )
}

///|
pub fn net_local_group_set_info(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_set_info_0ea84bc29e49(
    servername, groupname, level, buf, parm_err,
  )
}

///|
pub fn net_local_group_set_members_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt {
  @owner.net_local_group_set_members_4c9cd35524f7_raw(
    servername, groupname, level, buf, totalentries,
  )
}

///|
pub fn net_local_group_set_members(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_local_group_set_members_4c9cd35524f7(
    servername, groupname, level, buf, totalentries,
  )
}

///|
pub fn net_message_buffer_send_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
  fromname : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : UInt,
) -> UInt {
  @owner.net_message_buffer_send_6750a6aea856_raw(
    servername, msgname, fromname, buf, buflen,
  )
}

///|
pub fn net_message_buffer_send(
  servername : @win32_strings.PWStr?,
  msgname : @win32_strings.PWStr,
  fromname : @win32_strings.PWStr,
  buf : @win32_core.RawAddress,
  buflen : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_message_buffer_send_6750a6aea856(
    servername, msgname, fromname, buf, buflen,
  )
}

///|
pub fn net_message_name_add_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_message_name_add_cac66b01d8d6_raw(servername, msgname)
}

///|
pub fn net_message_name_add(
  servername : @win32_strings.PWStr?,
  msgname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_message_name_add_cac66b01d8d6(servername, msgname)
}

///|
pub fn net_message_name_del_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_message_name_del_223443927bfe_raw(servername, msgname)
}

///|
pub fn net_message_name_del(
  servername : @win32_strings.PWStr?,
  msgname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_message_name_del_223443927bfe(servername, msgname)
}

///|
pub fn net_message_name_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_message_name_enum_87512e68bba3_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_message_name_enum(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_message_name_enum_87512e68bba3(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_message_name_get_info_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_message_name_get_info_341097724d42_raw(
    servername, msgname, level, bufptr,
  )
}

///|
pub fn net_message_name_get_info(
  servername : @win32_strings.PWStr?,
  msgname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_message_name_get_info_341097724d42(
    servername, msgname, level, bufptr,
  )
}

///|
pub fn net_provision_computer_account_raw(
  lp_domain : @win32_core.RawAddress,
  lp_machine_name : @win32_core.RawAddress,
  lp_machine_account_ou : @win32_core.RawAddress,
  lp_dc_name : @win32_core.RawAddress,
  dw_options : UInt,
  p_provision_bin_data : @win32_core.RawAddress,
  pdw_provision_bin_data_size : @win32_core.RawAddress,
  p_provision_text_data : @win32_core.RawAddress,
) -> UInt {
  @owner.net_provision_computer_account_ef8e7d6845fa_raw(
    lp_domain, lp_machine_name, lp_machine_account_ou, lp_dc_name, dw_options, p_provision_bin_data,
    pdw_provision_bin_data_size, p_provision_text_data,
  )
}

///|
pub fn net_provision_computer_account(
  lp_domain : @win32_strings.PWStr,
  lp_machine_name : @win32_strings.PWStr,
  lp_machine_account_ou : @win32_strings.PWStr?,
  lp_dc_name : @win32_strings.PWStr?,
  dw_options : NETSETUPPROVISION,
  p_provision_bin_data : @win32_core.RawAddress,
  pdw_provision_bin_data_size : @win32_core.RawAddress,
  p_provision_text_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_provision_computer_account_ef8e7d6845fa(
    lp_domain, lp_machine_name, lp_machine_account_ou, lp_dc_name, dw_options, p_provision_bin_data,
    pdw_provision_bin_data_size, p_provision_text_data,
  )
}

///|
pub fn net_query_display_information_raw(
  server_name : @win32_core.RawAddress,
  level : UInt,
  index : UInt,
  entries_requested : UInt,
  preferred_maximum_length : UInt,
  returned_entry_count : @win32_core.RawAddress,
  sorted_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_query_display_information_b07aa064b063_raw(
    server_name, level, index, entries_requested, preferred_maximum_length, returned_entry_count,
    sorted_buffer,
  )
}

///|
pub fn net_query_display_information(
  server_name : @win32_strings.PWStr,
  level : UInt,
  index : UInt,
  entries_requested : UInt,
  preferred_maximum_length : UInt,
  returned_entry_count : @win32_core.RawAddress,
  sorted_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_query_display_information_b07aa064b063(
    server_name, level, index, entries_requested, preferred_maximum_length, returned_entry_count,
    sorted_buffer,
  )
}

///|
pub fn net_query_service_account_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  info_level : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.net_query_service_account_fab7aa21803e_raw(
    server_name, account_name, info_level, buffer,
  )
}

///|
pub fn net_query_service_account(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  info_level : UInt,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.net_query_service_account_fab7aa21803e(
    server_name, account_name, info_level, buffer,
  )
}

///|
pub fn net_remote_computer_supports_raw(
  unc_server_name : @win32_core.RawAddress,
  options_wanted : UInt,
  options_supported : @win32_core.RawAddress,
) -> UInt {
  @owner.net_remote_computer_supports_a516e62f9fe6_raw(
    unc_server_name, options_wanted, options_supported,
  )
}

///|
pub fn net_remote_computer_supports(
  unc_server_name : @win32_strings.PWStr,
  options_wanted : NETREMOTECOMPUTERSUPPORTSOPTIONS,
  options_supported : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_remote_computer_supports_a516e62f9fe6(
    unc_server_name, options_wanted, options_supported,
  )
}

///|
pub fn net_remote_tod_raw(
  unc_server_name : @win32_core.RawAddress,
  buffer_ptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_remote_tod_c0206a0f081b_raw(unc_server_name, buffer_ptr)
}

///|
pub fn net_remote_tod(
  unc_server_name : @win32_strings.PWStr?,
  buffer_ptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_remote_tod_c0206a0f081b(unc_server_name, buffer_ptr)
}

///|
pub fn net_remove_alternate_computer_name_raw(
  server : @win32_core.RawAddress,
  alternate_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  @owner.net_remove_alternate_computer_name_382a38c4fdfc_raw(
    server, alternate_name, domain_account, domain_account_password, reserved,
  )
}

///|
pub fn net_remove_alternate_computer_name(
  server : @win32_strings.PWStr?,
  alternate_name : @win32_strings.PWStr,
  domain_account : @win32_strings.PWStr?,
  domain_account_password : @win32_strings.PWStr?,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_remove_alternate_computer_name_382a38c4fdfc(
    server, alternate_name, domain_account, domain_account_password, reserved,
  )
}

///|
pub fn net_remove_service_account_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.net_remove_service_account_82c78d0471a9_raw(
    server_name, account_name, flags,
  )
}

///|
pub fn net_remove_service_account(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.net_remove_service_account_82c78d0471a9(
    server_name, account_name, flags,
  )
}

///|
pub fn net_rename_machine_in_domain_raw(
  lp_server : @win32_core.RawAddress,
  lp_new_machine_name : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_rename_options : UInt,
) -> UInt {
  @owner.net_rename_machine_in_domain_aaf79d8a5315_raw(
    lp_server, lp_new_machine_name, lp_account, lp_password, f_rename_options,
  )
}

///|
pub fn net_rename_machine_in_domain(
  lp_server : @win32_strings.PWStr?,
  lp_new_machine_name : @win32_strings.PWStr?,
  lp_account : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  f_rename_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_rename_machine_in_domain_aaf79d8a5315(
    lp_server, lp_new_machine_name, lp_account, lp_password, f_rename_options,
  )
}

///|
pub fn net_repl_export_dir_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_export_dir_add_091521a092a5_raw(
    servername, level, buf, parm_err,
  )
}

///|
pub fn net_repl_export_dir_add(
  servername : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_export_dir_add_091521a092a5(servername, level, buf, parm_err)
}

///|
pub fn net_repl_export_dir_del_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_export_dir_del_b68acfd741db_raw(servername, dirname)
}

///|
pub fn net_repl_export_dir_del(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_export_dir_del_b68acfd741db(servername, dirname)
}

///|
pub fn net_repl_export_dir_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_export_dir_enum_7f6117a1783c_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
pub fn net_repl_export_dir_enum(
  servername : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_export_dir_enum_7f6117a1783c(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
pub fn net_repl_export_dir_get_info_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_export_dir_get_info_f9431dfe64d2_raw(
    servername, dirname, level, bufptr,
  )
}

///|
pub fn net_repl_export_dir_get_info(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_export_dir_get_info_f9431dfe64d2(
    servername, dirname, level, bufptr,
  )
}

///|
pub fn net_repl_export_dir_lock_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_export_dir_lock_6e2a37e064d0_raw(servername, dirname)
}

///|
pub fn net_repl_export_dir_lock(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_export_dir_lock_6e2a37e064d0(servername, dirname)
}

///|
pub fn net_repl_export_dir_set_info_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_export_dir_set_info_415e7b86764d_raw(
    servername, dirname, level, buf, parm_err,
  )
}

///|
pub fn net_repl_export_dir_set_info(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_export_dir_set_info_415e7b86764d(
    servername, dirname, level, buf, parm_err,
  )
}

///|
pub fn net_repl_export_dir_unlock_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  unlockforce : UInt,
) -> UInt {
  @owner.net_repl_export_dir_unlock_4e5a78d8ff33_raw(
    servername, dirname, unlockforce,
  )
}

///|
pub fn net_repl_export_dir_unlock(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
  unlockforce : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_export_dir_unlock_4e5a78d8ff33(
    servername, dirname, unlockforce,
  )
}

///|
pub fn net_repl_get_info_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_get_info_0f09d27f2d6e_raw(servername, level, bufptr)
}

///|
pub fn net_repl_get_info(
  servername : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_get_info_0f09d27f2d6e(servername, level, bufptr)
}

///|
pub fn net_repl_import_dir_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_import_dir_add_77d474438d5c_raw(
    servername, level, buf, parm_err,
  )
}

///|
pub fn net_repl_import_dir_add(
  servername : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_import_dir_add_77d474438d5c(servername, level, buf, parm_err)
}

///|
pub fn net_repl_import_dir_del_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_import_dir_del_869df0a13040_raw(servername, dirname)
}

///|
pub fn net_repl_import_dir_del(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_import_dir_del_869df0a13040(servername, dirname)
}

///|
pub fn net_repl_import_dir_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_import_dir_enum_ebd653c0a9ac_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
pub fn net_repl_import_dir_enum(
  servername : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_import_dir_enum_ebd653c0a9ac(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
pub fn net_repl_import_dir_get_info_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_import_dir_get_info_c68d640929fa_raw(
    servername, dirname, level, bufptr,
  )
}

///|
pub fn net_repl_import_dir_get_info(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_import_dir_get_info_c68d640929fa(
    servername, dirname, level, bufptr,
  )
}

///|
pub fn net_repl_import_dir_lock_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_import_dir_lock_eeb9f9bbb4d9_raw(servername, dirname)
}

///|
pub fn net_repl_import_dir_lock(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_import_dir_lock_eeb9f9bbb4d9(servername, dirname)
}

///|
pub fn net_repl_import_dir_unlock_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  unlockforce : UInt,
) -> UInt {
  @owner.net_repl_import_dir_unlock_dff6f798e200_raw(
    servername, dirname, unlockforce,
  )
}

///|
pub fn net_repl_import_dir_unlock(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
  unlockforce : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_import_dir_unlock_dff6f798e200(
    servername, dirname, unlockforce,
  )
}

///|
pub fn net_repl_set_info_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_set_info_e2693ea01953_raw(servername, level, buf, parm_err)
}

///|
pub fn net_repl_set_info(
  servername : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_repl_set_info_e2693ea01953(servername, level, buf, parm_err)
}

///|
pub fn net_request_offline_domain_join_raw(
  p_provision_bin_data : @win32_core.RawAddress,
  cb_provision_bin_data_size : UInt,
  dw_options : UInt,
  lp_windows_path : @win32_core.RawAddress,
) -> UInt {
  @owner.net_request_offline_domain_join_13a8ead93ca4_raw(
    p_provision_bin_data, cb_provision_bin_data_size, dw_options, lp_windows_path,
  )
}

///|
pub fn net_request_offline_domain_join(
  p_provision_bin_data : @win32_core.RawAddress,
  cb_provision_bin_data_size : UInt,
  dw_options : NETREQUESTPROVISIONOPTIONS,
  lp_windows_path : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_request_offline_domain_join_13a8ead93ca4(
    p_provision_bin_data, cb_provision_bin_data_size, dw_options, lp_windows_path,
  )
}

///|
pub fn net_request_provisioning_package_install_raw(
  p_package_bin_data : @win32_core.RawAddress,
  dw_package_bin_data_size : UInt,
  dw_provision_options : UInt,
  lp_windows_path : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.net_request_provisioning_package_install_d35cd54bc52a_raw(
    p_package_bin_data, dw_package_bin_data_size, dw_provision_options, lp_windows_path,
    pv_reserved,
  )
}

///|
pub fn net_request_provisioning_package_install(
  p_package_bin_data : @win32_core.RawAddress,
  dw_package_bin_data_size : UInt,
  dw_provision_options : NETREQUESTPROVISIONOPTIONS,
  lp_windows_path : @win32_strings.PWStr,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_request_provisioning_package_install_d35cd54bc52a(
    p_package_bin_data, dw_package_bin_data_size, dw_provision_options, lp_windows_path,
    pv_reserved,
  )
}

///|
pub fn net_schedule_job_add_raw(
  servername : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
) -> UInt {
  @owner.net_schedule_job_add_cdaaaafff143_raw(servername, buffer, job_id)
}

///|
pub fn net_schedule_job_add(
  servername : @win32_strings.PWStr,
  buffer : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_schedule_job_add_cdaaaafff143(servername, buffer, job_id)
}

///|
pub fn net_schedule_job_del_raw(
  servername : @win32_core.RawAddress,
  min_job_id : UInt,
  max_job_id : UInt,
) -> UInt {
  @owner.net_schedule_job_del_9c3aaf74cf7a_raw(
    servername, min_job_id, max_job_id,
  )
}

///|
pub fn net_schedule_job_del(
  servername : @win32_strings.PWStr,
  min_job_id : UInt,
  max_job_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_schedule_job_del_9c3aaf74cf7a(servername, min_job_id, max_job_id)
}

///|
pub fn net_schedule_job_enum_raw(
  servername : @win32_core.RawAddress,
  pointer_to_buffer : @win32_core.RawAddress,
  preffered_maximum_length : UInt,
  entries_read : @win32_core.RawAddress,
  total_entries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_schedule_job_enum_bb41b0c3ef35_raw(
    servername, pointer_to_buffer, preffered_maximum_length, entries_read, total_entries,
    resume_handle,
  )
}

///|
pub fn net_schedule_job_enum(
  servername : @win32_strings.PWStr,
  pointer_to_buffer : @win32_core.RawAddress,
  preffered_maximum_length : UInt,
  entries_read : @win32_core.RawAddress,
  total_entries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_schedule_job_enum_bb41b0c3ef35(
    servername, pointer_to_buffer, preffered_maximum_length, entries_read, total_entries,
    resume_handle,
  )
}

///|
pub fn net_schedule_job_get_info_raw(
  servername : @win32_core.RawAddress,
  job_id : UInt,
  pointer_to_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_schedule_job_get_info_28b5cea6e4cf_raw(
    servername, job_id, pointer_to_buffer,
  )
}

///|
pub fn net_schedule_job_get_info(
  servername : @win32_strings.PWStr,
  job_id : UInt,
  pointer_to_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_schedule_job_get_info_28b5cea6e4cf(
    servername, job_id, pointer_to_buffer,
  )
}

///|
pub fn net_server_computer_name_add_raw(
  server_name : @win32_core.RawAddress,
  emulated_domain_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_computer_name_add_324470aace5b_raw(
    server_name, emulated_domain_name, emulated_server_name,
  )
}

///|
pub fn net_server_computer_name_add(
  server_name : @win32_core.RawAddress,
  emulated_domain_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_server_computer_name_add_324470aace5b(
    server_name, emulated_domain_name, emulated_server_name,
  )
}

///|
pub fn net_server_computer_name_del_raw(
  server_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_computer_name_del_9ef2761dd2f4_raw(
    server_name, emulated_server_name,
  )
}

///|
pub fn net_server_computer_name_del(
  server_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_server_computer_name_del_9ef2761dd2f4(
    server_name, emulated_server_name,
  )
}

///|
pub fn net_server_disk_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_disk_enum_d9cabd78b510_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_server_disk_enum(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_server_disk_enum_d9cabd78b510(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_server_enum_raw(
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
  @owner.net_server_enum_e086fe397a2c_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, servertype,
    domain, resume_handle,
  )
}

///|
pub fn net_server_enum(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  servertype : NETSERVERTYPE,
  domain : @win32_strings.PWStr?,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_server_enum_e086fe397a2c(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, servertype,
    domain, resume_handle,
  )
}

///|
pub fn net_server_get_info_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_get_info_da54aaaabbdd_raw(servername, level, bufptr)
}

///|
pub fn net_server_get_info(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_server_get_info_da54aaaabbdd(servername, level, bufptr)
}

///|
pub fn net_server_set_info_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_error : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_set_info_1357f42d12c5_raw(
    servername, level, buf, parm_error,
  )
}

///|
pub fn net_server_set_info(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_server_set_info_1357f42d12c5(servername, level, buf, parm_error)
}

///|
pub fn net_server_transport_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_transport_add_0e3a644e20e3_raw(servername, level, bufptr)
}

///|
pub fn net_server_transport_add(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_server_transport_add_0e3a644e20e3(servername, level, bufptr)
}

///|
pub fn net_server_transport_add_ex_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_transport_add_ex_f0467b33b811_raw(servername, level, bufptr)
}

///|
pub fn net_server_transport_add_ex(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_server_transport_add_ex_f0467b33b811(servername, level, bufptr)
}

///|
pub fn net_server_transport_del_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_transport_del_da86ca61f7f6_raw(servername, level, bufptr)
}

///|
pub fn net_server_transport_del(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_server_transport_del_da86ca61f7f6(servername, level, bufptr)
}

///|
pub fn net_server_transport_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_transport_enum_fb1e74b6e36b_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_server_transport_enum(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_server_transport_enum_fb1e74b6e36b(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_service_control_raw(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  opcode : UInt,
  arg : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_service_control_00c1760d9927_raw(
    servername, service, opcode, arg, bufptr,
  )
}

///|
pub fn net_service_control(
  servername : @win32_strings.PWStr?,
  service : @win32_strings.PWStr,
  opcode : UInt,
  arg : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_service_control_00c1760d9927(
    servername, service, opcode, arg, bufptr,
  )
}

///|
pub fn net_service_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_service_enum_5e5578f482a5_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_service_enum(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_service_enum_5e5578f482a5(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_service_get_info_raw(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_service_get_info_a9261c01a294_raw(
    servername, service, level, bufptr,
  )
}

///|
pub fn net_service_get_info(
  servername : @win32_strings.PWStr?,
  service : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_service_get_info_a9261c01a294(servername, service, level, bufptr)
}

///|
pub fn net_service_install_raw(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  argc : UInt,
  argv : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_service_install_c179d7f821e8_raw(
    servername, service, argc, argv, bufptr,
  )
}

///|
pub fn net_service_install(
  servername : @win32_strings.PWStr?,
  service : @win32_strings.PWStr,
  argc : UInt,
  argv : @win32_strings.PWStr,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_service_install_c179d7f821e8(
    servername, service, argc, argv, bufptr,
  )
}

///|
pub fn net_set_primary_computer_name_raw(
  server : @win32_core.RawAddress,
  primary_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  @owner.net_set_primary_computer_name_7d8811a63dec_raw(
    server, primary_name, domain_account, domain_account_password, reserved,
  )
}

///|
pub fn net_set_primary_computer_name(
  server : @win32_strings.PWStr?,
  primary_name : @win32_strings.PWStr,
  domain_account : @win32_strings.PWStr?,
  domain_account_password : @win32_strings.PWStr?,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_set_primary_computer_name_7d8811a63dec(
    server, primary_name, domain_account, domain_account_password, reserved,
  )
}

///|
pub fn net_unjoin_domain_raw(
  lp_server : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_unjoin_options : UInt,
) -> UInt {
  @owner.net_unjoin_domain_058ef86dd231_raw(
    lp_server, lp_account, lp_password, f_unjoin_options,
  )
}

///|
pub fn net_unjoin_domain(
  lp_server : @win32_strings.PWStr?,
  lp_account : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  f_unjoin_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_unjoin_domain_058ef86dd231(
    lp_server, lp_account, lp_password, f_unjoin_options,
  )
}

///|
pub fn net_use_add_raw(
  servername : @win32_core.RawAddress,
  level_flags : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_use_add_67c78e00a964_raw(servername, level_flags, buf, parm_err)
}

///|
pub fn net_use_add(
  servername : @win32_core.RawAddress,
  level_flags : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_use_add_67c78e00a964(servername, level_flags, buf, parm_err)
}

///|
pub fn net_use_del_raw(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  force_level_flags : UInt,
) -> UInt {
  @owner.net_use_del_ad3242497244_raw(
    unc_server_name, use_name, force_level_flags,
  )
}

///|
pub fn net_use_del(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  force_level_flags : FORCELEVELFLAGS,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_use_del_ad3242497244(unc_server_name, use_name, force_level_flags)
}

///|
pub fn net_use_enum_raw(
  unc_server_name : @win32_core.RawAddress,
  level_flags : UInt,
  buf_ptr : @win32_core.RawAddress,
  prefered_maximum_size : UInt,
  entries_read : @win32_core.RawAddress,
  total_entries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_use_enum_8eb55878f434_raw(
    unc_server_name, level_flags, buf_ptr, prefered_maximum_size, entries_read, total_entries,
    resume_handle,
  )
}

///|
pub fn net_use_enum(
  unc_server_name : @win32_core.RawAddress,
  level_flags : UInt,
  buf_ptr : @win32_core.RawAddress,
  prefered_maximum_size : UInt,
  entries_read : @win32_core.RawAddress,
  total_entries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_use_enum_8eb55878f434(
    unc_server_name, level_flags, buf_ptr, prefered_maximum_size, entries_read, total_entries,
    resume_handle,
  )
}

///|
pub fn net_use_get_info_raw(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  level_flags : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_use_get_info_6e41fe949f5f_raw(
    unc_server_name, use_name, level_flags, bufptr,
  )
}

///|
pub fn net_use_get_info(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  level_flags : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_use_get_info_6e41fe949f5f(
    unc_server_name, use_name, level_flags, bufptr,
  )
}

///|
pub fn net_user_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_add_56504ff96e6c_raw(servername, level, buf, parm_err)
}

///|
pub fn net_user_add(
  servername : @win32_strings.PWStr?,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_add_56504ff96e6c(servername, level, buf, parm_err)
}

///|
pub fn net_user_change_password_raw(
  domainname : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  oldpassword : @win32_core.RawAddress,
  newpassword : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.net_user_change_password_4b31d372b3d1_raw(
    domainname, username, oldpassword, newpassword,
  )
}

///|
pub fn net_user_change_password(
  domainname : @win32_strings.PWStr?,
  username : @win32_strings.PWStr?,
  oldpassword : @win32_strings.PWStr,
  newpassword : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_change_password_4b31d372b3d1(
    domainname, username, oldpassword, newpassword,
  )
}

///|
pub fn net_user_del_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_del_16f5a26fe85f_raw(servername, username)
}

///|
pub fn net_user_del(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_del_16f5a26fe85f(servername, username)
}

///|
pub fn net_user_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  filter : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_enum_ad7c648b6673_raw(
    servername, level, filter, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_user_enum(
  servername : @win32_strings.PWStr?,
  level : UInt,
  filter : NETUSERENUMFILTERFLAGS,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_enum_ad7c648b6673(
    servername, level, filter, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_user_get_groups_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_get_groups_031f9250f48a_raw(
    servername, username, level, bufptr, prefmaxlen, entriesread, totalentries,
  )
}

///|
pub fn net_user_get_groups(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_get_groups_031f9250f48a(
    servername, username, level, bufptr, prefmaxlen, entriesread, totalentries,
  )
}

///|
pub fn net_user_get_info_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_get_info_c377f96c5b5d_raw(servername, username, level, bufptr)
}

///|
pub fn net_user_get_info(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_get_info_c377f96c5b5d(servername, username, level, bufptr)
}

///|
pub fn net_user_get_local_groups_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  flags : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_get_local_groups_7be019e25df3_raw(
    servername, username, level, flags, bufptr, prefmaxlen, entriesread, totalentries,
  )
}

///|
pub fn net_user_get_local_groups(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
  level : UInt,
  flags : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_get_local_groups_7be019e25df3(
    servername, username, level, flags, bufptr, prefmaxlen, entriesread, totalentries,
  )
}

///|
pub fn net_user_modals_get_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_modals_get_b74478dfd294_raw(servername, level, bufptr)
}

///|
pub fn net_user_modals_get(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_modals_get_b74478dfd294(servername, level, bufptr)
}

///|
pub fn net_user_modals_set_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_modals_set_9e4826779ac2_raw(servername, level, buf, parm_err)
}

///|
pub fn net_user_modals_set(
  servername : @win32_strings.PWStr?,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_modals_set_9e4826779ac2(servername, level, buf, parm_err)
}

///|
pub fn net_user_set_groups_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  num_entries : UInt,
) -> UInt {
  @owner.net_user_set_groups_125c201abf8e_raw(
    servername, username, level, buf, num_entries,
  )
}

///|
pub fn net_user_set_groups(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  num_entries : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_set_groups_125c201abf8e(
    servername, username, level, buf, num_entries,
  )
}

///|
pub fn net_user_set_info_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_set_info_353023899c8f_raw(
    servername, username, level, buf, parm_err,
  )
}

///|
pub fn net_user_set_info(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_user_set_info_353023899c8f(
    servername, username, level, buf, parm_err,
  )
}

///|
pub fn net_validate_name_raw(
  lp_server : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  name_type : Int,
) -> UInt {
  @owner.net_validate_name_48d3cbc44793_raw(
    lp_server, lp_name, lp_account, lp_password, name_type,
  )
}

///|
pub fn net_validate_name(
  lp_server : @win32_strings.PWStr?,
  lp_name : @win32_strings.PWStr,
  lp_account : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  name_type : NETSETUPNAMETYPE,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_validate_name_48d3cbc44793(
    lp_server, lp_name, lp_account, lp_password, name_type,
  )
}

///|
pub fn net_validate_password_policy_raw(
  server_name : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
  validation_type : Int,
  input_arg : @win32_core.RawAddress,
  output_arg : @win32_core.RawAddress,
) -> UInt {
  @owner.net_validate_password_policy_5227e73fb355_raw(
    server_name, qualifier, validation_type, input_arg, output_arg,
  )
}

///|
pub fn net_validate_password_policy(
  server_name : @win32_strings.PWStr,
  qualifier : @win32_core.RawAddress,
  validation_type : NETVALIDATEPASSWORDTYPE,
  input_arg : @win32_core.RawAddress,
  output_arg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_validate_password_policy_5227e73fb355(
    server_name, qualifier, validation_type, input_arg, output_arg,
  )
}

///|
pub fn net_validate_password_policy_free_raw(
  output_arg : @win32_core.RawAddress,
) -> UInt {
  @owner.net_validate_password_policy_free_c8f5385ae918_raw(output_arg)
}

///|
pub fn net_validate_password_policy_free(
  output_arg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_validate_password_policy_free_c8f5385ae918(output_arg)
}

///|
pub fn net_wksta_get_info_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_wksta_get_info_2865a46f5fff_raw(servername, level, bufptr)
}

///|
pub fn net_wksta_get_info(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_wksta_get_info_2865a46f5fff(servername, level, bufptr)
}

///|
pub fn net_wksta_set_info_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_wksta_set_info_32bfa42f8d31_raw(
    servername, level, buffer, parm_err,
  )
}

///|
pub fn net_wksta_set_info(
  servername : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_wksta_set_info_32bfa42f8d31(servername, level, buffer, parm_err)
}

///|
pub fn net_wksta_transport_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_wksta_transport_add_3642cd5126a7_raw(
    servername, level, buf, parm_err,
  )
}

///|
pub fn net_wksta_transport_add(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_wksta_transport_add_3642cd5126a7(servername, level, buf, parm_err)
}

///|
pub fn net_wksta_transport_del_raw(
  servername : @win32_core.RawAddress,
  transportname : @win32_core.RawAddress,
  ucond : UInt,
) -> UInt {
  @owner.net_wksta_transport_del_f44ac33d1cb0_raw(
    servername, transportname, ucond,
  )
}

///|
pub fn net_wksta_transport_del(
  servername : @win32_core.RawAddress,
  transportname : @win32_core.RawAddress,
  ucond : FORCELEVELFLAGS,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_wksta_transport_del_f44ac33d1cb0(servername, transportname, ucond)
}

///|
pub fn net_wksta_transport_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_wksta_transport_enum_ce127b8da6b1_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_wksta_transport_enum(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_wksta_transport_enum_ce127b8da6b1(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_wksta_user_enum_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_wksta_user_enum_0435610c755f_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
pub fn net_wksta_user_enum(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_wksta_user_enum_0435610c755f(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
pub fn net_wksta_user_get_info_raw(
  reserved : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_wksta_user_get_info_fc9594e3521f_raw(reserved, level, bufptr)
}

///|
pub fn net_wksta_user_get_info(
  reserved : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_wksta_user_get_info_fc9594e3521f(reserved, level, bufptr)
}

///|
pub fn net_wksta_user_set_info_raw(
  reserved : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_wksta_user_set_info_dc48112e5390_raw(
    reserved, level, buf, parm_err,
  )
}

///|
pub fn net_wksta_user_set_info(
  reserved : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.net_wksta_user_set_info_dc48112e5390(reserved, level, buf, parm_err)
}

///|
pub fn router_assert_raw(
  psz_failed_assertion : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  psz_message : @win32_core.RawAddress,
) -> Unit {
  @owner.router_assert_46acec9c45ea_raw(
    psz_failed_assertion, psz_file_name, dw_line_number, psz_message,
  )
}

///|
pub fn router_assert(
  psz_failed_assertion : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  psz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_assert_46acec9c45ea(
    psz_failed_assertion, psz_file_name, dw_line_number, psz_message,
  )
}

///|
pub fn router_get_error_string_a_raw(
  dw_error_code : UInt,
  lplpsz_error_string : @win32_core.RawAddress,
) -> UInt {
  @owner.router_get_error_string_a_eab1ddd0d63f_raw(
    dw_error_code, lplpsz_error_string,
  )
}

///|
pub fn router_get_error_string_a(
  dw_error_code : UInt,
  lplpsz_error_string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.router_get_error_string_a_eab1ddd0d63f(
    dw_error_code, lplpsz_error_string,
  )
}

///|
pub fn router_get_error_string_w_raw(
  dw_error_code : UInt,
  lplpwsz_error_string : @win32_core.RawAddress,
) -> UInt {
  @owner.router_get_error_string_w_0a467c1fb291_raw(
    dw_error_code, lplpwsz_error_string,
  )
}

///|
pub fn router_get_error_string_w(
  dw_error_code : UInt,
  lplpwsz_error_string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.router_get_error_string_w_0a467c1fb291(
    dw_error_code, lplpwsz_error_string,
  )
}

///|
pub fn router_log_deregister_a_raw(
  h_log_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.router_log_deregister_a_cdd1323f7a56_raw(h_log_handle)
}

///|
pub fn router_log_deregister_a(
  h_log_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_log_deregister_a_cdd1323f7a56(h_log_handle)
}

///|
pub fn router_log_deregister_w_raw(
  h_log_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.router_log_deregister_w_d564c867f32f_raw(h_log_handle)
}

///|
pub fn router_log_deregister_w(
  h_log_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_log_deregister_w_d564c867f32f(h_log_handle)
}

///|
pub fn router_log_event_a_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit {
  @owner.router_log_event_a_69526e86d61f_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code,
  )
}

///|
pub fn router_log_event_a(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_log_event_a_69526e86d61f(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code,
  )
}

///|
pub fn router_log_event_data_a_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit {
  @owner.router_log_event_data_a_77d476a82c32_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_data_bytes, lp_data_bytes,
  )
}

///|
pub fn router_log_event_data_a(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_log_event_data_a_77d476a82c32(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_data_bytes, lp_data_bytes,
  )
}

///|
pub fn router_log_event_data_w_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit {
  @owner.router_log_event_data_w_4b5abc76822c_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_data_bytes, lp_data_bytes,
  )
}

///|
pub fn router_log_event_data_w(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_log_event_data_w_4b5abc76822c(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_data_bytes, lp_data_bytes,
  )
}

///|
pub fn router_log_event_string_a_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit {
  @owner.router_log_event_string_a_5c874734e74d_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code, dw_error_index,
  )
}

///|
pub fn router_log_event_string_a(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_log_event_string_a_5c874734e74d(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code, dw_error_index,
  )
}

///|
pub fn router_log_event_string_w_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit {
  @owner.router_log_event_string_w_0d3255948144_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code, dw_error_index,
  )
}

///|
pub fn router_log_event_string_w(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_log_event_string_w_0d3255948144(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code, dw_error_index,
  )
}

///|
pub fn router_log_event_valist_ex_a_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Unit {
  @owner.router_log_event_valist_ex_a_333b14c0158a_raw(
    h_log_handle, dw_event_type, dw_error_code, dw_message_id, ptsz_format, arglist,
  )
}

///|
pub fn router_log_event_valist_ex_a(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_strings.PStr,
  arglist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_log_event_valist_ex_a_333b14c0158a(
    h_log_handle, dw_event_type, dw_error_code, dw_message_id, ptsz_format, arglist,
  )
}

///|
pub fn router_log_event_valist_ex_w_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Unit {
  @owner.router_log_event_valist_ex_w_afee81693c61_raw(
    h_log_handle, dw_event_type, dw_error_code, dw_message_id, ptsz_format, arglist,
  )
}

///|
pub fn router_log_event_valist_ex_w(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_strings.PWStr,
  arglist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_log_event_valist_ex_w_afee81693c61(
    h_log_handle, dw_event_type, dw_error_code, dw_message_id, ptsz_format, arglist,
  )
}

///|
pub fn router_log_event_w_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit {
  @owner.router_log_event_w_5218c30b6780_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code,
  )
}

///|
pub fn router_log_event_w(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.router_log_event_w_5218c30b6780(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code,
  )
}

///|
pub fn router_log_register_a_raw(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.router_log_register_a_8ddb79cfad8a_raw(lpsz_source)
}

///|
pub fn router_log_register_a(
  lpsz_source : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.router_log_register_a_8ddb79cfad8a(lpsz_source)
}

///|
pub fn router_log_register_w_raw(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.router_log_register_w_b5840d411522_raw(lpsz_source)
}

///|
pub fn router_log_register_w(
  lpsz_source : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.router_log_register_w_b5840d411522(lpsz_source)
}

///|
pub fn set_net_schedule_account_information_raw(
  pwsz_server_name : @win32_core.RawAddress,
  pwsz_account : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
) -> Int {
  @owner.set_net_schedule_account_information_145889acc9d4_raw(
    pwsz_server_name, pwsz_account, pwsz_password,
  )
}

///|
pub fn set_net_schedule_account_information(
  pwsz_server_name : @win32_strings.PWStr,
  pwsz_account : @win32_strings.PWStr,
  pwsz_password : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.set_net_schedule_account_information_145889acc9d4(
    pwsz_server_name, pwsz_account, pwsz_password,
  )
}

///|
pub fn trace_deregister_a_raw(dw_trace_id : UInt) -> UInt {
  @owner.trace_deregister_a_a207e3cd947f_raw(dw_trace_id)
}

///|
pub fn trace_deregister_a(
  dw_trace_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_deregister_a_a207e3cd947f(dw_trace_id)
}

///|
pub fn trace_deregister_ex_a_raw(dw_trace_id : UInt, dw_flags : UInt) -> UInt {
  @owner.trace_deregister_ex_a_ade9aababa1a_raw(dw_trace_id, dw_flags)
}

///|
pub fn trace_deregister_ex_a(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_deregister_ex_a_ade9aababa1a(dw_trace_id, dw_flags)
}

///|
pub fn trace_deregister_ex_w_raw(dw_trace_id : UInt, dw_flags : UInt) -> UInt {
  @owner.trace_deregister_ex_w_44ab9f778d75_raw(dw_trace_id, dw_flags)
}

///|
pub fn trace_deregister_ex_w(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_deregister_ex_w_44ab9f778d75(dw_trace_id, dw_flags)
}

///|
pub fn trace_deregister_w_raw(dw_trace_id : UInt) -> UInt {
  @owner.trace_deregister_w_376ba1d2c8f9_raw(dw_trace_id)
}

///|
pub fn trace_deregister_w(
  dw_trace_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_deregister_w_376ba1d2c8f9(dw_trace_id)
}

///|
pub fn trace_dump_ex_a_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_dump_ex_a_d8c39a2e8898_raw(
    dw_trace_id, dw_flags, lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix,
    lpsz_prefix,
  )
}

///|
pub fn trace_dump_ex_a(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_dump_ex_a_d8c39a2e8898(
    dw_trace_id, dw_flags, lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix,
    lpsz_prefix,
  )
}

///|
pub fn trace_dump_ex_w_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_dump_ex_w_13c707c88454_raw(
    dw_trace_id, dw_flags, lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix,
    lpsz_prefix,
  )
}

///|
pub fn trace_dump_ex_w(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_dump_ex_w_13c707c88454(
    dw_trace_id, dw_flags, lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix,
    lpsz_prefix,
  )
}

///|
pub fn trace_get_console_a_raw(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_get_console_a_bb16f319c212_raw(dw_trace_id, lph_console)
}

///|
pub fn trace_get_console_a(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_get_console_a_bb16f319c212(dw_trace_id, lph_console)
}

///|
pub fn trace_get_console_w_raw(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_get_console_w_7b31cdb2bbf5_raw(dw_trace_id, lph_console)
}

///|
pub fn trace_get_console_w(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_get_console_w_7b31cdb2bbf5(dw_trace_id, lph_console)
}

///|
pub fn trace_puts_ex_a_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_puts_ex_a_10b18b1b2896_raw(dw_trace_id, dw_flags, lpsz_string)
}

///|
pub fn trace_puts_ex_a(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_puts_ex_a_10b18b1b2896(dw_trace_id, dw_flags, lpsz_string)
}

///|
pub fn trace_puts_ex_w_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_puts_ex_w_833423a38164_raw(dw_trace_id, dw_flags, lpsz_string)
}

///|
pub fn trace_puts_ex_w(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_puts_ex_w_833423a38164(dw_trace_id, dw_flags, lpsz_string)
}

///|
pub fn trace_register_ex_a_raw(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.trace_register_ex_a_1081306255e7_raw(lpsz_caller_name, dw_flags)
}

///|
pub fn trace_register_ex_a(
  lpsz_caller_name : @win32_strings.PStr,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_register_ex_a_1081306255e7(lpsz_caller_name, dw_flags)
}

///|
pub fn trace_register_ex_w_raw(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.trace_register_ex_w_144ac4531b94_raw(lpsz_caller_name, dw_flags)
}

///|
pub fn trace_register_ex_w(
  lpsz_caller_name : @win32_strings.PWStr,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_register_ex_w_144ac4531b94(lpsz_caller_name, dw_flags)
}

///|
pub fn trace_vprintf_ex_a_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_vprintf_ex_a_69e59e76cf23_raw(
    dw_trace_id, dw_flags, lpsz_format, arglist,
  )
}

///|
pub fn trace_vprintf_ex_a(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_strings.PStr,
  arglist : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_vprintf_ex_a_69e59e76cf23(
    dw_trace_id, dw_flags, lpsz_format, arglist,
  )
}

///|
pub fn trace_vprintf_ex_w_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_vprintf_ex_w_36145d8a9d18_raw(
    dw_trace_id, dw_flags, lpsz_format, arglist,
  )
}

///|
pub fn trace_vprintf_ex_w(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_strings.PWStr,
  arglist : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_vprintf_ex_w_36145d8a9d18(
    dw_trace_id, dw_flags, lpsz_format, arglist,
  )
}
