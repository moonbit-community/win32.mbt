///|
pub fn VpnAppId_e65520609df4::create_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_add87fe3fda4_raw(factory_, type_, value, result_out)
}

///|
pub fn VpnAppId_e65520609df4::create(
  type_ : VpnAppIdType_6fb92f6d5669,
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[VpnAppId_e65520609df4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnAppId",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1185807658U, data2=2731, data3=20443, data4=[
      130, 29, 211, 221, 201, 25, 120, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_add87fe3fda4_raw(
    factory_.raw(),
    type_.to_int(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VpnAppId_e65520609df4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VpnAppId_e65520609df4::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_c04d3f68dadd_raw(this_, result_out)
}

///|
pub fn VpnAppId_e65520609df4::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_c04d3f68dadd(this_)
}

///|
pub fn VpnAppId_e65520609df4::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c889a415b3f3_raw(this_, result_out)
}

///|
pub fn VpnAppId_e65520609df4::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_5125c4d256b2_raw(this_, value)
}

///|
pub fn VpnAppId_e65520609df4::put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_type_5125c4d256b2(this_, value)
}

///|
pub fn VpnAppId_e65520609df4::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_ee132a8a9a9c_raw(this_, value)
}

///|
pub fn VpnAppId_e65520609df4::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_ee132a8a9a9c(this_, value)
}

///|
pub fn VpnChannel_57784cbede8a::activate_foreground_raw(
  this_ : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  shared_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_foreground_639ee3669b4d_raw(
    this_, package_relative_app_id, shared_context, result_out,
  )
}

///|
pub fn VpnChannel_57784cbede8a::add_and_associate_transport_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  add_and_associate_transport_f486d01ed327_raw(this_, transport, context)
}

///|
pub fn VpnChannel_57784cbede8a::add_and_associate_transport(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_and_associate_transport_f486d01ed327(this_, transport, context)
}

///|
pub fn VpnChannel_57784cbede8a::append_vpn_receive_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  decapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int {
  append_vpn_receive_packet_buffer_c2ed6644acae_raw(
    this_, decapsulated_packet_buffer,
  )
}

///|
pub fn VpnChannel_57784cbede8a::append_vpn_receive_packet_buffer(
  this_ : @win32_core.RawAddress,
  decapsulated_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_vpn_receive_packet_buffer_c2ed6644acae(
    this_, decapsulated_packet_buffer,
  )
}

///|
pub fn VpnChannel_57784cbede8a::append_vpn_send_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  encapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int {
  append_vpn_send_packet_buffer_46f580b843ba_raw(
    this_, encapsulated_packet_buffer,
  )
}

///|
pub fn VpnChannel_57784cbede8a::append_vpn_send_packet_buffer(
  this_ : @win32_core.RawAddress,
  encapsulated_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_vpn_send_packet_buffer_46f580b843ba(this_, encapsulated_packet_buffer)
}

///|
pub fn VpnChannel_57784cbede8a::associate_transport_raw(
  this_ : @win32_core.RawAddress,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Int {
  associate_transport_c957c3b0dbe8_raw(
    this_, main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn VpnChannel_57784cbede8a::associate_transport(
  this_ : @win32_core.RawAddress,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associate_transport_c957c3b0dbe8(
    this_, main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn VpnChannel_57784cbede8a::flush_vpn_receive_packet_buffers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_vpn_receive_packet_buffers_9b8c0aa3a2eb_raw(this_)
}

///|
pub fn VpnChannel_57784cbede8a::flush_vpn_receive_packet_buffers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_vpn_receive_packet_buffers_9b8c0aa3a2eb(this_)
}

///|
pub fn VpnChannel_57784cbede8a::flush_vpn_send_packet_buffers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_vpn_send_packet_buffers_1000980f2658_raw(this_)
}

///|
pub fn VpnChannel_57784cbede8a::flush_vpn_send_packet_buffers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_vpn_send_packet_buffers_1000980f2658(this_)
}

///|
pub fn VpnChannel_57784cbede8a::get_slot_type_for_transport_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slot_type_for_transport_context_3b5bab340e0b_raw(
    this_, context, result_out,
  )
}

///|
pub fn VpnChannel_57784cbede8a::get_slot_type_for_transport_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_slot_type_for_transport_context_3b5bab340e0b(this_, context)
}

///|
pub fn VpnChannel_57784cbede8a::get_vpn_receive_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vpn_receive_packet_buffer_d2059171fd17_raw(this_, result_out)
}

///|
pub fn VpnChannel_57784cbede8a::get_vpn_send_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vpn_send_packet_buffer_3c2d6c49d305_raw(this_, result_out)
}

///|
pub fn VpnChannel_57784cbede8a::log_diagnostic_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  log_diagnostic_message_144db2f0c3b1_raw(this_, message)
}

///|
pub fn VpnChannel_57784cbede8a::log_diagnostic_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_diagnostic_message_144db2f0c3b1(this_, message)
}

///|
pub fn VpnChannel_57784cbede8a::replace_and_associate_transport_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  replace_and_associate_transport_fb7f2ab13cb9_raw(this_, transport, context)
}

///|
pub fn VpnChannel_57784cbede8a::replace_and_associate_transport(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replace_and_associate_transport_fb7f2ab13cb9(this_, transport, context)
}

///|
pub fn VpnChannel_57784cbede8a::request_credentials_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  is_retry : UInt,
  is_single_sign_on_credential : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_8082604e0dfd_raw(
    this_, cred_type, is_retry, is_single_sign_on_credential, certificate, result_out,
  )
}

///|
pub fn VpnChannel_57784cbede8a::request_credentials_simple_async_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_async_e3d83665011c_raw(this_, cred_type, result_out)
}

///|
pub fn VpnChannel_57784cbede8a::request_credentials_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_async_22ec00676592_raw(
    this_, cred_type, cred_options, result_out,
  )
}

///|
pub fn VpnChannel_57784cbede8a::request_credentials_with_certificate_async_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_async_90a4bb90d010_raw(
    this_, cred_type, cred_options, certificate, result_out,
  )
}

///|
pub fn VpnChannel_57784cbede8a::request_custom_prompt_raw(
  this_ : @win32_core.RawAddress,
  custom_prompt : @win32_core.RawAddress,
) -> Int {
  request_custom_prompt_6116d1d7838d_raw(this_, custom_prompt)
}

///|
pub fn VpnChannel_57784cbede8a::request_custom_prompt(
  this_ : @win32_core.RawAddress,
  custom_prompt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_custom_prompt_6116d1d7838d(this_, custom_prompt)
}

///|
pub fn VpnChannel_57784cbede8a::request_custom_prompt_async_raw(
  this_ : @win32_core.RawAddress,
  custom_prompt_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_custom_prompt_async_15b2b7865803_raw(
    this_, custom_prompt_element, result_out,
  )
}

///|
pub fn VpnChannel_57784cbede8a::request_vpn_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  vpn_packet_buffer : Ref[UInt64],
) -> Int {
  request_vpn_packet_buffer_a1fc858c6b2d_raw(this_, type_, vpn_packet_buffer)
}

///|
pub fn VpnChannel_57784cbede8a::request_vpn_packet_buffer(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  vpn_packet_buffer : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  request_vpn_packet_buffer_a1fc858c6b2d(this_, type_, vpn_packet_buffer)
}

///|
pub fn VpnChannel_57784cbede8a::set_allowed_ssl_tls_versions_raw(
  this_ : @win32_core.RawAddress,
  tunnel_transport : @win32_core.RawAddress,
  use_tls12 : UInt,
) -> Int {
  set_allowed_ssl_tls_versions_4c89cc7f8ed8_raw(
    this_, tunnel_transport, use_tls12,
  )
}

///|
pub fn VpnChannel_57784cbede8a::set_allowed_ssl_tls_versions(
  this_ : @win32_core.RawAddress,
  tunnel_transport : @win32_core.RawAddress,
  use_tls12 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_allowed_ssl_tls_versions_4c89cc7f8ed8(this_, tunnel_transport, use_tls12)
}

///|
pub fn VpnChannel_57784cbede8a::set_error_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  set_error_message_c88fb3b67f1f_raw(this_, message)
}

///|
pub fn VpnChannel_57784cbede8a::set_error_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_error_message_c88fb3b67f1f(this_, message)
}

