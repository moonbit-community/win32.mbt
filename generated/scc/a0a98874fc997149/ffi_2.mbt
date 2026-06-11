///|
#borrow(this_, result_out)
extern "C" fn get_app_id_df8578bd76d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91579faf56863fecaafa1c13"

///|
pub fn get_app_id_df8578bd76d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_df8578bd76d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_ranges_6ff4f524dd27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d510db6563ae2ee8840e4fcf"

///|
pub fn get_local_address_ranges_6ff4f524dd27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_ranges_6ff4f524dd27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_port_ranges_02a6d17764cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60fac72716fee72d63db8f26"

///|
pub fn get_local_port_ranges_02a6d17764cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_ranges_02a6d17764cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_25da96358ad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4db5fb3b19d5b67ec6a86495"

///|
pub fn get_protocol_25da96358ad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_25da96358ad8_ffi(this_, result_out)
}

///|
pub fn get_protocol_25da96358ad8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protocol_25da96358ad8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_address_ranges_8f49411521bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_824ff0b03a530bc42b78429c"

///|
pub fn get_remote_address_ranges_8f49411521bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_ranges_8f49411521bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_port_ranges_5db6e7d0db9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5a4bd5574c83d469ddb5667"

///|
pub fn get_remote_port_ranges_5db6e7d0db9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_ranges_5db6e7d0db9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routing_policy_type_23070f2c98f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be025fe09b3c028a0f97cb1b"

///|
pub fn get_routing_policy_type_23070f2c98f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_routing_policy_type_23070f2c98f7_ffi(this_, result_out)
}

///|
pub fn get_routing_policy_type_23070f2c98f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_routing_policy_type_23070f2c98f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_app_id_e76fa1008e2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65072c950d76d66ea09a226c"

///|
pub fn put_app_id_e76fa1008e2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_id_e76fa1008e2f_ffi(this_, value)
}

///|
pub fn put_app_id_e76fa1008e2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_id_e76fa1008e2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protocol_3390aab49ebb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_709739f0c200f618a7870916"

///|
pub fn put_protocol_3390aab49ebb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protocol_3390aab49ebb_ffi(this_, value)
}

///|
pub fn put_protocol_3390aab49ebb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_3390aab49ebb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_routing_policy_type_9a4a4347cb37_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5bea8c5b46f2303699d46920"

///|
pub fn put_routing_policy_type_9a4a4347cb37_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_routing_policy_type_9a4a4347cb37_ffi(this_, value)
}

///|
pub fn put_routing_policy_type_9a4a4347cb37(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_routing_policy_type_9a4a4347cb37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_inbound_3730bad35fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1715dd804775968e3419baf"

///|
pub fn get_allow_inbound_3730bad35fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_inbound_3730bad35fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_outbound_3719b1a2d3bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bd82b4e4cdfa6085411c72e"

///|
pub fn get_allow_outbound_3719b1a2d3bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_outbound_3719b1a2d3bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_filter_list_bc0ba813409a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a23fe9ccb6c4396261294fb2"

///|
pub fn get_traffic_filter_list_bc0ba813409a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_filter_list_bc0ba813409a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_inbound_6006e703cdc9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0564aa9e3929ba4371d6d0d1"

///|
pub fn put_allow_inbound_6006e703cdc9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_inbound_6006e703cdc9_ffi(this_, value)
}

///|
pub fn put_allow_inbound_6006e703cdc9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_inbound_6006e703cdc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_outbound_d7f1042b5f8b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac0b369ea1655da57e03e947"

///|
pub fn put_allow_outbound_d7f1042b5f8b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_outbound_d7f1042b5f8b_ffi(this_, value)
}

///|
pub fn put_allow_outbound_d7f1042b5f8b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_outbound_d7f1042b5f8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_28fc24ff89b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d3dc67f4c6ca4746573e38f"

///|
pub fn get_type_28fc24ff89b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_28fc24ff89b5_ffi(this_, result_out)
}

///|
pub fn get_type_28fc24ff89b5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_28fc24ff89b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_8057088e0758_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aaf0abb72b21132b0851b8f"

///|
pub fn get_value_8057088e0758_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_8057088e0758_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_type_9d98aa960bb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa0491e389098b7a305c0cee"

///|
pub fn put_type_9d98aa960bb8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_9d98aa960bb8_ffi(this_, value)
}

///|
pub fn put_type_9d98aa960bb8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_9d98aa960bb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_3abaa5b7f171_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b9ec143a04787c92819ce6"

///|
pub fn put_value_3abaa5b7f171_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_3abaa5b7f171_ffi(this_, value)
}

///|
pub fn put_value_3abaa5b7f171(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_3abaa5b7f171_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_3538c984404d_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57a0dc4800164f283a6f48cd"

///|
pub fn create_3538c984404d_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3538c984404d_ffi(this_, type_, value, result_out)
}

