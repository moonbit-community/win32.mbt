///|
pub fn get_type_28fc24ff89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_28fc24ff89b5_raw(this_, result_out)
}

///|
pub fn get_type_28fc24ff89(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_28fc24ff89b5(this_)
}

///|
pub fn get_value_8057088e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_8057088e0758_raw(this_, result_out)
}

///|
pub fn put_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_type_9d98aa960bb8_raw(this_, value)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_9d98aa960bb8(this_, value)
}

///|
pub fn put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_3abaa5b7f171_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_3abaa5b7f171(this_, value)
}

///|
pub fn create_3538c98440_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_3538c984404d_raw(this_, type_, value, result_out)
}

///|
pub fn associate_transport_raw(
  this_ : @win32_core.RawAddress,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Int {
  @owner.associate_transport_e7a1dbae7676_raw(
    this_, main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn associate_transport(
  this_ : @win32_core.RawAddress,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_transport_e7a1dbae7676(
    this_, main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn log_diagnostic_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.log_diagnostic_message_c664a3437cc8_raw(this_, message)
}

///|
pub fn log_diagnostic_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_diagnostic_message_c664a3437cc8(this_, message)
}

///|
pub fn request_credentials_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  is_retry : UInt,
  is_single_sign_on_credential : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_credentials_9a8a81adf7d3_raw(
    this_, cred_type, is_retry, is_single_sign_on_credential, certificate, result_out,
  )
}

///|
pub fn request_custom_prompt_raw(
  this_ : @win32_core.RawAddress,
  custom_prompt : @win32_core.RawAddress,
) -> Int {
  @owner.request_custom_prompt_2fb759e11369_raw(this_, custom_prompt)
}

///|
pub fn request_custom_prompt(
  this_ : @win32_core.RawAddress,
  custom_prompt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_custom_prompt_2fb759e11369(this_, custom_prompt)
}

///|
pub fn request_vpn_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  vpn_packet_buffer : Ref[UInt64],
) -> Int {
  @owner.request_vpn_packet_buffer_f8e123b9cbe9_raw(
    this_, type_, vpn_packet_buffer,
  )
}

///|
pub fn request_vpn_packet_buffer(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  vpn_packet_buffer : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.request_vpn_packet_buffer_f8e123b9cbe9(this_, type_, vpn_packet_buffer)
}

///|
pub fn set_allowed_ssl_tls_versions_raw(
  this_ : @win32_core.RawAddress,
  tunnel_transport : @win32_core.RawAddress,
  use_tls12 : UInt,
) -> Int {
  @owner.set_allowed_ssl_tls_versions_1510d86b34b4_raw(
    this_, tunnel_transport, use_tls12,
  )
}

///|
pub fn set_allowed_ssl_tls_versions(
  this_ : @win32_core.RawAddress,
  tunnel_transport : @win32_core.RawAddress,
  use_tls12 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_allowed_ssl_tls_versions_1510d86b34b4(
    this_, tunnel_transport, use_tls12,
  )
}

///|
pub fn set_error_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.set_error_message_4c5fa71bd443_raw(this_, message)
}

///|
pub fn set_error_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_message_4c5fa71bd443(this_, message)
}

///|
pub fn start_raw(
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
  @owner.start_0acfe83508a1_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    route_scope, namespace_scope, mtu_size, max_frame_size, optimize_for_low_cost_network,
    main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn start(
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
  @owner.start_0acfe83508a1(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    route_scope, namespace_scope, mtu_size, max_frame_size, optimize_for_low_cost_network,
    main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_a04502078573_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_a04502078573(this_)
}

///|
pub fn add_activity_change_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_activity_change_e65d882610e2_raw(this_, handler, result_out)
}

///|
pub fn add_activity_change(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_activity_change_e65d882610e2(this_, handler)
}

///|
pub fn get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_589633e27ad8_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_31f44f091f74_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_31f44f091f74(this_)
}

///|
pub fn get_plug_in_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_plug_in_context_9420c6677003_raw(this_, result_out)
}

///|
pub fn get_system_health_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_health_aba2935cef9e_raw(this_, result_out)
}

///|
pub fn put_plug_in_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_plug_in_context_e39d7f0c7301_raw(this_, value)
}

///|
pub fn put_plug_in_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_plug_in_context_e39d7f0c7301(this_, value)
}

///|
pub fn remove_activity_change_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_activity_change_1086ea6cc758_raw(this_, token)
}

///|
pub fn remove_activity_change(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_activity_change_1086ea6cc758(this_, token)
}

///|
pub fn get_vpn_receive_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vpn_receive_packet_buffer_3e2dee55bb08_raw(this_, result_out)
}

///|
pub fn get_vpn_send_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vpn_send_packet_buffer_9112e2791c91_raw(this_, result_out)
}

///|
pub fn request_credentials_async_b9f82a01a6_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_credentials_async_b9f82a01a6f4_raw(
    this_, cred_type, result_out,
  )
}

///|
pub fn request_credentials_async_17467f70dd_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_credentials_async_17467f70ddd3_raw(
    this_, cred_type, cred_options, result_out,
  )
}

