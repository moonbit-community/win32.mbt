///|
#borrow(this_, name, dns_server_list, proxy_server_list, result_out)
extern "C" fn create_vpn_namespace_info_8340bf37288d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b758b5421a3a0fece7405c92"

///|
pub fn create_vpn_namespace_info_8340bf37288d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_namespace_info_8340bf37288d_ffi(
    this_, name, dns_server_list, proxy_server_list, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_eap_configuration_6c864038654f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b007c297a0ed239278afc376"

///|
pub fn get_eap_configuration_6c864038654f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eap_configuration_6c864038654f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_protocol_type_60c25c2d3ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b674701a3341170e03910f5c"

///|
pub fn get_native_protocol_type_60c25c2d3ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_native_protocol_type_60c25c2d3ddb_ffi(this_, result_out)
}

///|
pub fn get_native_protocol_type_60c25c2d3ddb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_native_protocol_type_60c25c2d3ddb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_routing_policy_type_0f9c8a3e3dd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f564548205bd4f5433ed87c"

///|
pub fn get_routing_policy_type_0f9c8a3e3dd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_routing_policy_type_0f9c8a3e3dd8_ffi(this_, result_out)
}

///|
pub fn get_routing_policy_type_0f9c8a3e3dd8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_routing_policy_type_0f9c8a3e3dd8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_servers_ff899c88e36a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b41d545f03f8492bd0cbb3df"

///|
pub fn get_servers_ff899c88e36a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_servers_ff899c88e36a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tunnel_authentication_method_fb473e9c855a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1130ae00068ce78608dd2c3"

///|
pub fn get_tunnel_authentication_method_fb473e9c855a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tunnel_authentication_method_fb473e9c855a_ffi(this_, result_out)
}

///|
pub fn get_tunnel_authentication_method_fb473e9c855a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tunnel_authentication_method_fb473e9c855a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_authentication_method_245d7d4aa1e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a782c142429a10ee2a70ba5"

///|
pub fn get_user_authentication_method_245d7d4aa1e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_authentication_method_245d7d4aa1e2_ffi(this_, result_out)
}

///|
pub fn get_user_authentication_method_245d7d4aa1e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_user_authentication_method_245d7d4aa1e2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_eap_configuration_e528ccc26677_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a19be8320900de5854a7c7c7"

///|
pub fn put_eap_configuration_e528ccc26677_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_eap_configuration_e528ccc26677_ffi(this_, value)
}

///|
pub fn put_eap_configuration_e528ccc26677(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_eap_configuration_e528ccc26677_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_native_protocol_type_3bdc76635058_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9905712ef71ae0033929afd1"

///|
pub fn put_native_protocol_type_3bdc76635058_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_native_protocol_type_3bdc76635058_ffi(this_, value)
}

///|
pub fn put_native_protocol_type_3bdc76635058(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_native_protocol_type_3bdc76635058_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_routing_policy_type_d974f9fcf4a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef7e7a322bdf97ff8b173552"

///|
pub fn put_routing_policy_type_d974f9fcf4a5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_routing_policy_type_d974f9fcf4a5_ffi(this_, value)
}

///|
pub fn put_routing_policy_type_d974f9fcf4a5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_routing_policy_type_d974f9fcf4a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tunnel_authentication_method_d3d0a79b6d88_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_222ebdd44557d215c495506f"

///|
pub fn put_tunnel_authentication_method_d3d0a79b6d88_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tunnel_authentication_method_d3d0a79b6d88_ffi(this_, value)
}

///|
pub fn put_tunnel_authentication_method_d3d0a79b6d88(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tunnel_authentication_method_d3d0a79b6d88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_user_authentication_method_3d027255f421_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_16d8e8fc2e57286838ddc0c2"

///|
pub fn put_user_authentication_method_3d027255f421_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_user_authentication_method_3d027255f421_ffi(this_, value)
}

