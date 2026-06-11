///|
#borrow(h_request, lpsz_headers, last_error_)
extern "C" fn win_http_add_request_headers_c617b5a2c4a2_ffi(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_322f3c409ea92c70086c1c4a"

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
) -> UInt = "moonbit_win32_5edb3e3086621c07af50ed03"

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
) -> Int = "moonbit_win32_2decf9c8897b8de37046b896"

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
) -> Int = "moonbit_win32_960607140f345f0172b0d602"

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
) -> @win32_core.RawAddress = "moonbit_win32_c541300c4a3beef781962b44"

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
) -> Int = "moonbit_win32_ccff72f7a6df29713ebf4251"

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
) -> UInt = "moonbit_win32_36b5a2b02ab328ca42aed7fd"

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
) -> Int = "moonbit_win32_f1d329238a549ac2f9ba7af2"

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
) -> Int = "moonbit_win32_d78ac97e839fa9193a26a16d"

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
) -> Unit = "moonbit_win32_7d4bbd7eccbfdc2b0e74b690"

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
) -> Unit = "moonbit_win32_db48341653b0b8eab290e93e"

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
) -> Unit = "moonbit_win32_fc4e59ba2d3b83f6be5bb952"

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
) -> UInt = "moonbit_win32_0dd4cbe37dae4d48d48d3be6"

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
) -> Unit = "moonbit_win32_b5ae55c75eee39806cd5b739"

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
) -> Int = "moonbit_win32_74d40af662c24854a385c50b"

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
) -> Int = "moonbit_win32_73aabbc9d7acaa778bc5ef0f"

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
) -> Int = "moonbit_win32_987b500ef78c5905a7460bc5"

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
) -> UInt = "moonbit_win32_2c4d26383cb2a361a24c7f04"

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
) -> UInt = "moonbit_win32_b2f28aa136acd1751f096184"

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
) -> UInt = "moonbit_win32_4778efb5d361f9cd35a09b1e"

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
) -> UInt = "moonbit_win32_87977ccfd554723ddc2bd9f0"

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
) -> UInt = "moonbit_win32_47353113509abd92cba2b5c6"

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
) -> UInt = "moonbit_win32_38740fdf798c67e3fb38ace7"

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
) -> UInt = "moonbit_win32_658d44240ce10f6f8371e812"

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
) -> @win32_core.RawAddress = "moonbit_win32_13f2fad4f8c8e5d25b8c967d"

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
) -> @win32_core.RawAddress = "moonbit_win32_2f2cfabc0faa7bf5388a0fa3"

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
) -> @win32_core.RawAddress = "moonbit_win32_b4e2c647380ec32dc522342b"

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
) -> UInt = "moonbit_win32_466aacc18178678c8d47e306"

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
) -> UInt = "moonbit_win32_d6d719b5a9f8e67711a4a7a2"

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
) -> Int = "moonbit_win32_cf6b91d7c90f40f949631fbe"

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
) -> UInt = "moonbit_win32_663eb8cc918f6aaa355b4369"

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
) -> Int = "moonbit_win32_8ca2fb2bb38972fb6c6ad5fc"

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
) -> Int = "moonbit_win32_518d72df435f6db647840a46"

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
) -> UInt = "moonbit_win32_61aadaf3ec58df1e6bcd1cdc"

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
) -> Int = "moonbit_win32_c4c48fd4d72589f5bc11fe66"

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
) -> Int = "moonbit_win32_1d1e7ba438a0981690a7fc40"

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
) -> UInt = "moonbit_win32_1f5740f10997398eb036adb1"

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
) -> UInt = "moonbit_win32_7d8014e6cc498c9d76b21515"

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
) -> Int = "moonbit_win32_aaf58a323cc7e3d5a1886b7b"

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
) -> UInt = "moonbit_win32_df43f085d4dcced3826904c1"

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
) -> UInt = "moonbit_win32_31efdb8015c857c1f6cbffbc"

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
) -> Int = "moonbit_win32_454b7c68def96f380a5917a7"

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
) -> Int = "moonbit_win32_e3bc20351bc29127db81e89f"

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
) -> Int = "moonbit_win32_244aad6b42b9062853fdd924"

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
) -> Int = "moonbit_win32_f2aac769a4481c523ad473b4"

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
) -> UInt = "moonbit_win32_b76601657955b4e96a1281c9"

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
) -> @win32_core.RawAddress = "moonbit_win32_aefd05390200655407ddf985"

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
) -> Int = "moonbit_win32_de5d3d5e6b734ad45cb3e2e0"

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
) -> Int = "moonbit_win32_45f92dda608701f09c18a706"

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
) -> Int = "moonbit_win32_8cd90f8e79a004cbf8770650"

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
) -> UInt = "moonbit_win32_ff34ed68911da8a82b38e764"

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
) -> UInt = "moonbit_win32_5a157bab29dfa632b4475b69"

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
) -> @win32_core.RawAddress = "moonbit_win32_326d4279f622b3b0176d3dfc"

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
) -> UInt = "moonbit_win32_99f637e42f0490c7951a5155"

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
) -> UInt = "moonbit_win32_aef64da54a54a9b74218e880"

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
) -> UInt = "moonbit_win32_cf948ab0bf32968d49863d68"

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
) -> UInt = "moonbit_win32_89d8ab3c1aa31c1a88ca932a"

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
) -> Int = "moonbit_win32_cd0c88c34558ef7aafc6ce99"

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
) -> UInt = "moonbit_win32_40a6354c6286b8cea35aa039"

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
extern "C" fn abort_4ba32c09d082_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f0bece148b58cda9bdc9050b"

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
) -> Int = "moonbit_win32_4e6dc6f4e45634a1797b8f94"

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
) -> Int = "moonbit_win32_888564cbc9ac69eab49564fa"

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
) -> Int = "moonbit_win32_781739e1f7ee77dc4e3c20bc"

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
) -> Int = "moonbit_win32_d92b6bebad31e6fb1138a701"

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
) -> Int = "moonbit_win32_50c521506dbea0f4fc3b3bd2"

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
) -> Int = "moonbit_win32_ffe3a3bd17d75c8b513d710a"

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
) -> Int = "moonbit_win32_704460da0af3f02d6d84c4fd"

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
) -> Int = "moonbit_win32_33919af15588da422d3c4b68"

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
) -> Int = "moonbit_win32_721317e44ffa8cab102a8070"

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
) -> Int = "moonbit_win32_c54cfeef8c7f19b06b266035"

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
) -> Int = "moonbit_win32_ead4070ab0e6536c255c3ed3"

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
) -> Int = "moonbit_win32_6727697af277c124853ca9f4"

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
) -> Int = "moonbit_win32_d001c3beb833d8541b1923c9"

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
) -> Int = "moonbit_win32_f859763768a1b37fe615b786"

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
) -> Int = "moonbit_win32_2d1781b0e65af097fe2cd2c5"

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
) -> Int = "moonbit_win32_89e24a4db7c3d5043e01ef35"

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
) -> Int = "moonbit_win32_cc543f96c2ec5f0ceb66ae59"

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
) -> Int = "moonbit_win32_e0d45777a3dc96d4f4db12a9"

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
) -> Unit = "moonbit_win32_a3240b002723f5b94c5c52b1"

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
) -> Unit = "moonbit_win32_8111b41e5d66983e61f9cbfe"

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
) -> Unit = "moonbit_win32_6b717672b18a89426f430759"

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
) -> Unit = "moonbit_win32_cca0db31214406112638aa0d"

///|
pub fn on_response_start_e2e51e6ffb96_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  content_type : @win32_core.RawAddress,
) -> Unit {
  on_response_start_e2e51e6ffb96_ffi(this_, status, content_type)
}
