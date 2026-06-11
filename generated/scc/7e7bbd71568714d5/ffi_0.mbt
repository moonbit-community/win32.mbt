///|
#borrow(this_, result_out)
extern "C" fn get_type_28fc24ff89b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5001904d61b82a994849d7a6"

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
) -> Int = "moonbit_win32_0871b05e066d8bce9104a6bd"

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
) -> Int = "moonbit_win32_32bab03b444b00d797ec90b7"

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
) -> Int = "moonbit_win32_5be84ce2ba147f3da020150a"

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
) -> Int = "moonbit_win32_b9ecad504746dbab5ddd671d"

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
) -> Int = "moonbit_win32_18b7a21ac9945c2f944e4445"

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
) -> Int = "moonbit_win32_11807da0ff1225e2faa9153c"

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
) -> Int = "moonbit_win32_5b794f9bb3ff9aa76acfeb21"

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
) -> Int = "moonbit_win32_54509f120aa6a69968f45025"

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
) -> Int = "moonbit_win32_6aea58f53a8a4c847b48aeca"

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
) -> Int = "moonbit_win32_f20c0ef3411f1147ebdad751"

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
) -> Int = "moonbit_win32_21b466a6826c6c0cc95c97f5"

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
) -> Int = "moonbit_win32_e68b75dbba005fe595b2ee4e"

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
extern "C" fn stop_a04502078573_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7202b905ba59f6850a52d14"

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
) -> Int = "moonbit_win32_bed6bc8381031b267e54d864"

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
) -> Int = "moonbit_win32_e62322590aa15e941a3a2e71"

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
) -> Int = "moonbit_win32_78780682e8fe0490f928868f"

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
) -> Int = "moonbit_win32_9f8007dddfdebd84667e5e9b"

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
) -> Int = "moonbit_win32_8c039edb33e700e10031aeb2"

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
) -> Int = "moonbit_win32_512007ef7dff1441ca5c45d0"

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
) -> Int = "moonbit_win32_2083a4d232748f977b099829"

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
) -> Int = "moonbit_win32_98230b34de5b883fc2d32ef0"

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
) -> Int = "moonbit_win32_a6100b68adfcaf47a69aaa17"

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
) -> Int = "moonbit_win32_60521e358fdfc8305b48e2ba"

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
) -> Int = "moonbit_win32_0df98d4f8c341759f553c0e7"

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
) -> Int = "moonbit_win32_8e2230b267907381aaaa5135"

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
) -> Int = "moonbit_win32_faaa5279c52c032abe56c3f8"

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
) -> Int = "moonbit_win32_3f2afd62f10c719073decab1"

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
) -> Int = "moonbit_win32_83ebec435172510e379b62e6"

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
) -> Int = "moonbit_win32_1154725d39e6f0066343f6b8"

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
) -> Int = "moonbit_win32_f0cf26dd1b56201035abf476"

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
) -> Int = "moonbit_win32_6a1c15f804750c843fde8d30"

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
) -> Int = "moonbit_win32_bb4285f47e74920fb47e257b"

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
) -> Int = "moonbit_win32_8bdbd35ece71e9af5680f590"

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
) -> Int = "moonbit_win32_fca2c53fa0ad4604880fb67e"

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
) -> Int = "moonbit_win32_4814971d2f6852fe6be57e84"

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
) -> Int = "moonbit_win32_a4ab50cf474a98c04339d748"

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
) -> Int = "moonbit_win32_b2ff528ed6fca48b1da45acc"

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
) -> Int = "moonbit_win32_146b09c7d3b9505b5e0fc194"

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
) -> Int = "moonbit_win32_c7a5fbfcfab0181330b0e42c"

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
) -> Int = "moonbit_win32_e8e77f71ea2f701d4ef71ef7"

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
) -> Int = "moonbit_win32_f28abf2d8a22a116ecb7f860"

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
) -> Int = "moonbit_win32_9856a302fb783c38df9d65fb"

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
) -> Int = "moonbit_win32_e46d253f2d26450aad40120f"

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
) -> Int = "moonbit_win32_6ad8c4260dc908c315760be7"

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
) -> Int = "moonbit_win32_57850c6092b009ac3c503649"

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
) -> Int = "moonbit_win32_b560999d1d3404924010a8f3"

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
) -> Int = "moonbit_win32_4af0c7bcac39fb2753efb8af"

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
) -> Int = "moonbit_win32_14edf6203873484e87c3f95e"

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
) -> Int = "moonbit_win32_68eb531ae9469c54311593bc"

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
) -> Int = "moonbit_win32_2ee46cbc5c42cb8356617fe6"

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
) -> Int = "moonbit_win32_a4b99e956721d966342d0a90"

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
) -> Int = "moonbit_win32_5d18cfb494c27e095fd753a1"

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
) -> Int = "moonbit_win32_627d083a720f5625a4e67110"

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
) -> Int = "moonbit_win32_e0063dedc7c03c02650d41b9"

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
) -> Int = "moonbit_win32_94833d48a6140493a395be14"

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
) -> Int = "moonbit_win32_34eaa5ecff617ed121cab78f"

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
) -> Int = "moonbit_win32_f9c1d267034712bdae8fab08"

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
) -> Int = "moonbit_win32_cc799d8ea536408dd4447f2e"

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
) -> Int = "moonbit_win32_477ba6069b5cfec4aa9e20f3"

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
) -> Int = "moonbit_win32_fcf04e962698099736ddbc70"

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
) -> Int = "moonbit_win32_262154631172f9dbf7b7a3b8"

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
) -> Int = "moonbit_win32_6f03e2b99fd2215813929b1a"

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
) -> Int = "moonbit_win32_2316130201007b75754d0edb"

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
) -> Int = "moonbit_win32_7be22a7616a25e4ce8323cc6"

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
) -> Int = "moonbit_win32_2e2396b55940f275ea796e11"

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
) -> Int = "moonbit_win32_9e6a72ba7298f6505fe8d462"

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
) -> Int = "moonbit_win32_c7c819ad5ce5fe1cf4e29e87"

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
) -> Int = "moonbit_win32_74388775f927cbf06720a373"

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
) -> Int = "moonbit_win32_c677782f96e658bdf386b69b"

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
) -> Int = "moonbit_win32_7a67452a460573ae7489385b"

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
) -> Int = "moonbit_win32_79ca146bf1cea269e5a910d4"

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
) -> Int = "moonbit_win32_ace484716bc1f070f6b7ee4a"

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
) -> Int = "moonbit_win32_af307b6bd510c23ead5fd381"

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
) -> Int = "moonbit_win32_d9b11d046459498251bfc22d"

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
) -> Int = "moonbit_win32_5b8e363791df5725efd7130d"

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
) -> Int = "moonbit_win32_5ea5bbe0133390bb6e1bed71"

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
) -> Int = "moonbit_win32_0c4a096f7f959c0865f9a31a"

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
) -> Int = "moonbit_win32_cc3e3952efb12e2274e2b32d"

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
) -> Int = "moonbit_win32_f8fd6b5af8a3867ecddda277"

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
) -> Int = "moonbit_win32_2dadbd218d20cf085bde68fd"

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
) -> Int = "moonbit_win32_2cb82de91b377c02f4dd07e5"

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
) -> Int = "moonbit_win32_f4fc5658553edd8a585d5cea"

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
) -> Int = "moonbit_win32_0f112714645c2fff84ca1863"

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
) -> Int = "moonbit_win32_9a152db15e0cdf544ed1e40a"

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
) -> Int = "moonbit_win32_b8783cd952e90707d299a2c6"

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
) -> Int = "moonbit_win32_116fba12d8b89dff086a5b47"

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
) -> Int = "moonbit_win32_9289cbe083f78dfd654be217"

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
) -> Int = "moonbit_win32_ce897b2fbe0207feb4fe33b3"

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
) -> Int = "moonbit_win32_54d3075fac606af825a1ec6d"

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
) -> Int = "moonbit_win32_a3e676f0814830c16ba69905"

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
) -> Int = "moonbit_win32_84c7e801c82468ff372bfeaf"

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
) -> Int = "moonbit_win32_d0217eaae9ea2298f7784598"

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
) -> Int = "moonbit_win32_96aa5ecdf1aafce2c6849b83"

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
) -> Int = "moonbit_win32_d615fd0b0625bb90adf28239"

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
) -> Int = "moonbit_win32_e496743bd4d5702a778c527b"

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
) -> Int = "moonbit_win32_e874629a5c7406df9dda842e"

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
) -> Int = "moonbit_win32_b692b4530480a0e018b9917d"

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
) -> Int = "moonbit_win32_6aa2759587969e401d8bd0ab"

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
) -> Int = "moonbit_win32_604833c581339281ec26ad06"

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
) -> Int = "moonbit_win32_8e194b0abddac5a42d43e5c2"

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
) -> Int = "moonbit_win32_47b150ebc5a9a70b84ff7ce7"

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
) -> Int = "moonbit_win32_7895a92d0a0a2ddafbe4a7b8"

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
) -> Int = "moonbit_win32_25391f28906b07dcdb37d04e"

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
) -> Int = "moonbit_win32_9a7ab890ad1db4d8fa08edaf"

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
) -> Int = "moonbit_win32_2a53cec1a6d0e9c27568d2b6"

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
) -> Int = "moonbit_win32_b6115cb88c49fcb315620229"

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
) -> Int = "moonbit_win32_f61babb31a462c0bd3990442"

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
) -> Int = "moonbit_win32_a3a0dbb6e1bc341f7e889263"

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
) -> Int = "moonbit_win32_52cccda150fcaf8559c29cc3"

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
) -> Int = "moonbit_win32_5be1c6925d65f6549efe23c9"

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
) -> Int = "moonbit_win32_55f47a622ca06979123a6d0f"

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
) -> Int = "moonbit_win32_7f1a850f5f232362de0284cd"

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

