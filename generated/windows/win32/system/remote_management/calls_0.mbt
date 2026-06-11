///|
pub fn ws_man_close_command_raw(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_close_command_deb3092f9ddf_raw(command_handle, flags, async_)
}

///|
pub fn ws_man_close_command(
  command_handle : Int64,
  flags : UInt,
  async_ : WSMANSHELLASYNC,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_close_command_deb3092f9ddf(command_handle, flags, async_)
}

///|
pub fn ws_man_close_operation_raw(
  operation_handle : Int64,
  flags : UInt,
) -> UInt {
  @owner.ws_man_close_operation_18d2760309aa_raw(operation_handle, flags)
}

///|
pub fn ws_man_close_operation(
  operation_handle : Int64,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_close_operation_18d2760309aa(operation_handle, flags)
}

///|
pub fn ws_man_close_session_raw(session : Int64, flags : UInt) -> UInt {
  @owner.ws_man_close_session_f0d40af4e3d4_raw(session, flags)
}

///|
pub fn ws_man_close_session(
  session : Int64,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_close_session_f0d40af4e3d4(session, flags)
}

///|
pub fn ws_man_close_shell_raw(
  shell_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_close_shell_9cbf32e14524_raw(shell_handle, flags, async_)
}

///|
pub fn ws_man_close_shell(
  shell_handle : Int64,
  flags : UInt,
  async_ : WSMANSHELLASYNC,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_close_shell_9cbf32e14524(shell_handle, flags, async_)
}

///|
pub fn ws_man_connect_shell_raw(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  shell_id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  connect_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_connect_shell_156fe4476446_raw(
    session, flags, resource_uri, shell_id, options, connect_xml, async_, shell,
  )
}

///|
pub fn ws_man_connect_shell(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_strings.PWStr,
  shell_id : @win32_strings.PWStr,
  options : WSMANOPTIONSET?,
  connect_xml : WSMANDATA?,
  async_ : WSMANSHELLASYNC,
  shell : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_connect_shell_156fe4476446(
    session, flags, resource_uri, shell_id, options, connect_xml, async_, shell,
  )
}

///|
pub fn ws_man_connect_shell_command_raw(
  shell : Int64,
  flags : UInt,
  command_id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  connect_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_connect_shell_command_189bd6012c48_raw(
    shell, flags, command_id, options, connect_xml, async_, command,
  )
}

///|
pub fn ws_man_connect_shell_command(
  shell : Int64,
  flags : UInt,
  command_id : @win32_strings.PWStr,
  options : WSMANOPTIONSET?,
  connect_xml : WSMANDATA?,
  async_ : WSMANSHELLASYNC,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_connect_shell_command_189bd6012c48(
    shell, flags, command_id, options, connect_xml, async_, command,
  )
}

///|
pub fn ws_man_create_session_raw(
  api_handle : Int64,
  connection : @win32_core.RawAddress,
  flags : UInt,
  server_authentication_credentials : @win32_core.RawAddress,
  proxy_info : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_create_session_6a7828689597_raw(
    api_handle, connection, flags, server_authentication_credentials, proxy_info,
    session,
  )
}

///|
pub fn ws_man_create_session(
  api_handle : Int64,
  connection : @win32_strings.PWStr?,
  flags : UInt,
  server_authentication_credentials : WSMANAUTHENTICATIONCREDENTIALS?,
  proxy_info : WSMANPROXYINFO?,
  session : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_create_session_6a7828689597(
    api_handle, connection, flags, server_authentication_credentials, proxy_info,
    session,
  )
}

///|
pub fn ws_man_create_shell_raw(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  startup_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  create_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_create_shell_779a4823542f_raw(
    session, flags, resource_uri, startup_info, options, create_xml, async_, shell,
  )
}

///|
pub fn ws_man_create_shell(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_strings.PWStr,
  startup_info : WSMANSHELLSTARTUPINFOV11?,
  options : WSMANOPTIONSET?,
  create_xml : WSMANDATA?,
  async_ : WSMANSHELLASYNC,
  shell : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_create_shell_779a4823542f(
    session, flags, resource_uri, startup_info, options, create_xml, async_, shell,
  )
}

///|
pub fn ws_man_create_shell_ex_raw(
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
  @owner.ws_man_create_shell_ex_732696d46bbb_raw(
    session, flags, resource_uri, shell_id, startup_info, options, create_xml, async_,
    shell,
  )
}

