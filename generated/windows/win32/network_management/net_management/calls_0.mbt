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
  pwsz_server_name : @win32_core.RawAddress,
  cc_account : UInt,
  wsz_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_net_schedule_account_information_462e950b78ee(
    pwsz_server_name, cc_account, wsz_account,
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
pub fn mpr_setup_protocol_free_raw(lp_buffer : @win32_core.RawAddress) -> UInt {
  @owner.mpr_setup_protocol_free_f46a44285289_raw(lp_buffer)
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
pub fn net_access_del_raw(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> UInt {
  @owner.net_access_del_90639eb928de_raw(servername, resource)
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
pub fn net_alert_raise_raw(
  alert_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.net_alert_raise_7551c2df7177_raw(alert_type, buffer, buffer_size)
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
pub fn net_api_buffer_allocate_raw(
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_api_buffer_allocate_1b80206973a1_raw(byte_count, buffer)
}

///|
pub fn net_api_buffer_free_raw(buffer : @win32_core.RawAddress) -> UInt {
  @owner.net_api_buffer_free_fe551259d6d6_raw(buffer)
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
pub fn net_api_buffer_size_raw(
  buffer : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
) -> UInt {
  @owner.net_api_buffer_size_75398fcaf3f8_raw(buffer, byte_count)
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
pub fn net_config_get_raw(
  server : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_config_get_682e39b31516_raw(server, component, parameter, bufptr)
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
pub fn net_free_aad_join_information_raw(
  p_join_info : @win32_core.RawAddress,
) -> Unit {
  @owner.net_free_aad_join_information_217b5b7a56c8_raw(p_join_info)
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
  pcsz_tenant_id : @win32_core.RawAddress,
  pp_join_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn net_get_dc_name_raw(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_get_dc_name_afbf3f3e07db_raw(server_name, domain_name, buffer)
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
pub fn net_group_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_group_add_a5e95f3de086_raw(servername, level, buf, parm_err)
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
pub fn net_group_del_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_group_del_075b345a5e9a_raw(servername, groupname)
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
pub fn net_local_group_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_local_group_add_777714e79c23_raw(servername, level, buf, parm_err)
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
pub fn net_local_group_del_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_local_group_del_8ae3d6197dcb_raw(servername, groupname)
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
pub fn net_message_name_add_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_message_name_add_cac66b01d8d6_raw(servername, msgname)
}

///|
pub fn net_message_name_del_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_message_name_del_223443927bfe_raw(servername, msgname)
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
pub fn net_remote_tod_raw(
  unc_server_name : @win32_core.RawAddress,
  buffer_ptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_remote_tod_c0206a0f081b_raw(unc_server_name, buffer_ptr)
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
pub fn net_repl_export_dir_del_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_export_dir_del_b68acfd741db_raw(servername, dirname)
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
pub fn net_repl_export_dir_lock_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_export_dir_lock_6e2a37e064d0_raw(servername, dirname)
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
pub fn net_repl_get_info_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_get_info_0f09d27f2d6e_raw(servername, level, bufptr)
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
pub fn net_repl_import_dir_del_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_import_dir_del_869df0a13040_raw(servername, dirname)
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
pub fn net_repl_import_dir_lock_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_import_dir_lock_eeb9f9bbb4d9_raw(servername, dirname)
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
pub fn net_repl_set_info_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_repl_set_info_e2693ea01953_raw(servername, level, buf, parm_err)
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
pub fn net_schedule_job_add_raw(
  servername : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
) -> UInt {
  @owner.net_schedule_job_add_cdaaaafff143_raw(servername, buffer, job_id)
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
pub fn net_server_computer_name_del_raw(
  server_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_computer_name_del_9ef2761dd2f4_raw(
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
pub fn net_server_get_info_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_get_info_da54aaaabbdd_raw(servername, level, bufptr)
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
pub fn net_server_transport_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_transport_add_0e3a644e20e3_raw(servername, level, bufptr)
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
pub fn net_server_transport_del_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_server_transport_del_da86ca61f7f6_raw(servername, level, bufptr)
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
pub fn net_use_add_raw(
  servername : @win32_core.RawAddress,
  level_flags : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_use_add_67c78e00a964_raw(servername, level_flags, buf, parm_err)
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
pub fn net_user_add_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_add_56504ff96e6c_raw(servername, level, buf, parm_err)
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
pub fn net_user_del_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_del_16f5a26fe85f_raw(servername, username)
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
pub fn net_user_get_info_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_get_info_c377f96c5b5d_raw(servername, username, level, bufptr)
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
pub fn net_user_modals_get_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_user_modals_get_b74478dfd294_raw(servername, level, bufptr)
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
pub fn net_validate_password_policy_free_raw(
  output_arg : @win32_core.RawAddress,
) -> UInt {
  @owner.net_validate_password_policy_free_c8f5385ae918_raw(output_arg)
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
pub fn net_wksta_user_get_info_raw(
  reserved : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  @owner.net_wksta_user_get_info_fc9594e3521f_raw(reserved, level, bufptr)
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
pub fn router_get_error_string_a_raw(
  dw_error_code : UInt,
  lplpsz_error_string : @win32_core.RawAddress,
) -> UInt {
  @owner.router_get_error_string_a_eab1ddd0d63f_raw(
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
pub fn router_log_deregister_a_raw(
  h_log_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.router_log_deregister_a_cdd1323f7a56_raw(h_log_handle)
}

///|
pub fn router_log_deregister_w_raw(
  h_log_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.router_log_deregister_w_d564c867f32f_raw(h_log_handle)
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
pub fn router_log_register_a_raw(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.router_log_register_a_8ddb79cfad8a_raw(lpsz_source)
}

///|
pub fn router_log_register_w_raw(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.router_log_register_w_b5840d411522_raw(lpsz_source)
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
  pwsz_server_name : @win32_core.RawAddress,
  pwsz_account : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_net_schedule_account_information_145889acc9d4(
    pwsz_server_name, pwsz_account, pwsz_password,
  )
}

///|
pub fn trace_deregister_a_raw(dw_trace_id : UInt) -> UInt {
  @owner.trace_deregister_a_a207e3cd947f_raw(dw_trace_id)
}

///|
pub fn trace_deregister_ex_a_raw(dw_trace_id : UInt, dw_flags : UInt) -> UInt {
  @owner.trace_deregister_ex_a_ade9aababa1a_raw(dw_trace_id, dw_flags)
}

///|
pub fn trace_deregister_ex_w_raw(dw_trace_id : UInt, dw_flags : UInt) -> UInt {
  @owner.trace_deregister_ex_w_44ab9f778d75_raw(dw_trace_id, dw_flags)
}

///|
pub fn trace_deregister_w_raw(dw_trace_id : UInt) -> UInt {
  @owner.trace_deregister_w_376ba1d2c8f9_raw(dw_trace_id)
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
pub fn trace_get_console_a_raw(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_get_console_a_bb16f319c212_raw(dw_trace_id, lph_console)
}

///|
pub fn trace_get_console_w_raw(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_get_console_w_7b31cdb2bbf5_raw(dw_trace_id, lph_console)
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
pub fn trace_puts_ex_w_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_puts_ex_w_833423a38164_raw(dw_trace_id, dw_flags, lpsz_string)
}

///|
pub fn trace_register_ex_a_raw(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.trace_register_ex_a_1081306255e7_raw(lpsz_caller_name, dw_flags)
}

///|
pub fn trace_register_ex_w_raw(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.trace_register_ex_w_144ac4531b94_raw(lpsz_caller_name, dw_flags)
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
pub fn clone_a605397c51_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_a605397c51e0_raw(this_, ppenum)
}

///|
pub fn clone_a605397c51(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_a605397c51e0(this_, ppenum)
}

///|
pub fn next_d0e65d9537_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_d0e65d953729_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_d0e65d9537(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_d0e65d953729(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_8767312ec6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_8767312ec69a_raw(this_)
}

///|
pub fn reset_8767312ec6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_8767312ec69a(this_)
}

///|
pub fn skip_2f65543cef_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_2f65543cef90_raw(this_, celt)
}

///|
pub fn skip_2f65543cef(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_2f65543cef90(this_, celt)
}

///|
pub fn clone_993e41a652_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_993e41a65291_raw(this_, ppenum)
}

///|
pub fn clone_993e41a652(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_993e41a65291(this_, ppenum)
}

///|
pub fn next_ab6b2b74f7_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_ab6b2b74f72b_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_ab6b2b74f7(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_ab6b2b74f72b(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_1d07d3dc7d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_1d07d3dc7da3_raw(this_)
}

///|
pub fn reset_1d07d3dc7d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_1d07d3dc7da3(this_)
}

///|
pub fn skip_757ce53c78_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_757ce53c7835_raw(this_, celt)
}

///|
pub fn skip_757ce53c78(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_757ce53c7835(this_, celt)
}

///|
pub fn clone_6edbb404d3_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_6edbb404d3e5_raw(this_, ppenum)
}

///|
pub fn clone_6edbb404d3(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_6edbb404d3e5(this_, ppenum)
}

///|
pub fn next_ab0bf870c5_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_ab0bf870c5fc_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_ab0bf870c5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_ab0bf870c5fc(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_9c304e4b20_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_9c304e4b20e6_raw(this_)
}

///|
pub fn reset_9c304e4b20(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_9c304e4b20e6(this_)
}

///|
pub fn skip_60adc15245_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_60adc152458f_raw(this_, celt)
}

///|
pub fn skip_60adc15245(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_60adc152458f(this_, celt)
}

///|
pub fn apply_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_9d36e2464fcb_raw(this_)
}

///|
pub fn apply(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_9d36e2464fcb(this_)
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_7df9d5362840_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_7df9d5362840(this_)
}

///|
pub fn enum_components_073c8f512c_raw(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
  ppenum_component : @win32_core.RawAddress,
) -> Int {
  @owner.enum_components_073c8f512c30_raw(this_, pguid_class, ppenum_component)
}

///|
pub fn enum_components_073c8f512c(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
  ppenum_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_components_073c8f512c30(this_, pguid_class, ppenum_component)
}

///|
pub fn find_component_b64011fd34_raw(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
) -> Int {
  @owner.find_component_b64011fd3467_raw(this_, pszw_inf_id, p_component)
}

///|
pub fn find_component_b64011fd34(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_component_b64011fd3467(this_, pszw_inf_id, p_component)
}

///|
pub fn initialize_5abecf818c_raw(
  this_ : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_5abecf818c88_raw(this_, pv_reserved)
}

///|
pub fn initialize_5abecf818c(
  this_ : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_5abecf818c88(this_, pv_reserved)
}

///|
pub fn query_net_cfg_class_raw(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.query_net_cfg_class_59fad11c0f0d_raw(
    this_, pguid_class, riid, ppv_object,
  )
}

///|
pub fn query_net_cfg_class(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_net_cfg_class_59fad11c0f0d(this_, pguid_class, riid, ppv_object)
}

///|
pub fn uninitialize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.uninitialize_d29d31bcf1bc_raw(this_)
}

///|
pub fn uninitialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_d29d31bcf1bc(this_)
}

///|
pub fn get_lower_component_raw(
  this_ : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_lower_component_c630ff747c9f_raw(this_, ppncc_item)
}

///|
pub fn get_lower_component(
  this_ : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lower_component_c630ff747c9f(this_, ppncc_item)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  ppszw_interface_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_90e163199211_raw(this_, ppszw_interface_name)
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  ppszw_interface_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_90e163199211(this_, ppszw_interface_name)
}

///|
pub fn get_upper_component_raw(
  this_ : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_upper_component_e4187ee6aeef_raw(this_, ppncc_item)
}

///|
pub fn get_upper_component(
  this_ : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_upper_component_e4187ee6aeef(this_, ppncc_item)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress, f_enable : Int) -> Int {
  @owner.enable_9ecb0ef710f3_raw(this_, f_enable)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_9ecb0ef710f3(this_, f_enable)
}

///|
pub fn enum_binding_interfaces_raw(
  this_ : @win32_core.RawAddress,
  ppenum_interface : @win32_core.RawAddress,
) -> Int {
  @owner.enum_binding_interfaces_49f4a4a0ace3_raw(this_, ppenum_interface)
}

///|
pub fn enum_binding_interfaces(
  this_ : @win32_core.RawAddress,
  ppenum_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_binding_interfaces_49f4a4a0ace3(this_, ppenum_interface)
}

///|
pub fn get_depth_raw(
  this_ : @win32_core.RawAddress,
  pc_interfaces : @win32_core.RawAddress,
) -> Int {
  @owner.get_depth_7d43daf14fa0_raw(this_, pc_interfaces)
}

///|
pub fn get_depth(
  this_ : @win32_core.RawAddress,
  pc_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_depth_7d43daf14fa0(this_, pc_interfaces)
}

///|
pub fn get_owner_raw(
  this_ : @win32_core.RawAddress,
  pp_component : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_12640c43b8a7_raw(this_, pp_component)
}

///|
pub fn get_owner(
  this_ : @win32_core.RawAddress,
  pp_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_12640c43b8a7(this_, pp_component)
}

///|
pub fn get_path_token_raw(
  this_ : @win32_core.RawAddress,
  ppszw_path_token : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_token_6fa0301d592e_raw(this_, ppszw_path_token)
}

///|
pub fn get_path_token(
  this_ : @win32_core.RawAddress,
  ppszw_path_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_token_6fa0301d592e(this_, ppszw_path_token)
}

///|
pub fn is_enabled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_enabled_26e5b7da8695_raw(this_)
}

///|
pub fn is_enabled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_enabled_26e5b7da8695(this_)
}

///|
pub fn is_same_path_as_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  @owner.is_same_path_as_4251ef45fc75_raw(this_, p_path)
}

///|
pub fn is_same_path_as(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_same_path_as_4251ef45fc75(this_, p_path)
}

///|
pub fn is_sub_path_of_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  @owner.is_sub_path_of_885f725c32c2_raw(this_, p_path)
}

///|
pub fn is_sub_path_of(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_sub_path_of_885f725c32c2(this_, p_path)
}

///|
pub fn enum_components_f88af3441e_raw(
  this_ : @win32_core.RawAddress,
  ppenum_component : @win32_core.RawAddress,
) -> Int {
  @owner.enum_components_f88af3441e28_raw(this_, ppenum_component)
}

///|
pub fn enum_components_f88af3441e(
  this_ : @win32_core.RawAddress,
  ppenum_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_components_f88af3441e28(this_, ppenum_component)
}

///|
pub fn find_component_1e509dda7f_raw(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int {
  @owner.find_component_1e509dda7f30_raw(this_, pszw_inf_id, ppncc_item)
}

///|
pub fn find_component_1e509dda7f(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_component_1e509dda7f30(this_, pszw_inf_id, ppncc_item)
}

///|
pub fn de_install_raw(
  this_ : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  pmszw_refs : @win32_core.RawAddress,
) -> Int {
  @owner.de_install_0f8ac2c31721_raw(
    this_, p_component, p_obo_token, pmszw_refs,
  )
}

///|
pub fn de_install(
  this_ : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  pmszw_refs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.de_install_0f8ac2c31721(this_, p_component, p_obo_token, pmszw_refs)
}

///|
pub fn install_7bfddc7016_raw(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_from_build_no : UInt,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int {
  @owner.install_7bfddc701603_raw(
    this_, pszw_inf_id, p_obo_token, dw_setup_flags, dw_upgrade_from_build_no, pszw_answer_file,
    pszw_answer_sections, ppncc_item,
  )
}

///|
pub fn install_7bfddc7016(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_from_build_no : UInt,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_7bfddc701603(
    this_, pszw_inf_id, p_obo_token, dw_setup_flags, dw_upgrade_from_build_no, pszw_answer_file,
    pszw_answer_sections, ppncc_item,
  )
}

///|
pub fn select_and_install_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int {
  @owner.select_and_install_c52cd86e4cad_raw(
    this_, hwnd_parent, p_obo_token, ppncc_item,
  )
}

///|
pub fn select_and_install(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_and_install_c52cd86e4cad(
    this_, hwnd_parent, p_obo_token, ppncc_item,
  )
}

///|
pub fn update_non_enumerated_component_raw(
  this_ : @win32_core.RawAddress,
  p_i_comp : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_from_build_no : UInt,
) -> Int {
  @owner.update_non_enumerated_component_6079b625505f_raw(
    this_, p_i_comp, dw_setup_flags, dw_upgrade_from_build_no,
  )
}

///|
pub fn update_non_enumerated_component(
  this_ : @win32_core.RawAddress,
  p_i_comp : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_from_build_no : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_non_enumerated_component_6079b625505f(
    this_, p_i_comp, dw_setup_flags, dw_upgrade_from_build_no,
  )
}

///|
pub fn get_bind_name_raw(
  this_ : @win32_core.RawAddress,
  ppszw_bind_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_bind_name_ee260aad3583_raw(this_, ppszw_bind_name)
}

///|
pub fn get_bind_name(
  this_ : @win32_core.RawAddress,
  ppszw_bind_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bind_name_ee260aad3583(this_, ppszw_bind_name)
}

///|
pub fn get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  @owner.get_characteristics_5b625323b62f_raw(this_, pdw_characteristics)
}

///|
pub fn get_characteristics(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_characteristics_5b625323b62f(this_, pdw_characteristics)
}

///|
pub fn get_class_guid_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_guid_8398e0c09844_raw(this_, p_guid)
}

///|
pub fn get_class_guid(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_guid_8398e0c09844(this_, p_guid)
}

///|
pub fn get_device_status_raw(
  this_ : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_status_ae3fbac1f4ec_raw(this_, pul_status)
}

///|
pub fn get_device_status(
  this_ : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_status_ae3fbac1f4ec(this_, pul_status)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  ppszw_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_7399eab4254d_raw(this_, ppszw_display_name)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  ppszw_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_7399eab4254d(this_, ppszw_display_name)
}

///|
pub fn get_help_text_raw(
  this_ : @win32_core.RawAddress,
  pszw_help_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_text_174e8d7532b6_raw(this_, pszw_help_text)
}

///|
pub fn get_help_text(
  this_ : @win32_core.RawAddress,
  pszw_help_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_text_174e8d7532b6(this_, pszw_help_text)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  ppszw_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_bec21499f0f7_raw(this_, ppszw_id)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  ppszw_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_bec21499f0f7(this_, ppszw_id)
}

///|
pub fn get_instance_guid_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_instance_guid_19762f378cdc_raw(this_, p_guid)
}

///|
pub fn get_instance_guid(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instance_guid_19762f378cdc(this_, p_guid)
}

///|
pub fn get_pnp_dev_node_id_raw(
  this_ : @win32_core.RawAddress,
  ppszw_dev_node_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_pnp_dev_node_id_1402c515defb_raw(this_, ppszw_dev_node_id)
}

///|
pub fn get_pnp_dev_node_id(
  this_ : @win32_core.RawAddress,
  ppszw_dev_node_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pnp_dev_node_id_1402c515defb(this_, ppszw_dev_node_id)
}

///|
pub fn open_param_key_raw(
  this_ : @win32_core.RawAddress,
  phkey : @win32_core.RawAddress,
) -> Int {
  @owner.open_param_key_7a3abfd2964b_raw(this_, phkey)
}

///|
pub fn open_param_key(
  this_ : @win32_core.RawAddress,
  phkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_param_key_7a3abfd2964b(this_, phkey)
}

///|
pub fn raise_property_ui_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_context : @win32_core.RawAddress,
) -> Int {
  @owner.raise_property_ui_818f33488e05_raw(
    this_, hwnd_parent, dw_flags, punk_context,
  )
}

///|
pub fn raise_property_ui(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.raise_property_ui_818f33488e05(
    this_, hwnd_parent, dw_flags, punk_context,
  )
}

///|
pub fn set_display_name_raw(
  this_ : @win32_core.RawAddress,
  pszw_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_display_name_5c4f929f778f_raw(this_, pszw_display_name)
}

///|
pub fn set_display_name(
  this_ : @win32_core.RawAddress,
  pszw_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_name_5c4f929f778f(this_, pszw_display_name)
}

///|
pub fn bind_to_raw(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_644a9c0b7786_raw(this_, pncc_item)
}

///|
pub fn bind_to(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_644a9c0b7786(this_, pncc_item)
}

///|
pub fn enum_binding_paths_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_i_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_binding_paths_70f66c5db99e_raw(this_, dw_flags, pp_i_enum)
}

///|
pub fn enum_binding_paths(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_i_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_binding_paths_70f66c5db99e(this_, dw_flags, pp_i_enum)
}

///|
pub fn is_bindable_to_raw(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int {
  @owner.is_bindable_to_68bebb6d86d2_raw(this_, pncc_item)
}

///|
pub fn is_bindable_to(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_bindable_to_68bebb6d86d2(this_, pncc_item)
}

///|
pub fn is_bound_to_raw(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int {
  @owner.is_bound_to_442df335ea6c_raw(this_, pncc_item)
}

///|
pub fn is_bound_to(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_bound_to_442df335ea6c(this_, pncc_item)
}

///|
pub fn move_after_raw(
  this_ : @win32_core.RawAddress,
  pncb_item_src : @win32_core.RawAddress,
  pncb_item_dest : @win32_core.RawAddress,
) -> Int {
  @owner.move_after_327929065287_raw(this_, pncb_item_src, pncb_item_dest)
}

///|
pub fn move_after(
  this_ : @win32_core.RawAddress,
  pncb_item_src : @win32_core.RawAddress,
  pncb_item_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_after_327929065287(this_, pncb_item_src, pncb_item_dest)
}

///|
pub fn move_before_raw(
  this_ : @win32_core.RawAddress,
  pncb_item_src : @win32_core.RawAddress,
  pncb_item_dest : @win32_core.RawAddress,
) -> Int {
  @owner.move_before_4d6859a4c32c_raw(this_, pncb_item_src, pncb_item_dest)
}

///|
pub fn move_before(
  this_ : @win32_core.RawAddress,
  pncb_item_src : @win32_core.RawAddress,
  pncb_item_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_before_4d6859a4c32c(this_, pncb_item_src, pncb_item_dest)
}

///|
pub fn supports_binding_interface_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pszw_interface_name : @win32_core.RawAddress,
) -> Int {
  @owner.supports_binding_interface_828dfe2de5e5_raw(
    this_, dw_flags, pszw_interface_name,
  )
}

///|
pub fn supports_binding_interface(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pszw_interface_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.supports_binding_interface_828dfe2de5e5(
    this_, dw_flags, pszw_interface_name,
  )
}

///|
pub fn unbind_from_raw(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int {
  @owner.unbind_from_b7303a73be9d_raw(this_, pncc_item)
}

///|
pub fn unbind_from(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unbind_from_b7303a73be9d(this_, pncc_item)
}

///|
pub fn apply_pnp_changes_raw(
  this_ : @win32_core.RawAddress,
  p_i_callback : @win32_core.RawAddress,
) -> Int {
  @owner.apply_pnp_changes_f5932a97bc98_raw(this_, p_i_callback)
}

///|
pub fn apply_pnp_changes(
  this_ : @win32_core.RawAddress,
  p_i_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_pnp_changes_f5932a97bc98(this_, p_i_callback)
}

///|
pub fn apply_registry_changes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_registry_changes_1f29b9c644eb_raw(this_)
}

///|
pub fn apply_registry_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_registry_changes_1f29b9c644eb(this_)
}

///|
pub fn cancel_changes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_changes_ac67e4edeeee_raw(this_)
}

///|
pub fn cancel_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_changes_ac67e4edeeee(this_)
}

///|
pub fn initialize_3f1ce7e3cc_raw(
  this_ : @win32_core.RawAddress,
  p_i_comp : @win32_core.RawAddress,
  p_i_net_cfg : @win32_core.RawAddress,
  f_installing : Int,
) -> Int {
  @owner.initialize_3f1ce7e3cc0d_raw(this_, p_i_comp, p_i_net_cfg, f_installing)
}

///|
pub fn initialize_3f1ce7e3cc(
  this_ : @win32_core.RawAddress,
  p_i_comp : @win32_core.RawAddress,
  p_i_net_cfg : @win32_core.RawAddress,
  f_installing : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_3f1ce7e3cc0d(this_, p_i_comp, p_i_net_cfg, f_installing)
}

///|
pub fn notify_binding_path_raw(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int {
  @owner.notify_binding_path_ab4e67710721_raw(this_, dw_change_flag, p_i_path)
}

///|
pub fn notify_binding_path(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_binding_path_ab4e67710721(this_, dw_change_flag, p_i_path)
}

///|
pub fn query_binding_path_raw(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int {
  @owner.query_binding_path_136a52f55d8f_raw(this_, dw_change_flag, p_i_path)
}

///|
pub fn query_binding_path(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_binding_path_136a52f55d8f(this_, dw_change_flag, p_i_path)
}

///|
pub fn get_supported_notifications_raw(
  this_ : @win32_core.RawAddress,
  dw_notifications : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_notifications_1a8c51db1dfd_raw(this_, dw_notifications)
}

///|
pub fn get_supported_notifications(
  this_ : @win32_core.RawAddress,
  dw_notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_notifications_1a8c51db1dfd(this_, dw_notifications)
}

///|
pub fn sys_notify_binding_path_raw(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int {
  @owner.sys_notify_binding_path_861cdf1f468c_raw(
    this_, dw_change_flag, p_i_path,
  )
}

///|
pub fn sys_notify_binding_path(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sys_notify_binding_path_861cdf1f468c(this_, dw_change_flag, p_i_path)
}

///|
pub fn sys_notify_component_raw(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_comp : @win32_core.RawAddress,
) -> Int {
  @owner.sys_notify_component_d2bbd5d0d853_raw(this_, dw_change_flag, p_i_comp)
}

///|
pub fn sys_notify_component(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sys_notify_component_d2bbd5d0d853(this_, dw_change_flag, p_i_comp)
}

///|
pub fn sys_query_binding_path_raw(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int {
  @owner.sys_query_binding_path_110496b230d1_raw(
    this_, dw_change_flag, p_i_path,
  )
}

///|
pub fn sys_query_binding_path(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sys_query_binding_path_110496b230d1(this_, dw_change_flag, p_i_path)
}

///|
pub fn apply_properties_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_properties_0c97fd2f9af3_raw(this_)
}

///|
pub fn apply_properties(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_properties_0c97fd2f9af3(this_)
}

///|
pub fn cancel_properties_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_properties_eb3d90310c83_raw(this_)
}

///|
pub fn cancel_properties(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_properties_eb3d90310c83(this_)
}

///|
pub fn merge_prop_pages_raw(
  this_ : @win32_core.RawAddress,
  pdw_def_pages : @win32_core.RawAddress,
  pahpsp_private : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_start_page : @win32_core.RawAddress,
) -> Int {
  @owner.merge_prop_pages_5a90df4d9303_raw(
    this_, pdw_def_pages, pahpsp_private, pc_pages, hwnd_parent, psz_start_page,
  )
}

///|
pub fn merge_prop_pages(
  this_ : @win32_core.RawAddress,
  pdw_def_pages : @win32_core.RawAddress,
  pahpsp_private : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_start_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.merge_prop_pages_5a90df4d9303(
    this_, pdw_def_pages, pahpsp_private, pc_pages, hwnd_parent, psz_start_page,
  )
}

///|
pub fn query_property_ui_raw(
  this_ : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.query_property_ui_cc04a3f674c6_raw(this_, p_unk_reserved)
}

///|
pub fn query_property_ui(
  this_ : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_property_ui_cc04a3f674c6(this_, p_unk_reserved)
}

///|
pub fn set_context_raw(
  this_ : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.set_context_22fa587840b2_raw(this_, p_unk_reserved)
}

///|
pub fn set_context(
  this_ : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_22fa587840b2(this_, p_unk_reserved)
}

///|
pub fn validate_properties_raw(
  this_ : @win32_core.RawAddress,
  hwnd_sheet : @win32_core.RawAddress,
) -> Int {
  @owner.validate_properties_5ff7e6b04a55_raw(this_, hwnd_sheet)
}

///|
pub fn validate_properties(
  this_ : @win32_core.RawAddress,
  hwnd_sheet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_properties_5ff7e6b04a55(this_, hwnd_sheet)
}

///|
pub fn install_226816a44b_raw(
  this_ : @win32_core.RawAddress,
  dw_setup_flags : UInt,
) -> Int {
  @owner.install_226816a44bba_raw(this_, dw_setup_flags)
}

///|
pub fn install_226816a44b(
  this_ : @win32_core.RawAddress,
  dw_setup_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_226816a44bba(this_, dw_setup_flags)
}

///|
pub fn read_answer_file_raw(
  this_ : @win32_core.RawAddress,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
) -> Int {
  @owner.read_answer_file_1371607959fb_raw(
    this_, pszw_answer_file, pszw_answer_sections,
  )
}

///|
pub fn read_answer_file(
  this_ : @win32_core.RawAddress,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_answer_file_1371607959fb(
    this_, pszw_answer_file, pszw_answer_sections,
  )
}

///|
pub fn removing_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.removing_e35f68fb322e_raw(this_)
}

///|
pub fn removing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.removing_e35f68fb322e(this_)
}

///|
pub fn upgrade_raw(
  this_ : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_fom_build_no : UInt,
) -> Int {
  @owner.upgrade_588a063809cb_raw(
    this_, dw_setup_flags, dw_upgrade_fom_build_no,
  )
}

///|
pub fn upgrade(
  this_ : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_fom_build_no : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.upgrade_588a063809cb(this_, dw_setup_flags, dw_upgrade_fom_build_no)
}

///|
pub fn restore_adapter_parameters_raw(
  this_ : @win32_core.RawAddress,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_section : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
) -> Int {
  @owner.restore_adapter_parameters_289e65c3b824_raw(
    this_, pszw_answer_file, pszw_answer_section, p_adapter_instance_guid,
  )
}

///|
pub fn restore_adapter_parameters(
  this_ : @win32_core.RawAddress,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_section : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_adapter_parameters_289e65c3b824(
    this_, pszw_answer_file, pszw_answer_section, p_adapter_instance_guid,
  )
}

///|
pub fn save_adapter_parameters_raw(
  this_ : @win32_core.RawAddress,
  pncsp : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
) -> Int {
  @owner.save_adapter_parameters_7a72b38cda24_raw(
    this_, pncsp, pszw_answer_sections, p_adapter_instance_guid,
  )
}

///|
pub fn save_adapter_parameters(
  this_ : @win32_core.RawAddress,
  pncsp : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_adapter_parameters_7a72b38cda24(
    this_, pncsp, pszw_answer_sections, p_adapter_instance_guid,
  )
}

///|
pub fn add_interfaces_to_adapter_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  dw_num_interfaces : UInt,
) -> Int {
  @owner.add_interfaces_to_adapter_5dea88bfbf4a_raw(
    this_, p_adapter, dw_num_interfaces,
  )
}

///|
pub fn add_interfaces_to_adapter(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  dw_num_interfaces : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_interfaces_to_adapter_5dea88bfbf4a(
    this_, p_adapter, dw_num_interfaces,
  )
}

///|
pub fn get_interface_ids_for_adapter_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  pdw_num_interfaces : @win32_core.RawAddress,
  ppguid_interface_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_ids_for_adapter_b5cde1666bc0_raw(
    this_, p_adapter, pdw_num_interfaces, ppguid_interface_ids,
  )
}

///|
pub fn get_interface_ids_for_adapter(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  pdw_num_interfaces : @win32_core.RawAddress,
  ppguid_interface_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_ids_for_adapter_b5cde1666bc0(
    this_, p_adapter, pdw_num_interfaces, ppguid_interface_ids,
  )
}

///|
pub fn remove_interfaces_from_adapter_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  dw_num_interfaces : UInt,
  pguid_interface_ids : @win32_core.RawAddress,
) -> Int {
  @owner.remove_interfaces_from_adapter_b9a3f254aee3_raw(
    this_, p_adapter, dw_num_interfaces, pguid_interface_ids,
  )
}