///|
pub fn request_credentials_async_8dc6624968_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_credentials_async_8dc6624968fa_raw(
    this_, cred_type, cred_options, certificate, result_out,
  )
}

///|
pub fn request_custom_prompt_async_raw(
  this_ : @win32_core.RawAddress,
  custom_prompt_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_custom_prompt_async_17d6aef4e0bc_raw(
    this_, custom_prompt_element, result_out,
  )
}

///|
pub fn start_existing_transports_raw(
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
  @owner.start_existing_transports_96621546e5ed_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved,
  )
}

///|
pub fn start_existing_transports(
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
  @owner.start_existing_transports_96621546e5ed(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved,
  )
}

///|
pub fn start_with_main_transport_raw(
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
  @owner.start_with_main_transport_4ec7c625df98_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
  )
}

///|
pub fn start_with_main_transport(
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
  @owner.start_with_main_transport_4ec7c625df98(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
  )
}

///|
pub fn start_with_traffic_filter_a727bfe002_raw(
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
  @owner.start_with_traffic_filter_a727bfe0020a_raw(
    this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
    optional_outer_tunnel_transport, assigned_traffic_filters,
  )
}

///|
pub fn start_with_traffic_filter_a727bfe002(
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
  @owner.start_with_traffic_filter_a727bfe0020a(
    this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
    optional_outer_tunnel_transport, assigned_traffic_filters,
  )
}

///|
pub fn terminate_connection_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_connection_8f5d2c3c2c05_raw(this_, message)
}

///|
pub fn terminate_connection(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_connection_8f5d2c3c2c05(this_, message)
}

///|
pub fn add_activity_state_change_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_activity_state_change_359e0a2933c1_raw(this_, handler, result_out)
}

///|
pub fn add_activity_state_change(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_activity_state_change_359e0a2933c1(this_, handler)
}

///|
pub fn remove_activity_state_change_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_activity_state_change_34be2ee60105_raw(this_, token)
}

///|
pub fn remove_activity_state_change(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_activity_state_change_34be2ee60105(this_, token)
}

///|
pub fn add_and_associate_transport_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.add_and_associate_transport_0b3012ef80a5_raw(this_, transport, context)
}

///|
pub fn add_and_associate_transport(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_and_associate_transport_0b3012ef80a5(this_, transport, context)
}

///|
pub fn get_slot_type_for_transport_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_slot_type_for_transport_context_3d6e19559d4e_raw(
    this_, context, result_out,
  )
}

///|
pub fn get_slot_type_for_transport_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_slot_type_for_transport_context_3d6e19559d4e(this_, context)
}

///|
pub fn replace_and_associate_transport_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.replace_and_associate_transport_e3e2e917bb90_raw(
    this_, transport, context,
  )
}

///|
pub fn replace_and_associate_transport(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_and_associate_transport_e3e2e917bb90(this_, transport, context)
}

///|
pub fn start_reconnecting_transport_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.start_reconnecting_transport_4a4dc24333dc_raw(
    this_, transport, context,
  )
}

///|
pub fn start_reconnecting_transport(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_reconnecting_transport_4a4dc24333dc(this_, transport, context)
}

///|
pub fn start_with_traffic_filter_5db79706ff_raw(
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
  @owner.start_with_traffic_filter_5db79706ffb9_raw(
    this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, transports,
    assigned_traffic_filters,
  )
}

///|
pub fn start_with_traffic_filter_5db79706ff(
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
  @owner.start_with_traffic_filter_5db79706ffb9(
    this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, transports,
    assigned_traffic_filters,
  )
}

///|
pub fn get_current_request_transport_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_request_transport_context_2668af82e45c_raw(
    this_, result_out,
  )
}

///|
pub fn append_vpn_receive_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  decapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.append_vpn_receive_packet_buffer_d93b6ac2e452_raw(
    this_, decapsulated_packet_buffer,
  )
}

///|
pub fn append_vpn_receive_packet_buffer(
  this_ : @win32_core.RawAddress,
  decapsulated_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_vpn_receive_packet_buffer_d93b6ac2e452(
    this_, decapsulated_packet_buffer,
  )
}

///|
pub fn append_vpn_send_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  encapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.append_vpn_send_packet_buffer_fef5ae9c8a16_raw(
    this_, encapsulated_packet_buffer,
  )
}

///|
pub fn append_vpn_send_packet_buffer(
  this_ : @win32_core.RawAddress,
  encapsulated_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_vpn_send_packet_buffer_fef5ae9c8a16(
    this_, encapsulated_packet_buffer,
  )
}

///|
pub fn flush_vpn_receive_packet_buffers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.flush_vpn_receive_packet_buffers_c30caaddcf3f_raw(this_)
}

///|
pub fn flush_vpn_receive_packet_buffers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_vpn_receive_packet_buffers_c30caaddcf3f(this_)
}

///|
pub fn flush_vpn_send_packet_buffers_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_vpn_send_packet_buffers_cc545206ea5d_raw(this_)
}

