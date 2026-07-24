///|
#borrow(async_)
extern "C" fn ws_man_close_command_deb3092f9ddf_ffi(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_63e0cb1a24566a4b77628b11"

///|
pub fn ws_man_close_command_deb3092f9ddf_raw(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  ws_man_close_command_deb3092f9ddf_ffi(command_handle, flags, async_)
}

///|
extern "C" fn ws_man_close_operation_18d2760309aa_ffi(
  operation_handle : Int64,
  flags : UInt,
) -> UInt = "moonbit_win32_f8963d3871e239d071a96ca6"

///|
pub fn ws_man_close_operation_18d2760309aa_raw(
  operation_handle : Int64,
  flags : UInt,
) -> UInt {
  ws_man_close_operation_18d2760309aa_ffi(operation_handle, flags)
}

///|
extern "C" fn ws_man_close_session_f0d40af4e3d4_ffi(
  session : Int64,
  flags : UInt,
) -> UInt = "moonbit_win32_b96b1dabb6ea97325c7922a1"

///|
pub fn ws_man_close_session_f0d40af4e3d4_raw(
  session : Int64,
  flags : UInt,
) -> UInt {
  ws_man_close_session_f0d40af4e3d4_ffi(session, flags)
}

///|
#borrow(async_)
extern "C" fn ws_man_close_shell_9cbf32e14524_ffi(
  shell_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9873207a01bcd460326adee1"

///|
pub fn ws_man_close_shell_9cbf32e14524_raw(
  shell_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  ws_man_close_shell_9cbf32e14524_ffi(shell_handle, flags, async_)
}

///|
#borrow(resource_uri, shell_id, options, connect_xml, async_, shell)
extern "C" fn ws_man_connect_shell_156fe4476446_ffi(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  shell_id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  connect_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8e6fedcbe3a8c036e3cb7ce0"

///|
pub fn ws_man_connect_shell_156fe4476446_raw(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  shell_id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  connect_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit {
  ws_man_connect_shell_156fe4476446_ffi(
    session, flags, resource_uri, shell_id, options, connect_xml, async_, shell,
  )
}

///|
#borrow(command_id, options, connect_xml, async_, command)
extern "C" fn ws_man_connect_shell_command_189bd6012c48_ffi(
  shell : Int64,
  flags : UInt,
  command_id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  connect_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_23056bb765fc01b92d6d7a56"

///|
pub fn ws_man_connect_shell_command_189bd6012c48_raw(
  shell : Int64,
  flags : UInt,
  command_id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  connect_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit {
  ws_man_connect_shell_command_189bd6012c48_ffi(
    shell, flags, command_id, options, connect_xml, async_, command,
  )
}

///|
#borrow(connection, server_authentication_credentials, proxy_info, session)
extern "C" fn ws_man_create_session_6a7828689597_ffi(
  api_handle : Int64,
  connection : @win32_core.RawAddress,
  flags : UInt,
  server_authentication_credentials : @win32_core.RawAddress,
  proxy_info : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf1a2c1ddfe37514cb0b2ac8"

///|
pub fn ws_man_create_session_6a7828689597_raw(
  api_handle : Int64,
  connection : @win32_core.RawAddress,
  flags : UInt,
  server_authentication_credentials : @win32_core.RawAddress,
  proxy_info : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> UInt {
  ws_man_create_session_6a7828689597_ffi(
    api_handle, connection, flags, server_authentication_credentials, proxy_info,
    session,
  )
}

///|
#borrow(resource_uri, startup_info, options, create_xml, async_, shell)
extern "C" fn ws_man_create_shell_779a4823542f_ffi(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  startup_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  create_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e07d5066e3e06714fe899714"

///|
pub fn ws_man_create_shell_779a4823542f_raw(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  startup_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  create_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit {
  ws_man_create_shell_779a4823542f_ffi(
    session, flags, resource_uri, startup_info, options, create_xml, async_, shell,
  )
}

///|
#borrow(resource_uri, shell_id, startup_info, options, create_xml, async_, shell)
extern "C" fn ws_man_create_shell_ex_732696d46bbb_ffi(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  shell_id : @win32_core.RawAddress,
  startup_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  create_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7ba671ead1aede34450237da"

///|
pub fn ws_man_create_shell_ex_732696d46bbb_raw(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  shell_id : @win32_core.RawAddress,
  startup_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  create_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit {
  ws_man_create_shell_ex_732696d46bbb_ffi(
    session, flags, resource_uri, shell_id, startup_info, options, create_xml, async_,
    shell,
  )
}

///|
extern "C" fn ws_man_deinitialize_b19086bc9380_ffi(
  api_handle : Int64,
  flags : UInt,
) -> UInt = "moonbit_win32_f3d25d8ecf19944323b8291c"

///|
pub fn ws_man_deinitialize_b19086bc9380_raw(
  api_handle : Int64,
  flags : UInt,
) -> UInt {
  ws_man_deinitialize_b19086bc9380_ffi(api_handle, flags)
}

///|
#borrow(disconnect_info, async_)
extern "C" fn ws_man_disconnect_shell_57b914ab9924_ffi(
  shell : Int64,
  flags : UInt,
  disconnect_info : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_512be8fa74d5db929493b908"

///|
pub fn ws_man_disconnect_shell_57b914ab9924_raw(
  shell : Int64,
  flags : UInt,
  disconnect_info : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
) -> Unit {
  ws_man_disconnect_shell_57b914ab9924_ffi(
    shell, flags, disconnect_info, async_,
  )
}

///|
#borrow(language_code, message, message_length_used)
extern "C" fn ws_man_get_error_message_5a1d839c4f39_ffi(
  api_handle : Int64,
  flags : UInt,
  language_code : @win32_core.RawAddress,
  error_code : UInt,
  message_length : UInt,
  message : @win32_core.RawAddress,
  message_length_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_498d1d01910e84b11f661049"

///|
pub fn ws_man_get_error_message_5a1d839c4f39_raw(
  api_handle : Int64,
  flags : UInt,
  language_code : @win32_core.RawAddress,
  error_code : UInt,
  message_length : UInt,
  message : @win32_core.RawAddress,
  message_length_used : @win32_core.RawAddress,
) -> UInt {
  ws_man_get_error_message_5a1d839c4f39_ffi(
    api_handle, flags, language_code, error_code, message_length, message, message_length_used,
  )
}

///|
#borrow(value)
extern "C" fn ws_man_get_session_option_as_dword_7c5525600c6c_ffi(
  session : Int64,
  option : Int,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f56d54d9f62f8fb54426f08e"

///|
pub fn ws_man_get_session_option_as_dword_7c5525600c6c_raw(
  session : Int64,
  option : Int,
  value : @win32_core.RawAddress,
) -> UInt {
  ws_man_get_session_option_as_dword_7c5525600c6c_ffi(session, option, value)
}

///|
#borrow(string, string_length_used)
extern "C" fn ws_man_get_session_option_as_string_359c0bab593b_ffi(
  session : Int64,
  option : Int,
  string_length : UInt,
  string : @win32_core.RawAddress,
  string_length_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_523a9ab816691e44e473ce27"

///|
pub fn ws_man_get_session_option_as_string_359c0bab593b_raw(
  session : Int64,
  option : Int,
  string_length : UInt,
  string : @win32_core.RawAddress,
  string_length_used : @win32_core.RawAddress,
) -> UInt {
  ws_man_get_session_option_as_string_359c0bab593b_ffi(
    session, option, string_length, string, string_length_used,
  )
}

///|
#borrow(api_handle)
extern "C" fn ws_man_initialize_4fd82b3dd684_ffi(
  flags : UInt,
  api_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb45df989fcec71648282dc7"

///|
pub fn ws_man_initialize_4fd82b3dd684_raw(
  flags : UInt,
  api_handle : @win32_core.RawAddress,
) -> UInt {
  ws_man_initialize_4fd82b3dd684_ffi(flags, api_handle)
}

///|
#borrow(sender_details, user_authorization_context, extended_error_information)
extern "C" fn ws_man_plugin_authz_operation_complete_e0c83f34fee6_ffi(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4f7bdec3dd41d3a6ee00faab"

///|
pub fn ws_man_plugin_authz_operation_complete_e0c83f34fee6_raw(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_authz_operation_complete_e0c83f34fee6_ffi(
    sender_details, flags, user_authorization_context, error_code, extended_error_information,
  )
}

///|
#borrow(sender_details, quota, extended_error_information)
extern "C" fn ws_man_plugin_authz_query_quota_complete_78ef51da96e1_ffi(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  quota : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_76c35faf95c2544439d95256"

///|
pub fn ws_man_plugin_authz_query_quota_complete_78ef51da96e1_raw(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  quota : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_authz_query_quota_complete_78ef51da96e1_ffi(
    sender_details, flags, quota, error_code, extended_error_information,
  )
}

///|
#borrow(sender_details, user_authorization_context, impersonation_token, extended_error_information)
extern "C" fn ws_man_plugin_authz_user_complete_ef515204ba3a_ffi(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  impersonation_token : @win32_core.RawAddress,
  user_is_administrator : Int,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df138b9c7d3d6195335b04ec"

///|
pub fn ws_man_plugin_authz_user_complete_ef515204ba3a_raw(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  impersonation_token : @win32_core.RawAddress,
  user_is_administrator : Int,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_authz_user_complete_ef515204ba3a_ffi(
    sender_details, flags, user_authorization_context, impersonation_token, user_is_administrator,
    error_code, extended_error_information,
  )
}

///|
#borrow(request_details)
extern "C" fn ws_man_plugin_free_request_details_26a9dd9e92a9_ffi(
  request_details : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd75b2765c82fca033c5bfc5"

///|
pub fn ws_man_plugin_free_request_details_26a9dd9e92a9_raw(
  request_details : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_free_request_details_26a9dd9e92a9_ffi(request_details)
}

///|
#borrow(plugin_context, data)
extern "C" fn ws_man_plugin_get_configuration_433f8fc08f76_ffi(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
  data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7567981b697ef3dd71983082"

///|
pub fn ws_man_plugin_get_configuration_433f8fc08f76_raw(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
  data : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_get_configuration_433f8fc08f76_ffi(plugin_context, flags, data)
}

///|
#borrow(request_details, data)
extern "C" fn ws_man_plugin_get_operation_parameters_54bf7c33cc8a_ffi(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9e95ab51859b2be6e75e3cf"

///|
pub fn ws_man_plugin_get_operation_parameters_54bf7c33cc8a_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  data : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_get_operation_parameters_54bf7c33cc8a_ffi(
    request_details, flags, data,
  )
}

///|
#borrow(request_details, extended_information)
extern "C" fn ws_man_plugin_operation_complete_311466e29453_ffi(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  error_code : UInt,
  extended_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ebfce34dde62569c83f86e0"

///|
pub fn ws_man_plugin_operation_complete_311466e29453_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  error_code : UInt,
  extended_information : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_operation_complete_311466e29453_ffi(
    request_details, flags, error_code, extended_information,
  )
}

///|
#borrow(request_details, stream, stream_result, command_state)
extern "C" fn ws_man_plugin_receive_result_6adb83ac8472_ffi(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  stream : @win32_core.RawAddress,
  stream_result : @win32_core.RawAddress,
  command_state : @win32_core.RawAddress,
  exit_code : UInt,
) -> UInt = "moonbit_win32_70240d149be62bed93702512"

///|
pub fn ws_man_plugin_receive_result_6adb83ac8472_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  stream : @win32_core.RawAddress,
  stream_result : @win32_core.RawAddress,
  command_state : @win32_core.RawAddress,
  exit_code : UInt,
) -> UInt {
  ws_man_plugin_receive_result_6adb83ac8472_ffi(
    request_details, flags, stream, stream_result, command_state, exit_code,
  )
}

///|
#borrow(plugin_context)
extern "C" fn ws_man_plugin_report_completion_41e2a034b91b_ffi(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_5f74067d1a515ab3e5cde4e3"

///|
pub fn ws_man_plugin_report_completion_41e2a034b91b_raw(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  ws_man_plugin_report_completion_41e2a034b91b_ffi(plugin_context, flags)
}

///|
#borrow(request_details, context)
extern "C" fn ws_man_plugin_report_context_34da14542f82_ffi(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c2ce5c1ee361345af42d315"

///|
pub fn ws_man_plugin_report_context_34da14542f82_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_report_context_34da14542f82_ffi(request_details, flags, context)
}

///|
#borrow(desired_stream_set, async_, receive_operation)
extern "C" fn ws_man_receive_shell_output_6f6f61f545a3_ffi(
  shell : Int64,
  command : Int64,
  flags : UInt,
  desired_stream_set : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  receive_operation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1c79b73e0cde86635f9d7c7c"

///|
pub fn ws_man_receive_shell_output_6f6f61f545a3_raw(
  shell : Int64,
  command : Int64,
  flags : UInt,
  desired_stream_set : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  receive_operation : @win32_core.RawAddress,
) -> Unit {
  ws_man_receive_shell_output_6f6f61f545a3_ffi(
    shell, command, flags, desired_stream_set, async_, receive_operation,
  )
}

///|
#borrow(async_)
extern "C" fn ws_man_reconnect_shell_abb6033eaab2_ffi(
  shell : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c7751e6b9cda86381bce2ac1"

///|
pub fn ws_man_reconnect_shell_abb6033eaab2_raw(
  shell : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  ws_man_reconnect_shell_abb6033eaab2_ffi(shell, flags, async_)
}

///|
#borrow(async_)
extern "C" fn ws_man_reconnect_shell_command_d8980f0fc9c9_ffi(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d1c5cc4e1effc5e519bcb8ef"

///|
pub fn ws_man_reconnect_shell_command_d8980f0fc9c9_raw(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  ws_man_reconnect_shell_command_d8980f0fc9c9_ffi(command_handle, flags, async_)
}

///|
#borrow(command_line, args, options, async_, command)
extern "C" fn ws_man_run_shell_command_d8a55397b6ed_ffi(
  shell : Int64,
  flags : UInt,
  command_line : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d9b3c01268939aa85f89dc97"

///|
pub fn ws_man_run_shell_command_d8a55397b6ed_raw(
  shell : Int64,
  flags : UInt,
  command_line : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit {
  ws_man_run_shell_command_d8a55397b6ed_ffi(
    shell, flags, command_line, args, options, async_, command,
  )
}

///|
#borrow(command_id, command_line, args, options, async_, command)
extern "C" fn ws_man_run_shell_command_ex_26815fe744d8_ffi(
  shell : Int64,
  flags : UInt,
  command_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_48787b72864f807d1b781463"

///|
pub fn ws_man_run_shell_command_ex_26815fe744d8_raw(
  shell : Int64,
  flags : UInt,
  command_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit {
  ws_man_run_shell_command_ex_26815fe744d8_ffi(
    shell, flags, command_id, command_line, args, options, async_, command,
  )
}

///|
#borrow(stream_id, stream_data, async_, send_operation)
extern "C" fn ws_man_send_shell_input_d7ee4db3bd87_ffi(
  shell : Int64,
  command : Int64,
  flags : UInt,
  stream_id : @win32_core.RawAddress,
  stream_data : @win32_core.RawAddress,
  end_of_stream : Int,
  async_ : @win32_core.RawAddress,
  send_operation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_75534e7ced8402af222d04d1"

///|
pub fn ws_man_send_shell_input_d7ee4db3bd87_raw(
  shell : Int64,
  command : Int64,
  flags : UInt,
  stream_id : @win32_core.RawAddress,
  stream_data : @win32_core.RawAddress,
  end_of_stream : Int,
  async_ : @win32_core.RawAddress,
  send_operation : @win32_core.RawAddress,
) -> Unit {
  ws_man_send_shell_input_d7ee4db3bd87_ffi(
    shell, command, flags, stream_id, stream_data, end_of_stream, async_, send_operation,
  )
}

///|
#borrow(data)
extern "C" fn ws_man_set_session_option_ddfc9ff9da83_ffi(
  session : Int64,
  option : Int,
  data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b95adbfdb1d481d6b225668c"

///|
pub fn ws_man_set_session_option_ddfc9ff9da83_raw(
  session : Int64,
  option : Int,
  data : @win32_core.RawAddress,
) -> UInt {
  ws_man_set_session_option_ddfc9ff9da83_ffi(session, option, data)
}

///|
#borrow(code, async_, signal_operation)
extern "C" fn ws_man_signal_shell_5aa932c88d10_ffi(
  shell : Int64,
  command : Int64,
  flags : UInt,
  code : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  signal_operation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_080575316757e04ade7c0c22"

///|
pub fn ws_man_signal_shell_5aa932c88d10_raw(
  shell : Int64,
  command : Int64,
  flags : UInt,
  code : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  signal_operation : @win32_core.RawAddress,
) -> Unit {
  ws_man_signal_shell_5aa932c88d10_ffi(
    shell, command, flags, code, async_, signal_operation,
  )
}

///|
#borrow(this_, connection_options)
extern "C" fn create_connection_options_c60a15c6d358_ffi(
  this_ : @win32_core.RawAddress,
  connection_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48194116eb02810fc7ac5520"

///|
pub fn create_connection_options_c60a15c6d358_raw(
  this_ : @win32_core.RawAddress,
  connection_options : @win32_core.RawAddress,
) -> Int {
  create_connection_options_c60a15c6d358_ffi(this_, connection_options)
}

///|
pub fn create_connection_options_c60a15c6d358(
  this_ : @win32_core.RawAddress,
  connection_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_connection_options_c60a15c6d358_raw(
    this_, connection_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connection, connection_options, session)
extern "C" fn create_session_7a18b780d1c3_ffi(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  flags : Int,
  connection_options : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03b2c4396512c97702d0a44d"

///|
pub fn create_session_7a18b780d1c3_raw(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  flags : Int,
  connection_options : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Int {
  create_session_7a18b780d1c3_ffi(
    this_, connection, flags, connection_options, session,
  )
}

///|
pub fn create_session_7a18b780d1c3(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  flags : Int,
  connection_options : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_7a18b780d1c3_raw(
    this_, connection, flags, connection_options, session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_command_line_8c759671b280_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1ef28be47d1f9278dd0cc6e"

///|
pub fn get_command_line_8c759671b280_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_command_line_8c759671b280_ffi(this_, value)
}

///|
pub fn get_command_line_8c759671b280(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_line_8c759671b280_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_error_78ce5293a5b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d507ceb4301d922470ba598f"

///|
pub fn get_error_78ce5293a5b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_78ce5293a5b2_ffi(this_, value)
}

///|
pub fn get_error_78ce5293a5b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_78ce5293a5b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_user_name_a6f7f3fb7403_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe7f9c67771b21a22c19df4"

///|
pub fn get_user_name_a6f7f3fb7403_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_user_name_a6f7f3fb7403_ffi(this_, name)
}

///|
pub fn get_user_name_a6f7f3fb7403(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_name_a6f7f3fb7403_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, password)
extern "C" fn put_password_3746aaa16502_ffi(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfb35e488c6456937e344be3"

///|
pub fn put_password_3746aaa16502_raw(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  put_password_3746aaa16502_ffi(this_, password)
}

///|
pub fn put_password_3746aaa16502(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_3746aaa16502_raw(this_, password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_user_name_d5bb85bac71d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7242eee2e170ba9c7b9e5bf"

///|
pub fn put_user_name_d5bb85bac71d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_user_name_d5bb85bac71d_ffi(this_, name)
}

///|
pub fn put_user_name_d5bb85bac71d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_d5bb85bac71d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thumbprint)
extern "C" fn get_certificate_thumbprint_43f6993b9791_ffi(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74e1fdc2a539bd5cbd7ada6d"

///|
pub fn get_certificate_thumbprint_43f6993b9791_raw(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int {
  get_certificate_thumbprint_43f6993b9791_ffi(this_, thumbprint)
}

///|
pub fn get_certificate_thumbprint_43f6993b9791(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_thumbprint_43f6993b9791_raw(this_, thumbprint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thumbprint)
extern "C" fn put_certificate_thumbprint_90c37e9113b1_ffi(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27b3a39d7d368a1b36f3ed8b"

///|
pub fn put_certificate_thumbprint_90c37e9113b1_raw(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int {
  put_certificate_thumbprint_90c37e9113b1_ffi(this_, thumbprint)
}

///|
pub fn put_certificate_thumbprint_90c37e9113b1(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_certificate_thumbprint_90c37e9113b1_raw(this_, thumbprint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_authentication_use_basic_18c3f8263d6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac04cb2cd3caad15449c238e"

///|
pub fn proxy_authentication_use_basic_18c3f8263d6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_authentication_use_basic_18c3f8263d6b_ffi(this_, value)
}

///|
pub fn proxy_authentication_use_basic_18c3f8263d6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_authentication_use_basic_18c3f8263d6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_authentication_use_digest_196823323b3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4728e4e77bc091cd92b3edc"

///|
pub fn proxy_authentication_use_digest_196823323b3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_authentication_use_digest_196823323b3d_ffi(this_, value)
}

///|
pub fn proxy_authentication_use_digest_196823323b3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_authentication_use_digest_196823323b3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_authentication_use_negotiate_afe3b5327e20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75b04f1578569055f15f5f17"

///|
pub fn proxy_authentication_use_negotiate_afe3b5327e20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_authentication_use_negotiate_afe3b5327e20_ffi(this_, value)
}

///|
pub fn proxy_authentication_use_negotiate_afe3b5327e20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_authentication_use_negotiate_afe3b5327e20_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_auto_detect_63eec1848f1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81c516db7cde679015d3cbfb"

///|
pub fn proxy_auto_detect_63eec1848f1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_auto_detect_63eec1848f1a_ffi(this_, value)
}

///|
pub fn proxy_auto_detect_63eec1848f1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_auto_detect_63eec1848f1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_ie_config_59ea14fa82b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b85aa4b19f61e281484c996c"

///|
pub fn proxy_ie_config_59ea14fa82b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_ie_config_59ea14fa82b7_ffi(this_, value)
}

///|
pub fn proxy_ie_config_59ea14fa82b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_ie_config_59ea14fa82b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_no_proxy_server_00d42d20b50b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c13ddcdbb9ea90f2f5373daa"

///|
pub fn proxy_no_proxy_server_00d42d20b50b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_no_proxy_server_00d42d20b50b_ffi(this_, value)
}

///|
pub fn proxy_no_proxy_server_00d42d20b50b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_no_proxy_server_00d42d20b50b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_win_http_config_be2f59acebc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4154636c34f5b08427f551ef"

///|
pub fn proxy_win_http_config_be2f59acebc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_win_http_config_be2f59acebc4_ffi(this_, value)
}

///|
pub fn proxy_win_http_config_be2f59acebc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_win_http_config_be2f59acebc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, password)
extern "C" fn set_proxy_a83e435e566d_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  authentication_mechanism : Int,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b73effaa995884709bf77d0"

///|
pub fn set_proxy_a83e435e566d_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  authentication_mechanism : Int,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  set_proxy_a83e435e566d_ffi(
    this_, access_type, authentication_mechanism, user_name, password,
  )
}

///|
pub fn set_proxy_a83e435e566d(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  authentication_mechanism : Int,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_a83e435e566d_raw(
    this_, access_type, authentication_mechanism, user_name, password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource)
extern "C" fn read_item_1b1cb05aab7d_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2f51a6bee7cade3b50e840d"

///|
pub fn read_item_1b1cb05aab7d_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  read_item_1b1cb05aab7d_ffi(this_, resource)
}

///|
pub fn read_item_1b1cb05aab7d(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_item_1b1cb05aab7d_raw(this_, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, eos)
extern "C" fn get_at_end_of_stream_1d59836fc535_ffi(
  this_ : @win32_core.RawAddress,
  eos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6ff7c78ad813cc537d9cd56"

///|
pub fn get_at_end_of_stream_1d59836fc535_raw(
  this_ : @win32_core.RawAddress,
  eos : @win32_core.RawAddress,
) -> Int {
  get_at_end_of_stream_1d59836fc535_ffi(this_, eos)
}

///|
pub fn get_at_end_of_stream_1d59836fc535(
  this_ : @win32_core.RawAddress,
  eos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_end_of_stream_1d59836fc535_raw(this_, eos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_error_06be6c825136_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c213246b2afeae1bf97b023d"

///|
pub fn get_error_06be6c825136_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_06be6c825136_ffi(this_, value)
}

///|
pub fn get_error_06be6c825136(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_06be6c825136_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_resource_locator, new_resource_locator)
extern "C" fn create_resource_locator_6f0d2834f6a9_ffi(
  this_ : @win32_core.RawAddress,
  str_resource_locator : @win32_core.RawAddress,
  new_resource_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a400db4e6c3d47ba0bd13e45"

///|
pub fn create_resource_locator_6f0d2834f6a9_raw(
  this_ : @win32_core.RawAddress,
  str_resource_locator : @win32_core.RawAddress,
  new_resource_locator : @win32_core.RawAddress,
) -> Int {
  create_resource_locator_6f0d2834f6a9_ffi(
    this_, str_resource_locator, new_resource_locator,
  )
}

///|
pub fn create_resource_locator_6f0d2834f6a9(
  this_ : @win32_core.RawAddress,
  str_resource_locator : @win32_core.RawAddress,
  new_resource_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_resource_locator_6f0d2834f6a9_raw(
    this_, str_resource_locator, new_resource_locator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_hierarchy_deep_e594fea2e091_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4daecf88fda3603369df4b29"

///|
pub fn enumeration_flag_hierarchy_deep_e594fea2e091_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_hierarchy_deep_e594fea2e091_ffi(this_, flags)
}

///|
pub fn enumeration_flag_hierarchy_deep_e594fea2e091(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_hierarchy_deep_e594fea2e091_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27ef881e6740aefd51032179"

///|
pub fn enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d_ffi(this_, flags)
}

///|
pub fn enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_hierarchy_shallow_6a110d636bcb_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d70ae98fb59e0d63ce3f2bd"

///|
pub fn enumeration_flag_hierarchy_shallow_6a110d636bcb_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_hierarchy_shallow_6a110d636bcb_ffi(this_, flags)
}

///|
pub fn enumeration_flag_hierarchy_shallow_6a110d636bcb(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_hierarchy_shallow_6a110d636bcb_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_non_xml_text_821953a0632f_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c56f56df33c4b09cf239bc1"

///|
pub fn enumeration_flag_non_xml_text_821953a0632f_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_non_xml_text_821953a0632f_ffi(this_, flags)
}

///|
pub fn enumeration_flag_non_xml_text_821953a0632f(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_non_xml_text_821953a0632f_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_return_epr_76d70286b26f_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b315460117ed8ee6d5003ee"

///|
pub fn enumeration_flag_return_epr_76d70286b26f_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_return_epr_76d70286b26f_ffi(this_, flags)
}

///|
pub fn enumeration_flag_return_epr_76d70286b26f(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_return_epr_76d70286b26f_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_return_object_2f207f10f961_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c21174dc54145816a92e96"

///|
pub fn enumeration_flag_return_object_2f207f10f961_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_return_object_2f207f10f961_ffi(this_, flags)
}

///|
pub fn enumeration_flag_return_object_2f207f10f961(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_return_object_2f207f10f961_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_return_object_and_epr_9c9fb9f1340f_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87975d6f56a6e35a432b141d"

///|
pub fn enumeration_flag_return_object_and_epr_9c9fb9f1340f_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_return_object_and_epr_9c9fb9f1340f_ffi(this_, flags)
}

///|
pub fn enumeration_flag_return_object_and_epr_9c9fb9f1340f(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_return_object_and_epr_9c9fb9f1340f_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_message)
extern "C" fn get_error_message_166f9e2c2049_ffi(
  this_ : @win32_core.RawAddress,
  error_number : UInt,
  error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f071b45767624a7d1d3dedee"

///|
pub fn get_error_message_166f9e2c2049_raw(
  this_ : @win32_core.RawAddress,
  error_number : UInt,
  error_message : @win32_core.RawAddress,
) -> Int {
  get_error_message_166f9e2c2049_ffi(this_, error_number, error_message)
}

///|
pub fn get_error_message_166f9e2c2049(
  this_ : @win32_core.RawAddress,
  error_number : UInt,
  error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_message_166f9e2c2049_raw(
    this_, error_number, error_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_cred_username_password_2387309dd59d_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f539c895ddbeecbda487479"

///|
pub fn session_flag_cred_username_password_2387309dd59d_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_cred_username_password_2387309dd59d_ffi(this_, flags)
}

///|
pub fn session_flag_cred_username_password_2387309dd59d(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_cred_username_password_2387309dd59d_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_enable_spn_server_port_38fc61d65311_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b230cc8ccd8ed0905e02d98"

///|
pub fn session_flag_enable_spn_server_port_38fc61d65311_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_enable_spn_server_port_38fc61d65311_ffi(this_, flags)
}

///|
pub fn session_flag_enable_spn_server_port_38fc61d65311(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_enable_spn_server_port_38fc61d65311_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_no_encryption_1cc5de227335_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8daca5d2ec884aefe5664120"

///|
pub fn session_flag_no_encryption_1cc5de227335_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_no_encryption_1cc5de227335_ffi(this_, flags)
}

///|
pub fn session_flag_no_encryption_1cc5de227335(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_no_encryption_1cc5de227335_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_skip_ca_check_4a9208ab1bd7_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65963adeecb23df8e75f9779"

///|
pub fn session_flag_skip_ca_check_4a9208ab1bd7_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_skip_ca_check_4a9208ab1bd7_ffi(this_, flags)
}

///|
pub fn session_flag_skip_ca_check_4a9208ab1bd7(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_skip_ca_check_4a9208ab1bd7_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_skip_cn_check_f3e641b6a9ba_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4328cb36daa239d84a09f37e"

///|
pub fn session_flag_skip_cn_check_f3e641b6a9ba_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_skip_cn_check_f3e641b6a9ba_ffi(this_, flags)
}

///|
pub fn session_flag_skip_cn_check_f3e641b6a9ba(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_skip_cn_check_f3e641b6a9ba_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_utf8_86ea651c4b0f_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8568407941871a068c7ad796"

///|
pub fn session_flag_utf8_86ea651c4b0f_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_utf8_86ea651c4b0f_ffi(this_, flags)
}

///|
pub fn session_flag_utf8_86ea651c4b0f(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_utf8_86ea651c4b0f_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_basic_55d81a767319_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec8cb94c43bde1bba76b4aa"

///|
pub fn session_flag_use_basic_55d81a767319_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_basic_55d81a767319_ffi(this_, flags)
}

///|
pub fn session_flag_use_basic_55d81a767319(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_basic_55d81a767319_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_digest_e1b5cbc4d06b_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a507e46b8e9d554798c3c298"

///|
pub fn session_flag_use_digest_e1b5cbc4d06b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_digest_e1b5cbc4d06b_ffi(this_, flags)
}

///|
pub fn session_flag_use_digest_e1b5cbc4d06b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_digest_e1b5cbc4d06b_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_kerberos_f9a8e05c160c_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_924a98a80325cb8c1474545d"

///|
pub fn session_flag_use_kerberos_f9a8e05c160c_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_kerberos_f9a8e05c160c_ffi(this_, flags)
}

///|
pub fn session_flag_use_kerberos_f9a8e05c160c(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_kerberos_f9a8e05c160c_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_negotiate_1829a7e227f5_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f954384569a12455ed69830"

///|
pub fn session_flag_use_negotiate_1829a7e227f5_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_negotiate_1829a7e227f5_ffi(this_, flags)
}

///|
pub fn session_flag_use_negotiate_1829a7e227f5(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_negotiate_1829a7e227f5_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_no_authentication_7397f7f4dc7b_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_042c28f8dc20a705a96522ff"

///|
pub fn session_flag_use_no_authentication_7397f7f4dc7b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_no_authentication_7397f7f4dc7b_ffi(this_, flags)
}

///|
pub fn session_flag_use_no_authentication_7397f7f4dc7b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_no_authentication_7397f7f4dc7b_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_client_certificate_6ad186d93c7b_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39017a9dba4e15231df516c9"

///|
pub fn session_flag_use_client_certificate_6ad186d93c7b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_client_certificate_6ad186d93c7b_ffi(this_, flags)
}

///|
pub fn session_flag_use_client_certificate_6ad186d93c7b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_client_certificate_6ad186d93c7b_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_associated_instance_dd4375c5c2e3_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4887a1bf814b17de5acdaae"

///|
pub fn enumeration_flag_associated_instance_dd4375c5c2e3_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_associated_instance_dd4375c5c2e3_ffi(this_, flags)
}

///|
pub fn enumeration_flag_associated_instance_dd4375c5c2e3(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_associated_instance_dd4375c5c2e3_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_association_instance_18cdb8308b9b_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad5294713458b0bf3862571"

///|
pub fn enumeration_flag_association_instance_18cdb8308b9b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_association_instance_18cdb8308b9b_ffi(this_, flags)
}

///|
pub fn enumeration_flag_association_instance_18cdb8308b9b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_association_instance_18cdb8308b9b_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6483f5710ee7e94b8cebca8b"

///|
pub fn session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3_ffi(
    this_, flags,
  )
}

///|
pub fn session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_skip_revocation_check_be5355fd661b_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa91c0477c84406576c3d28"

///|
pub fn session_flag_skip_revocation_check_be5355fd661b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_skip_revocation_check_be5355fd661b_ffi(this_, flags)
}

///|
pub fn session_flag_skip_revocation_check_be5355fd661b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_skip_revocation_check_be5355fd661b_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_utf16_b24c9547e37c_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ea73475c81bd0cd6dd638b6"

///|
pub fn session_flag_utf16_b24c9547e37c_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_utf16_b24c9547e37c_ffi(this_, flags)
}

///|
pub fn session_flag_utf16_b24c9547e37c(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_utf16_b24c9547e37c_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_cred_ssp_ca00c1a5c997_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86e31ff7c83309dae44ccf24"

///|
pub fn session_flag_use_cred_ssp_ca00c1a5c997_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_cred_ssp_ca00c1a5c997_ffi(this_, flags)
}

///|
pub fn session_flag_use_cred_ssp_ca00c1a5c997(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_cred_ssp_ca00c1a5c997_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_ssl_6ba25714786d_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fe81fc38c90fd4448691f17"

///|
pub fn session_flag_use_ssl_6ba25714786d_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_ssl_6ba25714786d_ffi(this_, flags)
}

///|
pub fn session_flag_use_ssl_6ba25714786d(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_ssl_6ba25714786d_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session, resource_uri, resource)
extern "C" fn config_sddl_868e552e68ef_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_716a0aa7b2a54dcc89290771"

///|
pub fn config_sddl_868e552e68ef_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  config_sddl_868e552e68ef_ffi(this_, session, resource_uri, flags, resource)
}

///|
pub fn config_sddl_868e552e68ef(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = config_sddl_868e552e68ef_raw(
    this_, session, resource_uri, flags, resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, option_name, option_value)
extern "C" fn add_option_52a19f705fcf_ffi(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
  must_comply : Int,
) -> Int = "moonbit_win32_e4fc33a204a6c28caa688be6"

///|
pub fn add_option_52a19f705fcf_raw(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
  must_comply : Int,
) -> Int {
  add_option_52a19f705fcf_ffi(this_, option_name, option_value, must_comply)
}

///|
pub fn add_option_52a19f705fcf(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
  must_comply : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_option_52a19f705fcf_raw(
    this_, option_name, option_value, must_comply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_sel_name, sel_value)
extern "C" fn add_selector_bc6d7bb11a67_ffi(
  this_ : @win32_core.RawAddress,
  resource_sel_name : @win32_core.RawAddress,
  sel_value : Bytes,
) -> Int = "moonbit_win32_e25ab9ebc75e8f429272f22e"

///|
pub fn add_selector_bc6d7bb11a67_raw(
  this_ : @win32_core.RawAddress,
  resource_sel_name : @win32_core.RawAddress,
  sel_value : Bytes,
) -> Int {
  add_selector_bc6d7bb11a67_ffi(this_, resource_sel_name, sel_value)
}

///|
pub fn add_selector_bc6d7bb11a67(
  this_ : @win32_core.RawAddress,
  resource_sel_name : @win32_core.RawAddress,
  sel_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_selector_bc6d7bb11a67_raw(
    this_, resource_sel_name, sel_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_options_c4bc110bf42f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcda51cf05200b91359601db"

///|
pub fn clear_options_c4bc110bf42f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_options_c4bc110bf42f_ffi(this_)
}

///|
pub fn clear_options_c4bc110bf42f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_options_c4bc110bf42f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_selectors_d8df9771e60f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b9394ac8fe2e41700dfda78"

///|
pub fn clear_selectors_d8df9771e60f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_selectors_d8df9771e60f_ffi(this_)
}

///|
pub fn clear_selectors_d8df9771e60f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_selectors_d8df9771e60f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_error_71b3cfa74212_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05357c11cefac034be9c7760"

///|
pub fn get_error_71b3cfa74212_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_71b3cfa74212_ffi(this_, value)
}

///|
pub fn get_error_71b3cfa74212(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_71b3cfa74212_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn get_fragment_dialect_b88e2f7f4006_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cbd399bfd34d9dee788406"

///|
pub fn get_fragment_dialect_b88e2f7f4006_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_fragment_dialect_b88e2f7f4006_ffi(this_, text)
}

///|
pub fn get_fragment_dialect_b88e2f7f4006(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fragment_dialect_b88e2f7f4006_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn get_fragment_path_712524ce2701_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad4c0634d3d76d388151075c"

///|
pub fn get_fragment_path_712524ce2701_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_fragment_path_712524ce2701_ffi(this_, text)
}

///|
pub fn get_fragment_path_712524ce2701(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fragment_path_712524ce2701_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, must_understand)
extern "C" fn get_must_understand_options_0dceab6b4dab_ffi(
  this_ : @win32_core.RawAddress,
  must_understand : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6385c1b8330bbecc1a6df518"

///|
pub fn get_must_understand_options_0dceab6b4dab_raw(
  this_ : @win32_core.RawAddress,
  must_understand : @win32_core.RawAddress,
) -> Int {
  get_must_understand_options_0dceab6b4dab_ffi(this_, must_understand)
}

///|
pub fn get_must_understand_options_0dceab6b4dab(
  this_ : @win32_core.RawAddress,
  must_understand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_must_understand_options_0dceab6b4dab_raw(
    this_, must_understand,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn get_resource_uri_c9dcfd40ea24_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fba59abd835141031589dda0"

///|
pub fn get_resource_uri_c9dcfd40ea24_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  get_resource_uri_c9dcfd40ea24_ffi(this_, uri)
}

///|
pub fn get_resource_uri_c9dcfd40ea24(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_uri_c9dcfd40ea24_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn put_fragment_dialect_043bbd65e473_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c2de315db321fd0a57807f"

///|
pub fn put_fragment_dialect_043bbd65e473_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_fragment_dialect_043bbd65e473_ffi(this_, text)
}

///|
pub fn put_fragment_dialect_043bbd65e473(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fragment_dialect_043bbd65e473_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn put_fragment_path_a68c0de40b72_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad3284ef805054ab1d144de1"

///|
pub fn put_fragment_path_a68c0de40b72_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_fragment_path_a68c0de40b72_ffi(this_, text)
}

///|
pub fn put_fragment_path_a68c0de40b72(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fragment_path_a68c0de40b72_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_must_understand_options_9d21ebaf3462_ffi(
  this_ : @win32_core.RawAddress,
  must_understand : Int,
) -> Int = "moonbit_win32_54c02d1eda14bd9a65a9d495"

///|
pub fn put_must_understand_options_9d21ebaf3462_raw(
  this_ : @win32_core.RawAddress,
  must_understand : Int,
) -> Int {
  put_must_understand_options_9d21ebaf3462_ffi(this_, must_understand)
}

///|
pub fn put_must_understand_options_9d21ebaf3462(
  this_ : @win32_core.RawAddress,
  must_understand : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_must_understand_options_9d21ebaf3462_raw(
    this_, must_understand,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn put_resource_uri_76390030d423_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94fdf0090076a7b9479318ce"

///|
pub fn put_resource_uri_76390030d423_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  put_resource_uri_76390030d423_ffi(this_, uri)
}

///|
pub fn put_resource_uri_76390030d423(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_uri_76390030d423_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_uri, resource, new_uri)
extern "C" fn create_a6a5900a8986_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  new_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec1c32f95b2a42a4172ceab9"

///|
pub fn create_a6a5900a8986_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  new_uri : @win32_core.RawAddress,
) -> Int {
  create_a6a5900a8986_ffi(this_, resource_uri, resource, flags, new_uri)
}

///|
pub fn create_a6a5900a8986(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  new_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_a6a5900a8986_raw(
    this_, resource_uri, resource, flags, new_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_uri)
extern "C" fn delete_19bd168942ed_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
) -> Int = "moonbit_win32_76274ffe0859e394169e87cf"

///|
pub fn delete_19bd168942ed_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
) -> Int {
  delete_19bd168942ed_ffi(this_, resource_uri, flags)
}

///|
pub fn delete_19bd168942ed(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_19bd168942ed_raw(this_, resource_uri, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_uri, filter, dialect, result_set)
extern "C" fn enumerate_b699e69bcc72_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  filter : @win32_core.RawAddress,
  dialect : @win32_core.RawAddress,
  flags : Int,
  result_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_932be80e3d8f2363cf3b2ba7"

///|
pub fn enumerate_b699e69bcc72_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  filter : @win32_core.RawAddress,
  dialect : @win32_core.RawAddress,
  flags : Int,
  result_set : @win32_core.RawAddress,
) -> Int {
  enumerate_b699e69bcc72_ffi(
    this_, resource_uri, filter, dialect, flags, result_set,
  )
}

///|
pub fn enumerate_b699e69bcc72(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  filter : @win32_core.RawAddress,
  dialect : @win32_core.RawAddress,
  flags : Int,
  result_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_b699e69bcc72_raw(
    this_, resource_uri, filter, dialect, flags, result_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_uri, resource)
extern "C" fn get_2b13d4e412aa_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a47d7b69a22700d64ac0907a"

///|
pub fn get_2b13d4e412aa_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  get_2b13d4e412aa_ffi(this_, resource_uri, flags, resource)
}

///|
pub fn get_2b13d4e412aa(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_2b13d4e412aa_raw(this_, resource_uri, flags, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn identify_3b5fddb8b915_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3700916a003f9e6f778b6f76"

///|
pub fn identify_3b5fddb8b915_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int {
  identify_3b5fddb8b915_ffi(this_, flags, result)
}

///|
pub fn identify_3b5fddb8b915(
  this_ : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = identify_3b5fddb8b915_raw(this_, flags, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action_uri, resource_uri, parameters, result)
extern "C" fn invoke_37586d3456ef_ffi(
  this_ : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
  resource_uri : Bytes,
  parameters : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e62ec18836a4c64db52dd6bb"

///|
pub fn invoke_37586d3456ef_raw(
  this_ : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
  resource_uri : Bytes,
  parameters : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int {
  invoke_37586d3456ef_ffi(
    this_, action_uri, resource_uri, parameters, flags, result,
  )
}

///|
pub fn invoke_37586d3456ef(
  this_ : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
  resource_uri : Bytes,
  parameters : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_37586d3456ef_raw(
    this_, action_uri, resource_uri, parameters, flags, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_uri, resource, result_resource)
extern "C" fn put_92adf167e58d_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  result_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9970b274062964e3eab38501"

///|
pub fn put_92adf167e58d_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  result_resource : @win32_core.RawAddress,
) -> Int {
  put_92adf167e58d_ffi(this_, resource_uri, resource, flags, result_resource)
}

///|
pub fn put_92adf167e58d(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  result_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_92adf167e58d_raw(
    this_, resource_uri, resource, flags, result_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_batch_items_b76986d9cdd5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4de67bf37610973d373a74da"

///|
pub fn get_batch_items_b76986d9cdd5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_batch_items_b76986d9cdd5_ffi(this_, value)
}

///|
pub fn get_batch_items_b76986d9cdd5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_batch_items_b76986d9cdd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_error_d3ab437ef893_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff32197f928eb767ee9a65a"

///|
pub fn get_error_d3ab437ef893_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_d3ab437ef893_ffi(this_, value)
}

///|
pub fn get_error_d3ab437ef893(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_d3ab437ef893_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_timeout_af5cb016f4ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bfda81539cbe999a5f6a574"

///|
pub fn get_timeout_af5cb016f4ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_timeout_af5cb016f4ca_ffi(this_, value)
}

///|
pub fn get_timeout_af5cb016f4ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timeout_af5cb016f4ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_batch_items_f297e02129f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0bab5e2933dfd26b387eabf3"

///|
pub fn put_batch_items_f297e02129f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_batch_items_f297e02129f3_ffi(this_, value)
}

///|
pub fn put_batch_items_f297e02129f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_batch_items_f297e02129f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timeout_14f612dd6e39_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6d839ecfc77ec24f9a8449a8"

///|
pub fn put_timeout_14f612dd6e39_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_timeout_14f612dd6e39_ffi(this_, value)
}

///|
pub fn put_timeout_14f612dd6e39(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeout_14f612dd6e39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
