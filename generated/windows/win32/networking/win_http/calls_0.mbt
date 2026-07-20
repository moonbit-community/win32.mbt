///|
pub fn win_http_add_request_headers_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_add_request_headers_c617b5a2c4a2_raw(
    h_request, lpsz_headers, dw_headers_length, dw_modifiers,
  )
}

///|
pub fn win_http_add_request_headers_ex_raw(
  h_request : @win32_core.RawAddress,
  dw_modifiers : UInt,
  ull_flags : UInt64,
  ull_extra : UInt64,
  c_headers : UInt,
  p_headers : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_add_request_headers_ex_8a23734c7689_raw(
    h_request, dw_modifiers, ull_flags, ull_extra, c_headers, p_headers,
  )
}

///|
pub fn win_http_check_platform_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_check_platform_c7e807cd6cf5_raw()
}

///|
pub fn win_http_close_handle_raw(
  h_internet : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_close_handle_c329e91c6057_raw(h_internet)
}

///|
pub fn win_http_connect_raw(
  h_session : @win32_core.RawAddress,
  pswz_server_name : @win32_core.RawAddress,
  n_server_port : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.win_http_connect_88597319d83c_raw(
    h_session, pswz_server_name, n_server_port, dw_reserved,
  )
}

///|
pub fn win_http_crack_url_raw(
  pwsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_crack_url_131fab0c6515_raw(
    pwsz_url, dw_url_length, dw_flags, lp_url_components,
  )
}

///|
pub fn win_http_create_proxy_resolver_raw(
  h_session : @win32_core.RawAddress,
  ph_resolver : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_create_proxy_resolver_1797ac18ea49_raw(h_session, ph_resolver)
}

///|
pub fn win_http_create_url_raw(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_url : @win32_core.RawAddress,
  pdw_url_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_create_url_c095a838c284_raw(
    lp_url_components, dw_flags, pwsz_url, pdw_url_length,
  )
}

///|
pub fn win_http_detect_auto_proxy_config_url_raw(
  dw_auto_detect_flags : UInt,
  ppwstr_auto_config_url : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_detect_auto_proxy_config_url_a11d3c60cf21_raw(
    dw_auto_detect_flags, ppwstr_auto_config_url,
  )
}

///|
pub fn win_http_free_proxy_result_raw(
  p_proxy_result : @win32_core.RawAddress,
) -> Unit {
  @owner.win_http_free_proxy_result_b12ee7671a32_raw(p_proxy_result)
}

///|
pub fn win_http_free_proxy_result_ex_raw(
  p_proxy_result_ex : @win32_core.RawAddress,
) -> Unit {
  @owner.win_http_free_proxy_result_ex_5f7ef6d03855_raw(p_proxy_result_ex)
}