///|
pub fn flush_vpn_send_packet_buffers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_vpn_send_packet_buffers_cc545206ea5d(this_)
}

///|
pub fn activate_foreground_raw(
  this_ : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  shared_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.activate_foreground_76edbf469faa_raw(
    this_, package_relative_app_id, shared_context, result_out,
  )
}

///|
pub fn get_type_7603687c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_7603687c8a7c_raw(this_, result_out)
}

///|
pub fn get_type_7603687c8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_7603687c8a7c(this_)
}

///|
pub fn get_activity_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_activity_state_25c7a4d03a66_raw(this_, result_out)
}

///|
pub fn get_activity_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_activity_state_25c7a4d03a66(this_)
}

///|
pub fn get_custom_field_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_field_dccffafa9c85_raw(this_, result_out)
}

///|
pub fn get_server_host_name_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_host_name_list_1a6afa7894cf_raw(this_, result_out)
}

///|
pub fn get_server_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_service_name_f9752ec334ce_raw(this_, result_out)
}

///|
pub fn get_server_uris_005c96a6c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_uris_005c96a6c374_raw(this_, result_out)
}

///|
pub fn process_event_async_raw(
  this_ : @win32_core.RawAddress,
  third_party_plug_in : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  @owner.process_event_async_6a2cb2577c3d_raw(this_, third_party_plug_in, event)
}

///|
pub fn process_event_async(
  this_ : @win32_core.RawAddress,
  third_party_plug_in : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_event_async_6a2cb2577c3d(this_, third_party_plug_in, event)
}

///|
pub fn get_additional_pin_a274c27ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_additional_pin_a274c27ecc6e_raw(this_, result_out)
}

///|
pub fn get_certificate_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_certificate_credential_8d7d1c772153_raw(this_, result_out)
}

///|
pub fn get_old_password_credential_345e84e7e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_password_credential_345e84e7e228_raw(this_, result_out)
}

///|
pub fn get_passkey_credential_2fcf9a8e69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_passkey_credential_2fcf9a8e69c2_raw(this_, result_out)
}

///|
pub fn get_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_checked_62dddceb1642_raw(this_, result_out)
}

///|
pub fn get_initial_check_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_initial_check_state_cbfcd92b6dd0_raw(this_, result_out)
}

///|
pub fn put_initial_check_state_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_initial_check_state_7e900aa1f790_raw(this_, value)
}

///|
pub fn put_initial_check_state(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_check_state_7e900aa1f790(this_, value)
}

///|
pub fn get_options_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_options_text_6e460ae03623_raw(this_, result_out)
}

///|
pub fn get_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_selected_66cb6ee72185_raw(this_, result_out)
}

///|
pub fn get_selected(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_selected_66cb6ee72185(this_)
}

///|
pub fn put_options_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_options_text_641d3e1c74e9_raw(this_, value)
}

///|
pub fn put_options_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_options_text_641d3e1c74e9(this_, value)
}

///|
pub fn get_default_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_text_be6b74154549_raw(this_, result_out)
}

///|
pub fn get_no_echo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_no_echo_146e78d8ec6c_raw(this_, result_out)
}

///|
pub fn get_text_2ea707876f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_2ea707876f45_raw(this_, result_out)
}

///|
pub fn put_default_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_default_text_43ed25b14fc6_raw(this_, value)
}

///|
pub fn put_default_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_text_43ed25b14fc6(this_, value)
}

///|
pub fn put_no_echo_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_no_echo_a48d3d6dc3a6_raw(this_, value)
}

///|
pub fn put_no_echo(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_no_echo_a48d3d6dc3a6(this_, value)
}

///|
pub fn get_bordered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bordered_6d199b826097_raw(this_, result_out)
}

///|
pub fn get_compulsory_176f90ced6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_compulsory_176f90ced61d_raw(this_, result_out)
}

///|
pub fn get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_label_d9250b7a258a_raw(this_, result_out)
}

///|
pub fn put_bordered_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_bordered_dfd68a50d4b0_raw(this_, value)
}

///|
pub fn put_bordered(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bordered_dfd68a50d4b0(this_, value)
}

///|
pub fn put_compulsory_4b73a3608f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_compulsory_4b73a3608f74_raw(this_, value)
}

///|
pub fn put_compulsory_4b73a3608f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_compulsory_4b73a3608f74(this_, value)
}

///|
pub fn put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_label_24ddd5c2c5e1_raw(this_, value)
}

///|
pub fn put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_label_24ddd5c2c5e1(this_, value)
}

///|
pub fn get_initial_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_initial_value_3552f70006f1_raw(this_, result_out)
}

///|
pub fn get_value_4f3adc5091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_value_4f3adc509112_raw(this_, result_out)
}

///|
pub fn put_initial_value_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_initial_value_cbc7124a422f_raw(this_, value)
}

///|
pub fn put_initial_value(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_value_cbc7124a422f(this_, value)
}

///|
pub fn get_compulsory_83f9787968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_compulsory_83f97879680d_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_244bd5909fb2_raw(this_, result_out)
}

///|
pub fn get_emphasized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_emphasized_510e14e399f6_raw(this_, result_out)
}

