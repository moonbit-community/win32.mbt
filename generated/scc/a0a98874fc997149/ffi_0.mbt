///|
#borrow(this_, value, result_out)
extern "C" fn create_add87fe3fda4_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4620b9bd7545e216a617b1b0"

///|
pub fn create_add87fe3fda4_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_add87fe3fda4_ffi(this_, type_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_c04d3f68dadd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95ecf1426c9acbed952c4b9e"

///|
pub fn get_type_c04d3f68dadd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_c04d3f68dadd_ffi(this_, result_out)
}

///|
pub fn get_type_c04d3f68dadd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_c04d3f68dadd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c889a415b3f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_824bba0a62b968ffed0d5a97"

///|
pub fn get_value_c889a415b3f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c889a415b3f3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_type_5125c4d256b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6384f9c75502ca32fabca154"

///|
pub fn put_type_5125c4d256b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_5125c4d256b2_ffi(this_, value)
}

///|
pub fn put_type_5125c4d256b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_5125c4d256b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_ee132a8a9a9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f41bcb1e7f3409f36165e358"

///|
pub fn put_value_ee132a8a9a9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_ee132a8a9a9c_ffi(this_, value)
}

///|
pub fn put_value_ee132a8a9a9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_ee132a8a9a9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_relative_app_id, shared_context, result_out)
extern "C" fn activate_foreground_639ee3669b4d_ffi(
  this_ : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  shared_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d820277da3234a59c96513e"

///|
pub fn activate_foreground_639ee3669b4d_raw(
  this_ : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  shared_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_foreground_639ee3669b4d_ffi(
    this_, package_relative_app_id, shared_context, result_out,
  )
}

///|
#borrow(this_, transport, context)
extern "C" fn add_and_associate_transport_f486d01ed327_ffi(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_546e66da65e5295b2e618abc"

///|
pub fn add_and_associate_transport_f486d01ed327_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  add_and_associate_transport_f486d01ed327_ffi(this_, transport, context)
}

///|
pub fn add_and_associate_transport_f486d01ed327(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_and_associate_transport_f486d01ed327_raw(
    this_, transport, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, decapsulated_packet_buffer)
extern "C" fn append_vpn_receive_packet_buffer_c2ed6644acae_ffi(
  this_ : @win32_core.RawAddress,
  decapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_261e402898f4cdc92cbd2c3b"

///|
pub fn append_vpn_receive_packet_buffer_c2ed6644acae_raw(
  this_ : @win32_core.RawAddress,
  decapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int {
  append_vpn_receive_packet_buffer_c2ed6644acae_ffi(
    this_, decapsulated_packet_buffer,
  )
}

///|
pub fn append_vpn_receive_packet_buffer_c2ed6644acae(
  this_ : @win32_core.RawAddress,
  decapsulated_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_vpn_receive_packet_buffer_c2ed6644acae_raw(
    this_, decapsulated_packet_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encapsulated_packet_buffer)
extern "C" fn append_vpn_send_packet_buffer_46f580b843ba_ffi(
  this_ : @win32_core.RawAddress,
  encapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c2d050f79365788d78b77fd"

///|
pub fn append_vpn_send_packet_buffer_46f580b843ba_raw(
  this_ : @win32_core.RawAddress,
  encapsulated_packet_buffer : @win32_core.RawAddress,
) -> Int {
  append_vpn_send_packet_buffer_46f580b843ba_ffi(
    this_, encapsulated_packet_buffer,
  )
}

///|
pub fn append_vpn_send_packet_buffer_46f580b843ba(
  this_ : @win32_core.RawAddress,
  encapsulated_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_vpn_send_packet_buffer_46f580b843ba_raw(
    this_, encapsulated_packet_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, main_outer_tunnel_transport, optional_outer_tunnel_transport)
extern "C" fn associate_transport_c957c3b0dbe8_ffi(
  this_ : @win32_core.RawAddress,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c53b5d7fe26f508ac935fe2e"

///|
pub fn associate_transport_c957c3b0dbe8_raw(
  this_ : @win32_core.RawAddress,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Int {
  associate_transport_c957c3b0dbe8_ffi(
    this_, main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn associate_transport_c957c3b0dbe8(
  this_ : @win32_core.RawAddress,
  main_outer_tunnel_transport : @win32_core.RawAddress,
  optional_outer_tunnel_transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_transport_c957c3b0dbe8_raw(
    this_, main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_vpn_receive_packet_buffers_9b8c0aa3a2eb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a1196097975d6651c3a6f6a"

///|
pub fn flush_vpn_receive_packet_buffers_9b8c0aa3a2eb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_vpn_receive_packet_buffers_9b8c0aa3a2eb_ffi(this_)
}

///|
pub fn flush_vpn_receive_packet_buffers_9b8c0aa3a2eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_vpn_receive_packet_buffers_9b8c0aa3a2eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_vpn_send_packet_buffers_1000980f2658_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5754bceec558c54e690f2a3"

///|
pub fn flush_vpn_send_packet_buffers_1000980f2658_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_vpn_send_packet_buffers_1000980f2658_ffi(this_)
}

///|
pub fn flush_vpn_send_packet_buffers_1000980f2658(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_vpn_send_packet_buffers_1000980f2658_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, result_out)
extern "C" fn get_slot_type_for_transport_context_3b5bab340e0b_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9f46cd0ffb4665703436d9a"

///|
pub fn get_slot_type_for_transport_context_3b5bab340e0b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slot_type_for_transport_context_3b5bab340e0b_ffi(
    this_, context, result_out,
  )
}

///|
pub fn get_slot_type_for_transport_context_3b5bab340e0b(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_slot_type_for_transport_context_3b5bab340e0b_raw(
    this_, context, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vpn_receive_packet_buffer_d2059171fd17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19fc9b663085556be075bfd7"

///|
pub fn get_vpn_receive_packet_buffer_d2059171fd17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vpn_receive_packet_buffer_d2059171fd17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vpn_send_packet_buffer_3c2d6c49d305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c16562b6aaabb6757024a37"

///|
pub fn get_vpn_send_packet_buffer_3c2d6c49d305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vpn_send_packet_buffer_3c2d6c49d305_ffi(this_, result_out)
}

///|
#borrow(this_, message)
extern "C" fn log_diagnostic_message_144db2f0c3b1_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70a568b9845d42886e656844"

///|
pub fn log_diagnostic_message_144db2f0c3b1_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  log_diagnostic_message_144db2f0c3b1_ffi(this_, message)
}

///|
pub fn log_diagnostic_message_144db2f0c3b1(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_diagnostic_message_144db2f0c3b1_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transport, context)
extern "C" fn replace_and_associate_transport_fb7f2ab13cb9_ffi(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e5ed3055957335ccff83f19"

///|
pub fn replace_and_associate_transport_fb7f2ab13cb9_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  replace_and_associate_transport_fb7f2ab13cb9_ffi(this_, transport, context)
}

///|
pub fn replace_and_associate_transport_fb7f2ab13cb9(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_and_associate_transport_fb7f2ab13cb9_raw(
    this_, transport, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate, result_out)
extern "C" fn request_credentials_8082604e0dfd_ffi(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  is_retry : UInt,
  is_single_sign_on_credential : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df2bbc0f64c9f8158991727b"

///|
pub fn request_credentials_8082604e0dfd_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  is_retry : UInt,
  is_single_sign_on_credential : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_8082604e0dfd_ffi(
    this_, cred_type, is_retry, is_single_sign_on_credential, certificate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_credentials_async_e3d83665011c_ffi(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da3eb988d23417d168e0ced5"

///|
pub fn request_credentials_async_e3d83665011c_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_async_e3d83665011c_ffi(this_, cred_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_credentials_async_22ec00676592_ffi(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96255724d0a0d977554cd266"

///|
pub fn request_credentials_async_22ec00676592_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_async_22ec00676592_ffi(
    this_, cred_type, cred_options, result_out,
  )
}

///|
#borrow(this_, certificate, result_out)
extern "C" fn request_credentials_async_90a4bb90d010_ffi(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c2f7884169cce03e424278d"

///|
pub fn request_credentials_async_90a4bb90d010_raw(
  this_ : @win32_core.RawAddress,
  cred_type : Int,
  cred_options : UInt,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_credentials_async_90a4bb90d010_ffi(
    this_, cred_type, cred_options, certificate, result_out,
  )
}

///|
#borrow(this_, custom_prompt)
extern "C" fn request_custom_prompt_6116d1d7838d_ffi(
  this_ : @win32_core.RawAddress,
  custom_prompt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17ed7109a25342c6dd388175"

///|
pub fn request_custom_prompt_6116d1d7838d_raw(
  this_ : @win32_core.RawAddress,
  custom_prompt : @win32_core.RawAddress,
) -> Int {
  request_custom_prompt_6116d1d7838d_ffi(this_, custom_prompt)
}

///|
pub fn request_custom_prompt_6116d1d7838d(
  this_ : @win32_core.RawAddress,
  custom_prompt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_custom_prompt_6116d1d7838d_raw(this_, custom_prompt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_prompt_element, result_out)
extern "C" fn request_custom_prompt_async_15b2b7865803_ffi(
  this_ : @win32_core.RawAddress,
  custom_prompt_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52bd01cd9a06bb405ad92294"

///|
pub fn request_custom_prompt_async_15b2b7865803_raw(
  this_ : @win32_core.RawAddress,
  custom_prompt_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_custom_prompt_async_15b2b7865803_ffi(
    this_, custom_prompt_element, result_out,
  )
}

///|
#borrow(this_, vpn_packet_buffer)
extern "C" fn request_vpn_packet_buffer_a1fc858c6b2d_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  vpn_packet_buffer : Ref[UInt64],
) -> Int = "moonbit_win32_8808e413ab98c6536f557df1"

///|
pub fn request_vpn_packet_buffer_a1fc858c6b2d_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  vpn_packet_buffer : Ref[UInt64],
) -> Int {
  request_vpn_packet_buffer_a1fc858c6b2d_ffi(this_, type_, vpn_packet_buffer)
}

///|
pub fn request_vpn_packet_buffer_a1fc858c6b2d(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  vpn_packet_buffer : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_vpn_packet_buffer_a1fc858c6b2d_raw(
    this_, type_, vpn_packet_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tunnel_transport)
extern "C" fn set_allowed_ssl_tls_versions_4c89cc7f8ed8_ffi(
  this_ : @win32_core.RawAddress,
  tunnel_transport : @win32_core.RawAddress,
  use_tls12 : UInt,
) -> Int = "moonbit_win32_80f89de151623385ecf01608"

///|
pub fn set_allowed_ssl_tls_versions_4c89cc7f8ed8_raw(
  this_ : @win32_core.RawAddress,
  tunnel_transport : @win32_core.RawAddress,
  use_tls12 : UInt,
) -> Int {
  set_allowed_ssl_tls_versions_4c89cc7f8ed8_ffi(
    this_, tunnel_transport, use_tls12,
  )
}

///|
pub fn set_allowed_ssl_tls_versions_4c89cc7f8ed8(
  this_ : @win32_core.RawAddress,
  tunnel_transport : @win32_core.RawAddress,
  use_tls12 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allowed_ssl_tls_versions_4c89cc7f8ed8_raw(
    this_, tunnel_transport, use_tls12,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn set_error_message_c88fb3b67f1f_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4918fad59aa63f42d899a93c"

///|
pub fn set_error_message_c88fb3b67f1f_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  set_error_message_c88fb3b67f1f_ffi(this_, message)
}

///|
pub fn set_error_message_c88fb3b67f1f(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_message_c88fb3b67f1f_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, route_scope, namespace_scope, main_outer_tunnel_transport, optional_outer_tunnel_transport)
extern "C" fn start_0025366d61ad_ffi(
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
) -> Int = "moonbit_win32_bd5f0da912a68cc017b1235e"

///|
pub fn start_0025366d61ad_raw(
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
  start_0025366d61ad_ffi(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    route_scope, namespace_scope, mtu_size, max_frame_size, optimize_for_low_cost_network,
    main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
}

///|
pub fn start_0025366d61ad(
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
  let status_ = start_0025366d61ad_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    route_scope, namespace_scope, mtu_size, max_frame_size, optimize_for_low_cost_network,
    main_outer_tunnel_transport, optional_outer_tunnel_transport,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, assigned_routes, assigned_domain_name)
extern "C" fn start_existing_transports_b6a7411a219d_ffi(
  this_ : @win32_core.RawAddress,
  assigned_client_i_pv4list : @win32_core.RawAddress,
  assigned_client_i_pv6list : @win32_core.RawAddress,
  vpn_interface_id : @win32_core.RawAddress,
  assigned_routes : @win32_core.RawAddress,
  assigned_domain_name : @win32_core.RawAddress,
  mtu_size : UInt,
  max_frame_size : UInt,
  reserved : UInt,
) -> Int = "moonbit_win32_2e3ffc36160c29c01a92cf30"

///|
pub fn start_existing_transports_b6a7411a219d_raw(
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
  start_existing_transports_b6a7411a219d_ffi(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved,
  )
}

///|
pub fn start_existing_transports_b6a7411a219d(
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
  let status_ = start_existing_transports_b6a7411a219d_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transport, context)
extern "C" fn start_reconnecting_transport_2279d2b97722_ffi(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63677d6a81b7170633c11196"

///|
pub fn start_reconnecting_transport_2279d2b97722_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  start_reconnecting_transport_2279d2b97722_ffi(this_, transport, context)
}

///|
pub fn start_reconnecting_transport_2279d2b97722(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_reconnecting_transport_2279d2b97722_raw(
    this_, transport, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id, assigned_routes, assigned_domain_name, main_outer_tunnel_transport)
extern "C" fn start_with_main_transport_035b6121a26f_ffi(
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
) -> Int = "moonbit_win32_4dd1cb83bc9da358bbe901a1"

///|
pub fn start_with_main_transport_035b6121a26f_raw(
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
  start_with_main_transport_035b6121a26f_ffi(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
  )
}

///|
pub fn start_with_main_transport_035b6121a26f(
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
  let status_ = start_with_main_transport_035b6121a26f_raw(
    this_, assigned_client_i_pv4list, assigned_client_i_pv6list, vpn_interface_id,
    assigned_routes, assigned_domain_name, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id, assigned_routes, assigned_namespace, transports, assigned_traffic_filters)
extern "C" fn start_with_traffic_filter_f90cfe514954_ffi(
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
) -> Int = "moonbit_win32_20da2284674980c135ae93da"

///|
pub fn start_with_traffic_filter_f90cfe514954_raw(
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
  start_with_traffic_filter_f90cfe514954_ffi(
    this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, transports,
    assigned_traffic_filters,
  )
}

///|
pub fn start_with_traffic_filter_f90cfe514954(
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
  let status_ = start_with_traffic_filter_f90cfe514954_raw(
    this_, assigned_client_ipv4_addresses, assigned_client_ipv6_addresses, vpninterface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, transports,
    assigned_traffic_filters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id, assigned_routes, assigned_namespace, main_outer_tunnel_transport, optional_outer_tunnel_transport, assigned_traffic_filters)
extern "C" fn start_with_traffic_filter_b414e5a3de21_ffi(
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
) -> Int = "moonbit_win32_60e3b060b2c5a6bea0e09da6"

///|
pub fn start_with_traffic_filter_b414e5a3de21_raw(
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
  start_with_traffic_filter_b414e5a3de21_ffi(
    this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
    optional_outer_tunnel_transport, assigned_traffic_filters,
  )
}

///|
pub fn start_with_traffic_filter_b414e5a3de21(
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
  let status_ = start_with_traffic_filter_b414e5a3de21_raw(
    this_, assigned_client_ipv4_list, assigned_client_ipv6_list, vpn_interface_id,
    assigned_routes, assigned_namespace, mtu_size, max_frame_size, reserved, main_outer_tunnel_transport,
    optional_outer_tunnel_transport, assigned_traffic_filters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_565504043478_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34cadcf0518fe177d520aee3"

///|
pub fn stop_565504043478_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_565504043478_ffi(this_)
}

///|
pub fn stop_565504043478(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_565504043478_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn terminate_connection_73aae21b1f87_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_468ce1e0e2d3239d955c37ed"

///|
pub fn terminate_connection_73aae21b1f87_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  terminate_connection_73aae21b1f87_ffi(this_, message)
}

///|
pub fn terminate_connection_73aae21b1f87(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_connection_73aae21b1f87_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activity_change_76b512042dab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ff9021a16dc093f4757d0c1"

///|
pub fn add_activity_change_76b512042dab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activity_change_76b512042dab_ffi(this_, handler, result_out)
}

///|
pub fn add_activity_change_76b512042dab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activity_change_76b512042dab_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activity_state_change_252ac58af7e9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eeabf8929140e4aac1300e85"

///|
pub fn add_activity_state_change_252ac58af7e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activity_state_change_252ac58af7e9_ffi(this_, handler, result_out)
}

///|
pub fn add_activity_state_change_252ac58af7e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activity_state_change_252ac58af7e9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_7e74b3cb0a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ca85500d72511b7f49dc538"

///|
pub fn get_configuration_7e74b3cb0a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_7e74b3cb0a02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_request_transport_context_84f682b22ee4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b46c5e19eaeb835d87ad960"

///|
pub fn get_current_request_transport_context_84f682b22ee4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_request_transport_context_84f682b22ee4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0f7874b7b51b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c1b918f7cae9966720476a3d"

///|
pub fn get_id_0f7874b7b51b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_0f7874b7b51b_ffi(this_, result_out)
}

///|
pub fn get_id_0f7874b7b51b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_0f7874b7b51b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_context_7ea3032ef59c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_716276737fd8e3690c957198"

///|
pub fn get_plug_in_context_7ea3032ef59c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_plug_in_context_7ea3032ef59c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_health_ce3bece75252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6ead2fa7f09b901691f4b8f"

///|
pub fn get_system_health_ce3bece75252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_health_ce3bece75252_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_plug_in_context_4e484ea415c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbab7249e2a89d4f77a44ea4"

///|
pub fn put_plug_in_context_4e484ea415c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_plug_in_context_4e484ea415c9_ffi(this_, value)
}

///|
pub fn put_plug_in_context_4e484ea415c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_plug_in_context_4e484ea415c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activity_change_e4e18d712754_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41c9bef0262798ea478e831e"

///|
pub fn remove_activity_change_e4e18d712754_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activity_change_e4e18d712754_ffi(this_, token)
}

///|
pub fn remove_activity_change_e4e18d712754(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activity_change_e4e18d712754_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activity_state_change_edec24d21c19_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_97f0ff2080ff79aca96543e6"

///|
pub fn remove_activity_state_change_edec24d21c19_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activity_state_change_edec24d21c19_ffi(this_, token)
}

///|
pub fn remove_activity_state_change_edec24d21c19(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activity_state_change_edec24d21c19_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, third_party_plug_in, event)
extern "C" fn process_event_async_da6f4272c792_ffi(
  this_ : @win32_core.RawAddress,
  third_party_plug_in : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7df8a96f381b99d5df87587"

///|
pub fn process_event_async_da6f4272c792_raw(
  this_ : @win32_core.RawAddress,
  third_party_plug_in : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  process_event_async_da6f4272c792_ffi(this_, third_party_plug_in, event)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_914c16bb33af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e857be7cf88dfc093c7810b"

///|
pub fn get_type_914c16bb33af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_914c16bb33af_ffi(this_, result_out)
}

///|
pub fn get_type_914c16bb33af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_914c16bb33af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_state_3da1b1c1cc0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca4fcc3a866c24c1ab115fae"

///|
pub fn get_activity_state_3da1b1c1cc0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activity_state_3da1b1c1cc0a_ffi(this_, result_out)
}

///|
pub fn get_activity_state_3da1b1c1cc0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activity_state_3da1b1c1cc0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_field_db5033e8aa43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bfc151dfc90d04899bf5f32"

///|
pub fn get_custom_field_db5033e8aa43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_field_db5033e8aa43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_host_name_list_4f61273b6391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55cb1d35ac6740b50d0cdea2"

///|
pub fn get_server_host_name_list_4f61273b6391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_host_name_list_4f61273b6391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_service_name_c681ee9de0b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e5929c8592ea94d5d43cd04"

///|
pub fn get_server_service_name_c681ee9de0b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_service_name_c681ee9de0b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_uris_d1f25868bdbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85dede16dbf3d654a43bca5e"

///|
pub fn get_server_uris_d1f25868bdbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_uris_d1f25868bdbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_pin_121e7489cfdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06d35cfd86614c1f8bc72eac"

///|
pub fn get_additional_pin_121e7489cfdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_pin_121e7489cfdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_credential_dad5d048dd31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d207062f9baf10f81a22f028"

///|
pub fn get_certificate_credential_dad5d048dd31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_credential_dad5d048dd31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_password_credential_8743bdd537dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7ccc1824c767e7f7b34cb28"

///|
pub fn get_old_password_credential_8743bdd537dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_password_credential_8743bdd537dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_passkey_credential_aab23c23188b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33d7967fea6fcfda345cd932"

///|
pub fn get_passkey_credential_aab23c23188b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passkey_credential_aab23c23188b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordered_2b0962754e2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85cb6986e4b9101b34ffe75c"

///|
pub fn get_bordered_2b0962754e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_2b0962754e2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_checked_aee6f3959365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3a4af9c771fd004ccd83f8c"

///|
pub fn get_checked_aee6f3959365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_checked_aee6f3959365_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_b4b8e96bb42f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee9c5cc75013f5016a96b6b2"

///|
pub fn get_compulsory_b4b8e96bb42f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_b4b8e96bb42f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_check_state_bb0cc26ca160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_012a055ca462c6efd40b63c9"

///|
pub fn get_initial_check_state_bb0cc26ca160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_check_state_bb0cc26ca160_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_a02fa5df350d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9042d89425e27ed923671dc5"

///|
pub fn get_label_a02fa5df350d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_a02fa5df350d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bordered_1713545a9d81_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a3d796ce493db16ce7d0a908"

///|
pub fn put_bordered_1713545a9d81_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_1713545a9d81_ffi(this_, value)
}

///|
pub fn put_bordered_1713545a9d81(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bordered_1713545a9d81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compulsory_3287ec6f3cfe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_090437d2fbfe9ee61b0b109c"

///|
pub fn put_compulsory_3287ec6f3cfe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_3287ec6f3cfe_ffi(this_, value)
}

///|
pub fn put_compulsory_3287ec6f3cfe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_3287ec6f3cfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_check_state_312b53d0a414_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ecf2a12685bc42347801408b"

///|
pub fn put_initial_check_state_312b53d0a414_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_initial_check_state_312b53d0a414_ffi(this_, value)
}

///|
pub fn put_initial_check_state_312b53d0a414(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_check_state_312b53d0a414_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_75d4da0b0dbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620fc28ced78743d6a7ee53d"

///|
pub fn put_label_75d4da0b0dbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_75d4da0b0dbf_ffi(this_, value)
}

///|
pub fn put_label_75d4da0b0dbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_75d4da0b0dbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordered_6774a126eeca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_356e15b962fd3c1abbea2104"

///|
pub fn get_bordered_6774a126eeca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_6774a126eeca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_3c681417521f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f95bfdbde434e6824854a9f5"

///|
pub fn get_compulsory_3c681417521f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_3c681417521f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_dbdc289daf46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_908198c75ba54f7486f6b111"

///|
pub fn get_label_dbdc289daf46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_dbdc289daf46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_text_721944d06c76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1d6ebc286e7349ad4b19282"

///|
pub fn get_options_text_721944d06c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_text_721944d06c76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_8a90c6477b64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dd276ea048601da12f381118"

///|
pub fn get_selected_8a90c6477b64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_8a90c6477b64_ffi(this_, result_out)
}

///|
pub fn get_selected_8a90c6477b64(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_8a90c6477b64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bordered_a76c9ad43716_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_13591bdc1cc21b6a6aed5027"

///|
pub fn put_bordered_a76c9ad43716_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_a76c9ad43716_ffi(this_, value)
}

///|
pub fn put_bordered_a76c9ad43716(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bordered_a76c9ad43716_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compulsory_6d5a47f65cc9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f41116e3c21d612366b6d613"

///|
pub fn put_compulsory_6d5a47f65cc9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_6d5a47f65cc9_ffi(this_, value)
}

///|
pub fn put_compulsory_6d5a47f65cc9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_6d5a47f65cc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_4ef97340ccdb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aadaebc0506f0be15be5f738"

///|
pub fn put_label_4ef97340ccdb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_4ef97340ccdb_ffi(this_, value)
}

///|
pub fn put_label_4ef97340ccdb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_4ef97340ccdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_options_text_0f0960bb6dac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_657b24c2094038d3d7d4f2b0"

///|
pub fn put_options_text_0f0960bb6dac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_options_text_0f0960bb6dac_ffi(this_, value)
}

///|
pub fn put_options_text_0f0960bb6dac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_options_text_0f0960bb6dac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordered_1ef6e3c1a91f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e54629b6e048c1579f1ec23c"

///|
pub fn get_bordered_1ef6e3c1a91f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_1ef6e3c1a91f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_4d12c6523fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64c125dd5ef77eda27a36d4f"

///|
pub fn get_compulsory_4d12c6523fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_4d12c6523fa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_text_6733f1c37470_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_927fad7b85fa7896db0a9257"

///|
pub fn get_default_text_6733f1c37470_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_text_6733f1c37470_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_20c3f981f22d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65dc002ee2223c315497e1a2"

///|
pub fn get_label_20c3f981f22d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_20c3f981f22d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_echo_dcab099cc9db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd897c3c5a9a19e32e98c836"

///|
pub fn get_no_echo_dcab099cc9db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_echo_dcab099cc9db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_539c08c1008f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4f0e7f4a651b5a9f2a5c073"

///|
pub fn get_text_539c08c1008f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_539c08c1008f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bordered_60fc6c613ce5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a8b5c8e5747c4e2f65175933"

///|
pub fn put_bordered_60fc6c613ce5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_60fc6c613ce5_ffi(this_, value)
}

///|
pub fn put_bordered_60fc6c613ce5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bordered_60fc6c613ce5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compulsory_5a91f561335d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30591f69a03420cfca3e5811"

///|
pub fn put_compulsory_5a91f561335d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_5a91f561335d_ffi(this_, value)
}

///|
pub fn put_compulsory_5a91f561335d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_5a91f561335d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_text_3e4f6718df0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b2a771d9c6f063a4c901a5"

///|
pub fn put_default_text_3e4f6718df0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_text_3e4f6718df0d_ffi(this_, value)
}

///|
pub fn put_default_text_3e4f6718df0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_text_3e4f6718df0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_5de059f5037b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_711aae9dd0f08be02a0ef7b0"

///|
pub fn put_label_5de059f5037b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_5de059f5037b_ffi(this_, value)
}

///|
pub fn put_label_5de059f5037b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_5de059f5037b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_echo_a93b931f7ad1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e647234445fb85f343e69f0c"

///|
pub fn put_no_echo_a93b931f7ad1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_echo_a93b931f7ad1_ffi(this_, value)
}

///|
pub fn put_no_echo_a93b931f7ad1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_echo_a93b931f7ad1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordered_f91630b4583f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df8f32a63ae8e5476c1fb8e3"

///|
pub fn get_bordered_f91630b4583f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_f91630b4583f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_246edd713982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ace825b7c5eec303551c87c9"

///|
pub fn get_compulsory_246edd713982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_246edd713982_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_369e147135c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a8a4869743a369363757e5d"

///|
pub fn get_label_369e147135c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_369e147135c6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bordered_8cc798b779b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_38fa3d4fc60d2188260ec6ba"

///|
pub fn put_bordered_8cc798b779b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bordered_8cc798b779b0_ffi(this_, value)
}

///|
pub fn put_bordered_8cc798b779b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bordered_8cc798b779b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compulsory_b69a98d0c7c1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6db84d75d44b5d8cfdd773ce"

///|
pub fn put_compulsory_b69a98d0c7c1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_b69a98d0c7c1_ffi(this_, value)
}

///|
pub fn put_compulsory_b69a98d0c7c1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_b69a98d0c7c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_516a499a9b51_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c01154f81cd4767ff6f1822"

///|
pub fn put_label_516a499a9b51_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_516a499a9b51_ffi(this_, value)
}

///|
pub fn put_label_516a499a9b51(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_516a499a9b51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_5cc2cf13343f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c8c123f5fad7a70d3284438"

///|
pub fn get_compulsory_5cc2cf13343f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_5cc2cf13343f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_8fdd533a1b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b4dd3b34bbd08fe0d84100c"

///|
pub fn get_display_name_8fdd533a1b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_8fdd533a1b59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emphasized_fc7bdd5ecd3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e63b84667a4042c3e5c8c70"

///|
pub fn get_emphasized_fc7bdd5ecd3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emphasized_fc7bdd5ecd3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_5aeee6d60d44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_274907a214d15b9094e2e2bf"

///|
pub fn get_initial_value_5aeee6d60d44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_value_5aeee6d60d44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_de8499d2bdbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d5f224b3638f0da4233e9db"

///|
pub fn get_value_de8499d2bdbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_de8499d2bdbd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compulsory_d542ff97a793_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_325d4422b74e98d2f6e5e202"

///|
pub fn put_compulsory_d542ff97a793_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_d542ff97a793_ffi(this_, value)
}

///|
pub fn put_compulsory_d542ff97a793(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_d542ff97a793_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_8b3e5ccfbe3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9153678084c394061b962db"

///|
pub fn put_display_name_8b3e5ccfbe3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_8b3e5ccfbe3d_ffi(this_, value)
}

///|
pub fn put_display_name_8b3e5ccfbe3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_8b3e5ccfbe3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_emphasized_dc8f69691eba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ee05e676b1c7201f3daa2b6f"

///|
pub fn put_emphasized_dc8f69691eba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_emphasized_dc8f69691eba_ffi(this_, value)
}

///|
pub fn put_emphasized_dc8f69691eba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emphasized_dc8f69691eba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_value_8e3955a011ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6dcf63bf27b30d1398e3764b"

///|
pub fn put_initial_value_8e3955a011ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_initial_value_8e3955a011ed_ffi(this_, value)
}

///|
pub fn put_initial_value_8e3955a011ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_8e3955a011ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_157f6f18d5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba3d752be68997b57433cef5"

///|
pub fn get_compulsory_157f6f18d5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_157f6f18d5d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_9d9fb9cd5766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66e16794a29d30760f239202"

///|
pub fn get_display_name_9d9fb9cd5766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9d9fb9cd5766_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emphasized_0e7ec2c988f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e4a6a9ba874a2f36c322768"

///|
pub fn get_emphasized_0e7ec2c988f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emphasized_0e7ec2c988f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_02745780da3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_553e489b93a09e33999c6bb8"

///|
pub fn get_options_02745780da3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_02745780da3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_42a353055fb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6f6aac440c76f56cf0163396"

///|
pub fn get_selected_index_42a353055fb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_index_42a353055fb9_ffi(this_, result_out)
}

///|
pub fn get_selected_index_42a353055fb9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_index_42a353055fb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_compulsory_6630e64666ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7cf2ff6860744168b3ad2f40"

///|
pub fn put_compulsory_6630e64666ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_6630e64666ed_ffi(this_, value)
}

///|
pub fn put_compulsory_6630e64666ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_6630e64666ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_6daf10050480_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8899dc5e1bb74348cf4a231d"

///|
pub fn put_display_name_6daf10050480_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_6daf10050480_ffi(this_, value)
}

///|
pub fn put_display_name_6daf10050480(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_6daf10050480_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_emphasized_30ff2ce739c3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a3f191615fc267606fe02e73"

///|
pub fn put_emphasized_30ff2ce739c3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_emphasized_30ff2ce739c3_ffi(this_, value)
}

///|
pub fn put_emphasized_30ff2ce739c3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emphasized_30ff2ce739c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_42b58e22345d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0222caf3b288144246ebc246"

///|
pub fn get_compulsory_42b58e22345d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_42b58e22345d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_b1b7d302791f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7aa213ee822534215781e4d"

///|
pub fn get_display_name_b1b7d302791f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b1b7d302791f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emphasized_fba5c6d63fea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa0340e103334227b10a4380"

///|
pub fn get_emphasized_fba5c6d63fea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emphasized_fba5c6d63fea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_82757dd60472_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_396103fa3165570b22fa029c"

///|
pub fn get_text_82757dd60472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_82757dd60472_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compulsory_70c1f5b771a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8cf9bd6fe1e7d30ed207f5c9"

///|
pub fn put_compulsory_70c1f5b771a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_70c1f5b771a3_ffi(this_, value)
}

///|
pub fn put_compulsory_70c1f5b771a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_70c1f5b771a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_c3c7199a9807_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74ee54b637f990963f7856c9"

///|
pub fn put_display_name_c3c7199a9807_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_c3c7199a9807_ffi(this_, value)
}

