///|
#borrow(servername, username, buf, parm_err)
extern "C" fn net_user_set_info_353023899c8f_ffi(
  servername : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3a686abe7994a01b88eac62"

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
#borrow(lp_server, lp_name, lp_account, lp_password)
extern "C" fn net_validate_name_48d3cbc44793_ffi(
  lp_server : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_account : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  name_type : Int,
) -> UInt = "moonbit_win32_04d9e6b5b9a43e176012fc5c"

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
#borrow(server_name, qualifier, input_arg, output_arg)
extern "C" fn net_validate_password_policy_5227e73fb355_ffi(
  server_name : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
  validation_type : Int,
  input_arg : @win32_core.RawAddress,
  output_arg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e09d3bc7ce4e25af65d26b29"

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
#borrow(output_arg)
extern "C" fn net_validate_password_policy_free_c8f5385ae918_ffi(
  output_arg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cadf0171e1ebf66eca1005db"

///|
pub fn net_validate_password_policy_free_c8f5385ae918_raw(
  output_arg : @win32_core.RawAddress,
) -> UInt {
  net_validate_password_policy_free_c8f5385ae918_ffi(output_arg)
}

///|
#borrow(servername, bufptr)
extern "C" fn net_wksta_get_info_2865a46f5fff_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf4c6364e1d21e5b8c4e3f6b"

///|
pub fn net_wksta_get_info_2865a46f5fff_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_wksta_get_info_2865a46f5fff_ffi(servername, level, bufptr)
}

///|
#borrow(servername, buffer, parm_err)
extern "C" fn net_wksta_set_info_32bfa42f8d31_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_486923469084fbe4f33f5050"

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
#borrow(servername, buf, parm_err)
extern "C" fn net_wksta_transport_add_3642cd5126a7_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_952dba7f5e43a07a8d954850"

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
#borrow(servername, transportname)
extern "C" fn net_wksta_transport_del_f44ac33d1cb0_ffi(
  servername : @win32_core.RawAddress,
  transportname : @win32_core.RawAddress,
  ucond : UInt,
) -> UInt = "moonbit_win32_969cd89671f04d57b1c22dad"

///|
pub fn net_wksta_transport_del_f44ac33d1cb0_raw(
  servername : @win32_core.RawAddress,
  transportname : @win32_core.RawAddress,
  ucond : UInt,
) -> UInt {
  net_wksta_transport_del_f44ac33d1cb0_ffi(servername, transportname, ucond)
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
) -> UInt = "moonbit_win32_0937e57beacf31f69f9e8e41"

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
#borrow(servername, bufptr, entriesread, totalentries, resumehandle)
extern "C" fn net_wksta_user_enum_0435610c755f_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8fe11254ce39c6db84996da9"

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
#borrow(reserved, bufptr)
extern "C" fn net_wksta_user_get_info_fc9594e3521f_ffi(
  reserved : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc7f86e89fece7e66f6bcf74"

///|
pub fn net_wksta_user_get_info_fc9594e3521f_raw(
  reserved : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_wksta_user_get_info_fc9594e3521f_ffi(reserved, level, bufptr)
}

///|
#borrow(reserved, buf, parm_err)
extern "C" fn net_wksta_user_set_info_dc48112e5390_ffi(
  reserved : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89c68f2f8ccd3a02dc55788c"

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
#borrow(psz_failed_assertion, psz_file_name, psz_message)
extern "C" fn router_assert_46acec9c45ea_ffi(
  psz_failed_assertion : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  psz_message : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d69eec4e6ac8d15e35837e31"

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
#borrow(lplpsz_error_string)
extern "C" fn router_get_error_string_a_eab1ddd0d63f_ffi(
  dw_error_code : UInt,
  lplpsz_error_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a50fff3b2140d3ed1ec5119"

///|
pub fn router_get_error_string_a_eab1ddd0d63f_raw(
  dw_error_code : UInt,
  lplpsz_error_string : @win32_core.RawAddress,
) -> UInt {
  router_get_error_string_a_eab1ddd0d63f_ffi(dw_error_code, lplpsz_error_string)
}

///|
#borrow(lplpwsz_error_string)
extern "C" fn router_get_error_string_w_0a467c1fb291_ffi(
  dw_error_code : UInt,
  lplpwsz_error_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc95d50aafb935e1eca0675a"

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
#borrow(h_log_handle)
extern "C" fn router_log_deregister_a_cdd1323f7a56_ffi(
  h_log_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5efe093de569fe35b98e3e95"

///|
pub fn router_log_deregister_a_cdd1323f7a56_raw(
  h_log_handle : @win32_core.RawAddress,
) -> Unit {
  router_log_deregister_a_cdd1323f7a56_ffi(h_log_handle)
}

///|
#borrow(h_log_handle)
extern "C" fn router_log_deregister_w_d564c867f32f_ffi(
  h_log_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e099933b1c29f1c6040056c6"

///|
pub fn router_log_deregister_w_d564c867f32f_raw(
  h_log_handle : @win32_core.RawAddress,
) -> Unit {
  router_log_deregister_w_d564c867f32f_ffi(h_log_handle)
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
) -> Unit = "moonbit_win32_7d46aa8b3d81ff3b9a6dadbb"

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
#borrow(h_log_handle, plpsz_sub_string_array, lp_data_bytes)
extern "C" fn router_log_event_data_a_77d476a82c32_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3d75267a00634308bba89235"

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
#borrow(h_log_handle, plpsz_sub_string_array, lp_data_bytes)
extern "C" fn router_log_event_data_w_4b5abc76822c_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_data_bytes : UInt,
  lp_data_bytes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8a9a24fd9f97e3aca1a41d5b"

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
#borrow(h_log_handle, plpsz_sub_string_array)
extern "C" fn router_log_event_string_a_5c874734e74d_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit = "moonbit_win32_4d94853c59a827d81292f1d9"

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
#borrow(h_log_handle, plpsz_sub_string_array)
extern "C" fn router_log_event_string_w_0d3255948144_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
  dw_error_index : UInt,
) -> Unit = "moonbit_win32_57b92411d0f16b649a38ecd8"

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
#borrow(h_log_handle, ptsz_format, arglist)
extern "C" fn router_log_event_valist_ex_a_333b14c0158a_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5b91739b14c4c2ea81bc8edf"

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
#borrow(h_log_handle, ptsz_format, arglist)
extern "C" fn router_log_event_valist_ex_w_afee81693c61_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_error_code : UInt,
  dw_message_id : UInt,
  ptsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_32f7dcb124f9d3602ce0842c"

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
#borrow(h_log_handle, plpsz_sub_string_array)
extern "C" fn router_log_event_w_5218c30b6780_ffi(
  h_log_handle : @win32_core.RawAddress,
  dw_event_type : UInt,
  dw_message_id : UInt,
  dw_sub_string_count : UInt,
  plpsz_sub_string_array : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit = "moonbit_win32_7692aef2a3e0d2d6998d80e1"

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
#borrow(lpsz_source)
extern "C" fn router_log_register_a_8ddb79cfad8a_ffi(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cd0ca828376fac00bfb2c7bc"

///|
pub fn router_log_register_a_8ddb79cfad8a_raw(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  router_log_register_a_8ddb79cfad8a_ffi(lpsz_source)
}

///|
#borrow(lpsz_source)
extern "C" fn router_log_register_w_b5840d411522_ffi(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f5042c749c2c79c0722987e6"

///|
pub fn router_log_register_w_b5840d411522_raw(
  lpsz_source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  router_log_register_w_b5840d411522_ffi(lpsz_source)
}

///|
#borrow(pwsz_server_name, pwsz_account, pwsz_password)
extern "C" fn set_net_schedule_account_information_145889acc9d4_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  pwsz_account : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53be625614187f824e8ec40e"

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
  pwsz_server_name : @win32_core.RawAddress,
  pwsz_account : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_net_schedule_account_information_145889acc9d4_raw(
    pwsz_server_name, pwsz_account, pwsz_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn trace_deregister_a_a207e3cd947f_ffi(dw_trace_id : UInt) -> UInt = "moonbit_win32_f41b902a5630f28a07c427f7"

///|
pub fn trace_deregister_a_a207e3cd947f_raw(dw_trace_id : UInt) -> UInt {
  trace_deregister_a_a207e3cd947f_ffi(dw_trace_id)
}

///|
extern "C" fn trace_deregister_ex_a_ade9aababa1a_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_2830cadc75ffc79ebe9285c9"

///|
pub fn trace_deregister_ex_a_ade9aababa1a_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt {
  trace_deregister_ex_a_ade9aababa1a_ffi(dw_trace_id, dw_flags)
}

///|
extern "C" fn trace_deregister_ex_w_44ab9f778d75_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_ef9cdfe3c92d30ab8e717caa"

///|
pub fn trace_deregister_ex_w_44ab9f778d75_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
) -> UInt {
  trace_deregister_ex_w_44ab9f778d75_ffi(dw_trace_id, dw_flags)
}

///|
extern "C" fn trace_deregister_w_376ba1d2c8f9_ffi(dw_trace_id : UInt) -> UInt = "moonbit_win32_65f96275984951ce5d2c7b7c"

///|
pub fn trace_deregister_w_376ba1d2c8f9_raw(dw_trace_id : UInt) -> UInt {
  trace_deregister_w_376ba1d2c8f9_ffi(dw_trace_id)
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
) -> UInt = "moonbit_win32_a7ab76de17db4abc50a2566c"

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
#borrow(lpb_bytes, lpsz_prefix)
extern "C" fn trace_dump_ex_w_13c707c88454_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpb_bytes : @win32_core.RawAddress,
  dw_byte_count : UInt,
  dw_group_size : UInt,
  b_address_prefix : Int,
  lpsz_prefix : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ff54847e3e3fff211df2985"

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
#borrow(lph_console)
extern "C" fn trace_get_console_a_bb16f319c212_ffi(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b5bb1d8e2362b4557356bff"

///|
pub fn trace_get_console_a_bb16f319c212_raw(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt {
  trace_get_console_a_bb16f319c212_ffi(dw_trace_id, lph_console)
}

///|
#borrow(lph_console)
extern "C" fn trace_get_console_w_7b31cdb2bbf5_ffi(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_017a545ced2fbee946842a02"

///|
pub fn trace_get_console_w_7b31cdb2bbf5_raw(
  dw_trace_id : UInt,
  lph_console : @win32_core.RawAddress,
) -> UInt {
  trace_get_console_w_7b31cdb2bbf5_ffi(dw_trace_id, lph_console)
}

///|
#borrow(lpsz_string)
extern "C" fn trace_puts_ex_a_10b18b1b2896_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_43416bde3c75dcc46ca387e2"

///|
pub fn trace_puts_ex_a_10b18b1b2896_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt {
  trace_puts_ex_a_10b18b1b2896_ffi(dw_trace_id, dw_flags, lpsz_string)
}

///|
#borrow(lpsz_string)
extern "C" fn trace_puts_ex_w_833423a38164_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d94a3966441b1f2c25353217"

///|
pub fn trace_puts_ex_w_833423a38164_raw(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_string : @win32_core.RawAddress,
) -> UInt {
  trace_puts_ex_w_833423a38164_ffi(dw_trace_id, dw_flags, lpsz_string)
}

///|
#borrow(lpsz_caller_name)
extern "C" fn trace_register_ex_a_1081306255e7_ffi(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_a3044fcbd1ab604029cbf2a6"

///|
pub fn trace_register_ex_a_1081306255e7_raw(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  trace_register_ex_a_1081306255e7_ffi(lpsz_caller_name, dw_flags)
}

///|
#borrow(lpsz_caller_name)
extern "C" fn trace_register_ex_w_144ac4531b94_ffi(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_1c394731496ad9eb6c9a2902"

///|
pub fn trace_register_ex_w_144ac4531b94_raw(
  lpsz_caller_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  trace_register_ex_w_144ac4531b94_ffi(lpsz_caller_name, dw_flags)
}

///|
#borrow(lpsz_format, arglist)
extern "C" fn trace_vprintf_ex_a_69e59e76cf23_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf55582370fd67e08128ec32"

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
#borrow(lpsz_format, arglist)
extern "C" fn trace_vprintf_ex_w_36145d8a9d18_ffi(
  dw_trace_id : UInt,
  dw_flags : UInt,
  lpsz_format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_831b7032ba7d4580869435ca"

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
#borrow(this_, ppenum)
extern "C" fn clone_a605397c51e0_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3248230288ef9b1bc5c2b20"

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
) -> Int = "moonbit_win32_e9d68bd837c51114dba85d7d"

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
extern "C" fn reset_8767312ec69a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6eb0444c5451a706258f196"

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
) -> Int = "moonbit_win32_c7abb2b97a3fa7611b7c6560"

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
) -> Int = "moonbit_win32_c1cdd01f2f6e186bd92df294"

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
) -> Int = "moonbit_win32_a7602989bebf6cbe099d802c"

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
extern "C" fn reset_1d07d3dc7da3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a30fabb3312574f3c1e3d9d"

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
) -> Int = "moonbit_win32_86454e0926b1d45d8883dff9"

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
) -> Int = "moonbit_win32_a714b637f1b9dc0675447bf1"

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
) -> Int = "moonbit_win32_68c6209b5a78c693c93c5142"

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
extern "C" fn reset_9c304e4b20e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93fb1add3c2ef3e16fae0ebd"

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
) -> Int = "moonbit_win32_9bec2253aaaac15fcc120d91"

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
extern "C" fn apply_9d36e2464fcb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a4261da0d0de8f9ca7a4852"

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
extern "C" fn cancel_7df9d5362840_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c0250de5921eb3b9b2f48b7"

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
) -> Int = "moonbit_win32_d2ef63465c7a62454b614a78"

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
) -> Int = "moonbit_win32_4dbca45f454bcb8920551c5b"

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
) -> Int = "moonbit_win32_81dd128b36e9b59c7b9cd998"

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
) -> Int = "moonbit_win32_e38944ead83184acf41b824a"

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
) -> Int = "moonbit_win32_a0523ab1ee91171a64f76cfa"

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
) -> Int = "moonbit_win32_9f10268799f673bb71d22579"

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
) -> Int = "moonbit_win32_46ddf5e4d1c130500748a339"

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
) -> Int = "moonbit_win32_22471a4a0ee9f7b4d61b5d2b"

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
) -> Int = "moonbit_win32_e05036341695c6975baf78d1"

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
) -> Int = "moonbit_win32_360cc6d027fdee2cc07418c3"

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
) -> Int = "moonbit_win32_19a852eef6770a01894cd450"

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
) -> Int = "moonbit_win32_f04b07d4fa3e72b721789785"

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
) -> Int = "moonbit_win32_4f162ebcfab0e39a00def015"

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
) -> Int = "moonbit_win32_30b55830fbbafe4e1549210b"

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
) -> Int = "moonbit_win32_3fb04ec49680e9496cd2c784"

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
) -> Int = "moonbit_win32_2ce5203b1b5d3f507a7d8bca"

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
) -> Int = "moonbit_win32_eb590d228ec07c70dbfeb7df"

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
) -> Int = "moonbit_win32_5b76d7f22b6eb4cf5abe8f85"

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
) -> Int = "moonbit_win32_36950203edc894231ea14a2f"

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
) -> Int = "moonbit_win32_2ff9d526defa393976236140"

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
) -> Int = "moonbit_win32_e8d9c52bade2399fd23fc66c"

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
) -> Int = "moonbit_win32_d8b5baa7bac70ba8a567a197"

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
) -> Int = "moonbit_win32_3ea5f30d154993cd2b59478a"

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
) -> Int = "moonbit_win32_dfe78484549b5fa8d3d47ed8"

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
) -> Int = "moonbit_win32_ba80fdade36da9a729170a52"

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
) -> Int = "moonbit_win32_50bea144accd592285e7609e"

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
) -> Int = "moonbit_win32_324f18f784c117bb0bfcb4ed"

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
) -> Int = "moonbit_win32_a90722ef6566902d5149c5ce"

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
) -> Int = "moonbit_win32_7fb53f991e34de901c5c9ec8"

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
) -> Int = "moonbit_win32_7ab2e9aada000a18c41fe53c"

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
) -> Int = "moonbit_win32_5e1010c7a7b12b0b7762cb4d"

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
) -> Int = "moonbit_win32_56f8b5b0aace95adac876f38"

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
) -> Int = "moonbit_win32_6b06c997f18a823d6b53678d"

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
) -> Int = "moonbit_win32_f33de4191f8e60ef0ddbd450"

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
) -> Int = "moonbit_win32_efd47ba4886ab999f1e16d46"

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
) -> Int = "moonbit_win32_5f23b16c000f5bfc74d4da0b"

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
) -> Int = "moonbit_win32_b8419faf852ab427f7bb4eef"

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
) -> Int = "moonbit_win32_894a1ddd3bfbd18d7ee14eb3"

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
) -> Int = "moonbit_win32_9d1a953e553bd8a3c5dd9a00"

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
) -> Int = "moonbit_win32_7529cd75a2c4a640c222b73c"

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
) -> Int = "moonbit_win32_4824f4b9e46fe6525ae1e900"

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
) -> Int = "moonbit_win32_95f0d502029d3cb09d02ff26"

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
) -> Int = "moonbit_win32_021fd69653ec2e8d7fdeff6d"

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
) -> Int = "moonbit_win32_90010afd64f26906e8e5f0d9"

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
) -> Int = "moonbit_win32_c2feaa000abfabe072a61638"

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
) -> Int = "moonbit_win32_631cf719c6040025e9236ccb"

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
) -> Int = "moonbit_win32_fcde94e0e19829868a0ea1bc"

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
) -> Int = "moonbit_win32_0b8e727b189bbbcb5fb6c9e1"

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
) -> Int = "moonbit_win32_983d2d5bb790609ac56a0b86"

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
) -> Int = "moonbit_win32_8ffa7ce9f919399a6f93477a"

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
) -> Int = "moonbit_win32_98daf8c3e52196c655f7714b"

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
) -> Int = "moonbit_win32_335db2ee30b5ad60848572be"

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
) -> Int = "moonbit_win32_c94971282145a096c4bb53f7"

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
) -> Int = "moonbit_win32_ad1bebbf6cb01d944a1d4278"

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
) -> Int = "moonbit_win32_4cff176113eabdde18bdb544"

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
) -> Int = "moonbit_win32_2c6ef7cfa1965959728bf07a"

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
) -> Int = "moonbit_win32_29e9ed3f772bb8832b08ccb1"

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
) -> Int = "moonbit_win32_1acd9a963a9f3e1014e716da"

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
) -> Int = "moonbit_win32_311d927ed6acc8b1357cac61"

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
) -> Int = "moonbit_win32_f18f52cb067b5939d2ec4fbf"

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
extern "C" fn removing_e35f68fb322e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fcf0b94a008a71105032dddb"

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
) -> Int = "moonbit_win32_ff9ef036aeaa11b6b19b1415"

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
) -> Int = "moonbit_win32_23a00ee8a8826a1eb8e83322"

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
) -> Int = "moonbit_win32_a15bf0870fd5313cec1ad831"

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
) -> Int = "moonbit_win32_7c772c7866925e922190e489"

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
) -> Int = "moonbit_win32_c7ffc1dbcb8f852a1dd527ca"

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
) -> Int = "moonbit_win32_531729752ab6ce86ae1bf7cd"

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
) -> Int = "moonbit_win32_ae39762747f4f2f02e61379e"

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
) -> Int = "moonbit_win32_715913bc29fd544761630998"

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
) -> Int = "moonbit_win32_378a2af21a065bd3ed7a6a86"

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
) -> Int = "moonbit_win32_cbc2f561a6f259775a4bc010"

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
) -> Int = "moonbit_win32_f3ecb43f541938827008d202"

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
