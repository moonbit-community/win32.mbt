///|
#borrow(pwsz_server_name, wsz_account)
extern "C" fn get_net_schedule_account_information_462e950b78ee_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  cc_account : UInt,
  wsz_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b75c9867724561958012854"

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
  pwsz_server_name : @win32_strings.PWStr,
  wsz_account : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let pwsz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_server_name.bytes(),
    alignment=8,
  )
  let pwsz_server_name_address_ = pwsz_server_name_root_.raw_address()
  let call_ = get_net_schedule_account_information_462e950b78ee_raw(
    pwsz_server_name_address_,
    (wsz_account.capacity() + 1).to_uint(),
    wsz_account.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_server_name_root_.length())
  ignore(wsz_account.capacity())
  ignore(wsz_account.scan_nul())
  value_
}

///|
#borrow(server_name, data, buffer)
extern "C" fn i_net_logon_control2_de4bb92372ea_ffi(
  server_name : @win32_core.RawAddress,
  function_code : UInt,
  query_level : UInt,
  data : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_acf4060d45faef1264c1265c"

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
pub fn i_net_logon_control2_de4bb92372ea(
  server_name : @win32_strings.PWStr?,
  function_code : UInt,
  query_level : UInt,
  data : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = match server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_name_address_ = match server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_net_logon_control2_de4bb92372ea_raw(
    server_name_address_, function_code, query_level, data, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(plpws_sub_strings)
extern "C" fn log_error_a_dc070cc02b2b_ffi(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit = "moonbit_win32_2ba19d0b3ba4fded243751ee"

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
pub fn log_error_a_dc070cc02b2b(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = log_error_a_dc070cc02b2b_raw(
    dw_message_id, c_number_of_sub_strings, plpws_sub_strings, dw_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(plpws_sub_strings)
extern "C" fn log_error_w_9df800b6a2ff_ffi(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit = "moonbit_win32_6915d3cff28029e8bed85aa8"

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
pub fn log_error_w_9df800b6a2ff(
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = log_error_w_9df800b6a2ff_raw(
    dw_message_id, c_number_of_sub_strings, plpws_sub_strings, dw_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(plpws_sub_strings)
extern "C" fn log_event_a_26ef30c58290_ffi(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_21d30f3222e1f5ad04152ef7"

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
pub fn log_event_a_26ef30c58290(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = log_event_a_26ef30c58290_raw(
    w_event_type, dw_message_id, c_number_of_sub_strings, plpws_sub_strings,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(plpws_sub_strings)
extern "C" fn log_event_w_b2efa9bd9319_ffi(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b39fa88b5b30b80246861642"

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
pub fn log_event_w_b2efa9bd9319(
  w_event_type : UInt,
  dw_message_id : UInt,
  c_number_of_sub_strings : UInt,
  plpws_sub_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = log_event_w_b2efa9bd9319_raw(
    w_event_type, dw_message_id, c_number_of_sub_strings, plpws_sub_strings,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lplp_buffer, lpdw_entries_read)
extern "C" fn mpr_setup_protocol_enum_6c934d792755_ffi(
  dw_transport_id : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_entries_read : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8df5b56b590d05c30f4b327"

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
pub fn mpr_setup_protocol_enum_6c934d792755(
  dw_transport_id : UInt,
  lplp_buffer : @win32_core.RawAddress,
  lpdw_entries_read : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_setup_protocol_enum_6c934d792755_raw(
    dw_transport_id, lplp_buffer, lpdw_entries_read,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_buffer)
extern "C" fn mpr_setup_protocol_free_f46a44285289_ffi(
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4247b55fe72947d8431822e4"

///|
pub fn mpr_setup_protocol_free_f46a44285289_raw(
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  mpr_setup_protocol_free_f46a44285289_ffi(lp_buffer)
}

///|
pub fn mpr_setup_protocol_free_f46a44285289(
  lp_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mpr_setup_protocol_free_f46a44285289_raw(lp_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_access_add_ae1fdabf2dcc_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_156d092a380558a7679d28dc"

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
pub fn net_access_add_ae1fdabf2dcc(
  servername : @win32_strings.PWStr?,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_access_add_ae1fdabf2dcc_raw(
    servername_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, resource)
extern "C" fn net_access_del_90639eb928de_ffi(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7bc492809569a725862d89d9"

///|
pub fn net_access_del_90639eb928de_raw(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> UInt {
  net_access_del_90639eb928de_ffi(servername, resource)
}

///|
pub fn net_access_del_90639eb928de(
  servername : @win32_strings.PWStr,
  resource : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let resource_root_ = @win32_core.NativeBuffer::from_bytes(
    resource.bytes(),
    alignment=8,
  )
  let resource_address_ = resource_root_.raw_address()
  let call_ = net_access_del_90639eb928de_raw(
    servername_address_, resource_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(resource_root_.length())
  value_
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
) -> UInt = "moonbit_win32_0497d131f2f17b5d3a50855f"

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
pub fn net_access_enum_7dd5fd3cb419(
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
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let base_path_root_ = @win32_core.NativeBuffer::from_bytes(
    base_path.bytes(),
    alignment=8,
  )
  let base_path_address_ = base_path_root_.raw_address()
  let call_ = net_access_enum_7dd5fd3cb419_raw(
    servername_address_, base_path_address_, recursive, level, bufptr, prefmaxlen,
    entriesread, totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(base_path_root_.length())
  value_
}

///|
#borrow(servername, resource, bufptr)
extern "C" fn net_access_get_info_f9a2bbbaca3a_ffi(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7c6e2b640cbfe2405b493f8"

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
pub fn net_access_get_info_f9a2bbbaca3a(
  servername : @win32_strings.PWStr?,
  resource : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let resource_root_ = @win32_core.NativeBuffer::from_bytes(
    resource.bytes(),
    alignment=8,
  )
  let resource_address_ = resource_root_.raw_address()
  let call_ = net_access_get_info_f9a2bbbaca3a_raw(
    servername_address_, resource_address_, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(resource_root_.length())
  value_
}

///|
#borrow(servername, u_gname, resource, perms)
extern "C" fn net_access_get_user_perms_ff78610baf84_ffi(
  servername : @win32_core.RawAddress,
  u_gname : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  perms : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f289f7e19a76dada753c5eae"

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
pub fn net_access_get_user_perms_ff78610baf84(
  servername : @win32_strings.PWStr,
  u_gname : @win32_strings.PWStr,
  resource : @win32_strings.PWStr,
  perms : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let u_gname_root_ = @win32_core.NativeBuffer::from_bytes(
    u_gname.bytes(),
    alignment=8,
  )
  let u_gname_address_ = u_gname_root_.raw_address()
  let resource_root_ = @win32_core.NativeBuffer::from_bytes(
    resource.bytes(),
    alignment=8,
  )
  let resource_address_ = resource_root_.raw_address()
  let call_ = net_access_get_user_perms_ff78610baf84_raw(
    servername_address_, u_gname_address_, resource_address_, perms,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(u_gname_root_.length())
  ignore(resource_root_.length())
  value_
}

///|
#borrow(servername, resource, buf, parm_err)
extern "C" fn net_access_set_info_9c038d6d8a7b_ffi(
  servername : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aeb6f77b3f15b60a93d0e2a3"

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
pub fn net_access_set_info_9c038d6d8a7b(
  servername : @win32_strings.PWStr?,
  resource : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let resource_root_ = @win32_core.NativeBuffer::from_bytes(
    resource.bytes(),
    alignment=8,
  )
  let resource_address_ = resource_root_.raw_address()
  let call_ = net_access_set_info_9c038d6d8a7b_raw(
    servername_address_, resource_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(resource_root_.length())
  value_
}

///|
#borrow(server, alternate_name, domain_account, domain_account_password)
extern "C" fn net_add_alternate_computer_name_356e357eb2b4_ffi(
  server : @win32_core.RawAddress,
  alternate_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_6631533bcf8573e11a57d37b"

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
pub fn net_add_alternate_computer_name_356e357eb2b4(
  server : @win32_strings.PWStr?,
  alternate_name : @win32_strings.PWStr,
  domain_account : @win32_strings.PWStr?,
  domain_account_password : @win32_strings.PWStr?,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = match server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_address_ = match server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let alternate_name_root_ = @win32_core.NativeBuffer::from_bytes(
    alternate_name.bytes(),
    alignment=8,
  )
  let alternate_name_address_ = alternate_name_root_.raw_address()
  let domain_account_root_ = match domain_account {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_account_address_ = match domain_account_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let domain_account_password_root_ = match domain_account_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_account_password_address_ = match domain_account_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_add_alternate_computer_name_356e357eb2b4_raw(
    server_address_, alternate_name_address_, domain_account_address_, domain_account_password_address_,
    reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(alternate_name_root_.length())
  match domain_account_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match domain_account_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(server_name, account_name, password)
extern "C" fn net_add_service_account_fbbbc4e3c6bb_ffi(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_6ab890d2a27ab65a640fd3ba"

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
pub fn net_add_service_account_fbbbc4e3c6bb(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = net_add_service_account_fbbbc4e3c6bb_raw(
    server_name, account_name, password, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(alert_type, buffer)
extern "C" fn net_alert_raise_7551c2df7177_ffi(
  alert_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_e88fae0871e1b219780a0ed6"

///|
pub fn net_alert_raise_7551c2df7177_raw(
  alert_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  net_alert_raise_7551c2df7177_ffi(alert_type, buffer, buffer_size)
}

///|
pub fn net_alert_raise_7551c2df7177(
  alert_type : @win32_strings.PWStr,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let alert_type_root_ = @win32_core.NativeBuffer::from_bytes(
    alert_type.bytes(),
    alignment=8,
  )
  let alert_type_address_ = alert_type_root_.raw_address()
  let call_ = net_alert_raise_7551c2df7177_raw(
    alert_type_address_, buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(alert_type_root_.length())
  value_
}

///|
#borrow(alert_type, variable_info, service_name)
extern "C" fn net_alert_raise_ex_ee3616a7c0dd_ffi(
  alert_type : @win32_core.RawAddress,
  variable_info : @win32_core.RawAddress,
  variable_info_size : UInt,
  service_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f4b4b024b64ed372948981b8"

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
pub fn net_alert_raise_ex_ee3616a7c0dd(
  alert_type : @win32_strings.PWStr,
  variable_info : @win32_core.RawAddress,
  variable_info_size : UInt,
  service_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let alert_type_root_ = @win32_core.NativeBuffer::from_bytes(
    alert_type.bytes(),
    alignment=8,
  )
  let alert_type_address_ = alert_type_root_.raw_address()
  let service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    service_name.bytes(),
    alignment=8,
  )
  let service_name_address_ = service_name_root_.raw_address()
  let call_ = net_alert_raise_ex_ee3616a7c0dd_raw(
    alert_type_address_, variable_info, variable_info_size, service_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(alert_type_root_.length())
  ignore(service_name_root_.length())
  value_
}

///|
#borrow(buffer)
extern "C" fn net_api_buffer_allocate_1b80206973a1_ffi(
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_50b3709a507085c1d6bc34a4"

///|
pub fn net_api_buffer_allocate_1b80206973a1_raw(
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_api_buffer_allocate_1b80206973a1_ffi(byte_count, buffer)
}

///|
pub fn net_api_buffer_allocate_1b80206973a1(
  byte_count : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_api_buffer_allocate_1b80206973a1_raw(byte_count, buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn net_api_buffer_free_fe551259d6d6_ffi(
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1350575f0a2ba4adc2a947a"

///|
pub fn net_api_buffer_free_fe551259d6d6_raw(
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_api_buffer_free_fe551259d6d6_ffi(buffer)
}

///|
pub fn net_api_buffer_free_fe551259d6d6(
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_api_buffer_free_fe551259d6d6_raw(buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(old_buffer, new_buffer)
extern "C" fn net_api_buffer_reallocate_1ae32d747fe8_ffi(
  old_buffer : @win32_core.RawAddress,
  new_byte_count : UInt,
  new_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d43cd114714aa28e7c970a5"

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
pub fn net_api_buffer_reallocate_1ae32d747fe8(
  old_buffer : @win32_core.RawAddress,
  new_byte_count : UInt,
  new_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_api_buffer_reallocate_1ae32d747fe8_raw(
    old_buffer, new_byte_count, new_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer, byte_count)
extern "C" fn net_api_buffer_size_75398fcaf3f8_ffi(
  buffer : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ac0dd2235512531b358aa96"

///|
pub fn net_api_buffer_size_75398fcaf3f8_raw(
  buffer : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
) -> UInt {
  net_api_buffer_size_75398fcaf3f8_ffi(buffer, byte_count)
}

///|
pub fn net_api_buffer_size_75398fcaf3f8(
  buffer : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_api_buffer_size_75398fcaf3f8_raw(buffer, byte_count)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server, backupfile, service)
extern "C" fn net_audit_clear_a4aa9606158f_ffi(
  server : @win32_core.RawAddress,
  backupfile : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b579fea7576206e2fb078d8"

///|
pub fn net_audit_clear_a4aa9606158f_raw(
  server : @win32_core.RawAddress,
  backupfile : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
) -> UInt {
  net_audit_clear_a4aa9606158f_ffi(server, backupfile, service)
}

///|
pub fn net_audit_clear_a4aa9606158f(
  server : @win32_strings.PWStr,
  backupfile : @win32_strings.PWStr,
  service : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = @win32_core.NativeBuffer::from_bytes(
    server.bytes(),
    alignment=8,
  )
  let server_address_ = server_root_.raw_address()
  let backupfile_root_ = @win32_core.NativeBuffer::from_bytes(
    backupfile.bytes(),
    alignment=8,
  )
  let backupfile_address_ = backupfile_root_.raw_address()
  let service_root_ = @win32_core.NativeBuffer::from_bytes(
    service.bytes(),
    alignment=8,
  )
  let service_address_ = service_root_.raw_address()
  let call_ = net_audit_clear_a4aa9606158f_raw(
    server_address_, backupfile_address_, service_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(server_root_.length())
  ignore(backupfile_root_.length())
  ignore(service_root_.length())
  value_
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
) -> UInt = "moonbit_win32_18b949b2e963099f6a826f8d"

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
pub fn net_audit_read_748ca36e5748(
  server : @win32_strings.PWStr,
  service : @win32_strings.PWStr,
  auditloghandle : HLOG_5811360f119d,
  offset : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  offsetflag : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  bytesread : @win32_core.RawAddress,
  totalavailable : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = @win32_core.NativeBuffer::from_bytes(
    server.bytes(),
    alignment=8,
  )
  let server_address_ = server_root_.raw_address()
  let service_root_ = @win32_core.NativeBuffer::from_bytes(
    service.bytes(),
    alignment=8,
  )
  let service_address_ = service_root_.raw_address()
  let call_ = net_audit_read_748ca36e5748_raw(
    server_address_,
    service_address_,
    auditloghandle.raw_address(),
    offset,
    reserved1,
    reserved2,
    offsetflag,
    bufptr,
    prefmaxlen,
    bytesread,
    totalavailable,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(server_root_.length())
  ignore(service_root_.length())
  ignore(auditloghandle.raw_address())
  value_
}

///|
#borrow(buf, service, reserved)
extern "C" fn net_audit_write_b5589b714884_ffi(
  type_ : UInt,
  buf : @win32_core.RawAddress,
  numbytes : UInt,
  service : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_210c9e2cbbccf2b8a91a44ed"

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
pub fn net_audit_write_b5589b714884(
  type_ : UInt,
  buf : @win32_core.RawAddress,
  numbytes : UInt,
  service : @win32_strings.PWStr,
  reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let service_root_ = @win32_core.NativeBuffer::from_bytes(
    service.bytes(),
    alignment=8,
  )
  let service_address_ = service_root_.raw_address()
  let call_ = net_audit_write_b5589b714884_raw(
    type_, buf, numbytes, service_address_, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(service_root_.length())
  value_
}

///|
#borrow(server, component, parameter, bufptr)
extern "C" fn net_config_get_682e39b31516_ffi(
  server : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7f6b2635c4620b766524fc1"

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
pub fn net_config_get_682e39b31516(
  server : @win32_strings.PWStr,
  component : @win32_strings.PWStr,
  parameter : @win32_strings.PWStr,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = @win32_core.NativeBuffer::from_bytes(
    server.bytes(),
    alignment=8,
  )
  let server_address_ = server_root_.raw_address()
  let component_root_ = @win32_core.NativeBuffer::from_bytes(
    component.bytes(),
    alignment=8,
  )
  let component_address_ = component_root_.raw_address()
  let parameter_root_ = @win32_core.NativeBuffer::from_bytes(
    parameter.bytes(),
    alignment=8,
  )
  let parameter_address_ = parameter_root_.raw_address()
  let call_ = net_config_get_682e39b31516_raw(
    server_address_, component_address_, parameter_address_, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(server_root_.length())
  ignore(component_root_.length())
  ignore(parameter_root_.length())
  value_
}

///|
#borrow(server, component, bufptr)
extern "C" fn net_config_get_all_9d6629ba0776_ffi(
  server : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb259fd43604afaeeb31827f"

///|
pub fn net_config_get_all_9d6629ba0776_raw(
  server : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_config_get_all_9d6629ba0776_ffi(server, component, bufptr)
}

///|
pub fn net_config_get_all_9d6629ba0776(
  server : @win32_strings.PWStr,
  component : @win32_strings.PWStr,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = @win32_core.NativeBuffer::from_bytes(
    server.bytes(),
    alignment=8,
  )
  let server_address_ = server_root_.raw_address()
  let component_root_ = @win32_core.NativeBuffer::from_bytes(
    component.bytes(),
    alignment=8,
  )
  let component_address_ = component_root_.raw_address()
  let call_ = net_config_get_all_9d6629ba0776_raw(
    server_address_, component_address_, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(server_root_.length())
  ignore(component_root_.length())
  value_
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
) -> UInt = "moonbit_win32_d6a130f892be5ceb772bff1c"

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
pub fn net_config_set_c727173fd672(
  server : @win32_strings.PWStr,
  reserved1 : @win32_strings.PWStr,
  component : @win32_strings.PWStr,
  level : UInt,
  reserved2 : UInt,
  buf : @win32_core.RawAddress,
  reserved3 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = @win32_core.NativeBuffer::from_bytes(
    server.bytes(),
    alignment=8,
  )
  let server_address_ = server_root_.raw_address()
  let reserved1_root_ = @win32_core.NativeBuffer::from_bytes(
    reserved1.bytes(),
    alignment=8,
  )
  let reserved1_address_ = reserved1_root_.raw_address()
  let component_root_ = @win32_core.NativeBuffer::from_bytes(
    component.bytes(),
    alignment=8,
  )
  let component_address_ = component_root_.raw_address()
  let call_ = net_config_set_c727173fd672_raw(
    server_address_, reserved1_address_, component_address_, level, reserved2, buf,
    reserved3,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(server_root_.length())
  ignore(reserved1_root_.length())
  ignore(component_root_.length())
  value_
}

///|
#borrow(p_provisioning_params, pp_package_bin_data, pdw_package_bin_data_size, pp_package_text_data)
extern "C" fn net_create_provisioning_package_41065d29b6ed_ffi(
  p_provisioning_params : @win32_core.RawAddress,
  pp_package_bin_data : @win32_core.RawAddress,
  pdw_package_bin_data_size : @win32_core.RawAddress,
  pp_package_text_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4eebef34756fa6d1fc47008"

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
pub fn net_create_provisioning_package_41065d29b6ed(
  p_provisioning_params : NETSETUPPROVISIONINGPARAMS_cbf31f56bdc5,
  pp_package_bin_data : @win32_core.RawAddress,
  pdw_package_bin_data_size : @win32_core.RawAddress,
  pp_package_text_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_create_provisioning_package_41065d29b6ed_raw(
    p_provisioning_params.raw_address(),
    pp_package_bin_data,
    pdw_package_bin_data_size,
    pp_package_text_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_provisioning_params.raw_address())
  value_
}

///|
#borrow(server, entry_count, computer_names)
extern "C" fn net_enumerate_computer_names_6aaff2507bb7_ffi(
  server : @win32_core.RawAddress,
  name_type : Int,
  reserved : UInt,
  entry_count : @win32_core.RawAddress,
  computer_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4822bd538d9ad22ebc43fcf0"

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
pub fn net_enumerate_computer_names_6aaff2507bb7(
  server : @win32_strings.PWStr?,
  name_type : NETCOMPUTERNAMETYPE_aaba2f27f0f7,
  reserved : UInt,
  entry_count : @win32_core.RawAddress,
  computer_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = match server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_address_ = match server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_enumerate_computer_names_6aaff2507bb7_raw(
    server_address_,
    name_type.to_int(),
    reserved,
    entry_count,
    computer_names,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(server_name, accounts_count, accounts)
extern "C" fn net_enumerate_service_accounts_ede37ff752f7_ffi(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  accounts_count : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1578781f93ab23746bfc2807"

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
pub fn net_enumerate_service_accounts_ede37ff752f7(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  accounts_count : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = net_enumerate_service_accounts_ede37ff752f7_raw(
    server_name, flags, accounts_count, accounts,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unc_server_name, backup_file, reserved)
extern "C" fn net_error_log_clear_2fda2d7f26d8_ffi(
  unc_server_name : @win32_core.RawAddress,
  backup_file : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_796d6545e42f75a227874439"

///|
pub fn net_error_log_clear_2fda2d7f26d8_raw(
  unc_server_name : @win32_core.RawAddress,
  backup_file : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> UInt {
  net_error_log_clear_2fda2d7f26d8_ffi(unc_server_name, backup_file, reserved)
}

///|
pub fn net_error_log_clear_2fda2d7f26d8(
  unc_server_name : @win32_strings.PWStr?,
  backup_file : @win32_strings.PWStr?,
  reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let unc_server_name_root_ = match unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let unc_server_name_address_ = match unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let backup_file_root_ = match backup_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let backup_file_address_ = match backup_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_error_log_clear_2fda2d7f26d8_raw(
    unc_server_name_address_, backup_file_address_, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match backup_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_3fae85ec2adcde850aee85b2"

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
pub fn net_error_log_read_65c88cf46b15(
  unc_server_name : @win32_strings.PWStr?,
  reserved1 : @win32_core.RawAddress,
  error_log_handle : HLOG_5811360f119d,
  offset : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  offset_flag : UInt,
  buf_ptr : @win32_core.RawAddress,
  pref_max_size : UInt,
  bytes_read : @win32_core.RawAddress,
  total_available : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let unc_server_name_root_ = match unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let unc_server_name_address_ = match unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_error_log_read_65c88cf46b15_raw(
    unc_server_name_address_,
    reserved1,
    error_log_handle.raw_address(),
    offset,
    reserved2,
    reserved3,
    offset_flag,
    buf_ptr,
    pref_max_size,
    bytes_read,
    total_available,
  )
  let value_ = call_
  let last_error_ = 0U
  match unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(error_log_handle.raw_address())
  value_
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
) -> UInt = "moonbit_win32_d7763512f2357d35f0f516a5"

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
pub fn net_error_log_write_c4da86c9b789(
  reserved1 : @win32_core.RawAddress,
  code : UInt,
  component : @win32_strings.PWStr,
  buffer : @win32_core.RawAddress,
  num_bytes : UInt,
  msg_buf : @win32_core.RawAddress,
  str_count : UInt,
  reserved2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let component_root_ = @win32_core.NativeBuffer::from_bytes(
    component.bytes(),
    alignment=8,
  )
  let component_address_ = component_root_.raw_address()
  let call_ = net_error_log_write_c4da86c9b789_raw(
    reserved1, code, component_address_, buffer, num_bytes, msg_buf, str_count, reserved2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(component_root_.length())
  value_
}

///|
#borrow(p_join_info)
extern "C" fn net_free_aad_join_information_217b5b7a56c8_ffi(
  p_join_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9a82f2b98505982496407812"

///|
pub fn net_free_aad_join_information_217b5b7a56c8_raw(
  p_join_info : @win32_core.RawAddress,
) -> Unit {
  net_free_aad_join_information_217b5b7a56c8_ffi(p_join_info)
}

///|
pub fn net_free_aad_join_information_217b5b7a56c8(
  p_join_info : DSREGJOININFO_8f4184ad5f37?,
) -> Unit raise @win32_core.WindowsError {
  let p_join_info_address_ = match p_join_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_free_aad_join_information_217b5b7a56c8_raw(
    p_join_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_join_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(pcsz_tenant_id, pp_join_info)
extern "C" fn net_get_aad_join_information_2b386d3157b2_ffi(
  pcsz_tenant_id : @win32_core.RawAddress,
  pp_join_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a12b3def732d6fd9fe0e55"

///|
pub fn net_get_aad_join_information_2b386d3157b2_raw(
  pcsz_tenant_id : @win32_core.RawAddress,
  pp_join_info : @win32_core.RawAddress,
) -> Int {
  net_get_aad_join_information_2b386d3157b2_ffi(pcsz_tenant_id, pp_join_info)
}

///|
pub fn net_get_aad_join_information_2b386d3157b2(
  pcsz_tenant_id : @win32_strings.PWStr?,
  pp_join_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pcsz_tenant_id_root_ = match pcsz_tenant_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcsz_tenant_id_address_ = match pcsz_tenant_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_get_aad_join_information_2b386d3157b2_raw(
    pcsz_tenant_id_address_, pp_join_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match pcsz_tenant_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(server_name, domain_name, buffer)
extern "C" fn net_get_any_dc_name_9b219f9b2537_ffi(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e7a8a5f91e6985c6fca4f831"

///|
pub fn net_get_any_dc_name_9b219f9b2537_raw(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_get_any_dc_name_9b219f9b2537_ffi(server_name, domain_name, buffer)
}

///|
pub fn net_get_any_dc_name_9b219f9b2537(
  server_name : @win32_strings.PWStr?,
  domain_name : @win32_strings.PWStr?,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = match server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_name_address_ = match server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let domain_name_root_ = match domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_name_address_ = match domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_get_any_dc_name_9b219f9b2537_raw(
    server_name_address_, domain_name_address_, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(server_name, domain_name, buffer)
extern "C" fn net_get_dc_name_afbf3f3e07db_ffi(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_13a8e1a6aef7bddff021859b"

///|
pub fn net_get_dc_name_afbf3f3e07db_raw(
  server_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_get_dc_name_afbf3f3e07db_ffi(server_name, domain_name, buffer)
}

///|
pub fn net_get_dc_name_afbf3f3e07db(
  server_name : @win32_strings.PWStr?,
  domain_name : @win32_strings.PWStr?,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = match server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_name_address_ = match server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let domain_name_root_ = match domain_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_name_address_ = match domain_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_get_dc_name_afbf3f3e07db_raw(
    server_name_address_, domain_name_address_, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match domain_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(server_name, prefix, index)
extern "C" fn net_get_display_information_index_b25b50773e65_ffi(
  server_name : @win32_core.RawAddress,
  level : UInt,
  prefix : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_419272a8b427642155f28340"

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
pub fn net_get_display_information_index_b25b50773e65(
  server_name : @win32_strings.PWStr,
  level : UInt,
  prefix : @win32_strings.PWStr,
  index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    server_name.bytes(),
    alignment=8,
  )
  let server_name_address_ = server_name_root_.raw_address()
  let prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    prefix.bytes(),
    alignment=8,
  )
  let prefix_address_ = prefix_root_.raw_address()
  let call_ = net_get_display_information_index_b25b50773e65_raw(
    server_name_address_, level, prefix_address_, index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(server_name_root_.length())
  ignore(prefix_root_.length())
  value_
}

///|
#borrow(lp_server, lp_name_buffer, buffer_type)
extern "C" fn net_get_join_information_9377b6321a7f_ffi(
  lp_server : @win32_core.RawAddress,
  lp_name_buffer : @win32_core.RawAddress,
  buffer_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_60c4e4087e53540caa06a35e"

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
pub fn net_get_join_information_9377b6321a7f(
  lp_server : @win32_strings.PWStr?,
  lp_name_buffer : @win32_core.RawAddress,
  buffer_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_server_root_ = match lp_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_server_address_ = match lp_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_get_join_information_9377b6321a7f_raw(
    lp_server_address_, lp_name_buffer, buffer_type,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_0786e43113b2d47382733345"

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
pub fn net_get_joinable_o_us_76bbe8d982e9(
  lp_server : @win32_strings.PWStr,
  lp_domain : @win32_strings.PWStr,
  lp_account : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  ou_count : @win32_core.RawAddress,
  o_us : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_server_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_server.bytes(),
    alignment=8,
  )
  let lp_server_address_ = lp_server_root_.raw_address()
  let lp_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_domain.bytes(),
    alignment=8,
  )
  let lp_domain_address_ = lp_domain_root_.raw_address()
  let lp_account_root_ = match lp_account {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_account_address_ = match lp_account_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_get_joinable_o_us_76bbe8d982e9_raw(
    lp_server_address_, lp_domain_address_, lp_account_address_, lp_password_address_,
    ou_count, o_us,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_server_root_.length())
  ignore(lp_domain_root_.length())
  match lp_account_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_group_add_a5e95f3de086_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48893b398e20448732db8176"

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
pub fn net_group_add_a5e95f3de086(
  servername : @win32_strings.PWStr?,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_group_add_a5e95f3de086_raw(
    servername_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, group_name, username)
extern "C" fn net_group_add_user_af75fe87d282_ffi(
  servername : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5f0db7f6fff79bb66c48debc"

///|
pub fn net_group_add_user_af75fe87d282_raw(
  servername : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  net_group_add_user_af75fe87d282_ffi(servername, group_name, username)
}

///|
pub fn net_group_add_user_af75fe87d282(
  servername : @win32_strings.PWStr?,
  group_name : @win32_strings.PWStr,
  username : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    group_name.bytes(),
    alignment=8,
  )
  let group_name_address_ = group_name_root_.raw_address()
  let username_root_ = @win32_core.NativeBuffer::from_bytes(
    username.bytes(),
    alignment=8,
  )
  let username_address_ = username_root_.raw_address()
  let call_ = net_group_add_user_af75fe87d282_raw(
    servername_address_, group_name_address_, username_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(group_name_root_.length())
  ignore(username_root_.length())
  value_
}

///|
#borrow(servername, groupname)
extern "C" fn net_group_del_075b345a5e9a_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_22676ba5c526a9921e957a6d"

///|
pub fn net_group_del_075b345a5e9a_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt {
  net_group_del_075b345a5e9a_ffi(servername, groupname)
}

///|
pub fn net_group_del_075b345a5e9a(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_group_del_075b345a5e9a_raw(
    servername_address_, groupname_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
}

///|
#borrow(servername, group_name, username)
extern "C" fn net_group_del_user_314329ad442f_ffi(
  servername : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d1aabcb1f94dcc931248dcad"

///|
pub fn net_group_del_user_314329ad442f_raw(
  servername : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  net_group_del_user_314329ad442f_ffi(servername, group_name, username)
}

///|
pub fn net_group_del_user_314329ad442f(
  servername : @win32_strings.PWStr?,
  group_name : @win32_strings.PWStr,
  username : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    group_name.bytes(),
    alignment=8,
  )
  let group_name_address_ = group_name_root_.raw_address()
  let username_root_ = @win32_core.NativeBuffer::from_bytes(
    username.bytes(),
    alignment=8,
  )
  let username_address_ = username_root_.raw_address()
  let call_ = net_group_del_user_314329ad442f_raw(
    servername_address_, group_name_address_, username_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(group_name_root_.length())
  ignore(username_root_.length())
  value_
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
) -> UInt = "moonbit_win32_b074eb31eefa47739be289b0"

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
pub fn net_group_enum_c25f2afac891(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_group_enum_c25f2afac891_raw(
    servername_address_, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, groupname, bufptr)
extern "C" fn net_group_get_info_52c33732652f_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05dd7d1d45c8a9191b879364"

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
pub fn net_group_get_info_52c33732652f(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_group_get_info_52c33732652f_raw(
    servername_address_, groupname_address_, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
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
) -> UInt = "moonbit_win32_20992b5f248e5328408a56a1"

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
pub fn net_group_get_users_56abadc5c290(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_group_get_users_56abadc5c290_raw(
    servername_address_, groupname_address_, level, bufptr, prefmaxlen, entriesread,
    totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
}

///|
#borrow(servername, groupname, buf, parm_err)
extern "C" fn net_group_set_info_6bcfcf66426f_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_683caa3555d2204fb1ea5b30"

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
pub fn net_group_set_info_6bcfcf66426f(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_group_set_info_6bcfcf66426f_raw(
    servername_address_, groupname_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
}

///|
#borrow(servername, groupname, buf)
extern "C" fn net_group_set_users_fa30a897e96b_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt = "moonbit_win32_a208f9043f1b5985b191bcb8"

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
pub fn net_group_set_users_fa30a897e96b(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_group_set_users_fa30a897e96b_raw(
    servername_address_, groupname_address_, level, buf, totalentries,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
}

///|
#borrow(server_name, account_name, is_service)
extern "C" fn net_is_service_account_d04c10108b0f_ffi(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc399cddff6cb84879826ff2"

///|
pub fn net_is_service_account_d04c10108b0f_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
) -> Int {
  net_is_service_account_d04c10108b0f_ffi(server_name, account_name, is_service)
}

///|
pub fn net_is_service_account_d04c10108b0f(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = net_is_service_account_d04c10108b0f_raw(
    server_name, account_name, is_service,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, account_name, is_service, account_type)
extern "C" fn net_is_service_account2_72862f848f10_ffi(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
  account_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6c30dcf0f83eaf14760eaf0"

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
pub fn net_is_service_account2_72862f848f10(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  is_service : @win32_core.RawAddress,
  account_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = net_is_service_account2_72862f848f10_raw(
    server_name, account_name, is_service, account_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_a23e54e4f7608aee332c06fb"

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
pub fn net_join_domain_fe8fcefaede8(
  lp_server : @win32_strings.PWStr?,
  lp_domain : @win32_strings.PWStr,
  lp_machine_account_ou : @win32_strings.PWStr?,
  lp_account : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  f_join_options : NETJOINDOMAINJOINOPTIONS_21b714b20204,
) -> UInt raise @win32_core.WindowsError {
  let lp_server_root_ = match lp_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_server_address_ = match lp_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_domain.bytes(),
    alignment=8,
  )
  let lp_domain_address_ = lp_domain_root_.raw_address()
  let lp_machine_account_ou_root_ = match lp_machine_account_ou {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_machine_account_ou_address_ = match lp_machine_account_ou_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_account_root_ = match lp_account {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_account_address_ = match lp_account_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_join_domain_fe8fcefaede8_raw(
    lp_server_address_,
    lp_domain_address_,
    lp_machine_account_ou_address_,
    lp_account_address_,
    lp_password_address_,
    f_join_options.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_domain_root_.length())
  match lp_machine_account_ou_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_account_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_local_group_add_777714e79c23_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba7e634c8e0359bd401c263b"

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
pub fn net_local_group_add_777714e79c23(
  servername : @win32_strings.PWStr?,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_local_group_add_777714e79c23_raw(
    servername_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, groupname, membersid)
extern "C" fn net_local_group_add_member_a89eff38a078_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  membersid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5d5b08acafa0e8a8cf493116"

///|
pub fn net_local_group_add_member_a89eff38a078_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  membersid : @win32_core.RawAddress,
) -> UInt {
  net_local_group_add_member_a89eff38a078_ffi(servername, groupname, membersid)
}

///|
pub fn net_local_group_add_member_a89eff38a078(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  membersid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_local_group_add_member_a89eff38a078_raw(
    servername_address_, groupname_address_, membersid,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
}

///|
#borrow(servername, groupname, buf)
extern "C" fn net_local_group_add_members_5db046512d05_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt = "moonbit_win32_2f74dce4a587e1f17c600bf1"

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
pub fn net_local_group_add_members_5db046512d05(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_local_group_add_members_5db046512d05_raw(
    servername_address_, groupname_address_, level, buf, totalentries,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
}

///|
#borrow(servername, groupname)
extern "C" fn net_local_group_del_8ae3d6197dcb_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01e41eccb0a8823e66408199"

///|
pub fn net_local_group_del_8ae3d6197dcb_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
) -> UInt {
  net_local_group_del_8ae3d6197dcb_ffi(servername, groupname)
}

///|
pub fn net_local_group_del_8ae3d6197dcb(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_local_group_del_8ae3d6197dcb_raw(
    servername_address_, groupname_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
}

///|
#borrow(servername, groupname, membersid)
extern "C" fn net_local_group_del_member_3aef041b02dd_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  membersid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eeb45297f9d006d61d3862ef"

///|
pub fn net_local_group_del_member_3aef041b02dd_raw(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  membersid : @win32_core.RawAddress,
) -> UInt {
  net_local_group_del_member_3aef041b02dd_ffi(servername, groupname, membersid)
}

///|
pub fn net_local_group_del_member_3aef041b02dd(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  membersid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_local_group_del_member_3aef041b02dd_raw(
    servername_address_, groupname_address_, membersid,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
}

///|
#borrow(servername, groupname, buf)
extern "C" fn net_local_group_del_members_72547f4498b0_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt = "moonbit_win32_b1760c8073648671a1025a97"

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
pub fn net_local_group_del_members_72547f4498b0(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_local_group_del_members_72547f4498b0_raw(
    servername_address_, groupname_address_, level, buf, totalentries,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
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
) -> UInt = "moonbit_win32_b786b584bfaddc1cac29d922"

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
pub fn net_local_group_enum_eb2b441377f6(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_local_group_enum_eb2b441377f6_raw(
    servername_address_, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, groupname, bufptr)
extern "C" fn net_local_group_get_info_08152930f7d6_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a2e3646650fba8ae4395c9f"

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
pub fn net_local_group_get_info_08152930f7d6(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_local_group_get_info_08152930f7d6_raw(
    servername_address_, groupname_address_, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
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
) -> UInt = "moonbit_win32_64169a16fc7ec11671aa6c12"

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
pub fn net_local_group_get_members_2e6fe898e1cc(
  servername : @win32_strings.PWStr?,
  localgroupname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let localgroupname_root_ = @win32_core.NativeBuffer::from_bytes(
    localgroupname.bytes(),
    alignment=8,
  )
  let localgroupname_address_ = localgroupname_root_.raw_address()
  let call_ = net_local_group_get_members_2e6fe898e1cc_raw(
    servername_address_, localgroupname_address_, level, bufptr, prefmaxlen, entriesread,
    totalentries, resumehandle,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(localgroupname_root_.length())
  value_
}

///|
#borrow(servername, groupname, buf, parm_err)
extern "C" fn net_local_group_set_info_0ea84bc29e49_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45c98f6ed33780ab37fed765"

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
pub fn net_local_group_set_info_0ea84bc29e49(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_local_group_set_info_0ea84bc29e49_raw(
    servername_address_, groupname_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
}

///|
#borrow(servername, groupname, buf)
extern "C" fn net_local_group_set_members_4c9cd35524f7_ffi(
  servername : @win32_core.RawAddress,
  groupname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt = "moonbit_win32_d4edc74e6bd06be060872ceb"

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
pub fn net_local_group_set_members_4c9cd35524f7(
  servername : @win32_strings.PWStr?,
  groupname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  totalentries : UInt,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let groupname_root_ = @win32_core.NativeBuffer::from_bytes(
    groupname.bytes(),
    alignment=8,
  )
  let groupname_address_ = groupname_root_.raw_address()
  let call_ = net_local_group_set_members_4c9cd35524f7_raw(
    servername_address_, groupname_address_, level, buf, totalentries,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(groupname_root_.length())
  value_
}

///|
#borrow(servername, msgname, fromname, buf)
extern "C" fn net_message_buffer_send_6750a6aea856_ffi(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
  fromname : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  buflen : UInt,
) -> UInt = "moonbit_win32_94b2ba747ce445bd615d6ebf"

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
pub fn net_message_buffer_send_6750a6aea856(
  servername : @win32_strings.PWStr?,
  msgname : @win32_strings.PWStr,
  fromname : @win32_strings.PWStr,
  buf : @win32_core.RawAddress,
  buflen : UInt,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let msgname_root_ = @win32_core.NativeBuffer::from_bytes(
    msgname.bytes(),
    alignment=8,
  )
  let msgname_address_ = msgname_root_.raw_address()
  let fromname_root_ = @win32_core.NativeBuffer::from_bytes(
    fromname.bytes(),
    alignment=8,
  )
  let fromname_address_ = fromname_root_.raw_address()
  let call_ = net_message_buffer_send_6750a6aea856_raw(
    servername_address_, msgname_address_, fromname_address_, buf, buflen,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(msgname_root_.length())
  ignore(fromname_root_.length())
  value_
}

///|
#borrow(servername, msgname)
extern "C" fn net_message_name_add_cac66b01d8d6_ffi(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_10e4211975b39a1280207834"

///|
pub fn net_message_name_add_cac66b01d8d6_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt {
  net_message_name_add_cac66b01d8d6_ffi(servername, msgname)
}

///|
pub fn net_message_name_add_cac66b01d8d6(
  servername : @win32_strings.PWStr?,
  msgname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let msgname_root_ = @win32_core.NativeBuffer::from_bytes(
    msgname.bytes(),
    alignment=8,
  )
  let msgname_address_ = msgname_root_.raw_address()
  let call_ = net_message_name_add_cac66b01d8d6_raw(
    servername_address_, msgname_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(msgname_root_.length())
  value_
}

///|
#borrow(servername, msgname)
extern "C" fn net_message_name_del_223443927bfe_ffi(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fcb729eaba3e6c55d6627c02"

///|
pub fn net_message_name_del_223443927bfe_raw(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
) -> UInt {
  net_message_name_del_223443927bfe_ffi(servername, msgname)
}

///|
pub fn net_message_name_del_223443927bfe(
  servername : @win32_strings.PWStr?,
  msgname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let msgname_root_ = @win32_core.NativeBuffer::from_bytes(
    msgname.bytes(),
    alignment=8,
  )
  let msgname_address_ = msgname_root_.raw_address()
  let call_ = net_message_name_del_223443927bfe_raw(
    servername_address_, msgname_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(msgname_root_.length())
  value_
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
) -> UInt = "moonbit_win32_3e604ec6d7e44ea3ba34f0b1"

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
pub fn net_message_name_enum_87512e68bba3(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_message_name_enum_87512e68bba3_raw(
    servername_address_, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, msgname, bufptr)
extern "C" fn net_message_name_get_info_341097724d42_ffi(
  servername : @win32_core.RawAddress,
  msgname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c311e133e2f3c04196c3468a"

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
pub fn net_message_name_get_info_341097724d42(
  servername : @win32_strings.PWStr?,
  msgname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let msgname_root_ = @win32_core.NativeBuffer::from_bytes(
    msgname.bytes(),
    alignment=8,
  )
  let msgname_address_ = msgname_root_.raw_address()
  let call_ = net_message_name_get_info_341097724d42_raw(
    servername_address_, msgname_address_, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(msgname_root_.length())
  value_
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
) -> UInt = "moonbit_win32_384006bc8e68b49dca1e5f3f"

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
pub fn net_provision_computer_account_ef8e7d6845fa(
  lp_domain : @win32_strings.PWStr,
  lp_machine_name : @win32_strings.PWStr,
  lp_machine_account_ou : @win32_strings.PWStr?,
  lp_dc_name : @win32_strings.PWStr?,
  dw_options : NETSETUPPROVISION_90041db137de,
  p_provision_bin_data : @win32_core.RawAddress,
  pdw_provision_bin_data_size : @win32_core.RawAddress,
  p_provision_text_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_domain_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_domain.bytes(),
    alignment=8,
  )
  let lp_domain_address_ = lp_domain_root_.raw_address()
  let lp_machine_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_machine_name.bytes(),
    alignment=8,
  )
  let lp_machine_name_address_ = lp_machine_name_root_.raw_address()
  let lp_machine_account_ou_root_ = match lp_machine_account_ou {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_machine_account_ou_address_ = match lp_machine_account_ou_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_dc_name_root_ = match lp_dc_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_dc_name_address_ = match lp_dc_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_provision_computer_account_ef8e7d6845fa_raw(
    lp_domain_address_,
    lp_machine_name_address_,
    lp_machine_account_ou_address_,
    lp_dc_name_address_,
    dw_options.to_int().reinterpret_as_uint(),
    p_provision_bin_data,
    pdw_provision_bin_data_size,
    p_provision_text_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_domain_root_.length())
  ignore(lp_machine_name_root_.length())
  match lp_machine_account_ou_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_dc_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_3e4bfb61595494effc464763"

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
pub fn net_query_display_information_b07aa064b063(
  server_name : @win32_strings.PWStr,
  level : UInt,
  index : UInt,
  entries_requested : UInt,
  preferred_maximum_length : UInt,
  returned_entry_count : @win32_core.RawAddress,
  sorted_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    server_name.bytes(),
    alignment=8,
  )
  let server_name_address_ = server_name_root_.raw_address()
  let call_ = net_query_display_information_b07aa064b063_raw(
    server_name_address_, level, index, entries_requested, preferred_maximum_length,
    returned_entry_count, sorted_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(server_name_root_.length())
  value_
}

///|
#borrow(server_name, account_name, buffer)
extern "C" fn net_query_service_account_fab7aa21803e_ffi(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  info_level : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3f12bf52e437093cf4be169"

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
pub fn net_query_service_account_fab7aa21803e(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  info_level : UInt,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = net_query_service_account_fab7aa21803e_raw(
    server_name, account_name, info_level, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unc_server_name, options_supported)
extern "C" fn net_remote_computer_supports_a516e62f9fe6_ffi(
  unc_server_name : @win32_core.RawAddress,
  options_wanted : UInt,
  options_supported : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be71f7a084520e16b2724f18"

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
pub fn net_remote_computer_supports_a516e62f9fe6(
  unc_server_name : @win32_strings.PWStr,
  options_wanted : NETREMOTECOMPUTERSUPPORTSOPTIONS_25ba72bb7aaf,
  options_supported : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let unc_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    unc_server_name.bytes(),
    alignment=8,
  )
  let unc_server_name_address_ = unc_server_name_root_.raw_address()
  let call_ = net_remote_computer_supports_a516e62f9fe6_raw(
    unc_server_name_address_,
    options_wanted.to_int().reinterpret_as_uint(),
    options_supported,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unc_server_name_root_.length())
  value_
}

///|
#borrow(unc_server_name, buffer_ptr)
extern "C" fn net_remote_tod_c0206a0f081b_ffi(
  unc_server_name : @win32_core.RawAddress,
  buffer_ptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_120fa21164d60d141ca5bc17"

///|
pub fn net_remote_tod_c0206a0f081b_raw(
  unc_server_name : @win32_core.RawAddress,
  buffer_ptr : @win32_core.RawAddress,
) -> UInt {
  net_remote_tod_c0206a0f081b_ffi(unc_server_name, buffer_ptr)
}

///|
pub fn net_remote_tod_c0206a0f081b(
  unc_server_name : @win32_strings.PWStr?,
  buffer_ptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let unc_server_name_root_ = match unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let unc_server_name_address_ = match unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_remote_tod_c0206a0f081b_raw(
    unc_server_name_address_, buffer_ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  match unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(server, alternate_name, domain_account, domain_account_password)
extern "C" fn net_remove_alternate_computer_name_382a38c4fdfc_ffi(
  server : @win32_core.RawAddress,
  alternate_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_1a48ca4329a434421796676f"

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
pub fn net_remove_alternate_computer_name_382a38c4fdfc(
  server : @win32_strings.PWStr?,
  alternate_name : @win32_strings.PWStr,
  domain_account : @win32_strings.PWStr?,
  domain_account_password : @win32_strings.PWStr?,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = match server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_address_ = match server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let alternate_name_root_ = @win32_core.NativeBuffer::from_bytes(
    alternate_name.bytes(),
    alignment=8,
  )
  let alternate_name_address_ = alternate_name_root_.raw_address()
  let domain_account_root_ = match domain_account {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_account_address_ = match domain_account_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let domain_account_password_root_ = match domain_account_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_account_password_address_ = match domain_account_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_remove_alternate_computer_name_382a38c4fdfc_raw(
    server_address_, alternate_name_address_, domain_account_address_, domain_account_password_address_,
    reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(alternate_name_root_.length())
  match domain_account_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match domain_account_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(server_name, account_name)
extern "C" fn net_remove_service_account_82c78d0471a9_ffi(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_730b44b9b215557464771c2b"

///|
pub fn net_remove_service_account_82c78d0471a9_raw(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  net_remove_service_account_82c78d0471a9_ffi(server_name, account_name, flags)
}

///|
pub fn net_remove_service_account_82c78d0471a9(
  server_name : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = net_remove_service_account_82c78d0471a9_raw(
    server_name, account_name, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_server, lp_new_machine_name, lp_account, lp_password)
extern "C" fn net_rename_machine_in_domain_aaf79d8a5315_ffi(
  lp_server : @win32_core.RawAddress,
  lp_new_machine_name : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_rename_options : UInt,
) -> UInt = "moonbit_win32_5992bc23f802aad25b9e17e9"

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
pub fn net_rename_machine_in_domain_aaf79d8a5315(
  lp_server : @win32_strings.PWStr?,
  lp_new_machine_name : @win32_strings.PWStr?,
  lp_account : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  f_rename_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_server_root_ = match lp_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_server_address_ = match lp_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_new_machine_name_root_ = match lp_new_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_new_machine_name_address_ = match lp_new_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_account_root_ = match lp_account {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_account_address_ = match lp_account_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_rename_machine_in_domain_aaf79d8a5315_raw(
    lp_server_address_, lp_new_machine_name_address_, lp_account_address_, lp_password_address_,
    f_rename_options,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_new_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_account_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_repl_export_dir_add_091521a092a5_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_14b701893daf48413799c614"

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
pub fn net_repl_export_dir_add_091521a092a5(
  servername : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let call_ = net_repl_export_dir_add_091521a092a5_raw(
    servername_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  value_
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_export_dir_del_b68acfd741db_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_78770cf04692b71e2f7273d1"

///|
pub fn net_repl_export_dir_del_b68acfd741db_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  net_repl_export_dir_del_b68acfd741db_ffi(servername, dirname)
}

///|
pub fn net_repl_export_dir_del_b68acfd741db(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let dirname_root_ = @win32_core.NativeBuffer::from_bytes(
    dirname.bytes(),
    alignment=8,
  )
  let dirname_address_ = dirname_root_.raw_address()
  let call_ = net_repl_export_dir_del_b68acfd741db_raw(
    servername_address_, dirname_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(dirname_root_.length())
  value_
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
) -> UInt = "moonbit_win32_96f8e85edd47286d107aaabf"

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
pub fn net_repl_export_dir_enum_7f6117a1783c(
  servername : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let call_ = net_repl_export_dir_enum_7f6117a1783c_raw(
    servername_address_, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  value_
}

///|
#borrow(servername, dirname, bufptr)
extern "C" fn net_repl_export_dir_get_info_f9431dfe64d2_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e87dd57090c63458c80312e6"

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
pub fn net_repl_export_dir_get_info_f9431dfe64d2(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let dirname_root_ = @win32_core.NativeBuffer::from_bytes(
    dirname.bytes(),
    alignment=8,
  )
  let dirname_address_ = dirname_root_.raw_address()
  let call_ = net_repl_export_dir_get_info_f9431dfe64d2_raw(
    servername_address_, dirname_address_, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(dirname_root_.length())
  value_
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_export_dir_lock_6e2a37e064d0_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd90247ebbd3443253805fab"

///|
pub fn net_repl_export_dir_lock_6e2a37e064d0_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  net_repl_export_dir_lock_6e2a37e064d0_ffi(servername, dirname)
}

///|
pub fn net_repl_export_dir_lock_6e2a37e064d0(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let dirname_root_ = @win32_core.NativeBuffer::from_bytes(
    dirname.bytes(),
    alignment=8,
  )
  let dirname_address_ = dirname_root_.raw_address()
  let call_ = net_repl_export_dir_lock_6e2a37e064d0_raw(
    servername_address_, dirname_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(dirname_root_.length())
  value_
}

///|
#borrow(servername, dirname, buf, parm_err)
extern "C" fn net_repl_export_dir_set_info_415e7b86764d_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_851b5452a83025b37833e593"

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
pub fn net_repl_export_dir_set_info_415e7b86764d(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let dirname_root_ = @win32_core.NativeBuffer::from_bytes(
    dirname.bytes(),
    alignment=8,
  )
  let dirname_address_ = dirname_root_.raw_address()
  let call_ = net_repl_export_dir_set_info_415e7b86764d_raw(
    servername_address_, dirname_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(dirname_root_.length())
  value_
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_export_dir_unlock_4e5a78d8ff33_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  unlockforce : UInt,
) -> UInt = "moonbit_win32_886b8264d47c217923d6b144"

///|
pub fn net_repl_export_dir_unlock_4e5a78d8ff33_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  unlockforce : UInt,
) -> UInt {
  net_repl_export_dir_unlock_4e5a78d8ff33_ffi(servername, dirname, unlockforce)
}

///|
pub fn net_repl_export_dir_unlock_4e5a78d8ff33(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
  unlockforce : UInt,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let dirname_root_ = @win32_core.NativeBuffer::from_bytes(
    dirname.bytes(),
    alignment=8,
  )
  let dirname_address_ = dirname_root_.raw_address()
  let call_ = net_repl_export_dir_unlock_4e5a78d8ff33_raw(
    servername_address_, dirname_address_, unlockforce,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(dirname_root_.length())
  value_
}

///|
#borrow(servername, bufptr)
extern "C" fn net_repl_get_info_0f09d27f2d6e_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5a466bb9a82774f1ef24ccc"

///|
pub fn net_repl_get_info_0f09d27f2d6e_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_repl_get_info_0f09d27f2d6e_ffi(servername, level, bufptr)
}

///|
pub fn net_repl_get_info_0f09d27f2d6e(
  servername : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let call_ = net_repl_get_info_0f09d27f2d6e_raw(
    servername_address_, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_repl_import_dir_add_77d474438d5c_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1dbac8c051c9e098220a2b0c"

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
pub fn net_repl_import_dir_add_77d474438d5c(
  servername : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let call_ = net_repl_import_dir_add_77d474438d5c_raw(
    servername_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  value_
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_import_dir_del_869df0a13040_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_531785c448972138844779d4"

///|
pub fn net_repl_import_dir_del_869df0a13040_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  net_repl_import_dir_del_869df0a13040_ffi(servername, dirname)
}

///|
pub fn net_repl_import_dir_del_869df0a13040(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let dirname_root_ = @win32_core.NativeBuffer::from_bytes(
    dirname.bytes(),
    alignment=8,
  )
  let dirname_address_ = dirname_root_.raw_address()
  let call_ = net_repl_import_dir_del_869df0a13040_raw(
    servername_address_, dirname_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(dirname_root_.length())
  value_
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
) -> UInt = "moonbit_win32_d16f8b8402108f8bd1006563"

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
pub fn net_repl_import_dir_enum_ebd653c0a9ac(
  servername : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let call_ = net_repl_import_dir_enum_ebd653c0a9ac_raw(
    servername_address_, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  value_
}

///|
#borrow(servername, dirname, bufptr)
extern "C" fn net_repl_import_dir_get_info_c68d640929fa_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_97cd52a1904950a297df0248"

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
pub fn net_repl_import_dir_get_info_c68d640929fa(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let dirname_root_ = @win32_core.NativeBuffer::from_bytes(
    dirname.bytes(),
    alignment=8,
  )
  let dirname_address_ = dirname_root_.raw_address()
  let call_ = net_repl_import_dir_get_info_c68d640929fa_raw(
    servername_address_, dirname_address_, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(dirname_root_.length())
  value_
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_import_dir_lock_eeb9f9bbb4d9_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3af76457ea433592b17e226a"

///|
pub fn net_repl_import_dir_lock_eeb9f9bbb4d9_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
) -> UInt {
  net_repl_import_dir_lock_eeb9f9bbb4d9_ffi(servername, dirname)
}

///|
pub fn net_repl_import_dir_lock_eeb9f9bbb4d9(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let dirname_root_ = @win32_core.NativeBuffer::from_bytes(
    dirname.bytes(),
    alignment=8,
  )
  let dirname_address_ = dirname_root_.raw_address()
  let call_ = net_repl_import_dir_lock_eeb9f9bbb4d9_raw(
    servername_address_, dirname_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(dirname_root_.length())
  value_
}

///|
#borrow(servername, dirname)
extern "C" fn net_repl_import_dir_unlock_dff6f798e200_ffi(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  unlockforce : UInt,
) -> UInt = "moonbit_win32_778c6d8a0003c27926d8db32"

///|
pub fn net_repl_import_dir_unlock_dff6f798e200_raw(
  servername : @win32_core.RawAddress,
  dirname : @win32_core.RawAddress,
  unlockforce : UInt,
) -> UInt {
  net_repl_import_dir_unlock_dff6f798e200_ffi(servername, dirname, unlockforce)
}

///|
pub fn net_repl_import_dir_unlock_dff6f798e200(
  servername : @win32_strings.PWStr,
  dirname : @win32_strings.PWStr,
  unlockforce : UInt,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let dirname_root_ = @win32_core.NativeBuffer::from_bytes(
    dirname.bytes(),
    alignment=8,
  )
  let dirname_address_ = dirname_root_.raw_address()
  let call_ = net_repl_import_dir_unlock_dff6f798e200_raw(
    servername_address_, dirname_address_, unlockforce,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  ignore(dirname_root_.length())
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_repl_set_info_e2693ea01953_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_289d776b4fd41902bc75e734"

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
pub fn net_repl_set_info_e2693ea01953(
  servername : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let call_ = net_repl_set_info_e2693ea01953_raw(
    servername_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  value_
}

///|
#borrow(p_provision_bin_data, lp_windows_path)
extern "C" fn net_request_offline_domain_join_13a8ead93ca4_ffi(
  p_provision_bin_data : @win32_core.RawAddress,
  cb_provision_bin_data_size : UInt,
  dw_options : UInt,
  lp_windows_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8f65ff1080e2833f1c1a3d0"

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
pub fn net_request_offline_domain_join_13a8ead93ca4(
  p_provision_bin_data : @win32_core.RawAddress,
  cb_provision_bin_data_size : UInt,
  dw_options : NETREQUESTPROVISIONOPTIONS_4c093f015da9,
  lp_windows_path : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lp_windows_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_windows_path.bytes(),
    alignment=8,
  )
  let lp_windows_path_address_ = lp_windows_path_root_.raw_address()
  let call_ = net_request_offline_domain_join_13a8ead93ca4_raw(
    p_provision_bin_data,
    cb_provision_bin_data_size,
    dw_options.to_int().reinterpret_as_uint(),
    lp_windows_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_windows_path_root_.length())
  value_
}

///|
#borrow(p_package_bin_data, lp_windows_path, pv_reserved)
extern "C" fn net_request_provisioning_package_install_d35cd54bc52a_ffi(
  p_package_bin_data : @win32_core.RawAddress,
  dw_package_bin_data_size : UInt,
  dw_provision_options : UInt,
  lp_windows_path : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c811e8e2b9750fb9cacd7964"

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
pub fn net_request_provisioning_package_install_d35cd54bc52a(
  p_package_bin_data : @win32_core.RawAddress,
  dw_package_bin_data_size : UInt,
  dw_provision_options : NETREQUESTPROVISIONOPTIONS_4c093f015da9,
  lp_windows_path : @win32_strings.PWStr,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_windows_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_windows_path.bytes(),
    alignment=8,
  )
  let lp_windows_path_address_ = lp_windows_path_root_.raw_address()
  let call_ = net_request_provisioning_package_install_d35cd54bc52a_raw(
    p_package_bin_data,
    dw_package_bin_data_size,
    dw_provision_options.to_int().reinterpret_as_uint(),
    lp_windows_path_address_,
    pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_windows_path_root_.length())
  value_
}

///|
#borrow(servername, buffer, job_id)
extern "C" fn net_schedule_job_add_cdaaaafff143_ffi(
  servername : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ff048e071002a5b326a2357"

///|
pub fn net_schedule_job_add_cdaaaafff143_raw(
  servername : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
) -> UInt {
  net_schedule_job_add_cdaaaafff143_ffi(servername, buffer, job_id)
}

///|
pub fn net_schedule_job_add_cdaaaafff143(
  servername : @win32_strings.PWStr,
  buffer : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let call_ = net_schedule_job_add_cdaaaafff143_raw(
    servername_address_, buffer, job_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  value_
}

///|
#borrow(servername)
extern "C" fn net_schedule_job_del_9c3aaf74cf7a_ffi(
  servername : @win32_core.RawAddress,
  min_job_id : UInt,
  max_job_id : UInt,
) -> UInt = "moonbit_win32_138e6f898ab5e725a4321a88"

///|
pub fn net_schedule_job_del_9c3aaf74cf7a_raw(
  servername : @win32_core.RawAddress,
  min_job_id : UInt,
  max_job_id : UInt,
) -> UInt {
  net_schedule_job_del_9c3aaf74cf7a_ffi(servername, min_job_id, max_job_id)
}

///|
pub fn net_schedule_job_del_9c3aaf74cf7a(
  servername : @win32_strings.PWStr,
  min_job_id : UInt,
  max_job_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let call_ = net_schedule_job_del_9c3aaf74cf7a_raw(
    servername_address_, min_job_id, max_job_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  value_
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
) -> UInt = "moonbit_win32_416d4a83f5d8be495352a348"

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
pub fn net_schedule_job_enum_bb41b0c3ef35(
  servername : @win32_strings.PWStr,
  pointer_to_buffer : @win32_core.RawAddress,
  preffered_maximum_length : UInt,
  entries_read : @win32_core.RawAddress,
  total_entries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let call_ = net_schedule_job_enum_bb41b0c3ef35_raw(
    servername_address_, pointer_to_buffer, preffered_maximum_length, entries_read,
    total_entries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  value_
}

///|
#borrow(servername, pointer_to_buffer)
extern "C" fn net_schedule_job_get_info_28b5cea6e4cf_ffi(
  servername : @win32_core.RawAddress,
  job_id : UInt,
  pointer_to_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_23f8dc2de770d9790a442ee9"

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
pub fn net_schedule_job_get_info_28b5cea6e4cf(
  servername : @win32_strings.PWStr,
  job_id : UInt,
  pointer_to_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = @win32_core.NativeBuffer::from_bytes(
    servername.bytes(),
    alignment=8,
  )
  let servername_address_ = servername_root_.raw_address()
  let call_ = net_schedule_job_get_info_28b5cea6e4cf_raw(
    servername_address_, job_id, pointer_to_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(servername_root_.length())
  value_
}

///|
#borrow(server_name, emulated_domain_name, emulated_server_name)
extern "C" fn net_server_computer_name_add_324470aace5b_ffi(
  server_name : @win32_core.RawAddress,
  emulated_domain_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_834b79b912206f6bf5a37063"

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
pub fn net_server_computer_name_add_324470aace5b(
  server_name : @win32_core.RawAddress,
  emulated_domain_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_computer_name_add_324470aace5b_raw(
    server_name, emulated_domain_name, emulated_server_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, emulated_server_name)
extern "C" fn net_server_computer_name_del_9ef2761dd2f4_ffi(
  server_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f4f1e30aab8cf9703e94c986"

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
pub fn net_server_computer_name_del_9ef2761dd2f4(
  server_name : @win32_core.RawAddress,
  emulated_server_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_computer_name_del_9ef2761dd2f4_raw(
    server_name, emulated_server_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_66bf6f6a5359e94cbc3454d6"

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
pub fn net_server_disk_enum_d9cabd78b510(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_disk_enum_d9cabd78b510_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_4fd5a63a210c18347263923d"

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
pub fn net_server_enum_e086fe397a2c(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  servertype : NETSERVERTYPE_5cf5ade640b4,
  domain : @win32_strings.PWStr?,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let domain_root_ = match domain {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_address_ = match domain_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_server_enum_e086fe397a2c_raw(
    servername_address_,
    level,
    bufptr,
    prefmaxlen,
    entriesread,
    totalentries,
    servertype.to_int().reinterpret_as_uint(),
    domain_address_,
    resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match domain_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, bufptr)
extern "C" fn net_server_get_info_da54aaaabbdd_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9bd632095efa9cf500d5886e"

///|
pub fn net_server_get_info_da54aaaabbdd_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_server_get_info_da54aaaabbdd_ffi(servername, level, bufptr)
}

///|
pub fn net_server_get_info_da54aaaabbdd(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_get_info_da54aaaabbdd_raw(servername, level, bufptr)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, buf, parm_error)
extern "C" fn net_server_set_info_1357f42d12c5_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1da128706950c505dadb6968"

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
pub fn net_server_set_info_1357f42d12c5(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_set_info_1357f42d12c5_raw(
    servername, level, buf, parm_error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, bufptr)
extern "C" fn net_server_transport_add_0e3a644e20e3_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2683e4b7beb809239ff2230a"

///|
pub fn net_server_transport_add_0e3a644e20e3_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_server_transport_add_0e3a644e20e3_ffi(servername, level, bufptr)
}

///|
pub fn net_server_transport_add_0e3a644e20e3(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_transport_add_0e3a644e20e3_raw(
    servername, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, bufptr)
extern "C" fn net_server_transport_add_ex_f0467b33b811_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b78921260119ca5ee28b89b"

///|
pub fn net_server_transport_add_ex_f0467b33b811_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_server_transport_add_ex_f0467b33b811_ffi(servername, level, bufptr)
}

///|
pub fn net_server_transport_add_ex_f0467b33b811(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_transport_add_ex_f0467b33b811_raw(
    servername, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, bufptr)
extern "C" fn net_server_transport_del_da86ca61f7f6_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d83651591b5ebf37aa1b0c5"

///|
pub fn net_server_transport_del_da86ca61f7f6_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_server_transport_del_da86ca61f7f6_ffi(servername, level, bufptr)
}

///|
pub fn net_server_transport_del_da86ca61f7f6(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_transport_del_da86ca61f7f6_raw(
    servername, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_1efff136ad9ccdf8bd0edbe1"

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
pub fn net_server_transport_enum_fb1e74b6e36b(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_transport_enum_fb1e74b6e36b_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, service, bufptr)
extern "C" fn net_service_control_00c1760d9927_ffi(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  opcode : UInt,
  arg : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a392f560b4f84c913cd30d51"

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
pub fn net_service_control_00c1760d9927(
  servername : @win32_strings.PWStr?,
  service : @win32_strings.PWStr,
  opcode : UInt,
  arg : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let service_root_ = @win32_core.NativeBuffer::from_bytes(
    service.bytes(),
    alignment=8,
  )
  let service_address_ = service_root_.raw_address()
  let call_ = net_service_control_00c1760d9927_raw(
    servername_address_, service_address_, opcode, arg, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(service_root_.length())
  value_
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
) -> UInt = "moonbit_win32_cd2e7fc7e95e99abf35db131"

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
pub fn net_service_enum_5e5578f482a5(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_service_enum_5e5578f482a5_raw(
    servername_address_, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, service, bufptr)
extern "C" fn net_service_get_info_a9261c01a294_ffi(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a2795d232481845d6f03194"

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
pub fn net_service_get_info_a9261c01a294(
  servername : @win32_strings.PWStr?,
  service : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let service_root_ = @win32_core.NativeBuffer::from_bytes(
    service.bytes(),
    alignment=8,
  )
  let service_address_ = service_root_.raw_address()
  let call_ = net_service_get_info_a9261c01a294_raw(
    servername_address_, service_address_, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(service_root_.length())
  value_
}

///|
#borrow(servername, service, argv, bufptr)
extern "C" fn net_service_install_c179d7f821e8_ffi(
  servername : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  argc : UInt,
  argv : @win32_core.RawAddress,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_749da3cbffdf2c7eb6771c12"

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
pub fn net_service_install_c179d7f821e8(
  servername : @win32_strings.PWStr?,
  service : @win32_strings.PWStr,
  argc : UInt,
  argv : @win32_strings.PWStr,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let service_root_ = @win32_core.NativeBuffer::from_bytes(
    service.bytes(),
    alignment=8,
  )
  let service_address_ = service_root_.raw_address()
  let argv_root_ = @win32_core.NativeBuffer::from_bytes(
    argv.bytes(),
    alignment=8,
  )
  let argv_address_ = argv_root_.raw_address()
  let call_ = net_service_install_c179d7f821e8_raw(
    servername_address_, service_address_, argc, argv_address_, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(service_root_.length())
  ignore(argv_root_.length())
  value_
}

///|
#borrow(server, primary_name, domain_account, domain_account_password)
extern "C" fn net_set_primary_computer_name_7d8811a63dec_ffi(
  server : @win32_core.RawAddress,
  primary_name : @win32_core.RawAddress,
  domain_account : @win32_core.RawAddress,
  domain_account_password : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_69d1beb38d9776c6267d1e6b"

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
pub fn net_set_primary_computer_name_7d8811a63dec(
  server : @win32_strings.PWStr?,
  primary_name : @win32_strings.PWStr,
  domain_account : @win32_strings.PWStr?,
  domain_account_password : @win32_strings.PWStr?,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let server_root_ = match server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_address_ = match server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let primary_name_root_ = @win32_core.NativeBuffer::from_bytes(
    primary_name.bytes(),
    alignment=8,
  )
  let primary_name_address_ = primary_name_root_.raw_address()
  let domain_account_root_ = match domain_account {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_account_address_ = match domain_account_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let domain_account_password_root_ = match domain_account_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domain_account_password_address_ = match domain_account_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_set_primary_computer_name_7d8811a63dec_raw(
    server_address_, primary_name_address_, domain_account_address_, domain_account_password_address_,
    reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(primary_name_root_.length())
  match domain_account_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match domain_account_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_server, lp_account, lp_password)
extern "C" fn net_unjoin_domain_058ef86dd231_ffi(
  lp_server : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  f_unjoin_options : UInt,
) -> UInt = "moonbit_win32_623e834e0fb2c3ff75d00be9"

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
pub fn net_unjoin_domain_058ef86dd231(
  lp_server : @win32_strings.PWStr?,
  lp_account : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  f_unjoin_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_server_root_ = match lp_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_server_address_ = match lp_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_account_root_ = match lp_account {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_account_address_ = match lp_account_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_unjoin_domain_058ef86dd231_raw(
    lp_server_address_, lp_account_address_, lp_password_address_, f_unjoin_options,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_account_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_use_add_67c78e00a964_ffi(
  servername : @win32_core.RawAddress,
  level_flags : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7fc3f05fe595ff4e362f4edb"

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
pub fn net_use_add_67c78e00a964(
  servername : @win32_core.RawAddress,
  level_flags : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_use_add_67c78e00a964_raw(
    servername, level_flags, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unc_server_name, use_name)
extern "C" fn net_use_del_ad3242497244_ffi(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  force_level_flags : UInt,
) -> UInt = "moonbit_win32_01928710114786353f368cc7"

///|
pub fn net_use_del_ad3242497244_raw(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  force_level_flags : UInt,
) -> UInt {
  net_use_del_ad3242497244_ffi(unc_server_name, use_name, force_level_flags)
}

///|
pub fn net_use_del_ad3242497244(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  force_level_flags : FORCELEVELFLAGS_7e57baa07d48,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_use_del_ad3242497244_raw(
    unc_server_name,
    use_name,
    force_level_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_5c32395696e962ec8d726449"

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
pub fn net_use_enum_8eb55878f434(
  unc_server_name : @win32_core.RawAddress,
  level_flags : UInt,
  buf_ptr : @win32_core.RawAddress,
  prefered_maximum_size : UInt,
  entries_read : @win32_core.RawAddress,
  total_entries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_use_enum_8eb55878f434_raw(
    unc_server_name, level_flags, buf_ptr, prefered_maximum_size, entries_read, total_entries,
    resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unc_server_name, use_name, bufptr)
extern "C" fn net_use_get_info_6e41fe949f5f_ffi(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  level_flags : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7afab0aa663d286b3b8c7364"

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
pub fn net_use_get_info_6e41fe949f5f(
  unc_server_name : @win32_core.RawAddress,
  use_name : @win32_core.RawAddress,
  level_flags : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_use_get_info_6e41fe949f5f_raw(
    unc_server_name, use_name, level_flags, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_user_add_56504ff96e6c_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d8e9d6d01cfd121848e9b05"

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
pub fn net_user_add_56504ff96e6c(
  servername : @win32_strings.PWStr?,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_user_add_56504ff96e6c_raw(
    servername_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(domainname, username, oldpassword, newpassword, last_error_)
extern "C" fn net_user_change_password_4b31d372b3d1_ffi(
  domainname : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  oldpassword : @win32_core.RawAddress,
  newpassword : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ea813dd734576c996d76801a"

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
pub fn net_user_change_password_4b31d372b3d1(
  domainname : @win32_strings.PWStr?,
  username : @win32_strings.PWStr?,
  oldpassword : @win32_strings.PWStr,
  newpassword : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let domainname_root_ = match domainname {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let domainname_address_ = match domainname_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let username_root_ = match username {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let username_address_ = match username_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let oldpassword_root_ = @win32_core.NativeBuffer::from_bytes(
    oldpassword.bytes(),
    alignment=8,
  )
  let oldpassword_address_ = oldpassword_root_.raw_address()
  let newpassword_root_ = @win32_core.NativeBuffer::from_bytes(
    newpassword.bytes(),
    alignment=8,
  )
  let newpassword_address_ = newpassword_root_.raw_address()
  let call_ = net_user_change_password_4b31d372b3d1_raw(
    domainname_address_, username_address_, oldpassword_address_, newpassword_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match domainname_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match username_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(oldpassword_root_.length())
  ignore(newpassword_root_.length())
  value_
}

///|
#borrow(servername, username)
extern "C" fn net_user_del_16f5a26fe85f_ffi(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35c17dbfbb438ef087fc1b2f"

///|
pub fn net_user_del_16f5a26fe85f_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  net_user_del_16f5a26fe85f_ffi(servername, username)
}

///|
pub fn net_user_del_16f5a26fe85f(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let username_root_ = @win32_core.NativeBuffer::from_bytes(
    username.bytes(),
    alignment=8,
  )
  let username_address_ = username_root_.raw_address()
  let call_ = net_user_del_16f5a26fe85f_raw(
    servername_address_, username_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(username_root_.length())
  value_
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
) -> UInt = "moonbit_win32_fabf53f8c6f1f09c828b7927"

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
pub fn net_user_enum_ad7c648b6673(
  servername : @win32_strings.PWStr?,
  level : UInt,
  filter : NETUSERENUMFILTERFLAGS_cad679033091,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_user_enum_ad7c648b6673_raw(
    servername_address_,
    level,
    filter.to_int().reinterpret_as_uint(),
    bufptr,
    prefmaxlen,
    entriesread,
    totalentries,
    resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_f6aeaf7ae4e242a26655ad0a"

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
pub fn net_user_get_groups_031f9250f48a(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let username_root_ = @win32_core.NativeBuffer::from_bytes(
    username.bytes(),
    alignment=8,
  )
  let username_address_ = username_root_.raw_address()
  let call_ = net_user_get_groups_031f9250f48a_raw(
    servername_address_, username_address_, level, bufptr, prefmaxlen, entriesread,
    totalentries,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(username_root_.length())
  value_
}

///|
#borrow(servername, username, bufptr)
extern "C" fn net_user_get_info_c377f96c5b5d_ffi(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9366390ac77d2de20a5938d9"

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
pub fn net_user_get_info_c377f96c5b5d(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let username_root_ = @win32_core.NativeBuffer::from_bytes(
    username.bytes(),
    alignment=8,
  )
  let username_address_ = username_root_.raw_address()
  let call_ = net_user_get_info_c377f96c5b5d_raw(
    servername_address_, username_address_, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(username_root_.length())
  value_
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
) -> UInt = "moonbit_win32_696e4feb14112ebe78d722d3"

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
pub fn net_user_get_local_groups_7be019e25df3(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
  level : UInt,
  flags : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let username_root_ = @win32_core.NativeBuffer::from_bytes(
    username.bytes(),
    alignment=8,
  )
  let username_address_ = username_root_.raw_address()
  let call_ = net_user_get_local_groups_7be019e25df3_raw(
    servername_address_, username_address_, level, flags, bufptr, prefmaxlen, entriesread,
    totalentries,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(username_root_.length())
  value_
}

///|
#borrow(servername, bufptr)
extern "C" fn net_user_modals_get_b74478dfd294_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b063909d0bb33bad1a85e90d"

///|
pub fn net_user_modals_get_b74478dfd294_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_user_modals_get_b74478dfd294_ffi(servername, level, bufptr)
}

///|
pub fn net_user_modals_get_b74478dfd294(
  servername : @win32_strings.PWStr?,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_user_modals_get_b74478dfd294_raw(
    servername_address_, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_user_modals_set_9e4826779ac2_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f733c30030c923a6f33ed4f8"

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
pub fn net_user_modals_set_9e4826779ac2(
  servername : @win32_strings.PWStr?,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = net_user_modals_set_9e4826779ac2_raw(
    servername_address_, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(servername, username, buf)
extern "C" fn net_user_set_groups_125c201abf8e_ffi(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  num_entries : UInt,
) -> UInt = "moonbit_win32_66741e03292df454dc054f60"

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

///|
pub fn net_user_set_groups_125c201abf8e(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
  level : UInt,
  buf : @win32_core.RawAddress,
  num_entries : UInt,
) -> UInt raise @win32_core.WindowsError {
  let servername_root_ = match servername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let servername_address_ = match servername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let username_root_ = @win32_core.NativeBuffer::from_bytes(
    username.bytes(),
    alignment=8,
  )
  let username_address_ = username_root_.raw_address()
  let call_ = net_user_set_groups_125c201abf8e_raw(
    servername_address_, username_address_, level, buf, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  match servername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(username_root_.length())
  value_
}