///|
pub fn VpnChannel_57784cbede8a::start_raw(
  this_ : @win32_core.RawAddress,
  assigned_client_i_pv4list : @win32_core.RawAddress,
  assigned_client_i_pv6list : @win32_core.RawAddress,
  vpn_interface_id : @win32_core.RawAddress,
  route_scope : @win32_core.RawAddress,
  namespace_scope : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  optimize_for_low_cost_network : UInt,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Int {
  start_0025366d61ad_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    route_scope, namespace_scope, mtu_size, max_frame_size, optimize_for_low_cost_network,
    main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn VpnChannel_57784cbede8a::start(
  this_ : @win32_core.RawAddress,
  assigned_client_i_pv4list : @win32_core.RawAddress,
  assigned_client_i_pv6list : @win32_core.RawAddress,
  vpn_interface_id : @win32_core.RawAddress,
  route_scope : @win32_core.RawAddress,
  namespace_scope : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  optimize_for_low_cost_network : UInt,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_0025366d61ad(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    route_scope, namespace_scope, mtu_size, max_frame_size, optimize_for_low_cost_network,
    main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn VpnChannel_57784cbede8a::start_existing_transports_raw(
  this_ : @win32_core.RawAddress,
  assigned_client_i_pv4list : @win32_core.RawAddress,
  assigned_client_i_pv6list : @win32_core.RawAddress,
  vpn_interface_id : @win32_core.RawAddress,
  assigned_routes : @win32_core.RawAddress,
  assigned_domain_name : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  reserved : UInt,
) -> Int {
  start_existing_transports_b6a7411a219d_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved,
  )
}

///|
pub fn VpnChannel_57784cbede8a::start_existing_transports(
  this_ : @win32_core.RawAddress,
  assigned_client_i_pv4list : @win32_core.RawAddress,
  assigned_client_i_pv6list : @win32_core.RawAddress,
  vpn_interface_id : @win32_core.RawAddress,
  assigned_routes : @win32_core.RawAddress,
  assigned_domain_name : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_existing_transports_b6a7411a219d(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved,
  )
}

///|
pub fn VpnChannel_57784cbede8a::start_reconnecting_transport_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  start_reconnecting_transport_2279d2b97722_raw(this_, transport, context)
}

///|
pub fn VpnChannel_57784cbede8a::start_reconnecting_transport(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_reconnecting_transport_2279d2b97722(this_, transport, context)
}

///|
pub fn VpnChannel_57784cbede8a::start_with_main_transport_raw(
  this_ : @win32_core.RawAddress,
  assigned_client_i_pv4list : @win32_core.RawAddress,
  assigned_client_i_pv6list : @win32_core.RawAddress,
  vpn_interface_id : @win32_core.RawAddress,
  assigned_routes : @win32_core.RawAddress,
  assigned_domain_name : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  reserved : UInt,
  main_outer_tunnel_transport : @win32_core.RawAddress,
) -> Int {
  start_with_main_transport_035b6121a26f_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
  )
}

///|
pub fn VpnChannel_57784cbede8a::start_with_main_transport(
  this_ : @win32_core.RawAddress,
  assigned_client_i_pv4list : @win32_core.RawAddress,
  assigned_client_i_pv6list : @win32_core.RawAddress,
  vpn_interface_id : @win32_core.RawAddress,
  assigned_routes : @win32_core.RawAddress,
  assigned_domain_name : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  reserved : UInt,
  main_outer_tunnel_transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_with_main_transport_035b6121a26f(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
  )
}

///|
pub fn VpnChannel_57784cbede8a::start_with_multiple_transports_raw(
  this_ : @win32_core.RawAddress,
  assigned_client_ipv4_addresses : @win32_core.RawAddress,
  assigned_client_ipv6_addresses : @win32_core.RawAddress,
  vpninterface_id : @win32_core.RawAddress,
  assigned_routes : @win32_core.RawAddress,
  assigned_namespace : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  reserved : UInt,
  transports : @win32_core.RawAddress,
  assigned_traffic_filters : @win32_core.RawAddress,
) -> Int {
  start_with_traffic_filter_f90cfe514954_raw(
    this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, transports,
    assigned_traffic_filters,
  )
}

///|
pub fn VpnChannel_57784cbede8a::start_with_multiple_transports(
  this_ : @win32_core.RawAddress,
  assigned_client_ipv4_addresses : @win32_core.RawAddress,
  assigned_client_ipv6_addresses : @win32_core.RawAddress,
  vpninterface_id : @win32_core.RawAddress,
  assigned_routes : @win32_core.RawAddress,
  assigned_namespace : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  reserved : UInt,
  transports : @win32_core.RawAddress,
  assigned_traffic_filters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_with_traffic_filter_f90cfe514954(
    this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, transports,
    assigned_traffic_filters,
  )
}

///|
pub fn VpnChannel_57784cbede8a::start_with_traffic_filter_raw(
  this_ : @win32_core.RawAddress,
  assigned_client_ipv4_list : @win32_core.RawAddress,
  assigned_client_ipv6_list : @win32_core.RawAddress,
  vpn_interface_id : @win32_core.RawAddress,
  assigned_routes : @win32_core.RawAddress,
  assigned_namespace : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  reserved : UInt,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
  assigned_traffic_filters : @win32_core.RawAddress,
) -> Int {
  start_with_traffic_filter_b414e5a3de21_raw(
    this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
    optional_outer_tunnel_transport, assigned_traffic_filters,
  )
}

///|
pub fn VpnChannel_57784cbede8a::start_with_traffic_filter(
  this_ : @win32_core.RawAddress,
  assigned_client_ipv4_list : @win32_core.RawAddress,
  assigned_client_ipv6_list : @win32_core.RawAddress,
  vpn_interface_id : @win32_core.RawAddress,
  assigned_routes : @win32_core.RawAddress,
  assigned_namespace : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  reserved : UInt,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
  assigned_traffic_filters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_with_traffic_filter_b414e5a3de21(
    this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
    optional_outer_tunnel_transport, assigned_traffic_filters,
  )
}

///|
pub fn VpnChannel_57784cbede8a::stop_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_565504043478_raw(this_)
}

///|
pub fn VpnChannel_57784cbede8a::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_565504043478(this_)
}

///|
pub fn VpnChannel_57784cbede8a::terminate_connection_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  terminate_connection_73aae21b1f87_raw(this_, message)
}

///|
pub fn VpnChannel_57784cbede8a::terminate_connection(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_connection_73aae21b1f87(this_, message)
}

///|
pub fn VpnChannel_57784cbede8a::add_activity_change_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activity_change_76b512042dab_raw(this_, handler, result_out)
}

///|
pub fn VpnChannel_57784cbede8a::add_activity_change(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_activity_change_76b512042dab(this_, handler)
}

///|
pub fn VpnChannel_57784cbede8a::add_activity_state_change_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activity_state_change_252ac58af7e9_raw(this_, handler, result_out)
}

///|
pub fn VpnChannel_57784cbede8a::add_activity_state_change(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_activity_state_change_252ac58af7e9(this_, handler)
}

///|
pub fn VpnChannel_57784cbede8a::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_7e74b3cb0a02_raw(this_, result_out)
}

///|
pub fn VpnChannel_57784cbede8a::get_current_request_transport_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_request_transport_context_84f682b22ee4_raw(this_, result_out)
}

///|
pub fn VpnChannel_57784cbede8a::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_0f7874b7b51b_raw(this_, result_out)
}

///|
pub fn VpnChannel_57784cbede8a::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_0f7874b7b51b(this_)
}

///|
pub fn VpnChannel_57784cbede8a::get_plug_in_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_plug_in_context_7ea3032ef59c_raw(this_, result_out)
}

///|
pub fn VpnChannel_57784cbede8a::get_system_health_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_health_ce3bece75252_raw(this_, result_out)
}

///|
pub fn VpnChannel_57784cbede8a::put_plug_in_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_plug_in_context_4e484ea415c9_raw(this_, value)
}

///|
pub fn VpnChannel_57784cbede8a::put_plug_in_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_plug_in_context_4e484ea415c9(this_, value)
}

///|
pub fn VpnChannel_57784cbede8a::remove_activity_change_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activity_change_e4e18d712754_raw(this_, token)
}

///|
pub fn VpnChannel_57784cbede8a::remove_activity_change(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_activity_change_e4e18d712754(this_, token)
}

///|
pub fn VpnChannel_57784cbede8a::remove_activity_state_change_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activity_state_change_edec24d21c19_raw(this_, token)
}

///|
pub fn VpnChannel_57784cbede8a::remove_activity_state_change(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_activity_state_change_edec24d21c19(this_, token)
}

///|
pub fn VpnChannel_57784cbede8a::process_event_async_raw(
  factory_ : @win32_core.RawAddress,
  third_party_plug_in : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  process_event_async_da6f4272c792_raw(factory_, third_party_plug_in, event)
}

///|
pub fn VpnChannel_57784cbede8a::process_event_async(
  third_party_plug_in : @win32_com.ComPtr[@win32_com.IInspectable],
  event : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnChannel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297103917U, data2=59416, data3=20477, data4=[
      152, 166, 54, 62, 55, 54, 201, 93,
    ]),
  )
  let status_ = process_event_async_da6f4272c792_raw(
    factory_.raw(),
    third_party_plug_in.raw(),
    event.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VpnChannelActivityEventArgs_af3bf09623c0::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_914c16bb33af_raw(this_, result_out)
}

///|
pub fn VpnChannelActivityEventArgs_af3bf09623c0::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_914c16bb33af(this_)
}

///|
pub fn VpnChannelActivityStateChangedArgs_559ec76fc391::get_activity_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activity_state_3da1b1c1cc0a_raw(this_, result_out)
}