///|
pub fn remove_interfaces_from_adapter(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  dw_num_interfaces : UInt,
  pguid_interface_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_interfaces_from_adapter_b9a3f254aee3(
    this_, p_adapter, dw_num_interfaces, pguid_interface_ids,
  )
}

///|
pub fn acquire_write_lock_raw(
  this_ : @win32_core.RawAddress,
  cms_timeout : UInt,
  pszw_client_description : @win32_core.RawAddress,
  ppszw_client_description : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_write_lock_7f8912da8e20_raw(
    this_, cms_timeout, pszw_client_description, ppszw_client_description,
  )
}

///|
pub fn acquire_write_lock(
  this_ : @win32_core.RawAddress,
  cms_timeout : UInt,
  pszw_client_description : @win32_core.RawAddress,
  ppszw_client_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_write_lock_7f8912da8e20(
    this_, cms_timeout, pszw_client_description, ppszw_client_description,
  )
}

///|
pub fn is_write_locked_raw(
  this_ : @win32_core.RawAddress,
  ppszw_client_description : @win32_core.RawAddress,
) -> Int {
  @owner.is_write_locked_68a37cc3ac79_raw(this_, ppszw_client_description)
}

///|
pub fn is_write_locked(
  this_ : @win32_core.RawAddress,
  ppszw_client_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_write_locked_68a37cc3ac79(this_, ppszw_client_description)
}