///|
pub fn put_user_authentication_method_3d027255f421(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_authentication_method_3d027255f421_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_b24cc9bb7f75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c6e98779dead1702fb81c14"

///|
pub fn get_connection_status_b24cc9bb7f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_b24cc9bb7f75_ffi(this_, result_out)
}

///|
pub fn get_connection_status_b24cc9bb7f75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_b24cc9bb7f75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_vpn_client_app_ui_a337475e0456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bac381c8b8ec8864c870c13a"

///|
pub fn get_require_vpn_client_app_ui_a337475e0456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_vpn_client_app_ui_a337475e0456_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_require_vpn_client_app_ui_c0303c3a69b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6c2fe32dd5c5cd67c2dbe67a"

///|
pub fn put_require_vpn_client_app_ui_c0303c3a69b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_vpn_client_app_ui_c0303c3a69b2_ffi(this_, value)
}

///|
pub fn put_require_vpn_client_app_ui_c0303c3a69b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_vpn_client_app_ui_c0303c3a69b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_167c8ed0c11f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1bbba30e0e2fd21e9511e6f"

///|
pub fn get_buffer_167c8ed0c11f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_167c8ed0c11f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1b98e8b49f75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d5f7bad1679bdc8d67f4523"

///|
pub fn get_status_1b98e8b49f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1b98e8b49f75_ffi(this_, result_out)
}

///|
pub fn get_status_1b98e8b49f75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1b98e8b49f75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_affinity_8187e0984c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f52706648432ff2fcf91fcc3"

///|
pub fn get_transport_affinity_8187e0984c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_transport_affinity_8187e0984c4c_ffi(this_, result_out)
}

///|
pub fn get_transport_affinity_8187e0984c4c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_transport_affinity_8187e0984c4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_status_2ceee1d5d8d1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fb9be6e431009fd62302b219"

///|
pub fn put_status_2ceee1d5d8d1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_2ceee1d5d8d1_ffi(this_, value)
}

///|
pub fn put_status_2ceee1d5d8d1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_2ceee1d5d8d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transport_affinity_23bdbcc134f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd17f38b15ef4a9d3a314e7e"

///|
pub fn put_transport_affinity_23bdbcc134f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transport_affinity_23bdbcc134f2_ffi(this_, value)
}

///|
pub fn put_transport_affinity_23bdbcc134f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_affinity_23bdbcc134f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_5bfbb2321913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_316643d5927fb25280760ea0"

///|
pub fn get_app_id_5bfbb2321913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_5bfbb2321913_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_context_8d791dd812e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d3e26b0bde9a225796b5987"

///|
pub fn get_transport_context_8d791dd812e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_context_8d791dd812e3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_transport_context_076faa096cfb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33158bf13e669829dfed2313"

///|
pub fn put_transport_context_076faa096cfb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_context_076faa096cfb_ffi(this_, value)
}