///|
pub fn VpnChannelActivityStateChangedArgs_559ec76fc391::get_activity_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_activity_state_3da1b1c1cc0a(this_)
}

///|
pub fn VpnChannelConfiguration_a0a170337c08::get_custom_field_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_field_db5033e8aa43_raw(this_, result_out)
}

///|
pub fn VpnChannelConfiguration_a0a170337c08::get_server_host_name_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_host_name_list_4f61273b6391_raw(this_, result_out)
}

///|
pub fn VpnChannelConfiguration_a0a170337c08::get_server_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_service_name_c681ee9de0b5_raw(this_, result_out)
}

///|
pub fn VpnChannelConfiguration_a0a170337c08::get_server_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_uris_d1f25868bdbe_raw(this_, result_out)
}

///|
pub fn VpnCredential_9fa8143a8dae::get_additional_pin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_pin_121e7489cfdd_raw(this_, result_out)
}

///|
pub fn VpnCredential_9fa8143a8dae::get_certificate_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_credential_dad5d048dd31_raw(this_, result_out)
}

///|
pub fn VpnCredential_9fa8143a8dae::get_old_password_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_password_credential_8743bdd537dd_raw(this_, result_out)
}

///|
pub fn VpnCredential_9fa8143a8dae::get_passkey_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passkey_credential_aab23c23188b_raw(this_, result_out)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::new_no_args() -> @win32_com.ComPtr[
  VpnCustomCheckBox_9f6c6a373dee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomCheckBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomCheckBox_9f6c6a373dee] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::get_bordered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_2b0962754e2d_raw(this_, result_out)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::get_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_checked_aee6f3959365_raw(this_, result_out)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_b4b8e96bb42f_raw(this_, result_out)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::get_initial_check_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_check_state_bb0cc26ca160_raw(this_, result_out)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_a02fa5df350d_raw(this_, result_out)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::put_bordered_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_1713545a9d81_raw(this_, value)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::put_bordered(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bordered_1713545a9d81(this_, value)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_3287ec6f3cfe_raw(this_, value)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_3287ec6f3cfe(this_, value)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::put_initial_check_state_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_initial_check_state_312b53d0a414_raw(this_, value)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::put_initial_check_state(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_initial_check_state_312b53d0a414(this_, value)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_75d4da0b0dbf_raw(this_, value)
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_75d4da0b0dbf(this_, value)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::new_no_args() -> @win32_com.ComPtr[
  VpnCustomComboBox_71f55c72d2d5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomComboBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomComboBox_71f55c72d2d5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::get_bordered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_6774a126eeca_raw(this_, result_out)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_3c681417521f_raw(this_, result_out)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_dbdc289daf46_raw(this_, result_out)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::get_options_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_text_721944d06c76_raw(this_, result_out)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::get_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_8a90c6477b64_raw(this_, result_out)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::get_selected(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_selected_8a90c6477b64(this_)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::put_bordered_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_a76c9ad43716_raw(this_, value)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::put_bordered(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bordered_a76c9ad43716(this_, value)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_6d5a47f65cc9_raw(this_, value)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_6d5a47f65cc9(this_, value)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_4ef97340ccdb_raw(this_, value)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_4ef97340ccdb(this_, value)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::put_options_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_options_text_0f0960bb6dac_raw(this_, value)
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::put_options_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_options_text_0f0960bb6dac(this_, value)
}

///|
pub fn VpnCustomEditBox_650699b461d4::new_no_args() -> @win32_com.ComPtr[
  VpnCustomEditBox_650699b461d4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomEditBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomEditBox_650699b461d4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomEditBox_650699b461d4::get_bordered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_1ef6e3c1a91f_raw(this_, result_out)
}

///|
pub fn VpnCustomEditBox_650699b461d4::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_4d12c6523fa7_raw(this_, result_out)
}

///|
pub fn VpnCustomEditBox_650699b461d4::get_default_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_text_6733f1c37470_raw(this_, result_out)
}

///|
pub fn VpnCustomEditBox_650699b461d4::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_20c3f981f22d_raw(this_, result_out)
}

///|
pub fn VpnCustomEditBox_650699b461d4::get_no_echo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_echo_dcab099cc9db_raw(this_, result_out)
}

///|
pub fn VpnCustomEditBox_650699b461d4::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_539c08c1008f_raw(this_, result_out)
}

///|
pub fn VpnCustomEditBox_650699b461d4::put_bordered_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_60fc6c613ce5_raw(this_, value)
}

///|
pub fn VpnCustomEditBox_650699b461d4::put_bordered(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bordered_60fc6c613ce5(this_, value)
}

///|
pub fn VpnCustomEditBox_650699b461d4::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_5a91f561335d_raw(this_, value)
}

///|
pub fn VpnCustomEditBox_650699b461d4::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_5a91f561335d(this_, value)
}

///|
pub fn VpnCustomEditBox_650699b461d4::put_default_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_text_3e4f6718df0d_raw(this_, value)
}

///|
pub fn VpnCustomEditBox_650699b461d4::put_default_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_text_3e4f6718df0d(this_, value)
}

///|
pub fn VpnCustomEditBox_650699b461d4::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_5de059f5037b_raw(this_, value)
}

///|
pub fn VpnCustomEditBox_650699b461d4::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_5de059f5037b(this_, value)
}

///|
pub fn VpnCustomEditBox_650699b461d4::put_no_echo_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_echo_a93b931f7ad1_raw(this_, value)
}

