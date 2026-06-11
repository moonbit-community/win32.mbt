///|
#borrow(h_request, lpsz_headers, last_error_)
extern "C" fn win_http_add_request_headers_c617b5a2c4a2_ffi(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_core.RawAddress,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ffac17fea51028dacae324e"

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
pub fn win_http_add_request_headers_c617b5a2c4a2(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_strings.PWStr,
  dw_headers_length : UInt,
  dw_modifiers : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_headers_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_headers.bytes(),
    alignment=8,
  )
  let lpsz_headers_address_ = lpsz_headers_root_.raw_address()
  let call_ = win_http_add_request_headers_c617b5a2c4a2_raw(
    h_request, lpsz_headers_address_, dw_headers_length, dw_modifiers,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_headers_root_.length())
  value_ != 0
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
) -> UInt = "moonbit_win32_2213971e1f3f286dfea56039"

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
pub fn win_http_add_request_headers_ex_8a23734c7689(
  h_request : @win32_core.RawAddress,
  dw_modifiers : UInt,
  ull_flags : UInt64,
  ull_extra : UInt64,
  c_headers : UInt,
  p_headers : WINHTTPEXTENDEDHEADER_a831a7112b11,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_add_request_headers_ex_8a23734c7689_raw(
    h_request,
    dw_modifiers,
    ull_flags,
    ull_extra,
    c_headers,
    p_headers.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_headers.raw_address())
  value_
}

///|
#borrow(last_error_)
extern "C" fn win_http_check_platform_c7e807cd6cf5_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3d51fa6fcb057f1777195ea4"

