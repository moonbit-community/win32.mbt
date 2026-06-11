///|
#borrow(async_)
extern "C" fn ws_man_close_command_deb3092f9ddf_ffi(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1c3fb897ed774062d23ee1cb"

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
) -> UInt = "moonbit_win32_ba637a0aaefe1f354a8a5e95"

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
) -> UInt = "moonbit_win32_04983b2dd8207fa62daf492e"

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
) -> Unit = "moonbit_win32_a14f4819b193f2121ccb05b3"

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
) -> Unit = "moonbit_win32_63ed6d53bfed29c5f2d275fb"

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
) -> Unit = "moonbit_win32_4dcde1fa3ef9c540310538d4"

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
) -> UInt = "moonbit_win32_54532ff1330d8e14125ceea6"

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
) -> Unit = "moonbit_win32_24bbea331b18843e5c9ac375"

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
) -> Unit = "moonbit_win32_489adc1840069a1337a25db3"

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
) -> UInt = "moonbit_win32_0745da6be9392e85f3c2619c"

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
) -> Unit = "moonbit_win32_86387839b929a1a838108c79"

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
) -> UInt = "moonbit_win32_8135bcccd63d8a3a4554d1b5"

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
) -> UInt = "moonbit_win32_fb8ec992ba019b57ed7188b2"

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
) -> UInt = "moonbit_win32_be9b021d3eed2b6bc6e8aa30"

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
) -> UInt = "moonbit_win32_bdec5354acec4a05fd4a2e9f"

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
) -> UInt = "moonbit_win32_edbc567f6f7e1494543bc1cc"

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
) -> UInt = "moonbit_win32_b13e17b6c1c842d21658962a"

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
) -> UInt = "moonbit_win32_438b93e8557d58330737201f"

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
) -> UInt = "moonbit_win32_da6234007ef88d34534e14fd"

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
) -> UInt = "moonbit_win32_a3570705c1b79fce2f7b73a2"

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
) -> UInt = "moonbit_win32_f0ec9f1c386b43f637f3b03f"

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
) -> UInt = "moonbit_win32_f3fe3d2eb16aa87706c1cdef"

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
) -> UInt = "moonbit_win32_8fc54ba4b3fb8f4166bd3cce"

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
) -> UInt = "moonbit_win32_202872c59486ce22b93c2e26"

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
) -> UInt = "moonbit_win32_9ba58cc1946fe8b86754a385"

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
) -> Unit = "moonbit_win32_f4649e71e19176a5aebb27e5"

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
) -> Unit = "moonbit_win32_d3fd345db022eb498add236f"

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
) -> Unit = "moonbit_win32_c2a0179b5a1ecccfbfe2ff44"

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
) -> Unit = "moonbit_win32_c287b6598021068532997a1c"

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
) -> Unit = "moonbit_win32_b13e49d011fec64ddccec098"

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
) -> Unit = "moonbit_win32_d0489912d156413aaa68818c"

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
) -> UInt = "moonbit_win32_dd939abd2d34c5f4d9c51d2c"

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
) -> Unit = "moonbit_win32_a22866c267159ed2d725927b"

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
) -> Int = "moonbit_win32_a4b5338c6378eaf52dc5e544"

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
) -> Int = "moonbit_win32_5a6dc7eda56837537776ffc0"

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
) -> Int = "moonbit_win32_b4daec32c60e4f931572baee"

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
) -> Int = "moonbit_win32_c6dfd491664e3b5f7f74d5f4"

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
) -> Int = "moonbit_win32_363322c392e3c5dc289ceec0"

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
) -> Int = "moonbit_win32_35805e0eb4882089bd756b4d"

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
) -> Int = "moonbit_win32_9554d83d2be82c8dd063f78f"

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
) -> Int = "moonbit_win32_d4649efd8051cbb99a756094"

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
) -> Int = "moonbit_win32_bc0aebf0d9169316c8c43132"

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
) -> Int = "moonbit_win32_f9fd329210e771515d9d3cc2"

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
) -> Int = "moonbit_win32_00c01dadfc684928cc9a9895"

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
) -> Int = "moonbit_win32_ebc86529ed23286aa1cd683d"

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
) -> Int = "moonbit_win32_8ea2c654a871683a3cd62ead"

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
) -> Int = "moonbit_win32_b2b9095993929f3709974791"

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
) -> Int = "moonbit_win32_c7d7db523b595f35037f9c6f"

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
) -> Int = "moonbit_win32_5b440e64d3c8804be684d97c"

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
) -> Int = "moonbit_win32_d0211c3b438f86dafb0091d8"

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
) -> Int = "moonbit_win32_f312b9c788855846a8ece120"

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
) -> Int = "moonbit_win32_89dcae2e8e0d8b3824b26259"

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
) -> Int = "moonbit_win32_387a5766bf56b5028a64de70"

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
) -> Int = "moonbit_win32_61439fbf1fad97c59ccbe76e"

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
) -> Int = "moonbit_win32_db5f66f0465b6d82fc0266a7"

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
) -> Int = "moonbit_win32_d05624472682c4557b2a8222"

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
) -> Int = "moonbit_win32_c5ec7766427c2726e12fa45c"

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
) -> Int = "moonbit_win32_1ebc34f6ae3664344d0826e7"

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
) -> Int = "moonbit_win32_a41519f93c9f9b28c9af32a3"

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
) -> Int = "moonbit_win32_4a3def6c298309e433412af4"

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
) -> Int = "moonbit_win32_488eedacdc4e6b105ce939d1"

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
) -> Int = "moonbit_win32_dca6a83ff962122144659107"

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
) -> Int = "moonbit_win32_544a23087109e86600387df0"

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
) -> Int = "moonbit_win32_c24d3a18495db12115f2a91e"

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
) -> Int = "moonbit_win32_62104b35b2f3ddd7e09ac205"

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
) -> Int = "moonbit_win32_7ee8d10386317dcd4b053038"

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
) -> Int = "moonbit_win32_716c797cb8a2146d6935b495"

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
) -> Int = "moonbit_win32_a358a6a734d7f0755fbf0bdf"

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
) -> Int = "moonbit_win32_dc9e8668bf2b74fb7b609d05"

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
) -> Int = "moonbit_win32_1471dbc7ccd3837b0d48f29a"

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
) -> Int = "moonbit_win32_ba0cd6b6cc1f0dc7e35f7a15"

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
) -> Int = "moonbit_win32_aa205c621b9ea3708f5bcc4c"

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
) -> Int = "moonbit_win32_cf0517dfda82a719233f1510"

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
) -> Int = "moonbit_win32_b47fa5ef1c9b8f6cda3092a8"

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
) -> Int = "moonbit_win32_5aae05870ff761866236b071"

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
) -> Int = "moonbit_win32_561a50f8c5dc074f6132d535"

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
) -> Int = "moonbit_win32_e97188a5ddc3534d943b672a"

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
) -> Int = "moonbit_win32_2500a14e4917a035b3164795"

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
) -> Int = "moonbit_win32_6b0ff3babf72d58fdb563f14"

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
) -> Int = "moonbit_win32_7b7033f97a60cd191b2e7cef"

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
) -> Int = "moonbit_win32_872a6453f36f0a7b987f1718"

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
) -> Int = "moonbit_win32_ba2d9aa38d5b7a90995708ca"

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
) -> Int = "moonbit_win32_3a79c08d1a61adc1acbf53be"

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
) -> Int = "moonbit_win32_0081b06416d00cfe8eb9bac1"

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
) -> Int = "moonbit_win32_c822055719e1b65b9e71dc0b"

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
) -> Int = "moonbit_win32_310ab202f88e69d89bc6de94"

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
) -> Int = "moonbit_win32_7e56ee473a833c1c39228494"

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
) -> Int = "moonbit_win32_73f6ae7ccd4943d784dabb4c"

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
) -> Int = "moonbit_win32_3405d5d55ba69cdc19132cab"

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
) -> Int = "moonbit_win32_8e990a8dbd2920bd786fc8fe"

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
) -> Int = "moonbit_win32_d4e56c134d45960eb25d206a"

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
) -> Int = "moonbit_win32_e01bab4dd4c9a829cf645dc5"

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
) -> Int = "moonbit_win32_1d2736a3a404d739151a5c5b"

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
) -> Int = "moonbit_win32_b0d237e6df54ec411aa5d940"

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
) -> Int = "moonbit_win32_0a934c5a64ac7a24f39d5048"

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
) -> Int = "moonbit_win32_67264bad90504761474f9796"

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
) -> Int = "moonbit_win32_b9537171959ec21b146f8f1e"

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
) -> Int = "moonbit_win32_78eda9dce7aa88913974069c"

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
) -> Int = "moonbit_win32_dd8b6f4a6e0f17fa553c7f9d"

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
) -> Int = "moonbit_win32_5c8cc2803d573d5803916042"

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
) -> Int = "moonbit_win32_b3fec23bc4b4c1db9514f8a2"

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
) -> Int = "moonbit_win32_59a532b1ecf09fde0407476e"

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
) -> Int = "moonbit_win32_57bdb292b5acf71e2ee6ea57"

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
) -> Int = "moonbit_win32_642167d27e984dc18c38d9e4"

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
) -> Int = "moonbit_win32_7b8e048df3486b3ae9827865"

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
) -> Int = "moonbit_win32_e1ae2ac4aa4825ae0a911c67"

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
) -> Int = "moonbit_win32_1b3d8152cec0f2c414689633"

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