///|
pub fn VpnCustomEditBox_650699b461d4::put_no_echo(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_no_echo_a93b931f7ad1(this_, value)
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::new_no_args() -> @win32_com.ComPtr[
  VpnCustomErrorBox_7eb3a05f0a9d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomErrorBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomErrorBox_7eb3a05f0a9d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::get_bordered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_f91630b4583f_raw(this_, result_out)
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_246edd713982_raw(this_, result_out)
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_369e147135c6_raw(this_, result_out)
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::put_bordered_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_8cc798b779b0_raw(this_, value)
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::put_bordered(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bordered_8cc798b779b0(this_, value)
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_b69a98d0c7c1_raw(this_, value)
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_b69a98d0c7c1(this_, value)
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_516a499a9b51_raw(this_, value)
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_516a499a9b51(this_, value)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::new_no_args() -> @win32_com.ComPtr[
  VpnCustomPromptBooleanInput_d9013458cad4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomPromptBooleanInput",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VpnCustomPromptBooleanInput_d9013458cad4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_5cc2cf13343f_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_8fdd533a1b59_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::get_emphasized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emphasized_fc7bdd5ecd3f_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::get_initial_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_value_5aeee6d60d44_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_de8499d2bdbd_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_d542ff97a793_raw(this_, value)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_d542ff97a793(this_, value)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_8b3e5ccfbe3d_raw(this_, value)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_8b3e5ccfbe3d(this_, value)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::put_emphasized_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_emphasized_dc8f69691eba_raw(this_, value)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::put_emphasized(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_emphasized_dc8f69691eba(this_, value)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::put_initial_value_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_initial_value_8e3955a011ed_raw(this_, value)
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::put_initial_value(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_initial_value_8e3955a011ed(this_, value)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::new_no_args() -> @win32_com.ComPtr[
  VpnCustomPromptOptionSelector_9ef785d6283c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomPromptOptionSelector",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VpnCustomPromptOptionSelector_9ef785d6283c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_157f6f18d5d2_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9d9fb9cd5766_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::get_emphasized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emphasized_0e7ec2c988f4_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_02745780da3f_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::get_selected_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_index_42a353055fb9_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::get_selected_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_selected_index_42a353055fb9(this_)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_6630e64666ed_raw(this_, value)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_6630e64666ed(this_, value)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_6daf10050480_raw(this_, value)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_6daf10050480(this_, value)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::put_emphasized_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_emphasized_30ff2ce739c3_raw(this_, value)
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::put_emphasized(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_emphasized_30ff2ce739c3(this_, value)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::new_no_args() -> @win32_com.ComPtr[
  VpnCustomPromptText_6e42b5b3e88a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomPromptText",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomPromptText_6e42b5b3e88a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_42b58e22345d_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b1b7d302791f_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::get_emphasized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emphasized_fba5c6d63fea_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_82757dd60472_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_70c1f5b771a3_raw(this_, value)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_70c1f5b771a3(this_, value)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_c3c7199a9807_raw(this_, value)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_c3c7199a9807(this_, value)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::put_emphasized_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_emphasized_7030d8b6f035_raw(this_, value)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::put_emphasized(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_emphasized_7030d8b6f035(this_, value)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_5207317f9ff7_raw(this_, value)
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_5207317f9ff7(this_, value)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::new_no_args() -> @win32_com.ComPtr[
  VpnCustomPromptTextInput_05d6f891e840,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomPromptTextInput",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VpnCustomPromptTextInput_05d6f891e840,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_45bd71adaaf8_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_5cde91037e6b_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::get_emphasized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emphasized_044a6f62213b_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::get_is_text_hidden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_hidden_7af20641d9d9_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_b477e1b687fe_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_587c07b8a6ef_raw(this_, result_out)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_958723e86df2_raw(this_, value)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_958723e86df2(this_, value)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_5620d915a414_raw(this_, value)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_5620d915a414(this_, value)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::put_emphasized_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_emphasized_6d888a8eb14b_raw(this_, value)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::put_emphasized(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_emphasized_6d888a8eb14b(this_, value)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::put_is_text_hidden_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_hidden_eeb783f112e6_raw(this_, value)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::put_is_text_hidden(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_hidden_eeb783f112e6(this_, value)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_b847a239c305_raw(this_, value)
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_b847a239c305(this_, value)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::new_no_args() -> @win32_com.ComPtr[
  VpnCustomTextBox_8d646ab996d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomTextBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomTextBox_8d646ab996d3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::get_bordered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_786eef003384_raw(this_, result_out)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_7cb87b003063_raw(this_, result_out)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_62f99d863c8d_raw(this_, result_out)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_fa41284148e7_raw(this_, result_out)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::put_bordered_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_3afecb84b0c4_raw(this_, value)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::put_bordered(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bordered_3afecb84b0c4(this_, value)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_dcb2a314f073_raw(this_, value)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_dcb2a314f073(this_, value)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::put_display_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_text_e4ff3941081b_raw(this_, value)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::put_display_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_text_e4ff3941081b(this_, value)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_701dee0861ce_raw(this_, value)
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_701dee0861ce(this_, value)
}

///|
pub fn VpnDomainNameAssignment_c93f7e8051a9::new_no_args() -> @win32_com.ComPtr[
  VpnDomainNameAssignment_c93f7e8051a9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnDomainNameAssignment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VpnDomainNameAssignment_c93f7e8051a9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VpnDomainNameAssignment_c93f7e8051a9::get_domain_name_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_list_bc29aa53e9a2_raw(this_, result_out)
}

///|
pub fn VpnDomainNameAssignment_c93f7e8051a9::get_proxy_auto_configuration_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_auto_configuration_uri_906de346658d_raw(this_, result_out)
}

///|
pub fn VpnDomainNameAssignment_c93f7e8051a9::put_proxy_auto_configuration_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_auto_configuration_uri_853c8edfbb10_raw(this_, value)
}

///|
pub fn VpnDomainNameAssignment_c93f7e8051a9::put_proxy_auto_configuration_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_auto_configuration_uri_853c8edfbb10(this_, value)
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::create_vpn_domain_name_info_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_type : Int,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_domain_name_info_80b9342cb90e_raw(
    factory_, name, name_type, dns_server_list, proxy_server_list, result_out,
  )
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::get_dns_servers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dns_servers_318aba4389f1_raw(this_, result_out)
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::get_domain_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_a35fe39281d9_raw(this_, result_out)
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::get_domain_name_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_domain_name_type_3f6f244cd66d_raw(this_, result_out)
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::get_domain_name_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_domain_name_type_3f6f244cd66d(this_)
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::get_web_proxy_servers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_proxy_servers_180a6a0952cd_raw(this_, result_out)
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::get_web_proxy_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_proxy_uris_d11ffb9f475f_raw(this_, result_out)
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::put_domain_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_domain_name_d5585fda55e9_raw(this_, value)
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::put_domain_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_domain_name_d5585fda55e9(this_, value)
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::put_domain_name_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_domain_name_type_56b822138ebc_raw(this_, value)
}

///|
pub fn VpnDomainNameInfo_b1c409e5cf36::put_domain_name_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_domain_name_type_56b822138ebc(this_, value)
}

///|
pub fn VpnForegroundActivatedEventArgs_6e1a4cce0a31::get_activation_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_operation_f26f90a1ccb5_raw(this_, result_out)
}

///|
pub fn VpnForegroundActivatedEventArgs_6e1a4cce0a31::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a06c9de6d033_raw(this_, result_out)
}

///|
pub fn VpnForegroundActivatedEventArgs_6e1a4cce0a31::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_a06c9de6d033(this_)
}

///|
pub fn VpnForegroundActivatedEventArgs_6e1a4cce0a31::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_86420b750ed2_raw(this_, result_out)
}

///|
pub fn VpnForegroundActivatedEventArgs_6e1a4cce0a31::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_86420b750ed2(this_)
}

///|
pub fn VpnForegroundActivatedEventArgs_6e1a4cce0a31::get_profile_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_3413e5079c66_raw(this_, result_out)
}

///|
pub fn VpnForegroundActivatedEventArgs_6e1a4cce0a31::get_shared_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_context_07342401d19e_raw(this_, result_out)
}

///|
pub fn VpnForegroundActivatedEventArgs_6e1a4cce0a31::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_f44ace80ff70_raw(this_, result_out)
}

///|
pub fn VpnForegroundActivatedEventArgs_6e1a4cce0a31::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_cbcbe4e3754a_raw(this_, result_out)
}

///|
pub fn VpnForegroundActivationOperation_552c60453b24::complete_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  complete_354a098a3d62_raw(this_, result)
}

///|
pub fn VpnForegroundActivationOperation_552c60453b24::complete(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_354a098a3d62(this_, result)
}

///|
pub fn VpnInterfaceId_603f0c8b8cad::create_vpn_interface_id_raw(
  factory_ : @win32_core.RawAddress,
  address_length : UInt,
  address : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_interface_id_2e958f4bfb91_raw(
    factory_, address_length, address, result_out,
  )
}

///|
pub fn VpnInterfaceId_603f0c8b8cad::get_address_info_raw(
  this_ : @win32_core.RawAddress,
  id_length_out : Ref[UInt],
  id_data_out : Ref[UInt64],
) -> Int {
  get_address_info_59ad99723db3_raw(this_, id_length_out, id_data_out)
}

///|
pub fn VpnInterfaceId_603f0c8b8cad::get_address_info(
  this_ : @win32_core.RawAddress,
  id_length_out : Ref[UInt],
  id_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_address_info_59ad99723db3(this_, id_length_out, id_data_out)
}

///|
pub fn VpnManagementAgent_c062dd3ae603::new_no_args() -> @win32_com.ComPtr[
  VpnManagementAgent_c062dd3ae603,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnManagementAgent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnManagementAgent_c062dd3ae603] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnManagementAgent_c062dd3ae603::add_profile_from_object_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_profile_from_object_async_153ed7081a94_raw(this_, profile, result_out)
}

///|
pub fn VpnManagementAgent_c062dd3ae603::add_profile_from_xml_async_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_profile_from_xml_async_330c47f221c7_raw(this_, xml, result_out)
}

///|
pub fn VpnManagementAgent_c062dd3ae603::connect_profile_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_profile_async_ad312c9e2aef_raw(this_, profile, result_out)
}

///|
pub fn VpnManagementAgent_c062dd3ae603::connect_profile_with_password_credential_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_profile_with_password_credential_async_b51dcb5bfb6c_raw(
    this_, profile, password_credential, result_out,
  )
}

///|
pub fn VpnManagementAgent_c062dd3ae603::delete_profile_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_profile_async_b73ef3a59f49_raw(this_, profile, result_out)
}

///|
pub fn VpnManagementAgent_c062dd3ae603::disconnect_profile_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_profile_async_fedf4597b460_raw(this_, profile, result_out)
}

///|
pub fn VpnManagementAgent_c062dd3ae603::get_profiles_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profiles_async_8f287bbef4b7_raw(this_, result_out)
}

///|
pub fn VpnManagementAgent_c062dd3ae603::update_profile_from_object_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_profile_from_object_async_6730f5eb3e19_raw(this_, profile, result_out)
}

///|
pub fn VpnManagementAgent_c062dd3ae603::update_profile_from_xml_async_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_profile_from_xml_async_715d13282d13_raw(this_, xml, result_out)
}

///|
pub fn VpnNamespaceAssignment_b60ca87a00f8::new_no_args() -> @win32_com.ComPtr[
  VpnNamespaceAssignment_b60ca87a00f8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnNamespaceAssignment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnNamespaceAssignment_b60ca87a00f8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnNamespaceAssignment_b60ca87a00f8::get_namespace_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_list_435b697be2c8_raw(this_, result_out)
}

///|
pub fn VpnNamespaceAssignment_b60ca87a00f8::get_proxy_auto_config_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_auto_config_uri_c1131df8796f_raw(this_, result_out)
}

///|
pub fn VpnNamespaceAssignment_b60ca87a00f8::put_namespace_list_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_list_b57c20c5546c_raw(this_, value)
}

///|
pub fn VpnNamespaceAssignment_b60ca87a00f8::put_namespace_list(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_namespace_list_b57c20c5546c(this_, value)
}

///|
pub fn VpnNamespaceAssignment_b60ca87a00f8::put_proxy_auto_config_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_auto_config_uri_3b53b9a7733e_raw(this_, value)
}

///|
pub fn VpnNamespaceAssignment_b60ca87a00f8::put_proxy_auto_config_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_auto_config_uri_3b53b9a7733e(this_, value)
}

