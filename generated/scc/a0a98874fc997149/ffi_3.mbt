///|
#borrow(this_, profile, result_out)
extern "C" fn delete_profile_async_f0f562b6263f_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_630ad9d1be1dac4c89ea5943"

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
) -> Int = "moonbit_win32_ce084f56b55d7626486ff4b3"

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
) -> Int = "moonbit_win32_27d2c992da14fb3ed2aeddd0"

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
) -> Int = "moonbit_win32_3bb58aa148a7189ac63fc564"

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
) -> Int = "moonbit_win32_3d49537b584d4a50af89ef0f"

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
) -> Int = "moonbit_win32_5ec155d351f6e8a49669c688"

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
) -> Int = "moonbit_win32_56b6cae4ea1eface5eaa638c"

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
) -> Int = "moonbit_win32_d247beedf5cd7129b6a0aef7"

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
) -> Int = "moonbit_win32_ea3da977390be2d1d4c57c9e"

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
) -> Int = "moonbit_win32_0102aa716e941fb04055561e"

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
) -> Int = "moonbit_win32_9edcbc037ee6cf36206c3423"

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
) -> Int = "moonbit_win32_1f1a64ef91e3e0f3a954c1c3"

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
) -> Int = "moonbit_win32_a5eb69194beaa81c853a16de"

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
) -> Int = "moonbit_win32_cbc626de79e3e495067cecdd"

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
) -> Int = "moonbit_win32_5ac07257ed42b541896d1c34"

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