///|
pub fn put_transport_context_076faa096cfb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_context_076faa096cfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent_buffer, result_out)
extern "C" fn create_vpn_packet_buffer_1f30d53b6c67_ffi(
  this_ : @win32_core.RawAddress,
  parent_buffer : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bacec9ede68c6248d92406b"

///|
pub fn create_vpn_packet_buffer_1f30d53b6c67_raw(
  this_ : @win32_core.RawAddress,
  parent_buffer : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_packet_buffer_1f30d53b6c67_ffi(
    this_, parent_buffer, offset, length, result_out,
  )
}

///|
#borrow(this_, next_vpn_packet_buffer)
extern "C" fn add_at_begin_ea3012850be9_ffi(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_044728b0874a75f831f0ec64"

///|
pub fn add_at_begin_ea3012850be9_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  add_at_begin_ea3012850be9_ffi(this_, next_vpn_packet_buffer)
}

///|
pub fn add_at_begin_ea3012850be9(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_at_begin_ea3012850be9_raw(this_, next_vpn_packet_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_vpn_packet_buffer)
extern "C" fn append_8c2dbd671ad0_ffi(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e275d911674d859b1ca4917"

///|
pub fn append_8c2dbd671ad0_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  append_8c2dbd671ad0_ffi(this_, next_vpn_packet_buffer)
}

///|
pub fn append_8c2dbd671ad0(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_8c2dbd671ad0_raw(this_, next_vpn_packet_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_28a383805534_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_76614ee6c6ca935608000e88"

///|
pub fn clear_28a383805534_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_28a383805534_ffi(this_)
}

///|
pub fn clear_28a383805534(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_28a383805534_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn remove_at_begin_a2ea9e2c8589_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_def46a110a09c315adf38541"

///|
pub fn remove_at_begin_a2ea9e2c8589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_at_begin_a2ea9e2c8589_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_at_end_bba07f3bc4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76ae0af7fc8587adcf71305a"

///|
pub fn remove_at_end_bba07f3bc4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_at_end_bba07f3bc4bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_fbcad1731afa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e0ee001ef7f8862a2ee8d985"

///|
pub fn get_size_fbcad1731afa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_fbcad1731afa_ffi(this_, result_out)
}

///|
pub fn get_size_fbcad1731afa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_fbcad1731afa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7c2d0ad70c8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7788726885aafdd6566789d0"

///|
pub fn get_status_7c2d0ad70c8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7c2d0ad70c8c_ffi(this_, result_out)
}

///|
pub fn get_status_7c2d0ad70c8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7c2d0ad70c8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_status_6749f235e55e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c892e49591c96ebaa24e5d61"

///|
pub fn put_status_6749f235e55e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_6749f235e55e_ffi(this_, value)
}

///|
pub fn put_status_6749f235e55e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_6749f235e55e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_vpn_packet_buffer)
extern "C" fn add_leading_packet_de330f6c64c3_ffi(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598514d03ea737d2fdeb3ec5"

///|
pub fn add_leading_packet_de330f6c64c3_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  add_leading_packet_de330f6c64c3_ffi(this_, next_vpn_packet_buffer)
}