///|
pub fn put_compulsory_f345408c48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_compulsory_f345408c4855_raw(this_, value)
}

///|
pub fn put_compulsory_f345408c48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_compulsory_f345408c4855(this_, value)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_d37669c8786f_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_d37669c8786f(this_, value)
}

///|
pub fn put_emphasized_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_emphasized_9067ca98bc83_raw(this_, value)
}

///|
pub fn put_emphasized(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_emphasized_9067ca98bc83(this_, value)
}

///|
pub fn get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_options_a8fb3bc684cd_raw(this_, result_out)
}

///|
pub fn get_selected_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_selected_index_95d5b8a8a2bf_raw(this_, result_out)
}

///|
pub fn get_selected_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_selected_index_95d5b8a8a2bf(this_)
}

///|
pub fn get_text_e68c44bc80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_e68c44bc807f_raw(this_, result_out)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_ad3c888d12b5_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_ad3c888d12b5(this_, value)
}

///|
pub fn get_is_text_hidden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_hidden_78ef11ba8302_raw(this_, result_out)
}

///|
pub fn get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_text_d2345257940f_raw(this_, result_out)
}

///|
pub fn get_text_7c6abb75ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_7c6abb75cac3_raw(this_, result_out)
}

///|
pub fn put_is_text_hidden_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_text_hidden_1cb47fb6d3f3_raw(this_, value)
}

///|
pub fn put_is_text_hidden(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_text_hidden_1cb47fb6d3f3(this_, value)
}

///|
pub fn put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_placeholder_text_4540781c0d84_raw(this_, value)
}

///|
pub fn put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_placeholder_text_4540781c0d84(this_, value)
}

///|
pub fn get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_text_9b639f9f4734_raw(this_, result_out)
}

///|
pub fn put_display_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_text_ebcc52882caa_raw(this_, value)
}

///|
pub fn put_display_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_text_ebcc52882caa(this_, value)
}

///|
pub fn get_domain_name_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_domain_name_list_d3232b9a5674_raw(this_, result_out)
}

///|
pub fn get_proxy_auto_configuration_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proxy_auto_configuration_uri_fb39bb43461c_raw(this_, result_out)
}

///|
pub fn put_proxy_auto_configuration_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_proxy_auto_configuration_uri_4331854d34b1_raw(this_, value)
}

///|
pub fn put_proxy_auto_configuration_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_proxy_auto_configuration_uri_4331854d34b1(this_, value)
}

///|
pub fn get_dns_servers_f4a3bfd031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dns_servers_f4a3bfd031d5_raw(this_, result_out)
}

///|
pub fn get_domain_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_domain_name_76d2c25bec8a_raw(this_, result_out)
}

///|
pub fn get_domain_name_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_domain_name_type_27792f16ce22_raw(this_, result_out)
}

///|
pub fn get_domain_name_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_domain_name_type_27792f16ce22(this_)
}

///|
pub fn get_web_proxy_servers_05d1543056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_proxy_servers_05d15430562d_raw(this_, result_out)
}

///|
pub fn put_domain_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_domain_name_f487f3b0f04a_raw(this_, value)
}

///|
pub fn put_domain_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_domain_name_f487f3b0f04a(this_, value)
}

///|
pub fn put_domain_name_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_domain_name_type_b316a9fc05c1_raw(this_, value)
}

///|
pub fn put_domain_name_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_domain_name_type_b316a9fc05c1(this_, value)
}

///|
pub fn get_web_proxy_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_proxy_uris_9feea22476b8_raw(this_, result_out)
}

///|
pub fn create_vpn_domain_name_info_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_type : Int,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vpn_domain_name_info_7c98dc9a3ca6_raw(
    this_, name, name_type, dns_server_list, proxy_server_list, result_out,
  )
}

///|
pub fn get_activation_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activation_operation_c4eb2c15c80c_raw(this_, result_out)
}

///|
pub fn get_profile_name_6fd750cd27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profile_name_6fd750cd279c_raw(this_, result_out)
}

///|
pub fn get_shared_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shared_context_2d8c046fbb80_raw(this_, result_out)
}

///|
pub fn complete_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.complete_49d8ed60d95a_raw(this_, result)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_49d8ed60d95a(this_, result)
}

///|
pub fn get_address_info_raw(
  this_ : @win32_core.RawAddress,
  id_length_out : Ref[UInt],
  id_data_out : Ref[UInt64],
) -> Int {
  @owner.get_address_info_7db38f786ebc_raw(this_, id_length_out, id_data_out)
}

///|
pub fn get_address_info(
  this_ : @win32_core.RawAddress,
  id_length_out : Ref[UInt],
  id_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_info_7db38f786ebc(this_, id_length_out, id_data_out)
}

///|
pub fn create_vpn_interface_id_raw(
  this_ : @win32_core.RawAddress,
  address_length : UInt,
  address : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vpn_interface_id_369f86a7158b_raw(
    this_, address_length, address, result_out,
  )
}

///|
pub fn add_profile_from_object_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_profile_from_object_async_76b60ac92919_raw(
    this_, profile, result_out,
  )
}

