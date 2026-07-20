///|
#borrow(this_, result_out)
extern "C" fn get_type_28fc24ff89b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3bb86404ad14db85c0cef0f"

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
) -> Int = "moonbit_win32_8296d4c804ab6c3ca574f80b"

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
) -> Int = "moonbit_win32_783e4768de7b0ba59508abad"

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
) -> Int = "moonbit_win32_dd16f7fd3f8dc78bd2a6e58c"

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
) -> Int = "moonbit_win32_fddc61180afe1f6889026c77"

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
) -> Int = "moonbit_win32_e5e25576df213856425ea827"

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
) -> Int = "moonbit_win32_26c015172f7b396575fd6ca1"

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
) -> Int = "moonbit_win32_d4d8c3886514c7b098276b21"

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
) -> Int = "moonbit_win32_1147163609147f448aaa28b7"

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
) -> Int = "moonbit_win32_e4f6474a6e71b813c0f7fa09"

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
) -> Int = "moonbit_win32_ab58f9993e1ad8db041107be"

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
) -> Int = "moonbit_win32_2e96ad2c396d5335d609df8b"

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
) -> Int = "moonbit_win32_c9a6b3d388bdd87170ca60b0"

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
extern "C" fn stop_a04502078573_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_92378fca7f661d17ca91dfab"

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
) -> Int = "moonbit_win32_88e2f47a957bfad059f7561e"

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
) -> Int = "moonbit_win32_041d40c8a5fc3b40b8543a8f"

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
) -> Int = "moonbit_win32_251bc72627dfd6d3b0351eae"

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
) -> Int = "moonbit_win32_e98b59345acec7c14f822f55"

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
) -> Int = "moonbit_win32_67c25fb98ce6c42b81c60f05"

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
) -> Int = "moonbit_win32_b32bd3bd9ac08580a55af514"

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
) -> Int = "moonbit_win32_0a33095803db6aa14d374a19"

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
) -> Int = "moonbit_win32_39bbc116c96f3714b9db70ba"

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
) -> Int = "moonbit_win32_537b8756e23bf13b86167ff5"

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
) -> Int = "moonbit_win32_2c6ccabc37ef283f233ca551"

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
) -> Int = "moonbit_win32_acf9282cc1b45c73c3b1061c"

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
) -> Int = "moonbit_win32_b4ec51bcedfafc1f8aad3bee"

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
) -> Int = "moonbit_win32_ae04c23b627bbb7a576e4a89"

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
) -> Int = "moonbit_win32_12aec2dee5556d7d82921567"

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
) -> Int = "moonbit_win32_4126f131af91a396ca894e78"

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
) -> Int = "moonbit_win32_c3421aeed4238ea0250ff90a"

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
) -> Int = "moonbit_win32_6735c15925b556093b81c184"

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
) -> Int = "moonbit_win32_073fb0c71b80a7310b052471"

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
) -> Int = "moonbit_win32_4b426386ce707b8eb5f83b5c"

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
) -> Int = "moonbit_win32_58e8f15d975d172e4eeb8450"

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
) -> Int = "moonbit_win32_1207896f260aa54247a80fc5"

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
) -> Int = "moonbit_win32_90e14686d115305b3ff67c9b"

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
) -> Int = "moonbit_win32_fc163b008390af710b2dfae0"

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
) -> Int = "moonbit_win32_a9e8cc92041c60702cfb8e5f"

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
) -> Int = "moonbit_win32_bce3dbc4be4f61a3f891b20a"

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
) -> Int = "moonbit_win32_ef1a43d9049dfb80d107b442"

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
) -> Int = "moonbit_win32_0b0559c5b83b2ba9e72aef06"

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
) -> Int = "moonbit_win32_feb0be3697df666d3c6f18bb"

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
) -> Int = "moonbit_win32_3e82f226afdb9e86a5fdf2ea"

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
) -> Int = "moonbit_win32_becd8af5f3a6c90444e1b074"

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
) -> Int = "moonbit_win32_42b05a9d2da994ab8c00ff27"

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
) -> Int = "moonbit_win32_f82a21478adea0a26c24207f"

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
) -> Int = "moonbit_win32_59d40dee052b272f4bb35d1a"

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
) -> Int = "moonbit_win32_a29c4a0920497c7d9c3308d4"

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
) -> Int = "moonbit_win32_7ca7555de0aaca61cfd34207"

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
) -> Int = "moonbit_win32_5377a62d75531af924a5f44c"

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
) -> Int = "moonbit_win32_f0c66cd417020ed364ed81ab"

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
) -> Int = "moonbit_win32_5f82794b51338c835aec4486"

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
) -> Int = "moonbit_win32_7f9a0577f1138f93b6e6e3df"

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
) -> Int = "moonbit_win32_15dcfbb599ce60488d4ebc46"

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
) -> Int = "moonbit_win32_b9fd8cbadd8bc242ee891457"

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
) -> Int = "moonbit_win32_6e6946ff931af6cfb6db3196"

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
) -> Int = "moonbit_win32_3fdb508caf348ad87df64bd5"

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
) -> Int = "moonbit_win32_4a6e021f189c49ce6aef79e8"

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
) -> Int = "moonbit_win32_a0b5de1b07cebeeac93f79d8"

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
) -> Int = "moonbit_win32_64eccec3ce266dc0bec51c14"

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
) -> Int = "moonbit_win32_bdf4b8eb89581a3fc225f900"

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
) -> Int = "moonbit_win32_0ceb793b24d0a1553b5f563c"

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
) -> Int = "moonbit_win32_cda20f9f890d20cf4d681cac"

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
) -> Int = "moonbit_win32_9fae15349f0df5af5474fc41"

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
) -> Int = "moonbit_win32_a8af3d01838fd39f7b2adf8f"

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
) -> Int = "moonbit_win32_b22861d259c6fcc12d474a05"

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
) -> Int = "moonbit_win32_5d9b699c73e7f79814ba6d6a"

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
) -> Int = "moonbit_win32_dd7ba639aaab716865a01fcb"

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
) -> Int = "moonbit_win32_b5793b40eb1e7e4f05571d34"

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
) -> Int = "moonbit_win32_6154243c2677c565469f1b58"

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
) -> Int = "moonbit_win32_8a8fe5659d9ce53ffc91e410"

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
) -> Int = "moonbit_win32_9920ebab1108d7136a548900"

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
) -> Int = "moonbit_win32_f1b5c9b638ef90eafdfcca77"

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
) -> Int = "moonbit_win32_1bde2013503a3ba0f4cd872d"

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
) -> Int = "moonbit_win32_855c0bcd8cae97e01e71eb0a"

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
) -> Int = "moonbit_win32_9498ea5803ed9344954171fe"

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
) -> Int = "moonbit_win32_f7a6375e652b53f95ed54cfc"

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
) -> Int = "moonbit_win32_ba9aa5c20fc1072c15681dc7"

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
) -> Int = "moonbit_win32_a6deca55afe8a8c96ec96c07"

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
) -> Int = "moonbit_win32_23a2df47a440d1ce54a931e9"

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
) -> Int = "moonbit_win32_0a162bc47acfe51dc129b339"

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
) -> Int = "moonbit_win32_39f80dda9fb1ed0b3e4203af"

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
) -> Int = "moonbit_win32_b5b68c2dea124ee2910d7254"

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
) -> Int = "moonbit_win32_abdd93f6babd3a50c333cd37"

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
) -> Int = "moonbit_win32_c6b7c09fa1ed4854d0fbf875"

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
) -> Int = "moonbit_win32_c1713144ea03f084ea4de57a"

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
) -> Int = "moonbit_win32_16e48b9813624d7f442a6053"

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
) -> Int = "moonbit_win32_18b29d9f68ac58983571404a"

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
) -> Int = "moonbit_win32_5dd28ddab458af6ffc3ef6f9"

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
) -> Int = "moonbit_win32_f78e245615c52b7430f8c8c1"

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
) -> Int = "moonbit_win32_17dc1a2d50b7b7bb43ef4ca0"

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
) -> Int = "moonbit_win32_65c5c0ac77aed9efed090c87"

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
) -> Int = "moonbit_win32_800d257d11099dfff0753d50"

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
) -> Int = "moonbit_win32_296697f6fa27cdf6e98a0064"

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
) -> Int = "moonbit_win32_64ac46e547b2d7a0baafe4b6"

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
) -> Int = "moonbit_win32_a96153c86b02b6db72267404"

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
) -> Int = "moonbit_win32_260c90576c15b4aaea3bd34a"

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
) -> Int = "moonbit_win32_8c06093a7a903341b2da987e"

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
) -> Int = "moonbit_win32_d7fd20a4d399484d4576469d"

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
) -> Int = "moonbit_win32_0274205bbf82755911ec6e76"

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
) -> Int = "moonbit_win32_0d703fcdf5b3d3765734d316"

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
) -> Int = "moonbit_win32_8011ecc55cec5a1fff5930e8"

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
) -> Int = "moonbit_win32_fae2ef8be23ae6f7a7599722"

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
) -> Int = "moonbit_win32_4ba1dd5e1ad342c3ceda965b"

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
) -> Int = "moonbit_win32_396b18c2471e8cfdcac5af99"

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
) -> Int = "moonbit_win32_4aa24a3c44ee27029b667e38"

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
) -> Int = "moonbit_win32_cad34e9b1d76633d70585683"

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
) -> Int = "moonbit_win32_89dce526b01722f6346b9cad"

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
) -> Int = "moonbit_win32_b8e4f7679f3692952db0f2d6"

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
) -> Int = "moonbit_win32_27447d3fc9eadfbc7405ae50"

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
) -> Int = "moonbit_win32_af611a0a1ed21f05b7b26623"

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
) -> Int = "moonbit_win32_42665037cf31283a1b2a0d87"

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
) -> Int = "moonbit_win32_63456681ad5ceb3e380a3a8e"

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
) -> Int = "moonbit_win32_bcf0b0d993738c3bdb622247"

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
) -> Int = "moonbit_win32_7507f55e0df95871587c54d2"

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
) -> Int = "moonbit_win32_01906aff7243b7de03393d6d"

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
) -> Int = "moonbit_win32_a66e284e1b7ed4949fcf79b3"

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
) -> Int = "moonbit_win32_e38ce18b52d902a09f14fab8"

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
) -> Int = "moonbit_win32_6be9e265567602779893936d"

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
) -> Int = "moonbit_win32_722b82ccbe2e55513f4c21fe"

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
) -> Int = "moonbit_win32_86576370928e9ed60d7bc3ba"

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
) -> Int = "moonbit_win32_9338b0bd9dba34d736e5226e"

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
) -> Int = "moonbit_win32_7ab0f5d8db9a6d78b92c0c36"

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
) -> Int = "moonbit_win32_d110c9774954006ec478ea2c"

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
) -> Int = "moonbit_win32_6c5898eabe494db4b22c3ded"

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
) -> Int = "moonbit_win32_ebf90c45cab8ac473a01bc80"

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
) -> Int = "moonbit_win32_75538956bf1d47bcec352fb3"

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
) -> Int = "moonbit_win32_208c30de26eb14bf6d8021e6"

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