///|
pub fn add_leading_packet_de330f6c64c3(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_leading_packet_de330f6c64c3_raw(
    this_, next_vpn_packet_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_vpn_packet_buffer)
extern "C" fn add_trailing_packet_5f007b0321a9_ffi(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95b0a288e3a4d7af85c81b18"

///|
pub fn add_trailing_packet_5f007b0321a9_raw(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Int {
  add_trailing_packet_5f007b0321a9_ffi(this_, next_vpn_packet_buffer)
}

///|
pub fn add_trailing_packet_5f007b0321a9(
  this_ : @win32_core.RawAddress,
  next_vpn_packet_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_trailing_packet_5f007b0321a9_raw(
    this_, next_vpn_packet_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn remove_leading_packet_e1d7041b92de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f726cd0086a60c49f4e01997"

///|
pub fn remove_leading_packet_e1d7041b92de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_leading_packet_e1d7041b92de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_trailing_packet_a0e248d07634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf0a9f8e94aabad5b5344e37"

///|
pub fn remove_trailing_packet_a0e248d07634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_trailing_packet_a0e248d07634_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_pin_870f0f8331ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc9ee97fa7c88b4d62f7a7f3"

///|
pub fn get_additional_pin_870f0f8331ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_pin_870f0f8331ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_password_credential_ae984c86420d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e16e99efba6285a72c89d7d"

///|
pub fn get_old_password_credential_ae984c86420d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_password_credential_ae984c86420d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_passkey_credential_3c5ce26296dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70e5b18c05c75947865fb61f"

///|
pub fn get_passkey_credential_3c5ce26296dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passkey_credential_3c5ce26296dc_ffi(this_, result_out)
}

///|
#borrow(this_, channel)
extern "C" fn connect_83ae806df3ae_ffi(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e834c378e19b137a72ee381"

///|
pub fn connect_83ae806df3ae_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int {
  connect_83ae806df3ae_ffi(this_, channel)
}

///|
pub fn connect_83ae806df3ae(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_83ae806df3ae_raw(this_, channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel, encap_buffer, decapsulated_packets, control_packets_to_send)
extern "C" fn decapsulate_9b836917c36b_ffi(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  encap_buffer : @win32_core.RawAddress,
  decapsulated_packets : @win32_core.RawAddress,
  control_packets_to_send : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d791f0549373b2f0763c7693"

///|
pub fn decapsulate_9b836917c36b_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  encap_buffer : @win32_core.RawAddress,
  decapsulated_packets : @win32_core.RawAddress,
  control_packets_to_send : @win32_core.RawAddress,
) -> Int {
  decapsulate_9b836917c36b_ffi(
    this_, channel, encap_buffer, decapsulated_packets, control_packets_to_send,
  )
}

///|
pub fn decapsulate_9b836917c36b(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  encap_buffer : @win32_core.RawAddress,
  decapsulated_packets : @win32_core.RawAddress,
  control_packets_to_send : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decapsulate_9b836917c36b_raw(
    this_, channel, encap_buffer, decapsulated_packets, control_packets_to_send,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel)
extern "C" fn disconnect_b04587b25f12_ffi(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80704b7155b4988b4ff84a7f"

///|
pub fn disconnect_b04587b25f12_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int {
  disconnect_b04587b25f12_ffi(this_, channel)
}

///|
pub fn disconnect_b04587b25f12(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_b04587b25f12_raw(this_, channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel, packets, encapulated_packets)
extern "C" fn encapsulate_4ab445a35eb0_ffi(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  packets : @win32_core.RawAddress,
  encapulated_packets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97870cb6823c3153bef8f186"

///|
pub fn encapsulate_4ab445a35eb0_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  packets : @win32_core.RawAddress,
  encapulated_packets : @win32_core.RawAddress,
) -> Int {
  encapsulate_4ab445a35eb0_ffi(this_, channel, packets, encapulated_packets)
}

///|
pub fn encapsulate_4ab445a35eb0(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  packets : @win32_core.RawAddress,
  encapulated_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encapsulate_4ab445a35eb0_raw(
    this_, channel, packets, encapulated_packets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel, keep_alive_packet)
extern "C" fn get_keep_alive_payload_dc3c0bbb5348_ffi(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  keep_alive_packet : Ref[UInt64],
) -> Int = "moonbit_win32_20c6933529d8a89095e86e22"

///|
pub fn get_keep_alive_payload_dc3c0bbb5348_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  keep_alive_packet : Ref[UInt64],
) -> Int {
  get_keep_alive_payload_dc3c0bbb5348_ffi(this_, channel, keep_alive_packet)
}

///|
pub fn get_keep_alive_payload_dc3c0bbb5348(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  keep_alive_packet : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keep_alive_payload_dc3c0bbb5348_raw(
    this_, channel, keep_alive_packet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_configuration_9ff99a16b2d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f265e3e7df87fb6efc869fc"

///|
pub fn get_custom_configuration_9ff99a16b2d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_configuration_9ff99a16b2d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_uris_9abd64be37ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f8828ab997aebbf2cdfb76"

///|
pub fn get_server_uris_9abd64be37ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_uris_9abd64be37ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vpn_plugin_package_family_name_09dc761de9a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41021ae019d6b0153fc6f4d2"

///|
pub fn get_vpn_plugin_package_family_name_09dc761de9a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vpn_plugin_package_family_name_09dc761de9a8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_custom_configuration_42d2d58c89bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1de644119e69e23a2aded2d3"

///|
pub fn put_custom_configuration_42d2d58c89bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_configuration_42d2d58c89bd_ffi(this_, value)
}

///|
pub fn put_custom_configuration_42d2d58c89bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_configuration_42d2d58c89bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vpn_plugin_package_family_name_09fbe1c5d7a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40fb03a10a5adac349767dd6"

///|
pub fn put_vpn_plugin_package_family_name_09fbe1c5d7a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_vpn_plugin_package_family_name_09fbe1c5d7a2_ffi(this_, value)
}

///|
pub fn put_vpn_plugin_package_family_name_09fbe1c5d7a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vpn_plugin_package_family_name_09fbe1c5d7a2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_d8518f548e30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e88972ac9281a775997854d"

///|
pub fn get_connection_status_d8518f548e30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_d8518f548e30_ffi(this_, result_out)
}

///|
pub fn get_connection_status_d8518f548e30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_d8518f548e30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_vpn_client_app_ui_a28cb6c168c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50b5b3129bc59dc58f196b2b"

///|
pub fn get_require_vpn_client_app_ui_a28cb6c168c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_vpn_client_app_ui_a28cb6c168c9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_require_vpn_client_app_ui_88413b067ef5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8c01cfb2054ebed6d03409f8"

///|
pub fn put_require_vpn_client_app_ui_88413b067ef5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_vpn_client_app_ui_88413b067ef5_ffi(this_, value)
}

///|
pub fn put_require_vpn_client_app_ui_88413b067ef5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_vpn_client_app_ui_88413b067ef5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel, context)
extern "C" fn reconnect_transport_344fb5f8e6c6_ffi(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a5a2e671bd90070306bdefa"

///|
pub fn reconnect_transport_344fb5f8e6c6_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  reconnect_transport_344fb5f8e6c6_ffi(this_, channel, context)
}

///|
pub fn reconnect_transport_344fb5f8e6c6(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconnect_transport_344fb5f8e6c6_raw(this_, channel, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_on_0bc3f0313605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e6fc6d6af579ab27a4e2d06"

///|
pub fn get_always_on_0bc3f0313605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_on_0bc3f0313605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_triggers_fb18f59dbbad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_136b8b0723df5de38bc35ac6"

///|
pub fn get_app_triggers_fb18f59dbbad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_triggers_fb18f59dbbad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_info_list_7dd505a007b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54bf5e0d899a1dccf05c059d"

///|
pub fn get_domain_name_info_list_7dd505a007b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_info_list_7dd505a007b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_name_e65d8384724e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6763a34073c4264d2b7a8e8d"

///|
pub fn get_profile_name_e65d8384724e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_e65d8384724e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remember_credentials_108fd2c816d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a8b7fa85cac6e56dd629374"

///|
pub fn get_remember_credentials_108fd2c816d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remember_credentials_108fd2c816d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routes_37e0c47b93b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cfb4b65233a635327098842"

///|
pub fn get_routes_37e0c47b93b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_37e0c47b93b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_filters_c2eb7fed76cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73ccccbafd8a8d3627840c63"

///|
pub fn get_traffic_filters_c2eb7fed76cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_filters_c2eb7fed76cc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_on_9df205000d8a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b29402dae503775dc41fcb14"

///|
pub fn put_always_on_9df205000d8a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_on_9df205000d8a_ffi(this_, value)
}

///|
pub fn put_always_on_9df205000d8a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_on_9df205000d8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_profile_name_c09bebfe7247_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae30764ed9281ddaa44398ba"

///|
pub fn put_profile_name_c09bebfe7247_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_name_c09bebfe7247_ffi(this_, value)
}

///|
pub fn put_profile_name_c09bebfe7247(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_name_c09bebfe7247_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remember_credentials_99f53d2ea7d2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f99cb4fd51fba42e5bae3467"

///|
pub fn put_remember_credentials_99f53d2ea7d2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remember_credentials_99f53d2ea7d2_ffi(this_, value)
}

///|
pub fn put_remember_credentials_99f53d2ea7d2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remember_credentials_99f53d2ea7d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_f92b38652fb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86099f387f2679ea343b1e43"

///|
pub fn get_address_f92b38652fb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_f92b38652fb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_size_42358ab88e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bce0ebc41dafa79ca4bab9b"

///|
pub fn get_prefix_size_42358ab88e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefix_size_42358ab88e37_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_address_26c7087b2c5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54c60ca125e86c05ec255dc8"

///|
pub fn put_address_26c7087b2c5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_26c7087b2c5e_ffi(this_, value)
}

///|
pub fn put_address_26c7087b2c5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_26c7087b2c5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prefix_size_32b0dee0bb69_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_975746ee4ffec1ad5c1c1040"

///|
pub fn put_prefix_size_32b0dee0bb69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefix_size_32b0dee0bb69_ffi(this_, value)
}

///|
pub fn put_prefix_size_32b0dee0bb69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_size_32b0dee0bb69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclude_local_subnets_6f798d195d27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d474aa43c63464c0760cd872"

///|
pub fn get_exclude_local_subnets_6f798d195d27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exclude_local_subnets_6f798d195d27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipv4_exclusion_routes_3b0a8d9a1c98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_293106e3688adb8327c3f583"

///|
pub fn get_ipv4_exclusion_routes_3b0a8d9a1c98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv4_exclusion_routes_3b0a8d9a1c98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipv4_inclusion_routes_33731529c447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_035a060c27bc5a92ce315dee"

///|
pub fn get_ipv4_inclusion_routes_33731529c447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv4_inclusion_routes_33731529c447_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipv6_exclusion_routes_850555963ac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20fe0695d9709e21c8b405f4"

///|
pub fn get_ipv6_exclusion_routes_850555963ac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv6_exclusion_routes_850555963ac7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ipv6_inclusion_routes_488f055f4dfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d13162f1b9893293a1ddbcf"

///|
pub fn get_ipv6_inclusion_routes_488f055f4dfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ipv6_inclusion_routes_488f055f4dfb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_exclude_local_subnets_31c67ba58175_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_70c1b63fc640b75429550075"

///|
pub fn put_exclude_local_subnets_31c67ba58175_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exclude_local_subnets_31c67ba58175_ffi(this_, value)
}

///|
pub fn put_exclude_local_subnets_31c67ba58175(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclude_local_subnets_31c67ba58175_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ipv4_exclusion_routes_0a69b5a69669_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67f54bf6d277b65d9bd20ad"

///|
pub fn put_ipv4_exclusion_routes_0a69b5a69669_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv4_exclusion_routes_0a69b5a69669_ffi(this_, value)
}

///|
pub fn put_ipv4_exclusion_routes_0a69b5a69669(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ipv4_exclusion_routes_0a69b5a69669_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ipv4_inclusion_routes_cff14477523b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caf5f7f0956ecd266c545f32"

///|
pub fn put_ipv4_inclusion_routes_cff14477523b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv4_inclusion_routes_cff14477523b_ffi(this_, value)
}

///|
pub fn put_ipv4_inclusion_routes_cff14477523b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ipv4_inclusion_routes_cff14477523b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ipv6_exclusion_routes_0bd2943ffdc8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_143cd691c8002b99adc381c6"

///|
pub fn put_ipv6_exclusion_routes_0bd2943ffdc8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv6_exclusion_routes_0bd2943ffdc8_ffi(this_, value)
}

///|
pub fn put_ipv6_exclusion_routes_0bd2943ffdc8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ipv6_exclusion_routes_0bd2943ffdc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ipv6_inclusion_routes_8236e8d6add6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d20de5c13ad576bfd94aa73"

///|
pub fn put_ipv6_inclusion_routes_8236e8d6add6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ipv6_inclusion_routes_8236e8d6add6_ffi(this_, value)
}

///|
pub fn put_ipv6_inclusion_routes_8236e8d6add6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ipv6_inclusion_routes_8236e8d6add6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, address, result_out)
extern "C" fn create_vpn_route_823e800087d9_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  prefix_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d9ecb7c6f7579ad54326a70"