///|
pub fn VpnNamespaceInfo_8a35f1fa1747::create_vpn_namespace_info_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_namespace_info_6d57d44850dd_raw(
    factory_, name, dns_server_list, proxy_server_list, result_out,
  )
}

///|
pub fn VpnNamespaceInfo_8a35f1fa1747::get_dns_servers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dns_servers_9d3a353fa338_raw(this_, result_out)
}

///|
pub fn VpnNamespaceInfo_8a35f1fa1747::get_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_20bf59ccb237_raw(this_, result_out)
}

///|
pub fn VpnNamespaceInfo_8a35f1fa1747::get_web_proxy_servers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_proxy_servers_2e512e4ee053_raw(this_, result_out)
}

///|
pub fn VpnNamespaceInfo_8a35f1fa1747::put_dns_servers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_dns_servers_7fd3c09c563f_raw(this_, value)
}

///|
pub fn VpnNamespaceInfo_8a35f1fa1747::put_dns_servers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_dns_servers_7fd3c09c563f(this_, value)
}

///|
pub fn VpnNamespaceInfo_8a35f1fa1747::put_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_d79d5f192acd_raw(this_, value)
}

///|
pub fn VpnNamespaceInfo_8a35f1fa1747::put_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_namespace_d79d5f192acd(this_, value)
}

///|
pub fn VpnNamespaceInfo_8a35f1fa1747::put_web_proxy_servers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_web_proxy_servers_8779a09cad21_raw(this_, value)
}

///|
pub fn VpnNamespaceInfo_8a35f1fa1747::put_web_proxy_servers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_web_proxy_servers_8779a09cad21(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::new_no_args() -> @win32_com.ComPtr[
  VpnNativeProfile_6c46b3d9c96c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnNativeProfile",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnNativeProfile_6c46b3d9c96c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_always_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_on_269ed1733216_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_app_triggers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_triggers_973fe8da6264_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_connection_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_39cf54aac9da_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_connection_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_connection_status_39cf54aac9da(this_)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_domain_name_info_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_info_list_42792d0eec69_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_eap_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eap_configuration_43812e790814_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_native_protocol_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_native_protocol_type_b5c7b3d6a27d_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_native_protocol_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_native_protocol_type_b5c7b3d6a27d(this_)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_profile_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_630284771735_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_remember_credentials_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remember_credentials_776bb107ec61_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_require_vpn_client_app_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_vpn_client_app_ui_2dbc04742ca0_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_a4c7626b3b8d_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_routing_policy_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_routing_policy_type_93b425e2c022_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_routing_policy_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_routing_policy_type_93b425e2c022(this_)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_servers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_servers_4038b74b40c1_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_traffic_filters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_filters_54dfc550a620_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_tunnel_authentication_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tunnel_authentication_method_8a89330eb298_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_tunnel_authentication_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tunnel_authentication_method_8a89330eb298(this_)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_user_authentication_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_authentication_method_1f375d7621b6_raw(this_, result_out)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::get_user_authentication_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_user_authentication_method_1f375d7621b6(this_)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_always_on_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_on_0dbe857e6659_raw(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_always_on(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_always_on_0dbe857e6659(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_eap_configuration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_eap_configuration_2ff0da16ad1a_raw(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_eap_configuration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_eap_configuration_2ff0da16ad1a(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_native_protocol_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_native_protocol_type_1afc33a29eae_raw(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_native_protocol_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_native_protocol_type_1afc33a29eae(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_profile_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_name_ad1de1c8ae74_raw(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_profile_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_profile_name_ad1de1c8ae74(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_remember_credentials_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remember_credentials_ea588fe0a65d_raw(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_remember_credentials(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_remember_credentials_ea588fe0a65d(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_require_vpn_client_app_ui_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_vpn_client_app_ui_419a789c9e6c_raw(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_require_vpn_client_app_ui(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_require_vpn_client_app_ui_419a789c9e6c(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_routing_policy_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_routing_policy_type_a116f549951d_raw(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_routing_policy_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_routing_policy_type_a116f549951d(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_tunnel_authentication_method_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tunnel_authentication_method_d583fcc03a83_raw(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_tunnel_authentication_method(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tunnel_authentication_method_d583fcc03a83(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_user_authentication_method_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_user_authentication_method_21e929d7393b_raw(this_, value)
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::put_user_authentication_method(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_user_authentication_method_21e929d7393b(this_, value)
}

///|
pub fn VpnPacketBuffer_da4815013dea::create_vpn_packet_buffer_raw(
  factory_ : @win32_core.RawAddress,
  parent_buffer : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_packet_buffer_f4281be8647e_raw(
    factory_, parent_buffer, offset, length, result_out,
  )
}

///|
pub fn VpnPacketBuffer_da4815013dea::create_vpn_packet_buffer(
  parent_buffer : @win32_com.ComPtr[VpnPacketBuffer_da4815013dea],
  offset : UInt,
  length : UInt,
) -> @win32_com.ComPtr[VpnPacketBuffer_da4815013dea] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnPacketBuffer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2653805730U, data2=5906, data3=19684, data4=[
      177, 121, 140, 101, 44, 109, 153, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_vpn_packet_buffer_f4281be8647e_raw(
    factory_.raw(),
    parent_buffer.raw(),
    offset,
    length,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VpnPacketBuffer_da4815013dea] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VpnPacketBuffer_da4815013dea::get_app_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_0e2bd3158803_raw(this_, result_out)
}

///|
pub fn VpnPacketBuffer_da4815013dea::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_c08bae82b7ff_raw(this_, result_out)
}

///|
pub fn VpnPacketBuffer_da4815013dea::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2b14e290de6d_raw(this_, result_out)
}

///|
pub fn VpnPacketBuffer_da4815013dea::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_2b14e290de6d(this_)
}

///|
pub fn VpnPacketBuffer_da4815013dea::get_transport_affinity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_transport_affinity_c9efa9ffbf9e_raw(this_, result_out)
}

///|
pub fn VpnPacketBuffer_da4815013dea::get_transport_affinity(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_transport_affinity_c9efa9ffbf9e(this_)
}

///|
pub fn VpnPacketBuffer_da4815013dea::get_transport_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_context_57be8f9011d4_raw(this_, result_out)
}

///|
pub fn VpnPacketBuffer_da4815013dea::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_62d5a5de209f_raw(this_, value)
}

///|
pub fn VpnPacketBuffer_da4815013dea::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_62d5a5de209f(this_, value)
}

///|
pub fn VpnPacketBuffer_da4815013dea::put_transport_affinity_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transport_affinity_6630deff1deb_raw(this_, value)
}

///|
pub fn VpnPacketBuffer_da4815013dea::put_transport_affinity(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_transport_affinity_6630deff1deb(this_, value)
}

///|
pub fn VpnPacketBuffer_da4815013dea::put_transport_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_context_7683424e822a_raw(this_, value)
}

///|
pub fn VpnPacketBuffer_da4815013dea::put_transport_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transport_context_7683424e822a(this_, value)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::add_at_begin_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  add_at_begin_2ded9233d372_raw(this_, next_vpn_packet_buffer)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::add_at_begin(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_at_begin_2ded9233d372(this_, next_vpn_packet_buffer)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::append_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  append_d81efa9ad7c9_raw(this_, next_vpn_packet_buffer)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::append(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_d81efa9ad7c9(this_, next_vpn_packet_buffer)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_398c7ff2ae4a_raw(this_)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_398c7ff2ae4a(this_)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_5da9b431794d_raw(this_, result_out)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::remove_at_begin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_at_begin_b827babf781c_raw(this_, result_out)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_at_end_bd9f94186856_raw(this_, result_out)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_c82673523564_raw(this_, result_out)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_c82673523564(this_)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e24d500c78d1_raw(this_, result_out)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_e24d500c78d1(this_)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_ded15851fae6_raw(this_, value)
}

///|
pub fn VpnPacketBufferList_441f6d5c9d68::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_ded15851fae6(this_, value)
}

///|
pub fn VpnPickedCredential_74ac6663c844::get_additional_pin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_pin_d932ad9d468f_raw(this_, result_out)
}

///|
pub fn VpnPickedCredential_74ac6663c844::get_old_password_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_password_credential_f95be10c952f_raw(this_, result_out)
}

