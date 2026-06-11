///|
pub fn IContentPrefetcherTaskTrigger_dc9320dd71a1::is_registered_for_content_prefetch_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  is_registered : @win32_core.RawAddress,
) -> Int {
  is_registered_for_content_prefetch_bfa09a0f9382_raw(
    this_, package_full_name, is_registered,
  )
}

///|
pub fn IContentPrefetcherTaskTrigger_dc9320dd71a1::is_registered_for_content_prefetch(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  is_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_registered_for_content_prefetch_bfa09a0f9382(
    this_, package_full_name, is_registered,
  )
}

///|
pub fn IContentPrefetcherTaskTrigger_dc9320dd71a1::trigger_content_prefetcher_task_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  trigger_content_prefetcher_task_d3a16b2f99e3_raw(this_, package_full_name)
}

///|
pub fn IContentPrefetcherTaskTrigger_dc9320dd71a1::trigger_content_prefetcher_task(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  trigger_content_prefetcher_task_d3a16b2f99e3(this_, package_full_name)
}

///|
pub fn WSADDRESSINGVERSION_ccb7e9e7de4e::n_0_9() -> WSADDRESSINGVERSION_ccb7e9e7de4e {
  WSADDRESSINGVERSION_ccb7e9e7de4e::from_int(1)
}

///|
pub fn WSADDRESSINGVERSION_ccb7e9e7de4e::n_1_0() -> WSADDRESSINGVERSION_ccb7e9e7de4e {
  WSADDRESSINGVERSION_ccb7e9e7de4e::from_int(2)
}

///|
pub fn WSADDRESSINGVERSION_ccb7e9e7de4e::transport() -> WSADDRESSINGVERSION_ccb7e9e7de4e {
  WSADDRESSINGVERSION_ccb7e9e7de4e::from_int(3)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_http_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(0)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_http_header_auth_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(2)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_http_ssl_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(1)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_http_ssl_header_auth_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(3)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_http_ssl_kerberos_apreq_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(5)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_http_ssl_kerberos_apreq_security_context_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(11)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_http_ssl_username_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(4)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_http_ssl_username_security_context_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(10)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_tcp_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(6)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_tcp_sspi_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(7)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_tcp_sspi_kerberos_apreq_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(9)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_tcp_sspi_kerberos_apreq_security_context_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(13)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_tcp_sspi_username_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(8)
}

///|
pub fn WSBINDINGTEMPLATETYPE_9b159a0ac28d::ws_tcp_sspi_username_security_context_binding_template_type() -> WSBINDINGTEMPLATETYPE_9b159a0ac28d {
  WSBINDINGTEMPLATETYPE_9b159a0ac28d::from_int(12)
}

///|
pub fn WSCALLBACKMODEL_500fc4a07fef::ws_long_callback() -> WSCALLBACKMODEL_500fc4a07fef {
  WSCALLBACKMODEL_500fc4a07fef::from_int(1)
}

///|
pub fn WSCALLBACKMODEL_500fc4a07fef::ws_short_callback() -> WSCALLBACKMODEL_500fc4a07fef {
  WSCALLBACKMODEL_500fc4a07fef::from_int(0)
}

///|
pub fn WSCALLPROPERTYID_ccf030070dce::ws_call_property_call_id() -> WSCALLPROPERTYID_ccf030070dce {
  WSCALLPROPERTYID_ccf030070dce::from_int(3)
}

///|
pub fn WSCALLPROPERTYID_ccf030070dce::ws_call_property_check_must_understand() -> WSCALLPROPERTYID_ccf030070dce {
  WSCALLPROPERTYID_ccf030070dce::from_int(0)
}

///|
pub fn WSCALLPROPERTYID_ccf030070dce::ws_call_property_receive_message_context() -> WSCALLPROPERTYID_ccf030070dce {
  WSCALLPROPERTYID_ccf030070dce::from_int(2)
}

///|
pub fn WSCALLPROPERTYID_ccf030070dce::ws_call_property_send_message_context() -> WSCALLPROPERTYID_ccf030070dce {
  WSCALLPROPERTYID_ccf030070dce::from_int(1)
}

///|
pub fn WSCERTCREDENTIALTYPE_0b24fed69592::ws_custom_cert_credential_type() -> WSCERTCREDENTIALTYPE_0b24fed69592 {
  WSCERTCREDENTIALTYPE_0b24fed69592::from_int(3)
}

///|
pub fn WSCERTCREDENTIALTYPE_0b24fed69592::ws_subject_name_cert_credential_type() -> WSCERTCREDENTIALTYPE_0b24fed69592 {
  WSCERTCREDENTIALTYPE_0b24fed69592::from_int(1)
}

///|
pub fn WSCERTCREDENTIALTYPE_0b24fed69592::ws_thumbprint_cert_credential_type() -> WSCERTCREDENTIALTYPE_0b24fed69592 {
  WSCERTCREDENTIALTYPE_0b24fed69592::from_int(2)
}

///|
pub fn WSCHANNELBINDING_4453916e0d4e::ws_custom_channel_binding() -> WSCHANNELBINDING_4453916e0d4e {
  WSCHANNELBINDING_4453916e0d4e::from_int(3)
}

///|
pub fn WSCHANNELBINDING_4453916e0d4e::ws_http_channel_binding() -> WSCHANNELBINDING_4453916e0d4e {
  WSCHANNELBINDING_4453916e0d4e::from_int(0)
}

///|
pub fn WSCHANNELBINDING_4453916e0d4e::ws_namedpipe_channel_binding() -> WSCHANNELBINDING_4453916e0d4e {
  WSCHANNELBINDING_4453916e0d4e::from_int(4)
}

///|
pub fn WSCHANNELBINDING_4453916e0d4e::ws_tcp_channel_binding() -> WSCHANNELBINDING_4453916e0d4e {
  WSCHANNELBINDING_4453916e0d4e::from_int(1)
}

///|
pub fn WSCHANNELBINDING_4453916e0d4e::ws_udp_channel_binding() -> WSCHANNELBINDING_4453916e0d4e {
  WSCHANNELBINDING_4453916e0d4e::from_int(2)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_addressing_version() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(6)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_allow_unsecured_faults() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(46)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_async_callback_model() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(9)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_channel_type() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(34)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_close_timeout() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(16)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_connect_timeout() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(12)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_cookie_mode() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(39)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_custom_channel_callbacks() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(24)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_custom_channel_instance() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(26)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_custom_channel_parameters() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(25)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_custom_http_proxy() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(41)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_decoder() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(37)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_enable_http_redirect() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(43)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_enable_timeouts() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(17)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_encoder() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(36)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_encoding() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(4)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_envelope_version() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(5)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_faults_as_errors() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(45)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_http_connection_id() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(23)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_http_message_mapping() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(42)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_http_proxy_setting_mode() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(40)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_http_proxy_spn() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(48)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_http_redirect_callback_context() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(44)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_http_server_spn() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(47)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_ip_version() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(10)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_is_session_shut_down() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(33)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_keep_alive_interval() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(31)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_keep_alive_time() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(30)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_max_buffered_message_size() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(0)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_max_http_request_headers_buffer_size() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(49)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_max_http_server_connections() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(32)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_max_session_dictionary_size() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(7)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_max_streamed_flush_size() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(3)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_max_streamed_message_size() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(1)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_max_streamed_start_size() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(2)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_multicast_hops() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(20)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_multicast_interface() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(19)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_no_delay() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(28)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_protection_level() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(38)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_receive_response_timeout() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(14)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_receive_timeout() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(15)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_remote_address() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(21)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_remote_ip_address() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(22)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_resolve_timeout() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(11)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_send_keep_alives() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(29)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_send_timeout() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(13)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_state() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(8)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_transfer_mode() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(18)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_transport_url() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(27)
}

///|
pub fn WSCHANNELPROPERTYID_6395a0ab3447::ws_channel_property_trim_buffered_message_size() -> WSCHANNELPROPERTYID_6395a0ab3447 {
  WSCHANNELPROPERTYID_6395a0ab3447::from_int(35)
}

///|
pub fn WSCHANNELSTATE_08efe444ffd0::accepting() -> WSCHANNELSTATE_08efe444ffd0 {
  WSCHANNELSTATE_08efe444ffd0::from_int(2)
}

///|
pub fn WSCHANNELSTATE_08efe444ffd0::closed() -> WSCHANNELSTATE_08efe444ffd0 {
  WSCHANNELSTATE_08efe444ffd0::from_int(6)
}

///|
pub fn WSCHANNELSTATE_08efe444ffd0::closing() -> WSCHANNELSTATE_08efe444ffd0 {
  WSCHANNELSTATE_08efe444ffd0::from_int(5)
}

///|
pub fn WSCHANNELSTATE_08efe444ffd0::created() -> WSCHANNELSTATE_08efe444ffd0 {
  WSCHANNELSTATE_08efe444ffd0::from_int(0)
}

///|
pub fn WSCHANNELSTATE_08efe444ffd0::faulted() -> WSCHANNELSTATE_08efe444ffd0 {
  WSCHANNELSTATE_08efe444ffd0::from_int(4)
}

///|
pub fn WSCHANNELSTATE_08efe444ffd0::open() -> WSCHANNELSTATE_08efe444ffd0 {
  WSCHANNELSTATE_08efe444ffd0::from_int(3)
}