///|
#borrow(this_, main_outer_tunnel_transport, optional_outer_tunnel_transport)
extern "C" fn associate_transport_e7a1dbae7676_ffi(
  this_ : @win32_core.RawAddress,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36f3b626b781d8fa36186d88"

///|
pub fn associate_transport_e7a1dbae7676_raw(
  this_ : @win32_core.RawAddress,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Int {
  associate_transport_e7a1dbae7676_ffi(
    this_, main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn associate_transport_e7a1dbae7676(
  this_ : @win32_core.RawAddress,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_transport_e7a1dbae7676_raw(
    this_, main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn log_diagnostic_message_c664a3437cc8_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94920d98790b48474475cc36"

///|
pub fn log_diagnostic_message_c664a3437cc8_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  log_diagnostic_message_c664a3437cc8_ffi(this_, message)
}

///|
pub fn log_diagnostic_message_c664a3437cc8(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_diagnostic_message_c664a3437cc8_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate, result_out)
extern "C" fn request_credentials_9a8a81adf7d3_ffi(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  is_retry : UInt,
  is_single_sign_on_credential : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92345a88e26388724b505ce3"

///|
pub fn request_credentials_9a8a81adf7d3_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  is_retry : UInt,
  is_single_sign_on_credential : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_9a8a81adf7d3_ffi(
    this_, cred_type, is_retry, is_single_sign_on_credential, certificate, result_out,
  )
}

///|
#borrow(this_, custom_prompt)
extern "C" fn request_custom_prompt_2fb759e11369_ffi(
  this_ : @win32_core.RawAddress,
  custom_prompt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5723cc869e77f609025cfc9"

///|
pub fn request_custom_prompt_2fb759e11369_raw(
  this_ : @win32_core.RawAddress,
  custom_prompt : @win32_core.RawAddress,
) -> Int {
  request_custom_prompt_2fb759e11369_ffi(this_, custom_prompt)
}

///|
pub fn request_custom_prompt_2fb759e11369(
  this_ : @win32_core.RawAddress,
  custom_prompt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_custom_prompt_2fb759e11369_raw(this_, custom_prompt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vpn_packet_buffer)
extern "C" fn request_vpn_packet_buffer_f8e123b9cbe9_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  vpn_packet_buffer : Ref[UInt64],
) -> Int = "moonbit_win32_6e2d2341c5951363c00e3044"

///|
pub fn request_vpn_packet_buffer_f8e123b9cbe9_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  vpn_packet_buffer : Ref[UInt64],
) -> Int {
  request_vpn_packet_buffer_f8e123b9cbe9_ffi(this_, type_, vpn_packet_buffer)
}

///|
pub fn request_vpn_packet_buffer_f8e123b9cbe9(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  vpn_packet_buffer : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_vpn_packet_buffer_f8e123b9cbe9_raw(
    this_, type_, vpn_packet_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tunnel_transport)
extern "C" fn set_allowed_ssl_tls_versions_1510d86b34b4_ffi(
  this_ : @win32_core.RawAddress,
  tunnel_transport : @win32_core.RawAddress,
  use_tls12 : UInt,
) -> Int = "moonbit_win32_8d19494947968aace94b4170"

///|
pub fn set_allowed_ssl_tls_versions_1510d86b34b4_raw(
  this_ : @win32_core.RawAddress,
  tunnel_transport : @win32_core.RawAddress,
  use_tls12 : UInt,
) -> Int {
  set_allowed_ssl_tls_versions_1510d86b34b4_ffi(
    this_, tunnel_transport, use_tls12,
  )
}

///|
pub fn set_allowed_ssl_tls_versions_1510d86b34b4(
  this_ : @win32_core.RawAddress,
  tunnel_transport : @win32_core.RawAddress,
  use_tls12 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allowed_ssl_tls_versions_1510d86b34b4_raw(
    this_, tunnel_transport, use_tls12,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn set_error_message_4c5fa71bd443_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f79bd740ea395608ef27a68a"

///|
pub fn set_error_message_4c5fa71bd443_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  set_error_message_4c5fa71bd443_ffi(this_, message)
}

///|
pub fn set_error_message_4c5fa71bd443(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_message_4c5fa71bd443_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, route_scope, namespace_scope, main_outer_tunnel_transport, optional_outer_tunnel_transport)
extern "C" fn start_0acfe83508a1_ffi(
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
) -> Int = "moonbit_win32_bbc5adee5300ca0a6948730d"

///|
pub fn start_0acfe83508a1_raw(
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
  start_0acfe83508a1_ffi(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    route_scope, namespace_scope, mtu_size, max_frame_size, optimize_for_low_cost_network,
    main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn start_0acfe83508a1(
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
  let status_ = start_0acfe83508a1_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    route_scope, namespace_scope, mtu_size, max_frame_size, optimize_for_low_cost_network,
    main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_a04502078573_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_61552248721cf9b051e8fda3"

///|
pub fn stop_a04502078573_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_a04502078573_ffi(this_)
}

///|
pub fn stop_a04502078573(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_a04502078573_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activity_change_e65d882610e2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc030773b348463a02a6fcf9"

///|
pub fn add_activity_change_e65d882610e2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activity_change_e65d882610e2_ffi(this_, handler, result_out)
}

///|
pub fn add_activity_change_e65d882610e2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activity_change_e65d882610e2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_589633e27ad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d2e6afc1df97f6b819a42d5"

///|
pub fn get_configuration_589633e27ad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_589633e27ad8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_31f44f091f74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7d5c437f5a9c309743c5095c"

///|
pub fn get_id_31f44f091f74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_31f44f091f74_ffi(this_, result_out)
}

///|
pub fn get_id_31f44f091f74(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_31f44f091f74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_context_9420c6677003_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0877ee6a12b64d203c15a1d"

///|
pub fn get_plug_in_context_9420c6677003_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_plug_in_context_9420c6677003_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_health_aba2935cef9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa1523c0c0e8c0b18d743abe"

///|
pub fn get_system_health_aba2935cef9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_health_aba2935cef9e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_plug_in_context_e39d7f0c7301_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eb75fdc380acec342ff543c"

///|
pub fn put_plug_in_context_e39d7f0c7301_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_plug_in_context_e39d7f0c7301_ffi(this_, value)
}

///|
pub fn put_plug_in_context_e39d7f0c7301(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_plug_in_context_e39d7f0c7301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activity_change_1086ea6cc758_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9e8d328ad143835d05c8096d"

///|
pub fn remove_activity_change_1086ea6cc758_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activity_change_1086ea6cc758_ffi(this_, token)
}

///|
pub fn remove_activity_change_1086ea6cc758(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activity_change_1086ea6cc758_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_vpn_receive_packet_buffer_3e2dee55bb08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5ac8ea604abe5068402a91d"

///|
pub fn get_vpn_receive_packet_buffer_3e2dee55bb08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vpn_receive_packet_buffer_3e2dee55bb08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vpn_send_packet_buffer_9112e2791c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10974adcae2f32ad6e3a7b27"

///|
pub fn get_vpn_send_packet_buffer_9112e2791c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vpn_send_packet_buffer_9112e2791c91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_credentials_async_b9f82a01a6f4_ffi(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b355b4ae60bb15b8c9654ce"

///|
pub fn request_credentials_async_b9f82a01a6f4_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_async_b9f82a01a6f4_ffi(this_, cred_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_credentials_async_17467f70ddd3_ffi(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13ae36cdda227928c00a75dc"

///|
pub fn request_credentials_async_17467f70ddd3_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_async_17467f70ddd3_ffi(
    this_, cred_type, cred_options, result_out,
  )
}

///|
#borrow(this_, certificate, result_out)
extern "C" fn request_credentials_async_8dc6624968fa_ffi(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7995eec325d547c42b7c04c"

///|
pub fn request_credentials_async_8dc6624968fa_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_async_8dc6624968fa_ffi(
    this_, cred_type, cred_options, certificate, result_out,
  )
}

///|
#borrow(this_, custom_prompt_element, result_out)
extern "C" fn request_custom_prompt_async_17d6aef4e0bc_ffi(
  this_ : @win32_core.RawAddress,
  custom_prompt_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3d667de534cf27526f3185c"

///|
pub fn request_custom_prompt_async_17d6aef4e0bc_raw(
  this_ : @win32_core.RawAddress,
  custom_prompt_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_custom_prompt_async_17d6aef4e0bc_ffi(
    this_, custom_prompt_element, result_out,
  )
}

///|
#borrow(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, assigned_routes, assigned_domain_name)
extern "C" fn start_existing_transports_96621546e5ed_ffi(
  this_ : @win32_core.RawAddress,
  assigned_client_i_pv4list : @win32_core.RawAddress,
  assigned_client_i_pv6list : @win32_core.RawAddress,
  vpn_interface_id : @win32_core.RawAddress,
  assigned_routes : @win32_core.RawAddress,
  assigned_domain_name : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  reserved : UInt,
) -> Int = "moonbit_win32_aac8a1243b27555eace32bfa"

///|
pub fn start_existing_transports_96621546e5ed_raw(
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
  start_existing_transports_96621546e5ed_ffi(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved,
  )
}

///|
pub fn start_existing_transports_96621546e5ed(
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
  let status_ = start_existing_transports_96621546e5ed_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, assigned_routes, assigned_domain_name, main_outer_tunnel_transport)
extern "C" fn start_with_main_transport_4ec7c625df98_ffi(
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
) -> Int = "moonbit_win32_3ba0be417ce9032b8fb34f28"

///|
pub fn start_with_main_transport_4ec7c625df98_raw(
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
  start_with_main_transport_4ec7c625df98_ffi(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
  )
}

///|
pub fn start_with_main_transport_4ec7c625df98(
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
  let status_ = start_with_main_transport_4ec7c625df98_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id, assigned_routes, assigned_namespace, main_outer_tunnel_transport, optional_outer_tunnel_transport, assigned_traffic_filters)
extern "C" fn start_with_traffic_filter_a727bfe0020a_ffi(
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
) -> Int = "moonbit_win32_08fb41b1e0d71adbea1e9b8e"

///|
pub fn start_with_traffic_filter_a727bfe0020a_raw(
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
  start_with_traffic_filter_a727bfe0020a_ffi(
    this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
    optional_outer_tunnel_transport, assigned_traffic_filters,
  )
}

///|
pub fn start_with_traffic_filter_a727bfe0020a(
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
  let status_ = start_with_traffic_filter_a727bfe0020a_raw(
    this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
    optional_outer_tunnel_transport, assigned_traffic_filters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn terminate_connection_8f5d2c3c2c05_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87561b2206d427b1b5017e55"

///|
pub fn terminate_connection_8f5d2c3c2c05_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  terminate_connection_8f5d2c3c2c05_ffi(this_, message)
}

///|
pub fn terminate_connection_8f5d2c3c2c05(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_connection_8f5d2c3c2c05_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activity_state_change_359e0a2933c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_733e1ccb358d45df3a297c31"

///|
pub fn add_activity_state_change_359e0a2933c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activity_state_change_359e0a2933c1_ffi(this_, handler, result_out)
}

///|
pub fn add_activity_state_change_359e0a2933c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activity_state_change_359e0a2933c1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_activity_state_change_34be2ee60105_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f26f85840890eafa91a5b268"

///|
pub fn remove_activity_state_change_34be2ee60105_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activity_state_change_34be2ee60105_ffi(this_, token)
}

///|
pub fn remove_activity_state_change_34be2ee60105(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activity_state_change_34be2ee60105_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transport, context)
extern "C" fn add_and_associate_transport_0b3012ef80a5_ffi(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5537433c4ff5daace5963bdc"

///|
pub fn add_and_associate_transport_0b3012ef80a5_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  add_and_associate_transport_0b3012ef80a5_ffi(this_, transport, context)
}

///|
pub fn add_and_associate_transport_0b3012ef80a5(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_and_associate_transport_0b3012ef80a5_raw(
    this_, transport, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, result_out)
extern "C" fn get_slot_type_for_transport_context_3d6e19559d4e_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_47b4c7fbe2c5d9486635e05b"

///|
pub fn get_slot_type_for_transport_context_3d6e19559d4e_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slot_type_for_transport_context_3d6e19559d4e_ffi(
    this_, context, result_out,
  )
}

///|
pub fn get_slot_type_for_transport_context_3d6e19559d4e(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_slot_type_for_transport_context_3d6e19559d4e_raw(
    this_, context, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, transport, context)
extern "C" fn replace_and_associate_transport_e3e2e917bb90_ffi(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76dcdf3eae7b91b889ac4f52"

///|
pub fn replace_and_associate_transport_e3e2e917bb90_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  replace_and_associate_transport_e3e2e917bb90_ffi(this_, transport, context)
}

///|
pub fn replace_and_associate_transport_e3e2e917bb90(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_and_associate_transport_e3e2e917bb90_raw(
    this_, transport, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transport, context)
extern "C" fn start_reconnecting_transport_4a4dc24333dc_ffi(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a41f160b2cc1e99f918e9d"

///|
pub fn start_reconnecting_transport_4a4dc24333dc_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  start_reconnecting_transport_4a4dc24333dc_ffi(this_, transport, context)
}

///|
pub fn start_reconnecting_transport_4a4dc24333dc(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_reconnecting_transport_4a4dc24333dc_raw(
    this_, transport, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id, assigned_routes, assigned_namespace, transports, assigned_traffic_filters)
extern "C" fn start_with_traffic_filter_5db79706ffb9_ffi(
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
) -> Int = "moonbit_win32_7029aad8016fde4d26d39fd1"

///|
pub fn start_with_traffic_filter_5db79706ffb9_raw(
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
  start_with_traffic_filter_5db79706ffb9_ffi(
    this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, transports,
    assigned_traffic_filters,
  )
}

///|
pub fn start_with_traffic_filter_5db79706ffb9(
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
  let status_ = start_with_traffic_filter_5db79706ffb9_raw(
    this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, transports,
    assigned_traffic_filters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_request_transport_context_2668af82e45c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee6f1cf65a507bc4e3c2a16"

///|
pub fn get_current_request_transport_context_2668af82e45c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_request_transport_context_2668af82e45c_ffi(this_, result_out)
}

///|
#borrow(this_, decapsulated_packet_buffer)
extern "C" fn append_vpn_receive_packet_buffer_d93b6ac2e452_ffi(
  this_ : @win32_core.RawAddress,
  decapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98f5a6f0eddea72749accb7e"

///|
pub fn append_vpn_receive_packet_buffer_d93b6ac2e452_raw(
  this_ : @win32_core.RawAddress,
  decapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int {
  append_vpn_receive_packet_buffer_d93b6ac2e452_ffi(
    this_, decapsulated_packet_buffer,
  )
}

///|
pub fn append_vpn_receive_packet_buffer_d93b6ac2e452(
  this_ : @win32_core.RawAddress,
  decapsulated_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_vpn_receive_packet_buffer_d93b6ac2e452_raw(
    this_, decapsulated_packet_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encapsulated_packet_buffer)
extern "C" fn append_vpn_send_packet_buffer_fef5ae9c8a16_ffi(
  this_ : @win32_core.RawAddress,
  encapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c8075620ddc705b3eda0263"

///|
pub fn append_vpn_send_packet_buffer_fef5ae9c8a16_raw(
  this_ : @win32_core.RawAddress,
  encapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int {
  append_vpn_send_packet_buffer_fef5ae9c8a16_ffi(
    this_, encapsulated_packet_buffer,
  )
}

///|
pub fn append_vpn_send_packet_buffer_fef5ae9c8a16(
  this_ : @win32_core.RawAddress,
  encapsulated_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_vpn_send_packet_buffer_fef5ae9c8a16_raw(
    this_, encapsulated_packet_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_vpn_receive_packet_buffers_c30caaddcf3f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a2d14489e93d75c21540f03"

///|
pub fn flush_vpn_receive_packet_buffers_c30caaddcf3f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_vpn_receive_packet_buffers_c30caaddcf3f_ffi(this_)
}

///|
pub fn flush_vpn_receive_packet_buffers_c30caaddcf3f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_vpn_receive_packet_buffers_c30caaddcf3f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_vpn_send_packet_buffers_cc545206ea5d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b132921df6295c1a87543afc"

///|
pub fn flush_vpn_send_packet_buffers_cc545206ea5d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_vpn_send_packet_buffers_cc545206ea5d_ffi(this_)
}

///|
pub fn flush_vpn_send_packet_buffers_cc545206ea5d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_vpn_send_packet_buffers_cc545206ea5d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_relative_app_id, shared_context, result_out)
extern "C" fn activate_foreground_76edbf469faa_ffi(
  this_ : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  shared_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_185de41b2e34fe5d7ae4e7d1"

///|
pub fn activate_foreground_76edbf469faa_raw(
  this_ : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  shared_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_foreground_76edbf469faa_ffi(
    this_, package_relative_app_id, shared_context, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_7603687c8a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af441567f9365204028dd860"

///|
pub fn get_type_7603687c8a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_7603687c8a7c_ffi(this_, result_out)
}

///|
pub fn get_type_7603687c8a7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_7603687c8a7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_state_25c7a4d03a66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1feea0e9bc24f0c5f033c32d"

///|
pub fn get_activity_state_25c7a4d03a66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activity_state_25c7a4d03a66_ffi(this_, result_out)
}

///|
pub fn get_activity_state_25c7a4d03a66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activity_state_25c7a4d03a66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_field_dccffafa9c85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f18c839eb11bf4083ca0c28"

///|
pub fn get_custom_field_dccffafa9c85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_field_dccffafa9c85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_host_name_list_1a6afa7894cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91a5e87e0dc10a214df14376"

///|
pub fn get_server_host_name_list_1a6afa7894cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_host_name_list_1a6afa7894cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_service_name_f9752ec334ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5744653f3a2538fd7e5f0cf"

///|
pub fn get_server_service_name_f9752ec334ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_service_name_f9752ec334ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_uris_005c96a6c374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_174e519700e6bc28db978201"

///|
pub fn get_server_uris_005c96a6c374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_uris_005c96a6c374_ffi(this_, result_out)
}

///|
#borrow(this_, third_party_plug_in, event)
extern "C" fn process_event_async_6a2cb2577c3d_ffi(
  this_ : @win32_core.RawAddress,
  third_party_plug_in : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a9caf1613a82720cfa1715e"

///|
pub fn process_event_async_6a2cb2577c3d_raw(
  this_ : @win32_core.RawAddress,
  third_party_plug_in : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  process_event_async_6a2cb2577c3d_ffi(this_, third_party_plug_in, event)
}

///|
pub fn process_event_async_6a2cb2577c3d(
  this_ : @win32_core.RawAddress,
  third_party_plug_in : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_event_async_6a2cb2577c3d_raw(
    this_, third_party_plug_in, event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_pin_a274c27ecc6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60e40eaf5ed3fa7cbd5298eb"

///|
pub fn get_additional_pin_a274c27ecc6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_pin_a274c27ecc6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_credential_8d7d1c772153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b8d79edd215a9ddbf253485"

///|
pub fn get_certificate_credential_8d7d1c772153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_credential_8d7d1c772153_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_password_credential_345e84e7e228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e18f3f2518055f707fce840"

///|
pub fn get_old_password_credential_345e84e7e228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_password_credential_345e84e7e228_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_passkey_credential_2fcf9a8e69c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cfe01e6f3c467a5d80e0179"

///|
pub fn get_passkey_credential_2fcf9a8e69c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passkey_credential_2fcf9a8e69c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_checked_62dddceb1642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f576c1058f169c549aef38cc"

///|
pub fn get_checked_62dddceb1642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_checked_62dddceb1642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_check_state_cbfcd92b6dd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51ae8809fb4417819cac6889"

///|
pub fn get_initial_check_state_cbfcd92b6dd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_check_state_cbfcd92b6dd0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_initial_check_state_7e900aa1f790_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9cabea9462aab00d0d673a54"

///|
pub fn put_initial_check_state_7e900aa1f790_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_initial_check_state_7e900aa1f790_ffi(this_, value)
}

///|
pub fn put_initial_check_state_7e900aa1f790(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_check_state_7e900aa1f790_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_text_6e460ae03623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_521edf1dfc387678360ab6ba"

///|
pub fn get_options_text_6e460ae03623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_text_6e460ae03623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_66cb6ee72185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4935f6e6cee5b69158edf9cc"

///|
pub fn get_selected_66cb6ee72185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_66cb6ee72185_ffi(this_, result_out)
}

///|
pub fn get_selected_66cb6ee72185(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_66cb6ee72185_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_options_text_641d3e1c74e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d6736d55f26af453ae05d2f"

///|
pub fn put_options_text_641d3e1c74e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_options_text_641d3e1c74e9_ffi(this_, value)
}

///|
pub fn put_options_text_641d3e1c74e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_options_text_641d3e1c74e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_text_be6b74154549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e21437f6355b1852ab5c9115"

///|
pub fn get_default_text_be6b74154549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_text_be6b74154549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_echo_146e78d8ec6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56da7ce01b347e8ea8e84e86"

///|
pub fn get_no_echo_146e78d8ec6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_echo_146e78d8ec6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_2ea707876f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e11e043dacea4ba2ed896081"

///|
pub fn get_text_2ea707876f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2ea707876f45_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_text_43ed25b14fc6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e33035120c1a4d18110d3139"

///|
pub fn put_default_text_43ed25b14fc6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_text_43ed25b14fc6_ffi(this_, value)
}

///|
pub fn put_default_text_43ed25b14fc6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_text_43ed25b14fc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_echo_a48d3d6dc3a6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b5253fc1d37eae632cbd3af"

///|
pub fn put_no_echo_a48d3d6dc3a6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_echo_a48d3d6dc3a6_ffi(this_, value)
}

///|
pub fn put_no_echo_a48d3d6dc3a6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_echo_a48d3d6dc3a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordered_6d199b826097_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ee496634d40a1a85bb99d23"

///|
pub fn get_bordered_6d199b826097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_6d199b826097_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_176f90ced61d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_995b47984aa90b408443041d"

///|
pub fn get_compulsory_176f90ced61d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_176f90ced61d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_d9250b7a258a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dee8e9109c272145d6dc664"

///|
pub fn get_label_d9250b7a258a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_d9250b7a258a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bordered_dfd68a50d4b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_61d5e266b4c46dab6de79287"

///|
pub fn put_bordered_dfd68a50d4b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_dfd68a50d4b0_ffi(this_, value)
}

///|
pub fn put_bordered_dfd68a50d4b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bordered_dfd68a50d4b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compulsory_4b73a3608f74_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf7fc731bb2299d82c1e3d0e"

///|
pub fn put_compulsory_4b73a3608f74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_4b73a3608f74_ffi(this_, value)
}

///|
pub fn put_compulsory_4b73a3608f74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_4b73a3608f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_24ddd5c2c5e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c24fdc1ff96f7e3d832d8b5b"

///|
pub fn put_label_24ddd5c2c5e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_24ddd5c2c5e1_ffi(this_, value)
}

///|
pub fn put_label_24ddd5c2c5e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_24ddd5c2c5e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_3552f70006f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f65afcfaec93d8bfbd010409"

///|
pub fn get_initial_value_3552f70006f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_value_3552f70006f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_4f3adc509112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f7c931d148d52d2214796a3"

///|
pub fn get_value_4f3adc509112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_4f3adc509112_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_initial_value_cbc7124a422f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c390a790874000d2178efba2"

///|
pub fn put_initial_value_cbc7124a422f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_initial_value_cbc7124a422f_ffi(this_, value)
}

///|
pub fn put_initial_value_cbc7124a422f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_cbc7124a422f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_83f97879680d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86a402e56efb0ad62c868f30"

///|
pub fn get_compulsory_83f97879680d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_83f97879680d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_244bd5909fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7edd4e2ee03dbbd0580b38c7"

///|
pub fn get_display_name_244bd5909fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_244bd5909fb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emphasized_510e14e399f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb62e72dc94a57194fd26263"

///|
pub fn get_emphasized_510e14e399f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emphasized_510e14e399f6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compulsory_f345408c4855_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f1631b086b37bcc60abdf3be"

///|
pub fn put_compulsory_f345408c4855_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_f345408c4855_ffi(this_, value)
}

///|
pub fn put_compulsory_f345408c4855(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_f345408c4855_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_d37669c8786f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5af83a9e3ae71088f349ecc"

///|
pub fn put_display_name_d37669c8786f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_d37669c8786f_ffi(this_, value)
}

///|
pub fn put_display_name_d37669c8786f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_d37669c8786f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_emphasized_9067ca98bc83_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fc376e8831db7cbc0ff2b4d5"

///|
pub fn put_emphasized_9067ca98bc83_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_emphasized_9067ca98bc83_ffi(this_, value)
}

///|
pub fn put_emphasized_9067ca98bc83(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emphasized_9067ca98bc83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_a8fb3bc684cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec6cc305843acbd68612c3e"

///|
pub fn get_options_a8fb3bc684cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_a8fb3bc684cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_95d5b8a8a2bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_159f0735b975578d05b74b17"

///|
pub fn get_selected_index_95d5b8a8a2bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_index_95d5b8a8a2bf_ffi(this_, result_out)
}

///|
pub fn get_selected_index_95d5b8a8a2bf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_index_95d5b8a8a2bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_e68c44bc807f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_626235a145dd37150fb7f9cf"

///|
pub fn get_text_e68c44bc807f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_e68c44bc807f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_ad3c888d12b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a37400c1b8d92d23f211483"

///|
pub fn put_text_ad3c888d12b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_ad3c888d12b5_ffi(this_, value)
}

///|
pub fn put_text_ad3c888d12b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_ad3c888d12b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_hidden_78ef11ba8302_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d538bded2bb19c6bdb714842"

///|
pub fn get_is_text_hidden_78ef11ba8302_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_hidden_78ef11ba8302_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_d2345257940f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc297216d03af64e55edb2f5"

///|
pub fn get_placeholder_text_d2345257940f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_d2345257940f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_7c6abb75cac3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0a79a14f21f18bd0de3b4fd"

///|
pub fn get_text_7c6abb75cac3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_7c6abb75cac3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_hidden_1cb47fb6d3f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e9b097ce583089f21603a003"

///|
pub fn put_is_text_hidden_1cb47fb6d3f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_hidden_1cb47fb6d3f3_ffi(this_, value)
}

///|
pub fn put_is_text_hidden_1cb47fb6d3f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_hidden_1cb47fb6d3f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_4540781c0d84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de5ef06f9ada7dff72fb9efe"

///|
pub fn put_placeholder_text_4540781c0d84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_4540781c0d84_ffi(this_, value)
}

///|
pub fn put_placeholder_text_4540781c0d84(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_4540781c0d84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_text_9b639f9f4734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c26790faf7c487d43b7891f"

///|
pub fn get_display_text_9b639f9f4734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_9b639f9f4734_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_text_ebcc52882caa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88344603a200f283bbcefa2a"

///|
pub fn put_display_text_ebcc52882caa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_text_ebcc52882caa_ffi(this_, value)
}

///|
pub fn put_display_text_ebcc52882caa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_text_ebcc52882caa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_list_d3232b9a5674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ffd2784d5542e786c6f2f53"

///|
pub fn get_domain_name_list_d3232b9a5674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_list_d3232b9a5674_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_auto_configuration_uri_fb39bb43461c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a97552ade05eaece47fb5c52"

///|
pub fn get_proxy_auto_configuration_uri_fb39bb43461c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_auto_configuration_uri_fb39bb43461c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_auto_configuration_uri_4331854d34b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef6286b9052398259d279d3b"

///|
pub fn put_proxy_auto_configuration_uri_4331854d34b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_auto_configuration_uri_4331854d34b1_ffi(this_, value)
}

///|
pub fn put_proxy_auto_configuration_uri_4331854d34b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_auto_configuration_uri_4331854d34b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dns_servers_f4a3bfd031d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5878cc83c41625f7456bb155"

///|
pub fn get_dns_servers_f4a3bfd031d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dns_servers_f4a3bfd031d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_76d2c25bec8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0534dbaf2584e3c592dc1fb4"

///|
pub fn get_domain_name_76d2c25bec8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_76d2c25bec8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_type_27792f16ce22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f499b39b53e0d723d7272a7"

///|
pub fn get_domain_name_type_27792f16ce22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_domain_name_type_27792f16ce22_ffi(this_, result_out)
}

///|
pub fn get_domain_name_type_27792f16ce22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_domain_name_type_27792f16ce22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_proxy_servers_05d15430562d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd86298d96f79c0acda053f1"

///|
pub fn get_web_proxy_servers_05d15430562d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_proxy_servers_05d15430562d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_domain_name_f487f3b0f04a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e006e0a5410add5cbce0af7"

///|
pub fn put_domain_name_f487f3b0f04a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_domain_name_f487f3b0f04a_ffi(this_, value)
}

///|
pub fn put_domain_name_f487f3b0f04a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_name_f487f3b0f04a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_domain_name_type_b316a9fc05c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_47dd03ffea7440b240888b77"

///|
pub fn put_domain_name_type_b316a9fc05c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_domain_name_type_b316a9fc05c1_ffi(this_, value)
}

///|
pub fn put_domain_name_type_b316a9fc05c1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_name_type_b316a9fc05c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_proxy_uris_9feea22476b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9abd9aee8eae5ceaf79d713"

///|
pub fn get_web_proxy_uris_9feea22476b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_proxy_uris_9feea22476b8_ffi(this_, result_out)
}

///|
#borrow(this_, name, dns_server_list, proxy_server_list, result_out)
extern "C" fn create_vpn_domain_name_info_7c98dc9a3ca6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_type : Int,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94c7868f5bc1eed37ad256f1"

///|
pub fn create_vpn_domain_name_info_7c98dc9a3ca6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_type : Int,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_domain_name_info_7c98dc9a3ca6_ffi(
    this_, name, name_type, dns_server_list, proxy_server_list, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_operation_c4eb2c15c80c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b476e98537da22dd35e2d4c3"

///|
pub fn get_activation_operation_c4eb2c15c80c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_operation_c4eb2c15c80c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_name_6fd750cd279c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea2a6e679cf60439f39e8f8a"

///|
pub fn get_profile_name_6fd750cd279c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_6fd750cd279c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_context_2d8c046fbb80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46fccb631909c7ede1a5ded7"

///|
pub fn get_shared_context_2d8c046fbb80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_context_2d8c046fbb80_ffi(this_, result_out)
}

///|
#borrow(this_, result)
extern "C" fn complete_49d8ed60d95a_ffi(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63f3aac3b20acf456c02e38b"

///|
pub fn complete_49d8ed60d95a_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  complete_49d8ed60d95a_ffi(this_, result)
}

///|
pub fn complete_49d8ed60d95a(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_49d8ed60d95a_raw(this_, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id_length_out, id_data_out)
extern "C" fn get_address_info_7db38f786ebc_ffi(
  this_ : @win32_core.RawAddress,
  id_length_out : Ref[UInt],
  id_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_035a19d460f90e15e056b5c7"

///|
pub fn get_address_info_7db38f786ebc_raw(
  this_ : @win32_core.RawAddress,
  id_length_out : Ref[UInt],
  id_data_out : Ref[UInt64],
) -> Int {
  get_address_info_7db38f786ebc_ffi(this_, id_length_out, id_data_out)
}

///|
pub fn get_address_info_7db38f786ebc(
  this_ : @win32_core.RawAddress,
  id_length_out : Ref[UInt],
  id_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_info_7db38f786ebc_raw(
    this_, id_length_out, id_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, address, result_out)
extern "C" fn create_vpn_interface_id_369f86a7158b_ffi(
  this_ : @win32_core.RawAddress,
  address_length : UInt,
  address : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ca474e88595c2174c09beee"

///|
pub fn create_vpn_interface_id_369f86a7158b_raw(
  this_ : @win32_core.RawAddress,
  address_length : UInt,
  address : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_interface_id_369f86a7158b_ffi(
    this_, address_length, address, result_out,
  )
}

///|
#borrow(this_, profile, result_out)
extern "C" fn add_profile_from_object_async_76b60ac92919_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae104ec5d620ffeca8b40a39"

///|
pub fn add_profile_from_object_async_76b60ac92919_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_profile_from_object_async_76b60ac92919_ffi(this_, profile, result_out)
}

///|
#borrow(this_, xml, result_out)
extern "C" fn add_profile_from_xml_async_617bfdaf3a32_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fa8f38a1d9e487721cf2a05"

///|
pub fn add_profile_from_xml_async_617bfdaf3a32_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_profile_from_xml_async_617bfdaf3a32_ffi(this_, xml, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn connect_profile_async_a347d22065fe_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c39a2d4694a38847df2a3793"

///|
pub fn connect_profile_async_a347d22065fe_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_profile_async_a347d22065fe_ffi(this_, profile, result_out)
}

///|
#borrow(this_, profile, password_credential, result_out)
extern "C" fn connect_profile_with_password_credential_async_1488aff056be_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb9e464dd4490964831e1d98"

///|
pub fn connect_profile_with_password_credential_async_1488aff056be_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_profile_with_password_credential_async_1488aff056be_ffi(
    this_, profile, password_credential, result_out,
  )
}