///|
pub fn VpnPickedCredential_74ac6663c844::get_passkey_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passkey_credential_91e8b5a5e44e_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::new_no_args() -> @win32_com.ComPtr[
  VpnPlugInProfile_94692c95afc1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnPlugInProfile",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnPlugInProfile_94692c95afc1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_always_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_on_9d96fe568bd9_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_app_triggers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_triggers_28947716251d_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_connection_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_1539ee178b03_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_connection_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_connection_status_1539ee178b03(this_)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_custom_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_configuration_f1db9476d112_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_domain_name_info_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_info_list_a70be1dafa65_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_profile_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_22ca5b8ece75_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_remember_credentials_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remember_credentials_0d2cd56bad9c_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_require_vpn_client_app_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_vpn_client_app_ui_c6b874fd509d_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_82ff39807859_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_server_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_uris_49b6c837d69e_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_traffic_filters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_filters_46a767810622_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::get_vpn_plugin_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vpn_plugin_package_family_name_cee18364b29a_raw(this_, result_out)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_always_on_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_on_853f615df69d_raw(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_always_on(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_always_on_853f615df69d(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_custom_configuration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_configuration_efdc867dc633_raw(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_custom_configuration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_custom_configuration_efdc867dc633(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_profile_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_name_b3bb7abb9a48_raw(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_profile_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_profile_name_b3bb7abb9a48(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_remember_credentials_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remember_credentials_05e844fd621f_raw(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_remember_credentials(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_remember_credentials_05e844fd621f(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_require_vpn_client_app_ui_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_vpn_client_app_ui_0962dff36505_raw(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_require_vpn_client_app_ui(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_require_vpn_client_app_ui_0962dff36505(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_vpn_plugin_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_vpn_plugin_package_family_name_5591f3284da1_raw(this_, value)
}

///|
pub fn VpnPlugInProfile_94692c95afc1::put_vpn_plugin_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_vpn_plugin_package_family_name_5591f3284da1(this_, value)
}

///|
pub fn VpnRoute_7784383f289d::create_vpn_route_raw(
  factory_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  prefix_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_route_44f7df8864c7_raw(factory_, address, prefix_size, result_out)
}

///|
pub fn VpnRoute_7784383f289d::get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_ba30389c024f_raw(this_, result_out)
}

///|
pub fn VpnRoute_7784383f289d::get_prefix_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefix_size_a22b2df69dc8_raw(this_, result_out)
}

///|
pub fn VpnRoute_7784383f289d::put_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_ec1ba33fd809_raw(this_, value)
}

///|
pub fn VpnRoute_7784383f289d::put_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_address_ec1ba33fd809(this_, value)
}

///|
pub fn VpnRoute_7784383f289d::put_prefix_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefix_size_0d2589ac3745_raw(this_, value)
}

///|
pub fn VpnRoute_7784383f289d::put_prefix_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_size_0d2589ac3745(this_, value)
}

///|
pub fn VpnRouteAssignment_66338c4db496::new_no_args() -> @win32_com.ComPtr[
  VpnRouteAssignment_66338c4db496,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnRouteAssignment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnRouteAssignment_66338c4db496] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnRouteAssignment_66338c4db496::get_exclude_local_subnets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exclude_local_subnets_bc9cfe6fa944_raw(this_, result_out)
}

///|
pub fn VpnRouteAssignment_66338c4db496::get_ipv4_exclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv4_exclusion_routes_3a2d07c2e068_raw(this_, result_out)
}

///|
pub fn VpnRouteAssignment_66338c4db496::get_ipv4_inclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv4_inclusion_routes_1a5ddfa4fbf1_raw(this_, result_out)
}

///|
pub fn VpnRouteAssignment_66338c4db496::get_ipv6_exclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv6_exclusion_routes_7d4ee76296ed_raw(this_, result_out)
}

///|
pub fn VpnRouteAssignment_66338c4db496::get_ipv6_inclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv6_inclusion_routes_4b6ea0be79f4_raw(this_, result_out)
}

///|
pub fn VpnRouteAssignment_66338c4db496::put_exclude_local_subnets_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exclude_local_subnets_fa6825982a35_raw(this_, value)
}

///|
pub fn VpnRouteAssignment_66338c4db496::put_exclude_local_subnets(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_exclude_local_subnets_fa6825982a35(this_, value)
}

///|
pub fn VpnRouteAssignment_66338c4db496::put_ipv4_exclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv4_exclusion_routes_ec056d50a482_raw(this_, value)
}

///|
pub fn VpnRouteAssignment_66338c4db496::put_ipv4_exclusion_routes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ipv4_exclusion_routes_ec056d50a482(this_, value)
}

///|
pub fn VpnRouteAssignment_66338c4db496::put_ipv4_inclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv4_inclusion_routes_ccf60791f16e_raw(this_, value)
}

///|
pub fn VpnRouteAssignment_66338c4db496::put_ipv4_inclusion_routes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ipv4_inclusion_routes_ccf60791f16e(this_, value)
}

///|
pub fn VpnRouteAssignment_66338c4db496::put_ipv6_exclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv6_exclusion_routes_8528f736f391_raw(this_, value)
}

///|
pub fn VpnRouteAssignment_66338c4db496::put_ipv6_exclusion_routes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ipv6_exclusion_routes_8528f736f391(this_, value)
}

///|
pub fn VpnRouteAssignment_66338c4db496::put_ipv6_inclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv6_inclusion_routes_853a08d7c680_raw(this_, value)
}

///|
pub fn VpnRouteAssignment_66338c4db496::put_ipv6_inclusion_routes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ipv6_inclusion_routes_853a08d7c680(this_, value)
}

///|
pub fn VpnSystemHealth_93fc508d3d2a::get_statement_of_health_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statement_of_health_c9ab02fd8c50_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::create_raw(
  factory_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_21b006209635_raw(factory_, app_id, result_out)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::create(
  app_id : @win32_com.ComPtr[VpnAppId_e65520609df4],
) -> @win32_com.ComPtr[VpnTrafficFilter_0a5ef3af195b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnTrafficFilter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1208828373U, data2=32665, data3=18252, data4=[
      134, 238, 150, 223, 22, 131, 24, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_21b006209635_raw(
    factory_.raw(),
    app_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VpnTrafficFilter_0a5ef3af195b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::get_app_claims_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_claims_1fe935698bd9_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::get_app_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_df8578bd76d9_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::get_local_address_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_ranges_6ff4f524dd27_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::get_local_port_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_ranges_02a6d17764cc_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_25da96358ad8_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::get_protocol(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protocol_25da96358ad8(this_)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::get_remote_address_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_ranges_8f49411521bf_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::get_remote_port_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_ranges_5db6e7d0db9b_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::get_routing_policy_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_routing_policy_type_23070f2c98f7_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::get_routing_policy_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_routing_policy_type_23070f2c98f7(this_)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::put_app_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_id_e76fa1008e2f_raw(this_, value)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::put_app_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_app_id_e76fa1008e2f(this_, value)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::put_protocol_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protocol_3390aab49ebb_raw(this_, value)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::put_protocol(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_protocol_3390aab49ebb(this_, value)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::put_routing_policy_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_routing_policy_type_9a4a4347cb37_raw(this_, value)
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::put_routing_policy_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_routing_policy_type_9a4a4347cb37(this_, value)
}

///|
pub fn VpnTrafficFilterAssignment_37954b2b8f40::new_no_args() -> @win32_com.ComPtr[
  VpnTrafficFilterAssignment_37954b2b8f40,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnTrafficFilterAssignment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VpnTrafficFilterAssignment_37954b2b8f40,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VpnTrafficFilterAssignment_37954b2b8f40::get_allow_inbound_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_inbound_3730bad35fe7_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilterAssignment_37954b2b8f40::get_allow_outbound_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_outbound_3719b1a2d3bd_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilterAssignment_37954b2b8f40::get_traffic_filter_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_filter_list_bc0ba813409a_raw(this_, result_out)
}

///|
pub fn VpnTrafficFilterAssignment_37954b2b8f40::put_allow_inbound_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_inbound_6006e703cdc9_raw(this_, value)
}

///|
pub fn VpnTrafficFilterAssignment_37954b2b8f40::put_allow_inbound(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_inbound_6006e703cdc9(this_, value)
}

///|
pub fn VpnTrafficFilterAssignment_37954b2b8f40::put_allow_outbound_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_outbound_d7f1042b5f8b_raw(this_, value)
}

///|
pub fn VpnTrafficFilterAssignment_37954b2b8f40::put_allow_outbound(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_outbound_d7f1042b5f8b(this_, value)
}

///|
pub fn IVpnChannelStatics_679076a1b0bd::process_event_async_raw(
  this_ : @win32_core.RawAddress,
  third_party_plug_in : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  process_event_async_6a2cb2577c3d_raw(this_, third_party_plug_in, event)
}

///|
pub fn IVpnChannelStatics_679076a1b0bd::process_event_async(
  this_ : @win32_core.RawAddress,
  third_party_plug_in : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_event_async_6a2cb2577c3d(this_, third_party_plug_in, event)
}

///|
pub fn IVpnCredential_6cce5a21c7c5::get_additional_pin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_pin_a274c27ecc6e_raw(this_, result_out)
}

///|
pub fn IVpnCredential_6cce5a21c7c5::get_certificate_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_credential_8d7d1c772153_raw(this_, result_out)
}

///|
pub fn IVpnCredential_6cce5a21c7c5::get_old_password_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_password_credential_345e84e7e228_raw(this_, result_out)
}

///|
pub fn IVpnCredential_6cce5a21c7c5::get_passkey_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passkey_credential_2fcf9a8e69c2_raw(this_, result_out)
}