///|
#borrow(this_, name, dns_server_list, proxy_server_list, result_out)
extern "C" fn create_vpn_namespace_info_8340bf37288d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dns_server_list : @win32_core.RawAddress,
  proxy_server_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eebf755f51c891d953b6644c"

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
) -> Int = "moonbit_win32_92f2e3089e6977e78ea4dcb0"

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
) -> Int = "moonbit_win32_c0809de0539eed631e8d649e"

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
) -> Int = "moonbit_win32_d4e7139a54ac9e7d0bf3f1d6"

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
) -> Int = "moonbit_win32_934f951c69997f96b5e20995"

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
) -> Int = "moonbit_win32_f4207bcb3279dd0de2b44530"

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
) -> Int = "moonbit_win32_208694810f1a4cb0593456fc"

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
) -> Int = "moonbit_win32_9a49134b8112c4dd06cde949"

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
) -> Int = "moonbit_win32_1e7c0b9130a4dd08043f409d"

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
) -> Int = "moonbit_win32_caee1916fcc3e25e5c6c8fba"

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
) -> Int = "moonbit_win32_b503a3968c2039a1e83100a5"

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
) -> Int = "moonbit_win32_d84cf519c72c2581e404c1ec"

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
) -> Int = "moonbit_win32_8d8ad79ec55e8bfc96ef142c"

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
) -> Int = "moonbit_win32_f6820204dade16b5634f359c"

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
) -> Int = "moonbit_win32_004c66c96dca1f148dd5ca1d"

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
) -> Int = "moonbit_win32_02b7976e99053bf18aef2367"

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
) -> Int = "moonbit_win32_122998e08bdd578275e71b7c"

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
) -> Int = "moonbit_win32_3f2c1dc8b507ddca74148bd3"

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
) -> Int = "moonbit_win32_87232fb07b0930cc6d093984"

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
) -> Int = "moonbit_win32_ca3fd786f77fb7c5c174e15c"

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
) -> Int = "moonbit_win32_1e6d865fc26a25627622baaa"

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
) -> Int = "moonbit_win32_b69491a1f13539fb67e2f09d"

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
) -> Int = "moonbit_win32_4efb6b632db4dcc5a04d953b"

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
) -> Int = "moonbit_win32_d7bd5ea7d41e7f43b934bacb"

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
) -> Int = "moonbit_win32_877410f670c3477264075ca6"

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
) -> Int = "moonbit_win32_dc6d08e2db5663965679b55f"

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
extern "C" fn clear_28a383805534_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d8dc19f61fd51fdd9565eec8"

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
) -> Int = "moonbit_win32_e9dc1e1a7da3199cc69a3d7e"

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
) -> Int = "moonbit_win32_5ae81d540e010e07165b352f"

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
) -> Int = "moonbit_win32_bc30990ce9b1e8f7ef819169"

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
) -> Int = "moonbit_win32_2657621f41aa119e3b3abb02"

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
) -> Int = "moonbit_win32_d29d08885f024ea374cbdc09"

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
#borrow(this_, result_out)
extern "C" fn get_additional_pin_870f0f8331ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13a197e3c29ea05ea4840dd1"

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
) -> Int = "moonbit_win32_e43c40a3523925798834ea3f"

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
) -> Int = "moonbit_win32_31e9dea80670078f537d6a29"

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
) -> Int = "moonbit_win32_2e8098aaa570243f6f593bb7"

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
) -> Int = "moonbit_win32_8011dd6d0e180ea54de438a2"

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
) -> Int = "moonbit_win32_eb61d4372ea89008a55eee46"

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
) -> Int = "moonbit_win32_864a948adc91a4d866177866"

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
) -> Int = "moonbit_win32_507b5935aa7ec3a5a3114757"

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
) -> Int = "moonbit_win32_4d6a974b16eacd292ecd41cd"

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
) -> Int = "moonbit_win32_a82817e53d363b664aafa67a"

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
) -> Int = "moonbit_win32_44a362f185b0c340ed9b38da"

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
) -> Int = "moonbit_win32_0a63ac0d69f91e9644f21e28"

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
) -> Int = "moonbit_win32_ea29c7b605dd938b5c413c80"

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
) -> Int = "moonbit_win32_414cf8be1cd96a4ede8b3954"

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
) -> Int = "moonbit_win32_09869cb72fe287df94e3f5c0"

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
) -> Int = "moonbit_win32_e171399554c04ad8fae21164"

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
) -> Int = "moonbit_win32_f97c8c2f26a0dc5f5832d735"

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
) -> Int = "moonbit_win32_ddba41fc29379d109a54ae64"

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
) -> Int = "moonbit_win32_e365a22d5518424e8b0099e3"

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
) -> Int = "moonbit_win32_11e5ff747ce6df1eecd7e93c"

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
) -> Int = "moonbit_win32_8fa700253475d565800364ca"

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
) -> Int = "moonbit_win32_9e92ae261cbfa6d60ace3a1f"

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
) -> Int = "moonbit_win32_4dc481fa85d36f74ecf76bd8"

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
) -> Int = "moonbit_win32_050906365653d40f92c88430"

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
) -> Int = "moonbit_win32_67de8b113ffbcf1859cf0848"

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
) -> Int = "moonbit_win32_8b979ea4a2a8c678ef11cd46"

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
) -> Int = "moonbit_win32_5bf24b9de32ba8dd40346866"

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
) -> Int = "moonbit_win32_d9ad3ae8f14304fab412cf56"

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
) -> Int = "moonbit_win32_27a5d9706c0d2cf7662b23ff"

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
) -> Int = "moonbit_win32_33b5efd3ba0abfbd0176a60e"

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
) -> Int = "moonbit_win32_7a276089c0520f0c2744360b"

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
) -> Int = "moonbit_win32_b49d884dcfda217133342c1a"

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
) -> Int = "moonbit_win32_9087c78d34480474c6d96094"

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
) -> Int = "moonbit_win32_f4e30feaa4f9282f17d71f52"

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
) -> Int = "moonbit_win32_83031e3a0888615483277367"

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
) -> Int = "moonbit_win32_66c75db2dedf8b1129ed8a9a"

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
) -> Int = "moonbit_win32_130a3727e4c7ceeb466ae2c8"

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
) -> Int = "moonbit_win32_b6c273d48cb1734786bad97c"

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
) -> Int = "moonbit_win32_8e805b4f996d0898e446fd21"

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
) -> Int = "moonbit_win32_0c31d80f3a0636d485a2a24d"

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
) -> Int = "moonbit_win32_6346f92c242c9fffc12e0086"

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
) -> Int = "moonbit_win32_a78fd6a50e4fda771c5e34d3"

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
) -> Int = "moonbit_win32_8d7169941f0e40b0c0b65a05"

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
) -> Int = "moonbit_win32_08e2cd2abe5315fca67b3718"

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
) -> Int = "moonbit_win32_c94a434ad10d6167038c6a41"

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
) -> Int = "moonbit_win32_ff4be1e7616d8354863c0f9e"

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
) -> Int = "moonbit_win32_53094ad2411ab2a7683eb883"

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
) -> Int = "moonbit_win32_299e4d878bfc6539083a2454"

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
) -> Int = "moonbit_win32_11cda1132556a3bd7148a533"

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
) -> Int = "moonbit_win32_2a64e3b1229130d548e4d09a"

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
) -> Int = "moonbit_win32_c392bbfc67430d08d1671159"

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
) -> Int = "moonbit_win32_8511bba18cece9b9612a381b"

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
) -> Int = "moonbit_win32_5d63b0ca8acf0ac4478d6585"

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
) -> Int = "moonbit_win32_9be45dfc66d31c23ac2f2606"

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
) -> Int = "moonbit_win32_377cbc0b296219b73b3b70a7"

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
) -> Int = "moonbit_win32_623a6cd981d49df7e352d78f"

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
) -> Int = "moonbit_win32_5bd3a65a0f031ce8282fc73b"

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
) -> Int = "moonbit_win32_b11487a7c9c2bdebac94a345"

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
) -> Int = "moonbit_win32_9f82603deb664586fc040d6b"

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
) -> Int = "moonbit_win32_10ee894b6570db893c3cba82"

///|
pub fn create_0b610800da38_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0b610800da38_ffi(this_, app_id, result_out)
}