///|
pub fn ws_man_create_shell_ex(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_strings.PWStr,
  shell_id : @win32_strings.PWStr,
  startup_info : WSMANSHELLSTARTUPINFOV11?,
  options : WSMANOPTIONSET?,
  create_xml : WSMANDATA?,
  async_ : WSMANSHELLASYNC,
  shell : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_create_shell_ex_732696d46bbb(
    session, flags, resource_uri, shell_id, startup_info, options, create_xml, async_,
    shell,
  )
}

///|
pub fn ws_man_deinitialize_raw(api_handle : Int64, flags : UInt) -> UInt {
  @owner.ws_man_deinitialize_b19086bc9380_raw(api_handle, flags)
}

///|
pub fn ws_man_deinitialize(
  api_handle : Int64,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_deinitialize_b19086bc9380(api_handle, flags)
}

///|
pub fn ws_man_disconnect_shell_raw(
  shell : Int64,
  flags : UInt,
  disconnect_info : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_disconnect_shell_57b914ab9924_raw(
    shell, flags, disconnect_info, async_,
  )
}

///|
pub fn ws_man_disconnect_shell(
  shell : Int64,
  flags : UInt,
  disconnect_info : @win32_core.RawAddress,
  async_ : WSMANSHELLASYNC,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_disconnect_shell_57b914ab9924(
    shell, flags, disconnect_info, async_,
  )
}

///|
pub fn ws_man_get_error_message_raw(
  api_handle : Int64,
  flags : UInt,
  language_code : @win32_core.RawAddress,
  error_code : UInt,
  message_length : UInt,
  message : @win32_core.RawAddress,
  message_length_used : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_get_error_message_5a1d839c4f39_raw(
    api_handle, flags, language_code, error_code, message_length, message, message_length_used,
  )
}

///|
pub fn ws_man_get_error_message(
  api_handle : Int64,
  flags : UInt,
  language_code : @win32_strings.PWStr?,
  error_code : UInt,
  message : @win32_strings.PWStrBuffer?,
  message_length_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_get_error_message_5a1d839c4f39(
    api_handle, flags, language_code, error_code, message, message_length_used,
  )
}

///|
pub fn ws_man_get_session_option_as_dword_raw(
  session : Int64,
  option : Int,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_get_session_option_as_dword_7c5525600c6c_raw(
    session, option, value,
  )
}

///|
pub fn ws_man_get_session_option_as_dword(
  session : Int64,
  option : WSManSessionOption,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_get_session_option_as_dword_7c5525600c6c(session, option, value)
}

///|
pub fn ws_man_get_session_option_as_string_raw(
  session : Int64,
  option : Int,
  string_length : UInt,
  string : @win32_core.RawAddress,
  string_length_used : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_get_session_option_as_string_359c0bab593b_raw(
    session, option, string_length, string, string_length_used,
  )
}

///|
pub fn ws_man_get_session_option_as_string(
  session : Int64,
  option : WSManSessionOption,
  string : @win32_strings.PWStrBuffer?,
  string_length_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_get_session_option_as_string_359c0bab593b(
    session, option, string, string_length_used,
  )
}

///|
pub fn ws_man_initialize_raw(
  flags : UInt,
  api_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_initialize_4fd82b3dd684_raw(flags, api_handle)
}

///|
pub fn ws_man_initialize(
  flags : UInt,
  api_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_initialize_4fd82b3dd684(flags, api_handle)
}

///|
pub fn ws_man_plugin_authz_operation_complete_raw(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_plugin_authz_operation_complete_e0c83f34fee6_raw(
    sender_details, flags, user_authorization_context, error_code, extended_error_information,
  )
}

///|
pub fn ws_man_plugin_authz_operation_complete(
  sender_details : WSMANSENDERDETAILS,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_plugin_authz_operation_complete_e0c83f34fee6(
    sender_details, flags, user_authorization_context, error_code, extended_error_information,
  )
}

///|
pub fn ws_man_plugin_authz_query_quota_complete_raw(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  quota : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_plugin_authz_query_quota_complete_78ef51da96e1_raw(
    sender_details, flags, quota, error_code, extended_error_information,
  )
}

///|
pub fn ws_man_plugin_authz_query_quota_complete(
  sender_details : WSMANSENDERDETAILS,
  flags : UInt,
  quota : WSMANAUTHZQUOTA?,
  error_code : UInt,
  extended_error_information : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_plugin_authz_query_quota_complete_78ef51da96e1(
    sender_details, flags, quota, error_code, extended_error_information,
  )
}