///|
pub fn add_profile_from_xml_async_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_profile_from_xml_async_617bfdaf3a32_raw(this_, xml, result_out)
}

///|
pub fn connect_profile_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_profile_async_a347d22065fe_raw(this_, profile, result_out)
}

///|
pub fn connect_profile_with_password_credential_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_profile_with_password_credential_async_1488aff056be_raw(
    this_, profile, password_credential, result_out,
  )
}

///|
pub fn delete_profile_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_profile_async_f0f562b6263f_raw(this_, profile, result_out)
}

///|
pub fn disconnect_profile_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disconnect_profile_async_11d43ac9a0dd_raw(this_, profile, result_out)
}

///|
pub fn get_profiles_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profiles_async_ee6dcf81d63a_raw(this_, result_out)
}

///|
pub fn update_profile_from_object_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_profile_from_object_async_35da22c20429_raw(
    this_, profile, result_out,
  )
}

///|
pub fn update_profile_from_xml_async_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_profile_from_xml_async_f1b5fdad7d84_raw(this_, xml, result_out)
}

///|
pub fn get_namespace_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_namespace_list_77531a493196_raw(this_, result_out)
}

///|
pub fn get_proxy_auto_config_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proxy_auto_config_uri_4b93c3452c47_raw(this_, result_out)
}

///|
pub fn put_namespace_list_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_namespace_list_6dd22486700c_raw(this_, value)
}

///|
pub fn put_namespace_list(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_namespace_list_6dd22486700c(this_, value)
}

///|
pub fn put_proxy_auto_config_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_proxy_auto_config_uri_cdf767e961c7_raw(this_, value)
}

///|
pub fn put_proxy_auto_config_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_proxy_auto_config_uri_cdf767e961c7(this_, value)
}

///|
pub fn get_dns_servers_f0680b677a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dns_servers_f0680b677aef_raw(this_, result_out)
}

///|
pub fn get_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_namespace_3f72ff025593_raw(this_, result_out)
}

///|
pub fn get_web_proxy_servers_0cd5f3f595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_proxy_servers_0cd5f3f5959b_raw(this_, result_out)
}

///|
pub fn put_dns_servers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_dns_servers_6a3abd1a1b78_raw(this_, value)
}

///|
pub fn put_dns_servers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dns_servers_6a3abd1a1b78(this_, value)
}

///|
pub fn put_namespace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_namespace_4ee41f849bd3_raw(this_, value)
}

///|
pub fn put_namespace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_namespace_4ee41f849bd3(this_, value)
}

///|
pub fn put_web_proxy_servers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_web_proxy_servers_ded01d50384b_raw(this_, value)
}

///|
pub fn put_web_proxy_servers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_web_proxy_servers_ded01d50384b(this_, value)
}

///|
pub fn create_vpn_namespace_info_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vpn_namespace_info_8340bf37288d_raw(
    this_, name, dns_server_list, proxy_server_list, result_out,
  )
}

///|
pub fn get_eap_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_eap_configuration_6c864038654f_raw(this_, result_out)
}

///|
pub fn get_native_protocol_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_native_protocol_type_60c25c2d3ddb_raw(this_, result_out)
}

///|
pub fn get_native_protocol_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_native_protocol_type_60c25c2d3ddb(this_)
}

///|
pub fn get_routing_policy_type_0f9c8a3e3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_routing_policy_type_0f9c8a3e3dd8_raw(this_, result_out)
}

///|
pub fn get_routing_policy_type_0f9c8a3e3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_routing_policy_type_0f9c8a3e3dd8(this_)
}

///|
pub fn get_servers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_servers_ff899c88e36a_raw(this_, result_out)
}

///|
pub fn get_tunnel_authentication_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tunnel_authentication_method_fb473e9c855a_raw(this_, result_out)
}

///|
pub fn get_tunnel_authentication_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tunnel_authentication_method_fb473e9c855a(this_)
}

///|
pub fn get_user_authentication_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_user_authentication_method_245d7d4aa1e2_raw(this_, result_out)
}

///|
pub fn get_user_authentication_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_user_authentication_method_245d7d4aa1e2(this_)
}

///|
pub fn put_eap_configuration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_eap_configuration_e528ccc26677_raw(this_, value)
}

///|
pub fn put_eap_configuration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_eap_configuration_e528ccc26677(this_, value)
}

///|
pub fn put_native_protocol_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_native_protocol_type_3bdc76635058_raw(this_, value)
}

///|
pub fn put_native_protocol_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_native_protocol_type_3bdc76635058(this_, value)
}

///|
pub fn put_routing_policy_type_d974f9fcf4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_routing_policy_type_d974f9fcf4a5_raw(this_, value)
}

///|
pub fn put_routing_policy_type_d974f9fcf4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_routing_policy_type_d974f9fcf4a5(this_, value)
}

///|
pub fn put_tunnel_authentication_method_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_tunnel_authentication_method_d3d0a79b6d88_raw(this_, value)
}

///|
pub fn put_tunnel_authentication_method(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tunnel_authentication_method_d3d0a79b6d88(this_, value)
}

