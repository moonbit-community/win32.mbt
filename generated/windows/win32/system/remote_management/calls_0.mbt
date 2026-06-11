///|
pub fn ws_man_close_command_raw(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_close_command_deb3092f9ddf_raw(command_handle, flags, async_)
}

///|
pub fn ws_man_close_operation_raw(
  operation_handle : Int64,
  flags : UInt,
) -> UInt {
  @owner.ws_man_close_operation_18d2760309aa_raw(operation_handle, flags)
}

///|
pub fn ws_man_close_session_raw(session : Int64, flags : UInt) -> UInt {
  @owner.ws_man_close_session_f0d40af4e3d4_raw(session, flags)
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
pub fn ws_man_deinitialize_raw(api_handle : Int64, flags : UInt) -> UInt {
  @owner.ws_man_deinitialize_b19086bc9380_raw(api_handle, flags)
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
pub fn ws_man_initialize_raw(
  flags : UInt,
  api_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_initialize_4fd82b3dd684_raw(flags, api_handle)
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
pub fn ws_man_plugin_free_request_details_raw(
  request_details : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_plugin_free_request_details_26a9dd9e92a9_raw(request_details)
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
pub fn ws_man_plugin_report_completion_raw(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.ws_man_plugin_report_completion_41e2a034b91b_raw(plugin_context, flags)
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
pub fn ws_man_reconnect_shell_raw(
  shell : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  @owner.ws_man_reconnect_shell_abb6033eaab2_raw(shell, flags, async_)
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
pub fn ws_man_set_session_option_raw(
  session : Int64,
  option : Int,
  data : @win32_core.RawAddress,
) -> UInt {
  @owner.ws_man_set_session_option_ddfc9ff9da83_raw(session, option, data)
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
pub fn create_connection_options_raw(
  this_ : @win32_core.RawAddress,
  connection_options : @win32_core.RawAddress,
) -> Int {
  @owner.create_connection_options_c60a15c6d358_raw(this_, connection_options)
}

///|
pub fn create_connection_options(
  this_ : @win32_core.RawAddress,
  connection_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_connection_options_c60a15c6d358(this_, connection_options)
}

///|
pub fn create_session_raw(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  flags : Int,
  connection_options : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_7a18b780d1c3_raw(
    this_, connection, flags, connection_options, session,
  )
}

///|
pub fn create_session(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  flags : Int,
  connection_options : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_7a18b780d1c3(
    this_, connection, flags, connection_options, session,
  )
}

///|
pub fn get_command_line_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_line_8c759671b280_raw(this_, value)
}

///|
pub fn get_command_line(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_line_8c759671b280(this_, value)
}

///|
pub fn get_error_78ce5293a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_78ce5293a5b2_raw(this_, value)
}

///|
pub fn get_error_78ce5293a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_78ce5293a5b2(this_, value)
}

///|
pub fn get_user_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_name_a6f7f3fb7403_raw(this_, name)
}

///|
pub fn get_user_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_name_a6f7f3fb7403(this_, name)
}

///|
pub fn put_password_raw(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  @owner.put_password_3746aaa16502_raw(this_, password)
}

///|
pub fn put_password(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_3746aaa16502(this_, password)
}

///|
pub fn put_user_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_name_d5bb85bac71d_raw(this_, name)
}

///|
pub fn put_user_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_name_d5bb85bac71d(this_, name)
}

///|
pub fn get_certificate_thumbprint_raw(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_thumbprint_43f6993b9791_raw(this_, thumbprint)
}

///|
pub fn get_certificate_thumbprint(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_thumbprint_43f6993b9791(this_, thumbprint)
}

///|
pub fn put_certificate_thumbprint_raw(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int {
  @owner.put_certificate_thumbprint_90c37e9113b1_raw(this_, thumbprint)
}

///|
pub fn put_certificate_thumbprint(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_certificate_thumbprint_90c37e9113b1(this_, thumbprint)
}

///|
pub fn proxy_authentication_use_basic_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.proxy_authentication_use_basic_18c3f8263d6b_raw(this_, value)
}

///|
pub fn proxy_authentication_use_basic(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.proxy_authentication_use_basic_18c3f8263d6b(this_, value)
}

