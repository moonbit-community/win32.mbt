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
pub fn win_http_add_request_headers(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_strings.PWStr,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_add_request_headers_c617b5a2c4a2(
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
pub fn win_http_add_request_headers_ex(
  h_request : @win32_core.RawAddress,
  dw_modifiers : UInt,
  ull_flags : UInt64,
  ull_extra : UInt64,
  c_headers : UInt,
  p_headers : WINHTTPEXTENDEDHEADER,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_add_request_headers_ex_8a23734c7689(
    h_request, dw_modifiers, ull_flags, ull_extra, c_headers, p_headers,
  )
}

///|
pub fn win_http_check_platform_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_check_platform_c7e807cd6cf5_raw()
}

///|
pub fn win_http_check_platform() -> Bool raise @win32_core.WindowsError {
  @owner.win_http_check_platform_c7e807cd6cf5()
}

///|
pub fn win_http_close_handle_raw(
  h_internet : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_close_handle_c329e91c6057_raw(h_internet)
}

///|
pub fn win_http_close_handle(
  h_internet : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_close_handle_c329e91c6057(h_internet)
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
pub fn win_http_connect(
  h_session : @win32_core.RawAddress,
  pswz_server_name : @win32_strings.PWStr,
  n_server_port : UInt16,
  dw_reserved : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.win_http_connect_88597319d83c(
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
pub fn win_http_crack_url(
  pwsz_url : @win32_strings.PWStr,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : URLCOMPONENTS,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_crack_url_131fab0c6515(
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
pub fn win_http_create_proxy_resolver(
  h_session : @win32_core.RawAddress,
  ph_resolver : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_create_proxy_resolver_1797ac18ea49(h_session, ph_resolver)
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
pub fn win_http_detect_auto_proxy_config_url(
  dw_auto_detect_flags : UInt,
  ppwstr_auto_config_url : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_detect_auto_proxy_config_url_a11d3c60cf21(
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
pub fn win_http_free_proxy_result(
  p_proxy_result : WINHTTPPROXYRESULT,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_http_free_proxy_result_b12ee7671a32(p_proxy_result)
}

///|
pub fn win_http_free_proxy_result_ex_raw(
  p_proxy_result_ex : @win32_core.RawAddress,
) -> Unit {
  @owner.win_http_free_proxy_result_ex_5f7ef6d03855_raw(p_proxy_result_ex)
}

///|
pub fn win_http_free_proxy_result_ex(
  p_proxy_result_ex : WINHTTPPROXYRESULTEX,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_http_free_proxy_result_ex_5f7ef6d03855(p_proxy_result_ex)
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
pub fn win_http_free_proxy_settings(
  p_win_http_proxy_settings : WINHTTPPROXYSETTINGS,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_http_free_proxy_settings_f889864d2bf1(p_win_http_proxy_settings)
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
pub fn win_http_free_proxy_settings_ex(
  proxy_settings_type : WINHTTPPROXYSETTINGSTYPE,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_free_proxy_settings_ex_ba1a2db9301b(
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
pub fn win_http_free_query_connection_group_result(
  p_result : WINHTTPQUERYCONNECTIONGROUPRESULT,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_http_free_query_connection_group_result_efd99af49567(p_result)
}

///|
pub fn win_http_get_default_proxy_configuration_raw(
  p_proxy_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_get_default_proxy_configuration_6f3cb1f151cc_raw(p_proxy_info)
}

///|
pub fn win_http_get_default_proxy_configuration(
  p_proxy_info : WINHTTPPROXYINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_get_default_proxy_configuration_6f3cb1f151cc(p_proxy_info)
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
pub fn win_http_get_ie_proxy_config_for_current_user(
  p_proxy_config : WINHTTPCURRENTUSERIEPROXYCONFIG,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_get_ie_proxy_config_for_current_user_c2420d045143(
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
pub fn win_http_get_proxy_for_url(
  h_session : @win32_core.RawAddress,
  lpcwsz_url : @win32_strings.PWStr,
  p_auto_proxy_options : WINHTTPAUTOPROXYOPTIONS,
  p_proxy_info : WINHTTPPROXYINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_get_proxy_for_url_31c4c7c79336(
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
pub fn win_http_get_proxy_for_url_ex(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_strings.PWStr,
  p_auto_proxy_options : WINHTTPAUTOPROXYOPTIONS,
  p_context : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_get_proxy_for_url_ex_5c93f8db59c8(
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
pub fn win_http_get_proxy_for_url_ex2(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_strings.PWStr,
  p_auto_proxy_options : WINHTTPAUTOPROXYOPTIONS,
  cb_interface_selection_context : UInt,
  p_interface_selection_context : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_get_proxy_for_url_ex2_2cd7781e51f5(
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
pub fn win_http_get_proxy_result(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result : WINHTTPPROXYRESULT,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_get_proxy_result_0b44999fcbdb(h_resolver, p_proxy_result)
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
pub fn win_http_get_proxy_result_ex(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result_ex : WINHTTPPROXYRESULTEX,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_get_proxy_result_ex_7db6e39b9d93(
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
pub fn win_http_get_proxy_settings_ex(
  h_resolver : @win32_core.RawAddress,
  proxy_settings_type : WINHTTPPROXYSETTINGSTYPE,
  p_proxy_settings_param : WINHTTPPROXYSETTINGSPARAM?,
  p_context : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_get_proxy_settings_ex_d4ff68c30338(
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
pub fn win_http_get_proxy_settings_result_ex(
  h_resolver : @win32_core.RawAddress,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_get_proxy_settings_result_ex_d6f500613f3c(
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
pub fn win_http_get_proxy_settings_version(
  h_session : @win32_core.RawAddress,
  pdw_proxy_settings_version : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_get_proxy_settings_version_8becec791c96(
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
pub fn win_http_open(
  psz_agent_w : @win32_strings.PWStr?,
  dw_access_type : WINHTTPACCESSTYPE,
  psz_proxy_w : @win32_strings.PWStr?,
  psz_proxy_bypass_w : @win32_strings.PWStr?,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.win_http_open_026bde4c5700(
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
pub fn win_http_open_request(
  h_connect : @win32_core.RawAddress,
  pwsz_verb : @win32_strings.PWStr,
  pwsz_object_name : @win32_strings.PWStr,
  pwsz_version : @win32_strings.PWStr,
  pwsz_referrer : @win32_strings.PWStr,
  ppwsz_accept_types : @win32_strings.PWStr,
  dw_flags : WINHTTPOPENREQUESTFLAGS,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.win_http_open_request_b6bfa2696aac(
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
pub fn win_http_protocol_complete_upgrade(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.win_http_protocol_complete_upgrade_d535768d86bd(h_request, dw_context)
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
pub fn win_http_protocol_receive(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_protocol_receive_f4afadd4bffa(
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
pub fn win_http_protocol_send(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_protocol_send_b5aa28aa4931(
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
pub fn win_http_query_auth_schemes(
  h_request : @win32_core.RawAddress,
  lpdw_supported_schemes : @win32_core.RawAddress,
  lpdw_first_scheme : @win32_core.RawAddress,
  pdw_auth_target : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_query_auth_schemes_b5769cad2434(
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
pub fn win_http_query_connection_group(
  h_internet : @win32_core.RawAddress,
  p_guid_connection : @win32_core.RawAddress,
  ull_flags : UInt64,
  pp_result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_query_connection_group_ec88d0451c56(
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
pub fn win_http_query_data_available(
  h_request : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_query_data_available_684908d3f9ac(
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
pub fn win_http_query_headers(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  pwsz_name : @win32_strings.PWStr,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_query_headers_9419f8dff6a3(
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
pub fn win_http_query_headers_ex(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  ull_flags : UInt64,
  ui_code_page : UInt,
  pdw_index : @win32_core.RawAddress,
  p_header_name : WINHTTPHEADERNAME?,
  p_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
  pp_headers : @win32_core.RawAddress,
  pdw_headers_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_query_headers_ex_966aa5328259(
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
pub fn win_http_query_option(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_query_option_5045159338f4(
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
pub fn win_http_read_data(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_read_data_48af9eed227f(
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
pub fn win_http_read_data_ex(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
  ull_flags : UInt64,
  cb_property : UInt,
  pv_property : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_read_data_ex_e550aa4470c3(
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
pub fn win_http_read_proxy_settings(
  h_session : @win32_core.RawAddress,
  pcwsz_connection_name : @win32_strings.PWStr?,
  f_fall_back_to_default_settings : Int,
  f_set_auto_discover_for_default_settings : Int,
  pdw_settings_version : @win32_core.RawAddress,
  pf_default_settings_are_returned : @win32_core.RawAddress,
  p_win_http_proxy_settings : WINHTTPPROXYSETTINGS,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_read_proxy_settings_cf82638cf3cf(
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
pub fn win_http_receive_response(
  h_request : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_receive_response_c398e893adde(h_request, lp_reserved)
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
pub fn win_http_register_proxy_change_notification(
  ull_flags : UInt64,
  pfn_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_registration : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_register_proxy_change_notification_8501af2eaddd(
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
pub fn win_http_reset_auto_proxy(
  h_session : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_reset_auto_proxy_b606fc1c9cee(h_session, dw_flags)
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
pub fn win_http_send_request(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_strings.PWStr?,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
  dw_total_length : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_send_request_8b7472f43989(
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
pub fn win_http_set_credentials(
  h_request : @win32_core.RawAddress,
  auth_targets : UInt,
  auth_scheme : UInt,
  pwsz_user_name : @win32_strings.PWStr,
  pwsz_password : @win32_strings.PWStr,
  p_auth_params : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_set_credentials_dde08d9201c6(
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
pub fn win_http_set_default_proxy_configuration(
  p_proxy_info : WINHTTPPROXYINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_set_default_proxy_configuration_bf82563d56c7(p_proxy_info)
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
pub fn win_http_set_option(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_set_option_bce2265a059f(
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
pub fn win_http_set_proxy_settings_per_user(
  f_proxy_settings_per_user : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_set_proxy_settings_per_user_9842a7fbdd38(
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
pub fn win_http_set_status_callback(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
  dw_notification_flags : UInt,
  dw_reserved : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.win_http_set_status_callback_0a2caacc6b78(
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
pub fn win_http_set_timeouts(
  h_internet : @win32_core.RawAddress,
  n_resolve_timeout : Int,
  n_connect_timeout : Int,
  n_send_timeout : Int,
  n_receive_timeout : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_set_timeouts_bacb7be393f2(
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
pub fn win_http_time_from_system_time(
  pst : @api_f3c176a0f9f0.SYSTEMTIME,
  pwsz_time : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_time_from_system_time_f4c3a28b47f8(pst, pwsz_time)
}

///|
pub fn win_http_time_to_system_time_raw(
  pwsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_http_time_to_system_time_6c41b58d0676_raw(pwsz_time, pst)
}

///|
pub fn win_http_time_to_system_time(
  pwsz_time : @win32_strings.PWStr,
  pst : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_time_to_system_time_6c41b58d0676(pwsz_time, pst)
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
pub fn win_http_unregister_proxy_change_notification(
  h_registration : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_unregister_proxy_change_notification_3f58a0f49509(
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
pub fn win_http_web_socket_close(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt16,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_web_socket_close_2151ff807ea2(
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
pub fn win_http_web_socket_complete_upgrade(
  h_request : @win32_core.RawAddress,
  p_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.win_http_web_socket_complete_upgrade_626c1afe7bcb(h_request, p_context)
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
pub fn win_http_web_socket_query_close_status(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_web_socket_query_close_status_d0a6f4671814(
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
pub fn win_http_web_socket_receive(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  pe_buffer_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_web_socket_receive_9cdc752983a4(
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
pub fn win_http_web_socket_send(
  h_web_socket : @win32_core.RawAddress,
  e_buffer_type : WINHTTPWEBSOCKETBUFFERTYPE,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_web_socket_send_a1591250b06d(
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
pub fn win_http_web_socket_shutdown(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt16,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_web_socket_shutdown_398278a46503(
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
pub fn win_http_write_data(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.win_http_write_data_ca8f1ea36fc9(
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
pub fn win_http_write_proxy_settings(
  h_session : @win32_core.RawAddress,
  f_force_update : Int,
  p_win_http_proxy_settings : WINHTTPPROXYSETTINGS,
) -> UInt raise @win32_core.WindowsError {
  @owner.win_http_write_proxy_settings_50126f448458(
    h_session, f_force_update, p_win_http_proxy_settings,
  )
}