///|
pub fn put_display_name_c3c7199a9807(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_c3c7199a9807_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_emphasized_7030d8b6f035_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_10f86d4ea74dcbf538816dd3"

///|
pub fn put_emphasized_7030d8b6f035_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_emphasized_7030d8b6f035_ffi(this_, value)
}

///|
pub fn put_emphasized_7030d8b6f035(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emphasized_7030d8b6f035_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_5207317f9ff7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_160918e81f0db38e4299b0ee"

///|
pub fn put_text_5207317f9ff7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_5207317f9ff7_ffi(this_, value)
}

///|
pub fn put_text_5207317f9ff7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_5207317f9ff7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_45bd71adaaf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47356bcea98ec89811746f7f"

///|
pub fn get_compulsory_45bd71adaaf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_45bd71adaaf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_5cde91037e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67b1048af795be78eb899780"

///|
pub fn get_display_name_5cde91037e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_5cde91037e6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emphasized_044a6f62213b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdcdb186908fabb61ae06f73"

///|
pub fn get_emphasized_044a6f62213b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emphasized_044a6f62213b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_hidden_7af20641d9d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68187595f355da0b645d11d1"

///|
pub fn get_is_text_hidden_7af20641d9d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_hidden_7af20641d9d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_b477e1b687fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a6efbc30b8c23f4976604d0"