///|
pub fn proxy_authentication_use_digest_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.proxy_authentication_use_digest_196823323b3d_raw(this_, value)
}

///|
pub fn proxy_authentication_use_digest(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.proxy_authentication_use_digest_196823323b3d(this_, value)
}

///|
pub fn proxy_authentication_use_negotiate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.proxy_authentication_use_negotiate_afe3b5327e20_raw(this_, value)
}

///|
pub fn proxy_authentication_use_negotiate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.proxy_authentication_use_negotiate_afe3b5327e20(this_, value)
}

///|
pub fn proxy_auto_detect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.proxy_auto_detect_63eec1848f1a_raw(this_, value)
}

///|
pub fn proxy_auto_detect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.proxy_auto_detect_63eec1848f1a(this_, value)
}

///|
pub fn proxy_ie_config_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.proxy_ie_config_59ea14fa82b7_raw(this_, value)
}

///|
pub fn proxy_ie_config(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.proxy_ie_config_59ea14fa82b7(this_, value)
}

///|
pub fn proxy_no_proxy_server_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.proxy_no_proxy_server_00d42d20b50b_raw(this_, value)
}

///|
pub fn proxy_no_proxy_server(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.proxy_no_proxy_server_00d42d20b50b(this_, value)
}

///|
pub fn proxy_win_http_config_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.proxy_win_http_config_be2f59acebc4_raw(this_, value)
}

///|
pub fn proxy_win_http_config(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.proxy_win_http_config_be2f59acebc4(this_, value)
}

///|
pub fn set_proxy_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  authentication_mechanism : Int,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  @owner.set_proxy_a83e435e566d_raw(
    this_, access_type, authentication_mechanism, user_name, password,
  )
}

///|
pub fn set_proxy(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  authentication_mechanism : Int,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proxy_a83e435e566d(
    this_, access_type, authentication_mechanism, user_name, password,
  )
}

///|
pub fn read_item_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  @owner.read_item_1b1cb05aab7d_raw(this_, resource)
}

///|
pub fn read_item(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_item_1b1cb05aab7d(this_, resource)
}

///|
pub fn get_at_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  eos : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_end_of_stream_1d59836fc535_raw(this_, eos)
}

///|
pub fn get_at_end_of_stream(
  this_ : @win32_core.RawAddress,
  eos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_end_of_stream_1d59836fc535(this_, eos)
}

///|
pub fn get_error_06be6c8251_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_06be6c825136_raw(this_, value)
}

///|
pub fn get_error_06be6c8251(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_06be6c825136(this_, value)
}

///|
pub fn create_resource_locator_raw(
  this_ : @win32_core.RawAddress,
  str_resource_locator : @win32_core.RawAddress,
  new_resource_locator : @win32_core.RawAddress,
) -> Int {
  @owner.create_resource_locator_6f0d2834f6a9_raw(
    this_, str_resource_locator, new_resource_locator,
  )
}

///|
pub fn create_resource_locator(
  this_ : @win32_core.RawAddress,
  str_resource_locator : @win32_core.RawAddress,
  new_resource_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_resource_locator_6f0d2834f6a9(
    this_, str_resource_locator, new_resource_locator,
  )
}

///|
pub fn enumeration_flag_hierarchy_deep_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.enumeration_flag_hierarchy_deep_e594fea2e091_raw(this_, flags)
}

///|
pub fn enumeration_flag_hierarchy_deep(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumeration_flag_hierarchy_deep_e594fea2e091(this_, flags)
}

///|
pub fn enumeration_flag_hierarchy_deep_base_props_only_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d_raw(
    this_, flags,
  )
}

///|
pub fn enumeration_flag_hierarchy_deep_base_props_only(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d(
    this_, flags,
  )
}

///|
pub fn enumeration_flag_hierarchy_shallow_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.enumeration_flag_hierarchy_shallow_6a110d636bcb_raw(this_, flags)
}

///|
pub fn enumeration_flag_hierarchy_shallow(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumeration_flag_hierarchy_shallow_6a110d636bcb(this_, flags)
}

///|
pub fn enumeration_flag_non_xml_text_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.enumeration_flag_non_xml_text_821953a0632f_raw(this_, flags)
}

///|
pub fn enumeration_flag_non_xml_text(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumeration_flag_non_xml_text_821953a0632f(this_, flags)
}