///|
pub fn win_http_free_proxy_settings_raw(
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> Unit {
  @owner.win_http_free_proxy_settings_f889864d2bf1_raw(
    p_win_http_proxy_settings,
  )
}

///|
pub fn win_http_free_proxy_settings_ex_raw(
  proxy_settings_type : Int,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_free_proxy_settings_ex_ba1a2db9301b_raw(
    proxy_settings_type, p_proxy_settings_ex,
  )
}

///|
pub fn win_http_free_query_connection_group_result_raw(
  p_result : @win32_core.RawAddress,
) -> Unit {
  @owner.win_http_free_query_connection_group_result_efd99af49567_raw(p_result)
}

///|
pub fn win_http_get_default_proxy_configuration_raw(
  p_proxy_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_get_default_proxy_configuration_6f3cb1f151cc_raw(p_proxy_info)
}

///|
pub fn win_http_get_ie_proxy_config_for_current_user_raw(
  p_proxy_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_get_ie_proxy_config_for_current_user_c2420d045143_raw(
    p_proxy_config,
  )
}

///|
pub fn win_http_get_proxy_for_url_raw(
  h_session : @win32_core.RawAddress,
  lpcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_get_proxy_for_url_31c4c7c79336_raw(
    h_session, lpcwsz_url, p_auto_proxy_options, p_proxy_info,
  )
}

///|
pub fn win_http_get_proxy_for_url_ex_raw(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt {
  @owner.win_http_get_proxy_for_url_ex_5c93f8db59c8_raw(
    h_resolver, pcwsz_url, p_auto_proxy_options, p_context,
  )
}

///|
pub fn win_http_get_proxy_for_url_ex2_raw(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  cb_interface_selection_context : UInt,
  p_interface_selection_context : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt {
  @owner.win_http_get_proxy_for_url_ex2_2cd7781e51f5_raw(
    h_resolver, pcwsz_url, p_auto_proxy_options, cb_interface_selection_context,
    p_interface_selection_context, p_context,
  )
}

///|
pub fn win_http_get_proxy_result_raw(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_get_proxy_result_0b44999fcbdb_raw(h_resolver, p_proxy_result)
}

///|
pub fn win_http_get_proxy_result_ex_raw(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result_ex : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_get_proxy_result_ex_7db6e39b9d93_raw(
    h_resolver, p_proxy_result_ex,
  )
}

///|
pub fn win_http_get_proxy_settings_ex_raw(
  h_resolver : @win32_core.RawAddress,
  proxy_settings_type : Int,
  p_proxy_settings_param : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt {
  @owner.win_http_get_proxy_settings_ex_d4ff68c30338_raw(
    h_resolver, proxy_settings_type, p_proxy_settings_param, p_context,
  )
}

///|
pub fn win_http_get_proxy_settings_result_ex_raw(
  h_resolver : @win32_core.RawAddress,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_get_proxy_settings_result_ex_d6f500613f3c_raw(
    h_resolver, p_proxy_settings_ex,
  )
}

///|
pub fn win_http_get_proxy_settings_version_raw(
  h_session : @win32_core.RawAddress,
  pdw_proxy_settings_version : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_get_proxy_settings_version_8becec791c96_raw(
    h_session, pdw_proxy_settings_version,
  )
}

///|
pub fn win_http_open_raw(
  psz_agent_w : @win32_core.RawAddress,
  dw_access_type : UInt,
  psz_proxy_w : @win32_core.RawAddress,
  psz_proxy_bypass_w : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.win_http_open_026bde4c5700_raw(
    psz_agent_w, dw_access_type, psz_proxy_w, psz_proxy_bypass_w, dw_flags,
  )
}

///|
pub fn win_http_open_request_raw(
  h_connect : @win32_core.RawAddress,
  pwsz_verb : @win32_core.RawAddress,
  pwsz_object_name : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  pwsz_referrer : @win32_core.RawAddress,
  ppwsz_accept_types : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.win_http_open_request_b6bfa2696aac_raw(
    h_connect, pwsz_verb, pwsz_object_name, pwsz_version, pwsz_referrer, ppwsz_accept_types,
    dw_flags,
  )
}

///|
pub fn win_http_protocol_complete_upgrade_raw(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress {
  @owner.win_http_protocol_complete_upgrade_d535768d86bd_raw(
    h_request, dw_context,
  )
}

///|
pub fn win_http_protocol_receive_raw(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_protocol_receive_f4afadd4bffa_raw(
    protocol_handle, flags, pv_buffer, dw_buffer_length, pdw_bytes_read,
  )
}

///|
pub fn win_http_protocol_send_raw(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt {
  @owner.win_http_protocol_send_b5aa28aa4931_raw(
    protocol_handle, flags, pv_buffer, dw_buffer_length,
  )
}

///|
pub fn win_http_query_auth_schemes_raw(
  h_request : @win32_core.RawAddress,
  lpdw_supported_schemes : @win32_core.RawAddress,
  lpdw_first_scheme : @win32_core.RawAddress,
  pdw_auth_target : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_query_auth_schemes_b5769cad2434_raw(
    h_request, lpdw_supported_schemes, lpdw_first_scheme, pdw_auth_target,
  )
}

///|
pub fn win_http_query_connection_group_raw(
  h_internet : @win32_core.RawAddress,
  p_guid_connection : @win32_core.RawAddress,
  ull_flags : UInt64,
  pp_result : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_query_connection_group_ec88d0451c56_raw(
    h_internet, p_guid_connection, ull_flags, pp_result,
  )
}

///|
pub fn win_http_query_data_available_raw(
  h_request : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_query_data_available_684908d3f9ac_raw(
    h_request, lpdw_number_of_bytes_available,
  )
}

///|
pub fn win_http_query_headers_raw(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  pwsz_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_query_headers_9419f8dff6a3_raw(
    h_request, dw_info_level, pwsz_name, lp_buffer, lpdw_buffer_length, lpdw_index,
  )
}

///|
pub fn win_http_query_headers_ex_raw(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  ull_flags : UInt64,
  ui_code_page : UInt,
  pdw_index : @win32_core.RawAddress,
  p_header_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
  pp_headers : @win32_core.RawAddress,
  pdw_headers_count : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_query_headers_ex_966aa5328259_raw(
    h_request, dw_info_level, ull_flags, ui_code_page, pdw_index, p_header_name,
    p_buffer, pdw_buffer_length, pp_headers, pdw_headers_count,
  )
}

///|
pub fn win_http_query_option_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_query_option_5045159338f4_raw(
    h_internet, dw_option, lp_buffer, lpdw_buffer_length,
  )
}

///|
pub fn win_http_read_data_raw(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_read_data_48af9eed227f_raw(
    h_request, lp_buffer, dw_number_of_bytes_to_read, lpdw_number_of_bytes_read,
  )
}

///|
pub fn win_http_read_data_ex_raw(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
  ull_flags : UInt64,
  cb_property : UInt,
  pv_property : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_read_data_ex_e550aa4470c3_raw(
    h_request, lp_buffer, dw_number_of_bytes_to_read, lpdw_number_of_bytes_read,
    ull_flags, cb_property, pv_property,
  )
}

///|
pub fn win_http_read_proxy_settings_raw(
  h_session : @win32_core.RawAddress,
  pcwsz_connection_name : @win32_core.RawAddress,
  f_fall_back_to_default_settings : Int,
  f_set_auto_discover_for_default_settings : Int,
  pdw_settings_version : @win32_core.RawAddress,
  pf_default_settings_are_returned : @win32_core.RawAddress,
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_read_proxy_settings_cf82638cf3cf_raw(
    h_session, pcwsz_connection_name, f_fall_back_to_default_settings, f_set_auto_discover_for_default_settings,
    pdw_settings_version, pf_default_settings_are_returned, p_win_http_proxy_settings,
  )
}

///|
pub fn win_http_receive_response_raw(
  h_request : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_receive_response_c398e893adde_raw(h_request, lp_reserved)
}

///|
pub fn win_http_register_proxy_change_notification_raw(
  ull_flags : UInt64,
  pfn_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_registration : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_register_proxy_change_notification_8501af2eaddd_raw(
    ull_flags, pfn_callback, pv_context, h_registration,
  )
}

///|
pub fn win_http_reset_auto_proxy_raw(
  h_session : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.win_http_reset_auto_proxy_b606fc1c9cee_raw(h_session, dw_flags)
}

///|
pub fn win_http_send_request_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
  dw_total_length : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_send_request_8b7472f43989_raw(
    h_request, lpsz_headers, dw_headers_length, lp_optional, dw_optional_length,
    dw_total_length, dw_context,
  )
}

///|
pub fn win_http_set_credentials_raw(
  h_request : @win32_core.RawAddress,
  auth_targets : UInt,
  auth_scheme : UInt,
  pwsz_user_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  p_auth_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_set_credentials_dde08d9201c6_raw(
    h_request, auth_targets, auth_scheme, pwsz_user_name, pwsz_password, p_auth_params,
  )
}

///|
pub fn win_http_set_default_proxy_configuration_raw(
  p_proxy_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_set_default_proxy_configuration_bf82563d56c7_raw(p_proxy_info)
}

///|
pub fn win_http_set_option_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_set_option_bce2265a059f_raw(
    h_internet, dw_option, lp_buffer, dw_buffer_length,
  )
}

///|
pub fn win_http_set_proxy_settings_per_user_raw(
  f_proxy_settings_per_user : Int,
) -> UInt {
  @owner.win_http_set_proxy_settings_per_user_9842a7fbdd38_raw(
    f_proxy_settings_per_user,
  )
}

///|
pub fn win_http_set_status_callback_raw(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
  dw_notification_flags : UInt,
  dw_reserved : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.win_http_set_status_callback_0a2caacc6b78_raw(
    h_internet, lpfn_internet_callback, dw_notification_flags, dw_reserved,
  )
}

///|
pub fn win_http_set_timeouts_raw(
  h_internet : @win32_core.RawAddress,
  n_resolve_timeout : Int,
  n_connect_timeout : Int,
  n_send_timeout : Int,
  n_receive_timeout : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_set_timeouts_bacb7be393f2_raw(
    h_internet, n_resolve_timeout, n_connect_timeout, n_send_timeout, n_receive_timeout,
  )
}

///|
pub fn win_http_time_from_system_time_raw(
  pst : @win32_core.RawAddress,
  pwsz_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_time_from_system_time_f4c3a28b47f8_raw(pst, pwsz_time)
}

///|
pub fn win_http_time_to_system_time_raw(
  pwsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_time_to_system_time_6c41b58d0676_raw(pwsz_time, pst)
}

///|
pub fn win_http_unregister_proxy_change_notification_raw(
  h_registration : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_unregister_proxy_change_notification_3f58a0f49509_raw(
    h_registration,
  )
}

///|
pub fn win_http_web_socket_close_raw(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt {
  @owner.win_http_web_socket_close_2151ff807ea2_raw(
    h_web_socket, us_status, pv_reason, dw_reason_length,
  )
}

///|
pub fn win_http_web_socket_complete_upgrade_raw(
  h_request : @win32_core.RawAddress,
  p_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.win_http_web_socket_complete_upgrade_626c1afe7bcb_raw(
    h_request, p_context,
  )
}

///|
pub fn win_http_web_socket_query_close_status_raw(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_web_socket_query_close_status_d0a6f4671814_raw(
    h_web_socket, pus_status, pv_reason, dw_reason_length, pdw_reason_length_consumed,
  )
}

///|
pub fn win_http_web_socket_receive_raw(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  pe_buffer_type : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_web_socket_receive_9cdc752983a4_raw(
    h_web_socket, pv_buffer, dw_buffer_length, pdw_bytes_read, pe_buffer_type,
  )
}

///|
pub fn win_http_web_socket_send_raw(
  h_web_socket : @win32_core.RawAddress,
  e_buffer_type : Int,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt {
  @owner.win_http_web_socket_send_a1591250b06d_raw(
    h_web_socket, e_buffer_type, pv_buffer, dw_buffer_length,
  )
}

///|
pub fn win_http_web_socket_shutdown_raw(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt {
  @owner.win_http_web_socket_shutdown_398278a46503_raw(
    h_web_socket, us_status, pv_reason, dw_reason_length,
  )
}

///|
pub fn win_http_write_data_raw(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_write_data_ca8f1ea36fc9_raw(
    h_request, lp_buffer, dw_number_of_bytes_to_write, lpdw_number_of_bytes_written,
  )
}

///|
pub fn win_http_write_proxy_settings_raw(
  h_session : @win32_core.RawAddress,
  f_force_update : Int,
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> UInt {
  @owner.win_http_write_proxy_settings_50126f448458_raw(
    h_session, f_force_update, p_win_http_proxy_settings,
  )
}

///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_4ba32c09d082_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_4ba32c09d082(this_)
}

///|
pub fn get_all_response_headers_raw(
  this_ : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_response_headers_9356c581f73b_raw(this_, headers)
}

///|
pub fn get_all_response_headers(
  this_ : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_response_headers_9356c581f73b(this_, headers)
}

///|
pub fn get_response_header_raw(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_header_af31806b5aa4_raw(this_, header, value)
}

///|
pub fn get_response_header(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_header_af31806b5aa4(this_, header, value)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_ : Bytes,
) -> Int {
  @owner.open_0fbd50151b24_raw(this_, method_, url, async_)
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_0fbd50151b24(this_, method_, url, async_)
}

///|
pub fn send_raw(this_ : @win32_core.RawAddress, body : Bytes) -> Int {
  @owner.send_6bee3c04ba31_raw(this_, body)
}

///|
pub fn send(
  this_ : @win32_core.RawAddress,
  body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_6bee3c04ba31(this_, body)
}

///|
pub fn set_auto_logon_policy_raw(
  this_ : @win32_core.RawAddress,
  auto_logon_policy : Int,
) -> Int {
  @owner.set_auto_logon_policy_318a5ab058cb_raw(this_, auto_logon_policy)
}

///|
pub fn set_auto_logon_policy(
  this_ : @win32_core.RawAddress,
  auto_logon_policy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_auto_logon_policy_318a5ab058cb(this_, auto_logon_policy)
}

///|
pub fn set_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  client_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_certificate_af3ee867dc78_raw(this_, client_certificate)
}

///|
pub fn set_client_certificate(
  this_ : @win32_core.RawAddress,
  client_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_certificate_af3ee867dc78(this_, client_certificate)
}

///|
pub fn set_credentials_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.set_credentials_4c578ec2f233_raw(this_, user_name, password, flags)
}

///|
pub fn set_credentials(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credentials_4c578ec2f233(this_, user_name, password, flags)
}

///|
pub fn set_proxy_raw(
  this_ : @win32_core.RawAddress,
  proxy_setting : Int,
  proxy_server : Bytes,
  bypass_list : Bytes,
) -> Int {
  @owner.set_proxy_8114e5145d6b_raw(
    this_, proxy_setting, proxy_server, bypass_list,
  )
}

///|
pub fn set_proxy(
  this_ : @win32_core.RawAddress,
  proxy_setting : Int,
  proxy_server : Bytes,
  bypass_list : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proxy_8114e5145d6b(this_, proxy_setting, proxy_server, bypass_list)
}

///|
pub fn set_request_header_raw(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_request_header_9fc768922a27_raw(this_, header, value)
}

///|
pub fn set_request_header(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_request_header_9fc768922a27(this_, header, value)
}

///|
pub fn set_timeouts_raw(
  this_ : @win32_core.RawAddress,
  resolve_timeout : Int,
  connect_timeout : Int,
  send_timeout : Int,
  receive_timeout : Int,
) -> Int {
  @owner.set_timeouts_6d4c0a1e6a9b_raw(
    this_, resolve_timeout, connect_timeout, send_timeout, receive_timeout,
  )
}

///|
pub fn set_timeouts(
  this_ : @win32_core.RawAddress,
  resolve_timeout : Int,
  connect_timeout : Int,
  send_timeout : Int,
  receive_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_timeouts_6d4c0a1e6a9b(
    this_, resolve_timeout, connect_timeout, send_timeout, receive_timeout,
  )
}

///|
pub fn wait_for_response_raw(
  this_ : @win32_core.RawAddress,
  timeout : Bytes,
  succeeded : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_response_5be7fa131084_raw(this_, timeout, succeeded)
}

///|
pub fn wait_for_response(
  this_ : @win32_core.RawAddress,
  timeout : Bytes,
  succeeded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_response_5be7fa131084(this_, timeout, succeeded)
}

///|
pub fn get_option_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_32ed6d4f453f_raw(this_, option, value)
}

///|
pub fn get_option(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_32ed6d4f453f(this_, option, value)
}

///|
pub fn get_response_body_raw(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_body_8fc06d62cda3_raw(this_, body)
}

///|
pub fn get_response_body(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_body_8fc06d62cda3(this_, body)
}

///|
pub fn get_response_stream_raw(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_stream_226be53e9f20_raw(this_, body)
}

///|
pub fn get_response_stream(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_stream_226be53e9f20(this_, body)
}

///|
pub fn get_response_text_raw(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_text_9552e81e70af_raw(this_, body)
}

///|
pub fn get_response_text(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_text_9552e81e70af(this_, body)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_dd955e55cfea_raw(this_, status)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_dd955e55cfea(this_, status)
}

///|
pub fn get_status_text_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_4589403522c9_raw(this_, status)
}

///|
pub fn get_status_text(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_4589403522c9(this_, status)
}

///|
pub fn put_option_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : Bytes,
) -> Int {
  @owner.put_option_9da49526b43c_raw(this_, option, value)
}

///|
pub fn put_option(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_option_9da49526b43c(this_, option, value)
}

///|
pub fn on_error_raw(
  this_ : @win32_core.RawAddress,
  error_number : Int,
  error_description : @win32_core.RawAddress,
) -> Unit {
  @owner.on_error_b80aee358139_raw(this_, error_number, error_description)
}

///|
pub fn on_response_data_available_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit {
  @owner.on_response_data_available_1991014f0268_raw(this_, data)
}

///|
pub fn on_response_finished_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_response_finished_6dedcd8427c9_raw(this_)
}

///|
pub fn on_response_start_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  content_type : @win32_core.RawAddress,
) -> Unit {
  @owner.on_response_start_e2e51e6ffb96_raw(this_, status, content_type)
}