///|
pub fn release_write_lock_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_write_lock_1553a897bc9b_raw(this_)
}

///|
pub fn release_write_lock(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_write_lock_1553a897bc9b(this_)
}

///|
pub fn send_pnp_reconfig_raw(
  this_ : @win32_core.RawAddress,
  layer : Int,
  pszw_upper : @win32_core.RawAddress,
  pszw_lower : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_size_of_data : UInt,
) -> Int {
  @owner.send_pnp_reconfig_e5b162f7babc_raw(
    this_, layer, pszw_upper, pszw_lower, pv_data, dw_size_of_data,
  )
}

///|
pub fn send_pnp_reconfig(
  this_ : @win32_core.RawAddress,
  layer : Int,
  pszw_upper : @win32_core.RawAddress,
  pszw_lower : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_size_of_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_pnp_reconfig_e5b162f7babc(
    this_, layer, pszw_upper, pszw_lower, pv_data, dw_size_of_data,
  )
}

///|
pub fn hr_setup_set_first_dword_raw(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  dw_value : UInt,
) -> Int {
  @owner.hr_setup_set_first_dword_da48fc92e9c2_raw(
    this_, pwsz_section, pwsz_key, dw_value,
  )
}

///|
pub fn hr_setup_set_first_dword(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_setup_set_first_dword_da48fc92e9c2(
    this_, pwsz_section, pwsz_key, dw_value,
  )
}

