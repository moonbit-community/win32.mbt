///|
#borrow(h_drt)
extern "C" fn drt_close_98cc39ca1bb1_ffi(
  h_drt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_425a260e0fc514eb69239d96"

///|
pub fn drt_close_98cc39ca1bb1_raw(h_drt : @win32_core.RawAddress) -> Unit {
  drt_close_98cc39ca1bb1_ffi(h_drt)
}

///|
#borrow(h_search_context)
extern "C" fn drt_continue_search_4655d1f6a767_ffi(
  h_search_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32617f74ab3811fe3104b78b"

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
) -> Int = "moonbit_win32_4bab77b331e9b28d32e15874"

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
) -> Int = "moonbit_win32_971d34597984b6da3ba8d2b4"

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
) -> Int = "moonbit_win32_fe831b8dd6bca837a0997bfd"

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
) -> Int = "moonbit_win32_6854effd5223b7394819fd05"

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
) -> Int = "moonbit_win32_fc4773c5a6834b5cff541981"

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
) -> Int = "moonbit_win32_2ccdf0d1a8927e7ca47a4b8c"

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
) -> Unit = "moonbit_win32_fe945b8695ab5f34225865f8"

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
) -> Unit = "moonbit_win32_a7f68061767192331c725039"

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
) -> Int = "moonbit_win32_1006a20c6d8e2d34739a2d94"

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
) -> Unit = "moonbit_win32_0b8d2b3b7447247562e3c468"

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
) -> Unit = "moonbit_win32_5702c7de46be78530c75c5d2"

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
) -> Int = "moonbit_win32_0d00517f8b2f817306b17ee0"

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
) -> Int = "moonbit_win32_4f6d0fff6c1e9d9f262adcd3"

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
) -> Int = "moonbit_win32_f253b84e6ff78daa6e6209ac"

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
) -> Int = "moonbit_win32_4ee62a4852f0e7979d351950"

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
) -> Int = "moonbit_win32_b0a5d18f0d1861ef490d1e82"

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
) -> Int = "moonbit_win32_731e0374062f219b85ea0712"

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
) -> Int = "moonbit_win32_25ae4a558b3948829de82b8b"

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
) -> Int = "moonbit_win32_769497cd151ac7a7c5747d6f"

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
) -> Int = "moonbit_win32_501f5770229eadc19736688c"

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
) -> Int = "moonbit_win32_440a826d90b2487d996a5af4"

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
) -> Int = "moonbit_win32_0821d51f3420c13f42b1cdaa"

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
) -> Int = "moonbit_win32_b42cec55b700012002f0d62e"

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
) -> Unit = "moonbit_win32_4333be1e7c34536768213c1f"

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
) -> Int = "moonbit_win32_87618f977ac589f78270e646"

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
) -> Int = "moonbit_win32_b054be788ba8812c99ee3343"

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
) -> Int = "moonbit_win32_5af880c7572ca09fd065cb9e"

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
) -> Int = "moonbit_win32_f891a8c59cfa83c570beacb1"

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
) -> Int = "moonbit_win32_faf1dc0b24ff5f936250790b"

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
) -> Int = "moonbit_win32_cd627cad787f640541a5f6aa"

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
) -> Int = "moonbit_win32_c72d63d3bafc91fe2dbae430"

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
) -> Int = "moonbit_win32_34792bc5a0c436529f8ce674"

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
) -> Int = "moonbit_win32_36a5e12ff1eb4f9eb7e423bc"

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
) -> Int = "moonbit_win32_187631adbe34995e86905623"

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
) -> Int = "moonbit_win32_fa3dc036c44b6a9ce9663cdf"

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
) -> Int = "moonbit_win32_01864285c4f6cb7fe13fe23f"

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
) -> Int = "moonbit_win32_3e8c7f963b35e332372ce8d7"

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
) -> Int = "moonbit_win32_df45e423c56f40000895e81e"

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
) -> Int = "moonbit_win32_8db59b75ada9e265a805152f"

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
) -> Int = "moonbit_win32_b575980a2970a7d66a864cd3"

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
) -> Int = "moonbit_win32_e4f971d19b1b82dcb9867858"

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
) -> Int = "moonbit_win32_3799fb2c82a2f994b4dba8ad"

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
) -> Int = "moonbit_win32_706d4d2d678b0e2ef9f29d89"

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
) -> Int = "moonbit_win32_be428ceb2e9c85a5d68396a3"

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
) -> Int = "moonbit_win32_93c3e13ab92e2046d0d41226"

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
) -> Int = "moonbit_win32_3df646ce2180d7ced388cca5"

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
) -> Int = "moonbit_win32_fc12f5a12711e98d3656a143"

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
) -> Int = "moonbit_win32_9beef1e50d790dd04e3bd557"

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
) -> Int = "moonbit_win32_8484b6b750091549247adde9"

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
) -> Int = "moonbit_win32_44aabd4b6a254dbfd27f7bc1"

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
) -> Int = "moonbit_win32_5a903fb2d25d5173c617bb67"

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
) -> Int = "moonbit_win32_77966610e5ed2f2a5970e917"

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
) -> Int = "moonbit_win32_1eb329119625b9e7cc2adbba"

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
) -> Int = "moonbit_win32_9bc2a8a4611a92c160b5cda3"

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
) -> Int = "moonbit_win32_4d86bd5fd4ac3fdffbdee81d"

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
) -> Int = "moonbit_win32_354e4ae7db3d50b61240a60c"

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
) -> Int = "moonbit_win32_45348fd1be23c2e3f95effb3"

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
) -> Int = "moonbit_win32_53afd21978cf0a36aaceefff"

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
extern "C" fn peer_collab_shutdown_edb0629ae85e_ffi() -> Int = "moonbit_win32_525c207396614a3552f0a929"

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
) -> Int = "moonbit_win32_228faf095d37acfeb34e41aa"

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
) -> Int = "moonbit_win32_22664baf56aa7bfe0959a4fa"

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
) -> Int = "moonbit_win32_f5fd06f80c456c387861d0ee"

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
) -> Int = "moonbit_win32_8d558cd5e6963694ea1d5994"

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
) -> Int = "moonbit_win32_af5b5ece203db77a392a5edb"

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
) -> Int = "moonbit_win32_a5326137f21b096ea198909c"

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
) -> Int = "moonbit_win32_605eadb6027c1d7edc4f4f7f"

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
) -> Int = "moonbit_win32_9e1dfae60026afb6b7eb4569"

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
) -> Int = "moonbit_win32_a3d825bc08c469edb3416c6c"

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
) -> UInt = "moonbit_win32_53a952ff5a5a5a53bfd79a24"

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
) -> UInt = "moonbit_win32_5927444840cfcb06bc6ba9d1"

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
) -> UInt = "moonbit_win32_2fa3511c37d5d3ac3e19d2f0"

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
) -> UInt = "moonbit_win32_e07da3da517696efb9bbb110"

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
) -> UInt = "moonbit_win32_4b7166ac63a5abea71d13ef2"

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
) -> UInt = "moonbit_win32_bcc0b3e3eaf795505d45fbe9"

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
) -> UInt = "moonbit_win32_8ad4f56634f9ca77758adc47"

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
) -> UInt = "moonbit_win32_e540b841651beed673b95a32"

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
) -> UInt = "moonbit_win32_41d7d41388c3e7f69bc8bf67"

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
) -> UInt = "moonbit_win32_c4e1fb97d8af1a7755c2759c"

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
) -> Int = "moonbit_win32_3acd35ba4caa0b623631d5fc"

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
) -> UInt = "moonbit_win32_57e8291170f6f4e1eee16d29"

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
) -> UInt = "moonbit_win32_0c5cd9a063608a0dbd2d2f30"

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
) -> UInt = "moonbit_win32_6b83fb07265a3e2b0e9418a7"

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
) -> UInt = "moonbit_win32_ffe3748fff5ce348ce1f90b9"

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
) -> UInt = "moonbit_win32_2c54febd1c50ee0e830890d0"

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
) -> UInt = "moonbit_win32_7a2edc86b64dd58438b002b3"

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
) -> UInt = "moonbit_win32_a06768af714a2a3908392853"

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
) -> UInt = "moonbit_win32_dc3c9b049969662f045fb8ce"

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
) -> UInt = "moonbit_win32_dc105a47c74b0a08ba2cc7af"

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
) -> UInt = "moonbit_win32_9cfc2987aeee4bc9cfe396a6"

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
) -> UInt = "moonbit_win32_4ad143f2490a0f5d34469705"

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
) -> UInt = "moonbit_win32_b276c07da09f7bd0d959c355"

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
) -> UInt = "moonbit_win32_acc8bd5299ac1248894e139c"

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
) -> UInt = "moonbit_win32_0de50757aef0fb974fc1267c"

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
extern "C" fn peer_dist_shutdown_eee7f72cb99f_ffi(h_peer_dist : Int64) -> UInt = "moonbit_win32_f0a15431aefbbadc4920af2e"

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
) -> UInt = "moonbit_win32_e0a98dca4cbcf917e5b953d8"

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
) -> UInt = "moonbit_win32_e1d6a78f1bbece7ed06fff4d"

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
) -> Int = "moonbit_win32_196d1270fbabc2b6d703389c"

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
) -> Int = "moonbit_win32_76dd8b118a51da2ea12908ed"

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
) -> Int = "moonbit_win32_75ea4dc19a243ff82c7c9ec2"

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
) -> Unit = "moonbit_win32_983d4fa4414295c1f5ab5bf8"

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
) -> Int = "moonbit_win32_730204976465743bba1b54a1"

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
) -> Int = "moonbit_win32_f7e950225957be7a16ecd348"

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
) -> Int = "moonbit_win32_5eb9ab51d43cc4c4693b0bfd"

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
) -> Int = "moonbit_win32_0a3337563e04bf4c9c23cb8d"

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
) -> Int = "moonbit_win32_29ea7a603e402a4df4f01654"

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
) -> Int = "moonbit_win32_d50bed99ac862ffc73a8e100"

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
) -> Int = "moonbit_win32_0553c396fffa6755bd5f71f7"

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
) -> Int = "moonbit_win32_6cd1abd7645d3cd55434c179"

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
) -> Int = "moonbit_win32_3a7bfeab440d7942d83646cd"

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
) -> Int = "moonbit_win32_a96cac005fb857e8a4b9a3bc"

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
) -> Int = "moonbit_win32_94767d1a401e83125aad5165"

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
) -> Int = "moonbit_win32_cb087d1e136c134b1f0181ff"

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
) -> Int = "moonbit_win32_305b0efe3171056bef3fc1a3"

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
) -> Int = "moonbit_win32_f374ceddd7b5ebdfa6695b75"

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
) -> Unit = "moonbit_win32_198f87ec989fef1218cde98e"

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
) -> Int = "moonbit_win32_dff17d9b96ed08a47e813418"

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
) -> Int = "moonbit_win32_530a3e9cf803f2b83252fa42"

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
) -> Int = "moonbit_win32_d819c4950a6c3da4845a0881"

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
) -> Int = "moonbit_win32_18924cfb7040658f3b946b56"

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
) -> Int = "moonbit_win32_02d3343f6034b828abd7c039"

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
) -> Int = "moonbit_win32_e58c09d8e69c32c59dc9c2c4"

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
) -> Int = "moonbit_win32_76e8bb23f154313b72a23cf7"

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
) -> Int = "moonbit_win32_15694ee992269d1e4ba2a42b"

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
) -> Int = "moonbit_win32_b5688fd74b7ea55db352834a"

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
) -> Int = "moonbit_win32_022d1b10087d61f5a535228e"

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
) -> Int = "moonbit_win32_1ebe40279efd1f63d0b9afd8"

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