///|
pub fn create_vpn_route_823e800087d9_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  prefix_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_vpn_route_823e800087d9_ffi(this_, address, prefix_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_statement_of_health_bf17563b090a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_478b7fced62218576e5b230f"

///|
pub fn get_statement_of_health_bf17563b090a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statement_of_health_bf17563b090a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_claims_62d081e4f419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_746295718a73705cd3f9d123"

///|
pub fn get_app_claims_62d081e4f419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_claims_62d081e4f419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_ac5dfdeed9d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_693acf9155f25b214a662e90"

///|
pub fn get_app_id_ac5dfdeed9d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_ac5dfdeed9d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_address_ranges_36d6d12a9707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbfea5503932a2532fc1c408"

///|
pub fn get_local_address_ranges_36d6d12a9707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_ranges_36d6d12a9707_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_port_ranges_4a3cabd30079_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f3550258329813fdbcbb18d"

///|
pub fn get_local_port_ranges_4a3cabd30079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_ranges_4a3cabd30079_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_5a45594c46d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f84ad8e0dbd1c0025cb727a5"

///|
pub fn get_protocol_5a45594c46d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_5a45594c46d8_ffi(this_, result_out)
}

///|
pub fn get_protocol_5a45594c46d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protocol_5a45594c46d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_address_ranges_0116fe454c1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa71c3b2db6f0b1ecd074c6d"