///|
pub fn enumeration_flag_return_epr_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.enumeration_flag_return_epr_76d70286b26f_raw(this_, flags)
}

///|
pub fn enumeration_flag_return_epr(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumeration_flag_return_epr_76d70286b26f(this_, flags)
}

///|
pub fn enumeration_flag_return_object_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.enumeration_flag_return_object_2f207f10f961_raw(this_, flags)
}

///|
pub fn enumeration_flag_return_object(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumeration_flag_return_object_2f207f10f961(this_, flags)
}

///|
pub fn enumeration_flag_return_object_and_epr_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.enumeration_flag_return_object_and_epr_9c9fb9f1340f_raw(this_, flags)
}

///|
pub fn enumeration_flag_return_object_and_epr(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumeration_flag_return_object_and_epr_9c9fb9f1340f(this_, flags)
}

///|
pub fn get_error_message_raw(
  this_ : @win32_core.RawAddress,
  error_number : UInt,
  error_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_message_166f9e2c2049_raw(this_, error_number, error_message)
}

///|
pub fn get_error_message(
  this_ : @win32_core.RawAddress,
  error_number : UInt,
  error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_message_166f9e2c2049(this_, error_number, error_message)
}

///|
pub fn session_flag_cred_username_password_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_cred_username_password_2387309dd59d_raw(this_, flags)
}

///|
pub fn session_flag_cred_username_password(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_cred_username_password_2387309dd59d(this_, flags)
}

///|
pub fn session_flag_enable_spn_server_port_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_enable_spn_server_port_38fc61d65311_raw(this_, flags)
}

///|
pub fn session_flag_enable_spn_server_port(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_enable_spn_server_port_38fc61d65311(this_, flags)
}

///|
pub fn session_flag_no_encryption_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_no_encryption_1cc5de227335_raw(this_, flags)
}

///|
pub fn session_flag_no_encryption(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_no_encryption_1cc5de227335(this_, flags)
}

///|
pub fn session_flag_skip_ca_check_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_skip_ca_check_4a9208ab1bd7_raw(this_, flags)
}

///|
pub fn session_flag_skip_ca_check(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_skip_ca_check_4a9208ab1bd7(this_, flags)
}

///|
pub fn session_flag_skip_cn_check_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_skip_cn_check_f3e641b6a9ba_raw(this_, flags)
}

///|
pub fn session_flag_skip_cn_check(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_skip_cn_check_f3e641b6a9ba(this_, flags)
}

///|
pub fn session_flag_utf8_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_utf8_86ea651c4b0f_raw(this_, flags)
}

///|
pub fn session_flag_utf8(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_utf8_86ea651c4b0f(this_, flags)
}

///|
pub fn session_flag_use_basic_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_use_basic_55d81a767319_raw(this_, flags)
}

///|
pub fn session_flag_use_basic(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_use_basic_55d81a767319(this_, flags)
}

///|
pub fn session_flag_use_digest_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_use_digest_e1b5cbc4d06b_raw(this_, flags)
}

///|
pub fn session_flag_use_digest(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_use_digest_e1b5cbc4d06b(this_, flags)
}

///|
pub fn session_flag_use_kerberos_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_use_kerberos_f9a8e05c160c_raw(this_, flags)
}

///|
pub fn session_flag_use_kerberos(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_use_kerberos_f9a8e05c160c(this_, flags)
}

///|
pub fn session_flag_use_negotiate_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_use_negotiate_1829a7e227f5_raw(this_, flags)
}

///|
pub fn session_flag_use_negotiate(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_use_negotiate_1829a7e227f5(this_, flags)
}

///|
pub fn session_flag_use_no_authentication_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_use_no_authentication_7397f7f4dc7b_raw(this_, flags)
}

///|
pub fn session_flag_use_no_authentication(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_use_no_authentication_7397f7f4dc7b(this_, flags)
}

///|
pub fn session_flag_use_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_use_client_certificate_6ad186d93c7b_raw(this_, flags)
}

///|
pub fn session_flag_use_client_certificate(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_use_client_certificate_6ad186d93c7b(this_, flags)
}