///|
pub fn WSCHANNELSTATE_08efe444ffd0::opening() -> WSCHANNELSTATE_08efe444ffd0 {
  WSCHANNELSTATE_08efe444ffd0::from_int(1)
}

///|
pub fn WSCHANNELTYPE_d6610895eb74::duplex() -> WSCHANNELTYPE_d6610895eb74 {
  WSCHANNELTYPE_d6610895eb74::from_int(3)
}

///|
pub fn WSCHANNELTYPE_d6610895eb74::duplex_session() -> WSCHANNELTYPE_d6610895eb74 {
  WSCHANNELTYPE_d6610895eb74::from_int(7)
}

///|
pub fn WSCHANNELTYPE_d6610895eb74::input() -> WSCHANNELTYPE_d6610895eb74 {
  WSCHANNELTYPE_d6610895eb74::from_int(1)
}

///|
pub fn WSCHANNELTYPE_d6610895eb74::input_session() -> WSCHANNELTYPE_d6610895eb74 {
  WSCHANNELTYPE_d6610895eb74::from_int(5)
}

///|
pub fn WSCHANNELTYPE_d6610895eb74::output() -> WSCHANNELTYPE_d6610895eb74 {
  WSCHANNELTYPE_d6610895eb74::from_int(2)
}

///|
pub fn WSCHANNELTYPE_d6610895eb74::output_session() -> WSCHANNELTYPE_d6610895eb74 {
  WSCHANNELTYPE_d6610895eb74::from_int(6)
}

///|
pub fn WSCHANNELTYPE_d6610895eb74::reply() -> WSCHANNELTYPE_d6610895eb74 {
  WSCHANNELTYPE_d6610895eb74::from_int(16)
}

///|
pub fn WSCHANNELTYPE_d6610895eb74::request() -> WSCHANNELTYPE_d6610895eb74 {
  WSCHANNELTYPE_d6610895eb74::from_int(8)
}

///|
pub fn WSCHANNELTYPE_d6610895eb74::session() -> WSCHANNELTYPE_d6610895eb74 {
  WSCHANNELTYPE_d6610895eb74::from_int(4)
}

///|
pub fn WSCHARSET_2349e52d404d::auto_() -> WSCHARSET_2349e52d404d {
  WSCHARSET_2349e52d404d::from_int(0)
}

///|
pub fn WSCHARSET_2349e52d404d::utf16_be() -> WSCHARSET_2349e52d404d {
  WSCHARSET_2349e52d404d::from_int(3)
}

///|
pub fn WSCHARSET_2349e52d404d::utf16_le() -> WSCHARSET_2349e52d404d {
  WSCHARSET_2349e52d404d::from_int(2)
}

///|
pub fn WSCHARSET_2349e52d404d::utf8() -> WSCHARSET_2349e52d404d {
  WSCHARSET_2349e52d404d::from_int(1)
}

///|
pub fn WSCOOKIEMODE_489aca1501e9::ws_auto_cookie_mode() -> WSCOOKIEMODE_489aca1501e9 {
  WSCOOKIEMODE_489aca1501e9::from_int(2)
}

///|
pub fn WSCOOKIEMODE_489aca1501e9::ws_manual_cookie_mode() -> WSCOOKIEMODE_489aca1501e9 {
  WSCOOKIEMODE_489aca1501e9::from_int(1)
}

///|
pub fn WSDATETIMEFORMAT_5db03994ece9::local_() -> WSDATETIMEFORMAT_5db03994ece9 {
  WSDATETIMEFORMAT_5db03994ece9::from_int(1)
}

///|
pub fn WSDATETIMEFORMAT_5db03994ece9::none() -> WSDATETIMEFORMAT_5db03994ece9 {
  WSDATETIMEFORMAT_5db03994ece9::from_int(2)
}

///|
pub fn WSDATETIMEFORMAT_5db03994ece9::utc() -> WSDATETIMEFORMAT_5db03994ece9 {
  WSDATETIMEFORMAT_5db03994ece9::from_int(0)
}

///|
pub fn WSENCODING_ff4866a276a7::raw() -> WSENCODING_ff4866a276a7 {
  WSENCODING_ff4866a276a7::from_int(8)
}

///|
pub fn WSENCODING_ff4866a276a7::xml_binary_1() -> WSENCODING_ff4866a276a7 {
  WSENCODING_ff4866a276a7::from_int(0)
}

///|
pub fn WSENCODING_ff4866a276a7::xml_binary_session_1() -> WSENCODING_ff4866a276a7 {
  WSENCODING_ff4866a276a7::from_int(1)
}

///|
pub fn WSENCODING_ff4866a276a7::xml_mtom_utf16_be() -> WSENCODING_ff4866a276a7 {
  WSENCODING_ff4866a276a7::from_int(3)
}

///|
pub fn WSENCODING_ff4866a276a7::xml_mtom_utf16_le() -> WSENCODING_ff4866a276a7 {
  WSENCODING_ff4866a276a7::from_int(4)
}

///|
pub fn WSENCODING_ff4866a276a7::xml_mtom_utf8() -> WSENCODING_ff4866a276a7 {
  WSENCODING_ff4866a276a7::from_int(2)
}

///|
pub fn WSENCODING_ff4866a276a7::xml_utf16_be() -> WSENCODING_ff4866a276a7 {
  WSENCODING_ff4866a276a7::from_int(6)
}

///|
pub fn WSENCODING_ff4866a276a7::xml_utf16_le() -> WSENCODING_ff4866a276a7 {
  WSENCODING_ff4866a276a7::from_int(7)
}

///|
pub fn WSENCODING_ff4866a276a7::xml_utf8() -> WSENCODING_ff4866a276a7 {
  WSENCODING_ff4866a276a7::from_int(5)
}

///|
pub fn WSENDPOINTADDRESSEXTENSIONTYPE_d951319d041c::ws_endpoint_address_extension_metadata_address() -> WSENDPOINTADDRESSEXTENSIONTYPE_d951319d041c {
  WSENDPOINTADDRESSEXTENSIONTYPE_d951319d041c::from_int(1)
}

///|
pub fn WSENDPOINTIDENTITYTYPE_f95e001ba8ed::ws_cert_endpoint_identity_type() -> WSENDPOINTIDENTITYTYPE_f95e001ba8ed {
  WSENDPOINTIDENTITYTYPE_f95e001ba8ed::from_int(5)
}

///|
pub fn WSENDPOINTIDENTITYTYPE_f95e001ba8ed::ws_dns_endpoint_identity_type() -> WSENDPOINTIDENTITYTYPE_f95e001ba8ed {
  WSENDPOINTIDENTITYTYPE_f95e001ba8ed::from_int(1)
}

///|
pub fn WSENDPOINTIDENTITYTYPE_f95e001ba8ed::ws_rsa_endpoint_identity_type() -> WSENDPOINTIDENTITYTYPE_f95e001ba8ed {
  WSENDPOINTIDENTITYTYPE_f95e001ba8ed::from_int(4)
}

///|
pub fn WSENDPOINTIDENTITYTYPE_f95e001ba8ed::ws_spn_endpoint_identity_type() -> WSENDPOINTIDENTITYTYPE_f95e001ba8ed {
  WSENDPOINTIDENTITYTYPE_f95e001ba8ed::from_int(3)
}

///|
pub fn WSENDPOINTIDENTITYTYPE_f95e001ba8ed::ws_unknown_endpoint_identity_type() -> WSENDPOINTIDENTITYTYPE_f95e001ba8ed {
  WSENDPOINTIDENTITYTYPE_f95e001ba8ed::from_int(6)
}

///|
pub fn WSENDPOINTIDENTITYTYPE_f95e001ba8ed::ws_upn_endpoint_identity_type() -> WSENDPOINTIDENTITYTYPE_f95e001ba8ed {
  WSENDPOINTIDENTITYTYPE_f95e001ba8ed::from_int(2)
}

///|
pub fn WSENVELOPEVERSION_4b4977af0344::none() -> WSENVELOPEVERSION_4b4977af0344 {
  WSENVELOPEVERSION_4b4977af0344::from_int(3)
}

///|
pub fn WSENVELOPEVERSION_4b4977af0344::soap_1_1() -> WSENVELOPEVERSION_4b4977af0344 {
  WSENVELOPEVERSION_4b4977af0344::from_int(1)
}

///|
pub fn WSENVELOPEVERSION_4b4977af0344::soap_1_2() -> WSENVELOPEVERSION_4b4977af0344 {
  WSENVELOPEVERSION_4b4977af0344::from_int(2)
}

///|
pub fn WSERRORPROPERTYID_719044c485d6::ws_error_property_langid() -> WSERRORPROPERTYID_719044c485d6 {
  WSERRORPROPERTYID_719044c485d6::from_int(2)
}

///|
pub fn WSERRORPROPERTYID_719044c485d6::ws_error_property_original_error_code() -> WSERRORPROPERTYID_719044c485d6 {
  WSERRORPROPERTYID_719044c485d6::from_int(1)
}

///|
pub fn WSERRORPROPERTYID_719044c485d6::ws_error_property_string_count() -> WSERRORPROPERTYID_719044c485d6 {
  WSERRORPROPERTYID_719044c485d6::from_int(0)
}