///|
pub fn get_remote_address_ranges_0116fe454c1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_ranges_0116fe454c1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_port_ranges_b83279e20927_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bead261601363b2b8d4be51a"

///|
pub fn get_remote_port_ranges_b83279e20927_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_ranges_b83279e20927_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routing_policy_type_582707ffb2cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_13f87c2d29364ed83c342015"

///|
pub fn get_routing_policy_type_582707ffb2cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_routing_policy_type_582707ffb2cb_ffi(this_, result_out)
}

///|
pub fn get_routing_policy_type_582707ffb2cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_routing_policy_type_582707ffb2cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_app_id_9bcfe5829f71_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9e56e6391a29afca140b9a"

///|
pub fn put_app_id_9bcfe5829f71_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_id_9bcfe5829f71_ffi(this_, value)
}

///|
pub fn put_app_id_9bcfe5829f71(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_id_9bcfe5829f71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protocol_21d241d0e7b0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5847ee38df5653e8375ee4aa"

///|
pub fn put_protocol_21d241d0e7b0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protocol_21d241d0e7b0_ffi(this_, value)
}

///|
pub fn put_protocol_21d241d0e7b0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_21d241d0e7b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_routing_policy_type_9bdb9517e829_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4d4263e7acdf4eb9320faf45"

///|
pub fn put_routing_policy_type_9bdb9517e829_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_routing_policy_type_9bdb9517e829_ffi(this_, value)
}

