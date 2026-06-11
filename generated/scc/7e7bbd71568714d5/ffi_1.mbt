///|
#borrow(this_, name, dns_server_list, proxy_server_list, result_out)
extern "C" fn create_vpn_namespace_info_8340bf37288d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c70503039a8b077d5a52f75c"

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
) -> Int = "moonbit_win32_1325bca2b45faa765a960ce9"

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
) -> Int = "moonbit_win32_0c081a39020058d4773f0085"

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
) -> Int = "moonbit_win32_43cf3b1930e6ca54abbae64f"

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
) -> Int = "moonbit_win32_bc53970138f579d49dacd7a8"

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
) -> Int = "moonbit_win32_16182e2756254e8a5564476e"

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
) -> Int = "moonbit_win32_3bfa954871e74268e6aeca3b"

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
) -> Int = "moonbit_win32_69b13cb7f47c781cf0839082"

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
) -> Int = "moonbit_win32_a6afb7a095066845200f7d39"

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
) -> Int = "moonbit_win32_5f88fe96ad22e8851ad5d1a8"

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
) -> Int = "moonbit_win32_bd3661b6952b64ed695637ec"

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
) -> Int = "moonbit_win32_2a4a7cd8e8e49abd274e231b"

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
) -> Int = "moonbit_win32_676b60772145e0e0a644e90c"

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
) -> Int = "moonbit_win32_652697f6f8ec6607df451cdc"

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
) -> Int = "moonbit_win32_b2ae5fa1ba9aa7639150c71c"

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
) -> Int = "moonbit_win32_d75ebe5fd54e35c71e675e14"

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
) -> Int = "moonbit_win32_40ec5768ddbbcbe8a189eda6"

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
) -> Int = "moonbit_win32_a9f4cb221a712c6c267dad3c"

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
) -> Int = "moonbit_win32_afbd55da99c73048023b71de"

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
) -> Int = "moonbit_win32_57b18e5641e097999ec9eb90"

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
) -> Int = "moonbit_win32_163887edc5d1958d28a69779"

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
) -> Int = "moonbit_win32_1afd77a439facb3a3dfda81f"

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
) -> Int = "moonbit_win32_30c6078f0e95e1283c2aa454"

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
) -> Int = "moonbit_win32_3d8336b7de55783d9806effe"

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
) -> Int = "moonbit_win32_287a69d616dd8c040277c96d"

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
) -> Int = "moonbit_win32_6590b2543ae7053e6e598f0d"

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
extern "C" fn clear_28a383805534_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6b7dd092d2301a8b4332e9f"

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
) -> Int = "moonbit_win32_922039c62e879165a2e9ddc6"

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
) -> Int = "moonbit_win32_fad7ba40f931964336d674b8"

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
) -> Int = "moonbit_win32_38e1a9592c29523169369789"

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
) -> Int = "moonbit_win32_1f4c96ad787c2f61272f1ba7"

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
) -> Int = "moonbit_win32_13adabd41a059ce50b2c596c"

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
) -> Int = "moonbit_win32_62cc196b4343c00b8766a0a7"

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
) -> Int = "moonbit_win32_a1ffec966c251a66e4303977"

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
) -> Int = "moonbit_win32_496a021e14275ca2456c7f03"

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
) -> Int = "moonbit_win32_3d4d170ec5b9b4358ef6c1d3"

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
) -> Int = "moonbit_win32_f00b1da2477796e014bd4d7d"

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
) -> Int = "moonbit_win32_970923de645eea37d27e0b51"

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
) -> Int = "moonbit_win32_51985ecce5cf365e6b855589"

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
) -> Int = "moonbit_win32_d9fe7c5d8c6eec59bddbf587"

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
) -> Int = "moonbit_win32_7773693886879aec0bd902a5"

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
) -> Int = "moonbit_win32_77b33618a2f272bfa4ccfce8"

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
) -> Int = "moonbit_win32_70553658f37cc39b2c5af2f4"

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
) -> Int = "moonbit_win32_3d3283a84cee84428c8b0cd9"

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
) -> Int = "moonbit_win32_c2e0c2e9c30d38df7b68f77b"

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
) -> Int = "moonbit_win32_2d2b9da4e6d76245af34fb99"

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
) -> Int = "moonbit_win32_d4c080a51c5701c980179c60"

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
) -> Int = "moonbit_win32_9511f07d7ead4642df118a8f"

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
) -> Int = "moonbit_win32_77d70c9e1daee1813a0535b0"

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
) -> Int = "moonbit_win32_7081ae0f3f85bd9e91baedd1"

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
) -> Int = "moonbit_win32_01d840cc95484e5e35e2a6dc"

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
) -> Int = "moonbit_win32_c2a05093e39e0a2b38364ccb"

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
) -> Int = "moonbit_win32_c6358a592b3227eef4771510"

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
) -> Int = "moonbit_win32_a5e8fd0b5bcf7599de82232b"

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
) -> Int = "moonbit_win32_dc55639469e0b6d064ebe819"

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
) -> Int = "moonbit_win32_fa51a95ba95b2e102f652d3d"

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
) -> Int = "moonbit_win32_e4bb7d27b6faaa5bb3f33c94"

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
) -> Int = "moonbit_win32_8f0c8f5ebe54a4863f51134c"

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
) -> Int = "moonbit_win32_f1418239e9d3c3e273fdbb46"

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
) -> Int = "moonbit_win32_8ad55a3cce81eaecb734da88"

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
) -> Int = "moonbit_win32_8488cb6339c1ceeb980d6d13"

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
) -> Int = "moonbit_win32_3bb4acc7b35622840aef7452"

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
) -> Int = "moonbit_win32_10f2c63e80acc50bb69abbf4"

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
) -> Int = "moonbit_win32_5bc175b5878e07f0dd88f751"

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
) -> Int = "moonbit_win32_0f19c6ca0fc236e2db164976"

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
) -> Int = "moonbit_win32_a26b34ebba426b6bd8397790"

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
) -> Int = "moonbit_win32_fa1666113344dd83a537c507"

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
) -> Int = "moonbit_win32_9e0329710c1e1426d866cccc"

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
) -> Int = "moonbit_win32_3c70b4c1aaa63eba2be3c162"

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
) -> Int = "moonbit_win32_1199c27ffa16fdac50a0dfd1"

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
) -> Int = "moonbit_win32_287c8f048db69e1f05ce559f"

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
) -> Int = "moonbit_win32_59558e0188495b046b7ad433"

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
) -> Int = "moonbit_win32_91564e8b9395bf536a1d084b"

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
) -> Int = "moonbit_win32_9a82ed15587606b0d0b3d85f"

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
) -> Int = "moonbit_win32_514312f02f7278fbe4628865"

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
) -> Int = "moonbit_win32_7410042adf845e5745340113"

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
) -> Int = "moonbit_win32_826b62c61a2d5973c3082d67"

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
) -> Int = "moonbit_win32_30455b45e3292ccb14d1a21a"

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
) -> Int = "moonbit_win32_67c953cb9a8f7208a070e155"

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
) -> Int = "moonbit_win32_bf1e3faa90774455e90663ce"

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
) -> Int = "moonbit_win32_4301e69eaf3f06788f3f657f"

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
) -> Int = "moonbit_win32_1421c483fd9e8b642f2367fb"

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
) -> Int = "moonbit_win32_ef7b76454d3820925a4a885d"

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
) -> Int = "moonbit_win32_ce6f29bc3b5fd19eba8e1ac9"

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
) -> Int = "moonbit_win32_9745ae03fb451bb924a8222b"

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
) -> Int = "moonbit_win32_eddfd66f44cef01c5985171a"

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
) -> Int = "moonbit_win32_2ddc2775a785f3db40118b90"

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
) -> Int = "moonbit_win32_1cfe6fd9365f9863a4b51a0a"

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
) -> Int = "moonbit_win32_10764709988cabc616f8b4db"

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
) -> Int = "moonbit_win32_6ac1630e781cd30481ac2b36"

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
) -> Int = "moonbit_win32_9073f7e3fdb2ede8070d1307"

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
) -> Int = "moonbit_win32_a1fcb22ca912d59fc0098f1e"

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
) -> Int = "moonbit_win32_82c034cc030d8b4a646f3ccc"

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
) -> Int = "moonbit_win32_866255391146062a8970f3d1"

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
) -> Int = "moonbit_win32_641ea2ace21e0422a575c83f"

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
) -> Int = "moonbit_win32_cf8106f6565a80fb16ba52a8"

///|
pub fn create_0b610800da38_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0b610800da38_ffi(this_, app_id, result_out)
}
