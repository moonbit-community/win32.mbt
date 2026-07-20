///|
#borrow(h_drt)
extern "C" fn drt_close_98cc39ca1bb1_ffi(
  h_drt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b99071c855c05d96420391bc"

///|
pub fn drt_close_98cc39ca1bb1_raw(h_drt : @win32_core.RawAddress) -> Unit {
  drt_close_98cc39ca1bb1_ffi(h_drt)
}

///|
#borrow(h_search_context)
extern "C" fn drt_continue_search_4655d1f6a767_ffi(
  h_search_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7daa1ead34ee7d0d0b6a66c1"

///|
pub fn drt_continue_search_4655d1f6a767_raw(
  h_search_context : @win32_core.RawAddress,
) -> Int {
  drt_continue_search_4655d1f6a767_ffi(h_search_context)
}

///|
pub fn drt_continue_search_4655d1f6a767(
  h_search_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_continue_search_4655d1f6a767_raw(h_search_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_local_cert, p_key)
extern "C" fn drt_create_derived_key_409f2e8254ca_ffi(
  p_local_cert : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71ec84890a545e0272668bc5"

///|
pub fn drt_create_derived_key_409f2e8254ca_raw(
  p_local_cert : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Int {
  drt_create_derived_key_409f2e8254ca_ffi(p_local_cert, p_key)
}

///|
pub fn drt_create_derived_key_409f2e8254ca(
  p_local_cert : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_create_derived_key_409f2e8254ca_raw(p_local_cert, p_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_root_cert, p_local_cert, pp_security_provider)
extern "C" fn drt_create_derived_key_security_provider_1db36dc8af34_ffi(
  p_root_cert : @win32_core.RawAddress,
  p_local_cert : @win32_core.RawAddress,
  pp_security_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6066dc38c573e05e0184c3b7"

///|
pub fn drt_create_derived_key_security_provider_1db36dc8af34_raw(
  p_root_cert : @win32_core.RawAddress,
  p_local_cert : @win32_core.RawAddress,
  pp_security_provider : @win32_core.RawAddress,
) -> Int {
  drt_create_derived_key_security_provider_1db36dc8af34_ffi(
    p_root_cert, p_local_cert, pp_security_provider,
  )
}

///|
pub fn drt_create_derived_key_security_provider_1db36dc8af34(
  p_root_cert : @win32_core.RawAddress,
  p_local_cert : @win32_core.RawAddress,
  pp_security_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_create_derived_key_security_provider_1db36dc8af34_raw(
    p_root_cert, p_local_cert, pp_security_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_address, pp_module)
extern "C" fn drt_create_dns_bootstrap_resolver_f4cd6da3ed36_ffi(
  port : UInt,
  pwsz_address : @win32_core.RawAddress,
  pp_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918b6f8a1eed3a96e05bab3d"

///|
pub fn drt_create_dns_bootstrap_resolver_f4cd6da3ed36_raw(
  port : UInt,
  pwsz_address : @win32_core.RawAddress,
  pp_module : @win32_core.RawAddress,
) -> Int {
  drt_create_dns_bootstrap_resolver_f4cd6da3ed36_ffi(
    port, pwsz_address, pp_module,
  )
}

///|
pub fn drt_create_dns_bootstrap_resolver_f4cd6da3ed36(
  port : UInt,
  pwsz_address : @win32_core.RawAddress,
  pp_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_create_dns_bootstrap_resolver_f4cd6da3ed36_raw(
    port, pwsz_address, pp_module,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pw_port, ph_transport)
extern "C" fn drt_create_ipv6_udp_transport_ca0a987a6060_ffi(
  scope : Int,
  dw_scope_id : UInt,
  dw_locality_threshold : UInt,
  pw_port : @win32_core.RawAddress,
  ph_transport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b3fd8aa3dde7a328a1d5510"

///|
pub fn drt_create_ipv6_udp_transport_ca0a987a6060_raw(
  scope : Int,
  dw_scope_id : UInt,
  dw_locality_threshold : UInt,
  pw_port : @win32_core.RawAddress,
  ph_transport : @win32_core.RawAddress,
) -> Int {
  drt_create_ipv6_udp_transport_ca0a987a6060_ffi(
    scope, dw_scope_id, dw_locality_threshold, pw_port, ph_transport,
  )
}

///|
pub fn drt_create_ipv6_udp_transport_ca0a987a6060(
  scope : Int,
  dw_scope_id : UInt,
  dw_locality_threshold : UInt,
  pw_port : @win32_core.RawAddress,
  ph_transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_create_ipv6_udp_transport_ca0a987a6060_raw(
    scope, dw_scope_id, dw_locality_threshold, pw_port, ph_transport,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_security_provider)
extern "C" fn drt_create_null_security_provider_0f732517f9f3_ffi(
  pp_security_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6efab5de04b1f838aca3cd6"

///|
pub fn drt_create_null_security_provider_0f732517f9f3_raw(
  pp_security_provider : @win32_core.RawAddress,
) -> Int {
  drt_create_null_security_provider_0f732517f9f3_ffi(pp_security_provider)
}

///|
pub fn drt_create_null_security_provider_0f732517f9f3(
  pp_security_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_create_null_security_provider_0f732517f9f3_raw(
    pp_security_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_peer_name, pwz_cloud_name, pwz_publishing_identity, pp_resolver)
extern "C" fn drt_create_pnrp_bootstrap_resolver_b0db600f58a8_ffi(
  f_publish : Int,
  pwz_peer_name : @win32_core.RawAddress,
  pwz_cloud_name : @win32_core.RawAddress,
  pwz_publishing_identity : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5924908167073c40c47653"

///|
pub fn drt_create_pnrp_bootstrap_resolver_b0db600f58a8_raw(
  f_publish : Int,
  pwz_peer_name : @win32_core.RawAddress,
  pwz_cloud_name : @win32_core.RawAddress,
  pwz_publishing_identity : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Int {
  drt_create_pnrp_bootstrap_resolver_b0db600f58a8_ffi(
    f_publish, pwz_peer_name, pwz_cloud_name, pwz_publishing_identity, pp_resolver,
  )
}

///|
pub fn drt_create_pnrp_bootstrap_resolver_b0db600f58a8(
  f_publish : Int,
  pwz_peer_name : @win32_core.RawAddress,
  pwz_cloud_name : @win32_core.RawAddress,
  pwz_publishing_identity : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_create_pnrp_bootstrap_resolver_b0db600f58a8_raw(
    f_publish, pwz_peer_name, pwz_cloud_name, pwz_publishing_identity, pp_resolver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_security_provider)
extern "C" fn drt_delete_derived_key_security_provider_7cfa62217a1d_ffi(
  p_security_provider : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_57e46e6cfc5a9d8ecedd0a02"

///|
pub fn drt_delete_derived_key_security_provider_7cfa62217a1d_raw(
  p_security_provider : @win32_core.RawAddress,
) -> Unit {
  drt_delete_derived_key_security_provider_7cfa62217a1d_ffi(p_security_provider)
}

///|
#borrow(p_resolver)
extern "C" fn drt_delete_dns_bootstrap_resolver_729e64a4c628_ffi(
  p_resolver : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c717b9c980e49dcf6641ab8a"

///|
pub fn drt_delete_dns_bootstrap_resolver_729e64a4c628_raw(
  p_resolver : @win32_core.RawAddress,
) -> Unit {
  drt_delete_dns_bootstrap_resolver_729e64a4c628_ffi(p_resolver)
}

///|
#borrow(h_transport)
extern "C" fn drt_delete_ipv6_udp_transport_60397f00fe55_ffi(
  h_transport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41c80e7075bc8f0b3f4fb775"

///|
pub fn drt_delete_ipv6_udp_transport_60397f00fe55_raw(
  h_transport : @win32_core.RawAddress,
) -> Int {
  drt_delete_ipv6_udp_transport_60397f00fe55_ffi(h_transport)
}

///|
pub fn drt_delete_ipv6_udp_transport_60397f00fe55(
  h_transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_delete_ipv6_udp_transport_60397f00fe55_raw(h_transport)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_security_provider)
extern "C" fn drt_delete_null_security_provider_52d7ae6f8e01_ffi(
  p_security_provider : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26ffa8a3d80f0c8744df02b9"

///|
pub fn drt_delete_null_security_provider_52d7ae6f8e01_raw(
  p_security_provider : @win32_core.RawAddress,
) -> Unit {
  drt_delete_null_security_provider_52d7ae6f8e01_ffi(p_security_provider)
}

///|
#borrow(p_resolver)
extern "C" fn drt_delete_pnrp_bootstrap_resolver_1a706dc8e42e_ffi(
  p_resolver : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1a9d15559934416cb0dc2aea"

///|
pub fn drt_delete_pnrp_bootstrap_resolver_1a706dc8e42e_raw(
  p_resolver : @win32_core.RawAddress,
) -> Unit {
  drt_delete_pnrp_bootstrap_resolver_1a706dc8e42e_ffi(p_resolver)
}

///|
#borrow(h_search_context)
extern "C" fn drt_end_search_6c87d81e49c2_ffi(
  h_search_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3597732b38c32147b4ffc661"

///|
pub fn drt_end_search_6c87d81e49c2_raw(
  h_search_context : @win32_core.RawAddress,
) -> Int {
  drt_end_search_6c87d81e49c2_ffi(h_search_context)
}

///|
pub fn drt_end_search_6c87d81e49c2(
  h_search_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_end_search_6c87d81e49c2_raw(h_search_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_drt, p_event_data)
extern "C" fn drt_get_event_data_d2c841fac7a9_ffi(
  h_drt : @win32_core.RawAddress,
  ul_event_data_len : UInt,
  p_event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce99995683c19e1c36e176b1"

///|
pub fn drt_get_event_data_d2c841fac7a9_raw(
  h_drt : @win32_core.RawAddress,
  ul_event_data_len : UInt,
  p_event_data : @win32_core.RawAddress,
) -> Int {
  drt_get_event_data_d2c841fac7a9_ffi(h_drt, ul_event_data_len, p_event_data)
}

///|
pub fn drt_get_event_data_d2c841fac7a9(
  h_drt : @win32_core.RawAddress,
  ul_event_data_len : UInt,
  p_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_get_event_data_d2c841fac7a9_raw(
    h_drt, ul_event_data_len, p_event_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_drt, pul_event_data_len)
extern "C" fn drt_get_event_data_size_005ca7766ef3_ffi(
  h_drt : @win32_core.RawAddress,
  pul_event_data_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f93d66d788c7fed874cfd9a0"

///|
pub fn drt_get_event_data_size_005ca7766ef3_raw(
  h_drt : @win32_core.RawAddress,
  pul_event_data_len : @win32_core.RawAddress,
) -> Int {
  drt_get_event_data_size_005ca7766ef3_ffi(h_drt, pul_event_data_len)
}

///|
pub fn drt_get_event_data_size_005ca7766ef3(
  h_drt : @win32_core.RawAddress,
  pul_event_data_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_get_event_data_size_005ca7766ef3_raw(
    h_drt, pul_event_data_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_drt, pwz_drt_instance_name)
extern "C" fn drt_get_instance_name_08d736d0d39a_ffi(
  h_drt : @win32_core.RawAddress,
  ulcb_instance_name_size : UInt,
  pwz_drt_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e142c632229c1351b6866234"

///|
pub fn drt_get_instance_name_08d736d0d39a_raw(
  h_drt : @win32_core.RawAddress,
  ulcb_instance_name_size : UInt,
  pwz_drt_instance_name : @win32_core.RawAddress,
) -> Int {
  drt_get_instance_name_08d736d0d39a_ffi(
    h_drt, ulcb_instance_name_size, pwz_drt_instance_name,
  )
}

///|
pub fn drt_get_instance_name_08d736d0d39a(
  h_drt : @win32_core.RawAddress,
  ulcb_instance_name_size : UInt,
  pwz_drt_instance_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_get_instance_name_08d736d0d39a_raw(
    h_drt, ulcb_instance_name_size, pwz_drt_instance_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_drt, pulcb_instance_name_size)
extern "C" fn drt_get_instance_name_size_2a20dc4a9936_ffi(
  h_drt : @win32_core.RawAddress,
  pulcb_instance_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fee09a5cb994c86e83d0efe7"

///|
pub fn drt_get_instance_name_size_2a20dc4a9936_raw(
  h_drt : @win32_core.RawAddress,
  pulcb_instance_name_size : @win32_core.RawAddress,
) -> Int {
  drt_get_instance_name_size_2a20dc4a9936_ffi(h_drt, pulcb_instance_name_size)
}

///|
pub fn drt_get_instance_name_size_2a20dc4a9936(
  h_drt : @win32_core.RawAddress,
  pulcb_instance_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_get_instance_name_size_2a20dc4a9936_raw(
    h_drt, pulcb_instance_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_search_context, p_search_path)
extern "C" fn drt_get_search_path_dde4800ce96a_ffi(
  h_search_context : @win32_core.RawAddress,
  ul_search_path_size : UInt,
  p_search_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11e46c6e1758b53d50cd9c70"

///|
pub fn drt_get_search_path_dde4800ce96a_raw(
  h_search_context : @win32_core.RawAddress,
  ul_search_path_size : UInt,
  p_search_path : @win32_core.RawAddress,
) -> Int {
  drt_get_search_path_dde4800ce96a_ffi(
    h_search_context, ul_search_path_size, p_search_path,
  )
}

///|
pub fn drt_get_search_path_dde4800ce96a(
  h_search_context : @win32_core.RawAddress,
  ul_search_path_size : UInt,
  p_search_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_get_search_path_dde4800ce96a_raw(
    h_search_context, ul_search_path_size, p_search_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_search_context, pul_search_path_size)
extern "C" fn drt_get_search_path_size_bf1ec7da1e20_ffi(
  h_search_context : @win32_core.RawAddress,
  pul_search_path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e6a799ae4d7c8288a667d1"

///|
pub fn drt_get_search_path_size_bf1ec7da1e20_raw(
  h_search_context : @win32_core.RawAddress,
  pul_search_path_size : @win32_core.RawAddress,
) -> Int {
  drt_get_search_path_size_bf1ec7da1e20_ffi(
    h_search_context, pul_search_path_size,
  )
}

///|
pub fn drt_get_search_path_size_bf1ec7da1e20(
  h_search_context : @win32_core.RawAddress,
  pul_search_path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_get_search_path_size_bf1ec7da1e20_raw(
    h_search_context, pul_search_path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_search_context, p_search_result)
extern "C" fn drt_get_search_result_f3d3523e2054_ffi(
  h_search_context : @win32_core.RawAddress,
  ul_search_result_size : UInt,
  p_search_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f736d139aaae46cd1120a13"

///|
pub fn drt_get_search_result_f3d3523e2054_raw(
  h_search_context : @win32_core.RawAddress,
  ul_search_result_size : UInt,
  p_search_result : @win32_core.RawAddress,
) -> Int {
  drt_get_search_result_f3d3523e2054_ffi(
    h_search_context, ul_search_result_size, p_search_result,
  )
}

///|
pub fn drt_get_search_result_f3d3523e2054(
  h_search_context : @win32_core.RawAddress,
  ul_search_result_size : UInt,
  p_search_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_get_search_result_f3d3523e2054_raw(
    h_search_context, ul_search_result_size, p_search_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_search_context, pul_search_result_size)
extern "C" fn drt_get_search_result_size_37e596da347a_ffi(
  h_search_context : @win32_core.RawAddress,
  pul_search_result_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29c683f40c1818289c575a7"

///|
pub fn drt_get_search_result_size_37e596da347a_raw(
  h_search_context : @win32_core.RawAddress,
  pul_search_result_size : @win32_core.RawAddress,
) -> Int {
  drt_get_search_result_size_37e596da347a_ffi(
    h_search_context, pul_search_result_size,
  )
}

///|
pub fn drt_get_search_result_size_37e596da347a(
  h_search_context : @win32_core.RawAddress,
  pul_search_result_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_get_search_result_size_37e596da347a_raw(
    h_search_context, pul_search_result_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_settings, h_event, pv_context, ph_drt)
extern "C" fn drt_open_6b890b4c6ba4_ffi(
  p_settings : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_drt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd4287bf37d18216fd850820"

///|
pub fn drt_open_6b890b4c6ba4_raw(
  p_settings : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_drt : @win32_core.RawAddress,
) -> Int {
  drt_open_6b890b4c6ba4_ffi(p_settings, h_event, pv_context, ph_drt)
}

///|
pub fn drt_open_6b890b4c6ba4(
  p_settings : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_drt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_open_6b890b4c6ba4_raw(
    p_settings, h_event, pv_context, ph_drt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_drt, p_registration, pv_key_context, ph_key_registration)
extern "C" fn drt_register_key_fd39ce32881d_ffi(
  h_drt : @win32_core.RawAddress,
  p_registration : @win32_core.RawAddress,
  pv_key_context : @win32_core.RawAddress,
  ph_key_registration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21251f0f19826a1917c5f5e4"

///|
pub fn drt_register_key_fd39ce32881d_raw(
  h_drt : @win32_core.RawAddress,
  p_registration : @win32_core.RawAddress,
  pv_key_context : @win32_core.RawAddress,
  ph_key_registration : @win32_core.RawAddress,
) -> Int {
  drt_register_key_fd39ce32881d_ffi(
    h_drt, p_registration, pv_key_context, ph_key_registration,
  )
}

///|
pub fn drt_register_key_fd39ce32881d(
  h_drt : @win32_core.RawAddress,
  p_registration : @win32_core.RawAddress,
  pv_key_context : @win32_core.RawAddress,
  ph_key_registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_register_key_fd39ce32881d_raw(
    h_drt, p_registration, pv_key_context, ph_key_registration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_drt, p_key, p_info, h_event, pv_context, h_search_context)
extern "C" fn drt_start_search_5555400910e8_ffi(
  h_drt : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  timeout : UInt,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_search_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c902719002d5737e17a6dc2d"

///|
pub fn drt_start_search_5555400910e8_raw(
  h_drt : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  timeout : UInt,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_search_context : @win32_core.RawAddress,
) -> Int {
  drt_start_search_5555400910e8_ffi(
    h_drt, p_key, p_info, timeout, h_event, pv_context, h_search_context,
  )
}

///|
pub fn drt_start_search_5555400910e8(
  h_drt : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  timeout : UInt,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_search_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_start_search_5555400910e8_raw(
    h_drt, p_key, p_info, timeout, h_event, pv_context, h_search_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_key_registration)
extern "C" fn drt_unregister_key_9d330c03af33_ffi(
  h_key_registration : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f8e9d5b7c0152cd6cf8cf91"

///|
pub fn drt_unregister_key_9d330c03af33_raw(
  h_key_registration : @win32_core.RawAddress,
) -> Unit {
  drt_unregister_key_9d330c03af33_ffi(h_key_registration)
}

///|
#borrow(h_key_registration, p_app_data)
extern "C" fn drt_update_key_a1be771c7954_ffi(
  h_key_registration : @win32_core.RawAddress,
  p_app_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19919ead841020c4023b6b0a"

///|
pub fn drt_update_key_a1be771c7954_raw(
  h_key_registration : @win32_core.RawAddress,
  p_app_data : @win32_core.RawAddress,
) -> Int {
  drt_update_key_a1be771c7954_ffi(h_key_registration, p_app_data)
}

///|
pub fn drt_update_key_a1be771c7954(
  h_key_registration : @win32_core.RawAddress,
  p_app_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drt_update_key_a1be771c7954_raw(h_key_registration, p_app_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_contact_data, pp_contact)
extern "C" fn peer_collab_add_contact_b9f4b06cc7b5_ffi(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_071f61dfa43d836e33eebff7"

///|
pub fn peer_collab_add_contact_b9f4b06cc7b5_raw(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  peer_collab_add_contact_b9f4b06cc7b5_ffi(pwz_contact_data, pp_contact)
}

///|
pub fn peer_collab_add_contact_b9f4b06cc7b5(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_add_contact_b9f4b06cc7b5_raw(
    pwz_contact_data, pp_contact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_contact, pc_endpoint, pc_invitation, h_event, ph_invitation)
extern "C" fn peer_collab_async_invite_contact_ed181812c6b7_ffi(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bc643fa6b209a16e727df37"

///|
pub fn peer_collab_async_invite_contact_ed181812c6b7_raw(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Int {
  peer_collab_async_invite_contact_ed181812c6b7_ffi(
    pc_contact, pc_endpoint, pc_invitation, h_event, ph_invitation,
  )
}

///|
pub fn peer_collab_async_invite_contact_ed181812c6b7(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_async_invite_contact_ed181812c6b7_raw(
    pc_contact, pc_endpoint, pc_invitation, h_event, ph_invitation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_endpoint, pc_invitation, h_event, ph_invitation)
extern "C" fn peer_collab_async_invite_endpoint_da39933e41a7_ffi(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_818071e3aea4cf089aa656ef"

///|
pub fn peer_collab_async_invite_endpoint_da39933e41a7_raw(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Int {
  peer_collab_async_invite_endpoint_da39933e41a7_ffi(
    pc_endpoint, pc_invitation, h_event, ph_invitation,
  )
}

///|
pub fn peer_collab_async_invite_endpoint_da39933e41a7(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_async_invite_endpoint_da39933e41a7_raw(
    pc_endpoint, pc_invitation, h_event, ph_invitation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_invitation)
extern "C" fn peer_collab_cancel_invitation_a42e00dcb179_ffi(
  h_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a5e0892b57dc11e80ca40e2"

///|
pub fn peer_collab_cancel_invitation_a42e00dcb179_raw(
  h_invitation : @win32_core.RawAddress,
) -> Int {
  peer_collab_cancel_invitation_a42e00dcb179_ffi(h_invitation)
}

///|
pub fn peer_collab_cancel_invitation_a42e00dcb179(
  h_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_cancel_invitation_a42e00dcb179_raw(h_invitation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_invitation)
extern "C" fn peer_collab_close_handle_ef9b04929ac2_ffi(
  h_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63dd1c515e71f0e59b0285c8"

///|
pub fn peer_collab_close_handle_ef9b04929ac2_raw(
  h_invitation : @win32_core.RawAddress,
) -> Int {
  peer_collab_close_handle_ef9b04929ac2_ffi(h_invitation)
}

///|
pub fn peer_collab_close_handle_ef9b04929ac2(
  h_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_close_handle_ef9b04929ac2_raw(h_invitation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_peer_name)
extern "C" fn peer_collab_delete_contact_fc44abce9f16_ffi(
  pwz_peer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0f3dc236e0d19a54789117d"

///|
pub fn peer_collab_delete_contact_fc44abce9f16_raw(
  pwz_peer_name : @win32_core.RawAddress,
) -> Int {
  peer_collab_delete_contact_fc44abce9f16_ffi(pwz_peer_name)
}

///|
pub fn peer_collab_delete_contact_fc44abce9f16(
  pwz_peer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_delete_contact_fc44abce9f16_raw(pwz_peer_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_endpoint)
extern "C" fn peer_collab_delete_endpoint_data_8b4e366762b7_ffi(
  pc_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a1dc895630857539bddf855"

///|
pub fn peer_collab_delete_endpoint_data_8b4e366762b7_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  peer_collab_delete_endpoint_data_8b4e366762b7_ffi(pc_endpoint)
}

///|
pub fn peer_collab_delete_endpoint_data_8b4e366762b7(
  pc_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_delete_endpoint_data_8b4e366762b7_raw(pc_endpoint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_object_id)
extern "C" fn peer_collab_delete_object_24b31e4fe774_ffi(
  p_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53931ff30b0c808de62cbfb7"

///|
pub fn peer_collab_delete_object_24b31e4fe774_raw(
  p_object_id : @win32_core.RawAddress,
) -> Int {
  peer_collab_delete_object_24b31e4fe774_ffi(p_object_id)
}

///|
pub fn peer_collab_delete_object_24b31e4fe774(
  p_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_delete_object_24b31e4fe774_raw(p_object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_peer_enum)
extern "C" fn peer_collab_enum_application_registration_info_e889d8cd4030_ffi(
  registration_type : Int,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b75f1246fdda669cd5f9e29"

///|
pub fn peer_collab_enum_application_registration_info_e889d8cd4030_raw(
  registration_type : Int,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_collab_enum_application_registration_info_e889d8cd4030_ffi(
    registration_type, ph_peer_enum,
  )
}

///|
pub fn peer_collab_enum_application_registration_info_e889d8cd4030(
  registration_type : Int,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_enum_application_registration_info_e889d8cd4030_raw(
    registration_type, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_endpoint, p_application_id, ph_peer_enum)
extern "C" fn peer_collab_enum_applications_9d533027d32e_ffi(
  pc_endpoint : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_840a9080bacde18e20307f85"

///|
pub fn peer_collab_enum_applications_9d533027d32e_raw(
  pc_endpoint : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_collab_enum_applications_9d533027d32e_ffi(
    pc_endpoint, p_application_id, ph_peer_enum,
  )
}

///|
pub fn peer_collab_enum_applications_9d533027d32e(
  pc_endpoint : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_enum_applications_9d533027d32e_raw(
    pc_endpoint, p_application_id, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_peer_enum)
extern "C" fn peer_collab_enum_contacts_5c10f6f73300_ffi(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f8ed745345514647443a729"

///|
pub fn peer_collab_enum_contacts_5c10f6f73300_raw(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_collab_enum_contacts_5c10f6f73300_ffi(ph_peer_enum)
}

///|
pub fn peer_collab_enum_contacts_5c10f6f73300(
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_enum_contacts_5c10f6f73300_raw(ph_peer_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_contact, ph_peer_enum)
extern "C" fn peer_collab_enum_endpoints_7c923df2aff8_ffi(
  pc_contact : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d982730b05f152bb1b8455"

///|
pub fn peer_collab_enum_endpoints_7c923df2aff8_raw(
  pc_contact : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_collab_enum_endpoints_7c923df2aff8_ffi(pc_contact, ph_peer_enum)
}

///|
pub fn peer_collab_enum_endpoints_7c923df2aff8(
  pc_contact : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_enum_endpoints_7c923df2aff8_raw(
    pc_contact, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_endpoint, p_object_id, ph_peer_enum)
extern "C" fn peer_collab_enum_objects_ddd096f6cbca_ffi(
  pc_endpoint : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_554756074aaf1d47958e4bdc"

///|
pub fn peer_collab_enum_objects_ddd096f6cbca_raw(
  pc_endpoint : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_collab_enum_objects_ddd096f6cbca_ffi(
    pc_endpoint, p_object_id, ph_peer_enum,
  )
}

///|
pub fn peer_collab_enum_objects_ddd096f6cbca(
  pc_endpoint : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_enum_objects_ddd096f6cbca_raw(
    pc_endpoint, p_object_id, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_peer_enum)
extern "C" fn peer_collab_enum_people_near_me_09860d642648_ffi(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ea5f3336dfaa1254053381"

///|
pub fn peer_collab_enum_people_near_me_09860d642648_raw(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_collab_enum_people_near_me_09860d642648_ffi(ph_peer_enum)
}

///|
pub fn peer_collab_enum_people_near_me_09860d642648(
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_enum_people_near_me_09860d642648_raw(ph_peer_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_peer_name, ppwz_contact_data)
extern "C" fn peer_collab_export_contact_d7f63f82e8a6_ffi(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_858085008b056196b2c8c8d8"

///|
pub fn peer_collab_export_contact_d7f63f82e8a6_raw(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int {
  peer_collab_export_contact_d7f63f82e8a6_ffi(pwz_peer_name, ppwz_contact_data)
}

///|
pub fn peer_collab_export_contact_d7f63f82e8a6(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_export_contact_d7f63f82e8a6_raw(
    pwz_peer_name, ppwz_contact_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_launch_info)
extern "C" fn peer_collab_get_app_launch_info_f410b5986b4e_ffi(
  pp_launch_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3bc171e8f697554471bd286"

///|
pub fn peer_collab_get_app_launch_info_f410b5986b4e_raw(
  pp_launch_info : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_app_launch_info_f410b5986b4e_ffi(pp_launch_info)
}

///|
pub fn peer_collab_get_app_launch_info_f410b5986b4e(
  pp_launch_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_get_app_launch_info_f410b5986b4e_raw(pp_launch_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_application_id, pp_application)
extern "C" fn peer_collab_get_application_registration_info_2be71ce163ee_ffi(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
  pp_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0227ddb209352e951b74f284"

///|
pub fn peer_collab_get_application_registration_info_2be71ce163ee_raw(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
  pp_application : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_application_registration_info_2be71ce163ee_ffi(
    p_application_id, registration_type, pp_application,
  )
}

///|
pub fn peer_collab_get_application_registration_info_2be71ce163ee(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_get_application_registration_info_2be71ce163ee_raw(
    p_application_id, registration_type, pp_application,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_peer_name, pp_contact)
extern "C" fn peer_collab_get_contact_2486a0b590a9_ffi(
  pwz_peer_name : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e0e10574b210179fd6d460"

///|
pub fn peer_collab_get_contact_2486a0b590a9_raw(
  pwz_peer_name : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_contact_2486a0b590a9_ffi(pwz_peer_name, pp_contact)
}

///|
pub fn peer_collab_get_contact_2486a0b590a9(
  pwz_peer_name : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_get_contact_2486a0b590a9_raw(
    pwz_peer_name, pp_contact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppwz_endpoint_name)
extern "C" fn peer_collab_get_endpoint_name_fafcc4325ccd_ffi(
  ppwz_endpoint_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f8b3d0ee1a6f74a331e417a"

///|
pub fn peer_collab_get_endpoint_name_fafcc4325ccd_raw(
  ppwz_endpoint_name : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_endpoint_name_fafcc4325ccd_ffi(ppwz_endpoint_name)
}

///|
pub fn peer_collab_get_endpoint_name_fafcc4325ccd(
  ppwz_endpoint_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_get_endpoint_name_fafcc4325ccd_raw(
    ppwz_endpoint_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_peer_event, pp_event_data)
extern "C" fn peer_collab_get_event_data_2f3580851485_ffi(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e453303ceca4d68db276c91d"

///|
pub fn peer_collab_get_event_data_2f3580851485_raw(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_event_data_2f3580851485_ffi(h_peer_event, pp_event_data)
}

///|
pub fn peer_collab_get_event_data_2f3580851485(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_get_event_data_2f3580851485_raw(
    h_peer_event, pp_event_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_invitation, pp_invitation_response)
extern "C" fn peer_collab_get_invitation_response_76a84ee52a6d_ffi(
  h_invitation : @win32_core.RawAddress,
  pp_invitation_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_264958e45b0d9a1ef7b99158"

///|
pub fn peer_collab_get_invitation_response_76a84ee52a6d_raw(
  h_invitation : @win32_core.RawAddress,
  pp_invitation_response : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_invitation_response_76a84ee52a6d_ffi(
    h_invitation, pp_invitation_response,
  )
}

///|
pub fn peer_collab_get_invitation_response_76a84ee52a6d(
  h_invitation : @win32_core.RawAddress,
  pp_invitation_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_get_invitation_response_76a84ee52a6d_raw(
    h_invitation, pp_invitation_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_endpoint, pp_presence_info)
extern "C" fn peer_collab_get_presence_info_9e54479209c9_ffi(
  pc_endpoint : @win32_core.RawAddress,
  pp_presence_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c32088590a3767bfd86d7546"

///|
pub fn peer_collab_get_presence_info_9e54479209c9_raw(
  pc_endpoint : @win32_core.RawAddress,
  pp_presence_info : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_presence_info_9e54479209c9_ffi(pc_endpoint, pp_presence_info)
}

///|
pub fn peer_collab_get_presence_info_9e54479209c9(
  pc_endpoint : @win32_core.RawAddress,
  pp_presence_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_get_presence_info_9e54479209c9_raw(
    pc_endpoint, pp_presence_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_signin_options)
extern "C" fn peer_collab_get_signin_options_96fbb9a8dadc_ffi(
  pdw_signin_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9694a60bd868ff860cb2df9e"

///|
pub fn peer_collab_get_signin_options_96fbb9a8dadc_raw(
  pdw_signin_options : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_signin_options_96fbb9a8dadc_ffi(pdw_signin_options)
}

///|
pub fn peer_collab_get_signin_options_96fbb9a8dadc(
  pdw_signin_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_get_signin_options_96fbb9a8dadc_raw(
    pdw_signin_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_contact, pc_endpoint, pc_invitation, pp_response)
extern "C" fn peer_collab_invite_contact_53d581a8cba1_ffi(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd2a18a77417785a0bf732c3"

///|
pub fn peer_collab_invite_contact_53d581a8cba1_raw(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Int {
  peer_collab_invite_contact_53d581a8cba1_ffi(
    pc_contact, pc_endpoint, pc_invitation, pp_response,
  )
}

///|
pub fn peer_collab_invite_contact_53d581a8cba1(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_invite_contact_53d581a8cba1_raw(
    pc_contact, pc_endpoint, pc_invitation, pp_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_endpoint, pc_invitation, pp_response)
extern "C" fn peer_collab_invite_endpoint_35f94b1d23d9_ffi(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_806b41c2f64d54b82c4019fd"

///|
pub fn peer_collab_invite_endpoint_35f94b1d23d9_raw(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Int {
  peer_collab_invite_endpoint_35f94b1d23d9_ffi(
    pc_endpoint, pc_invitation, pp_response,
  )
}

///|
pub fn peer_collab_invite_endpoint_35f94b1d23d9(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_invite_endpoint_35f94b1d23d9_raw(
    pc_endpoint, pc_invitation, pp_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_contact_data, pp_contact)
extern "C" fn peer_collab_parse_contact_fb880524a48e_ffi(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc69548779ecc3b01058b518"

///|
pub fn peer_collab_parse_contact_fb880524a48e_raw(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  peer_collab_parse_contact_fb880524a48e_ffi(pwz_contact_data, pp_contact)
}

///|
pub fn peer_collab_parse_contact_fb880524a48e(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_parse_contact_fb880524a48e_raw(
    pwz_contact_data, pp_contact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_endpoint, ppwz_contact_data)
extern "C" fn peer_collab_query_contact_data_28dcc723ae13_ffi(
  pc_endpoint : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a2a38d01688b6ca88f21d1d"

///|
pub fn peer_collab_query_contact_data_28dcc723ae13_raw(
  pc_endpoint : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int {
  peer_collab_query_contact_data_28dcc723ae13_ffi(
    pc_endpoint, ppwz_contact_data,
  )
}

///|
pub fn peer_collab_query_contact_data_28dcc723ae13(
  pc_endpoint : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_query_contact_data_28dcc723ae13_raw(
    pc_endpoint, ppwz_contact_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_endpoint)
extern "C" fn peer_collab_refresh_endpoint_data_b60368c3c0c3_ffi(
  pc_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b47dca1bb1f7324c97dfe0"

///|
pub fn peer_collab_refresh_endpoint_data_b60368c3c0c3_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  peer_collab_refresh_endpoint_data_b60368c3c0c3_ffi(pc_endpoint)
}

///|
pub fn peer_collab_refresh_endpoint_data_b60368c3c0c3(
  pc_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_refresh_endpoint_data_b60368c3c0c3_raw(pc_endpoint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_application)
extern "C" fn peer_collab_register_application_806ffe0a0314_ffi(
  pc_application : @win32_core.RawAddress,
  registration_type : Int,
) -> Int = "moonbit_win32_0e597a791f0922c3d7f60f46"

///|
pub fn peer_collab_register_application_806ffe0a0314_raw(
  pc_application : @win32_core.RawAddress,
  registration_type : Int,
) -> Int {
  peer_collab_register_application_806ffe0a0314_ffi(
    pc_application, registration_type,
  )
}

///|
pub fn peer_collab_register_application_806ffe0a0314(
  pc_application : @win32_core.RawAddress,
  registration_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_register_application_806ffe0a0314_raw(
    pc_application, registration_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_event, p_event_registrations, ph_peer_event)
extern "C" fn peer_collab_register_event_89cb0743f72d_ffi(
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48e21fb92f52eb95cd7f31b6"

///|
pub fn peer_collab_register_event_89cb0743f72d_raw(
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int {
  peer_collab_register_event_89cb0743f72d_ffi(
    h_event, c_event_registration, p_event_registrations, ph_peer_event,
  )
}

///|
pub fn peer_collab_register_event_89cb0743f72d(
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_register_event_89cb0743f72d_raw(
    h_event, c_event_registration, p_event_registrations, ph_peer_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_endpoint_name)
extern "C" fn peer_collab_set_endpoint_name_bc45e7713d0a_ffi(
  pwz_endpoint_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa74540f02a3c5e98d505235"

///|
pub fn peer_collab_set_endpoint_name_bc45e7713d0a_raw(
  pwz_endpoint_name : @win32_core.RawAddress,
) -> Int {
  peer_collab_set_endpoint_name_bc45e7713d0a_ffi(pwz_endpoint_name)
}

///|
pub fn peer_collab_set_endpoint_name_bc45e7713d0a(
  pwz_endpoint_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_set_endpoint_name_bc45e7713d0a_raw(
    pwz_endpoint_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_object)
extern "C" fn peer_collab_set_object_1f610cbf57c5_ffi(
  pc_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b646e3cc38000ba941033a3e"

///|
pub fn peer_collab_set_object_1f610cbf57c5_raw(
  pc_object : @win32_core.RawAddress,
) -> Int {
  peer_collab_set_object_1f610cbf57c5_ffi(pc_object)
}

///|
pub fn peer_collab_set_object_1f610cbf57c5(
  pc_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_set_object_1f610cbf57c5_raw(pc_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_presence_info)
extern "C" fn peer_collab_set_presence_info_7f719693c06d_ffi(
  pc_presence_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cabb57a07e0d252224a9ea8c"

///|
pub fn peer_collab_set_presence_info_7f719693c06d_raw(
  pc_presence_info : @win32_core.RawAddress,
) -> Int {
  peer_collab_set_presence_info_7f719693c06d_ffi(pc_presence_info)
}

///|
pub fn peer_collab_set_presence_info_7f719693c06d(
  pc_presence_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_set_presence_info_7f719693c06d_raw(pc_presence_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn peer_collab_shutdown_edb0629ae85e_ffi() -> Int = "moonbit_win32_da4b62c558eea83b45536ce4"

///|
pub fn peer_collab_shutdown_edb0629ae85e_raw() -> Int {
  peer_collab_shutdown_edb0629ae85e_ffi()
}

///|
pub fn peer_collab_shutdown_edb0629ae85e() -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_shutdown_edb0629ae85e_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_parent)
extern "C" fn peer_collab_signin_9e7b8d4c8328_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dw_signin_options : UInt,
) -> Int = "moonbit_win32_5be399c0cb86561525876a1c"

///|
pub fn peer_collab_signin_9e7b8d4c8328_raw(
  hwnd_parent : @win32_core.RawAddress,
  dw_signin_options : UInt,
) -> Int {
  peer_collab_signin_9e7b8d4c8328_ffi(hwnd_parent, dw_signin_options)
}

///|
pub fn peer_collab_signin_9e7b8d4c8328(
  hwnd_parent : @win32_core.RawAddress,
  dw_signin_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_signin_9e7b8d4c8328_raw(
    hwnd_parent, dw_signin_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn peer_collab_signout_daca7438f1cd_ffi(
  dw_signin_options : UInt,
) -> Int = "moonbit_win32_c72b52c29cccaa3a67c0aea9"

///|
pub fn peer_collab_signout_daca7438f1cd_raw(dw_signin_options : UInt) -> Int {
  peer_collab_signout_daca7438f1cd_ffi(dw_signin_options)
}

///|
pub fn peer_collab_signout_daca7438f1cd(
  dw_signin_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_signout_daca7438f1cd_raw(dw_signin_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn peer_collab_startup_2593e0854abc_ffi(
  w_version_requested : UInt,
) -> Int = "moonbit_win32_f5dd0bb10df444119669ab33"

///|
pub fn peer_collab_startup_2593e0854abc_raw(w_version_requested : UInt) -> Int {
  peer_collab_startup_2593e0854abc_ffi(w_version_requested)
}

///|
pub fn peer_collab_startup_2593e0854abc(
  w_version_requested : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_startup_2593e0854abc_raw(w_version_requested)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_endpoint)
extern "C" fn peer_collab_subscribe_endpoint_data_efadee1115b1_ffi(
  pc_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16e1f481ea8df79254426885"

///|
pub fn peer_collab_subscribe_endpoint_data_efadee1115b1_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  peer_collab_subscribe_endpoint_data_efadee1115b1_ffi(pc_endpoint)
}

///|
pub fn peer_collab_subscribe_endpoint_data_efadee1115b1(
  pc_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_subscribe_endpoint_data_efadee1115b1_raw(
    pc_endpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_application_id)
extern "C" fn peer_collab_unregister_application_4f9ed6bd54b5_ffi(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
) -> Int = "moonbit_win32_1305bd26169b72ea99c0cb04"

///|
pub fn peer_collab_unregister_application_4f9ed6bd54b5_raw(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
) -> Int {
  peer_collab_unregister_application_4f9ed6bd54b5_ffi(
    p_application_id, registration_type,
  )
}

///|
pub fn peer_collab_unregister_application_4f9ed6bd54b5(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_unregister_application_4f9ed6bd54b5_raw(
    p_application_id, registration_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_peer_event)
extern "C" fn peer_collab_unregister_event_99f3afbfe9c1_ffi(
  h_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c74fe4ad73fd42b99e7646f"

///|
pub fn peer_collab_unregister_event_99f3afbfe9c1_raw(
  h_peer_event : @win32_core.RawAddress,
) -> Int {
  peer_collab_unregister_event_99f3afbfe9c1_ffi(h_peer_event)
}

///|
pub fn peer_collab_unregister_event_99f3afbfe9c1(
  h_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_unregister_event_99f3afbfe9c1_raw(h_peer_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_endpoint)
extern "C" fn peer_collab_unsubscribe_endpoint_data_fe986d1f646b_ffi(
  pc_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99cfb2c4314ee2a0574c7ae8"

///|
pub fn peer_collab_unsubscribe_endpoint_data_fe986d1f646b_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  peer_collab_unsubscribe_endpoint_data_fe986d1f646b_ffi(pc_endpoint)
}

///|
pub fn peer_collab_unsubscribe_endpoint_data_fe986d1f646b(
  pc_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_unsubscribe_endpoint_data_fe986d1f646b_raw(
    pc_endpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_contact)
extern "C" fn peer_collab_update_contact_a0e15d340c12_ffi(
  p_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01206943591af8fe5dfe0f87"

///|
pub fn peer_collab_update_contact_a0e15d340c12_raw(
  p_contact : @win32_core.RawAddress,
) -> Int {
  peer_collab_update_contact_a0e15d340c12_ffi(p_contact)
}

///|
pub fn peer_collab_update_contact_a0e15d340c12(
  p_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_collab_update_contact_a0e15d340c12_raw(p_contact)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, pwz_classifier, ppwz_peer_name)
extern "C" fn peer_create_peer_name_359c9c842b16_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_classifier : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926547273282b0efcede22bf"

///|
pub fn peer_create_peer_name_359c9c842b16_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_classifier : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int {
  peer_create_peer_name_359c9c842b16_ffi(
    pwz_identity, pwz_classifier, ppwz_peer_name,
  )
}

///|
pub fn peer_create_peer_name_359c9c842b16(
  pwz_identity : @win32_core.RawAddress,
  pwz_classifier : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_create_peer_name_359c9c842b16_raw(
    pwz_identity, pwz_classifier, ppwz_peer_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_buffer, lp_overlapped)
extern "C" fn peer_dist_client_add_content_information_f3a920108ddb_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de8cd7b33ec5cebbb8526568"

///|
pub fn peer_dist_client_add_content_information_f3a920108ddb_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  peer_dist_client_add_content_information_f3a920108ddb_ffi(
    h_peer_dist, h_content_handle, cb_number_of_bytes, p_buffer, lp_overlapped,
  )
}

///|
#borrow(p_buffer, lp_overlapped)
extern "C" fn peer_dist_client_add_data_82f9157098f1_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bbc229f2f407d78cf9c0e7d9"

///|
pub fn peer_dist_client_add_data_82f9157098f1_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  peer_dist_client_add_data_82f9157098f1_ffi(
    h_peer_dist, h_content_handle, cb_number_of_bytes, p_buffer, lp_overlapped,
  )
}

///|
#borrow(p_buffer, lp_overlapped)
extern "C" fn peer_dist_client_block_read_2f30944f8f76_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_timeout_in_milliseconds : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_373850f937663e523a51e22d"

///|
pub fn peer_dist_client_block_read_2f30944f8f76_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_timeout_in_milliseconds : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  peer_dist_client_block_read_2f30944f8f76_ffi(
    h_peer_dist, h_content_handle, cb_max_number_of_bytes, p_buffer, dw_timeout_in_milliseconds,
    lp_overlapped,
  )
}

///|
#borrow(p_overlapped, last_error_)
extern "C" fn peer_dist_client_cancel_async_operation_f322f6669bd5_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d3d8651732b68404909f019e"

///|
pub fn peer_dist_client_cancel_async_operation_f322f6669bd5_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = peer_dist_client_cancel_async_operation_f322f6669bd5_ffi(
    h_peer_dist, h_content_handle, p_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn peer_dist_client_close_content_85202dbb2ce5_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
) -> UInt = "moonbit_win32_1d760c0f3806dc2eeacd7534"

///|
pub fn peer_dist_client_close_content_85202dbb2ce5_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
) -> UInt {
  peer_dist_client_close_content_85202dbb2ce5_ffi(h_peer_dist, h_content_handle)
}

///|
#borrow(lp_overlapped)
extern "C" fn peer_dist_client_complete_content_information_b8fa0ceeae0e_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e63584403ba3b878f85515f"

///|
pub fn peer_dist_client_complete_content_information_b8fa0ceeae0e_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  peer_dist_client_complete_content_information_b8fa0ceeae0e_ffi(
    h_peer_dist, h_content_handle, lp_overlapped,
  )
}

///|
#borrow(p_content_tag, h_completion_port, lp_overlapped)
extern "C" fn peer_dist_client_flush_content_935483f6bf9c_ffi(
  h_peer_dist : Int64,
  p_content_tag : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6720e41d294ce0c2c7dacfe9"

///|
pub fn peer_dist_client_flush_content_935483f6bf9c_raw(
  h_peer_dist : Int64,
  p_content_tag : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  peer_dist_client_flush_content_935483f6bf9c_ffi(
    h_peer_dist, p_content_tag, h_completion_port, ul_completion_key, lp_overlapped,
  )
}

///|
#borrow(lp_information)
extern "C" fn peer_dist_client_get_information_by_handle_4e3246f05b23_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  peer_dist_client_info_class : Int,
  dw_buffer_size : UInt,
  lp_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e411c82fb2c6b366e96abec5"

///|
pub fn peer_dist_client_get_information_by_handle_4e3246f05b23_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  peer_dist_client_info_class : Int,
  dw_buffer_size : UInt,
  lp_information : @win32_core.RawAddress,
) -> UInt {
  peer_dist_client_get_information_by_handle_4e3246f05b23_ffi(
    h_peer_dist, h_content_handle, peer_dist_client_info_class, dw_buffer_size, lp_information,
  )
}

///|
#borrow(p_content_tag, h_completion_port, ph_content_handle)
extern "C" fn peer_dist_client_open_content_e6bff379ed80_ffi(
  h_peer_dist : Int64,
  p_content_tag : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0038044ba28da32ff94f283b"

///|
pub fn peer_dist_client_open_content_e6bff379ed80_raw(
  h_peer_dist : Int64,
  p_content_tag : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_handle : @win32_core.RawAddress,
) -> UInt {
  peer_dist_client_open_content_e6bff379ed80_ffi(
    h_peer_dist, p_content_tag, h_completion_port, ul_completion_key, ph_content_handle,
  )
}

///|
#borrow(p_buffer, lp_overlapped)
extern "C" fn peer_dist_client_stream_read_cc3ce8f53a26_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_timeout_in_milliseconds : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4620e984487a8b75a9040ad"

///|
pub fn peer_dist_client_stream_read_cc3ce8f53a26_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_timeout_in_milliseconds : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  peer_dist_client_stream_read_cc3ce8f53a26_ffi(
    h_peer_dist, h_content_handle, cb_max_number_of_bytes, p_buffer, dw_timeout_in_milliseconds,
    lp_overlapped,
  )
}

///|
#borrow(lp_overlapped, lp_number_of_bytes_transferred)
extern "C" fn peer_dist_get_overlapped_result_f041000e71a6_ffi(
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Int = "moonbit_win32_944ae1bc3e131307f8a07d51"

///|
pub fn peer_dist_get_overlapped_result_f041000e71a6_raw(
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Int {
  peer_dist_get_overlapped_result_f041000e71a6_ffi(
    lp_overlapped, lp_number_of_bytes_transferred, b_wait,
  )
}

///|
#borrow(p_peer_dist_status)
extern "C" fn peer_dist_get_status_081420293fe1_ffi(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7656da8ef5fdb29fc378d21a"

///|
pub fn peer_dist_get_status_081420293fe1_raw(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt {
  peer_dist_get_status_081420293fe1_ffi(h_peer_dist, p_peer_dist_status)
}

///|
#borrow(p_peer_dist_status)
extern "C" fn peer_dist_get_status_ex_9d131099756a_ffi(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e1724c19def3adfd0e9d88b"

///|
pub fn peer_dist_get_status_ex_9d131099756a_raw(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt {
  peer_dist_get_status_ex_9d131099756a_ffi(h_peer_dist, p_peer_dist_status)
}

///|
#borrow(h_completion_port, lp_overlapped, p_peer_dist_status)
extern "C" fn peer_dist_register_for_status_change_notification_de1ff7450261_ffi(
  h_peer_dist : Int64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_84e0675f44a63adc62023e85"

///|
pub fn peer_dist_register_for_status_change_notification_de1ff7450261_raw(
  h_peer_dist : Int64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt {
  peer_dist_register_for_status_change_notification_de1ff7450261_ffi(
    h_peer_dist, h_completion_port, ul_completion_key, lp_overlapped, p_peer_dist_status,
  )
}

///|
#borrow(h_completion_port, lp_overlapped, p_peer_dist_status)
extern "C" fn peer_dist_register_for_status_change_notification_ex_e4f0201b1e50_ffi(
  h_peer_dist : Int64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9bb1026fea1c1493ae01aaa3"

///|
pub fn peer_dist_register_for_status_change_notification_ex_e4f0201b1e50_raw(
  h_peer_dist : Int64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt {
  peer_dist_register_for_status_change_notification_ex_e4f0201b1e50_ffi(
    h_peer_dist, h_completion_port, ul_completion_key, lp_overlapped, p_peer_dist_status,
  )
}

///|
#borrow(p_content_identifier, p_overlapped, last_error_)
extern "C" fn peer_dist_server_cancel_async_operation_a9696b2a3729_ffi(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_65120fcc74b3072270951dee"

///|
pub fn peer_dist_server_cancel_async_operation_a9696b2a3729_raw(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = peer_dist_server_cancel_async_operation_a9696b2a3729_ffi(
    h_peer_dist, cb_content_identifier, p_content_identifier, p_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn peer_dist_server_close_content_information_3c52b7a3a829_ffi(
  h_peer_dist : Int64,
  h_content_info : Int64,
) -> UInt = "moonbit_win32_2d78f2a8eeb18e0fcd1957a0"

///|
pub fn peer_dist_server_close_content_information_3c52b7a3a829_raw(
  h_peer_dist : Int64,
  h_content_info : Int64,
) -> UInt {
  peer_dist_server_close_content_information_3c52b7a3a829_ffi(
    h_peer_dist, h_content_info,
  )
}

///|
extern "C" fn peer_dist_server_close_stream_handle_b5447eeaeca8_ffi(
  h_peer_dist : Int64,
  h_stream : Int64,
) -> UInt = "moonbit_win32_2556ab34b9c9848d5ca84bc3"

///|
pub fn peer_dist_server_close_stream_handle_b5447eeaeca8_raw(
  h_peer_dist : Int64,
  h_stream : Int64,
) -> UInt {
  peer_dist_server_close_stream_handle_b5447eeaeca8_ffi(h_peer_dist, h_stream)
}

///|
#borrow(p_content_identifier, h_completion_port, ph_content_info)
extern "C" fn peer_dist_server_open_content_information_8e54ff7e72f7_ffi(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  ull_content_offset : UInt64,
  cb_content_length : UInt64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3228daaaa794096ca150c5b"

///|
pub fn peer_dist_server_open_content_information_8e54ff7e72f7_raw(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  ull_content_offset : UInt64,
  cb_content_length : UInt64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_info : @win32_core.RawAddress,
) -> UInt {
  peer_dist_server_open_content_information_8e54ff7e72f7_ffi(
    h_peer_dist, cb_content_identifier, p_content_identifier, ull_content_offset,
    cb_content_length, h_completion_port, ul_completion_key, ph_content_info,
  )
}

///|
#borrow(p_content_identifier, p_retrieval_options, h_completion_port, ph_content_info)
extern "C" fn peer_dist_server_open_content_information_ex_23cd7317bfd5_ffi(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  ull_content_offset : UInt64,
  cb_content_length : UInt64,
  p_retrieval_options : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4271d20cd2cce60d81c86bd8"

///|
pub fn peer_dist_server_open_content_information_ex_23cd7317bfd5_raw(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  ull_content_offset : UInt64,
  cb_content_length : UInt64,
  p_retrieval_options : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_info : @win32_core.RawAddress,
) -> UInt {
  peer_dist_server_open_content_information_ex_23cd7317bfd5_ffi(
    h_peer_dist, cb_content_identifier, p_content_identifier, ull_content_offset,
    cb_content_length, p_retrieval_options, h_completion_port, ul_completion_key,
    ph_content_info,
  )
}

///|
#borrow(p_buffer, lp_overlapped)
extern "C" fn peer_dist_server_publish_add_to_stream_d45e046498dc_ffi(
  h_peer_dist : Int64,
  h_stream : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1200b601667c8f32263d6c81"

///|
pub fn peer_dist_server_publish_add_to_stream_d45e046498dc_raw(
  h_peer_dist : Int64,
  h_stream : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  peer_dist_server_publish_add_to_stream_d45e046498dc_ffi(
    h_peer_dist, h_stream, cb_number_of_bytes, p_buffer, lp_overlapped,
  )
}

///|
#borrow(lp_overlapped)
extern "C" fn peer_dist_server_publish_complete_stream_db0bb17d7a55_ffi(
  h_peer_dist : Int64,
  h_stream : Int64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_81bca321f5b3e040ffaa1a5f"

///|
pub fn peer_dist_server_publish_complete_stream_db0bb17d7a55_raw(
  h_peer_dist : Int64,
  h_stream : Int64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  peer_dist_server_publish_complete_stream_db0bb17d7a55_ffi(
    h_peer_dist, h_stream, lp_overlapped,
  )
}

///|
#borrow(p_content_identifier, p_publish_options, h_completion_port, ph_stream)
extern "C" fn peer_dist_server_publish_stream_548445e68fd1_ffi(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  cb_content_length : UInt64,
  p_publish_options : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_stream : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1a1c13278d42a059e0e70c0"

///|
pub fn peer_dist_server_publish_stream_548445e68fd1_raw(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  cb_content_length : UInt64,
  p_publish_options : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_stream : @win32_core.RawAddress,
) -> UInt {
  peer_dist_server_publish_stream_548445e68fd1_ffi(
    h_peer_dist, cb_content_identifier, p_content_identifier, cb_content_length,
    p_publish_options, h_completion_port, ul_completion_key, ph_stream,
  )
}

///|
#borrow(p_buffer, lp_overlapped)
extern "C" fn peer_dist_server_retrieve_content_information_350d5e73c9a5_ffi(
  h_peer_dist : Int64,
  h_content_info : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b247198218947e94eb6097a"

///|
pub fn peer_dist_server_retrieve_content_information_350d5e73c9a5_raw(
  h_peer_dist : Int64,
  h_content_info : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  peer_dist_server_retrieve_content_information_350d5e73c9a5_ffi(
    h_peer_dist, h_content_info, cb_max_number_of_bytes, p_buffer, lp_overlapped,
  )
}

///|
#borrow(p_content_identifier)
extern "C" fn peer_dist_server_unpublish_25546ddb6e50_ffi(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4794418c6ce0864e4b18fb91"

///|
pub fn peer_dist_server_unpublish_25546ddb6e50_raw(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
) -> UInt {
  peer_dist_server_unpublish_25546ddb6e50_ffi(
    h_peer_dist, cb_content_identifier, p_content_identifier,
  )
}

///|
extern "C" fn peer_dist_shutdown_eee7f72cb99f_ffi(h_peer_dist : Int64) -> UInt = "moonbit_win32_1ea5907377e7dde26a8381ce"

///|
pub fn peer_dist_shutdown_eee7f72cb99f_raw(h_peer_dist : Int64) -> UInt {
  peer_dist_shutdown_eee7f72cb99f_ffi(h_peer_dist)
}

///|
#borrow(ph_peer_dist, pdw_supported_version)
extern "C" fn peer_dist_startup_ceb20a929c13_ffi(
  dw_version_requested : UInt,
  ph_peer_dist : @win32_core.RawAddress,
  pdw_supported_version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_41da92068d8e2e838cdfdd3b"

///|
pub fn peer_dist_startup_ceb20a929c13_raw(
  dw_version_requested : UInt,
  ph_peer_dist : @win32_core.RawAddress,
  pdw_supported_version : @win32_core.RawAddress,
) -> UInt {
  peer_dist_startup_ceb20a929c13_ffi(
    dw_version_requested, ph_peer_dist, pdw_supported_version,
  )
}

///|
#borrow(last_error_)
extern "C" fn peer_dist_unregister_for_status_change_notification_49e62d0477d1_ffi(
  h_peer_dist : Int64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e4cae2cef5e338be755b02df"

///|
pub fn peer_dist_unregister_for_status_change_notification_49e62d0477d1_raw(
  h_peer_dist : Int64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = peer_dist_unregister_for_status_change_notification_49e62d0477d1_ffi(
    h_peer_dist, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_peer_enum)
extern "C" fn peer_end_enumeration_28d8480241c7_ffi(
  h_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65d149bd98800e5de157afd4"

///|
pub fn peer_end_enumeration_28d8480241c7_raw(
  h_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_end_enumeration_28d8480241c7_ffi(h_peer_enum)
}

///|
pub fn peer_end_enumeration_28d8480241c7(
  h_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_end_enumeration_28d8480241c7_raw(h_peer_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_identity, ph_peer_enum)
extern "C" fn peer_enum_groups_7a4869c6b750_ffi(
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70543cf7738dade89bccbeea"

///|
pub fn peer_enum_groups_7a4869c6b750_raw(
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_enum_groups_7a4869c6b750_ffi(pwz_identity, ph_peer_enum)
}

///|
pub fn peer_enum_groups_7a4869c6b750(
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_enum_groups_7a4869c6b750_raw(pwz_identity, ph_peer_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_peer_enum)
extern "C" fn peer_enum_identities_6545871f01fc_ffi(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9324b4b77255a6b20713bebd"

///|
pub fn peer_enum_identities_6545871f01fc_raw(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_enum_identities_6545871f01fc_ffi(ph_peer_enum)
}

///|
pub fn peer_enum_identities_6545871f01fc(
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_enum_identities_6545871f01fc_raw(ph_peer_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_data)
extern "C" fn peer_free_data_736ff19ae812_ffi(
  pv_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b74e593d1d2df9c0908504f8"

///|
pub fn peer_free_data_736ff19ae812_raw(
  pv_data : @win32_core.RawAddress,
) -> Unit {
  peer_free_data_736ff19ae812_ffi(pv_data)
}

///|
#borrow(h_peer_enum, p_count)
extern "C" fn peer_get_item_count_c4eefb6ae218_ffi(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1350493a582ffc5f979deeb"

///|
pub fn peer_get_item_count_c4eefb6ae218_raw(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  peer_get_item_count_c4eefb6ae218_ffi(h_peer_enum, p_count)
}

///|
pub fn peer_get_item_count_c4eefb6ae218(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_get_item_count_c4eefb6ae218_raw(h_peer_enum, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_peer_enum, p_count, pppv_items)
extern "C" fn peer_get_next_item_d09c381390fe_ffi(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e17f0a22c3f2fa1c281c5f53"

///|
pub fn peer_get_next_item_d09c381390fe_raw(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Int {
  peer_get_next_item_d09c381390fe_ffi(h_peer_enum, p_count, pppv_items)
}

///|
pub fn peer_get_next_item_d09c381390fe(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_get_next_item_d09c381390fe_raw(
    h_peer_enum, p_count, pppv_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, p_record, p_record_id)
extern "C" fn peer_graph_add_record_f5e3d55317aa_ffi(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4522adee834e1f747dfca2c4"

///|
pub fn peer_graph_add_record_f5e3d55317aa_raw(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int {
  peer_graph_add_record_f5e3d55317aa_ffi(h_graph, p_record, p_record_id)
}

///|
pub fn peer_graph_add_record_f5e3d55317aa(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_add_record_f5e3d55317aa_raw(
    h_graph, p_record, p_record_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph)
extern "C" fn peer_graph_close_90f723bb7062_ffi(
  h_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a22c62304c8e7a75c9fe0b9f"

///|
pub fn peer_graph_close_90f723bb7062_raw(
  h_graph : @win32_core.RawAddress,
) -> Int {
  peer_graph_close_90f723bb7062_ffi(h_graph)
}

///|
pub fn peer_graph_close_90f723bb7062(
  h_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_close_90f723bb7062_raw(h_graph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph)
extern "C" fn peer_graph_close_direct_connection_ec7c6ae95a1c_ffi(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Int = "moonbit_win32_ff3740d07b21451cf8ea7d71"

///|
pub fn peer_graph_close_direct_connection_ec7c6ae95a1c_raw(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Int {
  peer_graph_close_direct_connection_ec7c6ae95a1c_ffi(
    h_graph, ull_connection_id,
  )
}

///|
pub fn peer_graph_close_direct_connection_ec7c6ae95a1c(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_close_direct_connection_ec7c6ae95a1c_raw(
    h_graph, ull_connection_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pwz_peer_id, p_address, pull_connection_id)
extern "C" fn peer_graph_connect_df973acb8089_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7522962268bb3749b62d8c25"

///|
pub fn peer_graph_connect_df973acb8089_raw(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int {
  peer_graph_connect_df973acb8089_ffi(
    h_graph, pwz_peer_id, p_address, pull_connection_id,
  )
}

///|
pub fn peer_graph_connect_df973acb8089(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_connect_df973acb8089_raw(
    h_graph, pwz_peer_id, p_address, pull_connection_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_graph_properties, pwz_database_name, p_security_interface, ph_graph)
extern "C" fn peer_graph_create_5e263b233fe3_ffi(
  p_graph_properties : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe5f08f8bd5c7c2e1f223c77"

///|
pub fn peer_graph_create_5e263b233fe3_raw(
  p_graph_properties : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Int {
  peer_graph_create_5e263b233fe3_ffi(
    p_graph_properties, pwz_database_name, p_security_interface, ph_graph,
  )
}

///|
pub fn peer_graph_create_5e263b233fe3(
  p_graph_properties : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_create_5e263b233fe3_raw(
    p_graph_properties, pwz_database_name, p_security_interface, ph_graph,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_graph_id, pwz_peer_id, pwz_database_name)
extern "C" fn peer_graph_delete_dab2de1c30a9_ffi(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_880fdfa233cbafad653c1a91"

///|
pub fn peer_graph_delete_dab2de1c30a9_raw(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
) -> Int {
  peer_graph_delete_dab2de1c30a9_ffi(
    pwz_graph_id, pwz_peer_id, pwz_database_name,
  )
}

///|
pub fn peer_graph_delete_dab2de1c30a9(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_delete_dab2de1c30a9_raw(
    pwz_graph_id, pwz_peer_id, pwz_database_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, p_record_id)
extern "C" fn peer_graph_delete_record_aa444b43ce02_ffi(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  f_local : Int,
) -> Int = "moonbit_win32_ae40d33c7a1201ed031202c3"

///|
pub fn peer_graph_delete_record_aa444b43ce02_raw(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  f_local : Int,
) -> Int {
  peer_graph_delete_record_aa444b43ce02_ffi(h_graph, p_record_id, f_local)
}

///|
pub fn peer_graph_delete_record_aa444b43ce02(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  f_local : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_delete_record_aa444b43ce02_raw(
    h_graph, p_record_id, f_local,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_peer_enum)
extern "C" fn peer_graph_end_enumeration_ffab131f75ef_ffi(
  h_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fa632bc1fe070e96998c49c"

///|
pub fn peer_graph_end_enumeration_ffab131f75ef_raw(
  h_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_graph_end_enumeration_ffab131f75ef_ffi(h_peer_enum)
}

///|
pub fn peer_graph_end_enumeration_ffab131f75ef(
  h_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_end_enumeration_ffab131f75ef_raw(h_peer_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, ph_peer_enum)
extern "C" fn peer_graph_enum_connections_b6ce1f3abb33_ffi(
  h_graph : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_830bbc1c0a22fdd984e7a5cc"

///|
pub fn peer_graph_enum_connections_b6ce1f3abb33_raw(
  h_graph : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_graph_enum_connections_b6ce1f3abb33_ffi(h_graph, dw_flags, ph_peer_enum)
}

///|
pub fn peer_graph_enum_connections_b6ce1f3abb33(
  h_graph : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_enum_connections_b6ce1f3abb33_raw(
    h_graph, dw_flags, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pwz_peer_id, ph_peer_enum)
extern "C" fn peer_graph_enum_nodes_0a971a04d233_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_460d10fb7bcc9434937f2388"

///|
pub fn peer_graph_enum_nodes_0a971a04d233_raw(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_graph_enum_nodes_0a971a04d233_ffi(h_graph, pwz_peer_id, ph_peer_enum)
}

///|
pub fn peer_graph_enum_nodes_0a971a04d233(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_enum_nodes_0a971a04d233_raw(
    h_graph, pwz_peer_id, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, p_record_type, pwz_peer_id, ph_peer_enum)
extern "C" fn peer_graph_enum_records_ef5e249a5b34_ffi(
  h_graph : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0726ff462c33b70842233cd6"

///|
pub fn peer_graph_enum_records_ef5e249a5b34_raw(
  h_graph : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_graph_enum_records_ef5e249a5b34_ffi(
    h_graph, p_record_type, pwz_peer_id, ph_peer_enum,
  )
}

///|
pub fn peer_graph_enum_records_ef5e249a5b34(
  h_graph : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_enum_records_ef5e249a5b34_raw(
    h_graph, p_record_type, pwz_peer_id, ph_peer_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pwz_file_path)
extern "C" fn peer_graph_export_database_b9f5dfe930df_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ad8e3428f39eeb6a7da7bf9"

///|
pub fn peer_graph_export_database_b9f5dfe930df_raw(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int {
  peer_graph_export_database_b9f5dfe930df_ffi(h_graph, pwz_file_path)
}

///|
pub fn peer_graph_export_database_b9f5dfe930df(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_export_database_b9f5dfe930df_raw(
    h_graph, pwz_file_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_data)
extern "C" fn peer_graph_free_data_9fe8a659b417_ffi(
  pv_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6994e126dbcd5c142bacfb5d"

///|
pub fn peer_graph_free_data_9fe8a659b417_raw(
  pv_data : @win32_core.RawAddress,
) -> Unit {
  peer_graph_free_data_9fe8a659b417_ffi(pv_data)
}

///|
#borrow(h_peer_event, pp_event_data)
extern "C" fn peer_graph_get_event_data_011e9dc869b9_ffi(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbf91704618e33273430f9cd"

///|
pub fn peer_graph_get_event_data_011e9dc869b9_raw(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int {
  peer_graph_get_event_data_011e9dc869b9_ffi(h_peer_event, pp_event_data)
}

///|
pub fn peer_graph_get_event_data_011e9dc869b9(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_get_event_data_011e9dc869b9_raw(
    h_peer_event, pp_event_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_peer_enum, p_count)
extern "C" fn peer_graph_get_item_count_13ef39b27bc0_ffi(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bb702c203dbfa7c6a46ab1d"

///|
pub fn peer_graph_get_item_count_13ef39b27bc0_raw(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  peer_graph_get_item_count_13ef39b27bc0_ffi(h_peer_enum, p_count)
}

///|
pub fn peer_graph_get_item_count_13ef39b27bc0(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_get_item_count_13ef39b27bc0_raw(h_peer_enum, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_peer_enum, p_count, pppv_items)
extern "C" fn peer_graph_get_next_item_c9132a80cfd4_ffi(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f085d37879626b7aac6ff84e"

///|
pub fn peer_graph_get_next_item_c9132a80cfd4_raw(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Int {
  peer_graph_get_next_item_c9132a80cfd4_ffi(h_peer_enum, p_count, pppv_items)
}

///|
pub fn peer_graph_get_next_item_c9132a80cfd4(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_get_next_item_c9132a80cfd4_raw(
    h_peer_enum, p_count, pppv_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pp_node_info)
extern "C" fn peer_graph_get_node_info_60970096e0fa_ffi(
  h_graph : @win32_core.RawAddress,
  ull_node_id : UInt64,
  pp_node_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cedf7e973dca7dbb33e8c685"

///|
pub fn peer_graph_get_node_info_60970096e0fa_raw(
  h_graph : @win32_core.RawAddress,
  ull_node_id : UInt64,
  pp_node_info : @win32_core.RawAddress,
) -> Int {
  peer_graph_get_node_info_60970096e0fa_ffi(h_graph, ull_node_id, pp_node_info)
}

///|
pub fn peer_graph_get_node_info_60970096e0fa(
  h_graph : @win32_core.RawAddress,
  ull_node_id : UInt64,
  pp_node_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_get_node_info_60970096e0fa_raw(
    h_graph, ull_node_id, pp_node_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pp_graph_properties)
extern "C" fn peer_graph_get_properties_ba549ea56b7a_ffi(
  h_graph : @win32_core.RawAddress,
  pp_graph_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a23f38920c904956e8fe9a8"

///|
pub fn peer_graph_get_properties_ba549ea56b7a_raw(
  h_graph : @win32_core.RawAddress,
  pp_graph_properties : @win32_core.RawAddress,
) -> Int {
  peer_graph_get_properties_ba549ea56b7a_ffi(h_graph, pp_graph_properties)
}

///|
pub fn peer_graph_get_properties_ba549ea56b7a(
  h_graph : @win32_core.RawAddress,
  pp_graph_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_get_properties_ba549ea56b7a_raw(
    h_graph, pp_graph_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, p_record_id, pp_record)
extern "C" fn peer_graph_get_record_c4dee830a5b0_ffi(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09441a715191befeed3d13ff"

///|
pub fn peer_graph_get_record_c4dee830a5b0_raw(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int {
  peer_graph_get_record_c4dee830a5b0_ffi(h_graph, p_record_id, pp_record)
}

///|
pub fn peer_graph_get_record_c4dee830a5b0(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_get_record_c4dee830a5b0_raw(
    h_graph, p_record_id, pp_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pdw_status)
extern "C" fn peer_graph_get_status_75191c3e388e_ffi(
  h_graph : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53156d40a928648194e94467"

///|
pub fn peer_graph_get_status_75191c3e388e_raw(
  h_graph : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  peer_graph_get_status_75191c3e388e_ffi(h_graph, pdw_status)
}

///|
pub fn peer_graph_get_status_75191c3e388e(
  h_graph : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_get_status_75191c3e388e_raw(h_graph, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pwz_file_path)
extern "C" fn peer_graph_import_database_37314c42ddf6_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ab21c0c99ca09a2313d0904"

///|
pub fn peer_graph_import_database_37314c42ddf6_raw(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int {
  peer_graph_import_database_37314c42ddf6_ffi(h_graph, pwz_file_path)
}

///|
pub fn peer_graph_import_database_37314c42ddf6(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_import_database_37314c42ddf6_raw(
    h_graph, pwz_file_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph)
extern "C" fn peer_graph_listen_a62efbdb06eb_ffi(
  h_graph : @win32_core.RawAddress,
  dw_scope : UInt,
  dw_scope_id : UInt,
  w_port : UInt,
) -> Int = "moonbit_win32_4b1f8b1f90e41fa86f07bfd2"

///|
pub fn peer_graph_listen_a62efbdb06eb_raw(
  h_graph : @win32_core.RawAddress,
  dw_scope : UInt,
  dw_scope_id : UInt,
  w_port : UInt,
) -> Int {
  peer_graph_listen_a62efbdb06eb_ffi(h_graph, dw_scope, dw_scope_id, w_port)
}

///|
pub fn peer_graph_listen_a62efbdb06eb(
  h_graph : @win32_core.RawAddress,
  dw_scope : UInt,
  dw_scope_id : UInt,
  w_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_listen_a62efbdb06eb_raw(
    h_graph, dw_scope, dw_scope_id, w_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_graph_id, pwz_peer_id, pwz_database_name, p_security_interface, p_record_type_sync_precedence, ph_graph)
extern "C" fn peer_graph_open_11c0bceef7cc_ffi(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  c_record_type_sync_precedence : UInt,
  p_record_type_sync_precedence : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4b49bc773bc72b7eb0a6d7"

///|
pub fn peer_graph_open_11c0bceef7cc_raw(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  c_record_type_sync_precedence : UInt,
  p_record_type_sync_precedence : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Int {
  peer_graph_open_11c0bceef7cc_ffi(
    pwz_graph_id, pwz_peer_id, pwz_database_name, p_security_interface, c_record_type_sync_precedence,
    p_record_type_sync_precedence, ph_graph,
  )
}

///|
pub fn peer_graph_open_11c0bceef7cc(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  c_record_type_sync_precedence : UInt,
  p_record_type_sync_precedence : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_open_11c0bceef7cc_raw(
    pwz_graph_id, pwz_peer_id, pwz_database_name, p_security_interface, c_record_type_sync_precedence,
    p_record_type_sync_precedence, ph_graph,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_graph, pwz_peer_id, p_address, pull_connection_id)
extern "C" fn peer_graph_open_direct_connection_10367ac98880_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18bd71c2306bc3f23d7c3120"

///|
pub fn peer_graph_open_direct_connection_10367ac98880_raw(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int {
  peer_graph_open_direct_connection_10367ac98880_ffi(
    h_graph, pwz_peer_id, p_address, pull_connection_id,
  )
}

///|
pub fn peer_graph_open_direct_connection_10367ac98880(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peer_graph_open_direct_connection_10367ac98880_raw(
    h_graph, pwz_peer_id, p_address, pull_connection_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