///|
pub fn put_user_authentication_method_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_user_authentication_method_3d027255f421_raw(this_, value)
}

///|
pub fn put_user_authentication_method(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_authentication_method_3d027255f421(this_, value)
}

///|
pub fn get_connection_status_b24cc9bb7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_connection_status_b24cc9bb7f75_raw(this_, result_out)
}

///|
pub fn get_connection_status_b24cc9bb7f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_connection_status_b24cc9bb7f75(this_)
}

///|
pub fn get_require_vpn_client_app_ui_a337475e04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_require_vpn_client_app_ui_a337475e0456_raw(this_, result_out)
}

///|
pub fn put_require_vpn_client_app_ui_c0303c3a69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_require_vpn_client_app_ui_c0303c3a69b2_raw(this_, value)
}

///|
pub fn put_require_vpn_client_app_ui_c0303c3a69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_require_vpn_client_app_ui_c0303c3a69b2(this_, value)
}

///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_buffer_167c8ed0c11f_raw(this_, result_out)
}

///|
pub fn get_status_1b98e8b49f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_1b98e8b49f75_raw(this_, result_out)
}

///|
pub fn get_status_1b98e8b49f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_1b98e8b49f75(this_)
}

///|
pub fn get_transport_affinity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_transport_affinity_8187e0984c4c_raw(this_, result_out)
}

///|
pub fn get_transport_affinity(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_transport_affinity_8187e0984c4c(this_)
}

///|
pub fn put_status_2ceee1d5d8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_status_2ceee1d5d8d1_raw(this_, value)
}

///|
pub fn put_status_2ceee1d5d8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_2ceee1d5d8d1(this_, value)
}

///|
pub fn put_transport_affinity_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_transport_affinity_23bdbcc134f2_raw(this_, value)
}

///|
pub fn put_transport_affinity(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transport_affinity_23bdbcc134f2(this_, value)
}

///|
pub fn get_app_id_5bfbb23219_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_id_5bfbb2321913_raw(this_, result_out)
}

///|
pub fn get_transport_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_context_8d791dd812e3_raw(this_, result_out)
}

///|
pub fn put_transport_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transport_context_076faa096cfb_raw(this_, value)
}

///|
pub fn put_transport_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transport_context_076faa096cfb(this_, value)
}

///|
pub fn create_vpn_packet_buffer_raw(
  this_ : @win32_core.RawAddress,
  parent_buffer : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vpn_packet_buffer_1f30d53b6c67_raw(
    this_, parent_buffer, offset, length, result_out,
  )
}

///|
pub fn add_at_begin_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.add_at_begin_ea3012850be9_raw(this_, next_vpn_packet_buffer)
}

///|
pub fn add_at_begin(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_at_begin_ea3012850be9(this_, next_vpn_packet_buffer)
}

///|
pub fn append_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.append_8c2dbd671ad0_raw(this_, next_vpn_packet_buffer)
}

///|
pub fn append(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_8c2dbd671ad0(this_, next_vpn_packet_buffer)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_28a383805534_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_28a383805534(this_)
}

///|
pub fn remove_at_begin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_at_begin_a2ea9e2c8589_raw(this_, result_out)
}

///|
pub fn remove_at_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_at_end_bba07f3bc4bb_raw(this_, result_out)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_fbcad1731afa_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_fbcad1731afa(this_)
}

///|
pub fn get_status_7c2d0ad70c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_7c2d0ad70c8c_raw(this_, result_out)
}

///|
pub fn get_status_7c2d0ad70c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_7c2d0ad70c8c(this_)
}

///|
pub fn put_status_6749f235e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_status_6749f235e55e_raw(this_, value)
}

///|
pub fn put_status_6749f235e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_6749f235e55e(this_, value)
}

///|
pub fn add_leading_packet_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.add_leading_packet_de330f6c64c3_raw(this_, next_vpn_packet_buffer)
}

///|
pub fn add_leading_packet(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_leading_packet_de330f6c64c3(this_, next_vpn_packet_buffer)
}

///|
pub fn add_trailing_packet_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.add_trailing_packet_5f007b0321a9_raw(this_, next_vpn_packet_buffer)
}

///|
pub fn add_trailing_packet(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_trailing_packet_5f007b0321a9(this_, next_vpn_packet_buffer)
}

///|
pub fn remove_leading_packet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_leading_packet_e1d7041b92de_raw(this_, result_out)
}

///|
pub fn remove_trailing_packet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_trailing_packet_a0e248d07634_raw(this_, result_out)
}

///|
pub fn get_additional_pin_870f0f8331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_additional_pin_870f0f8331ee_raw(this_, result_out)
}

///|
pub fn get_old_password_credential_ae984c8642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_password_credential_ae984c86420d_raw(this_, result_out)
}

///|
pub fn get_passkey_credential_3c5ce26296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_passkey_credential_3c5ce26296dc_raw(this_, result_out)
}

///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int {
  @owner.connect_83ae806df3ae_raw(this_, channel)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_83ae806df3ae(this_, channel)
}