///|
pub fn IVpnCustomPrompt_4cd972440bf5::get_bordered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_6d199b826097_raw(this_, result_out)
}

///|
pub fn IVpnCustomPrompt_4cd972440bf5::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_176f90ced61d_raw(this_, result_out)
}

///|
pub fn IVpnCustomPrompt_4cd972440bf5::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_d9250b7a258a_raw(this_, result_out)
}

///|
pub fn IVpnCustomPrompt_4cd972440bf5::put_bordered_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_dfd68a50d4b0_raw(this_, value)
}

///|
pub fn IVpnCustomPrompt_4cd972440bf5::put_bordered(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bordered_dfd68a50d4b0(this_, value)
}

///|
pub fn IVpnCustomPrompt_4cd972440bf5::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_4b73a3608f74_raw(this_, value)
}

///|
pub fn IVpnCustomPrompt_4cd972440bf5::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_4b73a3608f74(this_, value)
}

///|
pub fn IVpnCustomPrompt_4cd972440bf5::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_24ddd5c2c5e1_raw(this_, value)
}

///|
pub fn IVpnCustomPrompt_4cd972440bf5::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_24ddd5c2c5e1(this_, value)
}

///|
pub fn IVpnCustomPromptElement_5395c278bdc9::get_compulsory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_83f97879680d_raw(this_, result_out)
}

///|
pub fn IVpnCustomPromptElement_5395c278bdc9::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_244bd5909fb2_raw(this_, result_out)
}

///|
pub fn IVpnCustomPromptElement_5395c278bdc9::get_emphasized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emphasized_510e14e399f6_raw(this_, result_out)
}

///|
pub fn IVpnCustomPromptElement_5395c278bdc9::put_compulsory_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_f345408c4855_raw(this_, value)
}

///|
pub fn IVpnCustomPromptElement_5395c278bdc9::put_compulsory(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_compulsory_f345408c4855(this_, value)
}

///|
pub fn IVpnCustomPromptElement_5395c278bdc9::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_d37669c8786f_raw(this_, value)
}

///|
pub fn IVpnCustomPromptElement_5395c278bdc9::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_d37669c8786f(this_, value)
}

///|
pub fn IVpnCustomPromptElement_5395c278bdc9::put_emphasized_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_emphasized_9067ca98bc83_raw(this_, value)
}

///|
pub fn IVpnCustomPromptElement_5395c278bdc9::put_emphasized(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_emphasized_9067ca98bc83(this_, value)
}

///|
pub fn IVpnDomainNameInfoFactory_0daf4e887df3::create_vpn_domain_name_info_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_type : Int,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_domain_name_info_7c98dc9a3ca6_raw(
    this_, name, name_type, dns_server_list, proxy_server_list, result_out,
  )
}

///|
pub fn IVpnInterfaceIdFactory_c95ad2ab1640::create_vpn_interface_id_raw(
  this_ : @win32_core.RawAddress,
  address_length : UInt,
  address : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_interface_id_369f86a7158b_raw(
    this_, address_length, address, result_out,
  )
}

///|
pub fn IVpnNamespaceInfoFactory_4e32c78d59f4::create_vpn_namespace_info_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_namespace_info_8340bf37288d_raw(
    this_, name, dns_server_list, proxy_server_list, result_out,
  )
}

///|
pub fn IVpnPacketBufferFactory_818b565caec7::create_vpn_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  parent_buffer : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_packet_buffer_1f30d53b6c67_raw(
    this_, parent_buffer, offset, length, result_out,
  )
}

///|
pub fn IVpnPlugIn_cf207dbdced6::connect_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int {
  connect_83ae806df3ae_raw(this_, channel)
}

///|
pub fn IVpnPlugIn_cf207dbdced6::connect(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_83ae806df3ae(this_, channel)
}

///|
pub fn IVpnPlugIn_cf207dbdced6::decapsulate_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  encap_buffer : @win32_core.RawAddress,
  decapsulated_packets : @win32_core.RawAddress,
  control_packets_to_send : @win32_core.RawAddress,
) -> Int {
  decapsulate_9b836917c36b_raw(
    this_, channel, encap_buffer, decapsulated_packets, control_packets_to_send,
  )
}

///|
pub fn IVpnPlugIn_cf207dbdced6::decapsulate(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  encap_buffer : @win32_core.RawAddress,
  decapsulated_packets : @win32_core.RawAddress,
  control_packets_to_send : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decapsulate_9b836917c36b(
    this_, channel, encap_buffer, decapsulated_packets, control_packets_to_send,
  )
}

///|
pub fn IVpnPlugIn_cf207dbdced6::disconnect_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int {
  disconnect_b04587b25f12_raw(this_, channel)
}

///|
pub fn IVpnPlugIn_cf207dbdced6::disconnect(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_b04587b25f12(this_, channel)
}

///|
pub fn IVpnPlugIn_cf207dbdced6::encapsulate_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  packets : @win32_core.RawAddress,
  encapulated_packets : @win32_core.RawAddress,
) -> Int {
  encapsulate_4ab445a35eb0_raw(this_, channel, packets, encapulated_packets)
}

///|
pub fn IVpnPlugIn_cf207dbdced6::encapsulate(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  packets : @win32_core.RawAddress,
  encapulated_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  encapsulate_4ab445a35eb0(this_, channel, packets, encapulated_packets)
}

///|
pub fn IVpnPlugIn_cf207dbdced6::get_keep_alive_payload_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  keep_alive_packet : Ref[UInt64],
) -> Int {
  get_keep_alive_payload_dc3c0bbb5348_raw(this_, channel, keep_alive_packet)
}

///|
pub fn IVpnPlugIn_cf207dbdced6::get_keep_alive_payload(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  keep_alive_packet : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_keep_alive_payload_dc3c0bbb5348(this_, channel, keep_alive_packet)
}

///|
pub fn IVpnPlugInReconnectTransport_3111839d71e3::reconnect_transport_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  reconnect_transport_344fb5f8e6c6_raw(this_, channel, context)
}

///|
pub fn IVpnPlugInReconnectTransport_3111839d71e3::reconnect_transport(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reconnect_transport_344fb5f8e6c6(this_, channel, context)
}

///|
pub fn IVpnProfile_dfd3740a13b3::get_always_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_on_0bc3f0313605_raw(this_, result_out)
}

///|
pub fn IVpnProfile_dfd3740a13b3::get_app_triggers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_triggers_fb18f59dbbad_raw(this_, result_out)
}

///|
pub fn IVpnProfile_dfd3740a13b3::get_domain_name_info_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_info_list_7dd505a007b1_raw(this_, result_out)
}

///|
pub fn IVpnProfile_dfd3740a13b3::get_profile_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_e65d8384724e_raw(this_, result_out)
}

///|
pub fn IVpnProfile_dfd3740a13b3::get_remember_credentials_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remember_credentials_108fd2c816d3_raw(this_, result_out)
}

///|
pub fn IVpnProfile_dfd3740a13b3::get_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_37e0c47b93b9_raw(this_, result_out)
}

///|
pub fn IVpnProfile_dfd3740a13b3::get_traffic_filters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_filters_c2eb7fed76cc_raw(this_, result_out)
}

///|
pub fn IVpnProfile_dfd3740a13b3::put_always_on_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_on_9df205000d8a_raw(this_, value)
}

///|
pub fn IVpnProfile_dfd3740a13b3::put_always_on(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_always_on_9df205000d8a(this_, value)
}

///|
pub fn IVpnProfile_dfd3740a13b3::put_profile_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_name_c09bebfe7247_raw(this_, value)
}

///|
pub fn IVpnProfile_dfd3740a13b3::put_profile_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_profile_name_c09bebfe7247(this_, value)
}

///|
pub fn IVpnProfile_dfd3740a13b3::put_remember_credentials_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remember_credentials_99f53d2ea7d2_raw(this_, value)
}

///|
pub fn IVpnProfile_dfd3740a13b3::put_remember_credentials(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_remember_credentials_99f53d2ea7d2(this_, value)
}

///|
pub fn IVpnRouteFactory_fa3b635d6ce0::create_vpn_route_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  prefix_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_route_823e800087d9_raw(this_, address, prefix_size, result_out)
}

///|
pub fn VpnAppIdType_6fb92f6d5669::file_path() -> VpnAppIdType_6fb92f6d5669 {
  VpnAppIdType_6fb92f6d5669::from_int(2)
}

///|
pub fn VpnAppIdType_6fb92f6d5669::fully_qualified_binary_name() -> VpnAppIdType_6fb92f6d5669 {
  VpnAppIdType_6fb92f6d5669::from_int(1)
}

///|
pub fn VpnAppIdType_6fb92f6d5669::package_family_name() -> VpnAppIdType_6fb92f6d5669 {
  VpnAppIdType_6fb92f6d5669::from_int(0)
}

///|
pub fn VpnAuthenticationMethod_ebafa416334b::certificate() -> VpnAuthenticationMethod_ebafa416334b {
  VpnAuthenticationMethod_ebafa416334b::from_int(2)
}

