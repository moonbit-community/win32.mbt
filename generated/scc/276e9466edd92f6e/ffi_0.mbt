///|
#borrow(h_request, lpsz_headers, last_error_)
extern "C" fn win_http_add_request_headers_c617b5a2c4a2_ffi(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f58e421782c3682e851648d7"

///|
pub fn win_http_add_request_headers_c617b5a2c4a2_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_add_request_headers_c617b5a2c4a2_ffi(
    h_request, lpsz_headers, dw_headers_length, dw_modifiers, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, p_headers)
extern "C" fn win_http_add_request_headers_ex_8a23734c7689_ffi(
  h_request : @win32_core.RawAddress,
  dw_modifiers : UInt,
  ull_flags : UInt64,
  ull_extra : UInt64,
  c_headers : UInt,
  p_headers : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9abeb6dfeec64941af083302"

///|
pub fn win_http_add_request_headers_ex_8a23734c7689_raw(
  h_request : @win32_core.RawAddress,
  dw_modifiers : UInt,
  ull_flags : UInt64,
  ull_extra : UInt64,
  c_headers : UInt,
  p_headers : @win32_core.RawAddress,
) -> UInt {
  win_http_add_request_headers_ex_8a23734c7689_ffi(
    h_request, dw_modifiers, ull_flags, ull_extra, c_headers, p_headers,
  )
}

///|
#borrow(last_error_)
extern "C" fn win_http_check_platform_c7e807cd6cf5_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7c0007abfa40bf9f8396535d"

///|
pub fn win_http_check_platform_c7e807cd6cf5_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = win_http_check_platform_c7e807cd6cf5_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_internet, last_error_)
extern "C" fn win_http_close_handle_c329e91c6057_ffi(
  h_internet : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2282b12c947f12e6ce9d8ba3"

///|
pub fn win_http_close_handle_c329e91c6057_raw(
  h_internet : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_close_handle_c329e91c6057_ffi(h_internet, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_session, pswz_server_name, last_error_)
extern "C" fn win_http_connect_88597319d83c_ffi(
  h_session : @win32_core.RawAddress,
  pswz_server_name : @win32_core.RawAddress,
  n_server_port : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3a8114c5e0b75363cf83b97c"

///|
pub fn win_http_connect_88597319d83c_raw(
  h_session : @win32_core.RawAddress,
  pswz_server_name : @win32_core.RawAddress,
  n_server_port : UInt,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = win_http_connect_88597319d83c_ffi(
    h_session, pswz_server_name, n_server_port, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pwsz_url, lp_url_components, last_error_)
extern "C" fn win_http_crack_url_131fab0c6515_ffi(
  pwsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_117b1fa5e3abbbba61489737"

///|
pub fn win_http_crack_url_131fab0c6515_raw(
  pwsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_crack_url_131fab0c6515_ffi(
    pwsz_url, dw_url_length, dw_flags, lp_url_components, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_session, ph_resolver)
extern "C" fn win_http_create_proxy_resolver_1797ac18ea49_ffi(
  h_session : @win32_core.RawAddress,
  ph_resolver : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ac5477e87d173919ad296a4"

///|
pub fn win_http_create_proxy_resolver_1797ac18ea49_raw(
  h_session : @win32_core.RawAddress,
  ph_resolver : @win32_core.RawAddress,
) -> UInt {
  win_http_create_proxy_resolver_1797ac18ea49_ffi(h_session, ph_resolver)
}

///|
#borrow(lp_url_components, pwsz_url, pdw_url_length, last_error_)
extern "C" fn win_http_create_url_c095a838c284_ffi(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_url : @win32_core.RawAddress,
  pdw_url_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a87d9d4e663bc02a66a4a08f"

///|
pub fn win_http_create_url_c095a838c284_raw(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_url : @win32_core.RawAddress,
  pdw_url_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_create_url_c095a838c284_ffi(
    lp_url_components, dw_flags, pwsz_url, pdw_url_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ppwstr_auto_config_url, last_error_)
extern "C" fn win_http_detect_auto_proxy_config_url_a11d3c60cf21_ffi(
  dw_auto_detect_flags : UInt,
  ppwstr_auto_config_url : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5dabdc1f5aaef9ed1206a3fd"

///|
pub fn win_http_detect_auto_proxy_config_url_a11d3c60cf21_raw(
  dw_auto_detect_flags : UInt,
  ppwstr_auto_config_url : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_detect_auto_proxy_config_url_a11d3c60cf21_ffi(
    dw_auto_detect_flags, ppwstr_auto_config_url, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_proxy_result)
extern "C" fn win_http_free_proxy_result_b12ee7671a32_ffi(
  p_proxy_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b5f0f27a1208ed7055f3d218"

///|
pub fn win_http_free_proxy_result_b12ee7671a32_raw(
  p_proxy_result : @win32_core.RawAddress,
) -> Unit {
  win_http_free_proxy_result_b12ee7671a32_ffi(p_proxy_result)
}

///|
#borrow(p_proxy_result_ex)
extern "C" fn win_http_free_proxy_result_ex_5f7ef6d03855_ffi(
  p_proxy_result_ex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f6b8247add48fba7b4a006e5"

///|
pub fn win_http_free_proxy_result_ex_5f7ef6d03855_raw(
  p_proxy_result_ex : @win32_core.RawAddress,
) -> Unit {
  win_http_free_proxy_result_ex_5f7ef6d03855_ffi(p_proxy_result_ex)
}

///|
#borrow(p_win_http_proxy_settings)
extern "C" fn win_http_free_proxy_settings_f889864d2bf1_ffi(
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ff4415f43fd2769e39531ccc"

///|
pub fn win_http_free_proxy_settings_f889864d2bf1_raw(
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> Unit {
  win_http_free_proxy_settings_f889864d2bf1_ffi(p_win_http_proxy_settings)
}

///|
#borrow(p_proxy_settings_ex)
extern "C" fn win_http_free_proxy_settings_ex_ba1a2db9301b_ffi(
  proxy_settings_type : Int,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_81c46ba323e5775c3243ca4e"

///|
pub fn win_http_free_proxy_settings_ex_ba1a2db9301b_raw(
  proxy_settings_type : Int,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt {
  win_http_free_proxy_settings_ex_ba1a2db9301b_ffi(
    proxy_settings_type, p_proxy_settings_ex,
  )
}

///|
#borrow(p_result)
extern "C" fn win_http_free_query_connection_group_result_efd99af49567_ffi(
  p_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6f21a8c74b1dc556b9cb3f9c"

///|
pub fn win_http_free_query_connection_group_result_efd99af49567_raw(
  p_result : @win32_core.RawAddress,
) -> Unit {
  win_http_free_query_connection_group_result_efd99af49567_ffi(p_result)
}

///|
#borrow(p_proxy_info, last_error_)
extern "C" fn win_http_get_default_proxy_configuration_6f3cb1f151cc_ffi(
  p_proxy_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c888ae17086851e9d044f71e"

///|
pub fn win_http_get_default_proxy_configuration_6f3cb1f151cc_raw(
  p_proxy_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_get_default_proxy_configuration_6f3cb1f151cc_ffi(
    p_proxy_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_proxy_config, last_error_)
extern "C" fn win_http_get_ie_proxy_config_for_current_user_c2420d045143_ffi(
  p_proxy_config : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_79cf8f9b37908e58633d743a"

///|
pub fn win_http_get_ie_proxy_config_for_current_user_c2420d045143_raw(
  p_proxy_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_get_ie_proxy_config_for_current_user_c2420d045143_ffi(
    p_proxy_config, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_session, lpcwsz_url, p_auto_proxy_options, p_proxy_info, last_error_)
extern "C" fn win_http_get_proxy_for_url_31c4c7c79336_ffi(
  h_session : @win32_core.RawAddress,
  lpcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_50e4ca54c6066611571f8701"

///|
pub fn win_http_get_proxy_for_url_31c4c7c79336_raw(
  h_session : @win32_core.RawAddress,
  lpcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_get_proxy_for_url_31c4c7c79336_ffi(
    h_session, lpcwsz_url, p_auto_proxy_options, p_proxy_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_resolver, pcwsz_url, p_auto_proxy_options)
extern "C" fn win_http_get_proxy_for_url_ex_5c93f8db59c8_ffi(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt = "moonbit_win32_816f02a1ce8af937afec67ee"

///|
pub fn win_http_get_proxy_for_url_ex_5c93f8db59c8_raw(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt {
  win_http_get_proxy_for_url_ex_5c93f8db59c8_ffi(
    h_resolver, pcwsz_url, p_auto_proxy_options, p_context,
  )
}

///|
#borrow(h_resolver, pcwsz_url, p_auto_proxy_options, p_interface_selection_context)
extern "C" fn win_http_get_proxy_for_url_ex2_2cd7781e51f5_ffi(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  cb_interface_selection_context : UInt,
  p_interface_selection_context : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt = "moonbit_win32_8d1b4a2b7f91de571c32a711"

///|
pub fn win_http_get_proxy_for_url_ex2_2cd7781e51f5_raw(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  cb_interface_selection_context : UInt,
  p_interface_selection_context : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt {
  win_http_get_proxy_for_url_ex2_2cd7781e51f5_ffi(
    h_resolver, pcwsz_url, p_auto_proxy_options, cb_interface_selection_context,
    p_interface_selection_context, p_context,
  )
}

///|
#borrow(h_resolver, p_proxy_result)
extern "C" fn win_http_get_proxy_result_0b44999fcbdb_ffi(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9ade9a1993d6021cdbe200dc"

///|
pub fn win_http_get_proxy_result_0b44999fcbdb_raw(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result : @win32_core.RawAddress,
) -> UInt {
  win_http_get_proxy_result_0b44999fcbdb_ffi(h_resolver, p_proxy_result)
}

///|
#borrow(h_resolver, p_proxy_result_ex)
extern "C" fn win_http_get_proxy_result_ex_7db6e39b9d93_ffi(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b26c80ec48f28cbf1d3bfb7a"

///|
pub fn win_http_get_proxy_result_ex_7db6e39b9d93_raw(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result_ex : @win32_core.RawAddress,
) -> UInt {
  win_http_get_proxy_result_ex_7db6e39b9d93_ffi(h_resolver, p_proxy_result_ex)
}

///|
#borrow(h_resolver, p_proxy_settings_param)
extern "C" fn win_http_get_proxy_settings_ex_d4ff68c30338_ffi(
  h_resolver : @win32_core.RawAddress,
  proxy_settings_type : Int,
  p_proxy_settings_param : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt = "moonbit_win32_774ff117d30817cf5c9fda33"

///|
pub fn win_http_get_proxy_settings_ex_d4ff68c30338_raw(
  h_resolver : @win32_core.RawAddress,
  proxy_settings_type : Int,
  p_proxy_settings_param : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt {
  win_http_get_proxy_settings_ex_d4ff68c30338_ffi(
    h_resolver, proxy_settings_type, p_proxy_settings_param, p_context,
  )
}

///|
#borrow(h_resolver, p_proxy_settings_ex)
extern "C" fn win_http_get_proxy_settings_result_ex_d6f500613f3c_ffi(
  h_resolver : @win32_core.RawAddress,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38a72e3404526fca88c2bb85"

///|
pub fn win_http_get_proxy_settings_result_ex_d6f500613f3c_raw(
  h_resolver : @win32_core.RawAddress,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt {
  win_http_get_proxy_settings_result_ex_d6f500613f3c_ffi(
    h_resolver, p_proxy_settings_ex,
  )
}

///|
#borrow(h_session, pdw_proxy_settings_version)
extern "C" fn win_http_get_proxy_settings_version_8becec791c96_ffi(
  h_session : @win32_core.RawAddress,
  pdw_proxy_settings_version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_09b46fd00dc7d216c5f194df"

///|
pub fn win_http_get_proxy_settings_version_8becec791c96_raw(
  h_session : @win32_core.RawAddress,
  pdw_proxy_settings_version : @win32_core.RawAddress,
) -> UInt {
  win_http_get_proxy_settings_version_8becec791c96_ffi(
    h_session, pdw_proxy_settings_version,
  )
}

///|
#borrow(psz_agent_w, psz_proxy_w, psz_proxy_bypass_w, last_error_)
extern "C" fn win_http_open_026bde4c5700_ffi(
  psz_agent_w : @win32_core.RawAddress,
  dw_access_type : UInt,
  psz_proxy_w : @win32_core.RawAddress,
  psz_proxy_bypass_w : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5a27859c075e3c2d851e17d6"

///|
pub fn win_http_open_026bde4c5700_raw(
  psz_agent_w : @win32_core.RawAddress,
  dw_access_type : UInt,
  psz_proxy_w : @win32_core.RawAddress,
  psz_proxy_bypass_w : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = win_http_open_026bde4c5700_ffi(
    psz_agent_w, dw_access_type, psz_proxy_w, psz_proxy_bypass_w, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_connect, pwsz_verb, pwsz_object_name, pwsz_version, pwsz_referrer, ppwsz_accept_types, last_error_)
extern "C" fn win_http_open_request_b6bfa2696aac_ffi(
  h_connect : @win32_core.RawAddress,
  pwsz_verb : @win32_core.RawAddress,
  pwsz_object_name : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  pwsz_referrer : @win32_core.RawAddress,
  ppwsz_accept_types : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_48042b0ec861dbb439f1d1d5"

///|
pub fn win_http_open_request_b6bfa2696aac_raw(
  h_connect : @win32_core.RawAddress,
  pwsz_verb : @win32_core.RawAddress,
  pwsz_object_name : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  pwsz_referrer : @win32_core.RawAddress,
  ppwsz_accept_types : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = win_http_open_request_b6bfa2696aac_ffi(
    h_connect, pwsz_verb, pwsz_object_name, pwsz_version, pwsz_referrer, ppwsz_accept_types,
    dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request)
extern "C" fn win_http_protocol_complete_upgrade_d535768d86bd_ffi(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_c1a346e6457a3f0cca7affe2"

///|
pub fn win_http_protocol_complete_upgrade_d535768d86bd_raw(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress {
  win_http_protocol_complete_upgrade_d535768d86bd_ffi(h_request, dw_context)
}

///|
#borrow(protocol_handle, pv_buffer, pdw_bytes_read)
extern "C" fn win_http_protocol_receive_f4afadd4bffa_ffi(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c26e98637b4ed7bc856dde73"

///|
pub fn win_http_protocol_receive_f4afadd4bffa_raw(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
) -> UInt {
  win_http_protocol_receive_f4afadd4bffa_ffi(
    protocol_handle, flags, pv_buffer, dw_buffer_length, pdw_bytes_read,
  )
}

///|
#borrow(protocol_handle, pv_buffer)
extern "C" fn win_http_protocol_send_b5aa28aa4931_ffi(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt = "moonbit_win32_0309f5f46b9a5a6264d36061"

///|
pub fn win_http_protocol_send_b5aa28aa4931_raw(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt {
  win_http_protocol_send_b5aa28aa4931_ffi(
    protocol_handle, flags, pv_buffer, dw_buffer_length,
  )
}

///|
#borrow(h_request, lpdw_supported_schemes, lpdw_first_scheme, pdw_auth_target, last_error_)
extern "C" fn win_http_query_auth_schemes_b5769cad2434_ffi(
  h_request : @win32_core.RawAddress,
  lpdw_supported_schemes : @win32_core.RawAddress,
  lpdw_first_scheme : @win32_core.RawAddress,
  pdw_auth_target : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_63c657d46abe75b4570913a3"

///|
pub fn win_http_query_auth_schemes_b5769cad2434_raw(
  h_request : @win32_core.RawAddress,
  lpdw_supported_schemes : @win32_core.RawAddress,
  lpdw_first_scheme : @win32_core.RawAddress,
  pdw_auth_target : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_query_auth_schemes_b5769cad2434_ffi(
    h_request, lpdw_supported_schemes, lpdw_first_scheme, pdw_auth_target, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_internet, p_guid_connection, pp_result)
extern "C" fn win_http_query_connection_group_ec88d0451c56_ffi(
  h_internet : @win32_core.RawAddress,
  p_guid_connection : @win32_core.RawAddress,
  ull_flags : UInt64,
  pp_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d2fc0fdb38f90afeefad895"

///|
pub fn win_http_query_connection_group_ec88d0451c56_raw(
  h_internet : @win32_core.RawAddress,
  p_guid_connection : @win32_core.RawAddress,
  ull_flags : UInt64,
  pp_result : @win32_core.RawAddress,
) -> UInt {
  win_http_query_connection_group_ec88d0451c56_ffi(
    h_internet, p_guid_connection, ull_flags, pp_result,
  )
}

///|
#borrow(h_request, lpdw_number_of_bytes_available, last_error_)
extern "C" fn win_http_query_data_available_684908d3f9ac_ffi(
  h_request : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a5b1c709ea78cd78cfd6d65"

///|
pub fn win_http_query_data_available_684908d3f9ac_raw(
  h_request : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_query_data_available_684908d3f9ac_ffi(
    h_request, lpdw_number_of_bytes_available, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, pwsz_name, lp_buffer, lpdw_buffer_length, lpdw_index, last_error_)
extern "C" fn win_http_query_headers_9419f8dff6a3_ffi(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  pwsz_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17369b470abdedebdb22e6ac"

///|
pub fn win_http_query_headers_9419f8dff6a3_raw(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  pwsz_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_query_headers_9419f8dff6a3_ffi(
    h_request, dw_info_level, pwsz_name, lp_buffer, lpdw_buffer_length, lpdw_index,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, pdw_index, p_header_name, p_buffer, pdw_buffer_length, pp_headers, pdw_headers_count)
extern "C" fn win_http_query_headers_ex_966aa5328259_ffi(
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
) -> UInt = "moonbit_win32_d9dd9138c0402364fbae4d12"

///|
pub fn win_http_query_headers_ex_966aa5328259_raw(
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
  win_http_query_headers_ex_966aa5328259_ffi(
    h_request, dw_info_level, ull_flags, ui_code_page, pdw_index, p_header_name,
    p_buffer, pdw_buffer_length, pp_headers, pdw_headers_count,
  )
}

///|
#borrow(h_internet, lp_buffer, lpdw_buffer_length, last_error_)
extern "C" fn win_http_query_option_5045159338f4_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa2db2d553f2d4361a8e1e7a"

///|
pub fn win_http_query_option_5045159338f4_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_query_option_5045159338f4_ffi(
    h_internet, dw_option, lp_buffer, lpdw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, lp_buffer, lpdw_number_of_bytes_read, last_error_)
extern "C" fn win_http_read_data_48af9eed227f_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_32b3aa86e9c5e3511b589eda"

///|
pub fn win_http_read_data_48af9eed227f_raw(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_read_data_48af9eed227f_ffi(
    h_request, lp_buffer, dw_number_of_bytes_to_read, lpdw_number_of_bytes_read,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, lp_buffer, lpdw_number_of_bytes_read, pv_property)
extern "C" fn win_http_read_data_ex_e550aa4470c3_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
  ull_flags : UInt64,
  cb_property : UInt,
  pv_property : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ff1e4f11625a6e6d6178dd2c"

///|
pub fn win_http_read_data_ex_e550aa4470c3_raw(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
  ull_flags : UInt64,
  cb_property : UInt,
  pv_property : @win32_core.RawAddress,
) -> UInt {
  win_http_read_data_ex_e550aa4470c3_ffi(
    h_request, lp_buffer, dw_number_of_bytes_to_read, lpdw_number_of_bytes_read,
    ull_flags, cb_property, pv_property,
  )
}

///|
#borrow(h_session, pcwsz_connection_name, pdw_settings_version, pf_default_settings_are_returned, p_win_http_proxy_settings)
extern "C" fn win_http_read_proxy_settings_cf82638cf3cf_ffi(
  h_session : @win32_core.RawAddress,
  pcwsz_connection_name : @win32_core.RawAddress,
  f_fall_back_to_default_settings : Int,
  f_set_auto_discover_for_default_settings : Int,
  pdw_settings_version : @win32_core.RawAddress,
  pf_default_settings_are_returned : @win32_core.RawAddress,
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6202e33c1d525b737404672a"

///|
pub fn win_http_read_proxy_settings_cf82638cf3cf_raw(
  h_session : @win32_core.RawAddress,
  pcwsz_connection_name : @win32_core.RawAddress,
  f_fall_back_to_default_settings : Int,
  f_set_auto_discover_for_default_settings : Int,
  pdw_settings_version : @win32_core.RawAddress,
  pf_default_settings_are_returned : @win32_core.RawAddress,
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> UInt {
  win_http_read_proxy_settings_cf82638cf3cf_ffi(
    h_session, pcwsz_connection_name, f_fall_back_to_default_settings, f_set_auto_discover_for_default_settings,
    pdw_settings_version, pf_default_settings_are_returned, p_win_http_proxy_settings,
  )
}

///|
#borrow(h_request, lp_reserved, last_error_)
extern "C" fn win_http_receive_response_c398e893adde_ffi(
  h_request : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28aada1d50b836f3bdec2258"

///|
pub fn win_http_receive_response_c398e893adde_raw(
  h_request : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_receive_response_c398e893adde_ffi(
    h_request, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pfn_callback, pv_context, h_registration)
extern "C" fn win_http_register_proxy_change_notification_8501af2eaddd_ffi(
  ull_flags : UInt64,
  pfn_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_registration : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a6b235455efbefb0dbadf073"

///|
pub fn win_http_register_proxy_change_notification_8501af2eaddd_raw(
  ull_flags : UInt64,
  pfn_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_registration : @win32_core.RawAddress,
) -> UInt {
  win_http_register_proxy_change_notification_8501af2eaddd_ffi(
    ull_flags, pfn_callback, pv_context, h_registration,
  )
}

///|
#borrow(h_session)
extern "C" fn win_http_reset_auto_proxy_b606fc1c9cee_ffi(
  h_session : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_992d3e0ba9ad1c8f52d29bf6"

///|
pub fn win_http_reset_auto_proxy_b606fc1c9cee_raw(
  h_session : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  win_http_reset_auto_proxy_b606fc1c9cee_ffi(h_session, dw_flags)
}

///|
#borrow(h_request, lpsz_headers, lp_optional, last_error_)
extern "C" fn win_http_send_request_8b7472f43989_ffi(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
  dw_total_length : UInt,
  dw_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a6833f3edadb16948cd49b43"

///|
pub fn win_http_send_request_8b7472f43989_raw(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
  dw_total_length : UInt,
  dw_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_send_request_8b7472f43989_ffi(
    h_request, lpsz_headers, dw_headers_length, lp_optional, dw_optional_length,
    dw_total_length, dw_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_request, pwsz_user_name, pwsz_password, p_auth_params, last_error_)
extern "C" fn win_http_set_credentials_dde08d9201c6_ffi(
  h_request : @win32_core.RawAddress,
  auth_targets : UInt,
  auth_scheme : UInt,
  pwsz_user_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  p_auth_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f41817be1e679464cb5fbbc0"

///|
pub fn win_http_set_credentials_dde08d9201c6_raw(
  h_request : @win32_core.RawAddress,
  auth_targets : UInt,
  auth_scheme : UInt,
  pwsz_user_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  p_auth_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_set_credentials_dde08d9201c6_ffi(
    h_request, auth_targets, auth_scheme, pwsz_user_name, pwsz_password, p_auth_params,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_proxy_info, last_error_)
extern "C" fn win_http_set_default_proxy_configuration_bf82563d56c7_ffi(
  p_proxy_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f06272178c347acc8f49b8a2"

///|
pub fn win_http_set_default_proxy_configuration_bf82563d56c7_raw(
  p_proxy_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_set_default_proxy_configuration_bf82563d56c7_ffi(
    p_proxy_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_internet, lp_buffer, last_error_)
extern "C" fn win_http_set_option_bce2265a059f_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9d09840aa95a590cb80d9d90"

///|
pub fn win_http_set_option_bce2265a059f_raw(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_set_option_bce2265a059f_ffi(
    h_internet, dw_option, lp_buffer, dw_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn win_http_set_proxy_settings_per_user_9842a7fbdd38_ffi(
  f_proxy_settings_per_user : Int,
) -> UInt = "moonbit_win32_a05b536cb101da9b9f8862a9"

///|
pub fn win_http_set_proxy_settings_per_user_9842a7fbdd38_raw(
  f_proxy_settings_per_user : Int,
) -> UInt {
  win_http_set_proxy_settings_per_user_9842a7fbdd38_ffi(
    f_proxy_settings_per_user,
  )
}

///|
#borrow(h_internet, lpfn_internet_callback, last_error_)
extern "C" fn win_http_set_status_callback_0a2caacc6b78_ffi(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
  dw_notification_flags : UInt,
  dw_reserved : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e59d43c70a62bd13aa6615bf"

///|
pub fn win_http_set_status_callback_0a2caacc6b78_raw(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
  dw_notification_flags : UInt,
  dw_reserved : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = win_http_set_status_callback_0a2caacc6b78_ffi(
    h_internet, lpfn_internet_callback, dw_notification_flags, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_internet, last_error_)
extern "C" fn win_http_set_timeouts_bacb7be393f2_ffi(
  h_internet : @win32_core.RawAddress,
  n_resolve_timeout : Int,
  n_connect_timeout : Int,
  n_send_timeout : Int,
  n_receive_timeout : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3d06da74ddf562d6922f078a"

///|
pub fn win_http_set_timeouts_bacb7be393f2_raw(
  h_internet : @win32_core.RawAddress,
  n_resolve_timeout : Int,
  n_connect_timeout : Int,
  n_send_timeout : Int,
  n_receive_timeout : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_set_timeouts_bacb7be393f2_ffi(
    h_internet, n_resolve_timeout, n_connect_timeout, n_send_timeout, n_receive_timeout,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pst, pwsz_time, last_error_)
extern "C" fn win_http_time_from_system_time_f4c3a28b47f8_ffi(
  pst : @win32_core.RawAddress,
  pwsz_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fdea8a599f29f41420a2c53f"

///|
pub fn win_http_time_from_system_time_f4c3a28b47f8_raw(
  pst : @win32_core.RawAddress,
  pwsz_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_time_from_system_time_f4c3a28b47f8_ffi(
    pst, pwsz_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pwsz_time, pst, last_error_)
extern "C" fn win_http_time_to_system_time_6c41b58d0676_ffi(
  pwsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_59c5f51a5a3ee7eb64b03eeb"

///|
pub fn win_http_time_to_system_time_6c41b58d0676_raw(
  pwsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_time_to_system_time_6c41b58d0676_ffi(
    pwsz_time, pst, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_registration)
extern "C" fn win_http_unregister_proxy_change_notification_3f58a0f49509_ffi(
  h_registration : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d25ddbdcfee71ef041e74abe"

///|
pub fn win_http_unregister_proxy_change_notification_3f58a0f49509_raw(
  h_registration : @win32_core.RawAddress,
) -> UInt {
  win_http_unregister_proxy_change_notification_3f58a0f49509_ffi(h_registration)
}

///|
#borrow(h_web_socket, pv_reason)
extern "C" fn win_http_web_socket_close_2151ff807ea2_ffi(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt = "moonbit_win32_76a19efcf0e5bb654dcccc49"

///|
pub fn win_http_web_socket_close_2151ff807ea2_raw(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt {
  win_http_web_socket_close_2151ff807ea2_ffi(
    h_web_socket, us_status, pv_reason, dw_reason_length,
  )
}

///|
#borrow(h_request, last_error_)
extern "C" fn win_http_web_socket_complete_upgrade_626c1afe7bcb_ffi(
  h_request : @win32_core.RawAddress,
  p_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d97c75b5711dcef3260b8116"

///|
pub fn win_http_web_socket_complete_upgrade_626c1afe7bcb_raw(
  h_request : @win32_core.RawAddress,
  p_context : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = win_http_web_socket_complete_upgrade_626c1afe7bcb_ffi(
    h_request, p_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_web_socket, pus_status, pv_reason, pdw_reason_length_consumed)
extern "C" fn win_http_web_socket_query_close_status_d0a6f4671814_ffi(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53e6d4f7f539a74bed720075"

///|
pub fn win_http_web_socket_query_close_status_d0a6f4671814_raw(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> UInt {
  win_http_web_socket_query_close_status_d0a6f4671814_ffi(
    h_web_socket, pus_status, pv_reason, dw_reason_length, pdw_reason_length_consumed,
  )
}

///|
#borrow(h_web_socket, pv_buffer, pdw_bytes_read, pe_buffer_type)
extern "C" fn win_http_web_socket_receive_9cdc752983a4_ffi(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  pe_buffer_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c57cc447a8a25118e1daadb"

///|
pub fn win_http_web_socket_receive_9cdc752983a4_raw(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  pe_buffer_type : @win32_core.RawAddress,
) -> UInt {
  win_http_web_socket_receive_9cdc752983a4_ffi(
    h_web_socket, pv_buffer, dw_buffer_length, pdw_bytes_read, pe_buffer_type,
  )
}

///|
#borrow(h_web_socket, pv_buffer)
extern "C" fn win_http_web_socket_send_a1591250b06d_ffi(
  h_web_socket : @win32_core.RawAddress,
  e_buffer_type : Int,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt = "moonbit_win32_83fc73bb01243de916a62c2c"

///|
pub fn win_http_web_socket_send_a1591250b06d_raw(
  h_web_socket : @win32_core.RawAddress,
  e_buffer_type : Int,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt {
  win_http_web_socket_send_a1591250b06d_ffi(
    h_web_socket, e_buffer_type, pv_buffer, dw_buffer_length,
  )
}

///|
#borrow(h_web_socket, pv_reason)
extern "C" fn win_http_web_socket_shutdown_398278a46503_ffi(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt = "moonbit_win32_5a834b88ea9d0139dfa18f9b"

///|
pub fn win_http_web_socket_shutdown_398278a46503_raw(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt {
  win_http_web_socket_shutdown_398278a46503_ffi(
    h_web_socket, us_status, pv_reason, dw_reason_length,
  )
}

///|
#borrow(h_request, lp_buffer, lpdw_number_of_bytes_written, last_error_)
extern "C" fn win_http_write_data_ca8f1ea36fc9_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a4f14162d13718486b86d1c"

///|
pub fn win_http_write_data_ca8f1ea36fc9_raw(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_write_data_ca8f1ea36fc9_ffi(
    h_request, lp_buffer, dw_number_of_bytes_to_write, lpdw_number_of_bytes_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_session, p_win_http_proxy_settings)
extern "C" fn win_http_write_proxy_settings_50126f448458_ffi(
  h_session : @win32_core.RawAddress,
  f_force_update : Int,
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8953189fc6f9aaf4d4e3efad"

///|
pub fn win_http_write_proxy_settings_50126f448458_raw(
  h_session : @win32_core.RawAddress,
  f_force_update : Int,
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> UInt {
  win_http_write_proxy_settings_50126f448458_ffi(
    h_session, f_force_update, p_win_http_proxy_settings,
  )
}

///|
#borrow(this_)
extern "C" fn abort_4ba32c09d082_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b16d5b31f404c364daaa5f5d"

///|
pub fn abort_4ba32c09d082_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_4ba32c09d082_ffi(this_)
}

///|
pub fn abort_4ba32c09d082(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_4ba32c09d082_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, headers)
extern "C" fn get_all_response_headers_9356c581f73b_ffi(
  this_ : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54225dca6a09a76858690e9e"

///|
pub fn get_all_response_headers_9356c581f73b_raw(
  this_ : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int {
  get_all_response_headers_9356c581f73b_ffi(this_, headers)
}

///|
pub fn get_all_response_headers_9356c581f73b(
  this_ : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_response_headers_9356c581f73b_raw(this_, headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header, value)
extern "C" fn get_response_header_af31806b5aa4_ffi(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce7b1aabe5f0a30411a82c47"

///|
pub fn get_response_header_af31806b5aa4_raw(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_response_header_af31806b5aa4_ffi(this_, header, value)
}

///|
pub fn get_response_header_af31806b5aa4(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_header_af31806b5aa4_raw(this_, header, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_, url, async_)
extern "C" fn open_0fbd50151b24_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_ : Bytes,
) -> Int = "moonbit_win32_dbec5fcf1fd51c2f23a664b0"

///|
pub fn open_0fbd50151b24_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_ : Bytes,
) -> Int {
  open_0fbd50151b24_ffi(this_, method_, url, async_)
}

///|
pub fn open_0fbd50151b24(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_0fbd50151b24_raw(this_, method_, url, async_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, body)
extern "C" fn send_6bee3c04ba31_ffi(
  this_ : @win32_core.RawAddress,
  body : Bytes,
) -> Int = "moonbit_win32_8fc2c595ca5a8310d870c4ce"

///|
pub fn send_6bee3c04ba31_raw(
  this_ : @win32_core.RawAddress,
  body : Bytes,
) -> Int {
  send_6bee3c04ba31_ffi(this_, body)
}

///|
pub fn send_6bee3c04ba31(
  this_ : @win32_core.RawAddress,
  body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_6bee3c04ba31_raw(this_, body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_auto_logon_policy_318a5ab058cb_ffi(
  this_ : @win32_core.RawAddress,
  auto_logon_policy : Int,
) -> Int = "moonbit_win32_f5342917d16ab972bf2757ce"

///|
pub fn set_auto_logon_policy_318a5ab058cb_raw(
  this_ : @win32_core.RawAddress,
  auto_logon_policy : Int,
) -> Int {
  set_auto_logon_policy_318a5ab058cb_ffi(this_, auto_logon_policy)
}

///|
pub fn set_auto_logon_policy_318a5ab058cb(
  this_ : @win32_core.RawAddress,
  auto_logon_policy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_auto_logon_policy_318a5ab058cb_raw(this_, auto_logon_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_certificate)
extern "C" fn set_client_certificate_af3ee867dc78_ffi(
  this_ : @win32_core.RawAddress,
  client_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5c3a596020484b3df8b7595"

///|
pub fn set_client_certificate_af3ee867dc78_raw(
  this_ : @win32_core.RawAddress,
  client_certificate : @win32_core.RawAddress,
) -> Int {
  set_client_certificate_af3ee867dc78_ffi(this_, client_certificate)
}

///|
pub fn set_client_certificate_af3ee867dc78(
  this_ : @win32_core.RawAddress,
  client_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_certificate_af3ee867dc78_raw(
    this_, client_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, password)
extern "C" fn set_credentials_4c578ec2f233_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_d8a6c60fec7ede83471b23b3"

///|
pub fn set_credentials_4c578ec2f233_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  set_credentials_4c578ec2f233_ffi(this_, user_name, password, flags)
}

///|
pub fn set_credentials_4c578ec2f233(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_4c578ec2f233_raw(
    this_, user_name, password, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, proxy_server, bypass_list)
extern "C" fn set_proxy_8114e5145d6b_ffi(
  this_ : @win32_core.RawAddress,
  proxy_setting : Int,
  proxy_server : Bytes,
  bypass_list : Bytes,
) -> Int = "moonbit_win32_f3c43f0548976f1b72724df4"

///|
pub fn set_proxy_8114e5145d6b_raw(
  this_ : @win32_core.RawAddress,
  proxy_setting : Int,
  proxy_server : Bytes,
  bypass_list : Bytes,
) -> Int {
  set_proxy_8114e5145d6b_ffi(this_, proxy_setting, proxy_server, bypass_list)
}

///|
pub fn set_proxy_8114e5145d6b(
  this_ : @win32_core.RawAddress,
  proxy_setting : Int,
  proxy_server : Bytes,
  bypass_list : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_8114e5145d6b_raw(
    this_, proxy_setting, proxy_server, bypass_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header, value)
extern "C" fn set_request_header_9fc768922a27_ffi(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a5a5be84d99fc4a5bf17cc6"

///|
pub fn set_request_header_9fc768922a27_raw(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_request_header_9fc768922a27_ffi(this_, header, value)
}

///|
pub fn set_request_header_9fc768922a27(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_9fc768922a27_raw(this_, header, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_timeouts_6d4c0a1e6a9b_ffi(
  this_ : @win32_core.RawAddress,
  resolve_timeout : Int,
  connect_timeout : Int,
  send_timeout : Int,
  receive_timeout : Int,
) -> Int = "moonbit_win32_863284a44094241908e9c8c1"

///|
pub fn set_timeouts_6d4c0a1e6a9b_raw(
  this_ : @win32_core.RawAddress,
  resolve_timeout : Int,
  connect_timeout : Int,
  send_timeout : Int,
  receive_timeout : Int,
) -> Int {
  set_timeouts_6d4c0a1e6a9b_ffi(
    this_, resolve_timeout, connect_timeout, send_timeout, receive_timeout,
  )
}

///|
pub fn set_timeouts_6d4c0a1e6a9b(
  this_ : @win32_core.RawAddress,
  resolve_timeout : Int,
  connect_timeout : Int,
  send_timeout : Int,
  receive_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timeouts_6d4c0a1e6a9b_raw(
    this_, resolve_timeout, connect_timeout, send_timeout, receive_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timeout, succeeded)
extern "C" fn wait_for_response_5be7fa131084_ffi(
  this_ : @win32_core.RawAddress,
  timeout : Bytes,
  succeeded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_228fab8de57354549eb27ddf"

///|
pub fn wait_for_response_5be7fa131084_raw(
  this_ : @win32_core.RawAddress,
  timeout : Bytes,
  succeeded : @win32_core.RawAddress,
) -> Int {
  wait_for_response_5be7fa131084_ffi(this_, timeout, succeeded)
}

///|
pub fn wait_for_response_5be7fa131084(
  this_ : @win32_core.RawAddress,
  timeout : Bytes,
  succeeded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_response_5be7fa131084_raw(this_, timeout, succeeded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_option_32ed6d4f453f_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5e0841a94bfe0b5d1f59e1d"

///|
pub fn get_option_32ed6d4f453f_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_option_32ed6d4f453f_ffi(this_, option, value)
}

///|
pub fn get_option_32ed6d4f453f(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_32ed6d4f453f_raw(this_, option, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, body)
extern "C" fn get_response_body_8fc06d62cda3_ffi(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e54708ad69449c8edacafe1"

///|
pub fn get_response_body_8fc06d62cda3_raw(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int {
  get_response_body_8fc06d62cda3_ffi(this_, body)
}

///|
pub fn get_response_body_8fc06d62cda3(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_body_8fc06d62cda3_raw(this_, body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, body)
extern "C" fn get_response_stream_226be53e9f20_ffi(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_853844bc3ea77e722b19ff50"

///|
pub fn get_response_stream_226be53e9f20_raw(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int {
  get_response_stream_226be53e9f20_ffi(this_, body)
}

///|
pub fn get_response_stream_226be53e9f20(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_stream_226be53e9f20_raw(this_, body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, body)
extern "C" fn get_response_text_9552e81e70af_ffi(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a1bd6946bc4d8ea7eb324bd"

///|
pub fn get_response_text_9552e81e70af_raw(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int {
  get_response_text_9552e81e70af_ffi(this_, body)
}

///|
pub fn get_response_text_9552e81e70af(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_text_9552e81e70af_raw(this_, body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_dd955e55cfea_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7588a2d9b507852b6fc7ae88"

///|
pub fn get_status_dd955e55cfea_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_dd955e55cfea_ffi(this_, status)
}

///|
pub fn get_status_dd955e55cfea(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_dd955e55cfea_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_text_4589403522c9_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c330bdb18e5e2431b0a98a96"

///|
pub fn get_status_text_4589403522c9_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_text_4589403522c9_ffi(this_, status)
}

///|
pub fn get_status_text_4589403522c9(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_4589403522c9_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_option_9da49526b43c_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : Bytes,
) -> Int = "moonbit_win32_cf02d85266b21387e267a4ff"

///|
pub fn put_option_9da49526b43c_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : Bytes,
) -> Int {
  put_option_9da49526b43c_ffi(this_, option, value)
}

///|
pub fn put_option_9da49526b43c(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_option_9da49526b43c_raw(this_, option, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_description)
extern "C" fn on_error_b80aee358139_ffi(
  this_ : @win32_core.RawAddress,
  error_number : Int,
  error_description : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d5c82eab37d52ea3a3b984ea"

///|
pub fn on_error_b80aee358139_raw(
  this_ : @win32_core.RawAddress,
  error_number : Int,
  error_description : @win32_core.RawAddress,
) -> Unit {
  on_error_b80aee358139_ffi(this_, error_number, error_description)
}

///|
#borrow(this_, data)
extern "C" fn on_response_data_available_1991014f0268_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a313ebf64ab589a28842947d"

///|
pub fn on_response_data_available_1991014f0268_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit {
  on_response_data_available_1991014f0268_ffi(this_, data)
}

///|
#borrow(this_)
extern "C" fn on_response_finished_6dedcd8427c9_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8eccb9e7185d704f8624a7fa"

///|
pub fn on_response_finished_6dedcd8427c9_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_response_finished_6dedcd8427c9_ffi(this_)
}

///|
#borrow(this_, content_type)
extern "C" fn on_response_start_e2e51e6ffb96_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  content_type : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_443853271ebb5b933d769483"

///|
pub fn on_response_start_e2e51e6ffb96_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  content_type : @win32_core.RawAddress,
) -> Unit {
  on_response_start_e2e51e6ffb96_ffi(this_, status, content_type)
}