///|
pub fn decapsulate_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  encap_buffer : @win32_core.RawAddress,
  decapsulated_packets : @win32_core.RawAddress,
  control_packets_to_send : @win32_core.RawAddress,
) -> Int {
  @owner.decapsulate_9b836917c36b_raw(
    this_, channel, encap_buffer, decapsulated_packets, control_packets_to_send,
  )
}

///|
pub fn decapsulate(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  encap_buffer : @win32_core.RawAddress,
  decapsulated_packets : @win32_core.RawAddress,
  control_packets_to_send : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decapsulate_9b836917c36b(
    this_, channel, encap_buffer, decapsulated_packets, control_packets_to_send,
  )
}

///|
pub fn disconnect_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_b04587b25f12_raw(this_, channel)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_b04587b25f12(this_, channel)
}

///|
pub fn encapsulate_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  packets : @win32_core.RawAddress,
  encapulated_packets : @win32_core.RawAddress,
) -> Int {
  @owner.encapsulate_4ab445a35eb0_raw(
    this_, channel, packets, encapulated_packets,
  )
}

///|
pub fn encapsulate(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  packets : @win32_core.RawAddress,
  encapulated_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encapsulate_4ab445a35eb0(this_, channel, packets, encapulated_packets)
}

///|
pub fn get_keep_alive_payload_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  keep_alive_packet : Ref[UInt64],
) -> Int {
  @owner.get_keep_alive_payload_dc3c0bbb5348_raw(
    this_, channel, keep_alive_packet,
  )
}

///|
pub fn get_keep_alive_payload(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  keep_alive_packet : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keep_alive_payload_dc3c0bbb5348(this_, channel, keep_alive_packet)
}

///|
pub fn get_custom_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_configuration_9ff99a16b2d2_raw(this_, result_out)
}

///|
pub fn get_server_uris_9abd64be37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_uris_9abd64be37ac_raw(this_, result_out)
}

///|
pub fn get_vpn_plugin_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vpn_plugin_package_family_name_09dc761de9a8_raw(this_, result_out)
}

///|
pub fn put_custom_configuration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_custom_configuration_42d2d58c89bd_raw(this_, value)
}

///|
pub fn put_custom_configuration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_configuration_42d2d58c89bd(this_, value)
}

///|
pub fn put_vpn_plugin_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_vpn_plugin_package_family_name_09fbe1c5d7a2_raw(this_, value)
}

///|
pub fn put_vpn_plugin_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vpn_plugin_package_family_name_09fbe1c5d7a2(this_, value)
}

///|
pub fn get_connection_status_d8518f548e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_connection_status_d8518f548e30_raw(this_, result_out)
}

///|
pub fn get_connection_status_d8518f548e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_connection_status_d8518f548e30(this_)
}

///|
pub fn get_require_vpn_client_app_ui_a28cb6c168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_require_vpn_client_app_ui_a28cb6c168c9_raw(this_, result_out)
}

///|
pub fn put_require_vpn_client_app_ui_88413b067e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_require_vpn_client_app_ui_88413b067ef5_raw(this_, value)
}

///|
pub fn put_require_vpn_client_app_ui_88413b067e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_require_vpn_client_app_ui_88413b067ef5(this_, value)
}

///|
pub fn reconnect_transport_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.reconnect_transport_344fb5f8e6c6_raw(this_, channel, context)
}

///|
pub fn reconnect_transport(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconnect_transport_344fb5f8e6c6(this_, channel, context)
}

///|
pub fn get_always_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_always_on_0bc3f0313605_raw(this_, result_out)
}

///|
pub fn get_app_triggers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_triggers_fb18f59dbbad_raw(this_, result_out)
}

///|
pub fn get_domain_name_info_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_domain_name_info_list_7dd505a007b1_raw(this_, result_out)
}

///|
pub fn get_profile_name_e65d838472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profile_name_e65d8384724e_raw(this_, result_out)
}

///|
pub fn get_remember_credentials_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_remember_credentials_108fd2c816d3_raw(this_, result_out)
}

///|
pub fn get_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_routes_37e0c47b93b9_raw(this_, result_out)
}

///|
pub fn get_traffic_filters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_traffic_filters_c2eb7fed76cc_raw(this_, result_out)
}

///|
pub fn put_always_on_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_always_on_9df205000d8a_raw(this_, value)
}

///|
pub fn put_always_on(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_always_on_9df205000d8a(this_, value)
}

///|
pub fn put_profile_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_profile_name_c09bebfe7247_raw(this_, value)
}

///|
pub fn put_profile_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_profile_name_c09bebfe7247(this_, value)
}

///|
pub fn put_remember_credentials_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_remember_credentials_99f53d2ea7d2_raw(this_, value)
}

///|
pub fn put_remember_credentials(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remember_credentials_99f53d2ea7d2(this_, value)
}

///|
pub fn get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_address_f92b38652fb9_raw(this_, result_out)
}

///|
pub fn get_prefix_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_prefix_size_42358ab88e37_raw(this_, result_out)
}

///|
pub fn put_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_address_26c7087b2c5e_raw(this_, value)
}