///|
pub fn WSEXCEPTIONCODE_e0bcf0bfcfd3::internal_failure() -> WSEXCEPTIONCODE_e0bcf0bfcfd3 {
  WSEXCEPTIONCODE_e0bcf0bfcfd3::from_int(-1069744127)
}

///|
pub fn WSEXCEPTIONCODE_e0bcf0bfcfd3::usage_failure() -> WSEXCEPTIONCODE_e0bcf0bfcfd3 {
  WSEXCEPTIONCODE_e0bcf0bfcfd3::from_int(-1069744128)
}

///|
pub fn WSEXTENDEDPROTECTIONPOLICY_f5fe78744212::always() -> WSEXTENDEDPROTECTIONPOLICY_f5fe78744212 {
  WSEXTENDEDPROTECTIONPOLICY_f5fe78744212::from_int(3)
}

///|
pub fn WSEXTENDEDPROTECTIONPOLICY_f5fe78744212::never() -> WSEXTENDEDPROTECTIONPOLICY_f5fe78744212 {
  WSEXTENDEDPROTECTIONPOLICY_f5fe78744212::from_int(1)
}

///|
pub fn WSEXTENDEDPROTECTIONPOLICY_f5fe78744212::when_supported() -> WSEXTENDEDPROTECTIONPOLICY_f5fe78744212 {
  WSEXTENDEDPROTECTIONPOLICY_f5fe78744212::from_int(2)
}

///|
pub fn WSEXTENDEDPROTECTIONSCENARIO_1d97aa31a725::bound_server() -> WSEXTENDEDPROTECTIONSCENARIO_1d97aa31a725 {
  WSEXTENDEDPROTECTIONSCENARIO_1d97aa31a725::from_int(1)
}

///|
pub fn WSEXTENDEDPROTECTIONSCENARIO_1d97aa31a725::terminated_ssl() -> WSEXTENDEDPROTECTIONSCENARIO_1d97aa31a725 {
  WSEXTENDEDPROTECTIONSCENARIO_1d97aa31a725::from_int(2)
}

///|
pub fn WSFAULTDISCLOSURE_cd38d5013c9b::ws_full_fault_disclosure() -> WSFAULTDISCLOSURE_cd38d5013c9b {
  WSFAULTDISCLOSURE_cd38d5013c9b::from_int(1)
}

///|
pub fn WSFAULTDISCLOSURE_cd38d5013c9b::ws_minimal_fault_disclosure() -> WSFAULTDISCLOSURE_cd38d5013c9b {
  WSFAULTDISCLOSURE_cd38d5013c9b::from_int(0)
}

///|
pub fn WSFAULTERRORPROPERTYID_3f768d841f1b::ws_fault_error_property_action() -> WSFAULTERRORPROPERTYID_3f768d841f1b {
  WSFAULTERRORPROPERTYID_3f768d841f1b::from_int(1)
}

///|
pub fn WSFAULTERRORPROPERTYID_3f768d841f1b::ws_fault_error_property_fault() -> WSFAULTERRORPROPERTYID_3f768d841f1b {
  WSFAULTERRORPROPERTYID_3f768d841f1b::from_int(0)
}

///|
pub fn WSFAULTERRORPROPERTYID_3f768d841f1b::ws_fault_error_property_header() -> WSFAULTERRORPROPERTYID_3f768d841f1b {
  WSFAULTERRORPROPERTYID_3f768d841f1b::from_int(2)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_any_attributes_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(12)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_any_content_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(11)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_any_element_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(9)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_attribute_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(1)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_element_choice_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(7)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_element_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(2)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_no_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(5)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_repeating_any_element_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(10)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_repeating_element_choice_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(8)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_repeating_element_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(3)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_text_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(4)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_type_attribute_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(0)
}

///|
pub fn WSFIELDMAPPING_e269b34c674a::ws_xml_attribute_field_mapping() -> WSFIELDMAPPING_e269b34c674a {
  WSFIELDMAPPING_e269b34c674a::from_int(6)
}

///|
pub fn WSHEADERTYPE_91094878fc95::ws_action_header() -> WSHEADERTYPE_91094878fc95 {
  WSHEADERTYPE_91094878fc95::from_int(1)
}

///|
pub fn WSHEADERTYPE_91094878fc95::ws_fault_to_header() -> WSHEADERTYPE_91094878fc95 {
  WSHEADERTYPE_91094878fc95::from_int(7)
}

///|
pub fn WSHEADERTYPE_91094878fc95::ws_from_header() -> WSHEADERTYPE_91094878fc95 {
  WSHEADERTYPE_91094878fc95::from_int(5)
}

///|
pub fn WSHEADERTYPE_91094878fc95::ws_message_id_header() -> WSHEADERTYPE_91094878fc95 {
  WSHEADERTYPE_91094878fc95::from_int(3)
}

///|
pub fn WSHEADERTYPE_91094878fc95::ws_relates_to_header() -> WSHEADERTYPE_91094878fc95 {
  WSHEADERTYPE_91094878fc95::from_int(4)
}

///|
pub fn WSHEADERTYPE_91094878fc95::ws_reply_to_header() -> WSHEADERTYPE_91094878fc95 {
  WSHEADERTYPE_91094878fc95::from_int(6)
}

///|
pub fn WSHEADERTYPE_91094878fc95::ws_to_header() -> WSHEADERTYPE_91094878fc95 {
  WSHEADERTYPE_91094878fc95::from_int(2)
}

///|
pub fn WSHEAPPROPERTYID_c9e2aa6bdc5b::ws_heap_property_actual_size() -> WSHEAPPROPERTYID_c9e2aa6bdc5b {
  WSHEAPPROPERTYID_c9e2aa6bdc5b::from_int(3)
}

///|
pub fn WSHEAPPROPERTYID_c9e2aa6bdc5b::ws_heap_property_max_size() -> WSHEAPPROPERTYID_c9e2aa6bdc5b {
  WSHEAPPROPERTYID_c9e2aa6bdc5b::from_int(0)
}

///|
pub fn WSHEAPPROPERTYID_c9e2aa6bdc5b::ws_heap_property_requested_size() -> WSHEAPPROPERTYID_c9e2aa6bdc5b {
  WSHEAPPROPERTYID_c9e2aa6bdc5b::from_int(2)
}

///|
pub fn WSHEAPPROPERTYID_c9e2aa6bdc5b::ws_heap_property_trim_size() -> WSHEAPPROPERTYID_c9e2aa6bdc5b {
  WSHEAPPROPERTYID_c9e2aa6bdc5b::from_int(1)
}

///|
pub fn WSHTTPHEADERAUTHTARGET_001ada61d855::proxy() -> WSHTTPHEADERAUTHTARGET_001ada61d855 {
  WSHTTPHEADERAUTHTARGET_001ada61d855::from_int(2)
}

///|
pub fn WSHTTPHEADERAUTHTARGET_001ada61d855::service() -> WSHTTPHEADERAUTHTARGET_001ada61d855 {
  WSHTTPHEADERAUTHTARGET_001ada61d855::from_int(1)
}

///|
pub fn WSHTTPPROXYSETTINGMODE_1fc2f076df2f::auto_() -> WSHTTPPROXYSETTINGMODE_1fc2f076df2f {
  WSHTTPPROXYSETTINGMODE_1fc2f076df2f::from_int(1)
}

///|
pub fn WSHTTPPROXYSETTINGMODE_1fc2f076df2f::custom() -> WSHTTPPROXYSETTINGMODE_1fc2f076df2f {
  WSHTTPPROXYSETTINGMODE_1fc2f076df2f::from_int(3)
}

///|
pub fn WSHTTPPROXYSETTINGMODE_1fc2f076df2f::none() -> WSHTTPPROXYSETTINGMODE_1fc2f076df2f {
  WSHTTPPROXYSETTINGMODE_1fc2f076df2f::from_int(2)
}

///|
pub fn WSIPVERSION_46d060383a79::n_4() -> WSIPVERSION_46d060383a79 {
  WSIPVERSION_46d060383a79::from_int(1)
}

///|
pub fn WSIPVERSION_46d060383a79::n_6() -> WSIPVERSION_46d060383a79 {
  WSIPVERSION_46d060383a79::from_int(2)
}

///|
pub fn WSIPVERSION_46d060383a79::auto_() -> WSIPVERSION_46d060383a79 {
  WSIPVERSION_46d060383a79::from_int(3)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_async_callback_model() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(3)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_channel_binding() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(5)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_channel_type() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(4)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_close_timeout() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(10)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_connect_timeout() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(6)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_custom_listener_callbacks() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(13)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_custom_listener_instance() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(15)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_custom_listener_parameters() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(14)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_disallowed_user_agent() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(16)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_ip_version() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(1)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_is_multicast() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(7)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_listen_backlog() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(0)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_multicast_interfaces() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(8)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_multicast_loopback() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(9)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_state() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(2)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_to_header_matching_options() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(11)
}

///|
pub fn WSLISTENERPROPERTYID_454499e25ccc::ws_listener_property_transport_url_matching_options() -> WSLISTENERPROPERTYID_454499e25ccc {
  WSLISTENERPROPERTYID_454499e25ccc::from_int(12)
}

