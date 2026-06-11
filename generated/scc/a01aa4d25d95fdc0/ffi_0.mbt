///|
#borrow(pwsz_server_name, wsz_account)
extern "C" fn get_net_schedule_account_information_462e950b78ee_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  cc_account : UInt,
  wsz_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5171c705b5f637475354d6e5"

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
) -> UInt = "moonbit_win32_e42f3a20ac0f58f65fbd9cfb"

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
) -> Unit = "moonbit_win32_a2444cc75d38ee492bb94751"

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
) -> Unit = "moonbit_win32_7eeaafd8c1968b9f55c19d4d"

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
) -> Unit = "moonbit_win32_f6e2e610d2d678cd5e31f148"

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
) -> Unit = "moonbit_win32_cf9b5fac2656171d6c2c3e67"

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
) -> UInt = "moonbit_win32_e083a7c4117058b9efdfa634"

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
) -> UInt = "moonbit_win32_26a74db9a1aa14e5b764b3c4"

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
) -> UInt = "moonbit_win32_256e095731810e6a05173adc"

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
) -> UInt = "moonbit_win32_30e587509d5d7410fe03f1b9"

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
) -> UInt = "moonbit_win32_e3b409e4ecadfdb81efde1b6"

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
) -> UInt = "moonbit_win32_dbf1b588ddea63166ee1fb56"

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
) -> UInt = "moonbit_win32_b7da92cc81d1f3f4dc7153c8"

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
) -> UInt = "moonbit_win32_17d7f44f4acdd7ae379bc541"

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
) -> UInt = "moonbit_win32_21cb78a97e6f922125227b79"

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
) -> Int = "moonbit_win32_19f7e0340317a829abe87ac2"

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
) -> UInt = "moonbit_win32_f55618977de7b9dc92603b1f"

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
) -> UInt = "moonbit_win32_e1db7384e83b5671c20bfe85"

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
) -> UInt = "moonbit_win32_80c3be61b799419a7fb27f69"

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
) -> UInt = "moonbit_win32_e0af7257d24e36fb001b2465"

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
) -> UInt = "moonbit_win32_3ea62d5c19330ba2655adeab"

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
) -> UInt = "moonbit_win32_f54f3a672673a843a8fa6774"

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
) -> UInt = "moonbit_win32_86813880238fee8ef2c9a197"

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
) -> UInt = "moonbit_win32_19f47fa5e4b9dd72e6881fa1"

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
) -> UInt = "moonbit_win32_20d867b9f90c9cd10525a9f2"

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
) -> UInt = "moonbit_win32_afce75f69361a9f01d79557b"

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
) -> UInt = "moonbit_win32_64cb5dc93969ca859dc79892"

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
) -> UInt = "moonbit_win32_b8c738ec93e3ed3e7371ff97"

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
) -> UInt = "moonbit_win32_19055eac2cfc34117817a9f4"

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
) -> UInt = "moonbit_win32_06664e225c8b0b530850279c"

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
) -> Int = "moonbit_win32_2b1938196cf171e044e3c4f4"

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
) -> UInt = "moonbit_win32_c150dcd71a3f1d683925c552"

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
) -> UInt = "moonbit_win32_ffc4c57e145128534fd2e40f"

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
) -> UInt = "moonbit_win32_eb53b249104d1d1256fb5b08"

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
) -> Unit = "moonbit_win32_820de14339213aee1b3dfcd2"

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
) -> Int = "moonbit_win32_b11b49e49649f6e04b45acf8"

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
) -> UInt = "moonbit_win32_59279333e1f06bec33afa6ed"

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
) -> UInt = "moonbit_win32_981c4cb0c88c09463f1f07da"

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
) -> UInt = "moonbit_win32_fb1c32ea73fd012f2845b306"

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
) -> UInt = "moonbit_win32_ffe99ddde06cba969168ebb4"

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
) -> UInt = "moonbit_win32_45e04e3ec976446bbe2a1e9b"

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
) -> UInt = "moonbit_win32_e43b52719bf37f1e21791317"

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
) -> UInt = "moonbit_win32_ed28f1d0aacec83abb284e79"

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
) -> UInt = "moonbit_win32_c925f09341c428ad6d0980dc"

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
) -> UInt = "moonbit_win32_776a64e506f290c98291fcff"

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
) -> UInt = "moonbit_win32_cf625a7183be59ad65d984fb"

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
) -> UInt = "moonbit_win32_29769f6d1565523cad5d0276"

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
) -> UInt = "moonbit_win32_6b9cb94699b17ccae29af6a3"

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
) -> UInt = "moonbit_win32_d932a5416221ae7b997da93f"

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
) -> UInt = "moonbit_win32_8da69e2f5e4e77effe4f8e30"

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
) -> Int = "moonbit_win32_6c4b0c4f8dd15f5ab902c04e"

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
) -> Int = "moonbit_win32_9eadf8cd352fe002d05e1fc3"

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
) -> UInt = "moonbit_win32_19e1ccbb7997255be7a32b69"

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
) -> UInt = "moonbit_win32_9312df3199b25bb9b6752f95"

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
) -> UInt = "moonbit_win32_820a659f7b1a5ad01aa74389"

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
) -> UInt = "moonbit_win32_2004697dfd7506697808a159"

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
) -> UInt = "moonbit_win32_76d4354ef55c94edd4c65188"

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
) -> UInt = "moonbit_win32_962994d7484313cb9036e761"

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
) -> UInt = "moonbit_win32_46b0436c90dabb905e90e05f"

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
) -> UInt = "moonbit_win32_584c592159c63239027dbbe8"

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
) -> UInt = "moonbit_win32_67834d6ccafa21d8deafae43"

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
) -> UInt = "moonbit_win32_bf79f52c9981a4a46d9aa9a8"

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
) -> UInt = "moonbit_win32_ef7f19450cccbb1581a4e563"

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
) -> UInt = "moonbit_win32_348ea53c6d64915666d9e566"

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
) -> UInt = "moonbit_win32_8f1b1665210a93841dcaf390"

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
) -> UInt = "moonbit_win32_28cd659d62b7c1192cc6b8e3"

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
) -> UInt = "moonbit_win32_4ad9d917b043bac758f1784f"

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
) -> UInt = "moonbit_win32_86ca34cc5102055e44f5383c"

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
) -> UInt = "moonbit_win32_4428e0dbf0231d54b5cbe7e5"

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
) -> UInt = "moonbit_win32_2aa759ca35f087829ee85852"

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
) -> UInt = "moonbit_win32_cb58017e291409824c3bbd72"

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
) -> Int = "moonbit_win32_576832e74b7a3020eba098ec"

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
) -> UInt = "moonbit_win32_f38c2567846e4d954e4a23b5"

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
) -> UInt = "moonbit_win32_92754edb17cf93e4168547ca"

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
) -> UInt = "moonbit_win32_424e686cc335c03640382d0a"

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
) -> Int = "moonbit_win32_33abe46f0c90a9612ee147d6"

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
) -> UInt = "moonbit_win32_b0955a0239c34137e025998c"

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
) -> UInt = "moonbit_win32_faef8a738afe0a9026804d0a"

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
) -> UInt = "moonbit_win32_ecbc9b04f310da3da19b6d2a"

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
) -> UInt = "moonbit_win32_c2b3b89f2e02a02fc38d8abf"

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
) -> UInt = "moonbit_win32_7b961e624292313344c4b2e4"

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
) -> UInt = "moonbit_win32_c0042eb10ba39a405a0b39bc"

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
) -> UInt = "moonbit_win32_ffd88effda83d813e6798bb4"

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
) -> UInt = "moonbit_win32_40ff4bc808394dae9e33e4d1"

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
) -> UInt = "moonbit_win32_2b00e952341687226e6ad96f"

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
) -> UInt = "moonbit_win32_6d4dce45975f735c1444a4da"

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
) -> UInt = "moonbit_win32_e00783ab99a80b2a2a26f67b"

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
) -> UInt = "moonbit_win32_411d356826613e6b79244e51"

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
) -> UInt = "moonbit_win32_9ac34aff1223beb62fab564b"

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
) -> UInt = "moonbit_win32_c3a0aede1c2b9d2ead7798ca"

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
) -> UInt = "moonbit_win32_378573a96a3241a52349f2ed"

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
) -> UInt = "moonbit_win32_42ccf0e778388322847d1f8f"

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
) -> UInt = "moonbit_win32_35c0f3f895a6fcfa7deeb7e1"

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
) -> UInt = "moonbit_win32_d41d2bf855b28a889971aedd"

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
) -> UInt = "moonbit_win32_9f73d7b9b37e86700df0899c"

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
) -> UInt = "moonbit_win32_d0a3d96dbdd77693d30730a0"

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
) -> UInt = "moonbit_win32_34b7e1c7cfc3d54e33f6719b"

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
) -> UInt = "moonbit_win32_a4cf9043ed797a8de67aabdc"

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
) -> UInt = "moonbit_win32_6f557b0904eebd383c1becb5"

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
) -> UInt = "moonbit_win32_d4bf4b511ed156511be35b3f"

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
) -> UInt = "moonbit_win32_a6a52cac8bf45cee2cdd068b"

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
) -> UInt = "moonbit_win32_97ee0707724663c338671d7e"

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
) -> UInt = "moonbit_win32_dae912bb575c56793827edf2"

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
) -> UInt = "moonbit_win32_2de56bc999df496406f6c6a8"

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
) -> UInt = "moonbit_win32_149cd356fd33a79b0cf7ef29"

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
) -> UInt = "moonbit_win32_06da6fc8cf755be4cb4d1763"

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
) -> UInt = "moonbit_win32_c48cd70620c56cae56815abc"

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
) -> UInt = "moonbit_win32_a4e1f26d6a915c676a9fce32"

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
) -> UInt = "moonbit_win32_1484f19514a1bb5ad38e70e5"

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
) -> UInt = "moonbit_win32_c8ae9d2aa70ca5fb92ab70a5"

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
) -> UInt = "moonbit_win32_160ac04bfd73e1b5208cf6b9"

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
) -> UInt = "moonbit_win32_60969d30dde005fe26101ef5"

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
) -> UInt = "moonbit_win32_48b1cfb97be5cf3d88fc5b4e"

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
) -> UInt = "moonbit_win32_eae4d04223a2fa4a210a8511"

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
) -> UInt = "moonbit_win32_4ad5c945516a559782bee56f"

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
) -> UInt = "moonbit_win32_6355d7724c5bf1ff4a412666"

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
) -> UInt = "moonbit_win32_f9d0c6cedb8cb7f11a343f0e"

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
) -> UInt = "moonbit_win32_13904a51ba94f26dc007283e"

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
) -> UInt = "moonbit_win32_79a496d1d0b15918578d3da2"

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
) -> UInt = "moonbit_win32_1af0cefd60080a408d6639ae"

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
) -> UInt = "moonbit_win32_a6e73df3369b855dfd046bbb"

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
) -> UInt = "moonbit_win32_cca71bdd36c25767f47eaa17"

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
) -> UInt = "moonbit_win32_0684aa2d32870fac8f537288"

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
) -> UInt = "moonbit_win32_e9dfd3d6932cc30150868710"

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
) -> UInt = "moonbit_win32_6c1293fa1013a1aa978f8477"

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
) -> UInt = "moonbit_win32_7571bcd7ea2aebde4e506fe4"

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
) -> UInt = "moonbit_win32_95a89377d8b01698b0f78502"

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
) -> UInt = "moonbit_win32_99ecb93b460c431097502c3b"

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