///|
pub fn put_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_address_26c7087b2c5e(this_, value)
}

///|
pub fn put_prefix_size_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_prefix_size_32b0dee0bb69_raw(this_, value)
}

///|
pub fn put_prefix_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prefix_size_32b0dee0bb69(this_, value)
}

///|
pub fn get_exclude_local_subnets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exclude_local_subnets_6f798d195d27_raw(this_, result_out)
}

///|
pub fn get_ipv4_exclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ipv4_exclusion_routes_3b0a8d9a1c98_raw(this_, result_out)
}

///|
pub fn get_ipv4_inclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ipv4_inclusion_routes_33731529c447_raw(this_, result_out)
}

///|
pub fn get_ipv6_exclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ipv6_exclusion_routes_850555963ac7_raw(this_, result_out)
}

///|
pub fn get_ipv6_inclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ipv6_inclusion_routes_488f055f4dfb_raw(this_, result_out)
}

///|
pub fn put_exclude_local_subnets_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_exclude_local_subnets_31c67ba58175_raw(this_, value)
}

///|
pub fn put_exclude_local_subnets(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exclude_local_subnets_31c67ba58175(this_, value)
}

///|
pub fn put_ipv4_exclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ipv4_exclusion_routes_0a69b5a69669_raw(this_, value)
}

///|
pub fn put_ipv4_exclusion_routes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ipv4_exclusion_routes_0a69b5a69669(this_, value)
}

///|
pub fn put_ipv4_inclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ipv4_inclusion_routes_cff14477523b_raw(this_, value)
}

///|
pub fn put_ipv4_inclusion_routes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ipv4_inclusion_routes_cff14477523b(this_, value)
}

///|
pub fn put_ipv6_exclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ipv6_exclusion_routes_0bd2943ffdc8_raw(this_, value)
}

///|
pub fn put_ipv6_exclusion_routes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ipv6_exclusion_routes_0bd2943ffdc8(this_, value)
}

///|
pub fn put_ipv6_inclusion_routes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ipv6_inclusion_routes_8236e8d6add6_raw(this_, value)
}

///|
pub fn put_ipv6_inclusion_routes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ipv6_inclusion_routes_8236e8d6add6(this_, value)
}

///|
pub fn create_vpn_route_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  prefix_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vpn_route_823e800087d9_raw(
    this_, address, prefix_size, result_out,
  )
}

///|
pub fn get_statement_of_health_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_statement_of_health_bf17563b090a_raw(this_, result_out)
}

///|
pub fn get_app_claims_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_claims_62d081e4f419_raw(this_, result_out)
}

///|
pub fn get_app_id_ac5dfdeed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_id_ac5dfdeed9d4_raw(this_, result_out)
}

///|
pub fn get_local_address_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_address_ranges_36d6d12a9707_raw(this_, result_out)
}

///|
pub fn get_local_port_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_port_ranges_4a3cabd30079_raw(this_, result_out)
}

///|
pub fn get_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protocol_5a45594c46d8_raw(this_, result_out)
}

///|
pub fn get_protocol(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protocol_5a45594c46d8(this_)
}

///|
pub fn get_remote_address_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_address_ranges_0116fe454c1b_raw(this_, result_out)
}

///|
pub fn get_remote_port_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_port_ranges_b83279e20927_raw(this_, result_out)
}

///|
pub fn get_routing_policy_type_582707ffb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_routing_policy_type_582707ffb2cb_raw(this_, result_out)
}

///|
pub fn get_routing_policy_type_582707ffb2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_routing_policy_type_582707ffb2cb(this_)
}

///|
pub fn put_app_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_app_id_9bcfe5829f71_raw(this_, value)
}

///|
pub fn put_app_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_id_9bcfe5829f71(this_, value)
}

///|
pub fn put_protocol_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_protocol_21d241d0e7b0_raw(this_, value)
}

///|
pub fn put_protocol(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protocol_21d241d0e7b0(this_, value)
}

///|
pub fn put_routing_policy_type_9bdb9517e8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_routing_policy_type_9bdb9517e829_raw(this_, value)
}

///|
pub fn put_routing_policy_type_9bdb9517e8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_routing_policy_type_9bdb9517e829(this_, value)
}

///|
pub fn get_allow_inbound_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_inbound_86d81bbbe154_raw(this_, result_out)
}

///|
pub fn get_allow_outbound_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_outbound_96ccc7629662_raw(this_, result_out)
}

///|
pub fn get_traffic_filter_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_traffic_filter_list_c4264ac5bb55_raw(this_, result_out)
}

///|
pub fn put_allow_inbound_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_inbound_162d9bb62619_raw(this_, value)
}

///|
pub fn put_allow_inbound(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_inbound_162d9bb62619(this_, value)
}

///|
pub fn put_allow_outbound_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_outbound_44686c7cefc7_raw(this_, value)
}

///|
pub fn put_allow_outbound(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_outbound_44686c7cefc7(this_, value)
}

///|
pub fn create_0b610800da_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_0b610800da38_raw(this_, app_id, result_out)
}