///|
pub fn WSLISTENERSTATE_39e6b828ed03::closed() -> WSLISTENERSTATE_39e6b828ed03 {
  WSLISTENERSTATE_39e6b828ed03::from_int(5)
}

///|
pub fn WSLISTENERSTATE_39e6b828ed03::closing() -> WSLISTENERSTATE_39e6b828ed03 {
  WSLISTENERSTATE_39e6b828ed03::from_int(4)
}

///|
pub fn WSLISTENERSTATE_39e6b828ed03::created() -> WSLISTENERSTATE_39e6b828ed03 {
  WSLISTENERSTATE_39e6b828ed03::from_int(0)
}

///|
pub fn WSLISTENERSTATE_39e6b828ed03::faulted() -> WSLISTENERSTATE_39e6b828ed03 {
  WSLISTENERSTATE_39e6b828ed03::from_int(3)
}

///|
pub fn WSLISTENERSTATE_39e6b828ed03::open() -> WSLISTENERSTATE_39e6b828ed03 {
  WSLISTENERSTATE_39e6b828ed03::from_int(2)
}

///|
pub fn WSLISTENERSTATE_39e6b828ed03::opening() -> WSLISTENERSTATE_39e6b828ed03 {
  WSLISTENERSTATE_39e6b828ed03::from_int(1)
}

///|
pub fn WSMESSAGEINITIALIZATION_ec09cdee813b::ws_blank_message() -> WSMESSAGEINITIALIZATION_ec09cdee813b {
  WSMESSAGEINITIALIZATION_ec09cdee813b::from_int(0)
}

///|
pub fn WSMESSAGEINITIALIZATION_ec09cdee813b::ws_duplicate_message() -> WSMESSAGEINITIALIZATION_ec09cdee813b {
  WSMESSAGEINITIALIZATION_ec09cdee813b::from_int(1)
}

///|
pub fn WSMESSAGEINITIALIZATION_ec09cdee813b::ws_fault_message() -> WSMESSAGEINITIALIZATION_ec09cdee813b {
  WSMESSAGEINITIALIZATION_ec09cdee813b::from_int(4)
}

///|
pub fn WSMESSAGEINITIALIZATION_ec09cdee813b::ws_reply_message() -> WSMESSAGEINITIALIZATION_ec09cdee813b {
  WSMESSAGEINITIALIZATION_ec09cdee813b::from_int(3)
}

///|
pub fn WSMESSAGEINITIALIZATION_ec09cdee813b::ws_request_message() -> WSMESSAGEINITIALIZATION_ec09cdee813b {
  WSMESSAGEINITIALIZATION_ec09cdee813b::from_int(2)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_addressing_version() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(3)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_body_reader() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(6)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_body_writer() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(7)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_encoded_cert() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(15)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_envelope_version() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(2)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_header_buffer() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(4)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_header_position() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(5)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_heap() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(1)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_heap_properties() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(9)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_http_header_auth_windows_token() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(17)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_is_addressed() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(8)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_is_fault() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(12)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_max_processed_headers() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(13)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_message_security_windows_token() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(18)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_protection_level() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(21)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_saml_assertion() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(19)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_security_context() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(20)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_state() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(0)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_transport_security_windows_token() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(16)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_username() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(14)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_xml_reader_properties() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(10)
}

///|
pub fn WSMESSAGEPROPERTYID_ef08ae8f9dc7::ws_message_property_xml_writer_properties() -> WSMESSAGEPROPERTYID_ef08ae8f9dc7 {
  WSMESSAGEPROPERTYID_ef08ae8f9dc7::from_int(11)
}

///|
pub fn WSMESSAGESECURITYUSAGE_739d1ad0063d::ws_supporting_message_security_usage() -> WSMESSAGESECURITYUSAGE_739d1ad0063d {
  WSMESSAGESECURITYUSAGE_739d1ad0063d::from_int(1)
}

///|
pub fn WSMESSAGESTATE_547a395e7fe2::done() -> WSMESSAGESTATE_547a395e7fe2 {
  WSMESSAGESTATE_547a395e7fe2::from_int(5)
}

///|
pub fn WSMESSAGESTATE_547a395e7fe2::empty() -> WSMESSAGESTATE_547a395e7fe2 {
  WSMESSAGESTATE_547a395e7fe2::from_int(1)
}

///|
pub fn WSMESSAGESTATE_547a395e7fe2::initialized() -> WSMESSAGESTATE_547a395e7fe2 {
  WSMESSAGESTATE_547a395e7fe2::from_int(2)
}

///|
pub fn WSMESSAGESTATE_547a395e7fe2::reading() -> WSMESSAGESTATE_547a395e7fe2 {
  WSMESSAGESTATE_547a395e7fe2::from_int(3)
}

///|
pub fn WSMESSAGESTATE_547a395e7fe2::writing() -> WSMESSAGESTATE_547a395e7fe2 {
  WSMESSAGESTATE_547a395e7fe2::from_int(4)
}

///|
pub fn WSMETADATAEXCHANGETYPE_6f145b040ce2::http_get() -> WSMETADATAEXCHANGETYPE_6f145b040ce2 {
  WSMETADATAEXCHANGETYPE_6f145b040ce2::from_int(2)
}

///|
pub fn WSMETADATAEXCHANGETYPE_6f145b040ce2::mex() -> WSMETADATAEXCHANGETYPE_6f145b040ce2 {
  WSMETADATAEXCHANGETYPE_6f145b040ce2::from_int(1)
}

///|
pub fn WSMETADATAEXCHANGETYPE_6f145b040ce2::none() -> WSMETADATAEXCHANGETYPE_6f145b040ce2 {
  WSMETADATAEXCHANGETYPE_6f145b040ce2::from_int(0)
}

///|
pub fn WSMETADATAPROPERTYID_eae462e67b44::ws_metadata_property_heap_properties() -> WSMETADATAPROPERTYID_eae462e67b44 {
  WSMETADATAPROPERTYID_eae462e67b44::from_int(2)
}

///|
pub fn WSMETADATAPROPERTYID_eae462e67b44::ws_metadata_property_heap_requested_size() -> WSMETADATAPROPERTYID_eae462e67b44 {
  WSMETADATAPROPERTYID_eae462e67b44::from_int(4)
}

///|
pub fn WSMETADATAPROPERTYID_eae462e67b44::ws_metadata_property_host_names() -> WSMETADATAPROPERTYID_eae462e67b44 {
  WSMETADATAPROPERTYID_eae462e67b44::from_int(6)
}

///|
pub fn WSMETADATAPROPERTYID_eae462e67b44::ws_metadata_property_max_documents() -> WSMETADATAPROPERTYID_eae462e67b44 {
  WSMETADATAPROPERTYID_eae462e67b44::from_int(5)
}

///|
pub fn WSMETADATAPROPERTYID_eae462e67b44::ws_metadata_property_policy_properties() -> WSMETADATAPROPERTYID_eae462e67b44 {
  WSMETADATAPROPERTYID_eae462e67b44::from_int(3)
}

///|
pub fn WSMETADATAPROPERTYID_eae462e67b44::ws_metadata_property_state() -> WSMETADATAPROPERTYID_eae462e67b44 {
  WSMETADATAPROPERTYID_eae462e67b44::from_int(1)
}

///|
pub fn WSMETADATAPROPERTYID_eae462e67b44::ws_metadata_property_verify_host_names() -> WSMETADATAPROPERTYID_eae462e67b44 {
  WSMETADATAPROPERTYID_eae462e67b44::from_int(7)
}

///|
pub fn WSMETADATASTATE_b816e4ceb49a::created() -> WSMETADATASTATE_b816e4ceb49a {
  WSMETADATASTATE_b816e4ceb49a::from_int(1)
}

///|
pub fn WSMETADATASTATE_b816e4ceb49a::faulted() -> WSMETADATASTATE_b816e4ceb49a {
  WSMETADATASTATE_b816e4ceb49a::from_int(3)
}

///|
pub fn WSMETADATASTATE_b816e4ceb49a::resolved() -> WSMETADATASTATE_b816e4ceb49a {
  WSMETADATASTATE_b816e4ceb49a::from_int(2)
}

///|
pub fn WSMOVETO_4b471c2140a4::bof() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(9)
}

///|
pub fn WSMOVETO_4b471c2140a4::child_element() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(3)
}

///|
pub fn WSMOVETO_4b471c2140a4::child_node() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(11)
}

///|
pub fn WSMOVETO_4b471c2140a4::end_element() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(4)
}

///|
pub fn WSMOVETO_4b471c2140a4::eof() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(10)
}

///|
pub fn WSMOVETO_4b471c2140a4::first_node() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(8)
}

///|
pub fn WSMOVETO_4b471c2140a4::next_element() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(1)
}

///|
pub fn WSMOVETO_4b471c2140a4::next_node() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(6)
}

///|
pub fn WSMOVETO_4b471c2140a4::parent_element() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(5)
}

///|
pub fn WSMOVETO_4b471c2140a4::previous_element() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(2)
}

///|
pub fn WSMOVETO_4b471c2140a4::previous_node() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(7)
}

///|
pub fn WSMOVETO_4b471c2140a4::root_element() -> WSMOVETO_4b471c2140a4 {
  WSMOVETO_4b471c2140a4::from_int(0)
}

