///|
pub fn IWinHttpRequest_67d1ed814d68::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_4ba32c09d082_raw(this_)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_4ba32c09d082(this_)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_all_response_headers_raw(
  this_ : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int {
  get_all_response_headers_9356c581f73b_raw(this_, headers)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_all_response_headers(
  this_ : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_response_headers_9356c581f73b(this_, headers)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_response_header_raw(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_response_header_af31806b5aa4_raw(this_, header, value)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_response_header(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_header_af31806b5aa4(this_, header, value)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::open_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_ : Bytes,
) -> Int {
  open_0fbd50151b24_raw(this_, method_, url, async_)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::open(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  async_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  open_0fbd50151b24(this_, method_, url, async_)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::send_raw(
  this_ : @win32_core.RawAddress,
  body : Bytes,
) -> Int {
  send_6bee3c04ba31_raw(this_, body)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::send(
  this_ : @win32_core.RawAddress,
  body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  send_6bee3c04ba31(this_, body)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_auto_logon_policy_raw(
  this_ : @win32_core.RawAddress,
  auto_logon_policy : Int,
) -> Int {
  set_auto_logon_policy_318a5ab058cb_raw(this_, auto_logon_policy)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_auto_logon_policy(
  this_ : @win32_core.RawAddress,
  auto_logon_policy : Int,
) -> Unit raise @win32_core.WindowsError {
  set_auto_logon_policy_318a5ab058cb(this_, auto_logon_policy)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  client_certificate : @win32_core.RawAddress,
) -> Int {
  set_client_certificate_af3ee867dc78_raw(this_, client_certificate)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_client_certificate(
  this_ : @win32_core.RawAddress,
  client_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_client_certificate_af3ee867dc78(this_, client_certificate)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_credentials_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  set_credentials_4c578ec2f233_raw(this_, user_name, password, flags)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_credentials(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  set_credentials_4c578ec2f233(this_, user_name, password, flags)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_proxy_raw(
  this_ : @win32_core.RawAddress,
  proxy_setting : Int,
  proxy_server : Bytes,
  bypass_list : Bytes,
) -> Int {
  set_proxy_8114e5145d6b_raw(this_, proxy_setting, proxy_server, bypass_list)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_proxy(
  this_ : @win32_core.RawAddress,
  proxy_setting : Int,
  proxy_server : Bytes,
  bypass_list : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_8114e5145d6b(this_, proxy_setting, proxy_server, bypass_list)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_request_header_9fc768922a27_raw(this_, header, value)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_request_header(
  this_ : @win32_core.RawAddress,
  header : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_9fc768922a27(this_, header, value)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_timeouts_raw(
  this_ : @win32_core.RawAddress,
  resolve_timeout : Int,
  connect_timeout : Int,
  send_timeout : Int,
  receive_timeout : Int,
) -> Int {
  set_timeouts_6d4c0a1e6a9b_raw(
    this_, resolve_timeout, connect_timeout, send_timeout, receive_timeout,
  )
}

///|
pub fn IWinHttpRequest_67d1ed814d68::set_timeouts(
  this_ : @win32_core.RawAddress,
  resolve_timeout : Int,
  connect_timeout : Int,
  send_timeout : Int,
  receive_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  set_timeouts_6d4c0a1e6a9b(
    this_, resolve_timeout, connect_timeout, send_timeout, receive_timeout,
  )
}

///|
pub fn IWinHttpRequest_67d1ed814d68::wait_for_response_raw(
  this_ : @win32_core.RawAddress,
  timeout : Bytes,
  succeeded : @win32_core.RawAddress,
) -> Int {
  wait_for_response_5be7fa131084_raw(this_, timeout, succeeded)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::wait_for_response(
  this_ : @win32_core.RawAddress,
  timeout : Bytes,
  succeeded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_response_5be7fa131084(this_, timeout, succeeded)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_option_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_option_32ed6d4f453f_raw(this_, option, value)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_option(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_option_32ed6d4f453f(this_, option, value)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_response_body_raw(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int {
  get_response_body_8fc06d62cda3_raw(this_, body)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_response_body(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_body_8fc06d62cda3(this_, body)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_response_stream_raw(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int {
  get_response_stream_226be53e9f20_raw(this_, body)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_response_stream(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_stream_226be53e9f20(this_, body)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_response_text_raw(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int {
  get_response_text_9552e81e70af_raw(this_, body)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_response_text(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_text_9552e81e70af(this_, body)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_dd955e55cfea_raw(this_, status)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_dd955e55cfea(this_, status)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_text_4589403522c9_raw(this_, status)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::get_status_text(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_4589403522c9(this_, status)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::put_option_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : Bytes,
) -> Int {
  put_option_9da49526b43c_raw(this_, option, value)
}

///|
pub fn IWinHttpRequest_67d1ed814d68::put_option(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_option_9da49526b43c(this_, option, value)
}

///|
pub fn IWinHttpRequestEvents_c3d8d3227d40::on_error_raw(
  this_ : @win32_core.RawAddress,
  error_number : Int,
  error_description : @win32_core.RawAddress,
) -> Unit {
  on_error_b80aee358139_raw(this_, error_number, error_description)
}

///|
pub fn IWinHttpRequestEvents_c3d8d3227d40::on_response_data_available_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit {
  on_response_data_available_1991014f0268_raw(this_, data)
}

///|
pub fn IWinHttpRequestEvents_c3d8d3227d40::on_response_finished_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_response_finished_6dedcd8427c9_raw(this_)
}

///|
pub fn IWinHttpRequestEvents_c3d8d3227d40::on_response_start_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  content_type : @win32_core.RawAddress,
) -> Unit {
  on_response_start_e2e51e6ffb96_raw(this_, status, content_type)
}

///|
pub fn WINHTTPACCESSTYPE_03a395d82054::automatic_proxy() -> WINHTTPACCESSTYPE_03a395d82054 {
  WINHTTPACCESSTYPE_03a395d82054::from_int(4U.reinterpret_as_int())
}

///|
pub fn WINHTTPACCESSTYPE_03a395d82054::default_proxy() -> WINHTTPACCESSTYPE_03a395d82054 {
  WINHTTPACCESSTYPE_03a395d82054::from_int(0U.reinterpret_as_int())
}

///|
pub fn WINHTTPACCESSTYPE_03a395d82054::named_proxy() -> WINHTTPACCESSTYPE_03a395d82054 {
  WINHTTPACCESSTYPE_03a395d82054::from_int(3U.reinterpret_as_int())
}

///|
pub fn WINHTTPACCESSTYPE_03a395d82054::no_proxy() -> WINHTTPACCESSTYPE_03a395d82054 {
  WINHTTPACCESSTYPE_03a395d82054::from_int(1U.reinterpret_as_int())
}

///|
pub fn WINHTTPCREDSAUTHSCHEME_fb650734fe75::winhttp_auth_scheme_basic() -> WINHTTPCREDSAUTHSCHEME_fb650734fe75 {
  WINHTTPCREDSAUTHSCHEME_fb650734fe75::from_int(1U.reinterpret_as_int())
}

///|
pub fn WINHTTPCREDSAUTHSCHEME_fb650734fe75::winhttp_auth_scheme_negotiate() -> WINHTTPCREDSAUTHSCHEME_fb650734fe75 {
  WINHTTPCREDSAUTHSCHEME_fb650734fe75::from_int(16U.reinterpret_as_int())
}

///|
pub fn WINHTTPCREDSAUTHSCHEME_fb650734fe75::winhttp_auth_scheme_ntlm() -> WINHTTPCREDSAUTHSCHEME_fb650734fe75 {
  WINHTTPCREDSAUTHSCHEME_fb650734fe75::from_int(2U.reinterpret_as_int())
}

///|
pub fn WINHTTPFASTFORWARDINGSTATE_bea790824471::win_http_fast_forwarding_state_client_side_failed() -> WINHTTPFASTFORWARDINGSTATE_bea790824471 {
  WINHTTPFASTFORWARDINGSTATE_bea790824471::from_int(2)
}

///|
pub fn WINHTTPFASTFORWARDINGSTATE_bea790824471::win_http_fast_forwarding_state_in_progress() -> WINHTTPFASTFORWARDINGSTATE_bea790824471 {
  WINHTTPFASTFORWARDINGSTATE_bea790824471::from_int(0)
}

///|
pub fn WINHTTPFASTFORWARDINGSTATE_bea790824471::win_http_fast_forwarding_state_server_side_failed() -> WINHTTPFASTFORWARDINGSTATE_bea790824471 {
  WINHTTPFASTFORWARDINGSTATE_bea790824471::from_int(3)
}

///|
pub fn WINHTTPFASTFORWARDINGSTATE_bea790824471::win_http_fast_forwarding_state_succeeded() -> WINHTTPFASTFORWARDINGSTATE_bea790824471 {
  WINHTTPFASTFORWARDINGSTATE_bea790824471::from_int(1)
}

///|
pub fn WINHTTPINTERNETSCHEME_167ab8f8df22::ftp() -> WINHTTPINTERNETSCHEME_167ab8f8df22 {
  WINHTTPINTERNETSCHEME_167ab8f8df22::from_int(3)
}

///|
pub fn WINHTTPINTERNETSCHEME_167ab8f8df22::http() -> WINHTTPINTERNETSCHEME_167ab8f8df22 {
  WINHTTPINTERNETSCHEME_167ab8f8df22::from_int(1)
}

///|
pub fn WINHTTPINTERNETSCHEME_167ab8f8df22::https() -> WINHTTPINTERNETSCHEME_167ab8f8df22 {
  WINHTTPINTERNETSCHEME_167ab8f8df22::from_int(2)
}

///|
pub fn WINHTTPINTERNETSCHEME_167ab8f8df22::socks() -> WINHTTPINTERNETSCHEME_167ab8f8df22 {
  WINHTTPINTERNETSCHEME_167ab8f8df22::from_int(4)
}

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::winhttp_flag_bypass_proxy_cache() -> WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6 {
  WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::from_int(256U.reinterpret_as_int())
}

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::winhttp_flag_escape_disable() -> WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6 {
  WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::from_int(64U.reinterpret_as_int())
}

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::winhttp_flag_escape_disable_query() -> WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6 {
  WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::from_int(128U.reinterpret_as_int())
}

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::winhttp_flag_escape_percent() -> WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6 {
  WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::from_int(4U.reinterpret_as_int())
}

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::winhttp_flag_null_codepage() -> WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6 {
  WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::from_int(8U.reinterpret_as_int())
}

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::winhttp_flag_refresh() -> WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6 {
  WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::from_int(256U.reinterpret_as_int())
}

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::winhttp_flag_secure() -> WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6 {
  WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::from_int(8388608U.reinterpret_as_int())
}

///|
pub fn WINHTTPPROTOCOLOPERATION_806bface8ed2::winhttp_protocol_receive_operation() -> WINHTTPPROTOCOLOPERATION_806bface8ed2 {
  WINHTTPPROTOCOLOPERATION_806bface8ed2::from_int(1)
}

///|
pub fn WINHTTPPROTOCOLOPERATION_806bface8ed2::winhttp_protocol_send_operation() -> WINHTTPPROTOCOLOPERATION_806bface8ed2 {
  WINHTTPPROTOCOLOPERATION_806bface8ed2::from_int(0)
}

///|
pub fn WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::win_http_proxy_settings_type_unknown() -> WINHTTPPROXYSETTINGSTYPE_4787f9315ecb {
  WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::from_int(0)
}

///|
pub fn WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::win_http_proxy_settings_type_wsa() -> WINHTTPPROXYSETTINGSTYPE_4787f9315ecb {
  WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::from_int(2)
}

///|
pub fn WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::win_http_proxy_settings_type_wsl() -> WINHTTPPROXYSETTINGSTYPE_4787f9315ecb {
  WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::from_int(1)
}

///|
pub fn WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::win_http_proxy_settings_type_x_box() -> WINHTTPPROXYSETTINGSTYPE_4787f9315ecb {
  WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::from_int(3)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_connect_failure_count() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(0)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_proxy_failure_count() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(1)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_proxy_tls_handshake_client_leg1_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(12)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_proxy_tls_handshake_client_leg2_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(14)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_proxy_tls_handshake_server_leg1_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(13)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_proxy_tls_handshake_server_leg2_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(15)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_request_headers_compressed_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(7)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_request_headers_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(6)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_request_stat_last() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(16)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_request_stat_max() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(32)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_response_body_compressed_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(11)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_response_body_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(10)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_response_headers_compressed_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(9)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_response_headers_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(8)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_tls_handshake_client_leg1_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(2)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_tls_handshake_client_leg2_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(4)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_tls_handshake_server_leg1_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(3)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::win_http_tls_handshake_server_leg2_size() -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(5)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_connection_acquire_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(4)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_connection_acquire_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(2)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_connection_acquire_wait_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(3)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_connection_establishment_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(8)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_connection_establishment_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(7)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_name_resolution_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(6)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_name_resolution_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(5)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_proxy_detection_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(1)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_proxy_detection_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(0)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_proxy_tls_handshake_client_leg1_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(31)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_proxy_tls_handshake_client_leg1_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(30)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_proxy_tls_handshake_client_leg2_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(33)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_proxy_tls_handshake_client_leg2_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(32)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_proxy_tls_handshake_client_leg3_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(35)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_proxy_tls_handshake_client_leg3_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(34)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_proxy_tunnel_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(29)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_proxy_tunnel_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(28)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_receive_response_body_decompression_delta() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(26)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_receive_response_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(27)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_receive_response_headers_decompression_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(24)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_receive_response_headers_decompression_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(23)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_receive_response_headers_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(25)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_receive_response_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(22)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_request_time_last() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(36)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_request_time_max() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(64)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_send_request_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(21)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_send_request_headers_compression_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(19)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_send_request_headers_compression_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(18)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_send_request_headers_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(20)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_send_request_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(17)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_stream_wait_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(16)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_stream_wait_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(15)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_tls_handshake_client_leg1_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(10)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_tls_handshake_client_leg1_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(9)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_tls_handshake_client_leg2_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(12)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_tls_handshake_client_leg2_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(11)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_tls_handshake_client_leg3_end() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(14)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::win_http_tls_handshake_client_leg3_start() -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(13)
}

///|
pub fn WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::win_http_secure_dns_setting_default() -> WINHTTPSECUREDNSSETTING_5e2fe4fc1c14 {
  WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::from_int(0)
}

///|
pub fn WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::win_http_secure_dns_setting_force_plaintext() -> WINHTTPSECUREDNSSETTING_5e2fe4fc1c14 {
  WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::from_int(1)
}

///|
pub fn WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::win_http_secure_dns_setting_max() -> WINHTTPSECUREDNSSETTING_5e2fe4fc1c14 {
  WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::from_int(4)
}

///|
pub fn WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::win_http_secure_dns_setting_require_encryption() -> WINHTTPSECUREDNSSETTING_5e2fe4fc1c14 {
  WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::from_int(2)
}

///|
pub fn WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::win_http_secure_dns_setting_try_encryption_with_fallback() -> WINHTTPSECUREDNSSETTING_5e2fe4fc1c14 {
  WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::from_int(3)
}

///|
pub fn WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::winhttp_web_socket_binary_fragment_buffer_type() -> WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31 {
  WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::from_int(1)
}

///|
pub fn WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::winhttp_web_socket_binary_message_buffer_type() -> WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31 {
  WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::from_int(0)
}

///|
pub fn WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::winhttp_web_socket_close_buffer_type() -> WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31 {
  WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::from_int(4)
}

///|
pub fn WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::winhttp_web_socket_utf8_fragment_buffer_type() -> WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31 {
  WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::from_int(3)
}

///|
pub fn WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::winhttp_web_socket_utf8_message_buffer_type() -> WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31 {
  WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::from_int(2)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_aborted_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1006)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_empty_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1005)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_endpoint_terminated_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1001)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_invalid_data_type_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1003)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_invalid_payload_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1007)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_message_too_big_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1009)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_policy_violation_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1008)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_protocol_error_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1002)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_secure_handshake_error_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1015)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_server_error_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1011)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_success_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1000)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::winhttp_web_socket_unsupported_extensions_close_status() -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(1010)
}

///|
pub fn WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::winhttp_web_socket_close_operation() -> WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3 {
  WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::from_int(2)
}

///|
pub fn WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::winhttp_web_socket_receive_operation() -> WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3 {
  WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::from_int(1)
}

///|
pub fn WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::winhttp_web_socket_send_operation() -> WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3 {
  WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::from_int(0)
}

///|
pub fn WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::winhttp_web_socket_shutdown_operation() -> WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3 {
  WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::from_int(3)
}

///|
pub fn WINHTTPCREATEURLFLAGS_8f6b8a1fff7f::icu_decode() -> WINHTTPCREATEURLFLAGS_8f6b8a1fff7f {
  WINHTTPCREATEURLFLAGS_8f6b8a1fff7f::from_int(268435456U.reinterpret_as_int())
}

///|
pub fn WINHTTPCREATEURLFLAGS_8f6b8a1fff7f::icu_escape() -> WINHTTPCREATEURLFLAGS_8f6b8a1fff7f {
  WINHTTPCREATEURLFLAGS_8f6b8a1fff7f::from_int(2147483648U.reinterpret_as_int())
}

///|
pub fn WINHTTPCREATEURLFLAGS_8f6b8a1fff7f::icu_reject_userpwd() -> WINHTTPCREATEURLFLAGS_8f6b8a1fff7f {
  WINHTTPCREATEURLFLAGS_8f6b8a1fff7f::from_int(16384U.reinterpret_as_int())
}

///|
pub fn WinHttpRequestAutoLogonPolicy_cd86e4af515f::auto_logon_policy_always() -> WinHttpRequestAutoLogonPolicy_cd86e4af515f {
  WinHttpRequestAutoLogonPolicy_cd86e4af515f::from_int(0)
}

///|
pub fn WinHttpRequestAutoLogonPolicy_cd86e4af515f::auto_logon_policy_never() -> WinHttpRequestAutoLogonPolicy_cd86e4af515f {
  WinHttpRequestAutoLogonPolicy_cd86e4af515f::from_int(2)
}

///|
pub fn WinHttpRequestAutoLogonPolicy_cd86e4af515f::auto_logon_policy_only_if_bypass_proxy() -> WinHttpRequestAutoLogonPolicy_cd86e4af515f {
  WinHttpRequestAutoLogonPolicy_cd86e4af515f::from_int(1)
}

///|
pub fn WinHttpRequestOption_81242d354779::enable_certificate_revocation_check() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(18)
}

///|
pub fn WinHttpRequestOption_81242d354779::enable_http1_1() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(17)
}

///|
pub fn WinHttpRequestOption_81242d354779::enable_https_to_http_redirects() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(12)
}

///|
pub fn WinHttpRequestOption_81242d354779::enable_passport_authentication() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(13)
}

///|
pub fn WinHttpRequestOption_81242d354779::enable_redirects() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(6)
}

///|
pub fn WinHttpRequestOption_81242d354779::enable_tracing() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(10)
}

///|
pub fn WinHttpRequestOption_81242d354779::escape_percent_in_url() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(3)
}

///|
pub fn WinHttpRequestOption_81242d354779::max_automatic_redirects() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(14)
}

///|
pub fn WinHttpRequestOption_81242d354779::max_response_drain_size() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(16)
}

///|
pub fn WinHttpRequestOption_81242d354779::max_response_header_size() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(15)
}

///|
pub fn WinHttpRequestOption_81242d354779::reject_userpwd() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(19)
}

///|
pub fn WinHttpRequestOption_81242d354779::revert_impersonation_over_ssl() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(11)
}

///|
pub fn WinHttpRequestOption_81242d354779::secure_protocols() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(9)
}

///|
pub fn WinHttpRequestOption_81242d354779::select_certificate() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(5)
}