///|
pub fn VpnAuthenticationMethod_ebafa416334b::eap() -> VpnAuthenticationMethod_ebafa416334b {
  VpnAuthenticationMethod_ebafa416334b::from_int(1)
}

///|
pub fn VpnAuthenticationMethod_ebafa416334b::mschapv2() -> VpnAuthenticationMethod_ebafa416334b {
  VpnAuthenticationMethod_ebafa416334b::from_int(0)
}

///|
pub fn VpnAuthenticationMethod_ebafa416334b::preshared_key() -> VpnAuthenticationMethod_ebafa416334b {
  VpnAuthenticationMethod_ebafa416334b::from_int(3)
}

///|
pub fn VpnChannelActivityEventType_5e9bbdc9acc1::active() -> VpnChannelActivityEventType_5e9bbdc9acc1 {
  VpnChannelActivityEventType_5e9bbdc9acc1::from_int(1)
}

///|
pub fn VpnChannelActivityEventType_5e9bbdc9acc1::idle() -> VpnChannelActivityEventType_5e9bbdc9acc1 {
  VpnChannelActivityEventType_5e9bbdc9acc1::from_int(0)
}

///|
pub fn VpnChannelRequestCredentialsOptions_eeb0473fad09::none() -> VpnChannelRequestCredentialsOptions_eeb0473fad09 {
  VpnChannelRequestCredentialsOptions_eeb0473fad09::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn VpnChannelRequestCredentialsOptions_eeb0473fad09::retrying() -> VpnChannelRequestCredentialsOptions_eeb0473fad09 {
  VpnChannelRequestCredentialsOptions_eeb0473fad09::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn VpnChannelRequestCredentialsOptions_eeb0473fad09::use_for_single_sign_in() -> VpnChannelRequestCredentialsOptions_eeb0473fad09 {
  VpnChannelRequestCredentialsOptions_eeb0473fad09::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn VpnCredentialType_5470421d41d8::protected_certificate() -> VpnCredentialType_5470421d41d8 {
  VpnCredentialType_5470421d41d8::from_int(5)
}

///|
pub fn VpnCredentialType_5470421d41d8::smart_card() -> VpnCredentialType_5470421d41d8 {
  VpnCredentialType_5470421d41d8::from_int(4)
}

///|
pub fn VpnCredentialType_5470421d41d8::un_protected_certificate() -> VpnCredentialType_5470421d41d8 {
  VpnCredentialType_5470421d41d8::from_int(6)
}

///|
pub fn VpnCredentialType_5470421d41d8::username_otp_pin() -> VpnCredentialType_5470421d41d8 {
  VpnCredentialType_5470421d41d8::from_int(1)
}

///|
pub fn VpnCredentialType_5470421d41d8::username_password() -> VpnCredentialType_5470421d41d8 {
  VpnCredentialType_5470421d41d8::from_int(0)
}

///|
pub fn VpnCredentialType_5470421d41d8::username_password_and_pin() -> VpnCredentialType_5470421d41d8 {
  VpnCredentialType_5470421d41d8::from_int(2)
}

///|
pub fn VpnCredentialType_5470421d41d8::username_password_change() -> VpnCredentialType_5470421d41d8 {
  VpnCredentialType_5470421d41d8::from_int(3)
}

///|
pub fn VpnDataPathType_d2dcbafe07e5::receive() -> VpnDataPathType_d2dcbafe07e5 {
  VpnDataPathType_d2dcbafe07e5::from_int(1)
}

///|
pub fn VpnDataPathType_d2dcbafe07e5::send() -> VpnDataPathType_d2dcbafe07e5 {
  VpnDataPathType_d2dcbafe07e5::from_int(0)
}

///|
pub fn VpnDomainNameType_a5970f164558::fully_qualified() -> VpnDomainNameType_a5970f164558 {
  VpnDomainNameType_a5970f164558::from_int(1)
}

///|
pub fn VpnDomainNameType_a5970f164558::reserved() -> VpnDomainNameType_a5970f164558 {
  VpnDomainNameType_a5970f164558::from_int(65535)
}

///|
pub fn VpnDomainNameType_a5970f164558::suffix() -> VpnDomainNameType_a5970f164558 {
  VpnDomainNameType_a5970f164558::from_int(0)
}

///|
pub fn VpnIPProtocol_2fecb5cab16a::icmp() -> VpnIPProtocol_2fecb5cab16a {
  VpnIPProtocol_2fecb5cab16a::from_int(1)
}

///|
pub fn VpnIPProtocol_2fecb5cab16a::igmp() -> VpnIPProtocol_2fecb5cab16a {
  VpnIPProtocol_2fecb5cab16a::from_int(2)
}

///|
pub fn VpnIPProtocol_2fecb5cab16a::ipv6_icmp() -> VpnIPProtocol_2fecb5cab16a {
  VpnIPProtocol_2fecb5cab16a::from_int(58)
}

///|
pub fn VpnIPProtocol_2fecb5cab16a::none() -> VpnIPProtocol_2fecb5cab16a {
  VpnIPProtocol_2fecb5cab16a::from_int(0)
}

///|
pub fn VpnIPProtocol_2fecb5cab16a::pgm() -> VpnIPProtocol_2fecb5cab16a {
  VpnIPProtocol_2fecb5cab16a::from_int(113)
}

///|
pub fn VpnIPProtocol_2fecb5cab16a::tcp() -> VpnIPProtocol_2fecb5cab16a {
  VpnIPProtocol_2fecb5cab16a::from_int(6)
}

///|
pub fn VpnIPProtocol_2fecb5cab16a::udp() -> VpnIPProtocol_2fecb5cab16a {
  VpnIPProtocol_2fecb5cab16a::from_int(17)
}

///|
pub fn VpnManagementConnectionStatus_1f0a975863e9::connected() -> VpnManagementConnectionStatus_1f0a975863e9 {
  VpnManagementConnectionStatus_1f0a975863e9::from_int(2)
}

///|
pub fn VpnManagementConnectionStatus_1f0a975863e9::connecting() -> VpnManagementConnectionStatus_1f0a975863e9 {
  VpnManagementConnectionStatus_1f0a975863e9::from_int(3)
}

///|
pub fn VpnManagementConnectionStatus_1f0a975863e9::disconnected() -> VpnManagementConnectionStatus_1f0a975863e9 {
  VpnManagementConnectionStatus_1f0a975863e9::from_int(0)
}

///|
pub fn VpnManagementConnectionStatus_1f0a975863e9::disconnecting() -> VpnManagementConnectionStatus_1f0a975863e9 {
  VpnManagementConnectionStatus_1f0a975863e9::from_int(1)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::access_denied() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(5)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::already_connected() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(8)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::already_disconnecting() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(7)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::cannot_find_profile() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(6)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::certificate_failure() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(12)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::dns_not_resolvable() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(17)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::eap_failure() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(10)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::general_authentication_failure() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(9)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::invalid_ip() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(18)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::invalid_xml_syntax() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(2)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::no_connection() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(14)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::ok() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(0)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::other() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(1)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::profile_invalid_app_id() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(4)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::profile_name_too_long() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(3)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::server_configuration() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(13)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::server_connection() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(15)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::smart_card_failure() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(11)
}

///|
pub fn VpnManagementErrorStatus_35ed94b3989a::user_name_password() -> VpnManagementErrorStatus_35ed94b3989a {
  VpnManagementErrorStatus_35ed94b3989a::from_int(16)
}

///|
pub fn VpnNativeProtocolType_7e39e152342d::ipsec_ikev2() -> VpnNativeProtocolType_7e39e152342d {
  VpnNativeProtocolType_7e39e152342d::from_int(2)
}

///|
pub fn VpnNativeProtocolType_7e39e152342d::l2tp() -> VpnNativeProtocolType_7e39e152342d {
  VpnNativeProtocolType_7e39e152342d::from_int(1)
}

///|
pub fn VpnNativeProtocolType_7e39e152342d::pptp() -> VpnNativeProtocolType_7e39e152342d {
  VpnNativeProtocolType_7e39e152342d::from_int(0)
}

///|
pub fn VpnPacketBufferStatus_c62cbb5789d7::invalid_buffer_size() -> VpnPacketBufferStatus_c62cbb5789d7 {
  VpnPacketBufferStatus_c62cbb5789d7::from_int(1)
}

///|
pub fn VpnPacketBufferStatus_c62cbb5789d7::ok() -> VpnPacketBufferStatus_c62cbb5789d7 {
  VpnPacketBufferStatus_c62cbb5789d7::from_int(0)
}

///|
pub fn VpnRoutingPolicyType_539c37ead9d5::force_all_traffic_over_vpn() -> VpnRoutingPolicyType_539c37ead9d5 {
  VpnRoutingPolicyType_539c37ead9d5::from_int(1)
}

///|
pub fn VpnRoutingPolicyType_539c37ead9d5::split_routing() -> VpnRoutingPolicyType_539c37ead9d5 {
  VpnRoutingPolicyType_539c37ead9d5::from_int(0)
}