///|
pub fn hr_setup_set_first_multi_sz_field_raw(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  pmsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.hr_setup_set_first_multi_sz_field_bada4e59e563_raw(
    this_, pwsz_section, pwsz_key, pmsz_value,
  )
}

///|
pub fn hr_setup_set_first_multi_sz_field(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  pmsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_setup_set_first_multi_sz_field_bada4e59e563(
    this_, pwsz_section, pwsz_key, pmsz_value,
  )
}

///|
pub fn hr_setup_set_first_string_raw(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.hr_setup_set_first_string_d4bb9c6e430d_raw(
    this_, pwsz_section, pwsz_key, pwsz_value,
  )
}

///|
pub fn hr_setup_set_first_string(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_setup_set_first_string_d4bb9c6e430d(
    this_, pwsz_section, pwsz_key, pwsz_value,
  )
}

///|
pub fn hr_setup_set_first_string_as_bool_raw(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  @owner.hr_setup_set_first_string_as_bool_053d0b228e45_raw(
    this_, pwsz_section, pwsz_key, f_value,
  )
}

///|
pub fn hr_setup_set_first_string_as_bool(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_setup_set_first_string_as_bool_053d0b228e45(
    this_, pwsz_section, pwsz_key, f_value,
  )
}

///|
pub fn get_device_guid_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_guid_ab95fde6b9d2_raw(this_, pguid)
}