///|
pub fn put_routing_policy_type_9bdb9517e829(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_routing_policy_type_9bdb9517e829_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_inbound_86d81bbbe154_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7dfdde22454c12437bc3569"

///|
pub fn get_allow_inbound_86d81bbbe154_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_inbound_86d81bbbe154_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_outbound_96ccc7629662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_445076e3808f24d7141cf5ea"

///|
pub fn get_allow_outbound_96ccc7629662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_outbound_96ccc7629662_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_filter_list_c4264ac5bb55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d10c12884070d8439afed33b"

///|
pub fn get_traffic_filter_list_c4264ac5bb55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_filter_list_c4264ac5bb55_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_inbound_162d9bb62619_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a04dcd0787b7daa2177d84df"

///|
pub fn put_allow_inbound_162d9bb62619_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_inbound_162d9bb62619_ffi(this_, value)
}

///|
pub fn put_allow_inbound_162d9bb62619(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_inbound_162d9bb62619_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_outbound_44686c7cefc7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_40ff9164a84a5cfdd855d8e7"

///|
pub fn put_allow_outbound_44686c7cefc7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_outbound_44686c7cefc7_ffi(this_, value)
}

///|
pub fn put_allow_outbound_44686c7cefc7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_outbound_44686c7cefc7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_id, result_out)
extern "C" fn create_0b610800da38_ffi(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a96a914bf078ad31d2a1de6"

///|
pub fn create_0b610800da38_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0b610800da38_ffi(this_, app_id, result_out)
}