///|
pub fn WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::ws_operation_context_property_channel() -> WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0 {
  WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::from_int(0)
}

///|
pub fn WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::ws_operation_context_property_channel_user_state() -> WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0 {
  WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::from_int(3)
}

///|
pub fn WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::ws_operation_context_property_contract_description() -> WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0 {
  WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::from_int(1)
}

///|
pub fn WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::ws_operation_context_property_endpoint_address() -> WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0 {
  WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::from_int(8)
}

///|
pub fn WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::ws_operation_context_property_heap() -> WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0 {
  WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::from_int(6)
}

///|
pub fn WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::ws_operation_context_property_host_user_state() -> WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0 {
  WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::from_int(2)
}

///|
pub fn WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::ws_operation_context_property_input_message() -> WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0 {
  WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::from_int(4)
}

///|
pub fn WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::ws_operation_context_property_listener() -> WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0 {
  WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::from_int(7)
}

///|
pub fn WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::ws_operation_context_property_output_message() -> WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0 {
  WSOPERATIONCONTEXTPROPERTYID_8f2311097aa0::from_int(5)
}

///|
pub fn WSOPERATIONSTYLE_da438c98b8f0::ws_non_rpc_literal_operation() -> WSOPERATIONSTYLE_da438c98b8f0 {
  WSOPERATIONSTYLE_da438c98b8f0::from_int(0)
}

///|
pub fn WSOPERATIONSTYLE_da438c98b8f0::ws_rpc_literal_operation() -> WSOPERATIONSTYLE_da438c98b8f0 {
  WSOPERATIONSTYLE_da438c98b8f0::from_int(1)
}

///|
pub fn WSPARAMETERTYPE_7e54f4de734e::array() -> WSPARAMETERTYPE_7e54f4de734e {
  WSPARAMETERTYPE_7e54f4de734e::from_int(1)
}

///|
pub fn WSPARAMETERTYPE_7e54f4de734e::array_count() -> WSPARAMETERTYPE_7e54f4de734e {
  WSPARAMETERTYPE_7e54f4de734e::from_int(2)
}

///|
pub fn WSPARAMETERTYPE_7e54f4de734e::messages() -> WSPARAMETERTYPE_7e54f4de734e {
  WSPARAMETERTYPE_7e54f4de734e::from_int(3)
}

///|
pub fn WSPARAMETERTYPE_7e54f4de734e::normal() -> WSPARAMETERTYPE_7e54f4de734e {
  WSPARAMETERTYPE_7e54f4de734e::from_int(0)
}

///|
pub fn WSPOLICYEXTENSIONTYPE_4313e5cd4dd9::ws_endpoint_policy_extension_type() -> WSPOLICYEXTENSIONTYPE_4313e5cd4dd9 {
  WSPOLICYEXTENSIONTYPE_4313e5cd4dd9::from_int(1)
}

///|
pub fn WSPOLICYPROPERTYID_7c73f07deaf2::ws_policy_property_max_alternatives() -> WSPOLICYPROPERTYID_7c73f07deaf2 {
  WSPOLICYPROPERTYID_7c73f07deaf2::from_int(2)
}

///|
pub fn WSPOLICYPROPERTYID_7c73f07deaf2::ws_policy_property_max_depth() -> WSPOLICYPROPERTYID_7c73f07deaf2 {
  WSPOLICYPROPERTYID_7c73f07deaf2::from_int(3)
}

///|
pub fn WSPOLICYPROPERTYID_7c73f07deaf2::ws_policy_property_max_extensions() -> WSPOLICYPROPERTYID_7c73f07deaf2 {
  WSPOLICYPROPERTYID_7c73f07deaf2::from_int(4)
}

///|
pub fn WSPOLICYPROPERTYID_7c73f07deaf2::ws_policy_property_state() -> WSPOLICYPROPERTYID_7c73f07deaf2 {
  WSPOLICYPROPERTYID_7c73f07deaf2::from_int(1)
}

///|
pub fn WSPOLICYSTATE_0fe9d7184d97::created() -> WSPOLICYSTATE_0fe9d7184d97 {
  WSPOLICYSTATE_0fe9d7184d97::from_int(1)
}

///|
pub fn WSPOLICYSTATE_0fe9d7184d97::faulted() -> WSPOLICYSTATE_0fe9d7184d97 {
  WSPOLICYSTATE_0fe9d7184d97::from_int(2)
}

///|
pub fn WSPROTECTIONLEVEL_e326507c0131::none() -> WSPROTECTIONLEVEL_e326507c0131 {
  WSPROTECTIONLEVEL_e326507c0131::from_int(1)
}

///|
pub fn WSPROTECTIONLEVEL_e326507c0131::sign() -> WSPROTECTIONLEVEL_e326507c0131 {
  WSPROTECTIONLEVEL_e326507c0131::from_int(2)
}

///|
pub fn WSPROTECTIONLEVEL_e326507c0131::sign_and_encrypt() -> WSPROTECTIONLEVEL_e326507c0131 {
  WSPROTECTIONLEVEL_e326507c0131::from_int(3)
}

///|
pub fn WSPROXYPROPERTYID_72ecd808753c::ws_proxy_fault_lang_id() -> WSPROXYPROPERTYID_72ecd808753c {
  WSPROXYPROPERTYID_72ecd808753c::from_int(6)
}

///|
pub fn WSPROXYPROPERTYID_72ecd808753c::ws_proxy_property_call_timeout() -> WSPROXYPROPERTYID_72ecd808753c {
  WSPROXYPROPERTYID_72ecd808753c::from_int(0)
}

///|
pub fn WSPROXYPROPERTYID_72ecd808753c::ws_proxy_property_max_call_pool_size() -> WSPROXYPROPERTYID_72ecd808753c {
  WSPROXYPROPERTYID_72ecd808753c::from_int(2)
}

///|
pub fn WSPROXYPROPERTYID_72ecd808753c::ws_proxy_property_max_close_timeout() -> WSPROXYPROPERTYID_72ecd808753c {
  WSPROXYPROPERTYID_72ecd808753c::from_int(5)
}

///|
pub fn WSPROXYPROPERTYID_72ecd808753c::ws_proxy_property_max_pending_calls() -> WSPROXYPROPERTYID_72ecd808753c {
  WSPROXYPROPERTYID_72ecd808753c::from_int(4)
}

///|
pub fn WSPROXYPROPERTYID_72ecd808753c::ws_proxy_property_message_properties() -> WSPROXYPROPERTYID_72ecd808753c {
  WSPROXYPROPERTYID_72ecd808753c::from_int(1)
}

///|
pub fn WSPROXYPROPERTYID_72ecd808753c::ws_proxy_property_state() -> WSPROXYPROPERTYID_72ecd808753c {
  WSPROXYPROPERTYID_72ecd808753c::from_int(3)
}

///|
pub fn WSREADOPTION_1a8c25f3d47a::ws_read_nillable_pointer() -> WSREADOPTION_1a8c25f3d47a {
  WSREADOPTION_1a8c25f3d47a::from_int(4)
}

///|
pub fn WSREADOPTION_1a8c25f3d47a::ws_read_nillable_value() -> WSREADOPTION_1a8c25f3d47a {
  WSREADOPTION_1a8c25f3d47a::from_int(5)
}

///|
pub fn WSREADOPTION_1a8c25f3d47a::ws_read_optional_pointer() -> WSREADOPTION_1a8c25f3d47a {
  WSREADOPTION_1a8c25f3d47a::from_int(3)
}

///|
pub fn WSREADOPTION_1a8c25f3d47a::ws_read_required_pointer() -> WSREADOPTION_1a8c25f3d47a {
  WSREADOPTION_1a8c25f3d47a::from_int(2)
}

///|
pub fn WSREADOPTION_1a8c25f3d47a::ws_read_required_value() -> WSREADOPTION_1a8c25f3d47a {
  WSREADOPTION_1a8c25f3d47a::from_int(1)
}

///|
pub fn WSRECEIVEOPTION_c2f9e305e889::ws_receive_optional_message() -> WSRECEIVEOPTION_c2f9e305e889 {
  WSRECEIVEOPTION_c2f9e305e889::from_int(2)
}

///|
pub fn WSRECEIVEOPTION_c2f9e305e889::ws_receive_required_message() -> WSRECEIVEOPTION_c2f9e305e889 {
  WSRECEIVEOPTION_c2f9e305e889::from_int(1)
}

///|
pub fn WSREPEATINGHEADEROPTION_3d6bdad30907::ws_repeating_header() -> WSREPEATINGHEADEROPTION_3d6bdad30907 {
  WSREPEATINGHEADEROPTION_3d6bdad30907::from_int(1)
}

///|
pub fn WSREPEATINGHEADEROPTION_3d6bdad30907::ws_singleton_header() -> WSREPEATINGHEADEROPTION_3d6bdad30907 {
  WSREPEATINGHEADEROPTION_3d6bdad30907::from_int(2)
}

///|
pub fn WSREQUESTSECURITYTOKENACTION_ef776f1be072::issue() -> WSREQUESTSECURITYTOKENACTION_ef776f1be072 {
  WSREQUESTSECURITYTOKENACTION_ef776f1be072::from_int(1)
}