///|
pub fn ws_man_plugin_authz_user_complete_raw(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  impersonation_token : @win32_core.RawAddress,
  user_is_administrator : Int,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_plugin_authz_user_complete_ef515204ba3a_raw(
    sender_details, flags, user_authorization_context, impersonation_token, user_is_administrator,
    error_code, extended_error_information,
  )
}

///|
pub fn ws_man_plugin_authz_user_complete(
  sender_details : WSMANSENDERDETAILS,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  impersonation_token : @win32_core.RawAddress,
  user_is_administrator : Int,
  error_code : UInt,
  extended_error_information : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_plugin_authz_user_complete_ef515204ba3a(
    sender_details, flags, user_authorization_context, impersonation_token, user_is_administrator,
    error_code, extended_error_information,
  )
}

///|
pub fn ws_man_plugin_free_request_details_raw(
  request_details : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_plugin_free_request_details_26a9dd9e92a9_raw(request_details)
}

///|
pub fn ws_man_plugin_free_request_details(
  request_details : WSMANPLUGINREQUEST,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_plugin_free_request_details_26a9dd9e92a9(request_details)
}

///|
pub fn ws_man_plugin_get_configuration_raw(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
  data : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_plugin_get_configuration_433f8fc08f76_raw(
    plugin_context, flags, data,
  )
}

///|
pub fn ws_man_plugin_get_configuration(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
  data : WSMANDATA,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_plugin_get_configuration_433f8fc08f76(
    plugin_context, flags, data,
  )
}

///|
pub fn ws_man_plugin_get_operation_parameters_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  data : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_plugin_get_operation_parameters_54bf7c33cc8a_raw(
    request_details, flags, data,
  )
}

///|
pub fn ws_man_plugin_get_operation_parameters(
  request_details : WSMANPLUGINREQUEST,
  flags : UInt,
  data : WSMANDATA,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_plugin_get_operation_parameters_54bf7c33cc8a(
    request_details, flags, data,
  )
}

///|
pub fn ws_man_plugin_operation_complete_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  error_code : UInt,
  extended_information : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_plugin_operation_complete_311466e29453_raw(
    request_details, flags, error_code, extended_information,
  )
}

///|
pub fn ws_man_plugin_operation_complete(
  request_details : WSMANPLUGINREQUEST,
  flags : UInt,
  error_code : UInt,
  extended_information : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_plugin_operation_complete_311466e29453(
    request_details, flags, error_code, extended_information,
  )
}

///|
pub fn ws_man_plugin_receive_result_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  stream : @win32_core.RawAddress,
  stream_result : @win32_core.RawAddress,
  command_state : @win32_core.RawAddress,
  exit_code : UInt,
) -> UInt {
  @owner.ws_man_plugin_receive_result_6adb83ac8472_raw(
    request_details, flags, stream, stream_result, command_state, exit_code,
  )
}

///|
pub fn ws_man_plugin_receive_result(
  request_details : WSMANPLUGINREQUEST,
  flags : UInt,
  stream : @win32_strings.PWStr?,
  stream_result : WSMANDATA?,
  command_state : @win32_strings.PWStr?,
  exit_code : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_plugin_receive_result_6adb83ac8472(
    request_details, flags, stream, stream_result, command_state, exit_code,
  )
}

///|
pub fn ws_man_plugin_report_completion_raw(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.ws_man_plugin_report_completion_41e2a034b91b_raw(plugin_context, flags)
}

///|
pub fn ws_man_plugin_report_completion(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_plugin_report_completion_41e2a034b91b(plugin_context, flags)
}

///|
pub fn ws_man_plugin_report_context_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_plugin_report_context_34da14542f82_raw(
    request_details, flags, context,
  )
}

///|
pub fn ws_man_plugin_report_context(
  request_details : WSMANPLUGINREQUEST,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_plugin_report_context_34da14542f82(
    request_details, flags, context,
  )
}

///|
pub fn ws_man_receive_shell_output_raw(
  shell : Int64,
  command : Int64,
  flags : UInt,
  desired_stream_set : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  receive_operation : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_receive_shell_output_6f6f61f545a3_raw(
    shell, command, flags, desired_stream_set, async_, receive_operation,
  )
}