///|
pub fn enumeration_flag_associated_instance_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.enumeration_flag_associated_instance_dd4375c5c2e3_raw(this_, flags)
}

///|
pub fn enumeration_flag_associated_instance(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumeration_flag_associated_instance_dd4375c5c2e3(this_, flags)
}

///|
pub fn enumeration_flag_association_instance_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.enumeration_flag_association_instance_18cdb8308b9b_raw(this_, flags)
}

///|
pub fn enumeration_flag_association_instance(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumeration_flag_association_instance_18cdb8308b9b(this_, flags)
}

///|
pub fn session_flag_allow_negotiate_implicit_credentials_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3_raw(
    this_, flags,
  )
}

///|
pub fn session_flag_allow_negotiate_implicit_credentials(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3(
    this_, flags,
  )
}

///|
pub fn session_flag_skip_revocation_check_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_skip_revocation_check_be5355fd661b_raw(this_, flags)
}

///|
pub fn session_flag_skip_revocation_check(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_skip_revocation_check_be5355fd661b(this_, flags)
}

///|
pub fn session_flag_utf16_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_utf16_b24c9547e37c_raw(this_, flags)
}

///|
pub fn session_flag_utf16(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_utf16_b24c9547e37c(this_, flags)
}

///|
pub fn session_flag_use_cred_ssp_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_use_cred_ssp_ca00c1a5c997_raw(this_, flags)
}

///|
pub fn session_flag_use_cred_ssp(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_use_cred_ssp_ca00c1a5c997(this_, flags)
}

///|
pub fn session_flag_use_ssl_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.session_flag_use_ssl_6ba25714786d_raw(this_, flags)
}

///|
pub fn session_flag_use_ssl(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_flag_use_ssl_6ba25714786d(this_, flags)
}

///|
pub fn config_sddl_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  @owner.config_sddl_868e552e68ef_raw(
    this_, session, resource_uri, flags, resource,
  )
}

///|
pub fn config_sddl(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.config_sddl_868e552e68ef(this_, session, resource_uri, flags, resource)
}

///|
pub fn add_option_raw(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
  must_comply : Int,
) -> Int {
  @owner.add_option_52a19f705fcf_raw(
    this_, option_name, option_value, must_comply,
  )
}

///|
pub fn add_option(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
  must_comply : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_option_52a19f705fcf(this_, option_name, option_value, must_comply)
}

///|
pub fn add_selector_raw(
  this_ : @win32_core.RawAddress,
  resource_sel_name : @win32_core.RawAddress,
  sel_value : Bytes,
) -> Int {
  @owner.add_selector_bc6d7bb11a67_raw(this_, resource_sel_name, sel_value)
}

///|
pub fn add_selector(
  this_ : @win32_core.RawAddress,
  resource_sel_name : @win32_core.RawAddress,
  sel_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_selector_bc6d7bb11a67(this_, resource_sel_name, sel_value)
}

///|
pub fn clear_options_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_options_c4bc110bf42f_raw(this_)
}

///|
pub fn clear_options(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_options_c4bc110bf42f(this_)
}

///|
pub fn clear_selectors_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_selectors_d8df9771e60f_raw(this_)
}

///|
pub fn clear_selectors(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_selectors_d8df9771e60f(this_)
}

///|
pub fn get_error_71b3cfa742_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_71b3cfa74212_raw(this_, value)
}

///|
pub fn get_error_71b3cfa742(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_71b3cfa74212(this_, value)
}

///|
pub fn get_fragment_dialect_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.get_fragment_dialect_b88e2f7f4006_raw(this_, text)
}

///|
pub fn get_fragment_dialect(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fragment_dialect_b88e2f7f4006(this_, text)
}

///|
pub fn get_fragment_path_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.get_fragment_path_712524ce2701_raw(this_, text)
}

///|
pub fn get_fragment_path(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fragment_path_712524ce2701(this_, text)
}

///|
pub fn get_must_understand_options_raw(
  this_ : @win32_core.RawAddress,
  must_understand : @win32_core.RawAddress,
) -> Int {
  @owner.get_must_understand_options_0dceab6b4dab_raw(this_, must_understand)
}

///|
pub fn get_must_understand_options(
  this_ : @win32_core.RawAddress,
  must_understand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_must_understand_options_0dceab6b4dab(this_, must_understand)
}