///|
pub fn WSREQUESTSECURITYTOKENACTION_ef776f1be072::new_context() -> WSREQUESTSECURITYTOKENACTION_ef776f1be072 {
  WSREQUESTSECURITYTOKENACTION_ef776f1be072::from_int(2)
}

///|
pub fn WSREQUESTSECURITYTOKENACTION_ef776f1be072::renew_context() -> WSREQUESTSECURITYTOKENACTION_ef776f1be072 {
  WSREQUESTSECURITYTOKENACTION_ef776f1be072::from_int(3)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_applies_to() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(1)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_bearer_key_type_version() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(13)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_existing_token() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(6)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_issued_token_key_entropy() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(9)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_issued_token_key_size() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(8)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_issued_token_key_type() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(7)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_issued_token_type() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(4)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_local_request_parameters() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(10)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_message_properties() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(12)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_request_action() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(5)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_secure_conversation_version() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(3)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_service_request_parameters() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(11)
}

///|
pub fn WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::ws_request_security_token_property_trust_version() -> WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753 {
  WSREQUESTSECURITYTOKENPROPERTYID_c74c98a31753::from_int(2)
}

///|
pub fn WSSAMLAUTHENTICATORTYPE_a37c16347ef1::ws_cert_signed_saml_authenticator_type() -> WSSAMLAUTHENTICATORTYPE_a37c16347ef1 {
  WSSAMLAUTHENTICATORTYPE_a37c16347ef1::from_int(1)
}

///|
pub fn WSSECURECONVERSATIONVERSION_392c40cf789a::n_1_3() -> WSSECURECONVERSATIONVERSION_392c40cf789a {
  WSSECURECONVERSATIONVERSION_392c40cf789a::from_int(2)
}

///|
pub fn WSSECURECONVERSATIONVERSION_392c40cf789a::february_2005() -> WSSECURECONVERSATIONVERSION_392c40cf789a {
  WSSECURECONVERSATIONVERSION_392c40cf789a::from_int(1)
}

///|
pub fn WSSECUREPROTOCOL_27dbc5e5ce52::ssl2() -> WSSECUREPROTOCOL_27dbc5e5ce52 {
  WSSECUREPROTOCOL_27dbc5e5ce52::from_int(1)
}

///|
pub fn WSSECUREPROTOCOL_27dbc5e5ce52::ssl3() -> WSSECUREPROTOCOL_27dbc5e5ce52 {
  WSSECUREPROTOCOL_27dbc5e5ce52::from_int(2)
}

///|
pub fn WSSECUREPROTOCOL_27dbc5e5ce52::tls1_0() -> WSSECUREPROTOCOL_27dbc5e5ce52 {
  WSSECUREPROTOCOL_27dbc5e5ce52::from_int(4)
}

///|
pub fn WSSECUREPROTOCOL_27dbc5e5ce52::tls1_1() -> WSSECUREPROTOCOL_27dbc5e5ce52 {
  WSSECUREPROTOCOL_27dbc5e5ce52::from_int(8)
}

///|
pub fn WSSECUREPROTOCOL_27dbc5e5ce52::tls1_2() -> WSSECUREPROTOCOL_27dbc5e5ce52 {
  WSSECUREPROTOCOL_27dbc5e5ce52::from_int(16)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_asymmetric_keywrap_rsa_1_5() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(16)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_asymmetric_keywrap_rsa_oaep() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(17)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_asymmetric_signature_dsa_sha1() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(12)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_asymmetric_signature_rsa_sha1() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(11)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_asymmetric_signature_rsa_sha_256() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(13)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_asymmetric_signature_rsa_sha_384() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(14)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_asymmetric_signature_rsa_sha_512() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(15)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_canonicalization_exclusive() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(1)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_canonicalization_exclusive_with_comments() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(2)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_default() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(0)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_digest_sha1() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(3)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_digest_sha_256() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(4)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_digest_sha_384() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(5)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_digest_sha_512() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(6)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_key_derivation_p_sha1() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(18)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_symmetric_signature_hmac_sha1() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(7)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_symmetric_signature_hmac_sha_256() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(8)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_symmetric_signature_hmac_sha_384() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(9)
}

///|
pub fn WSSECURITYALGORITHMID_b41beb9b20aa::ws_security_algorithm_symmetric_signature_hmac_sha_512() -> WSSECURITYALGORITHMID_b41beb9b20aa {
  WSSECURITYALGORITHMID_b41beb9b20aa::from_int(10)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic128() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(3)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic128_rsa15() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(6)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic128_sha256() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(9)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic128_sha256_rsa15() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(12)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic192() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(2)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic192_rsa15() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(5)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic192_sha256() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(8)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic192_sha256_rsa15() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(11)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic256() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(1)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic256_rsa15() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(4)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic256_sha256() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(7)
}

///|
pub fn WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::basic256_sha256_rsa15() -> WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1 {
  WSSECURITYALGORITHMSUITENAME_9a6d8949f4b1::from_int(10)
}

///|
pub fn WSSECURITYBEARERKEYTYPEVERSION_f98594c60cb5::n_1_3_errata_01() -> WSSECURITYBEARERKEYTYPEVERSION_f98594c60cb5 {
  WSSECURITYBEARERKEYTYPEVERSION_f98594c60cb5::from_int(3)
}

///|
pub fn WSSECURITYBEARERKEYTYPEVERSION_f98594c60cb5::n_1_3_original_schema() -> WSSECURITYBEARERKEYTYPEVERSION_f98594c60cb5 {
  WSSECURITYBEARERKEYTYPEVERSION_f98594c60cb5::from_int(2)
}

///|
pub fn WSSECURITYBEARERKEYTYPEVERSION_f98594c60cb5::n_1_3_original_specification() -> WSSECURITYBEARERKEYTYPEVERSION_f98594c60cb5 {
  WSSECURITYBEARERKEYTYPEVERSION_f98594c60cb5::from_int(1)
}

///|
pub fn WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::ws_cert_message_security_binding_constraint_type() -> WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb {
  WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::from_int(7)
}

///|
pub fn WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::ws_http_header_auth_security_binding_constraint_type() -> WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb {
  WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::from_int(3)
}

///|
pub fn WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::ws_issued_token_message_security_binding_constraint_type() -> WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb {
  WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::from_int(6)
}

///|
pub fn WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::ws_kerberos_apreq_message_security_binding_constraint_type() -> WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb {
  WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::from_int(5)
}

///|
pub fn WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::ws_security_context_message_security_binding_constraint_type() -> WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb {
  WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::from_int(8)
}

///|
pub fn WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::ws_ssl_transport_security_binding_constraint_type() -> WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb {
  WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::from_int(1)
}

///|
pub fn WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::ws_tcp_sspi_transport_security_binding_constraint_type() -> WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb {
  WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::from_int(2)
}

///|
pub fn WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::ws_username_message_security_binding_constraint_type() -> WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb {
  WSSECURITYBINDINGCONSTRAINTTYPE_b9616f045fcb::from_int(4)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_allowed_impersonation_level() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(5)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_allow_anonymous_clients() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(4)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_certificate_validation_callback_context() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(23)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_cert_failures_to_ignore() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(20)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_disable_cert_revocation_check() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(21)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_disallowed_secure_protocols() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(22)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_http_header_auth_basic_realm() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(8)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_http_header_auth_digest_domain() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(10)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_http_header_auth_digest_realm() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(9)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_http_header_auth_scheme() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(6)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_http_header_auth_target() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(7)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_message_properties() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(13)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_require_server_auth() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(3)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_require_ssl_client_cert() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(1)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_secure_conversation_version() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(16)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_security_context_key_entropy_mode() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(12)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_security_context_key_size() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(11)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_security_context_max_active_contexts() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(15)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_security_context_max_pending_contexts() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(14)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_security_context_renewal_interval() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(18)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_security_context_rollover_interval() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(19)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_security_context_support_renew() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(17)
}

///|
pub fn WSSECURITYBINDINGPROPERTYID_823bea8df149::ws_security_binding_property_windows_integrated_auth_package() -> WSSECURITYBINDINGPROPERTYID_823bea8df149 {
  WSSECURITYBINDINGPROPERTYID_823bea8df149::from_int(2)
}

///|
pub fn WSSECURITYBINDINGTYPE_c182e2f90b64::ws_http_header_auth_security_binding_type() -> WSSECURITYBINDINGTYPE_c182e2f90b64 {
  WSSECURITYBINDINGTYPE_c182e2f90b64::from_int(3)
}

///|
pub fn WSSECURITYBINDINGTYPE_c182e2f90b64::ws_kerberos_apreq_message_security_binding_type() -> WSSECURITYBINDINGTYPE_c182e2f90b64 {
  WSSECURITYBINDINGTYPE_c182e2f90b64::from_int(5)
}

///|
pub fn WSSECURITYBINDINGTYPE_c182e2f90b64::ws_namedpipe_sspi_transport_security_binding_type() -> WSSECURITYBINDINGTYPE_c182e2f90b64 {
  WSSECURITYBINDINGTYPE_c182e2f90b64::from_int(9)
}

///|
pub fn WSSECURITYBINDINGTYPE_c182e2f90b64::ws_saml_message_security_binding_type() -> WSSECURITYBINDINGTYPE_c182e2f90b64 {
  WSSECURITYBINDINGTYPE_c182e2f90b64::from_int(7)
}