///|
pub fn get_device_guid(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_guid_ab95fde6b9d2(this_, pguid)
}

///|
pub fn get_ui_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_ui_info_9f4bb3a63268_raw(this_, p_info)
}

///|
pub fn get_ui_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ui_info_9f4bb3a63268(this_, p_info)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  pszw_path_to_folder : @win32_core.RawAddress,
) -> Int {
  @owner.add_050953ecb899_raw(this_, pszw_path_to_folder)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  pszw_path_to_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_050953ecb899(this_, pszw_path_to_folder)
}

///|
pub fn query_raw(
  this_ : @win32_core.RawAddress,
  pszw_domain : @win32_core.RawAddress,
  pszw_language : @win32_core.RawAddress,
  pszw_x_path_query : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Int {
  @owner.query_be52d9b97886_raw(
    this_, pszw_domain, pszw_language, pszw_x_path_query, nodes,
  )
}

///|
pub fn query(
  this_ : @win32_core.RawAddress,
  pszw_domain : @win32_core.RawAddress,
  pszw_language : @win32_core.RawAddress,
  pszw_x_path_query : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_be52d9b97886(
    this_, pszw_domain, pszw_language, pszw_x_path_query, nodes,
  )
}

///|
pub fn create_profile_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_wireless_config_profile : @win32_core.RawAddress,
  bstr_xml_connection_config_profile : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  @owner.create_profile_c1cf982b2e34_raw(
    this_, bstr_xml_wireless_config_profile, bstr_xml_connection_config_profile,
    p_adapter_instance_guid, pul_status,
  )
}

///|
pub fn create_profile(
  this_ : @win32_core.RawAddress,
  bstr_xml_wireless_config_profile : @win32_core.RawAddress,
  bstr_xml_connection_config_profile : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_profile_c1cf982b2e34(
    this_, bstr_xml_wireless_config_profile, bstr_xml_connection_config_profile,
    p_adapter_instance_guid, pul_status,
  )
}