///|
pub fn get_placeholder_text_b477e1b687fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_b477e1b687fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_587c07b8a6ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48d91b5fc63a343410bc6bbd"

///|
pub fn get_text_587c07b8a6ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_587c07b8a6ef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compulsory_958723e86df2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed54f8c5f328f5a2f6c60fb8"

///|
pub fn put_compulsory_958723e86df2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_compulsory_958723e86df2_ffi(this_, value)
}

///|
pub fn put_compulsory_958723e86df2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compulsory_958723e86df2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_5620d915a414_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be39307b19136624361b31c5"

///|
pub fn put_display_name_5620d915a414_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_5620d915a414_ffi(this_, value)
}

///|
pub fn put_display_name_5620d915a414(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_5620d915a414_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_emphasized_6d888a8eb14b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5124fda6e28c672c54a3c7fe"

///|
pub fn put_emphasized_6d888a8eb14b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_emphasized_6d888a8eb14b_ffi(this_, value)
}

///|
pub fn put_emphasized_6d888a8eb14b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emphasized_6d888a8eb14b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_hidden_eeb783f112e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5a3f37dd4daf7cf12d339956"

///|
pub fn put_is_text_hidden_eeb783f112e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_hidden_eeb783f112e6_ffi(this_, value)
}

///|
pub fn put_is_text_hidden_eeb783f112e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_hidden_eeb783f112e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_b847a239c305_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d183d53265a758b2bdf9a70"

///|
pub fn put_placeholder_text_b847a239c305_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_b847a239c305_ffi(this_, value)
}

///|
pub fn put_placeholder_text_b847a239c305(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_b847a239c305_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordered_786eef003384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c466fd4d00d68bddc2ed051"

///|
pub fn get_bordered_786eef003384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bordered_786eef003384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compulsory_7cb87b003063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f0733de0a5881b1b42bc525"

///|
pub fn get_compulsory_7cb87b003063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compulsory_7cb87b003063_ffi(this_, result_out)
}