///|
pub fn WinHttpRequestOption_81242d354779::ssl_error_ignore_flags() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(4)
}

///|
pub fn WinHttpRequestOption_81242d354779::url() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(1)
}

///|
pub fn WinHttpRequestOption_81242d354779::url_code_page() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(2)
}

///|
pub fn WinHttpRequestOption_81242d354779::url_escape_disable() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(7)
}

///|
pub fn WinHttpRequestOption_81242d354779::url_escape_disable_query() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(8)
}

///|
pub fn WinHttpRequestOption_81242d354779::user_agent_string() -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779::from_int(0)
}

///|
pub fn WinHttpRequestSecureProtocols_9e8038b4819f::secure_protocol_all() -> WinHttpRequestSecureProtocols_9e8038b4819f {
  WinHttpRequestSecureProtocols_9e8038b4819f::from_int(168)
}

///|
pub fn WinHttpRequestSecureProtocols_9e8038b4819f::secure_protocol_ssl2() -> WinHttpRequestSecureProtocols_9e8038b4819f {
  WinHttpRequestSecureProtocols_9e8038b4819f::from_int(8)
}

///|
pub fn WinHttpRequestSecureProtocols_9e8038b4819f::secure_protocol_ssl3() -> WinHttpRequestSecureProtocols_9e8038b4819f {
  WinHttpRequestSecureProtocols_9e8038b4819f::from_int(32)
}