///|
pub fn get_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_uri_c9dcfd40ea24_raw(this_, uri)
}

///|
pub fn get_resource_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_uri_c9dcfd40ea24(this_, uri)
}

///|
pub fn put_fragment_dialect_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.put_fragment_dialect_043bbd65e473_raw(this_, text)
}

///|
pub fn put_fragment_dialect(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fragment_dialect_043bbd65e473(this_, text)
}

///|
pub fn put_fragment_path_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.put_fragment_path_a68c0de40b72_raw(this_, text)
}

///|
pub fn put_fragment_path(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fragment_path_a68c0de40b72(this_, text)
}

///|
pub fn put_must_understand_options_raw(
  this_ : @win32_core.RawAddress,
  must_understand : Int,
) -> Int {
  @owner.put_must_understand_options_9d21ebaf3462_raw(this_, must_understand)
}

///|
pub fn put_must_understand_options(
  this_ : @win32_core.RawAddress,
  must_understand : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_must_understand_options_9d21ebaf3462(this_, must_understand)
}

///|
pub fn put_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  @owner.put_resource_uri_76390030d423_raw(this_, uri)
}

///|
pub fn put_resource_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resource_uri_76390030d423(this_, uri)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  new_uri : @win32_core.RawAddress,
) -> Int {
  @owner.create_a6a5900a8986_raw(this_, resource_uri, resource, flags, new_uri)
}

///|
pub fn create(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  new_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_a6a5900a8986(this_, resource_uri, resource, flags, new_uri)
}

///|
pub fn delete_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
) -> Int {
  @owner.delete_19bd168942ed_raw(this_, resource_uri, flags)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_19bd168942ed(this_, resource_uri, flags)
}

///|
pub fn enumerate_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  filter : @win32_core.RawAddress,
  dialect : @win32_core.RawAddress,
  flags : Int,
  result_set : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_b699e69bcc72_raw(
    this_, resource_uri, filter, dialect, flags, result_set,
  )
}

///|
pub fn enumerate(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  filter : @win32_core.RawAddress,
  dialect : @win32_core.RawAddress,
  flags : Int,
  result_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_b699e69bcc72(
    this_, resource_uri, filter, dialect, flags, result_set,
  )
}

///|
pub fn get_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_2b13d4e412aa_raw(this_, resource_uri, flags, resource)
}

///|
pub fn get(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_2b13d4e412aa(this_, resource_uri, flags, resource)
}

///|
pub fn identify_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.identify_3b5fddb8b915_raw(this_, flags, result)
}

///|
pub fn identify(
  this_ : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.identify_3b5fddb8b915(this_, flags, result)
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
  resource_uri : Bytes,
  parameters : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_37586d3456ef_raw(
    this_, action_uri, resource_uri, parameters, flags, result,
  )
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
  resource_uri : Bytes,
  parameters : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_37586d3456ef(
    this_, action_uri, resource_uri, parameters, flags, result,
  )
}

///|
pub fn put_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  result_resource : @win32_core.RawAddress,
) -> Int {
  @owner.put_92adf167e58d_raw(
    this_, resource_uri, resource, flags, result_resource,
  )
}

///|
pub fn put(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  result_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_92adf167e58d(this_, resource_uri, resource, flags, result_resource)
}

///|
pub fn get_batch_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_batch_items_b76986d9cdd5_raw(this_, value)
}

///|
pub fn get_batch_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_batch_items_b76986d9cdd5(this_, value)
}

///|
pub fn get_error_d3ab437ef8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_d3ab437ef893_raw(this_, value)
}

///|
pub fn get_error_d3ab437ef8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_d3ab437ef893(this_, value)
}

///|
pub fn get_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_timeout_af5cb016f4ca_raw(this_, value)
}

///|
pub fn get_timeout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timeout_af5cb016f4ca(this_, value)
}

///|
pub fn put_batch_items_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_batch_items_f297e02129f3_raw(this_, value)
}

///|
pub fn put_batch_items(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_batch_items_f297e02129f3(this_, value)
}

///|
pub fn put_timeout_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_timeout_14f612dd6e39_raw(this_, value)
}

///|
pub fn put_timeout(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_timeout_14f612dd6e39(this_, value)
}
