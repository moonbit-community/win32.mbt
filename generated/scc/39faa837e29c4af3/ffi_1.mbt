///|
#borrow(servername, username, buf, parm_err)
extern "C" fn net_user_set_info_353023899c8f_ffi(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c69dd9764d71f7cffef465a4"

///|
pub fn net_user_set_info_353023899c8f_raw(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_user_set_info_353023899c8f_ffi(servername, username, level, buf, parm_err)
}

///|
pub fn net_user_set_info_353023899c8f(
  servername : @win32_strings.PWStr?,
  username : @win32_strings.PWStr,
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
  let username_root_ = @win32_core.NativeBuffer::from_bytes(
    username.bytes(),
    alignment=8,
  )
  let username_address_ = username_root_.raw_address()
  let call_ = net_user_set_info_353023899c8f_raw(
    servername_address_, username_address_, level, buf, parm_err,
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
#borrow(lp_server, lp_name, lp_account, lp_password)
extern "C" fn net_validate_name_48d3cbc44793_ffi(
  lp_server : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  name_type : Int,
) -> UInt = "moonbit_win32_3b3b606f10e4e537269333cc"

///|
pub fn net_validate_name_48d3cbc44793_raw(
  lp_server : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  name_type : Int,
) -> UInt {
  net_validate_name_48d3cbc44793_ffi(
    lp_server, lp_name, lp_account, lp_password, name_type,
  )
}

///|
pub fn net_validate_name_48d3cbc44793(
  lp_server : @win32_strings.PWStr?,
  lp_name : @win32_strings.PWStr,
  lp_account : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  name_type : NETSETUPNAMETYPE_e91af4d3112b,
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
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
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
  let call_ = net_validate_name_48d3cbc44793_raw(
    lp_server_address_,
    lp_name_address_,
    lp_account_address_,
    lp_password_address_,
    name_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_name_root_.length())
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
#borrow(server_name, qualifier, input_arg, output_arg)
extern "C" fn net_validate_password_policy_5227e73fb355_ffi(
  server_name : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
  validation_type : Int,
  input_arg : @win32_core.RawAddress,
  output_arg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d9d5d0274a9ef50ee5d9b50"

///|
pub fn net_validate_password_policy_5227e73fb355_raw(
  server_name : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
  validation_type : Int,
  input_arg : @win32_core.RawAddress,
  output_arg : @win32_core.RawAddress,
) -> UInt {
  net_validate_password_policy_5227e73fb355_ffi(
    server_name, qualifier, validation_type, input_arg, output_arg,
  )
}

///|
pub fn net_validate_password_policy_5227e73fb355(
  server_name : @win32_strings.PWStr,
  qualifier : @win32_core.RawAddress,
  validation_type : NETVALIDATEPASSWORDTYPE_64d3222e4638,
  input_arg : @win32_core.RawAddress,
  output_arg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    server_name.bytes(),
    alignment=8,
  )
  let server_name_address_ = server_name_root_.raw_address()
  let call_ = net_validate_password_policy_5227e73fb355_raw(
    server_name_address_,
    qualifier,
    validation_type.to_int(),
    input_arg,
    output_arg,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(server_name_root_.length())
  value_
}

///|
#borrow(output_arg)
extern "C" fn net_validate_password_policy_free_c8f5385ae918_ffi(
  output_arg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b4a19f3f35eb0218516ef68a"

///|
pub fn net_validate_password_policy_free_c8f5385ae918_raw(
  output_arg : @win32_core.RawAddress,
) -> UInt {
  net_validate_password_policy_free_c8f5385ae918_ffi(output_arg)
}

///|
pub fn net_validate_password_policy_free_c8f5385ae918(
  output_arg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_validate_password_policy_free_c8f5385ae918_raw(output_arg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, bufptr)
extern "C" fn net_wksta_get_info_2865a46f5fff_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_773adb6950708348eb07e291"

///|
pub fn net_wksta_get_info_2865a46f5fff_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_wksta_get_info_2865a46f5fff_ffi(servername, level, bufptr)
}

///|
pub fn net_wksta_get_info_2865a46f5fff(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_wksta_get_info_2865a46f5fff_raw(servername, level, bufptr)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, buffer, parm_err)
extern "C" fn net_wksta_set_info_32bfa42f8d31_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b526c00fabdde98b73a5067"

///|
pub fn net_wksta_set_info_32bfa42f8d31_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_wksta_set_info_32bfa42f8d31_ffi(servername, level, buffer, parm_err)
}

///|
pub fn net_wksta_set_info_32bfa42f8d31(
  servername : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_wksta_set_info_32bfa42f8d31_raw(
    servername, level, buffer, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_wksta_transport_add_3642cd5126a7_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_97a72ae1d40365857eab09f1"

///|
pub fn net_wksta_transport_add_3642cd5126a7_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_wksta_transport_add_3642cd5126a7_ffi(servername, level, buf, parm_err)
}

///|
pub fn net_wksta_transport_add_3642cd5126a7(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_wksta_transport_add_3642cd5126a7_raw(
    servername, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, transportname)
extern "C" fn net_wksta_transport_del_f44ac33d1cb0_ffi(
  servername : @win32_core.RawAddress,
  transportname : @win32_core.RawAddress,
  ucond : UInt,
) -> UInt = "moonbit_win32_dee543bc258d21171a3c2acd"

///|
pub fn net_wksta_transport_del_f44ac33d1cb0_raw(
  servername : @win32_core.RawAddress,
  transportname : @win32_core.RawAddress,
  ucond : UInt,
) -> UInt {
  net_wksta_transport_del_f44ac33d1cb0_ffi(servername, transportname, ucond)
}

///|
pub fn net_wksta_transport_del_f44ac33d1cb0(
  servername : @win32_core.RawAddress,
  transportname : @win32_core.RawAddress,
  ucond : FORCELEVELFLAGS_7e57baa07d48,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_wksta_transport_del_f44ac33d1cb0_raw(
    servername,
    transportname,
    ucond.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_wksta_transport_enum_ce127b8da6b1_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e735bd89fcbcfee4ed011561"

///|
pub fn net_wksta_transport_enum_ce127b8da6b1_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_wksta_transport_enum_ce127b8da6b1_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
pub fn net_wksta_transport_enum_ce127b8da6b1(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_wksta_transport_enum_ce127b8da6b1_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resumehandle)
extern "C" fn net_wksta_user_enum_0435610c755f_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e251989c63d44c682219986"

///|
pub fn net_wksta_user_enum_0435610c755f_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  net_wksta_user_enum_0435610c755f_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
pub fn net_wksta_user_enum_0435610c755f(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_wksta_user_enum_0435610c755f_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reserved, bufptr)
extern "C" fn net_wksta_user_get_info_fc9594e3521f_ffi(
  reserved : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f381377572110b236d77c0da"

///|
pub fn net_wksta_user_get_info_fc9594e3521f_raw(
  reserved : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_wksta_user_get_info_fc9594e3521f_ffi(reserved, level, bufptr)
}

///|
pub fn net_wksta_user_get_info_fc9594e3521f(
  reserved : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_wksta_user_get_info_fc9594e3521f_raw(reserved, level, bufptr)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reserved, buf, parm_err)
extern "C" fn net_wksta_user_set_info_dc48112e5390_ffi(
  reserved : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_87df5ee7809fb96aec10850e"

///|
pub fn net_wksta_user_set_info_dc48112e5390_raw(
  reserved : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_wksta_user_set_info_dc48112e5390_ffi(reserved, level, buf, parm_err)
}

///|
pub fn net_wksta_user_set_info_dc48112e5390(
  reserved : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_wksta_user_set_info_dc48112e5390_raw(
    reserved, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_failed_assertion, psz_file_name, psz_message)
extern "C" fn router_assert_46acec9c45ea_ffi(
  psz_failed_assertion : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  psz_message : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_54f4653171cbe1729121839c"

///|
pub fn router_assert_46acec9c45ea_raw(
  psz_failed_assertion : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  psz_message : @win32_core.RawAddress,
) -> Unit {
  router_assert_46acec9c45ea_ffi(
    psz_failed_assertion, psz_file_name, dw_line_number, psz_message,
  )
}

///|
pub fn router_assert_46acec9c45ea(
  psz_failed_assertion : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  psz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = router_assert_46acec9c45ea_raw(
    psz_failed_assertion, psz_file_name, dw_line_number, psz_message,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lplpsz_error_string)
extern "C" fn router_get_error_string_a_eab1ddd0d63f_ffi(
  dw_error_code : UInt,
  lplpsz_error_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3a4e97c33ba3eecd56932c00"

///|
pub fn router_get_error_string_a_eab1ddd0d63f_raw(
  dw_error_code : UInt,
  lplpsz_error_string : @win32_core.RawAddress,
) -> UInt {
  router_get_error_string_a_eab1ddd0d63f_ffi(dw_error_code, lplpsz_error_string)
}

///|
pub fn router_get_error_string_a_eab1ddd0d63f(
  dw_error_code : UInt,
  lplpsz_error_string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = router_get_error_string_a_eab1ddd0d63f_raw(
    dw_error_code, lplpsz_error_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lplpwsz_error_string)
extern "C" fn router_get_error_string_w_0a467c1fb291_ffi(
  dw_error_code : UInt,
  lplpwsz_error_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38ba10f18d4ba8f80c5e752a"

///|
pub fn router_get_error_string_w_0a467c1fb291_raw(
  dw_error_code : UInt,
  lplpwsz_error_string : @win32_core.RawAddress,
) -> UInt {
  router_get_error_string_w_0a467c1fb291_ffi(
    dw_error_code, lplpwsz_error_string,
  )
}

///|
pub fn router_get_error_string_w_0a467c1fb291(
  dw_error_code : UInt,
  lplpwsz_error_string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = router_get_error_string_w_0a467c1fb291_raw(
    dw_error_code, lplpwsz_error_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_log_handle)
extern "C" fn router_log_deregister_a_cdd1323f7a56_ffi(
  h_log_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b04a22387c9ef8a97528f56c"

///|
pub fn router_log_deregister_a_cdd1323f7a56_raw(
  h_log_handle : @win32_core.RawAddress,
) -> Unit {
  router_log_deregister_a_cdd1323f7a56_ffi(h_log_handle)
}

///|
pub fn router_log_deregister_a_cdd1323f7a56(
  h_log_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = router_log_deregister_a_cdd1323f7a56_raw(h_log_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_log_handle)
extern "C" fn router_log_deregister_w_d564c867f32f_ffi(
  h_log_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c72832dfb90d8c035ade1b54"

///|
pub fn router_log_deregister_w_d564c867f32f_raw(
  h_log_handle : @win32_core.RawAddress,
) -> Unit {
  router_log_deregister_w_d564c867f32f_ffi(h_log_handle)
}

///|
pub fn router_log_deregister_w_d564c867f32f(
  h_log_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = router_log_deregister_w_d564c867f32f_raw(h_log_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_log_handle, plpsz_sub_string_array)
extern "C" fn router_log_event_a_69526e86d61f_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit = "moonbit_win32_c8b58d7c4dde01768fbd0586"

///|
pub fn router_log_event_a_69526e86d61f_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit {
  router_log_event_a_69526e86d61f_ffi(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code,
  )
}

///|
pub fn router_log_event_a_69526e86d61f(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = router_log_event_a_69526e86d61f_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_log_handle, plpsz_sub_string_array, lp_data_bytes)
extern "C" fn router_log_event_data_a_77d476a82c32_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e0bb8340e92d54b345cef239"

///|
pub fn router_log_event_data_a_77d476a82c32_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit {
  router_log_event_data_a_77d476a82c32_ffi(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_data_bytes, lp_data_bytes,
  )
}

///|
pub fn router_log_event_data_a_77d476a82c32(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = router_log_event_data_a_77d476a82c32_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_data_bytes, lp_data_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_log_handle, plpsz_sub_string_array, lp_data_bytes)
extern "C" fn router_log_event_data_w_4b5abc76822c_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6b888d670d1c19c847767c62"

///|
pub fn router_log_event_data_w_4b5abc76822c_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit {
  router_log_event_data_w_4b5abc76822c_ffi(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_data_bytes, lp_data_bytes,
  )
}

///|
pub fn router_log_event_data_w_4b5abc76822c(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = router_log_event_data_w_4b5abc76822c_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_data_bytes, lp_data_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_log_handle, plpsz_sub_string_array)
extern "C" fn router_log_event_string_a_5c874734e74d_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit = "moonbit_win32_aa4b7bfd4680bc67902bfd63"

///|
pub fn router_log_event_string_a_5c874734e74d_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit {
  router_log_event_string_a_5c874734e74d_ffi(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code, dw_error_index,
  )
}

///|
pub fn router_log_event_string_a_5c874734e74d(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = router_log_event_string_a_5c874734e74d_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code, dw_error_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_log_handle, plpsz_sub_string_array)
extern "C" fn router_log_event_string_w_0d3255948144_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit = "moonbit_win32_4f131a5f868f2c661431ce6f"

///|
pub fn router_log_event_string_w_0d3255948144_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit {
  router_log_event_string_w_0d3255948144_ffi(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code, dw_error_index,
  )
}

///|
pub fn router_log_event_string_w_0d3255948144(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = router_log_event_string_w_0d3255948144_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code, dw_error_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_log_handle, ptsz_format, arglist)
extern "C" fn router_log_event_valist_ex_a_333b14c0158a_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5ba9aed803cb054db6733b87"

///|
pub fn router_log_event_valist_ex_a_333b14c0158a_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Unit {
  router_log_event_valist_ex_a_333b14c0158a_ffi(
    h_log_handle, dw_event_type, dw_error_code, dw_message_id, ptsz_format, arglist,
  )
}

///|
pub fn router_log_event_valist_ex_a_333b14c0158a(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_strings.PStr,
  arglist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let ptsz_format_root_ = @win32_core.NativeBuffer::from_bytes(
    ptsz_format.bytes(),
    alignment=8,
  )
  let ptsz_format_address_ = ptsz_format_root_.raw_address()
  let call_ = router_log_event_valist_ex_a_333b14c0158a_raw(
    h_log_handle, dw_event_type, dw_error_code, dw_message_id, ptsz_format_address_,
    arglist,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptsz_format_root_.length())
  ()
}

///|
#borrow(h_log_handle, ptsz_format, arglist)
extern "C" fn router_log_event_valist_ex_w_afee81693c61_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_66b48b968df3c2cfb75e91b3"

///|
pub fn router_log_event_valist_ex_w_afee81693c61_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Unit {
  router_log_event_valist_ex_w_afee81693c61_ffi(
    h_log_handle, dw_event_type, dw_error_code, dw_message_id, ptsz_format, arglist,
  )
}

///|
pub fn router_log_event_valist_ex_w_afee81693c61(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_strings.PWStr,
  arglist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let ptsz_format_root_ = @win32_core.NativeBuffer::from_bytes(
    ptsz_format.bytes(),
    alignment=8,
  )
  let ptsz_format_address_ = ptsz_format_root_.raw_address()
  let call_ = router_log_event_valist_ex_w_afee81693c61_raw(
    h_log_handle, dw_event_type, dw_error_code, dw_message_id, ptsz_format_address_,
    arglist,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptsz_format_root_.length())
  ()
}

///|
#borrow(h_log_handle, plpsz_sub_string_array)
extern "C" fn router_log_event_w_5218c30b6780_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit = "moonbit_win32_99a97964e991d50fcfc843d6"

///|
pub fn router_log_event_w_5218c30b6780_raw(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit {
  router_log_event_w_5218c30b6780_ffi(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code,
  )
}

///|
pub fn router_log_event_w_5218c30b6780(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = router_log_event_w_5218c30b6780_raw(
    h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, plpsz_sub_string_array,
    dw_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lpsz_source)
extern "C" fn router_log_register_a_8ddb79cfad8a_ffi(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_113f39940a719f1f5aa206dd"

///|
pub fn router_log_register_a_8ddb79cfad8a_raw(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  router_log_register_a_8ddb79cfad8a_ffi(lpsz_source)
}

///|
pub fn router_log_register_a_8ddb79cfad8a(
  lpsz_source : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_source.bytes(),
    alignment=8,
  )
  let lpsz_source_address_ = lpsz_source_root_.raw_address()
  let call_ = router_log_register_a_8ddb79cfad8a_raw(lpsz_source_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_source_root_.length())
  value_
}

///|
#borrow(lpsz_source)
extern "C" fn router_log_register_w_b5840d411522_ffi(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9110bd6d2858bd05adcd52cb"

///|
pub fn router_log_register_w_b5840d411522_raw(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  router_log_register_w_b5840d411522_ffi(lpsz_source)
}

///|
pub fn router_log_register_w_b5840d411522(
  lpsz_source : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_source_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_source.bytes(),
    alignment=8,
  )
  let lpsz_source_address_ = lpsz_source_root_.raw_address()
  let call_ = router_log_register_w_b5840d411522_raw(lpsz_source_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_source_root_.length())
  value_
}

///|
#borrow(pwsz_server_name, pwsz_account, pwsz_password)
extern "C" fn set_net_schedule_account_information_145889acc9d4_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  pwsz_account : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ff1b23b7231398a5491399"

///|
pub fn set_net_schedule_account_information_145889acc9d4_raw(
  pwsz_server_name : @win32_core.RawAddress,
  pwsz_account : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
) -> Int {
  set_net_schedule_account_information_145889acc9d4_ffi(
    pwsz_server_name, pwsz_account, pwsz_password,
  )
}

///|
pub fn set_net_schedule_account_information_145889acc9d4(
  pwsz_server_name : @win32_strings.PWStr,
  pwsz_account : @win32_strings.PWStr,
  pwsz_password : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwsz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_server_name.bytes(),
    alignment=8,
  )
  let pwsz_server_name_address_ = pwsz_server_name_root_.raw_address()
  let pwsz_account_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_account.bytes(),
    alignment=8,
  )
  let pwsz_account_address_ = pwsz_account_root_.raw_address()
  let pwsz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_password.bytes(),
    alignment=8,
  )
  let pwsz_password_address_ = pwsz_password_root_.raw_address()
  let call_ = set_net_schedule_account_information_145889acc9d4_raw(
    pwsz_server_name_address_, pwsz_account_address_, pwsz_password_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_server_name_root_.length())
  ignore(pwsz_account_root_.length())
  ignore(pwsz_password_root_.length())
  value_
}

///|
extern "C" fn trace_deregister_a_a207e3cd947f_ffi(dw_trace_id : UInt) -> UInt = "moonbit_win32_b206df439fa39647a81c5469"

///|
pub fn trace_deregister_a_a207e3cd947f_raw(dw_trace_id : UInt) -> UInt {
  trace_deregister_a_a207e3cd947f_ffi(dw_trace_id)
}

///|
pub fn trace_deregister_a_a207e3cd947f(
  dw_trace_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = trace_deregister_a_a207e3cd947f_raw(dw_trace_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn trace_deregister_ex_a_ade9aababa1a_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_d2a97863867b270c01adf2f3"

///|
pub fn trace_deregister_ex_a_ade9aababa1a_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt {
  trace_deregister_ex_a_ade9aababa1a_ffi(dw_trace_id, dw_flags)
}

///|
pub fn trace_deregister_ex_a_ade9aababa1a(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = trace_deregister_ex_a_ade9aababa1a_raw(dw_trace_id, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn trace_deregister_ex_w_44ab9f778d75_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_0c003be7bebfcc89f32154c6"

///|
pub fn trace_deregister_ex_w_44ab9f778d75_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt {
  trace_deregister_ex_w_44ab9f778d75_ffi(dw_trace_id, dw_flags)
}

///|
pub fn trace_deregister_ex_w_44ab9f778d75(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = trace_deregister_ex_w_44ab9f778d75_raw(dw_trace_id, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn trace_deregister_w_376ba1d2c8f9_ffi(dw_trace_id : UInt) -> UInt = "moonbit_win32_30666e44b19f77816b808029"

///|
pub fn trace_deregister_w_376ba1d2c8f9_raw(dw_trace_id : UInt) -> UInt {
  trace_deregister_w_376ba1d2c8f9_ffi(dw_trace_id)
}

///|
pub fn trace_deregister_w_376ba1d2c8f9(
  dw_trace_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = trace_deregister_w_376ba1d2c8f9_raw(dw_trace_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpb_bytes, lpsz_prefix)
extern "C" fn trace_dump_ex_a_d8c39a2e8898_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b21a713a6bd8a5c528aec59"

///|
pub fn trace_dump_ex_a_d8c39a2e8898_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_core.RawAddress,
) -> UInt {
  trace_dump_ex_a_d8c39a2e8898_ffi(
    dw_trace_id, dw_flags, lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix,
    lpsz_prefix,
  )
}

///|
pub fn trace_dump_ex_a_d8c39a2e8898(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_prefix.bytes(),
    alignment=8,
  )
  let lpsz_prefix_address_ = lpsz_prefix_root_.raw_address()
  let call_ = trace_dump_ex_a_d8c39a2e8898_raw(
    dw_trace_id, dw_flags, lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix,
    lpsz_prefix_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_prefix_root_.length())
  value_
}

///|
#borrow(lpb_bytes, lpsz_prefix)
extern "C" fn trace_dump_ex_w_13c707c88454_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_200c144816fbcf0c5a4b7b28"

///|
pub fn trace_dump_ex_w_13c707c88454_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_core.RawAddress,
) -> UInt {
  trace_dump_ex_w_13c707c88454_ffi(
    dw_trace_id, dw_flags, lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix,
    lpsz_prefix,
  )
}

///|
pub fn trace_dump_ex_w_13c707c88454(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_prefix.bytes(),
    alignment=8,
  )
  let lpsz_prefix_address_ = lpsz_prefix_root_.raw_address()
  let call_ = trace_dump_ex_w_13c707c88454_raw(
    dw_trace_id, dw_flags, lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix,
    lpsz_prefix_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_prefix_root_.length())
  value_
}

///|
#borrow(lph_console)
extern "C" fn trace_get_console_a_bb16f319c212_ffi(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb56bf59f301e4b4caa34ceb"

///|
pub fn trace_get_console_a_bb16f319c212_raw(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt {
  trace_get_console_a_bb16f319c212_ffi(dw_trace_id, lph_console)
}

///|
pub fn trace_get_console_a_bb16f319c212(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = trace_get_console_a_bb16f319c212_raw(dw_trace_id, lph_console)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lph_console)
extern "C" fn trace_get_console_w_7b31cdb2bbf5_ffi(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79d59c6482ec3edaa04a3a6a"

///|
pub fn trace_get_console_w_7b31cdb2bbf5_raw(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt {
  trace_get_console_w_7b31cdb2bbf5_ffi(dw_trace_id, lph_console)
}

///|
pub fn trace_get_console_w_7b31cdb2bbf5(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = trace_get_console_w_7b31cdb2bbf5_raw(dw_trace_id, lph_console)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_string)
extern "C" fn trace_puts_ex_a_10b18b1b2896_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4e32effd8a7051af9b207c8"

///|
pub fn trace_puts_ex_a_10b18b1b2896_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt {
  trace_puts_ex_a_10b18b1b2896_ffi(dw_trace_id, dw_flags, lpsz_string)
}

///|
pub fn trace_puts_ex_a_10b18b1b2896(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_string.bytes(),
    alignment=8,
  )
  let lpsz_string_address_ = lpsz_string_root_.raw_address()
  let call_ = trace_puts_ex_a_10b18b1b2896_raw(
    dw_trace_id, dw_flags, lpsz_string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_string_root_.length())
  value_
}

///|
#borrow(lpsz_string)
extern "C" fn trace_puts_ex_w_833423a38164_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_778d7000737ec024994a753a"

///|
pub fn trace_puts_ex_w_833423a38164_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt {
  trace_puts_ex_w_833423a38164_ffi(dw_trace_id, dw_flags, lpsz_string)
}

///|
pub fn trace_puts_ex_w_833423a38164(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_string.bytes(),
    alignment=8,
  )
  let lpsz_string_address_ = lpsz_string_root_.raw_address()
  let call_ = trace_puts_ex_w_833423a38164_raw(
    dw_trace_id, dw_flags, lpsz_string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_string_root_.length())
  value_
}

///|
#borrow(lpsz_caller_name)
extern "C" fn trace_register_ex_a_1081306255e7_ffi(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_3466b5b6015912ce486cb91e"

///|
pub fn trace_register_ex_a_1081306255e7_raw(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  trace_register_ex_a_1081306255e7_ffi(lpsz_caller_name, dw_flags)
}

///|
pub fn trace_register_ex_a_1081306255e7(
  lpsz_caller_name : @win32_strings.PStr,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_caller_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_caller_name.bytes(),
    alignment=8,
  )
  let lpsz_caller_name_address_ = lpsz_caller_name_root_.raw_address()
  let call_ = trace_register_ex_a_1081306255e7_raw(
    lpsz_caller_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_caller_name_root_.length())
  value_
}

///|
#borrow(lpsz_caller_name)
extern "C" fn trace_register_ex_w_144ac4531b94_ffi(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_3de0b02fd690595cf4cd371f"

///|
pub fn trace_register_ex_w_144ac4531b94_raw(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  trace_register_ex_w_144ac4531b94_ffi(lpsz_caller_name, dw_flags)
}

///|
pub fn trace_register_ex_w_144ac4531b94(
  lpsz_caller_name : @win32_strings.PWStr,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_caller_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_caller_name.bytes(),
    alignment=8,
  )
  let lpsz_caller_name_address_ = lpsz_caller_name_root_.raw_address()
  let call_ = trace_register_ex_w_144ac4531b94_raw(
    lpsz_caller_name_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_caller_name_root_.length())
  value_
}

///|
#borrow(lpsz_format, arglist)
extern "C" fn trace_vprintf_ex_a_69e59e76cf23_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c50fe8583745fc5055ad9fba"

///|
pub fn trace_vprintf_ex_a_69e59e76cf23_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt {
  trace_vprintf_ex_a_69e59e76cf23_ffi(
    dw_trace_id, dw_flags, lpsz_format, arglist,
  )
}

///|
pub fn trace_vprintf_ex_a_69e59e76cf23(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_strings.PStr,
  arglist : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_format_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_format.bytes(),
    alignment=8,
  )
  let lpsz_format_address_ = lpsz_format_root_.raw_address()
  let call_ = trace_vprintf_ex_a_69e59e76cf23_raw(
    dw_trace_id, dw_flags, lpsz_format_address_, arglist,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_format_root_.length())
  value_
}

///|
#borrow(lpsz_format, arglist)
extern "C" fn trace_vprintf_ex_w_36145d8a9d18_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8fbe4ffbff6a44aeac5522f"

///|
pub fn trace_vprintf_ex_w_36145d8a9d18_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt {
  trace_vprintf_ex_w_36145d8a9d18_ffi(
    dw_trace_id, dw_flags, lpsz_format, arglist,
  )
}

///|
pub fn trace_vprintf_ex_w_36145d8a9d18(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_strings.PWStr,
  arglist : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_format_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_format.bytes(),
    alignment=8,
  )
  let lpsz_format_address_ = lpsz_format_root_.raw_address()
  let call_ = trace_vprintf_ex_w_36145d8a9d18_raw(
    dw_trace_id, dw_flags, lpsz_format_address_, arglist,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_format_root_.length())
  value_
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_a605397c51e0_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a32195e6495ce92a8ed5aa04"

///|
pub fn clone_a605397c51e0_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_a605397c51e0_ffi(this_, ppenum)
}

///|
pub fn clone_a605397c51e0(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_a605397c51e0_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_d0e65d953729_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55b0e94c9f55b2bfbc999c1b"

///|
pub fn next_d0e65d953729_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_d0e65d953729_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_d0e65d953729(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_d0e65d953729_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_8767312ec69a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5619442ffb5e53c62d894e35"

///|
pub fn reset_8767312ec69a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_8767312ec69a_ffi(this_)
}

///|
pub fn reset_8767312ec69a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_8767312ec69a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_2f65543cef90_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_84ab2138edad7e315b1fadf8"

///|
pub fn skip_2f65543cef90_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_2f65543cef90_ffi(this_, celt)
}

///|
pub fn skip_2f65543cef90(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_2f65543cef90_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_993e41a65291_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30845c97352358c2d93c2358"

///|
pub fn clone_993e41a65291_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_993e41a65291_ffi(this_, ppenum)
}

///|
pub fn clone_993e41a65291(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_993e41a65291_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_ab6b2b74f72b_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70fd49b7c9498b0fef34d5c6"

///|
pub fn next_ab6b2b74f72b_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_ab6b2b74f72b_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_ab6b2b74f72b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_ab6b2b74f72b_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_1d07d3dc7da3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e97b08b47083f2ac743f1fb4"

///|
pub fn reset_1d07d3dc7da3_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_1d07d3dc7da3_ffi(this_)
}

///|
pub fn reset_1d07d3dc7da3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_1d07d3dc7da3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_757ce53c7835_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_6cd0202eccc01d25bec6b086"

///|
pub fn skip_757ce53c7835_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_757ce53c7835_ffi(this_, celt)
}

///|
pub fn skip_757ce53c7835(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_757ce53c7835_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_6edbb404d3e5_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98eae0eeb3391cc8c063a84e"

///|
pub fn clone_6edbb404d3e5_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_6edbb404d3e5_ffi(this_, ppenum)
}

///|
pub fn clone_6edbb404d3e5(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_6edbb404d3e5_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_ab0bf870c5fc_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29ac005876b3f0285ec5dba3"

///|
pub fn next_ab0bf870c5fc_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_ab0bf870c5fc_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_ab0bf870c5fc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_ab0bf870c5fc_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_9c304e4b20e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08d9f977b9c8a8ff8f1b28a2"

///|
pub fn reset_9c304e4b20e6_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_9c304e4b20e6_ffi(this_)
}

///|
pub fn reset_9c304e4b20e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_9c304e4b20e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_60adc152458f_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_f6c7aca8726e3e8b5e7f8877"

///|
pub fn skip_60adc152458f_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_60adc152458f_ffi(this_, celt)
}

///|
pub fn skip_60adc152458f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_60adc152458f_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_9d36e2464fcb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9e4c5ef931f0d699e2daa75"

///|
pub fn apply_9d36e2464fcb_raw(this_ : @win32_core.RawAddress) -> Int {
  apply_9d36e2464fcb_ffi(this_)
}

///|
pub fn apply_9d36e2464fcb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_9d36e2464fcb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_7df9d5362840_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_83d8e9b624d12ccace4a3108"

///|
pub fn cancel_7df9d5362840_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_7df9d5362840_ffi(this_)
}

///|
pub fn cancel_7df9d5362840(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_7df9d5362840_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_class, ppenum_component)
extern "C" fn enum_components_073c8f512c30_ffi(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
  ppenum_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12e49809cc2e62ef95569039"

///|
pub fn enum_components_073c8f512c30_raw(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
  ppenum_component : @win32_core.RawAddress,
) -> Int {
  enum_components_073c8f512c30_ffi(this_, pguid_class, ppenum_component)
}

///|
pub fn enum_components_073c8f512c30(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
  ppenum_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_components_073c8f512c30_raw(
    this_, pguid_class, ppenum_component,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_inf_id, p_component)
extern "C" fn find_component_b64011fd3467_ffi(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c165bda9177583c7fd60dad2"

///|
pub fn find_component_b64011fd3467_raw(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
) -> Int {
  find_component_b64011fd3467_ffi(this_, pszw_inf_id, p_component)
}

///|
pub fn find_component_b64011fd3467(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_component_b64011fd3467_raw(this_, pszw_inf_id, p_component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_reserved)
extern "C" fn initialize_5abecf818c88_ffi(
  this_ : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_765c34e4912241272cabb005"

///|
pub fn initialize_5abecf818c88_raw(
  this_ : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  initialize_5abecf818c88_ffi(this_, pv_reserved)
}

///|
pub fn initialize_5abecf818c88(
  this_ : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_5abecf818c88_raw(this_, pv_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_class, riid, ppv_object)
extern "C" fn query_net_cfg_class_59fad11c0f0d_ffi(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c31f581856608c69505ae63"

///|
pub fn query_net_cfg_class_59fad11c0f0d_raw(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  query_net_cfg_class_59fad11c0f0d_ffi(this_, pguid_class, riid, ppv_object)
}

///|
pub fn query_net_cfg_class_59fad11c0f0d(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_net_cfg_class_59fad11c0f0d_raw(
    this_, pguid_class, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_d29d31bcf1bc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e0461a0cb0d5c004ee6108e"

///|
pub fn uninitialize_d29d31bcf1bc_raw(this_ : @win32_core.RawAddress) -> Int {
  uninitialize_d29d31bcf1bc_ffi(this_)
}

///|
pub fn uninitialize_d29d31bcf1bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_d29d31bcf1bc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppncc_item)
extern "C" fn get_lower_component_c630ff747c9f_ffi(
  this_ : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0244f6efea4b202c322e336e"

///|
pub fn get_lower_component_c630ff747c9f_raw(
  this_ : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int {
  get_lower_component_c630ff747c9f_ffi(this_, ppncc_item)
}

///|
pub fn get_lower_component_c630ff747c9f(
  this_ : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lower_component_c630ff747c9f_raw(this_, ppncc_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppszw_interface_name)
extern "C" fn get_name_90e163199211_ffi(
  this_ : @win32_core.RawAddress,
  ppszw_interface_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74dbd89090dc69a13970244"

///|
pub fn get_name_90e163199211_raw(
  this_ : @win32_core.RawAddress,
  ppszw_interface_name : @win32_core.RawAddress,
) -> Int {
  get_name_90e163199211_ffi(this_, ppszw_interface_name)
}

///|
pub fn get_name_90e163199211(
  this_ : @win32_core.RawAddress,
  ppszw_interface_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_90e163199211_raw(this_, ppszw_interface_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppncc_item)
extern "C" fn get_upper_component_e4187ee6aeef_ffi(
  this_ : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84d6bb079ca106a030b814c1"

///|
pub fn get_upper_component_e4187ee6aeef_raw(
  this_ : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int {
  get_upper_component_e4187ee6aeef_ffi(this_, ppncc_item)
}

///|
pub fn get_upper_component_e4187ee6aeef(
  this_ : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_upper_component_e4187ee6aeef_raw(this_, ppncc_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_9ecb0ef710f3_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_7fe73ce5380bb72b1fe73a0e"

///|
pub fn enable_9ecb0ef710f3_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_9ecb0ef710f3_ffi(this_, f_enable)
}

///|
pub fn enable_9ecb0ef710f3(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_9ecb0ef710f3_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_interface)
extern "C" fn enum_binding_interfaces_49f4a4a0ace3_ffi(
  this_ : @win32_core.RawAddress,
  ppenum_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4816588583997ec600b084b"

///|
pub fn enum_binding_interfaces_49f4a4a0ace3_raw(
  this_ : @win32_core.RawAddress,
  ppenum_interface : @win32_core.RawAddress,
) -> Int {
  enum_binding_interfaces_49f4a4a0ace3_ffi(this_, ppenum_interface)
}

///|
pub fn enum_binding_interfaces_49f4a4a0ace3(
  this_ : @win32_core.RawAddress,
  ppenum_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_binding_interfaces_49f4a4a0ace3_raw(
    this_, ppenum_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_interfaces)
extern "C" fn get_depth_7d43daf14fa0_ffi(
  this_ : @win32_core.RawAddress,
  pc_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c79f59e130bb4a539842e233"

///|
pub fn get_depth_7d43daf14fa0_raw(
  this_ : @win32_core.RawAddress,
  pc_interfaces : @win32_core.RawAddress,
) -> Int {
  get_depth_7d43daf14fa0_ffi(this_, pc_interfaces)
}

///|
pub fn get_depth_7d43daf14fa0(
  this_ : @win32_core.RawAddress,
  pc_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_depth_7d43daf14fa0_raw(this_, pc_interfaces)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_component)
extern "C" fn get_owner_12640c43b8a7_ffi(
  this_ : @win32_core.RawAddress,
  pp_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e4c64d6c41162a591c3d24c"

///|
pub fn get_owner_12640c43b8a7_raw(
  this_ : @win32_core.RawAddress,
  pp_component : @win32_core.RawAddress,
) -> Int {
  get_owner_12640c43b8a7_ffi(this_, pp_component)
}

///|
pub fn get_owner_12640c43b8a7(
  this_ : @win32_core.RawAddress,
  pp_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_12640c43b8a7_raw(this_, pp_component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppszw_path_token)
extern "C" fn get_path_token_6fa0301d592e_ffi(
  this_ : @win32_core.RawAddress,
  ppszw_path_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ac0e42fb1f72dc76ca6b7c2"

///|
pub fn get_path_token_6fa0301d592e_raw(
  this_ : @win32_core.RawAddress,
  ppszw_path_token : @win32_core.RawAddress,
) -> Int {
  get_path_token_6fa0301d592e_ffi(this_, ppszw_path_token)
}

///|
pub fn get_path_token_6fa0301d592e(
  this_ : @win32_core.RawAddress,
  ppszw_path_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_token_6fa0301d592e_raw(this_, ppszw_path_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_enabled_26e5b7da8695_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a2a0f28c5f767c192e43a2d"

///|
pub fn is_enabled_26e5b7da8695_raw(this_ : @win32_core.RawAddress) -> Int {
  is_enabled_26e5b7da8695_ffi(this_)
}

///|
pub fn is_enabled_26e5b7da8695(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_enabled_26e5b7da8695_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_path)
extern "C" fn is_same_path_as_4251ef45fc75_ffi(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b815e44cd812d18fa8a828b"

///|
pub fn is_same_path_as_4251ef45fc75_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  is_same_path_as_4251ef45fc75_ffi(this_, p_path)
}

///|
pub fn is_same_path_as_4251ef45fc75(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_same_path_as_4251ef45fc75_raw(this_, p_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_path)
extern "C" fn is_sub_path_of_885f725c32c2_ffi(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba985e3e67e990b41b0b8e9f"

///|
pub fn is_sub_path_of_885f725c32c2_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  is_sub_path_of_885f725c32c2_ffi(this_, p_path)
}

///|
pub fn is_sub_path_of_885f725c32c2(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_sub_path_of_885f725c32c2_raw(this_, p_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_component)
extern "C" fn enum_components_f88af3441e28_ffi(
  this_ : @win32_core.RawAddress,
  ppenum_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2408d1629b7cc6020c88832d"

///|
pub fn enum_components_f88af3441e28_raw(
  this_ : @win32_core.RawAddress,
  ppenum_component : @win32_core.RawAddress,
) -> Int {
  enum_components_f88af3441e28_ffi(this_, ppenum_component)
}

///|
pub fn enum_components_f88af3441e28(
  this_ : @win32_core.RawAddress,
  ppenum_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_components_f88af3441e28_raw(this_, ppenum_component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_inf_id, ppncc_item)
extern "C" fn find_component_1e509dda7f30_ffi(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4db03560836f01ef320934d"

///|
pub fn find_component_1e509dda7f30_raw(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int {
  find_component_1e509dda7f30_ffi(this_, pszw_inf_id, ppncc_item)
}

///|
pub fn find_component_1e509dda7f30(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_component_1e509dda7f30_raw(this_, pszw_inf_id, ppncc_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_component, p_obo_token, pmszw_refs)
extern "C" fn de_install_0f8ac2c31721_ffi(
  this_ : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  pmszw_refs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf7af3c7a6b59851db954824"

///|
pub fn de_install_0f8ac2c31721_raw(
  this_ : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  pmszw_refs : @win32_core.RawAddress,
) -> Int {
  de_install_0f8ac2c31721_ffi(this_, p_component, p_obo_token, pmszw_refs)
}

///|
pub fn de_install_0f8ac2c31721(
  this_ : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  pmszw_refs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = de_install_0f8ac2c31721_raw(
    this_, p_component, p_obo_token, pmszw_refs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_inf_id, p_obo_token, pszw_answer_file, pszw_answer_sections, ppncc_item)
extern "C" fn install_7bfddc701603_ffi(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_from_build_no : UInt,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_481d1b4603f9de50052fccaa"

///|
pub fn install_7bfddc701603_raw(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_from_build_no : UInt,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int {
  install_7bfddc701603_ffi(
    this_, pszw_inf_id, p_obo_token, dw_setup_flags, dw_upgrade_from_build_no, pszw_answer_file,
    pszw_answer_sections, ppncc_item,
  )
}

///|
pub fn install_7bfddc701603(
  this_ : @win32_core.RawAddress,
  pszw_inf_id : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_from_build_no : UInt,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_7bfddc701603_raw(
    this_, pszw_inf_id, p_obo_token, dw_setup_flags, dw_upgrade_from_build_no, pszw_answer_file,
    pszw_answer_sections, ppncc_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, p_obo_token, ppncc_item)
extern "C" fn select_and_install_c52cd86e4cad_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63f8184bab625ad7b1021593"

///|
pub fn select_and_install_c52cd86e4cad_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Int {
  select_and_install_c52cd86e4cad_ffi(
    this_, hwnd_parent, p_obo_token, ppncc_item,
  )
}

///|
pub fn select_and_install_c52cd86e4cad(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_obo_token : @win32_core.RawAddress,
  ppncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_and_install_c52cd86e4cad_raw(
    this_, hwnd_parent, p_obo_token, ppncc_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_comp)
extern "C" fn update_non_enumerated_component_6079b625505f_ffi(
  this_ : @win32_core.RawAddress,
  p_i_comp : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_from_build_no : UInt,
) -> Int = "moonbit_win32_e653a670569a8c2aaf2c72e0"

///|
pub fn update_non_enumerated_component_6079b625505f_raw(
  this_ : @win32_core.RawAddress,
  p_i_comp : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_from_build_no : UInt,
) -> Int {
  update_non_enumerated_component_6079b625505f_ffi(
    this_, p_i_comp, dw_setup_flags, dw_upgrade_from_build_no,
  )
}

///|
pub fn update_non_enumerated_component_6079b625505f(
  this_ : @win32_core.RawAddress,
  p_i_comp : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_from_build_no : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_non_enumerated_component_6079b625505f_raw(
    this_, p_i_comp, dw_setup_flags, dw_upgrade_from_build_no,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppszw_bind_name)
extern "C" fn get_bind_name_ee260aad3583_ffi(
  this_ : @win32_core.RawAddress,
  ppszw_bind_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42be35d1981a743fe6383dfb"

///|
pub fn get_bind_name_ee260aad3583_raw(
  this_ : @win32_core.RawAddress,
  ppszw_bind_name : @win32_core.RawAddress,
) -> Int {
  get_bind_name_ee260aad3583_ffi(this_, ppszw_bind_name)
}

///|
pub fn get_bind_name_ee260aad3583(
  this_ : @win32_core.RawAddress,
  ppszw_bind_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bind_name_ee260aad3583_raw(this_, ppszw_bind_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_characteristics)
extern "C" fn get_characteristics_5b625323b62f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd52705f52b589662dbee759"

///|
pub fn get_characteristics_5b625323b62f_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  get_characteristics_5b625323b62f_ffi(this_, pdw_characteristics)
}

///|
pub fn get_characteristics_5b625323b62f(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_characteristics_5b625323b62f_raw(this_, pdw_characteristics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_class_guid_8398e0c09844_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36288bbd39ee635d7ad1816e"

///|
pub fn get_class_guid_8398e0c09844_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_class_guid_8398e0c09844_ffi(this_, p_guid)
}

///|
pub fn get_class_guid_8398e0c09844(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_guid_8398e0c09844_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_status)
extern "C" fn get_device_status_ae3fbac1f4ec_ffi(
  this_ : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_763eabc1c25627c110fb20ba"

///|
pub fn get_device_status_ae3fbac1f4ec_raw(
  this_ : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  get_device_status_ae3fbac1f4ec_ffi(this_, pul_status)
}

///|
pub fn get_device_status_ae3fbac1f4ec(
  this_ : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_status_ae3fbac1f4ec_raw(this_, pul_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppszw_display_name)
extern "C" fn get_display_name_7399eab4254d_ffi(
  this_ : @win32_core.RawAddress,
  ppszw_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f52ca1e44aedd8913c951e"

///|
pub fn get_display_name_7399eab4254d_raw(
  this_ : @win32_core.RawAddress,
  ppszw_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_7399eab4254d_ffi(this_, ppszw_display_name)
}

///|
pub fn get_display_name_7399eab4254d(
  this_ : @win32_core.RawAddress,
  ppszw_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_7399eab4254d_raw(this_, ppszw_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_help_text)
extern "C" fn get_help_text_174e8d7532b6_ffi(
  this_ : @win32_core.RawAddress,
  pszw_help_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a79bba8b89a6f7eb7e4bc9d"

///|
pub fn get_help_text_174e8d7532b6_raw(
  this_ : @win32_core.RawAddress,
  pszw_help_text : @win32_core.RawAddress,
) -> Int {
  get_help_text_174e8d7532b6_ffi(this_, pszw_help_text)
}

///|
pub fn get_help_text_174e8d7532b6(
  this_ : @win32_core.RawAddress,
  pszw_help_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_text_174e8d7532b6_raw(this_, pszw_help_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppszw_id)
extern "C" fn get_id_bec21499f0f7_ffi(
  this_ : @win32_core.RawAddress,
  ppszw_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3731a77dc8655431656cc5bc"

///|
pub fn get_id_bec21499f0f7_raw(
  this_ : @win32_core.RawAddress,
  ppszw_id : @win32_core.RawAddress,
) -> Int {
  get_id_bec21499f0f7_ffi(this_, ppszw_id)
}

///|
pub fn get_id_bec21499f0f7(
  this_ : @win32_core.RawAddress,
  ppszw_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_bec21499f0f7_raw(this_, ppszw_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_instance_guid_19762f378cdc_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d956c72acf8bf57d3471595"

///|
pub fn get_instance_guid_19762f378cdc_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_instance_guid_19762f378cdc_ffi(this_, p_guid)
}

///|
pub fn get_instance_guid_19762f378cdc(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_guid_19762f378cdc_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppszw_dev_node_id)
extern "C" fn get_pnp_dev_node_id_1402c515defb_ffi(
  this_ : @win32_core.RawAddress,
  ppszw_dev_node_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a63813ef0fdb5c719016e609"

///|
pub fn get_pnp_dev_node_id_1402c515defb_raw(
  this_ : @win32_core.RawAddress,
  ppszw_dev_node_id : @win32_core.RawAddress,
) -> Int {
  get_pnp_dev_node_id_1402c515defb_ffi(this_, ppszw_dev_node_id)
}

///|
pub fn get_pnp_dev_node_id_1402c515defb(
  this_ : @win32_core.RawAddress,
  ppszw_dev_node_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pnp_dev_node_id_1402c515defb_raw(this_, ppszw_dev_node_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phkey)
extern "C" fn open_param_key_7a3abfd2964b_ffi(
  this_ : @win32_core.RawAddress,
  phkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5b69df78fc403a365ba4054"

///|
pub fn open_param_key_7a3abfd2964b_raw(
  this_ : @win32_core.RawAddress,
  phkey : @win32_core.RawAddress,
) -> Int {
  open_param_key_7a3abfd2964b_ffi(this_, phkey)
}

///|
pub fn open_param_key_7a3abfd2964b(
  this_ : @win32_core.RawAddress,
  phkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_param_key_7a3abfd2964b_raw(this_, phkey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, punk_context)
extern "C" fn raise_property_ui_818f33488e05_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c9601fddae79f6ecb0b9d4e"

///|
pub fn raise_property_ui_818f33488e05_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_context : @win32_core.RawAddress,
) -> Int {
  raise_property_ui_818f33488e05_ffi(this_, hwnd_parent, dw_flags, punk_context)
}

///|
pub fn raise_property_ui_818f33488e05(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_property_ui_818f33488e05_raw(
    this_, hwnd_parent, dw_flags, punk_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_display_name)
extern "C" fn set_display_name_5c4f929f778f_ffi(
  this_ : @win32_core.RawAddress,
  pszw_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_349a694b9d4ec165952f14af"

///|
pub fn set_display_name_5c4f929f778f_raw(
  this_ : @win32_core.RawAddress,
  pszw_display_name : @win32_core.RawAddress,
) -> Int {
  set_display_name_5c4f929f778f_ffi(this_, pszw_display_name)
}

///|
pub fn set_display_name_5c4f929f778f(
  this_ : @win32_core.RawAddress,
  pszw_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_name_5c4f929f778f_raw(this_, pszw_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pncc_item)
extern "C" fn bind_to_644a9c0b7786_ffi(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74bbd793fef1bc3a8ff51c61"

///|
pub fn bind_to_644a9c0b7786_raw(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int {
  bind_to_644a9c0b7786_ffi(this_, pncc_item)
}

///|
pub fn bind_to_644a9c0b7786(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_644a9c0b7786_raw(this_, pncc_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_enum)
extern "C" fn enum_binding_paths_70f66c5db99e_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_i_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9176283ae13d7d8252d6c177"

///|
pub fn enum_binding_paths_70f66c5db99e_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_i_enum : @win32_core.RawAddress,
) -> Int {
  enum_binding_paths_70f66c5db99e_ffi(this_, dw_flags, pp_i_enum)
}

///|
pub fn enum_binding_paths_70f66c5db99e(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_i_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_binding_paths_70f66c5db99e_raw(this_, dw_flags, pp_i_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pncc_item)
extern "C" fn is_bindable_to_68bebb6d86d2_ffi(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27b854a12a0d97305073d573"

///|
pub fn is_bindable_to_68bebb6d86d2_raw(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int {
  is_bindable_to_68bebb6d86d2_ffi(this_, pncc_item)
}

///|
pub fn is_bindable_to_68bebb6d86d2(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_bindable_to_68bebb6d86d2_raw(this_, pncc_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pncc_item)
extern "C" fn is_bound_to_442df335ea6c_ffi(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbfc205dc191375df20d1b8f"

///|
pub fn is_bound_to_442df335ea6c_raw(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int {
  is_bound_to_442df335ea6c_ffi(this_, pncc_item)
}

///|
pub fn is_bound_to_442df335ea6c(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_bound_to_442df335ea6c_raw(this_, pncc_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pncb_item_src, pncb_item_dest)
extern "C" fn move_after_327929065287_ffi(
  this_ : @win32_core.RawAddress,
  pncb_item_src : @win32_core.RawAddress,
  pncb_item_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dba72db2a87a83cc0302827"

///|
pub fn move_after_327929065287_raw(
  this_ : @win32_core.RawAddress,
  pncb_item_src : @win32_core.RawAddress,
  pncb_item_dest : @win32_core.RawAddress,
) -> Int {
  move_after_327929065287_ffi(this_, pncb_item_src, pncb_item_dest)
}

///|
pub fn move_after_327929065287(
  this_ : @win32_core.RawAddress,
  pncb_item_src : @win32_core.RawAddress,
  pncb_item_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_after_327929065287_raw(
    this_, pncb_item_src, pncb_item_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pncb_item_src, pncb_item_dest)
extern "C" fn move_before_4d6859a4c32c_ffi(
  this_ : @win32_core.RawAddress,
  pncb_item_src : @win32_core.RawAddress,
  pncb_item_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1abcaa767023a8b63a4c3898"

///|
pub fn move_before_4d6859a4c32c_raw(
  this_ : @win32_core.RawAddress,
  pncb_item_src : @win32_core.RawAddress,
  pncb_item_dest : @win32_core.RawAddress,
) -> Int {
  move_before_4d6859a4c32c_ffi(this_, pncb_item_src, pncb_item_dest)
}

///|
pub fn move_before_4d6859a4c32c(
  this_ : @win32_core.RawAddress,
  pncb_item_src : @win32_core.RawAddress,
  pncb_item_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_before_4d6859a4c32c_raw(
    this_, pncb_item_src, pncb_item_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_interface_name)
extern "C" fn supports_binding_interface_828dfe2de5e5_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pszw_interface_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3efd6d14ab6eb19a8fc5199d"

///|
pub fn supports_binding_interface_828dfe2de5e5_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pszw_interface_name : @win32_core.RawAddress,
) -> Int {
  supports_binding_interface_828dfe2de5e5_ffi(
    this_, dw_flags, pszw_interface_name,
  )
}

///|
pub fn supports_binding_interface_828dfe2de5e5(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pszw_interface_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = supports_binding_interface_828dfe2de5e5_raw(
    this_, dw_flags, pszw_interface_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pncc_item)
extern "C" fn unbind_from_b7303a73be9d_ffi(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_becd75345ffdd22f6331cea9"

///|
pub fn unbind_from_b7303a73be9d_raw(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Int {
  unbind_from_b7303a73be9d_ffi(this_, pncc_item)
}

///|
pub fn unbind_from_b7303a73be9d(
  this_ : @win32_core.RawAddress,
  pncc_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unbind_from_b7303a73be9d_raw(this_, pncc_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_callback)
extern "C" fn apply_pnp_changes_f5932a97bc98_ffi(
  this_ : @win32_core.RawAddress,
  p_i_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb462fbb2912d0946e4741e1"

///|
pub fn apply_pnp_changes_f5932a97bc98_raw(
  this_ : @win32_core.RawAddress,
  p_i_callback : @win32_core.RawAddress,
) -> Int {
  apply_pnp_changes_f5932a97bc98_ffi(this_, p_i_callback)
}

///|
pub fn apply_pnp_changes_f5932a97bc98(
  this_ : @win32_core.RawAddress,
  p_i_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_pnp_changes_f5932a97bc98_raw(this_, p_i_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_registry_changes_1f29b9c644eb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1252d4830be0a8e4781ecb1"

///|
pub fn apply_registry_changes_1f29b9c644eb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  apply_registry_changes_1f29b9c644eb_ffi(this_)
}

///|
pub fn apply_registry_changes_1f29b9c644eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_registry_changes_1f29b9c644eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_changes_ac67e4edeeee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55e83c728f534884419123a"

///|
pub fn cancel_changes_ac67e4edeeee_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_changes_ac67e4edeeee_ffi(this_)
}

///|
pub fn cancel_changes_ac67e4edeeee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_changes_ac67e4edeeee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_comp, p_i_net_cfg)
extern "C" fn initialize_3f1ce7e3cc0d_ffi(
  this_ : @win32_core.RawAddress,
  p_i_comp : @win32_core.RawAddress,
  p_i_net_cfg : @win32_core.RawAddress,
  f_installing : Int,
) -> Int = "moonbit_win32_d520300822794e6f3ef11a9c"

///|
pub fn initialize_3f1ce7e3cc0d_raw(
  this_ : @win32_core.RawAddress,
  p_i_comp : @win32_core.RawAddress,
  p_i_net_cfg : @win32_core.RawAddress,
  f_installing : Int,
) -> Int {
  initialize_3f1ce7e3cc0d_ffi(this_, p_i_comp, p_i_net_cfg, f_installing)
}

///|
pub fn initialize_3f1ce7e3cc0d(
  this_ : @win32_core.RawAddress,
  p_i_comp : @win32_core.RawAddress,
  p_i_net_cfg : @win32_core.RawAddress,
  f_installing : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_3f1ce7e3cc0d_raw(
    this_, p_i_comp, p_i_net_cfg, f_installing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_path)
extern "C" fn notify_binding_path_ab4e67710721_ffi(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48b42e21bf0de1a773fc4260"

///|
pub fn notify_binding_path_ab4e67710721_raw(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int {
  notify_binding_path_ab4e67710721_ffi(this_, dw_change_flag, p_i_path)
}

///|
pub fn notify_binding_path_ab4e67710721(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_binding_path_ab4e67710721_raw(
    this_, dw_change_flag, p_i_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_path)
extern "C" fn query_binding_path_136a52f55d8f_ffi(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_355ba9cd848cf2fc04040711"

///|
pub fn query_binding_path_136a52f55d8f_raw(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int {
  query_binding_path_136a52f55d8f_ffi(this_, dw_change_flag, p_i_path)
}

///|
pub fn query_binding_path_136a52f55d8f(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_binding_path_136a52f55d8f_raw(
    this_, dw_change_flag, p_i_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_notifications)
extern "C" fn get_supported_notifications_1a8c51db1dfd_ffi(
  this_ : @win32_core.RawAddress,
  dw_notifications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc7f811ab88c2782fa391bf5"

///|
pub fn get_supported_notifications_1a8c51db1dfd_raw(
  this_ : @win32_core.RawAddress,
  dw_notifications : @win32_core.RawAddress,
) -> Int {
  get_supported_notifications_1a8c51db1dfd_ffi(this_, dw_notifications)
}

///|
pub fn get_supported_notifications_1a8c51db1dfd(
  this_ : @win32_core.RawAddress,
  dw_notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_notifications_1a8c51db1dfd_raw(
    this_, dw_notifications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_path)
extern "C" fn sys_notify_binding_path_861cdf1f468c_ffi(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff49d2850132c91a8f0405f"

///|
pub fn sys_notify_binding_path_861cdf1f468c_raw(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int {
  sys_notify_binding_path_861cdf1f468c_ffi(this_, dw_change_flag, p_i_path)
}

///|
pub fn sys_notify_binding_path_861cdf1f468c(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sys_notify_binding_path_861cdf1f468c_raw(
    this_, dw_change_flag, p_i_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_comp)
extern "C" fn sys_notify_component_d2bbd5d0d853_ffi(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_comp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd79a5e1d108cfd293bd944"

///|
pub fn sys_notify_component_d2bbd5d0d853_raw(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_comp : @win32_core.RawAddress,
) -> Int {
  sys_notify_component_d2bbd5d0d853_ffi(this_, dw_change_flag, p_i_comp)
}

///|
pub fn sys_notify_component_d2bbd5d0d853(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sys_notify_component_d2bbd5d0d853_raw(
    this_, dw_change_flag, p_i_comp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_path)
extern "C" fn sys_query_binding_path_110496b230d1_ffi(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b46c72c5c012c63e46622bf6"

///|
pub fn sys_query_binding_path_110496b230d1_raw(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Int {
  sys_query_binding_path_110496b230d1_ffi(this_, dw_change_flag, p_i_path)
}

///|
pub fn sys_query_binding_path_110496b230d1(
  this_ : @win32_core.RawAddress,
  dw_change_flag : UInt,
  p_i_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sys_query_binding_path_110496b230d1_raw(
    this_, dw_change_flag, p_i_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_properties_0c97fd2f9af3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0abcd29edd7fef65664cc66c"

///|
pub fn apply_properties_0c97fd2f9af3_raw(this_ : @win32_core.RawAddress) -> Int {
  apply_properties_0c97fd2f9af3_ffi(this_)
}

///|
pub fn apply_properties_0c97fd2f9af3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_properties_0c97fd2f9af3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_properties_eb3d90310c83_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f8b8ebb7be69630caa39229"

///|
pub fn cancel_properties_eb3d90310c83_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_properties_eb3d90310c83_ffi(this_)
}

///|
pub fn cancel_properties_eb3d90310c83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_properties_eb3d90310c83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_def_pages, pahpsp_private, pc_pages, hwnd_parent, psz_start_page)
extern "C" fn merge_prop_pages_5a90df4d9303_ffi(
  this_ : @win32_core.RawAddress,
  pdw_def_pages : @win32_core.RawAddress,
  pahpsp_private : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_start_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca23dc09c9d8cb10daf4858f"

///|
pub fn merge_prop_pages_5a90df4d9303_raw(
  this_ : @win32_core.RawAddress,
  pdw_def_pages : @win32_core.RawAddress,
  pahpsp_private : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_start_page : @win32_core.RawAddress,
) -> Int {
  merge_prop_pages_5a90df4d9303_ffi(
    this_, pdw_def_pages, pahpsp_private, pc_pages, hwnd_parent, psz_start_page,
  )
}

///|
pub fn merge_prop_pages_5a90df4d9303(
  this_ : @win32_core.RawAddress,
  pdw_def_pages : @win32_core.RawAddress,
  pahpsp_private : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_start_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_prop_pages_5a90df4d9303_raw(
    this_, pdw_def_pages, pahpsp_private, pc_pages, hwnd_parent, psz_start_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_reserved)
extern "C" fn query_property_ui_cc04a3f674c6_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8f86ffc8838c6fcd64d3e33"

///|
pub fn query_property_ui_cc04a3f674c6_raw(
  this_ : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
) -> Int {
  query_property_ui_cc04a3f674c6_ffi(this_, p_unk_reserved)
}

///|
pub fn query_property_ui_cc04a3f674c6(
  this_ : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_property_ui_cc04a3f674c6_raw(this_, p_unk_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_reserved)
extern "C" fn set_context_22fa587840b2_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d548203147185e14e12355ff"

///|
pub fn set_context_22fa587840b2_raw(
  this_ : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
) -> Int {
  set_context_22fa587840b2_ffi(this_, p_unk_reserved)
}

///|
pub fn set_context_22fa587840b2(
  this_ : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_22fa587840b2_raw(this_, p_unk_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_sheet)
extern "C" fn validate_properties_5ff7e6b04a55_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_sheet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7aa612f722dc6252e7c870c"

///|
pub fn validate_properties_5ff7e6b04a55_raw(
  this_ : @win32_core.RawAddress,
  hwnd_sheet : @win32_core.RawAddress,
) -> Int {
  validate_properties_5ff7e6b04a55_ffi(this_, hwnd_sheet)
}

///|
pub fn validate_properties_5ff7e6b04a55(
  this_ : @win32_core.RawAddress,
  hwnd_sheet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_properties_5ff7e6b04a55_raw(this_, hwnd_sheet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn install_226816a44bba_ffi(
  this_ : @win32_core.RawAddress,
  dw_setup_flags : UInt,
) -> Int = "moonbit_win32_e7d925c99b5812a28806538e"

///|
pub fn install_226816a44bba_raw(
  this_ : @win32_core.RawAddress,
  dw_setup_flags : UInt,
) -> Int {
  install_226816a44bba_ffi(this_, dw_setup_flags)
}

///|
pub fn install_226816a44bba(
  this_ : @win32_core.RawAddress,
  dw_setup_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_226816a44bba_raw(this_, dw_setup_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_answer_file, pszw_answer_sections)
extern "C" fn read_answer_file_1371607959fb_ffi(
  this_ : @win32_core.RawAddress,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604ddec0c6bcb13628a1bee8"

///|
pub fn read_answer_file_1371607959fb_raw(
  this_ : @win32_core.RawAddress,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
) -> Int {
  read_answer_file_1371607959fb_ffi(
    this_, pszw_answer_file, pszw_answer_sections,
  )
}

///|
pub fn read_answer_file_1371607959fb(
  this_ : @win32_core.RawAddress,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_answer_file_1371607959fb_raw(
    this_, pszw_answer_file, pszw_answer_sections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn removing_e35f68fb322e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9fb41c7ed31e9b526fb64740"

///|
pub fn removing_e35f68fb322e_raw(this_ : @win32_core.RawAddress) -> Int {
  removing_e35f68fb322e_ffi(this_)
}

///|
pub fn removing_e35f68fb322e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = removing_e35f68fb322e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn upgrade_588a063809cb_ffi(
  this_ : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_fom_build_no : UInt,
) -> Int = "moonbit_win32_1dc7cfcbc90d5d3c44f6ae8c"

///|
pub fn upgrade_588a063809cb_raw(
  this_ : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_fom_build_no : UInt,
) -> Int {
  upgrade_588a063809cb_ffi(this_, dw_setup_flags, dw_upgrade_fom_build_no)
}

///|
pub fn upgrade_588a063809cb(
  this_ : @win32_core.RawAddress,
  dw_setup_flags : UInt,
  dw_upgrade_fom_build_no : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = upgrade_588a063809cb_raw(
    this_, dw_setup_flags, dw_upgrade_fom_build_no,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_answer_file, pszw_answer_section, p_adapter_instance_guid)
extern "C" fn restore_adapter_parameters_289e65c3b824_ffi(
  this_ : @win32_core.RawAddress,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_section : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3cd95b1d65e7b5a2df8c62d"

///|
pub fn restore_adapter_parameters_289e65c3b824_raw(
  this_ : @win32_core.RawAddress,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_section : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
) -> Int {
  restore_adapter_parameters_289e65c3b824_ffi(
    this_, pszw_answer_file, pszw_answer_section, p_adapter_instance_guid,
  )
}

///|
pub fn restore_adapter_parameters_289e65c3b824(
  this_ : @win32_core.RawAddress,
  pszw_answer_file : @win32_core.RawAddress,
  pszw_answer_section : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_adapter_parameters_289e65c3b824_raw(
    this_, pszw_answer_file, pszw_answer_section, p_adapter_instance_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pncsp, pszw_answer_sections, p_adapter_instance_guid)
extern "C" fn save_adapter_parameters_7a72b38cda24_ffi(
  this_ : @win32_core.RawAddress,
  pncsp : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dea1c8326287a9a9a50b1c90"

///|
pub fn save_adapter_parameters_7a72b38cda24_raw(
  this_ : @win32_core.RawAddress,
  pncsp : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
) -> Int {
  save_adapter_parameters_7a72b38cda24_ffi(
    this_, pncsp, pszw_answer_sections, p_adapter_instance_guid,
  )
}

///|
pub fn save_adapter_parameters_7a72b38cda24(
  this_ : @win32_core.RawAddress,
  pncsp : @win32_core.RawAddress,
  pszw_answer_sections : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_adapter_parameters_7a72b38cda24_raw(
    this_, pncsp, pszw_answer_sections, p_adapter_instance_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adapter)
extern "C" fn add_interfaces_to_adapter_5dea88bfbf4a_ffi(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  dw_num_interfaces : UInt,
) -> Int = "moonbit_win32_661658146745b8ad914de9eb"

///|
pub fn add_interfaces_to_adapter_5dea88bfbf4a_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  dw_num_interfaces : UInt,
) -> Int {
  add_interfaces_to_adapter_5dea88bfbf4a_ffi(
    this_, p_adapter, dw_num_interfaces,
  )
}

///|
pub fn add_interfaces_to_adapter_5dea88bfbf4a(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  dw_num_interfaces : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_interfaces_to_adapter_5dea88bfbf4a_raw(
    this_, p_adapter, dw_num_interfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adapter, pdw_num_interfaces, ppguid_interface_ids)
extern "C" fn get_interface_ids_for_adapter_b5cde1666bc0_ffi(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  pdw_num_interfaces : @win32_core.RawAddress,
  ppguid_interface_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dbfbf6029da819dc2773874"

///|
pub fn get_interface_ids_for_adapter_b5cde1666bc0_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  pdw_num_interfaces : @win32_core.RawAddress,
  ppguid_interface_ids : @win32_core.RawAddress,
) -> Int {
  get_interface_ids_for_adapter_b5cde1666bc0_ffi(
    this_, p_adapter, pdw_num_interfaces, ppguid_interface_ids,
  )
}

///|
pub fn get_interface_ids_for_adapter_b5cde1666bc0(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  pdw_num_interfaces : @win32_core.RawAddress,
  ppguid_interface_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_ids_for_adapter_b5cde1666bc0_raw(
    this_, p_adapter, pdw_num_interfaces, ppguid_interface_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adapter, pguid_interface_ids)
extern "C" fn remove_interfaces_from_adapter_b9a3f254aee3_ffi(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  dw_num_interfaces : UInt,
  pguid_interface_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89738fcbc55f8c4b0f314560"

///|
pub fn remove_interfaces_from_adapter_b9a3f254aee3_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  dw_num_interfaces : UInt,
  pguid_interface_ids : @win32_core.RawAddress,
) -> Int {
  remove_interfaces_from_adapter_b9a3f254aee3_ffi(
    this_, p_adapter, dw_num_interfaces, pguid_interface_ids,
  )
}

///|
pub fn remove_interfaces_from_adapter_b9a3f254aee3(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  dw_num_interfaces : UInt,
  pguid_interface_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_interfaces_from_adapter_b9a3f254aee3_raw(
    this_, p_adapter, dw_num_interfaces, pguid_interface_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_client_description, ppszw_client_description)
extern "C" fn acquire_write_lock_7f8912da8e20_ffi(
  this_ : @win32_core.RawAddress,
  cms_timeout : UInt,
  pszw_client_description : @win32_core.RawAddress,
  ppszw_client_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_594c84619af78d9ebcf100b9"

///|
pub fn acquire_write_lock_7f8912da8e20_raw(
  this_ : @win32_core.RawAddress,
  cms_timeout : UInt,
  pszw_client_description : @win32_core.RawAddress,
  ppszw_client_description : @win32_core.RawAddress,
) -> Int {
  acquire_write_lock_7f8912da8e20_ffi(
    this_, cms_timeout, pszw_client_description, ppszw_client_description,
  )
}

///|
pub fn acquire_write_lock_7f8912da8e20(
  this_ : @win32_core.RawAddress,
  cms_timeout : UInt,
  pszw_client_description : @win32_core.RawAddress,
  ppszw_client_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_write_lock_7f8912da8e20_raw(
    this_, cms_timeout, pszw_client_description, ppszw_client_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppszw_client_description)
extern "C" fn is_write_locked_68a37cc3ac79_ffi(
  this_ : @win32_core.RawAddress,
  ppszw_client_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9eb4e1c2a8703b4c0fc3dd8"

///|
pub fn is_write_locked_68a37cc3ac79_raw(
  this_ : @win32_core.RawAddress,
  ppszw_client_description : @win32_core.RawAddress,
) -> Int {
  is_write_locked_68a37cc3ac79_ffi(this_, ppszw_client_description)
}

///|
pub fn is_write_locked_68a37cc3ac79(
  this_ : @win32_core.RawAddress,
  ppszw_client_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_write_locked_68a37cc3ac79_raw(
    this_, ppszw_client_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_write_lock_1553a897bc9b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec178601d04f03d83bc1abb"

///|
pub fn release_write_lock_1553a897bc9b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_write_lock_1553a897bc9b_ffi(this_)
}

///|
pub fn release_write_lock_1553a897bc9b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_write_lock_1553a897bc9b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_upper, pszw_lower, pv_data)
extern "C" fn send_pnp_reconfig_e5b162f7babc_ffi(
  this_ : @win32_core.RawAddress,
  layer : Int,
  pszw_upper : @win32_core.RawAddress,
  pszw_lower : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_size_of_data : UInt,
) -> Int = "moonbit_win32_ff1f107d6e77e82f7073538e"

///|
pub fn send_pnp_reconfig_e5b162f7babc_raw(
  this_ : @win32_core.RawAddress,
  layer : Int,
  pszw_upper : @win32_core.RawAddress,
  pszw_lower : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_size_of_data : UInt,
) -> Int {
  send_pnp_reconfig_e5b162f7babc_ffi(
    this_, layer, pszw_upper, pszw_lower, pv_data, dw_size_of_data,
  )
}

///|
pub fn send_pnp_reconfig_e5b162f7babc(
  this_ : @win32_core.RawAddress,
  layer : Int,
  pszw_upper : @win32_core.RawAddress,
  pszw_lower : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_size_of_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_pnp_reconfig_e5b162f7babc_raw(
    this_, layer, pszw_upper, pszw_lower, pv_data, dw_size_of_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_section, pwsz_key)
extern "C" fn hr_setup_set_first_dword_da48fc92e9c2_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  dw_value : UInt,
) -> Int = "moonbit_win32_e4aebd11affc4ca3cf64ff1b"

///|
pub fn hr_setup_set_first_dword_da48fc92e9c2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  dw_value : UInt,
) -> Int {
  hr_setup_set_first_dword_da48fc92e9c2_ffi(
    this_, pwsz_section, pwsz_key, dw_value,
  )
}

///|
pub fn hr_setup_set_first_dword_da48fc92e9c2(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_setup_set_first_dword_da48fc92e9c2_raw(
    this_, pwsz_section, pwsz_key, dw_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