///|
#borrow(this_, profile, result_out)
extern "C" fn delete_profile_async_f0f562b6263f_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f8effd0adf8da2e0ffc51ec"

///|
pub fn delete_profile_async_f0f562b6263f_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_profile_async_f0f562b6263f_ffi(this_, profile, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn disconnect_profile_async_11d43ac9a0dd_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8f409955c169ba9c506db8e"

///|
pub fn disconnect_profile_async_11d43ac9a0dd_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_profile_async_11d43ac9a0dd_ffi(this_, profile, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profiles_async_ee6dcf81d63a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_922f95291bab503a28ad3a4c"

///|
pub fn get_profiles_async_ee6dcf81d63a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profiles_async_ee6dcf81d63a_ffi(this_, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn update_profile_from_object_async_35da22c20429_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63148c075d60f26d33420658"

///|
pub fn update_profile_from_object_async_35da22c20429_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_profile_from_object_async_35da22c20429_ffi(this_, profile, result_out)
}

///|
#borrow(this_, xml, result_out)
extern "C" fn update_profile_from_xml_async_f1b5fdad7d84_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbcc8a59cc650321141f8abe"

///|
pub fn update_profile_from_xml_async_f1b5fdad7d84_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_profile_from_xml_async_f1b5fdad7d84_ffi(this_, xml, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_list_77531a493196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34f946ea71ddfb113c7f47e8"

///|
pub fn get_namespace_list_77531a493196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_list_77531a493196_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_auto_config_uri_4b93c3452c47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76213ac4ed39c30b1850854f"

///|
pub fn get_proxy_auto_config_uri_4b93c3452c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_auto_config_uri_4b93c3452c47_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_namespace_list_6dd22486700c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0c60dca54002f9bb953e09f"

///|
pub fn put_namespace_list_6dd22486700c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_list_6dd22486700c_ffi(this_, value)
}

///|
pub fn put_namespace_list_6dd22486700c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_list_6dd22486700c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_auto_config_uri_cdf767e961c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fcf2fe0be1999327b370666"

///|
pub fn put_proxy_auto_config_uri_cdf767e961c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_auto_config_uri_cdf767e961c7_ffi(this_, value)
}

///|
pub fn put_proxy_auto_config_uri_cdf767e961c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_auto_config_uri_cdf767e961c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dns_servers_f0680b677aef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b87c259106b609e47dfa75b0"

///|
pub fn get_dns_servers_f0680b677aef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dns_servers_f0680b677aef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_3f72ff025593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91d55c7e92e126992b46293d"

///|
pub fn get_namespace_3f72ff025593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_3f72ff025593_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_proxy_servers_0cd5f3f5959b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdcf480800aa9961f81b6661"

///|
pub fn get_web_proxy_servers_0cd5f3f5959b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_proxy_servers_0cd5f3f5959b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_dns_servers_6a3abd1a1b78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3df97808600eb7a79cda6423"

///|
pub fn put_dns_servers_6a3abd1a1b78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_dns_servers_6a3abd1a1b78_ffi(this_, value)
}

///|
pub fn put_dns_servers_6a3abd1a1b78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dns_servers_6a3abd1a1b78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_namespace_4ee41f849bd3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f659f5843d813a6f681886d4"

///|
pub fn put_namespace_4ee41f849bd3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_namespace_4ee41f849bd3_ffi(this_, value)
}

///|
pub fn put_namespace_4ee41f849bd3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_4ee41f849bd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_web_proxy_servers_ded01d50384b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_132039751fa750d6a1dcb2be"

///|
pub fn put_web_proxy_servers_ded01d50384b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_web_proxy_servers_ded01d50384b_ffi(this_, value)
}

///|
pub fn put_web_proxy_servers_ded01d50384b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_web_proxy_servers_ded01d50384b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