///|
pub fn win_http_check_platform_c7e807cd6cf5_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = win_http_check_platform_c7e807cd6cf5_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn win_http_check_platform_c7e807cd6cf5() -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_check_platform_c7e807cd6cf5_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_internet, last_error_)
extern "C" fn win_http_close_handle_c329e91c6057_ffi(
  h_internet : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a0c77f81780f30ccdf907566"

///|
pub fn win_http_close_handle_c329e91c6057_raw(
  h_internet : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_http_close_handle_c329e91c6057_ffi(h_internet, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn win_http_close_handle_c329e91c6057(
  h_internet : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_close_handle_c329e91c6057_raw(h_internet)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_session, pswz_server_name, last_error_)
extern "C" fn win_http_connect_88597319d83c_ffi(
  h_session : @win32_core.RawAddress,
  pswz_server_name : @win32_core.RawAddress,
  n_server_port : UInt,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8ba9c5f98087852ee6e28c7f"

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
pub fn win_http_connect_88597319d83c(
  h_session : @win32_core.RawAddress,
  pswz_server_name : @win32_strings.PWStr,
  n_server_port : UInt16,
  dw_reserved : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pswz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pswz_server_name.bytes(),
    alignment=8,
  )
  let pswz_server_name_address_ = pswz_server_name_root_.raw_address()
  let call_ = win_http_connect_88597319d83c_raw(
    h_session,
    pswz_server_name_address_,
    n_server_port.to_uint(),
    dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pswz_server_name_root_.length())
  value_
}

///|
#borrow(pwsz_url, lp_url_components, last_error_)
extern "C" fn win_http_crack_url_131fab0c6515_ffi(
  pwsz_url : @win32_core.RawAddress,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4796074755ba515df73a9ad0"

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
pub fn win_http_crack_url_131fab0c6515(
  pwsz_url : @win32_strings.PWStr,
  dw_url_length : UInt,
  dw_flags : UInt,
  lp_url_components : URLCOMPONENTS_cbfaac4ed926,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_url.bytes(),
    alignment=8,
  )
  let pwsz_url_address_ = pwsz_url_root_.raw_address()
  let call_ = win_http_crack_url_131fab0c6515_raw(
    pwsz_url_address_,
    dw_url_length,
    dw_flags,
    lp_url_components.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwsz_url_root_.length())
  ignore(lp_url_components.raw_address())
  value_ != 0
}

///|
#borrow(h_session, ph_resolver)
extern "C" fn win_http_create_proxy_resolver_1797ac18ea49_ffi(
  h_session : @win32_core.RawAddress,
  ph_resolver : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7f39762a78431101dcd70a7"

///|
pub fn win_http_create_proxy_resolver_1797ac18ea49_raw(
  h_session : @win32_core.RawAddress,
  ph_resolver : @win32_core.RawAddress,
) -> UInt {
  win_http_create_proxy_resolver_1797ac18ea49_ffi(h_session, ph_resolver)
}

///|
pub fn win_http_create_proxy_resolver_1797ac18ea49(
  h_session : @win32_core.RawAddress,
  ph_resolver : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_create_proxy_resolver_1797ac18ea49_raw(
    h_session, ph_resolver,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_url_components, pwsz_url, pdw_url_length, last_error_)
extern "C" fn win_http_create_url_c095a838c284_ffi(
  lp_url_components : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_url : @win32_core.RawAddress,
  pdw_url_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_57bd620986e323ebc419a809"

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
) -> Int = "moonbit_win32_0a536a3dd2c4f36ac7248392"

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
pub fn win_http_detect_auto_proxy_config_url_a11d3c60cf21(
  dw_auto_detect_flags : UInt,
  ppwstr_auto_config_url : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_detect_auto_proxy_config_url_a11d3c60cf21_raw(
    dw_auto_detect_flags, ppwstr_auto_config_url,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_proxy_result)
extern "C" fn win_http_free_proxy_result_b12ee7671a32_ffi(
  p_proxy_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_af1d89c265673a2d8f7d5e42"

///|
pub fn win_http_free_proxy_result_b12ee7671a32_raw(
  p_proxy_result : @win32_core.RawAddress,
) -> Unit {
  win_http_free_proxy_result_b12ee7671a32_ffi(p_proxy_result)
}

///|
pub fn win_http_free_proxy_result_b12ee7671a32(
  p_proxy_result : WINHTTPPROXYRESULT_2a70ca6d0856,
) -> Unit raise @win32_core.WindowsError {
  let call_ = win_http_free_proxy_result_b12ee7671a32_raw(
    p_proxy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_result.raw_address())
  ()
}

///|
#borrow(p_proxy_result_ex)
extern "C" fn win_http_free_proxy_result_ex_5f7ef6d03855_ffi(
  p_proxy_result_ex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3c9435dfd501667f39e2a98e"

///|
pub fn win_http_free_proxy_result_ex_5f7ef6d03855_raw(
  p_proxy_result_ex : @win32_core.RawAddress,
) -> Unit {
  win_http_free_proxy_result_ex_5f7ef6d03855_ffi(p_proxy_result_ex)
}

///|
pub fn win_http_free_proxy_result_ex_5f7ef6d03855(
  p_proxy_result_ex : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = win_http_free_proxy_result_ex_5f7ef6d03855_raw(
    p_proxy_result_ex.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_result_ex.raw_address())
  ()
}

///|
#borrow(p_win_http_proxy_settings)
extern "C" fn win_http_free_proxy_settings_f889864d2bf1_ffi(
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_07cb636743154f2a6502dd7e"

///|
pub fn win_http_free_proxy_settings_f889864d2bf1_raw(
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> Unit {
  win_http_free_proxy_settings_f889864d2bf1_ffi(p_win_http_proxy_settings)
}

///|
pub fn win_http_free_proxy_settings_f889864d2bf1(
  p_win_http_proxy_settings : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Unit raise @win32_core.WindowsError {
  let call_ = win_http_free_proxy_settings_f889864d2bf1_raw(
    p_win_http_proxy_settings.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_win_http_proxy_settings.raw_address())
  ()
}

///|
#borrow(p_proxy_settings_ex)
extern "C" fn win_http_free_proxy_settings_ex_ba1a2db9301b_ffi(
  proxy_settings_type : Int,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01e8693aee3edad9b6afc030"

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
pub fn win_http_free_proxy_settings_ex_ba1a2db9301b(
  proxy_settings_type : WINHTTPPROXYSETTINGSTYPE_4787f9315ecb,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_free_proxy_settings_ex_ba1a2db9301b_raw(
    proxy_settings_type.to_int(),
    p_proxy_settings_ex,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_result)
extern "C" fn win_http_free_query_connection_group_result_efd99af49567_ffi(
  p_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_30ed865f28ac9e9c9688b6dd"

///|
pub fn win_http_free_query_connection_group_result_efd99af49567_raw(
  p_result : @win32_core.RawAddress,
) -> Unit {
  win_http_free_query_connection_group_result_efd99af49567_ffi(p_result)
}

///|
pub fn win_http_free_query_connection_group_result_efd99af49567(
  p_result : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
) -> Unit raise @win32_core.WindowsError {
  let call_ = win_http_free_query_connection_group_result_efd99af49567_raw(
    p_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_result.raw_address())
  ()
}

///|
#borrow(p_proxy_info, last_error_)
extern "C" fn win_http_get_default_proxy_configuration_6f3cb1f151cc_ffi(
  p_proxy_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_316307f29f5cc867a3abb94c"

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
pub fn win_http_get_default_proxy_configuration_6f3cb1f151cc(
  p_proxy_info : WINHTTPPROXYINFO_956846924ff0,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_get_default_proxy_configuration_6f3cb1f151cc_raw(
    p_proxy_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_proxy_info.raw_address())
  value_ != 0
}

///|
#borrow(p_proxy_config, last_error_)
extern "C" fn win_http_get_ie_proxy_config_for_current_user_c2420d045143_ffi(
  p_proxy_config : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db05a3fb70b2e5fe92bef3d3"

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
pub fn win_http_get_ie_proxy_config_for_current_user_c2420d045143(
  p_proxy_config : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_get_ie_proxy_config_for_current_user_c2420d045143_raw(
    p_proxy_config.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_proxy_config.raw_address())
  value_ != 0
}

///|
#borrow(h_session, lpcwsz_url, p_auto_proxy_options, p_proxy_info, last_error_)
extern "C" fn win_http_get_proxy_for_url_31c4c7c79336_ffi(
  h_session : @win32_core.RawAddress,
  lpcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3c8b34665a7d9a380c065354"

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
pub fn win_http_get_proxy_for_url_31c4c7c79336(
  h_session : @win32_core.RawAddress,
  lpcwsz_url : @win32_strings.PWStr,
  p_auto_proxy_options : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  p_proxy_info : WINHTTPPROXYINFO_956846924ff0,
) -> Bool raise @win32_core.WindowsError {
  let lpcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    lpcwsz_url.bytes(),
    alignment=8,
  )
  let lpcwsz_url_address_ = lpcwsz_url_root_.raw_address()
  let call_ = win_http_get_proxy_for_url_31c4c7c79336_raw(
    h_session,
    lpcwsz_url_address_,
    p_auto_proxy_options.raw_address(),
    p_proxy_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpcwsz_url_root_.length())
  ignore(p_auto_proxy_options.raw_address())
  ignore(p_proxy_info.raw_address())
  value_ != 0
}

///|
#borrow(h_resolver, pcwsz_url, p_auto_proxy_options)
extern "C" fn win_http_get_proxy_for_url_ex_5c93f8db59c8_ffi(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_auto_proxy_options : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt = "moonbit_win32_a8351bd2728438c124b8c29c"

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
pub fn win_http_get_proxy_for_url_ex_5c93f8db59c8(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_strings.PWStr,
  p_auto_proxy_options : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  p_context : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_url.bytes(),
    alignment=8,
  )
  let pcwsz_url_address_ = pcwsz_url_root_.raw_address()
  let call_ = win_http_get_proxy_for_url_ex_5c93f8db59c8_raw(
    h_resolver,
    pcwsz_url_address_,
    p_auto_proxy_options.raw_address(),
    p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwsz_url_root_.length())
  ignore(p_auto_proxy_options.raw_address())
  value_
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
) -> UInt = "moonbit_win32_1e3171d4bccc2050a5990da2"

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
pub fn win_http_get_proxy_for_url_ex2_2cd7781e51f5(
  h_resolver : @win32_core.RawAddress,
  pcwsz_url : @win32_strings.PWStr,
  p_auto_proxy_options : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
  cb_interface_selection_context : UInt,
  p_interface_selection_context : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_url.bytes(),
    alignment=8,
  )
  let pcwsz_url_address_ = pcwsz_url_root_.raw_address()
  let call_ = win_http_get_proxy_for_url_ex2_2cd7781e51f5_raw(
    h_resolver,
    pcwsz_url_address_,
    p_auto_proxy_options.raw_address(),
    cb_interface_selection_context,
    p_interface_selection_context,
    p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwsz_url_root_.length())
  ignore(p_auto_proxy_options.raw_address())
  value_
}

///|
#borrow(h_resolver, p_proxy_result)
extern "C" fn win_http_get_proxy_result_0b44999fcbdb_ffi(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c58faa4916e0ee63af19668c"

///|
pub fn win_http_get_proxy_result_0b44999fcbdb_raw(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result : @win32_core.RawAddress,
) -> UInt {
  win_http_get_proxy_result_0b44999fcbdb_ffi(h_resolver, p_proxy_result)
}

///|
pub fn win_http_get_proxy_result_0b44999fcbdb(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result : WINHTTPPROXYRESULT_2a70ca6d0856,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_get_proxy_result_0b44999fcbdb_raw(
    h_resolver,
    p_proxy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_result.raw_address())
  value_
}

///|
#borrow(h_resolver, p_proxy_result_ex)
extern "C" fn win_http_get_proxy_result_ex_7db6e39b9d93_ffi(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_833e3eeac8f54056fdddc3e0"

///|
pub fn win_http_get_proxy_result_ex_7db6e39b9d93_raw(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result_ex : @win32_core.RawAddress,
) -> UInt {
  win_http_get_proxy_result_ex_7db6e39b9d93_ffi(h_resolver, p_proxy_result_ex)
}

///|
pub fn win_http_get_proxy_result_ex_7db6e39b9d93(
  h_resolver : @win32_core.RawAddress,
  p_proxy_result_ex : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_get_proxy_result_ex_7db6e39b9d93_raw(
    h_resolver,
    p_proxy_result_ex.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_result_ex.raw_address())
  value_
}

///|
#borrow(h_resolver, p_proxy_settings_param)
extern "C" fn win_http_get_proxy_settings_ex_d4ff68c30338_ffi(
  h_resolver : @win32_core.RawAddress,
  proxy_settings_type : Int,
  p_proxy_settings_param : @win32_core.RawAddress,
  p_context : UInt64,
) -> UInt = "moonbit_win32_314c7d0d65d5298cf1a0d4c2"

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
pub fn win_http_get_proxy_settings_ex_d4ff68c30338(
  h_resolver : @win32_core.RawAddress,
  proxy_settings_type : WINHTTPPROXYSETTINGSTYPE_4787f9315ecb,
  p_proxy_settings_param : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc?,
  p_context : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let p_proxy_settings_param_address_ = match p_proxy_settings_param {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_http_get_proxy_settings_ex_d4ff68c30338_raw(
    h_resolver,
    proxy_settings_type.to_int(),
    p_proxy_settings_param_address_,
    p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_proxy_settings_param {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_resolver, p_proxy_settings_ex)
extern "C" fn win_http_get_proxy_settings_result_ex_d6f500613f3c_ffi(
  h_resolver : @win32_core.RawAddress,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8409be94eb3a9b63d720e134"

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
pub fn win_http_get_proxy_settings_result_ex_d6f500613f3c(
  h_resolver : @win32_core.RawAddress,
  p_proxy_settings_ex : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_get_proxy_settings_result_ex_d6f500613f3c_raw(
    h_resolver, p_proxy_settings_ex,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, pdw_proxy_settings_version)
extern "C" fn win_http_get_proxy_settings_version_8becec791c96_ffi(
  h_session : @win32_core.RawAddress,
  pdw_proxy_settings_version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8097018d20a6a5cd5d0d80db"

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
pub fn win_http_get_proxy_settings_version_8becec791c96(
  h_session : @win32_core.RawAddress,
  pdw_proxy_settings_version : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_get_proxy_settings_version_8becec791c96_raw(
    h_session, pdw_proxy_settings_version,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_de532fecabfc7b5c5c3d7743"

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
pub fn win_http_open_026bde4c5700(
  psz_agent_w : @win32_strings.PWStr?,
  dw_access_type : WINHTTPACCESSTYPE_03a395d82054,
  psz_proxy_w : @win32_strings.PWStr?,
  psz_proxy_bypass_w : @win32_strings.PWStr?,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_agent_w_root_ = match psz_agent_w {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_agent_w_address_ = match psz_agent_w_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_proxy_w_root_ = match psz_proxy_w {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_proxy_w_address_ = match psz_proxy_w_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_proxy_bypass_w_root_ = match psz_proxy_bypass_w {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_proxy_bypass_w_address_ = match psz_proxy_bypass_w_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_http_open_026bde4c5700_raw(
    psz_agent_w_address_,
    dw_access_type.to_int().reinterpret_as_uint(),
    psz_proxy_w_address_,
    psz_proxy_bypass_w_address_,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match psz_agent_w_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_proxy_w_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_proxy_bypass_w_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_46afc1638bf36f4dc297d1cc"

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
pub fn win_http_open_request_b6bfa2696aac(
  h_connect : @win32_core.RawAddress,
  pwsz_verb : @win32_strings.PWStr,
  pwsz_object_name : @win32_strings.PWStr,
  pwsz_version : @win32_strings.PWStr,
  pwsz_referrer : @win32_strings.PWStr,
  ppwsz_accept_types : @win32_strings.PWStr,
  dw_flags : WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pwsz_verb_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_verb.bytes(),
    alignment=8,
  )
  let pwsz_verb_address_ = pwsz_verb_root_.raw_address()
  let pwsz_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_object_name.bytes(),
    alignment=8,
  )
  let pwsz_object_name_address_ = pwsz_object_name_root_.raw_address()
  let pwsz_version_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_version.bytes(),
    alignment=8,
  )
  let pwsz_version_address_ = pwsz_version_root_.raw_address()
  let pwsz_referrer_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_referrer.bytes(),
    alignment=8,
  )
  let pwsz_referrer_address_ = pwsz_referrer_root_.raw_address()
  let ppwsz_accept_types_root_ = @win32_core.NativeBuffer::from_bytes(
    ppwsz_accept_types.bytes(),
    alignment=8,
  )
  let ppwsz_accept_types_address_ = ppwsz_accept_types_root_.raw_address()
  let call_ = win_http_open_request_b6bfa2696aac_raw(
    h_connect,
    pwsz_verb_address_,
    pwsz_object_name_address_,
    pwsz_version_address_,
    pwsz_referrer_address_,
    ppwsz_accept_types_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwsz_verb_root_.length())
  ignore(pwsz_object_name_root_.length())
  ignore(pwsz_version_root_.length())
  ignore(pwsz_referrer_root_.length())
  ignore(ppwsz_accept_types_root_.length())
  value_
}

///|
#borrow(h_request)
extern "C" fn win_http_protocol_complete_upgrade_d535768d86bd_ffi(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_044006068bcaaf6c2a56559f"

///|
pub fn win_http_protocol_complete_upgrade_d535768d86bd_raw(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress {
  win_http_protocol_complete_upgrade_d535768d86bd_ffi(h_request, dw_context)
}

///|
pub fn win_http_protocol_complete_upgrade_d535768d86bd(
  h_request : @win32_core.RawAddress,
  dw_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = win_http_protocol_complete_upgrade_d535768d86bd_raw(
    h_request, dw_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(protocol_handle, pv_buffer, pdw_bytes_read)
extern "C" fn win_http_protocol_receive_f4afadd4bffa_ffi(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_614f916fdd2fe8007241c4b4"

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
pub fn win_http_protocol_receive_f4afadd4bffa(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_protocol_receive_f4afadd4bffa_raw(
    protocol_handle, flags, pv_buffer, dw_buffer_length, pdw_bytes_read,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(protocol_handle, pv_buffer)
extern "C" fn win_http_protocol_send_b5aa28aa4931_ffi(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt = "moonbit_win32_93ae3313d377af4bd08902ce"

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
pub fn win_http_protocol_send_b5aa28aa4931(
  protocol_handle : @win32_core.RawAddress,
  flags : UInt64,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_protocol_send_b5aa28aa4931_raw(
    protocol_handle, flags, pv_buffer, dw_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_request, lpdw_supported_schemes, lpdw_first_scheme, pdw_auth_target, last_error_)
extern "C" fn win_http_query_auth_schemes_b5769cad2434_ffi(
  h_request : @win32_core.RawAddress,
  lpdw_supported_schemes : @win32_core.RawAddress,
  lpdw_first_scheme : @win32_core.RawAddress,
  pdw_auth_target : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91918fb733018ee0eedd797b"

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
pub fn win_http_query_auth_schemes_b5769cad2434(
  h_request : @win32_core.RawAddress,
  lpdw_supported_schemes : @win32_core.RawAddress,
  lpdw_first_scheme : @win32_core.RawAddress,
  pdw_auth_target : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_query_auth_schemes_b5769cad2434_raw(
    h_request, lpdw_supported_schemes, lpdw_first_scheme, pdw_auth_target,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_internet, p_guid_connection, pp_result)
extern "C" fn win_http_query_connection_group_ec88d0451c56_ffi(
  h_internet : @win32_core.RawAddress,
  p_guid_connection : @win32_core.RawAddress,
  ull_flags : UInt64,
  pp_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba6c6fcc4d9181fbc65a8dfc"

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
pub fn win_http_query_connection_group_ec88d0451c56(
  h_internet : @win32_core.RawAddress,
  p_guid_connection : @win32_core.RawAddress,
  ull_flags : UInt64,
  pp_result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_query_connection_group_ec88d0451c56_raw(
    h_internet, p_guid_connection, ull_flags, pp_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_request, lpdw_number_of_bytes_available, last_error_)
extern "C" fn win_http_query_data_available_684908d3f9ac_ffi(
  h_request : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a534114b744b203542c0e86d"

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
pub fn win_http_query_data_available_684908d3f9ac(
  h_request : @win32_core.RawAddress,
  lpdw_number_of_bytes_available : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_query_data_available_684908d3f9ac_raw(
    h_request, lpdw_number_of_bytes_available,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_78d1b3c7142af8390caf2aa0"

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
pub fn win_http_query_headers_9419f8dff6a3(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  pwsz_name : @win32_strings.PWStr,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lpdw_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_name.bytes(),
    alignment=8,
  )
  let pwsz_name_address_ = pwsz_name_root_.raw_address()
  let call_ = win_http_query_headers_9419f8dff6a3_raw(
    h_request, dw_info_level, pwsz_name_address_, lp_buffer, lpdw_buffer_length,
    lpdw_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwsz_name_root_.length())
  value_ != 0
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
) -> UInt = "moonbit_win32_65cc6043c35f52af477755b3"

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
pub fn win_http_query_headers_ex_966aa5328259(
  h_request : @win32_core.RawAddress,
  dw_info_level : UInt,
  ull_flags : UInt64,
  ui_code_page : UInt,
  pdw_index : @win32_core.RawAddress,
  p_header_name : WINHTTPHEADERNAME_8157d87897f4?,
  p_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
  pp_headers : @win32_core.RawAddress,
  pdw_headers_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_header_name_address_ = match p_header_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_http_query_headers_ex_966aa5328259_raw(
    h_request, dw_info_level, ull_flags, ui_code_page, pdw_index, p_header_name_address_,
    p_buffer, pdw_buffer_length, pp_headers, pdw_headers_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_header_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_internet, lp_buffer, lpdw_buffer_length, last_error_)
extern "C" fn win_http_query_option_5045159338f4_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae78253fbdefc29a5ba871f4"

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
pub fn win_http_query_option_5045159338f4(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_query_option_5045159338f4_raw(
    h_internet, dw_option, lp_buffer, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_request, lp_buffer, lpdw_number_of_bytes_read, last_error_)
extern "C" fn win_http_read_data_48af9eed227f_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4b194904cb06ccbfdd831745"

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
pub fn win_http_read_data_48af9eed227f(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_read_data_48af9eed227f_raw(
    h_request, lp_buffer, dw_number_of_bytes_to_read, lpdw_number_of_bytes_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> UInt = "moonbit_win32_311256aa52acb62100bd52cf"

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
pub fn win_http_read_data_ex_e550aa4470c3(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_read : UInt,
  lpdw_number_of_bytes_read : @win32_core.RawAddress,
  ull_flags : UInt64,
  cb_property : UInt,
  pv_property : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_read_data_ex_e550aa4470c3_raw(
    h_request, lp_buffer, dw_number_of_bytes_to_read, lpdw_number_of_bytes_read,
    ull_flags, cb_property, pv_property,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_4859ffac27f2fe8abcf566a8"

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
pub fn win_http_read_proxy_settings_cf82638cf3cf(
  h_session : @win32_core.RawAddress,
  pcwsz_connection_name : @win32_strings.PWStr?,
  f_fall_back_to_default_settings : Int,
  f_set_auto_discover_for_default_settings : Int,
  pdw_settings_version : @win32_core.RawAddress,
  pf_default_settings_are_returned : @win32_core.RawAddress,
  p_win_http_proxy_settings : WINHTTPPROXYSETTINGS_f87a97647375,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_connection_name_root_ = match pcwsz_connection_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcwsz_connection_name_address_ = match pcwsz_connection_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_http_read_proxy_settings_cf82638cf3cf_raw(
    h_session,
    pcwsz_connection_name_address_,
    f_fall_back_to_default_settings,
    f_set_auto_discover_for_default_settings,
    pdw_settings_version,
    pf_default_settings_are_returned,
    p_win_http_proxy_settings.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match pcwsz_connection_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_win_http_proxy_settings.raw_address())
  value_
}

///|
#borrow(h_request, lp_reserved, last_error_)
extern "C" fn win_http_receive_response_c398e893adde_ffi(
  h_request : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9350cff4ae68ef925f974fb8"

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
pub fn win_http_receive_response_c398e893adde(
  h_request : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_receive_response_c398e893adde_raw(h_request, lp_reserved)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pfn_callback, pv_context, h_registration)
extern "C" fn win_http_register_proxy_change_notification_8501af2eaddd_ffi(
  ull_flags : UInt64,
  pfn_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_registration : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f22bc65e1ada1d99d9b2a6a"

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
pub fn win_http_register_proxy_change_notification_8501af2eaddd(
  ull_flags : UInt64,
  pfn_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_registration : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_register_proxy_change_notification_8501af2eaddd_raw(
    ull_flags, pfn_callback, pv_context, h_registration,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session)
extern "C" fn win_http_reset_auto_proxy_b606fc1c9cee_ffi(
  h_session : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_ae8e6ccd5a016beb17860fc8"

///|
pub fn win_http_reset_auto_proxy_b606fc1c9cee_raw(
  h_session : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  win_http_reset_auto_proxy_b606fc1c9cee_ffi(h_session, dw_flags)
}

///|
pub fn win_http_reset_auto_proxy_b606fc1c9cee(
  h_session : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_reset_auto_proxy_b606fc1c9cee_raw(h_session, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_9522f2278c7fed114c7b4e33"

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
pub fn win_http_send_request_8b7472f43989(
  h_request : @win32_core.RawAddress,
  lpsz_headers : @win32_strings.PWStr?,
  dw_headers_length : UInt,
  lp_optional : @win32_core.RawAddress,
  dw_optional_length : UInt,
  dw_total_length : UInt,
  dw_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_headers_root_ = match lpsz_headers {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_headers_address_ = match lpsz_headers_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_http_send_request_8b7472f43989_raw(
    h_request, lpsz_headers_address_, dw_headers_length, lp_optional, dw_optional_length,
    dw_total_length, dw_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_headers_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_13b3ef76699b7987a815debc"

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
pub fn win_http_set_credentials_dde08d9201c6(
  h_request : @win32_core.RawAddress,
  auth_targets : UInt,
  auth_scheme : UInt,
  pwsz_user_name : @win32_strings.PWStr,
  pwsz_password : @win32_strings.PWStr,
  p_auth_params : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_user_name.bytes(),
    alignment=8,
  )
  let pwsz_user_name_address_ = pwsz_user_name_root_.raw_address()
  let pwsz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_password.bytes(),
    alignment=8,
  )
  let pwsz_password_address_ = pwsz_password_root_.raw_address()
  let call_ = win_http_set_credentials_dde08d9201c6_raw(
    h_request, auth_targets, auth_scheme, pwsz_user_name_address_, pwsz_password_address_,
    p_auth_params,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwsz_user_name_root_.length())
  ignore(pwsz_password_root_.length())
  value_ != 0
}

///|
#borrow(p_proxy_info, last_error_)
extern "C" fn win_http_set_default_proxy_configuration_bf82563d56c7_ffi(
  p_proxy_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9db76e64c1c1b4d2d3bb4889"

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
pub fn win_http_set_default_proxy_configuration_bf82563d56c7(
  p_proxy_info : WINHTTPPROXYINFO_956846924ff0,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_set_default_proxy_configuration_bf82563d56c7_raw(
    p_proxy_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_proxy_info.raw_address())
  value_ != 0
}

///|
#borrow(h_internet, lp_buffer, last_error_)
extern "C" fn win_http_set_option_bce2265a059f_ffi(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e83db2ab9764a1ae5a462156"

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
pub fn win_http_set_option_bce2265a059f(
  h_internet : @win32_core.RawAddress,
  dw_option : UInt,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_set_option_bce2265a059f_raw(
    h_internet, dw_option, lp_buffer, dw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn win_http_set_proxy_settings_per_user_9842a7fbdd38_ffi(
  f_proxy_settings_per_user : Int,
) -> UInt = "moonbit_win32_da0c60f940b9cd9a7255ebfb"

///|
pub fn win_http_set_proxy_settings_per_user_9842a7fbdd38_raw(
  f_proxy_settings_per_user : Int,
) -> UInt {
  win_http_set_proxy_settings_per_user_9842a7fbdd38_ffi(
    f_proxy_settings_per_user,
  )
}

///|
pub fn win_http_set_proxy_settings_per_user_9842a7fbdd38(
  f_proxy_settings_per_user : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_set_proxy_settings_per_user_9842a7fbdd38_raw(
    f_proxy_settings_per_user,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_internet, lpfn_internet_callback, last_error_)
extern "C" fn win_http_set_status_callback_0a2caacc6b78_ffi(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
  dw_notification_flags : UInt,
  dw_reserved : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_33fa67ac1eb9535719441208"

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
pub fn win_http_set_status_callback_0a2caacc6b78(
  h_internet : @win32_core.RawAddress,
  lpfn_internet_callback : @win32_core.RawAddress,
  dw_notification_flags : UInt,
  dw_reserved : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = win_http_set_status_callback_0a2caacc6b78_raw(
    h_internet, lpfn_internet_callback, dw_notification_flags, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_0bbe5c120a6433ad99958f97"

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
pub fn win_http_set_timeouts_bacb7be393f2(
  h_internet : @win32_core.RawAddress,
  n_resolve_timeout : Int,
  n_connect_timeout : Int,
  n_send_timeout : Int,
  n_receive_timeout : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_set_timeouts_bacb7be393f2_raw(
    h_internet, n_resolve_timeout, n_connect_timeout, n_send_timeout, n_receive_timeout,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pst, pwsz_time, last_error_)
extern "C" fn win_http_time_from_system_time_f4c3a28b47f8_ffi(
  pst : @win32_core.RawAddress,
  pwsz_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d59cff7462b9763a088f132"

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
pub fn win_http_time_from_system_time_f4c3a28b47f8(
  pst : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  pwsz_time : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_time_from_system_time_f4c3a28b47f8_raw(
    pst.raw_address(),
    pwsz_time,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pst.raw_address())
  value_ != 0
}

///|
#borrow(pwsz_time, pst, last_error_)
extern "C" fn win_http_time_to_system_time_6c41b58d0676_ffi(
  pwsz_time : @win32_core.RawAddress,
  pst : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_861c70ca8ebfb2289f14ab91"

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
pub fn win_http_time_to_system_time_6c41b58d0676(
  pwsz_time : @win32_strings.PWStr,
  pst : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_time_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_time.bytes(),
    alignment=8,
  )
  let pwsz_time_address_ = pwsz_time_root_.raw_address()
  let call_ = win_http_time_to_system_time_6c41b58d0676_raw(
    pwsz_time_address_,
    pst.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwsz_time_root_.length())
  ignore(pst.raw_address())
  value_ != 0
}

///|
#borrow(h_registration)
extern "C" fn win_http_unregister_proxy_change_notification_3f58a0f49509_ffi(
  h_registration : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be99e0858229ff3fa8e2f8c2"

///|
pub fn win_http_unregister_proxy_change_notification_3f58a0f49509_raw(
  h_registration : @win32_core.RawAddress,
) -> UInt {
  win_http_unregister_proxy_change_notification_3f58a0f49509_ffi(h_registration)
}

///|
pub fn win_http_unregister_proxy_change_notification_3f58a0f49509(
  h_registration : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_unregister_proxy_change_notification_3f58a0f49509_raw(
    h_registration,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_web_socket, pv_reason)
extern "C" fn win_http_web_socket_close_2151ff807ea2_ffi(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt = "moonbit_win32_ee98c1c9f3256aad3d1f397f"

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
pub fn win_http_web_socket_close_2151ff807ea2(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt16,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_web_socket_close_2151ff807ea2_raw(
    h_web_socket,
    us_status.to_uint(),
    pv_reason,
    dw_reason_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_request, last_error_)
extern "C" fn win_http_web_socket_complete_upgrade_626c1afe7bcb_ffi(
  h_request : @win32_core.RawAddress,
  p_context : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5549f289ac0d8d893cf6f697"

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
pub fn win_http_web_socket_complete_upgrade_626c1afe7bcb(
  h_request : @win32_core.RawAddress,
  p_context : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = win_http_web_socket_complete_upgrade_626c1afe7bcb_raw(
    h_request, p_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_web_socket, pus_status, pv_reason, pdw_reason_length_consumed)
extern "C" fn win_http_web_socket_query_close_status_d0a6f4671814_ffi(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7790230862ee088c5109b1d0"

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
pub fn win_http_web_socket_query_close_status_d0a6f4671814(
  h_web_socket : @win32_core.RawAddress,
  pus_status : @win32_core.RawAddress,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
  pdw_reason_length_consumed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_web_socket_query_close_status_d0a6f4671814_raw(
    h_web_socket, pus_status, pv_reason, dw_reason_length, pdw_reason_length_consumed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_web_socket, pv_buffer, pdw_bytes_read, pe_buffer_type)
extern "C" fn win_http_web_socket_receive_9cdc752983a4_ffi(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  pe_buffer_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e56b3cdb649dc4b915dc7ead"

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
pub fn win_http_web_socket_receive_9cdc752983a4(
  h_web_socket : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_bytes_read : @win32_core.RawAddress,
  pe_buffer_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_web_socket_receive_9cdc752983a4_raw(
    h_web_socket, pv_buffer, dw_buffer_length, pdw_bytes_read, pe_buffer_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_web_socket, pv_buffer)
extern "C" fn win_http_web_socket_send_a1591250b06d_ffi(
  h_web_socket : @win32_core.RawAddress,
  e_buffer_type : Int,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt = "moonbit_win32_efaa110faddef1dc6524c80e"

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
pub fn win_http_web_socket_send_a1591250b06d(
  h_web_socket : @win32_core.RawAddress,
  e_buffer_type : WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_web_socket_send_a1591250b06d_raw(
    h_web_socket,
    e_buffer_type.to_int(),
    pv_buffer,
    dw_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_web_socket, pv_reason)
extern "C" fn win_http_web_socket_shutdown_398278a46503_ffi(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt = "moonbit_win32_7c1890246915e98a3e8f33c7"

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
pub fn win_http_web_socket_shutdown_398278a46503(
  h_web_socket : @win32_core.RawAddress,
  us_status : UInt16,
  pv_reason : @win32_core.RawAddress,
  dw_reason_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_web_socket_shutdown_398278a46503_raw(
    h_web_socket,
    us_status.to_uint(),
    pv_reason,
    dw_reason_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_request, lp_buffer, lpdw_number_of_bytes_written, last_error_)
extern "C" fn win_http_write_data_ca8f1ea36fc9_ffi(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_64352a97f1fba80052704729"

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
pub fn win_http_write_data_ca8f1ea36fc9(
  h_request : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_number_of_bytes_to_write : UInt,
  lpdw_number_of_bytes_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_http_write_data_ca8f1ea36fc9_raw(
    h_request, lp_buffer, dw_number_of_bytes_to_write, lpdw_number_of_bytes_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_session, p_win_http_proxy_settings)
extern "C" fn win_http_write_proxy_settings_50126f448458_ffi(
  h_session : @win32_core.RawAddress,
  f_force_update : Int,
  p_win_http_proxy_settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6dcbe9356ca70f2ad939043"

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
pub fn win_http_write_proxy_settings_50126f448458(
  h_session : @win32_core.RawAddress,
  f_force_update : Int,
  p_win_http_proxy_settings : WINHTTPPROXYSETTINGS_f87a97647375,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_http_write_proxy_settings_50126f448458_raw(
    h_session,
    f_force_update,
    p_win_http_proxy_settings.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_win_http_proxy_settings.raw_address())
  value_
}

///|
#borrow(this_)
extern "C" fn abort_4ba32c09d082_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5d437b847cc97418787ec97"

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
) -> Int = "moonbit_win32_cb1e744d53f8b05ab8160680"

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
) -> Int = "moonbit_win32_d3e3315a5f72512cfc364351"

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
) -> Int = "moonbit_win32_2bd285e71482459b79403cef"

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
) -> Int = "moonbit_win32_f3c70a679ed18828a7d289db"

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
) -> Int = "moonbit_win32_0ae7db612d2f48d493821cd3"

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
) -> Int = "moonbit_win32_3d00acd9cf6861545a08c6b1"

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
) -> Int = "moonbit_win32_e535326edd5351bcc202be88"

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
) -> Int = "moonbit_win32_9b8a7e3adb38f9e25393786c"

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
) -> Int = "moonbit_win32_65a55c79a0190884d90b10fe"

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
) -> Int = "moonbit_win32_343f109687da109902ed4246"

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
) -> Int = "moonbit_win32_e72c5fddd7f3df138bfdbd16"

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
) -> Int = "moonbit_win32_182f7167a09445781b2617c3"

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
) -> Int = "moonbit_win32_dde580e12d65a31b52584f81"

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
) -> Int = "moonbit_win32_cf8f9fd302fb1642d88a9112"

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
) -> Int = "moonbit_win32_af17a1dca5255b95773d35e4"

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
) -> Int = "moonbit_win32_c5445fa312a55fd6e8f305d8"

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
) -> Int = "moonbit_win32_26c633df2ca758d81c391aec"

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
) -> Int = "moonbit_win32_bfdf2a9c2df817abc5e18751"

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
) -> Unit = "moonbit_win32_7028772699479266efe9b322"

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
) -> Unit = "moonbit_win32_dc12cf62ba0df259fea3a029"

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
) -> Unit = "moonbit_win32_20304285dca09dd2995f0ddb"

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
) -> Unit = "moonbit_win32_178846681102785e38660121"

///|
pub fn on_response_start_e2e51e6ffb96_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  content_type : @win32_core.RawAddress,
) -> Unit {
  on_response_start_e2e51e6ffb96_ffi(this_, status, content_type)
}