///|
pub fn ws_man_receive_shell_output(
  shell : Int64,
  command : Int64,
  flags : UInt,
  desired_stream_set : WSMANSTREAMIDSET?,
  async_ : WSMANSHELLASYNC,
  receive_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_receive_shell_output_6f6f61f545a3(
    shell, command, flags, desired_stream_set, async_, receive_operation,
  )
}

///|
pub fn ws_man_reconnect_shell_raw(
  shell : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_reconnect_shell_abb6033eaab2_raw(shell, flags, async_)
}

///|
pub fn ws_man_reconnect_shell(
  shell : Int64,
  flags : UInt,
  async_ : WSMANSHELLASYNC,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_reconnect_shell_abb6033eaab2(shell, flags, async_)
}

///|
pub fn ws_man_reconnect_shell_command_raw(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_reconnect_shell_command_d8980f0fc9c9_raw(
    command_handle, flags, async_,
  )
}

///|
pub fn ws_man_reconnect_shell_command(
  command_handle : Int64,
  flags : UInt,
  async_ : WSMANSHELLASYNC,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_reconnect_shell_command_d8980f0fc9c9(
    command_handle, flags, async_,
  )
}

///|
pub fn ws_man_run_shell_command_raw(
  shell : Int64,
  flags : UInt,
  command_line : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_run_shell_command_d8a55397b6ed_raw(
    shell, flags, command_line, args, options, async_, command,
  )
}

///|
pub fn ws_man_run_shell_command(
  shell : Int64,
  flags : UInt,
  command_line : @win32_strings.PWStr,
  args : WSMANCOMMANDARGSET?,
  options : WSMANOPTIONSET?,
  async_ : WSMANSHELLASYNC,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_run_shell_command_d8a55397b6ed(
    shell, flags, command_line, args, options, async_, command,
  )
}

///|
pub fn ws_man_run_shell_command_ex_raw(
  shell : Int64,
  flags : UInt,
  command_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_run_shell_command_ex_26815fe744d8_raw(
    shell, flags, command_id, command_line, args, options, async_, command,
  )
}

///|
pub fn ws_man_run_shell_command_ex(
  shell : Int64,
  flags : UInt,
  command_id : @win32_strings.PWStr,
  command_line : @win32_strings.PWStr,
  args : WSMANCOMMANDARGSET?,
  options : WSMANOPTIONSET?,
  async_ : WSMANSHELLASYNC,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_run_shell_command_ex_26815fe744d8(
    shell, flags, command_id, command_line, args, options, async_, command,
  )
}

///|
pub fn ws_man_send_shell_input_raw(
  shell : Int64,
  command : Int64,
  flags : UInt,
  stream_id : @win32_core.RawAddress,
  stream_data : @win32_core.RawAddress,
  end_of_stream : Int,
  async_ : @win32_core.RawAddress,
  send_operation : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_send_shell_input_d7ee4db3bd87_raw(
    shell, command, flags, stream_id, stream_data, end_of_stream, async_, send_operation,
  )
}

///|
pub fn ws_man_send_shell_input(
  shell : Int64,
  command : Int64,
  flags : UInt,
  stream_id : @win32_strings.PWStr,
  stream_data : WSMANDATA,
  end_of_stream : Int,
  async_ : WSMANSHELLASYNC,
  send_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_send_shell_input_d7ee4db3bd87(
    shell, command, flags, stream_id, stream_data, end_of_stream, async_, send_operation,
  )
}

///|
pub fn ws_man_set_session_option_raw(
  session : Int64,
  option : Int,
  data : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_set_session_option_ddfc9ff9da83_raw(session, option, data)
}

///|
pub fn ws_man_set_session_option(
  session : Int64,
  option : WSManSessionOption,
  data : WSMANDATA,
) -> UInt raise @win32_core.WindowsError {
  @owner.ws_man_set_session_option_ddfc9ff9da83(session, option, data)
}

///|
pub fn ws_man_signal_shell_raw(
  shell : Int64,
  command : Int64,
  flags : UInt,
  code : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  signal_operation : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_signal_shell_5aa932c88d10_raw(
    shell, command, flags, code, async_, signal_operation,
  )
}

///|
pub fn ws_man_signal_shell(
  shell : Int64,
  command : Int64,
  flags : UInt,
  code : @win32_strings.PWStr,
  async_ : WSMANSHELLASYNC,
  signal_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ws_man_signal_shell_5aa932c88d10(
    shell, command, flags, code, async_, signal_operation,
  )
}