///|
pub fn WinHttpRequestSecureProtocols_9e8038b4819f::secure_protocol_tls1() -> WinHttpRequestSecureProtocols_9e8038b4819f {
  WinHttpRequestSecureProtocols_9e8038b4819f::from_int(128)
}

///|
pub fn WinHttpRequestSecureProtocols_9e8038b4819f::secure_protocol_tls1_1() -> WinHttpRequestSecureProtocols_9e8038b4819f {
  WinHttpRequestSecureProtocols_9e8038b4819f::from_int(512)
}

///|
pub fn WinHttpRequestSecureProtocols_9e8038b4819f::secure_protocol_tls1_2() -> WinHttpRequestSecureProtocols_9e8038b4819f {
  WinHttpRequestSecureProtocols_9e8038b4819f::from_int(2048)
}

///|
pub fn WinHttpRequestSslErrorFlags_063fb2fec96f::ssl_error_flag_cert_cn_invalid() -> WinHttpRequestSslErrorFlags_063fb2fec96f {
  WinHttpRequestSslErrorFlags_063fb2fec96f::from_int(4096)
}

///|
pub fn WinHttpRequestSslErrorFlags_063fb2fec96f::ssl_error_flag_cert_date_invalid() -> WinHttpRequestSslErrorFlags_063fb2fec96f {
  WinHttpRequestSslErrorFlags_063fb2fec96f::from_int(8192)
}

///|
pub fn WinHttpRequestSslErrorFlags_063fb2fec96f::ssl_error_flag_cert_wrong_usage() -> WinHttpRequestSslErrorFlags_063fb2fec96f {
  WinHttpRequestSslErrorFlags_063fb2fec96f::from_int(512)
}

///|
pub fn WinHttpRequestSslErrorFlags_063fb2fec96f::ssl_error_flag_ignore_all() -> WinHttpRequestSslErrorFlags_063fb2fec96f {
  WinHttpRequestSslErrorFlags_063fb2fec96f::from_int(13056)
}

///|
pub fn WinHttpRequestSslErrorFlags_063fb2fec96f::ssl_error_flag_unknown_ca() -> WinHttpRequestSslErrorFlags_063fb2fec96f {
  WinHttpRequestSslErrorFlags_063fb2fec96f::from_int(256)
}