///|
pub fn WSSECURITYBINDINGTYPE_c182e2f90b64::ws_security_context_message_security_binding_type() -> WSSECURITYBINDINGTYPE_c182e2f90b64 {
  WSSECURITYBINDINGTYPE_c182e2f90b64::from_int(8)
}

///|
pub fn WSSECURITYBINDINGTYPE_c182e2f90b64::ws_ssl_transport_security_binding_type() -> WSSECURITYBINDINGTYPE_c182e2f90b64 {
  WSSECURITYBINDINGTYPE_c182e2f90b64::from_int(1)
}

///|
pub fn WSSECURITYBINDINGTYPE_c182e2f90b64::ws_tcp_sspi_transport_security_binding_type() -> WSSECURITYBINDINGTYPE_c182e2f90b64 {
  WSSECURITYBINDINGTYPE_c182e2f90b64::from_int(2)
}

///|
pub fn WSSECURITYBINDINGTYPE_c182e2f90b64::ws_username_message_security_binding_type() -> WSSECURITYBINDINGTYPE_c182e2f90b64 {
  WSSECURITYBINDINGTYPE_c182e2f90b64::from_int(4)
}

///|
pub fn WSSECURITYBINDINGTYPE_c182e2f90b64::ws_xml_token_message_security_binding_type() -> WSSECURITYBINDINGTYPE_c182e2f90b64 {
  WSSECURITYBINDINGTYPE_c182e2f90b64::from_int(6)
}

///|
pub fn WSSECURITYCONTEXTPROPERTYID_946779304623::ws_security_context_property_identifier() -> WSSECURITYCONTEXTPROPERTYID_946779304623 {
  WSSECURITYCONTEXTPROPERTYID_946779304623::from_int(1)
}

///|
pub fn WSSECURITYCONTEXTPROPERTYID_946779304623::ws_security_context_property_message_security_windows_token() -> WSSECURITYCONTEXTPROPERTYID_946779304623 {
  WSSECURITYCONTEXTPROPERTYID_946779304623::from_int(3)
}

///|
pub fn WSSECURITYCONTEXTPROPERTYID_946779304623::ws_security_context_property_saml_assertion() -> WSSECURITYCONTEXTPROPERTYID_946779304623 {
  WSSECURITYCONTEXTPROPERTYID_946779304623::from_int(4)
}

///|
pub fn WSSECURITYCONTEXTPROPERTYID_946779304623::ws_security_context_property_username() -> WSSECURITYCONTEXTPROPERTYID_946779304623 {
  WSSECURITYCONTEXTPROPERTYID_946779304623::from_int(2)
}

///|
pub fn WSSECURITYHEADERLAYOUT_25d1eccf3d3d::lax() -> WSSECURITYHEADERLAYOUT_25d1eccf3d3d {
  WSSECURITYHEADERLAYOUT_25d1eccf3d3d::from_int(2)
}

///|
pub fn WSSECURITYHEADERLAYOUT_25d1eccf3d3d::lax_with_timestamp_first() -> WSSECURITYHEADERLAYOUT_25d1eccf3d3d {
  WSSECURITYHEADERLAYOUT_25d1eccf3d3d::from_int(3)
}

///|
pub fn WSSECURITYHEADERLAYOUT_25d1eccf3d3d::lax_with_timestamp_last() -> WSSECURITYHEADERLAYOUT_25d1eccf3d3d {
  WSSECURITYHEADERLAYOUT_25d1eccf3d3d::from_int(4)
}

///|
pub fn WSSECURITYHEADERLAYOUT_25d1eccf3d3d::strict() -> WSSECURITYHEADERLAYOUT_25d1eccf3d3d {
  WSSECURITYHEADERLAYOUT_25d1eccf3d3d::from_int(1)
}

///|
pub fn WSSECURITYHEADERVERSION_7bf21c7e6924::n_1_0() -> WSSECURITYHEADERVERSION_7bf21c7e6924 {
  WSSECURITYHEADERVERSION_7bf21c7e6924::from_int(1)
}

///|
pub fn WSSECURITYHEADERVERSION_7bf21c7e6924::n_1_1() -> WSSECURITYHEADERVERSION_7bf21c7e6924 {
  WSSECURITYHEADERVERSION_7bf21c7e6924::from_int(2)
}

///|
pub fn WSSECURITYKEYENTROPYMODE_19e95736cd8d::client_only() -> WSSECURITYKEYENTROPYMODE_19e95736cd8d {
  WSSECURITYKEYENTROPYMODE_19e95736cd8d::from_int(1)
}

///|
pub fn WSSECURITYKEYENTROPYMODE_19e95736cd8d::combined() -> WSSECURITYKEYENTROPYMODE_19e95736cd8d {
  WSSECURITYKEYENTROPYMODE_19e95736cd8d::from_int(3)
}

///|
pub fn WSSECURITYKEYENTROPYMODE_19e95736cd8d::server_only() -> WSSECURITYKEYENTROPYMODE_19e95736cd8d {
  WSSECURITYKEYENTROPYMODE_19e95736cd8d::from_int(2)
}

///|
pub fn WSSECURITYKEYHANDLETYPE_cd465b600d72::ws_capi_asymmetric_security_key_handle_type() -> WSSECURITYKEYHANDLETYPE_cd465b600d72 {
  WSSECURITYKEYHANDLETYPE_cd465b600d72::from_int(3)
}

///|
pub fn WSSECURITYKEYHANDLETYPE_cd465b600d72::ws_ncrypt_asymmetric_security_key_handle_type() -> WSSECURITYKEYHANDLETYPE_cd465b600d72 {
  WSSECURITYKEYHANDLETYPE_cd465b600d72::from_int(2)
}

///|
pub fn WSSECURITYKEYHANDLETYPE_cd465b600d72::ws_raw_symmetric_security_key_handle_type() -> WSSECURITYKEYHANDLETYPE_cd465b600d72 {
  WSSECURITYKEYHANDLETYPE_cd465b600d72::from_int(1)
}

///|
pub fn WSSECURITYKEYTYPE_96ae1b2ea377::asymmetric() -> WSSECURITYKEYTYPE_96ae1b2ea377 {
  WSSECURITYKEYTYPE_96ae1b2ea377::from_int(3)
}

///|
pub fn WSSECURITYKEYTYPE_96ae1b2ea377::none() -> WSSECURITYKEYTYPE_96ae1b2ea377 {
  WSSECURITYKEYTYPE_96ae1b2ea377::from_int(1)
}

///|
pub fn WSSECURITYKEYTYPE_96ae1b2ea377::symmetric() -> WSSECURITYKEYTYPE_96ae1b2ea377 {
  WSSECURITYKEYTYPE_96ae1b2ea377::from_int(2)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_algorithm_suite() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(2)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_algorithm_suite_name() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(3)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_extended_protection_policy() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(10)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_extended_protection_scenario() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(11)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_max_allowed_clock_skew() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(6)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_max_allowed_latency() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(4)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_security_header_layout() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(8)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_security_header_version() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(9)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_service_identities() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(12)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_timestamp_usage() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(7)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_timestamp_validity_duration() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(5)
}

///|
pub fn WSSECURITYPROPERTYID_634d23d57999::ws_security_property_transport_protection_level() -> WSSECURITYPROPERTYID_634d23d57999 {
  WSSECURITYPROPERTYID_634d23d57999::from_int(1)
}

///|
pub fn WSSECURITYTIMESTAMPUSAGE_62feee6c8b16::always() -> WSSECURITYTIMESTAMPUSAGE_62feee6c8b16 {
  WSSECURITYTIMESTAMPUSAGE_62feee6c8b16::from_int(1)
}

///|
pub fn WSSECURITYTIMESTAMPUSAGE_62feee6c8b16::never() -> WSSECURITYTIMESTAMPUSAGE_62feee6c8b16 {
  WSSECURITYTIMESTAMPUSAGE_62feee6c8b16::from_int(2)
}

///|
pub fn WSSECURITYTIMESTAMPUSAGE_62feee6c8b16::requests_only() -> WSSECURITYTIMESTAMPUSAGE_62feee6c8b16 {
  WSSECURITYTIMESTAMPUSAGE_62feee6c8b16::from_int(3)
}

///|
pub fn WSSECURITYTOKENPROPERTYID_e62122f40aaf::ws_security_token_property_attached_reference_xml() -> WSSECURITYTOKENPROPERTYID_e62122f40aaf {
  WSSECURITYTOKENPROPERTYID_e62122f40aaf::from_int(5)
}

///|
pub fn WSSECURITYTOKENPROPERTYID_e62122f40aaf::ws_security_token_property_key_type() -> WSSECURITYTOKENPROPERTYID_e62122f40aaf {
  WSSECURITYTOKENPROPERTYID_e62122f40aaf::from_int(1)
}

///|
pub fn WSSECURITYTOKENPROPERTYID_e62122f40aaf::ws_security_token_property_serialized_xml() -> WSSECURITYTOKENPROPERTYID_e62122f40aaf {
  WSSECURITYTOKENPROPERTYID_e62122f40aaf::from_int(4)
}

///|
pub fn WSSECURITYTOKENPROPERTYID_e62122f40aaf::ws_security_token_property_symmetric_key() -> WSSECURITYTOKENPROPERTYID_e62122f40aaf {
  WSSECURITYTOKENPROPERTYID_e62122f40aaf::from_int(7)
}

///|
pub fn WSSECURITYTOKENPROPERTYID_e62122f40aaf::ws_security_token_property_unattached_reference_xml() -> WSSECURITYTOKENPROPERTYID_e62122f40aaf {
  WSSECURITYTOKENPROPERTYID_e62122f40aaf::from_int(6)
}

///|
pub fn WSSECURITYTOKENPROPERTYID_e62122f40aaf::ws_security_token_property_valid_from_time() -> WSSECURITYTOKENPROPERTYID_e62122f40aaf {
  WSSECURITYTOKENPROPERTYID_e62122f40aaf::from_int(2)
}

///|
pub fn WSSECURITYTOKENPROPERTYID_e62122f40aaf::ws_security_token_property_valid_till_time() -> WSSECURITYTOKENPROPERTYID_e62122f40aaf {
  WSSECURITYTOKENPROPERTYID_e62122f40aaf::from_int(3)
}

///|
pub fn WSSECURITYTOKENREFERENCEMODE_c7bfedc174da::cert_thumbprint() -> WSSECURITYTOKENREFERENCEMODE_c7bfedc174da {
  WSSECURITYTOKENREFERENCEMODE_c7bfedc174da::from_int(3)
}

///|
pub fn WSSECURITYTOKENREFERENCEMODE_c7bfedc174da::local_id() -> WSSECURITYTOKENREFERENCEMODE_c7bfedc174da {
  WSSECURITYTOKENREFERENCEMODE_c7bfedc174da::from_int(1)
}

///|
pub fn WSSECURITYTOKENREFERENCEMODE_c7bfedc174da::saml_assertion_id() -> WSSECURITYTOKENREFERENCEMODE_c7bfedc174da {
  WSSECURITYTOKENREFERENCEMODE_c7bfedc174da::from_int(5)
}

///|
pub fn WSSECURITYTOKENREFERENCEMODE_c7bfedc174da::security_context_id() -> WSSECURITYTOKENREFERENCEMODE_c7bfedc174da {
  WSSECURITYTOKENREFERENCEMODE_c7bfedc174da::from_int(4)
}

///|
pub fn WSSECURITYTOKENREFERENCEMODE_c7bfedc174da::xml_buffer() -> WSSECURITYTOKENREFERENCEMODE_c7bfedc174da {
  WSSECURITYTOKENREFERENCEMODE_c7bfedc174da::from_int(2)
}

///|
pub fn WSSERVICECANCELREASON_e028aa655816::ws_service_channel_faulted() -> WSSERVICECANCELREASON_e028aa655816 {
  WSSERVICECANCELREASON_e028aa655816::from_int(1)
}

///|
pub fn WSSERVICECANCELREASON_e028aa655816::ws_service_host_abort() -> WSSERVICECANCELREASON_e028aa655816 {
  WSSERVICECANCELREASON_e028aa655816::from_int(0)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_accept_channel_callback() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(0)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_body_heap_max_size() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(4)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_body_heap_trim_size() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(5)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_check_must_understand() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(10)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_close_channel_callback() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(1)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_listener_properties() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(9)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_max_accepting_channels() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(2)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_max_call_pool_size() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(7)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_max_channels() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(14)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_max_channels_per_ip() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(15)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_max_channel_pool_size() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(8)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_max_concurrency() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(3)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_message_properties() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(6)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_metadata() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(12)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_metadata_exchange_type() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(11)
}

///|
pub fn WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::ws_service_endpoint_property_metadata_exchange_url_suffix() -> WSSERVICEENDPOINTPROPERTYID_b39020e6bb68 {
  WSSERVICEENDPOINTPROPERTYID_b39020e6bb68::from_int(13)
}

///|
pub fn WSSERVICEHOSTSTATE_924d5775b081::closed() -> WSSERVICEHOSTSTATE_924d5775b081 {
  WSSERVICEHOSTSTATE_924d5775b081::from_int(4)
}

///|
pub fn WSSERVICEHOSTSTATE_924d5775b081::closing() -> WSSERVICEHOSTSTATE_924d5775b081 {
  WSSERVICEHOSTSTATE_924d5775b081::from_int(3)
}

///|
pub fn WSSERVICEHOSTSTATE_924d5775b081::created() -> WSSERVICEHOSTSTATE_924d5775b081 {
  WSSERVICEHOSTSTATE_924d5775b081::from_int(0)
}

///|
pub fn WSSERVICEHOSTSTATE_924d5775b081::faulted() -> WSSERVICEHOSTSTATE_924d5775b081 {
  WSSERVICEHOSTSTATE_924d5775b081::from_int(5)
}

///|
pub fn WSSERVICEHOSTSTATE_924d5775b081::open() -> WSSERVICEHOSTSTATE_924d5775b081 {
  WSSERVICEHOSTSTATE_924d5775b081::from_int(2)
}

///|
pub fn WSSERVICEHOSTSTATE_924d5775b081::opening() -> WSSERVICEHOSTSTATE_924d5775b081 {
  WSSERVICEHOSTSTATE_924d5775b081::from_int(1)
}

///|
pub fn WSSERVICEPROPERTYID_44de7191636d::ws_service_property_close_timeout() -> WSSERVICEPROPERTYID_44de7191636d {
  WSSERVICEPROPERTYID_44de7191636d::from_int(5)
}

///|
pub fn WSSERVICEPROPERTYID_44de7191636d::ws_service_property_fault_disclosure() -> WSSERVICEPROPERTYID_44de7191636d {
  WSSERVICEPROPERTYID_44de7191636d::from_int(1)
}

///|
pub fn WSSERVICEPROPERTYID_44de7191636d::ws_service_property_fault_langid() -> WSSERVICEPROPERTYID_44de7191636d {
  WSSERVICEPROPERTYID_44de7191636d::from_int(2)
}

///|
pub fn WSSERVICEPROPERTYID_44de7191636d::ws_service_property_host_state() -> WSSERVICEPROPERTYID_44de7191636d {
  WSSERVICEPROPERTYID_44de7191636d::from_int(3)
}

///|
pub fn WSSERVICEPROPERTYID_44de7191636d::ws_service_property_host_user_state() -> WSSERVICEPROPERTYID_44de7191636d {
  WSSERVICEPROPERTYID_44de7191636d::from_int(0)
}

///|
pub fn WSSERVICEPROPERTYID_44de7191636d::ws_service_property_metadata() -> WSSERVICEPROPERTYID_44de7191636d {
  WSSERVICEPROPERTYID_44de7191636d::from_int(4)
}

///|
pub fn WSSERVICEPROXYSTATE_2e6b39c7014b::closed() -> WSSERVICEPROXYSTATE_2e6b39c7014b {
  WSSERVICEPROXYSTATE_2e6b39c7014b::from_int(4)
}

///|
pub fn WSSERVICEPROXYSTATE_2e6b39c7014b::closing() -> WSSERVICEPROXYSTATE_2e6b39c7014b {
  WSSERVICEPROXYSTATE_2e6b39c7014b::from_int(3)
}

///|
pub fn WSSERVICEPROXYSTATE_2e6b39c7014b::created() -> WSSERVICEPROXYSTATE_2e6b39c7014b {
  WSSERVICEPROXYSTATE_2e6b39c7014b::from_int(0)
}

///|
pub fn WSSERVICEPROXYSTATE_2e6b39c7014b::faulted() -> WSSERVICEPROXYSTATE_2e6b39c7014b {
  WSSERVICEPROXYSTATE_2e6b39c7014b::from_int(5)
}

///|
pub fn WSSERVICEPROXYSTATE_2e6b39c7014b::open() -> WSSERVICEPROXYSTATE_2e6b39c7014b {
  WSSERVICEPROXYSTATE_2e6b39c7014b::from_int(2)
}

///|
pub fn WSSERVICEPROXYSTATE_2e6b39c7014b::opening() -> WSSERVICEPROXYSTATE_2e6b39c7014b {
  WSSERVICEPROXYSTATE_2e6b39c7014b::from_int(1)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::abandon_message() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(86)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::abort_call() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(174)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::abort_channel() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(83)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::abort_listener() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(113)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::abort_service_host() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(164)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::abort_service_proxy() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(171)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::accept_channel() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(111)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::address_message() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(142)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::add_custom_header() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(130)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::add_error_string() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(92)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::add_mapped_header() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(131)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::alloc() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(105)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::async_execute() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(68)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::call() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(175)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::check_must_understand_headers() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(143)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::close_channel() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(82)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::close_listener() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(112)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::close_service_host() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(163)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::close_service_proxy() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(170)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::combine_url() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(178)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::copy_error() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(94)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::copy_node() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(67)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_channel() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(69)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_channel_for_listener() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(118)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_error() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(91)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_fault_from_error() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(101)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_heap() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(104)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_listener() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(109)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_message() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(119)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_message_for_channel() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(120)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_metadata() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(183)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_reader() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(6)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_service_host() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(161)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_service_proxy() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(168)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_writer() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(29)
}

///|
pub fn WSTRACEAPI_3630e8aaae11::create_xml_buffer() -> WSTRACEAPI_3630e8aaae11 {
  WSTRACEAPI_3630e8aaae11::from_int(4)
}
