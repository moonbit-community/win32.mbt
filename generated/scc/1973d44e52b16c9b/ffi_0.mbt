///|
#borrow(h_drt)
extern "C" fn drt_close_98cc39ca1bb1_ffi(
  h_drt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aa94b96f42ec4dfb81af88d0"

///|
pub fn drt_close_98cc39ca1bb1_raw(h_drt : @win32_core.RawAddress) -> Unit {
  drt_close_98cc39ca1bb1_ffi(h_drt)
}

///|
pub fn drt_close_98cc39ca1bb1(
  h_drt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = drt_close_98cc39ca1bb1_raw(h_drt)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_search_context)
extern "C" fn drt_continue_search_4655d1f6a767_ffi(
  h_search_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4985c1a236f5f4044aa9bf4a"

///|
pub fn drt_continue_search_4655d1f6a767_raw(
  h_search_context : @win32_core.RawAddress,
) -> Int {
  drt_continue_search_4655d1f6a767_ffi(h_search_context)
}

///|
pub fn drt_continue_search_4655d1f6a767(
  h_search_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_continue_search_4655d1f6a767_raw(h_search_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_local_cert, p_key)
extern "C" fn drt_create_derived_key_409f2e8254ca_ffi(
  p_local_cert : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e1680b5ba0db5dd6344c99d"

///|
pub fn drt_create_derived_key_409f2e8254ca_raw(
  p_local_cert : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Int {
  drt_create_derived_key_409f2e8254ca_ffi(p_local_cert, p_key)
}

///|
pub fn drt_create_derived_key_409f2e8254ca(
  p_local_cert : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e,
  p_key : DRTDATA_afac3303568d,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_create_derived_key_409f2e8254ca_raw(
    p_local_cert.raw_address(),
    p_key.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_local_cert.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_root_cert, p_local_cert, pp_security_provider)
extern "C" fn drt_create_derived_key_security_provider_1db36dc8af34_ffi(
  p_root_cert : @win32_core.RawAddress,
  p_local_cert : @win32_core.RawAddress,
  pp_security_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71a1a97c5e7464a5aba46064"

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
  p_root_cert : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e,
  p_local_cert : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e?,
  pp_security_provider : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_local_cert_address_ = match p_local_cert {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = drt_create_derived_key_security_provider_1db36dc8af34_raw(
    p_root_cert.raw_address(),
    p_local_cert_address_,
    pp_security_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_root_cert.raw_address())
  match p_local_cert {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pwsz_address, pp_module)
extern "C" fn drt_create_dns_bootstrap_resolver_f4cd6da3ed36_ffi(
  port : UInt,
  pwsz_address : @win32_core.RawAddress,
  pp_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8811db48f28030ca16c3a942"

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
  port : UInt16,
  pwsz_address : @win32_strings.PWStr,
  pp_module : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_address_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_address.bytes(),
    alignment=8,
  )
  let pwsz_address_address_ = pwsz_address_root_.raw_address()
  let call_ = drt_create_dns_bootstrap_resolver_f4cd6da3ed36_raw(
    port.to_uint(),
    pwsz_address_address_,
    pp_module,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_address_root_.length())
  value_
}

///|
#borrow(pw_port, ph_transport)
extern "C" fn drt_create_ipv6_udp_transport_ca0a987a6060_ffi(
  scope : Int,
  dw_scope_id : UInt,
  dw_locality_threshold : UInt,
  pw_port : @win32_core.RawAddress,
  ph_transport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_074eb902d4b619a0a7da2ce1"

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
  scope : DRTSCOPE_9c617693ee86,
  dw_scope_id : UInt,
  dw_locality_threshold : UInt,
  pw_port : @win32_core.RawAddress,
  ph_transport : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_create_ipv6_udp_transport_ca0a987a6060_raw(
    scope.to_int(),
    dw_scope_id,
    dw_locality_threshold,
    pw_port,
    ph_transport,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_security_provider)
extern "C" fn drt_create_null_security_provider_0f732517f9f3_ffi(
  pp_security_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4be9627469e423d96aeeeac4"

///|
pub fn drt_create_null_security_provider_0f732517f9f3_raw(
  pp_security_provider : @win32_core.RawAddress,
) -> Int {
  drt_create_null_security_provider_0f732517f9f3_ffi(pp_security_provider)
}

///|
pub fn drt_create_null_security_provider_0f732517f9f3(
  pp_security_provider : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_create_null_security_provider_0f732517f9f3_raw(
    pp_security_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_peer_name, pwz_cloud_name, pwz_publishing_identity, pp_resolver)
extern "C" fn drt_create_pnrp_bootstrap_resolver_b0db600f58a8_ffi(
  f_publish : Int,
  pwz_peer_name : @win32_core.RawAddress,
  pwz_cloud_name : @win32_core.RawAddress,
  pwz_publishing_identity : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42df46f2485429a179b0f718"

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
  pwz_peer_name : @win32_strings.PWStr,
  pwz_cloud_name : @win32_strings.PWStr?,
  pwz_publishing_identity : @win32_strings.PWStr?,
  pp_resolver : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_peer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_peer_name.bytes(),
    alignment=8,
  )
  let pwz_peer_name_address_ = pwz_peer_name_root_.raw_address()
  let pwz_cloud_name_root_ = match pwz_cloud_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_cloud_name_address_ = match pwz_cloud_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwz_publishing_identity_root_ = match pwz_publishing_identity {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_publishing_identity_address_ = match pwz_publishing_identity_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = drt_create_pnrp_bootstrap_resolver_b0db600f58a8_raw(
    f_publish, pwz_peer_name_address_, pwz_cloud_name_address_, pwz_publishing_identity_address_,
    pp_resolver,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_peer_name_root_.length())
  match pwz_cloud_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pwz_publishing_identity_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_security_provider)
extern "C" fn drt_delete_derived_key_security_provider_7cfa62217a1d_ffi(
  p_security_provider : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de60b0f3a67a638212e43591"

///|
pub fn drt_delete_derived_key_security_provider_7cfa62217a1d_raw(
  p_security_provider : @win32_core.RawAddress,
) -> Unit {
  drt_delete_derived_key_security_provider_7cfa62217a1d_ffi(p_security_provider)
}

///|
pub fn drt_delete_derived_key_security_provider_7cfa62217a1d(
  p_security_provider : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Unit raise @win32_core.WindowsError {
  let call_ = drt_delete_derived_key_security_provider_7cfa62217a1d_raw(
    p_security_provider.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_security_provider.raw_address())
  ()
}

///|
#borrow(p_resolver)
extern "C" fn drt_delete_dns_bootstrap_resolver_729e64a4c628_ffi(
  p_resolver : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2505e1a74ed6ccead3954e71"

///|
pub fn drt_delete_dns_bootstrap_resolver_729e64a4c628_raw(
  p_resolver : @win32_core.RawAddress,
) -> Unit {
  drt_delete_dns_bootstrap_resolver_729e64a4c628_ffi(p_resolver)
}

///|
pub fn drt_delete_dns_bootstrap_resolver_729e64a4c628(
  p_resolver : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Unit raise @win32_core.WindowsError {
  let call_ = drt_delete_dns_bootstrap_resolver_729e64a4c628_raw(
    p_resolver.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_resolver.raw_address())
  ()
}

///|
#borrow(h_transport)
extern "C" fn drt_delete_ipv6_udp_transport_60397f00fe55_ffi(
  h_transport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0874a3914ab81b5b8e9221"

///|
pub fn drt_delete_ipv6_udp_transport_60397f00fe55_raw(
  h_transport : @win32_core.RawAddress,
) -> Int {
  drt_delete_ipv6_udp_transport_60397f00fe55_ffi(h_transport)
}

///|
pub fn drt_delete_ipv6_udp_transport_60397f00fe55(
  h_transport : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_delete_ipv6_udp_transport_60397f00fe55_raw(h_transport)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_security_provider)
extern "C" fn drt_delete_null_security_provider_52d7ae6f8e01_ffi(
  p_security_provider : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_483c28d19d921c1ef70c9603"

///|
pub fn drt_delete_null_security_provider_52d7ae6f8e01_raw(
  p_security_provider : @win32_core.RawAddress,
) -> Unit {
  drt_delete_null_security_provider_52d7ae6f8e01_ffi(p_security_provider)
}

///|
pub fn drt_delete_null_security_provider_52d7ae6f8e01(
  p_security_provider : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Unit raise @win32_core.WindowsError {
  let call_ = drt_delete_null_security_provider_52d7ae6f8e01_raw(
    p_security_provider.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_security_provider.raw_address())
  ()
}

///|
#borrow(p_resolver)
extern "C" fn drt_delete_pnrp_bootstrap_resolver_1a706dc8e42e_ffi(
  p_resolver : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_86a1e79c0302868c712a23df"

///|
pub fn drt_delete_pnrp_bootstrap_resolver_1a706dc8e42e_raw(
  p_resolver : @win32_core.RawAddress,
) -> Unit {
  drt_delete_pnrp_bootstrap_resolver_1a706dc8e42e_ffi(p_resolver)
}

///|
pub fn drt_delete_pnrp_bootstrap_resolver_1a706dc8e42e(
  p_resolver : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Unit raise @win32_core.WindowsError {
  let call_ = drt_delete_pnrp_bootstrap_resolver_1a706dc8e42e_raw(
    p_resolver.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_resolver.raw_address())
  ()
}

///|
#borrow(h_search_context)
extern "C" fn drt_end_search_6c87d81e49c2_ffi(
  h_search_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17793a0bcc48370ccf71e8b6"

///|
pub fn drt_end_search_6c87d81e49c2_raw(
  h_search_context : @win32_core.RawAddress,
) -> Int {
  drt_end_search_6c87d81e49c2_ffi(h_search_context)
}

///|
pub fn drt_end_search_6c87d81e49c2(
  h_search_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_end_search_6c87d81e49c2_raw(h_search_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_drt, p_event_data)
extern "C" fn drt_get_event_data_d2c841fac7a9_ffi(
  h_drt : @win32_core.RawAddress,
  ul_event_data_len : UInt,
  p_event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ecc815bdfb7ca4f4c3ba89"

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
  p_event_data : DRTEVENTDATA_72bdd8a79f28,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_get_event_data_d2c841fac7a9_raw(
    h_drt,
    ul_event_data_len,
    p_event_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_event_data.raw_address())
  value_
}

///|
#borrow(h_drt, pul_event_data_len)
extern "C" fn drt_get_event_data_size_005ca7766ef3_ffi(
  h_drt : @win32_core.RawAddress,
  pul_event_data_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dfd55aa3c50055ad33743ad"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_get_event_data_size_005ca7766ef3_raw(
    h_drt, pul_event_data_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_drt, pwz_drt_instance_name)
extern "C" fn drt_get_instance_name_08d736d0d39a_ffi(
  h_drt : @win32_core.RawAddress,
  ulcb_instance_name_size : UInt,
  pwz_drt_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5224cbc9e304c461e89f44ca"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_get_instance_name_08d736d0d39a_raw(
    h_drt, ulcb_instance_name_size, pwz_drt_instance_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_drt, pulcb_instance_name_size)
extern "C" fn drt_get_instance_name_size_2a20dc4a9936_ffi(
  h_drt : @win32_core.RawAddress,
  pulcb_instance_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0159caabada7f2ad10c4da24"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_get_instance_name_size_2a20dc4a9936_raw(
    h_drt, pulcb_instance_name_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_search_context, p_search_path)
extern "C" fn drt_get_search_path_dde4800ce96a_ffi(
  h_search_context : @win32_core.RawAddress,
  ul_search_path_size : UInt,
  p_search_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb53228b183c1bce709b3a58"

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
  p_search_path : DRTADDRESSLIST_bf64dc792d6c,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_get_search_path_dde4800ce96a_raw(
    h_search_context,
    ul_search_path_size,
    p_search_path.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_search_path.raw_address())
  value_
}

///|
#borrow(h_search_context, pul_search_path_size)
extern "C" fn drt_get_search_path_size_bf1ec7da1e20_ffi(
  h_search_context : @win32_core.RawAddress,
  pul_search_path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f6054570f8189a03b86c9c9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_get_search_path_size_bf1ec7da1e20_raw(
    h_search_context, pul_search_path_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_search_context, p_search_result)
extern "C" fn drt_get_search_result_f3d3523e2054_ffi(
  h_search_context : @win32_core.RawAddress,
  ul_search_result_size : UInt,
  p_search_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb50875142473bf1a1fb76fd"

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
  p_search_result : DRTSEARCHRESULT_630836d74b97,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_get_search_result_f3d3523e2054_raw(
    h_search_context,
    ul_search_result_size,
    p_search_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_search_result.raw_address())
  value_
}

///|
#borrow(h_search_context, pul_search_result_size)
extern "C" fn drt_get_search_result_size_37e596da347a_ffi(
  h_search_context : @win32_core.RawAddress,
  pul_search_result_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c129bfbed624e960e25d8a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_get_search_result_size_37e596da347a_raw(
    h_search_context, pul_search_result_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_settings, h_event, pv_context, ph_drt)
extern "C" fn drt_open_6b890b4c6ba4_ffi(
  p_settings : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_drt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75d2acd990af2a7157f4db05"

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
  p_settings : DRTSETTINGS_13113d12abb8,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_drt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_open_6b890b4c6ba4_raw(
    p_settings.raw_address(),
    h_event,
    pv_context,
    ph_drt,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_settings.raw_address())
  value_
}

///|
#borrow(h_drt, p_registration, pv_key_context, ph_key_registration)
extern "C" fn drt_register_key_fd39ce32881d_ffi(
  h_drt : @win32_core.RawAddress,
  p_registration : @win32_core.RawAddress,
  pv_key_context : @win32_core.RawAddress,
  ph_key_registration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbdd65ff6754d80fa4c5e548"

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
  p_registration : DRTREGISTRATION_cca21db36613,
  pv_key_context : @win32_core.RawAddress,
  ph_key_registration : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_register_key_fd39ce32881d_raw(
    h_drt,
    p_registration.raw_address(),
    pv_key_context,
    ph_key_registration,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_registration.raw_address())
  value_
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
) -> Int = "moonbit_win32_a6733499dedb6a856ec9b388"

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
  p_key : DRTDATA_afac3303568d,
  p_info : DRTSEARCHINFO_9880ac4a1ce2?,
  timeout : UInt,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_search_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_info_address_ = match p_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = drt_start_search_5555400910e8_raw(
    h_drt,
    p_key.raw_address(),
    p_info_address_,
    timeout,
    h_event,
    pv_context,
    h_search_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key.raw_address())
  match p_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_key_registration)
extern "C" fn drt_unregister_key_9d330c03af33_ffi(
  h_key_registration : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5b6932f80877410610f3ae0d"

///|
pub fn drt_unregister_key_9d330c03af33_raw(
  h_key_registration : @win32_core.RawAddress,
) -> Unit {
  drt_unregister_key_9d330c03af33_ffi(h_key_registration)
}

///|
pub fn drt_unregister_key_9d330c03af33(
  h_key_registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = drt_unregister_key_9d330c03af33_raw(h_key_registration)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_key_registration, p_app_data)
extern "C" fn drt_update_key_a1be771c7954_ffi(
  h_key_registration : @win32_core.RawAddress,
  p_app_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07b847d4c417e4e258fa5b62"

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
  p_app_data : DRTDATA_afac3303568d,
) -> Int raise @win32_core.WindowsError {
  let call_ = drt_update_key_a1be771c7954_raw(
    h_key_registration,
    p_app_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_app_data.raw_address())
  value_
}

///|
#borrow(pwz_contact_data, pp_contact)
extern "C" fn peer_collab_add_contact_b9f4b06cc7b5_ffi(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd87332e3439d80400ecebd1"

///|
pub fn peer_collab_add_contact_b9f4b06cc7b5_raw(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  peer_collab_add_contact_b9f4b06cc7b5_ffi(pwz_contact_data, pp_contact)
}

///|
pub fn peer_collab_add_contact_b9f4b06cc7b5(
  pwz_contact_data : @win32_strings.PWStr,
  pp_contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_contact_data_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_contact_data.bytes(),
    alignment=8,
  )
  let pwz_contact_data_address_ = pwz_contact_data_root_.raw_address()
  let call_ = peer_collab_add_contact_b9f4b06cc7b5_raw(
    pwz_contact_data_address_, pp_contact,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_contact_data_root_.length())
  value_
}

///|
#borrow(pc_contact, pc_endpoint, pc_invitation, h_event, ph_invitation)
extern "C" fn peer_collab_async_invite_contact_ed181812c6b7_ffi(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff5a026095b70769415a1c7f"

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
  pc_contact : PEERCONTACT_efb36a08299f?,
  pc_endpoint : PEERENDPOINT_3a8174b99757,
  pc_invitation : PEERINVITATION_dcc12c743692,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pc_contact_address_ = match pc_contact {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_collab_async_invite_contact_ed181812c6b7_raw(
    pc_contact_address_,
    pc_endpoint.raw_address(),
    pc_invitation.raw_address(),
    h_event,
    ph_invitation,
  )
  let value_ = call_
  let last_error_ = 0U
  match pc_contact {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(pc_endpoint.raw_address())
  ignore(pc_invitation.raw_address())
  value_
}

///|
#borrow(pc_endpoint, pc_invitation, h_event, ph_invitation)
extern "C" fn peer_collab_async_invite_endpoint_da39933e41a7_ffi(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9ffd0cc0cacc3245fd6f6ef"

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
  pc_endpoint : PEERENDPOINT_3a8174b99757,
  pc_invitation : PEERINVITATION_dcc12c743692,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_async_invite_endpoint_da39933e41a7_raw(
    pc_endpoint.raw_address(),
    pc_invitation.raw_address(),
    h_event,
    ph_invitation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc_endpoint.raw_address())
  ignore(pc_invitation.raw_address())
  value_
}

///|
#borrow(h_invitation)
extern "C" fn peer_collab_cancel_invitation_a42e00dcb179_ffi(
  h_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69a9ec0d2b696f9a43fabd9d"

///|
pub fn peer_collab_cancel_invitation_a42e00dcb179_raw(
  h_invitation : @win32_core.RawAddress,
) -> Int {
  peer_collab_cancel_invitation_a42e00dcb179_ffi(h_invitation)
}

///|
pub fn peer_collab_cancel_invitation_a42e00dcb179(
  h_invitation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_cancel_invitation_a42e00dcb179_raw(h_invitation)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_invitation)
extern "C" fn peer_collab_close_handle_ef9b04929ac2_ffi(
  h_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2497bd1006abdf8a90cb52ab"

///|
pub fn peer_collab_close_handle_ef9b04929ac2_raw(
  h_invitation : @win32_core.RawAddress,
) -> Int {
  peer_collab_close_handle_ef9b04929ac2_ffi(h_invitation)
}

///|
pub fn peer_collab_close_handle_ef9b04929ac2(
  h_invitation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_close_handle_ef9b04929ac2_raw(h_invitation)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_peer_name)
extern "C" fn peer_collab_delete_contact_fc44abce9f16_ffi(
  pwz_peer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da47dc5dbf4e37a14eacf3cc"

///|
pub fn peer_collab_delete_contact_fc44abce9f16_raw(
  pwz_peer_name : @win32_core.RawAddress,
) -> Int {
  peer_collab_delete_contact_fc44abce9f16_ffi(pwz_peer_name)
}

///|
pub fn peer_collab_delete_contact_fc44abce9f16(
  pwz_peer_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_peer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_peer_name.bytes(),
    alignment=8,
  )
  let pwz_peer_name_address_ = pwz_peer_name_root_.raw_address()
  let call_ = peer_collab_delete_contact_fc44abce9f16_raw(
    pwz_peer_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_peer_name_root_.length())
  value_
}

///|
#borrow(pc_endpoint)
extern "C" fn peer_collab_delete_endpoint_data_8b4e366762b7_ffi(
  pc_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e0b3bb523818f40346fb25e"

///|
pub fn peer_collab_delete_endpoint_data_8b4e366762b7_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  peer_collab_delete_endpoint_data_8b4e366762b7_ffi(pc_endpoint)
}

///|
pub fn peer_collab_delete_endpoint_data_8b4e366762b7(
  pc_endpoint : PEERENDPOINT_3a8174b99757,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_delete_endpoint_data_8b4e366762b7_raw(
    pc_endpoint.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc_endpoint.raw_address())
  value_
}

///|
#borrow(p_object_id)
extern "C" fn peer_collab_delete_object_24b31e4fe774_ffi(
  p_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_973901bac9e890df3479dcaa"

///|
pub fn peer_collab_delete_object_24b31e4fe774_raw(
  p_object_id : @win32_core.RawAddress,
) -> Int {
  peer_collab_delete_object_24b31e4fe774_ffi(p_object_id)
}

///|
pub fn peer_collab_delete_object_24b31e4fe774(
  p_object_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_delete_object_24b31e4fe774_raw(p_object_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_peer_enum)
extern "C" fn peer_collab_enum_application_registration_info_e889d8cd4030_ffi(
  registration_type : Int,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e921c6015c5e575af0a4c7b"

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
  registration_type : PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_enum_application_registration_info_e889d8cd4030_raw(
    registration_type.to_int(),
    ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_endpoint, p_application_id, ph_peer_enum)
extern "C" fn peer_collab_enum_applications_9d533027d32e_ffi(
  pc_endpoint : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d1e59fd5ae5ae8ae133a1e5"

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
  pc_endpoint : PEERENDPOINT_3a8174b99757?,
  p_application_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pc_endpoint_address_ = match pc_endpoint {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_collab_enum_applications_9d533027d32e_raw(
    pc_endpoint_address_, p_application_id, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  match pc_endpoint {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ph_peer_enum)
extern "C" fn peer_collab_enum_contacts_5c10f6f73300_ffi(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b23855d28ddd9c1b1279d47"

///|
pub fn peer_collab_enum_contacts_5c10f6f73300_raw(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_collab_enum_contacts_5c10f6f73300_ffi(ph_peer_enum)
}

///|
pub fn peer_collab_enum_contacts_5c10f6f73300(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_enum_contacts_5c10f6f73300_raw(ph_peer_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_contact, ph_peer_enum)
extern "C" fn peer_collab_enum_endpoints_7c923df2aff8_ffi(
  pc_contact : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1769c2ef7adf9828e4907cf3"

///|
pub fn peer_collab_enum_endpoints_7c923df2aff8_raw(
  pc_contact : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_collab_enum_endpoints_7c923df2aff8_ffi(pc_contact, ph_peer_enum)
}

///|
pub fn peer_collab_enum_endpoints_7c923df2aff8(
  pc_contact : PEERCONTACT_efb36a08299f?,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pc_contact_address_ = match pc_contact {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_collab_enum_endpoints_7c923df2aff8_raw(
    pc_contact_address_, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  match pc_contact {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pc_endpoint, p_object_id, ph_peer_enum)
extern "C" fn peer_collab_enum_objects_ddd096f6cbca_ffi(
  pc_endpoint : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b1d924c832e7d3535b0159"

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
  pc_endpoint : PEERENDPOINT_3a8174b99757?,
  p_object_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pc_endpoint_address_ = match pc_endpoint {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_collab_enum_objects_ddd096f6cbca_raw(
    pc_endpoint_address_, p_object_id, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  match pc_endpoint {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ph_peer_enum)
extern "C" fn peer_collab_enum_people_near_me_09860d642648_ffi(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55550b0d5a24422d4a788707"

///|
pub fn peer_collab_enum_people_near_me_09860d642648_raw(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_collab_enum_people_near_me_09860d642648_ffi(ph_peer_enum)
}

///|
pub fn peer_collab_enum_people_near_me_09860d642648(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_enum_people_near_me_09860d642648_raw(ph_peer_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_peer_name, ppwz_contact_data)
extern "C" fn peer_collab_export_contact_d7f63f82e8a6_ffi(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9397ee368531aaf30b0b7f9b"

///|
pub fn peer_collab_export_contact_d7f63f82e8a6_raw(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int {
  peer_collab_export_contact_d7f63f82e8a6_ffi(pwz_peer_name, ppwz_contact_data)
}

///|
pub fn peer_collab_export_contact_d7f63f82e8a6(
  pwz_peer_name : @win32_strings.PWStr?,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_peer_name_root_ = match pwz_peer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_peer_name_address_ = match pwz_peer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_collab_export_contact_d7f63f82e8a6_raw(
    pwz_peer_name_address_, ppwz_contact_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_peer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pp_launch_info)
extern "C" fn peer_collab_get_app_launch_info_f410b5986b4e_ffi(
  pp_launch_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86a081183bfa1d949ea28665"

///|
pub fn peer_collab_get_app_launch_info_f410b5986b4e_raw(
  pp_launch_info : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_app_launch_info_f410b5986b4e_ffi(pp_launch_info)
}

///|
pub fn peer_collab_get_app_launch_info_f410b5986b4e(
  pp_launch_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_get_app_launch_info_f410b5986b4e_raw(pp_launch_info)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_application_id, pp_application)
extern "C" fn peer_collab_get_application_registration_info_2be71ce163ee_ffi(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
  pp_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84ef20c7381094a73e85bfb0"

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
  registration_type : PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b,
  pp_application : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_get_application_registration_info_2be71ce163ee_raw(
    p_application_id,
    registration_type.to_int(),
    pp_application,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_peer_name, pp_contact)
extern "C" fn peer_collab_get_contact_2486a0b590a9_ffi(
  pwz_peer_name : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3e86456732b825dda7eb950"

///|
pub fn peer_collab_get_contact_2486a0b590a9_raw(
  pwz_peer_name : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_contact_2486a0b590a9_ffi(pwz_peer_name, pp_contact)
}

///|
pub fn peer_collab_get_contact_2486a0b590a9(
  pwz_peer_name : @win32_strings.PWStr?,
  pp_contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_peer_name_root_ = match pwz_peer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_peer_name_address_ = match pwz_peer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_collab_get_contact_2486a0b590a9_raw(
    pwz_peer_name_address_, pp_contact,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_peer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ppwz_endpoint_name)
extern "C" fn peer_collab_get_endpoint_name_fafcc4325ccd_ffi(
  ppwz_endpoint_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6639133aba9210f9929f874c"

///|
pub fn peer_collab_get_endpoint_name_fafcc4325ccd_raw(
  ppwz_endpoint_name : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_endpoint_name_fafcc4325ccd_ffi(ppwz_endpoint_name)
}

///|
pub fn peer_collab_get_endpoint_name_fafcc4325ccd(
  ppwz_endpoint_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_get_endpoint_name_fafcc4325ccd_raw(ppwz_endpoint_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_peer_event, pp_event_data)
extern "C" fn peer_collab_get_event_data_2f3580851485_ffi(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f7f0a36b634886f8408af17"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_get_event_data_2f3580851485_raw(
    h_peer_event, pp_event_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_invitation, pp_invitation_response)
extern "C" fn peer_collab_get_invitation_response_76a84ee52a6d_ffi(
  h_invitation : @win32_core.RawAddress,
  pp_invitation_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4733960d518f2d054168e5f3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_get_invitation_response_76a84ee52a6d_raw(
    h_invitation, pp_invitation_response,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_endpoint, pp_presence_info)
extern "C" fn peer_collab_get_presence_info_9e54479209c9_ffi(
  pc_endpoint : @win32_core.RawAddress,
  pp_presence_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0cbe42ed0a9f9fd35992e71"

///|
pub fn peer_collab_get_presence_info_9e54479209c9_raw(
  pc_endpoint : @win32_core.RawAddress,
  pp_presence_info : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_presence_info_9e54479209c9_ffi(pc_endpoint, pp_presence_info)
}

///|
pub fn peer_collab_get_presence_info_9e54479209c9(
  pc_endpoint : PEERENDPOINT_3a8174b99757?,
  pp_presence_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pc_endpoint_address_ = match pc_endpoint {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_collab_get_presence_info_9e54479209c9_raw(
    pc_endpoint_address_, pp_presence_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match pc_endpoint {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pdw_signin_options)
extern "C" fn peer_collab_get_signin_options_96fbb9a8dadc_ffi(
  pdw_signin_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11969a45b1b67e4273bf1255"

///|
pub fn peer_collab_get_signin_options_96fbb9a8dadc_raw(
  pdw_signin_options : @win32_core.RawAddress,
) -> Int {
  peer_collab_get_signin_options_96fbb9a8dadc_ffi(pdw_signin_options)
}

///|
pub fn peer_collab_get_signin_options_96fbb9a8dadc(
  pdw_signin_options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_get_signin_options_96fbb9a8dadc_raw(
    pdw_signin_options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_contact, pc_endpoint, pc_invitation, pp_response)
extern "C" fn peer_collab_invite_contact_53d581a8cba1_ffi(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67316fe5bcab55e3f7d6d273"

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
  pc_contact : PEERCONTACT_efb36a08299f?,
  pc_endpoint : PEERENDPOINT_3a8174b99757,
  pc_invitation : PEERINVITATION_dcc12c743692,
  pp_response : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pc_contact_address_ = match pc_contact {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_collab_invite_contact_53d581a8cba1_raw(
    pc_contact_address_,
    pc_endpoint.raw_address(),
    pc_invitation.raw_address(),
    pp_response,
  )
  let value_ = call_
  let last_error_ = 0U
  match pc_contact {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(pc_endpoint.raw_address())
  ignore(pc_invitation.raw_address())
  value_
}

///|
#borrow(pc_endpoint, pc_invitation, pp_response)
extern "C" fn peer_collab_invite_endpoint_35f94b1d23d9_ffi(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e2086ebcf415b45983fb03b"

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
  pc_endpoint : PEERENDPOINT_3a8174b99757,
  pc_invitation : PEERINVITATION_dcc12c743692,
  pp_response : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_invite_endpoint_35f94b1d23d9_raw(
    pc_endpoint.raw_address(),
    pc_invitation.raw_address(),
    pp_response,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc_endpoint.raw_address())
  ignore(pc_invitation.raw_address())
  value_
}

///|
#borrow(pwz_contact_data, pp_contact)
extern "C" fn peer_collab_parse_contact_fb880524a48e_ffi(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ffaf48a927dba916dfa4138"

///|
pub fn peer_collab_parse_contact_fb880524a48e_raw(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  peer_collab_parse_contact_fb880524a48e_ffi(pwz_contact_data, pp_contact)
}

///|
pub fn peer_collab_parse_contact_fb880524a48e(
  pwz_contact_data : @win32_strings.PWStr,
  pp_contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_contact_data_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_contact_data.bytes(),
    alignment=8,
  )
  let pwz_contact_data_address_ = pwz_contact_data_root_.raw_address()
  let call_ = peer_collab_parse_contact_fb880524a48e_raw(
    pwz_contact_data_address_, pp_contact,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_contact_data_root_.length())
  value_
}

///|
#borrow(pc_endpoint, ppwz_contact_data)
extern "C" fn peer_collab_query_contact_data_28dcc723ae13_ffi(
  pc_endpoint : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d38d910d08ea7163f1229a0"

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
  pc_endpoint : PEERENDPOINT_3a8174b99757?,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pc_endpoint_address_ = match pc_endpoint {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_collab_query_contact_data_28dcc723ae13_raw(
    pc_endpoint_address_, ppwz_contact_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match pc_endpoint {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pc_endpoint)
extern "C" fn peer_collab_refresh_endpoint_data_b60368c3c0c3_ffi(
  pc_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6501dcf3b22d772929fd15b9"

///|
pub fn peer_collab_refresh_endpoint_data_b60368c3c0c3_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  peer_collab_refresh_endpoint_data_b60368c3c0c3_ffi(pc_endpoint)
}

///|
pub fn peer_collab_refresh_endpoint_data_b60368c3c0c3(
  pc_endpoint : PEERENDPOINT_3a8174b99757,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_refresh_endpoint_data_b60368c3c0c3_raw(
    pc_endpoint.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc_endpoint.raw_address())
  value_
}

///|
#borrow(pc_application)
extern "C" fn peer_collab_register_application_806ffe0a0314_ffi(
  pc_application : @win32_core.RawAddress,
  registration_type : Int,
) -> Int = "moonbit_win32_a8867fd2c25d18951c15ce67"

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
  pc_application : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
  registration_type : PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_register_application_806ffe0a0314_raw(
    pc_application.raw_address(),
    registration_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc_application.raw_address())
  value_
}

///|
#borrow(h_event, p_event_registrations, ph_peer_event)
extern "C" fn peer_collab_register_event_89cb0743f72d_ffi(
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f03dda5303b656ee4c095890"

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
  p_event_registrations : PEERCOLLABEVENTREGISTRATION_f6442282623b,
  ph_peer_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_register_event_89cb0743f72d_raw(
    h_event,
    c_event_registration,
    p_event_registrations.raw_address(),
    ph_peer_event,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_event_registrations.raw_address())
  value_
}

///|
#borrow(pwz_endpoint_name)
extern "C" fn peer_collab_set_endpoint_name_bc45e7713d0a_ffi(
  pwz_endpoint_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5327dc03525198e4abb3d62c"

///|
pub fn peer_collab_set_endpoint_name_bc45e7713d0a_raw(
  pwz_endpoint_name : @win32_core.RawAddress,
) -> Int {
  peer_collab_set_endpoint_name_bc45e7713d0a_ffi(pwz_endpoint_name)
}

///|
pub fn peer_collab_set_endpoint_name_bc45e7713d0a(
  pwz_endpoint_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_endpoint_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_endpoint_name.bytes(),
    alignment=8,
  )
  let pwz_endpoint_name_address_ = pwz_endpoint_name_root_.raw_address()
  let call_ = peer_collab_set_endpoint_name_bc45e7713d0a_raw(
    pwz_endpoint_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_endpoint_name_root_.length())
  value_
}

///|
#borrow(pc_object)
extern "C" fn peer_collab_set_object_1f610cbf57c5_ffi(
  pc_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c59446d6f5528925404b5db9"

///|
pub fn peer_collab_set_object_1f610cbf57c5_raw(
  pc_object : @win32_core.RawAddress,
) -> Int {
  peer_collab_set_object_1f610cbf57c5_ffi(pc_object)
}

///|
pub fn peer_collab_set_object_1f610cbf57c5(
  pc_object : PEEROBJECT_c7a00cc25b61,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_set_object_1f610cbf57c5_raw(pc_object.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pc_object.raw_address())
  value_
}

///|
#borrow(pc_presence_info)
extern "C" fn peer_collab_set_presence_info_7f719693c06d_ffi(
  pc_presence_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0568ac3b22506fd3a04ee61"

///|
pub fn peer_collab_set_presence_info_7f719693c06d_raw(
  pc_presence_info : @win32_core.RawAddress,
) -> Int {
  peer_collab_set_presence_info_7f719693c06d_ffi(pc_presence_info)
}

///|
pub fn peer_collab_set_presence_info_7f719693c06d(
  pc_presence_info : PEERPRESENCEINFO_47bcdbcc6d96,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_set_presence_info_7f719693c06d_raw(
    pc_presence_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc_presence_info.raw_address())
  value_
}

///|
extern "C" fn peer_collab_shutdown_edb0629ae85e_ffi() -> Int = "moonbit_win32_6bbc2ddb2e595f9b138e2672"

///|
pub fn peer_collab_shutdown_edb0629ae85e_raw() -> Int {
  peer_collab_shutdown_edb0629ae85e_ffi()
}

///|
pub fn peer_collab_shutdown_edb0629ae85e() -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_shutdown_edb0629ae85e_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_parent)
extern "C" fn peer_collab_signin_9e7b8d4c8328_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dw_signin_options : UInt,
) -> Int = "moonbit_win32_cf837043cea089e1f9d5cedd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_signin_9e7b8d4c8328_raw(
    hwnd_parent, dw_signin_options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn peer_collab_signout_daca7438f1cd_ffi(
  dw_signin_options : UInt,
) -> Int = "moonbit_win32_0f3abe08bfc4e490c5c09c58"

///|
pub fn peer_collab_signout_daca7438f1cd_raw(dw_signin_options : UInt) -> Int {
  peer_collab_signout_daca7438f1cd_ffi(dw_signin_options)
}

///|
pub fn peer_collab_signout_daca7438f1cd(
  dw_signin_options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_signout_daca7438f1cd_raw(dw_signin_options)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn peer_collab_startup_2593e0854abc_ffi(
  w_version_requested : UInt,
) -> Int = "moonbit_win32_7aaf48435bd987ee148efe62"

///|
pub fn peer_collab_startup_2593e0854abc_raw(w_version_requested : UInt) -> Int {
  peer_collab_startup_2593e0854abc_ffi(w_version_requested)
}

///|
pub fn peer_collab_startup_2593e0854abc(
  w_version_requested : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_startup_2593e0854abc_raw(
    w_version_requested.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_endpoint)
extern "C" fn peer_collab_subscribe_endpoint_data_efadee1115b1_ffi(
  pc_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05a0a1beb27acd905a0d5c6a"

///|
pub fn peer_collab_subscribe_endpoint_data_efadee1115b1_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  peer_collab_subscribe_endpoint_data_efadee1115b1_ffi(pc_endpoint)
}

///|
pub fn peer_collab_subscribe_endpoint_data_efadee1115b1(
  pc_endpoint : PEERENDPOINT_3a8174b99757,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_subscribe_endpoint_data_efadee1115b1_raw(
    pc_endpoint.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc_endpoint.raw_address())
  value_
}

///|
#borrow(p_application_id)
extern "C" fn peer_collab_unregister_application_4f9ed6bd54b5_ffi(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
) -> Int = "moonbit_win32_226ed7ca97d81bd150792cc0"

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
  registration_type : PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_unregister_application_4f9ed6bd54b5_raw(
    p_application_id,
    registration_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_peer_event)
extern "C" fn peer_collab_unregister_event_99f3afbfe9c1_ffi(
  h_peer_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e27abf57360bf945f0a1fad"

///|
pub fn peer_collab_unregister_event_99f3afbfe9c1_raw(
  h_peer_event : @win32_core.RawAddress,
) -> Int {
  peer_collab_unregister_event_99f3afbfe9c1_ffi(h_peer_event)
}

///|
pub fn peer_collab_unregister_event_99f3afbfe9c1(
  h_peer_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_unregister_event_99f3afbfe9c1_raw(h_peer_event)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_endpoint)
extern "C" fn peer_collab_unsubscribe_endpoint_data_fe986d1f646b_ffi(
  pc_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cb04dbbd72bdcd92b638615"

///|
pub fn peer_collab_unsubscribe_endpoint_data_fe986d1f646b_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  peer_collab_unsubscribe_endpoint_data_fe986d1f646b_ffi(pc_endpoint)
}

///|
pub fn peer_collab_unsubscribe_endpoint_data_fe986d1f646b(
  pc_endpoint : PEERENDPOINT_3a8174b99757,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_unsubscribe_endpoint_data_fe986d1f646b_raw(
    pc_endpoint.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc_endpoint.raw_address())
  value_
}

///|
#borrow(p_contact)
extern "C" fn peer_collab_update_contact_a0e15d340c12_ffi(
  p_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fd84c19de713b71da5afe10"

///|
pub fn peer_collab_update_contact_a0e15d340c12_raw(
  p_contact : @win32_core.RawAddress,
) -> Int {
  peer_collab_update_contact_a0e15d340c12_ffi(p_contact)
}

///|
pub fn peer_collab_update_contact_a0e15d340c12(
  p_contact : PEERCONTACT_efb36a08299f,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_collab_update_contact_a0e15d340c12_raw(
    p_contact.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_contact.raw_address())
  value_
}

///|
#borrow(pwz_identity, pwz_classifier, ppwz_peer_name)
extern "C" fn peer_create_peer_name_359c9c842b16_ffi(
  pwz_identity : @win32_core.RawAddress,
  pwz_classifier : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45d6181ce8a92c833cd5cc69"

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
  pwz_identity : @win32_strings.PWStr?,
  pwz_classifier : @win32_strings.PWStr?,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = match pwz_identity {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_identity_address_ = match pwz_identity_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwz_classifier_root_ = match pwz_classifier {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_classifier_address_ = match pwz_classifier_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_create_peer_name_359c9c842b16_raw(
    pwz_identity_address_, pwz_classifier_address_, ppwz_peer_name,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_identity_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pwz_classifier_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_buffer, lp_overlapped)
extern "C" fn peer_dist_client_add_content_information_f3a920108ddb_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc0d0f87b6bea00f7eb38d44"

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
pub fn peer_dist_client_add_content_information_f3a920108ddb(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_client_add_content_information_f3a920108ddb_raw(
    h_peer_dist,
    h_content_handle,
    cb_number_of_bytes,
    p_buffer,
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
}

///|
#borrow(p_buffer, lp_overlapped)
extern "C" fn peer_dist_client_add_data_82f9157098f1_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c2af982b534e044726085d74"

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
pub fn peer_dist_client_add_data_82f9157098f1(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_client_add_data_82f9157098f1_raw(
    h_peer_dist,
    h_content_handle,
    cb_number_of_bytes,
    p_buffer,
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
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
) -> UInt = "moonbit_win32_8d60cc9e5c3ef43d9c8700d4"

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
pub fn peer_dist_client_block_read_2f30944f8f76(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_timeout_in_milliseconds : UInt,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_client_block_read_2f30944f8f76_raw(
    h_peer_dist,
    h_content_handle,
    cb_max_number_of_bytes,
    p_buffer,
    dw_timeout_in_milliseconds,
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
}

///|
#borrow(p_overlapped, last_error_)
extern "C" fn peer_dist_client_cancel_async_operation_f322f6669bd5_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0d1f52cf0fdd3077ad994ca3"

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
pub fn peer_dist_client_cancel_async_operation_f322f6669bd5(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> UInt raise @win32_core.WindowsError {
  let p_overlapped_address_ = match p_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_dist_client_cancel_async_operation_f322f6669bd5_raw(
    h_peer_dist, h_content_handle, p_overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn peer_dist_client_close_content_85202dbb2ce5_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
) -> UInt = "moonbit_win32_fa7a1acffec88b06b773255b"

///|
pub fn peer_dist_client_close_content_85202dbb2ce5_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
) -> UInt {
  peer_dist_client_close_content_85202dbb2ce5_ffi(h_peer_dist, h_content_handle)
}

///|
pub fn peer_dist_client_close_content_85202dbb2ce5(
  h_peer_dist : Int64,
  h_content_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_client_close_content_85202dbb2ce5_raw(
    h_peer_dist, h_content_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_overlapped)
extern "C" fn peer_dist_client_complete_content_information_b8fa0ceeae0e_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_153574c5928ef82a01f7b6d1"

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
pub fn peer_dist_client_complete_content_information_b8fa0ceeae0e(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_client_complete_content_information_b8fa0ceeae0e_raw(
    h_peer_dist,
    h_content_handle,
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
}

///|
#borrow(p_content_tag, h_completion_port, lp_overlapped)
extern "C" fn peer_dist_client_flush_content_935483f6bf9c_ffi(
  h_peer_dist : Int64,
  p_content_tag : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac8bd46c8b9591dbec2dd154"

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
pub fn peer_dist_client_flush_content_935483f6bf9c(
  h_peer_dist : Int64,
  p_content_tag : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_client_flush_content_935483f6bf9c_raw(
    h_peer_dist,
    p_content_tag,
    h_completion_port,
    ul_completion_key,
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
}

///|
#borrow(lp_information)
extern "C" fn peer_dist_client_get_information_by_handle_4e3246f05b23_ffi(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  peer_dist_client_info_class : Int,
  dw_buffer_size : UInt,
  lp_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_255a9268bb27de09bd9583f2"

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
pub fn peer_dist_client_get_information_by_handle_4e3246f05b23(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  peer_dist_client_info_class : PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9,
  dw_buffer_size : UInt,
  lp_information : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_client_get_information_by_handle_4e3246f05b23_raw(
    h_peer_dist,
    h_content_handle,
    peer_dist_client_info_class.to_int(),
    dw_buffer_size,
    lp_information,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_content_tag, h_completion_port, ph_content_handle)
extern "C" fn peer_dist_client_open_content_e6bff379ed80_ffi(
  h_peer_dist : Int64,
  p_content_tag : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_708c1481d81126425177e46b"

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
pub fn peer_dist_client_open_content_e6bff379ed80(
  h_peer_dist : Int64,
  p_content_tag : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_client_open_content_e6bff379ed80_raw(
    h_peer_dist, p_content_tag, h_completion_port, ul_completion_key, ph_content_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_3bbb21cf3e93fa3b4d634511"

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
pub fn peer_dist_client_stream_read_cc3ce8f53a26(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_timeout_in_milliseconds : UInt,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_client_stream_read_cc3ce8f53a26_raw(
    h_peer_dist,
    h_content_handle,
    cb_max_number_of_bytes,
    p_buffer,
    dw_timeout_in_milliseconds,
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
}

///|
#borrow(lp_overlapped, lp_number_of_bytes_transferred)
extern "C" fn peer_dist_get_overlapped_result_f041000e71a6_ffi(
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Int = "moonbit_win32_198dd20e8d7ed767eb1c82c6"

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
pub fn peer_dist_get_overlapped_result_f041000e71a6(
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = peer_dist_get_overlapped_result_f041000e71a6_raw(
    lp_overlapped.raw_address(),
    lp_number_of_bytes_transferred,
    b_wait,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(p_peer_dist_status)
extern "C" fn peer_dist_get_status_081420293fe1_ffi(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2d109b310f4cdcdb741083c9"

///|
pub fn peer_dist_get_status_081420293fe1_raw(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt {
  peer_dist_get_status_081420293fe1_ffi(h_peer_dist, p_peer_dist_status)
}

///|
pub fn peer_dist_get_status_081420293fe1(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_get_status_081420293fe1_raw(
    h_peer_dist, p_peer_dist_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_peer_dist_status)
extern "C" fn peer_dist_get_status_ex_9d131099756a_ffi(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ed74c1df97d1c1df85f69ef"

///|
pub fn peer_dist_get_status_ex_9d131099756a_raw(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt {
  peer_dist_get_status_ex_9d131099756a_ffi(h_peer_dist, p_peer_dist_status)
}

///|
pub fn peer_dist_get_status_ex_9d131099756a(
  h_peer_dist : Int64,
  p_peer_dist_status : PEERDISTSTATUSINFO_dd443f065dfd,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_get_status_ex_9d131099756a_raw(
    h_peer_dist,
    p_peer_dist_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_peer_dist_status.raw_address())
  value_
}

///|
#borrow(h_completion_port, lp_overlapped, p_peer_dist_status)
extern "C" fn peer_dist_register_for_status_change_notification_de1ff7450261_ffi(
  h_peer_dist : Int64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a704ad74f79fed0597ae799"

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
pub fn peer_dist_register_for_status_change_notification_de1ff7450261(
  h_peer_dist : Int64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_register_for_status_change_notification_de1ff7450261_raw(
    h_peer_dist,
    h_completion_port,
    ul_completion_key,
    lp_overlapped.raw_address(),
    p_peer_dist_status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
}

///|
#borrow(h_completion_port, lp_overlapped, p_peer_dist_status)
extern "C" fn peer_dist_register_for_status_change_notification_ex_e4f0201b1e50_ffi(
  h_peer_dist : Int64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dea6244aaa897a45862fe960"

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
pub fn peer_dist_register_for_status_change_notification_ex_e4f0201b1e50(
  h_peer_dist : Int64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  p_peer_dist_status : PEERDISTSTATUSINFO_dd443f065dfd,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_register_for_status_change_notification_ex_e4f0201b1e50_raw(
    h_peer_dist,
    h_completion_port,
    ul_completion_key,
    lp_overlapped.raw_address(),
    p_peer_dist_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  ignore(p_peer_dist_status.raw_address())
  value_
}

///|
#borrow(p_content_identifier, p_overlapped, last_error_)
extern "C" fn peer_dist_server_cancel_async_operation_a9696b2a3729_ffi(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_831f2f8dbca44086b462dd39"

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
pub fn peer_dist_server_cancel_async_operation_a9696b2a3729(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_server_cancel_async_operation_a9696b2a3729_raw(
    h_peer_dist,
    cb_content_identifier,
    p_content_identifier,
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_overlapped.raw_address())
  value_
}

///|
extern "C" fn peer_dist_server_close_content_information_3c52b7a3a829_ffi(
  h_peer_dist : Int64,
  h_content_info : Int64,
) -> UInt = "moonbit_win32_9d098e5f38f9b62b30b94252"

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
pub fn peer_dist_server_close_content_information_3c52b7a3a829(
  h_peer_dist : Int64,
  h_content_info : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_server_close_content_information_3c52b7a3a829_raw(
    h_peer_dist, h_content_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn peer_dist_server_close_stream_handle_b5447eeaeca8_ffi(
  h_peer_dist : Int64,
  h_stream : Int64,
) -> UInt = "moonbit_win32_101609a1358910667a79c6e2"

///|
pub fn peer_dist_server_close_stream_handle_b5447eeaeca8_raw(
  h_peer_dist : Int64,
  h_stream : Int64,
) -> UInt {
  peer_dist_server_close_stream_handle_b5447eeaeca8_ffi(h_peer_dist, h_stream)
}

///|
pub fn peer_dist_server_close_stream_handle_b5447eeaeca8(
  h_peer_dist : Int64,
  h_stream : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_server_close_stream_handle_b5447eeaeca8_raw(
    h_peer_dist, h_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_c1f35e5d64bd1373ac91b81a"

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
pub fn peer_dist_server_open_content_information_8e54ff7e72f7(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  ull_content_offset : UInt64,
  cb_content_length : UInt64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_server_open_content_information_8e54ff7e72f7_raw(
    h_peer_dist, cb_content_identifier, p_content_identifier, ull_content_offset,
    cb_content_length, h_completion_port, ul_completion_key, ph_content_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_b288a10280102abed2f3a9da"

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
pub fn peer_dist_server_open_content_information_ex_23cd7317bfd5(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  ull_content_offset : UInt64,
  cb_content_length : UInt64,
  p_retrieval_options : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_server_open_content_information_ex_23cd7317bfd5_raw(
    h_peer_dist,
    cb_content_identifier,
    p_content_identifier,
    ull_content_offset,
    cb_content_length,
    p_retrieval_options.raw_address(),
    h_completion_port,
    ul_completion_key,
    ph_content_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_retrieval_options.raw_address())
  value_
}

///|
#borrow(p_buffer, lp_overlapped)
extern "C" fn peer_dist_server_publish_add_to_stream_d45e046498dc_ffi(
  h_peer_dist : Int64,
  h_stream : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_30155fd90c20992c7f4760e5"

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
pub fn peer_dist_server_publish_add_to_stream_d45e046498dc(
  h_peer_dist : Int64,
  h_stream : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_server_publish_add_to_stream_d45e046498dc_raw(
    h_peer_dist,
    h_stream,
    cb_number_of_bytes,
    p_buffer,
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
}

///|
#borrow(lp_overlapped)
extern "C" fn peer_dist_server_publish_complete_stream_db0bb17d7a55_ffi(
  h_peer_dist : Int64,
  h_stream : Int64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e671d770c01dc4e5080c5c1c"

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
pub fn peer_dist_server_publish_complete_stream_db0bb17d7a55(
  h_peer_dist : Int64,
  h_stream : Int64,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_server_publish_complete_stream_db0bb17d7a55_raw(
    h_peer_dist,
    h_stream,
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
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
) -> UInt = "moonbit_win32_f1b44507509cfd007b3b9d78"

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
pub fn peer_dist_server_publish_stream_548445e68fd1(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  cb_content_length : UInt64,
  p_publish_options : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879?,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_stream : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_publish_options_address_ = match p_publish_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_dist_server_publish_stream_548445e68fd1_raw(
    h_peer_dist, cb_content_identifier, p_content_identifier, cb_content_length,
    p_publish_options_address_, h_completion_port, ul_completion_key, ph_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_publish_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_buffer, lp_overlapped)
extern "C" fn peer_dist_server_retrieve_content_information_350d5e73c9a5_ffi(
  h_peer_dist : Int64,
  h_content_info : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f129f47d69929466bcfce06"

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
pub fn peer_dist_server_retrieve_content_information_350d5e73c9a5(
  h_peer_dist : Int64,
  h_content_info : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_server_retrieve_content_information_350d5e73c9a5_raw(
    h_peer_dist,
    h_content_info,
    cb_max_number_of_bytes,
    p_buffer,
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
}

///|
#borrow(p_content_identifier)
extern "C" fn peer_dist_server_unpublish_25546ddb6e50_ffi(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88271332a8fb47b8c998bfaa"

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
pub fn peer_dist_server_unpublish_25546ddb6e50(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_server_unpublish_25546ddb6e50_raw(
    h_peer_dist, cb_content_identifier, p_content_identifier,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn peer_dist_shutdown_eee7f72cb99f_ffi(h_peer_dist : Int64) -> UInt = "moonbit_win32_eab911e840e2d15e8528b402"

///|
pub fn peer_dist_shutdown_eee7f72cb99f_raw(h_peer_dist : Int64) -> UInt {
  peer_dist_shutdown_eee7f72cb99f_ffi(h_peer_dist)
}

///|
pub fn peer_dist_shutdown_eee7f72cb99f(
  h_peer_dist : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_shutdown_eee7f72cb99f_raw(h_peer_dist)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_peer_dist, pdw_supported_version)
extern "C" fn peer_dist_startup_ceb20a929c13_ffi(
  dw_version_requested : UInt,
  ph_peer_dist : @win32_core.RawAddress,
  pdw_supported_version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f6ec2c7e475dda56302857d"

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
pub fn peer_dist_startup_ceb20a929c13(
  dw_version_requested : UInt,
  ph_peer_dist : @win32_core.RawAddress,
  pdw_supported_version : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_startup_ceb20a929c13_raw(
    dw_version_requested, ph_peer_dist, pdw_supported_version,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn peer_dist_unregister_for_status_change_notification_49e62d0477d1_ffi(
  h_peer_dist : Int64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f15bfbedbea0b5b89704d71e"

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
pub fn peer_dist_unregister_for_status_change_notification_49e62d0477d1(
  h_peer_dist : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = peer_dist_unregister_for_status_change_notification_49e62d0477d1_raw(
    h_peer_dist,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_peer_enum)
extern "C" fn peer_end_enumeration_28d8480241c7_ffi(
  h_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e40cd5ce1158851798d46b81"

///|
pub fn peer_end_enumeration_28d8480241c7_raw(
  h_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_end_enumeration_28d8480241c7_ffi(h_peer_enum)
}

///|
pub fn peer_end_enumeration_28d8480241c7(
  h_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_end_enumeration_28d8480241c7_raw(h_peer_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_identity, ph_peer_enum)
extern "C" fn peer_enum_groups_7a4869c6b750_ffi(
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e3f09d2e669683469aff84d"

///|
pub fn peer_enum_groups_7a4869c6b750_raw(
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_enum_groups_7a4869c6b750_ffi(pwz_identity, ph_peer_enum)
}

///|
pub fn peer_enum_groups_7a4869c6b750(
  pwz_identity : @win32_strings.PWStr,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_identity_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_identity.bytes(),
    alignment=8,
  )
  let pwz_identity_address_ = pwz_identity_root_.raw_address()
  let call_ = peer_enum_groups_7a4869c6b750_raw(
    pwz_identity_address_, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_identity_root_.length())
  value_
}

///|
#borrow(ph_peer_enum)
extern "C" fn peer_enum_identities_6545871f01fc_ffi(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8053fee82888038898ef205c"

///|
pub fn peer_enum_identities_6545871f01fc_raw(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_enum_identities_6545871f01fc_ffi(ph_peer_enum)
}

///|
pub fn peer_enum_identities_6545871f01fc(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_enum_identities_6545871f01fc_raw(ph_peer_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_data)
extern "C" fn peer_free_data_736ff19ae812_ffi(
  pv_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_83e8eaa86649778104850c9f"

///|
pub fn peer_free_data_736ff19ae812_raw(
  pv_data : @win32_core.RawAddress,
) -> Unit {
  peer_free_data_736ff19ae812_ffi(pv_data)
}

///|
pub fn peer_free_data_736ff19ae812(
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = peer_free_data_736ff19ae812_raw(pv_data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_peer_enum, p_count)
extern "C" fn peer_get_item_count_c4eefb6ae218_ffi(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e61e8930d7dbb777f88643b9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_get_item_count_c4eefb6ae218_raw(h_peer_enum, p_count)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_peer_enum, p_count, pppv_items)
extern "C" fn peer_get_next_item_d09c381390fe_ffi(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2d46e8322a668009756f3ff"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_get_next_item_d09c381390fe_raw(
    h_peer_enum, p_count, pppv_items,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, p_record, p_record_id)
extern "C" fn peer_graph_add_record_f5e3d55317aa_ffi(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_008d0cd29066e9769a6271e7"

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
  p_record : PEERRECORD_21c2a7262dcc,
  p_record_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_add_record_f5e3d55317aa_raw(
    h_graph,
    p_record.raw_address(),
    p_record_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_record.raw_address())
  value_
}

///|
#borrow(h_graph)
extern "C" fn peer_graph_close_90f723bb7062_ffi(
  h_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ebbf7787dc9729b988dee3a"

///|
pub fn peer_graph_close_90f723bb7062_raw(
  h_graph : @win32_core.RawAddress,
) -> Int {
  peer_graph_close_90f723bb7062_ffi(h_graph)
}

///|
pub fn peer_graph_close_90f723bb7062(
  h_graph : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_close_90f723bb7062_raw(h_graph)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph)
extern "C" fn peer_graph_close_direct_connection_ec7c6ae95a1c_ffi(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Int = "moonbit_win32_545716ab42863a0756d3d678"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_close_direct_connection_ec7c6ae95a1c_raw(
    h_graph, ull_connection_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, pwz_peer_id, p_address, pull_connection_id)
extern "C" fn peer_graph_connect_df973acb8089_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0c35b1291c6c4cd80a858ba"

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
  pwz_peer_id : @win32_strings.PWStr?,
  p_address : PEERADDRESS_923b256f5e23,
  pull_connection_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_peer_id_root_ = match pwz_peer_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_peer_id_address_ = match pwz_peer_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_graph_connect_df973acb8089_raw(
    h_graph,
    pwz_peer_id_address_,
    p_address.raw_address(),
    pull_connection_id,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_peer_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_address.raw_address())
  value_
}

///|
#borrow(p_graph_properties, pwz_database_name, p_security_interface, ph_graph)
extern "C" fn peer_graph_create_5e263b233fe3_ffi(
  p_graph_properties : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4389ecfea832715c35dce334"

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
  p_graph_properties : PEERGRAPHPROPERTIES_380d1a4e7d10,
  pwz_database_name : @win32_strings.PWStr,
  p_security_interface : PEERSECURITYINTERFACE_3255bca47a12?,
  ph_graph : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_database_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_database_name.bytes(),
    alignment=8,
  )
  let pwz_database_name_address_ = pwz_database_name_root_.raw_address()
  let p_security_interface_address_ = match p_security_interface {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_graph_create_5e263b233fe3_raw(
    p_graph_properties.raw_address(),
    pwz_database_name_address_,
    p_security_interface_address_,
    ph_graph,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_graph_properties.raw_address())
  ignore(pwz_database_name_root_.length())
  match p_security_interface {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pwz_graph_id, pwz_peer_id, pwz_database_name)
extern "C" fn peer_graph_delete_dab2de1c30a9_ffi(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08409e15f57d895967963f06"

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
  pwz_graph_id : @win32_strings.PWStr,
  pwz_peer_id : @win32_strings.PWStr,
  pwz_database_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_graph_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_graph_id.bytes(),
    alignment=8,
  )
  let pwz_graph_id_address_ = pwz_graph_id_root_.raw_address()
  let pwz_peer_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_peer_id.bytes(),
    alignment=8,
  )
  let pwz_peer_id_address_ = pwz_peer_id_root_.raw_address()
  let pwz_database_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_database_name.bytes(),
    alignment=8,
  )
  let pwz_database_name_address_ = pwz_database_name_root_.raw_address()
  let call_ = peer_graph_delete_dab2de1c30a9_raw(
    pwz_graph_id_address_, pwz_peer_id_address_, pwz_database_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_graph_id_root_.length())
  ignore(pwz_peer_id_root_.length())
  ignore(pwz_database_name_root_.length())
  value_
}

///|
#borrow(h_graph, p_record_id)
extern "C" fn peer_graph_delete_record_aa444b43ce02_ffi(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  f_local : Int,
) -> Int = "moonbit_win32_b206f2b899b9292fa2edb7bb"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_delete_record_aa444b43ce02_raw(
    h_graph, p_record_id, f_local,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_peer_enum)
extern "C" fn peer_graph_end_enumeration_ffab131f75ef_ffi(
  h_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eecbaaaafda3d2707e5f2ab"

///|
pub fn peer_graph_end_enumeration_ffab131f75ef_raw(
  h_peer_enum : @win32_core.RawAddress,
) -> Int {
  peer_graph_end_enumeration_ffab131f75ef_ffi(h_peer_enum)
}

///|
pub fn peer_graph_end_enumeration_ffab131f75ef(
  h_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_end_enumeration_ffab131f75ef_raw(h_peer_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, ph_peer_enum)
extern "C" fn peer_graph_enum_connections_b6ce1f3abb33_ffi(
  h_graph : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4d572c89c01d6d01fc7ff7c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_enum_connections_b6ce1f3abb33_raw(
    h_graph, dw_flags, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, pwz_peer_id, ph_peer_enum)
extern "C" fn peer_graph_enum_nodes_0a971a04d233_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebc3a36742a87af129420e08"

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
  pwz_peer_id : @win32_strings.PWStr?,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_peer_id_root_ = match pwz_peer_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_peer_id_address_ = match pwz_peer_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_graph_enum_nodes_0a971a04d233_raw(
    h_graph, pwz_peer_id_address_, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_peer_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_graph, p_record_type, pwz_peer_id, ph_peer_enum)
extern "C" fn peer_graph_enum_records_ef5e249a5b34_ffi(
  h_graph : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5c906c517280f3190f5cec0"

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
  pwz_peer_id : @win32_strings.PWStr?,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_peer_id_root_ = match pwz_peer_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_peer_id_address_ = match pwz_peer_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_graph_enum_records_ef5e249a5b34_raw(
    h_graph, p_record_type, pwz_peer_id_address_, ph_peer_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_peer_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_graph, pwz_file_path)
extern "C" fn peer_graph_export_database_b9f5dfe930df_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6601ae167e1b81e380aabb72"

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
  pwz_file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_file_path.bytes(),
    alignment=8,
  )
  let pwz_file_path_address_ = pwz_file_path_root_.raw_address()
  let call_ = peer_graph_export_database_b9f5dfe930df_raw(
    h_graph, pwz_file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_file_path_root_.length())
  value_
}

///|
#borrow(pv_data)
extern "C" fn peer_graph_free_data_9fe8a659b417_ffi(
  pv_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_affe043efcc83891f4b8837f"

///|
pub fn peer_graph_free_data_9fe8a659b417_raw(
  pv_data : @win32_core.RawAddress,
) -> Unit {
  peer_graph_free_data_9fe8a659b417_ffi(pv_data)
}

///|
pub fn peer_graph_free_data_9fe8a659b417(
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = peer_graph_free_data_9fe8a659b417_raw(pv_data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_peer_event, pp_event_data)
extern "C" fn peer_graph_get_event_data_011e9dc869b9_ffi(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e00f24224f5d3b795325c1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_get_event_data_011e9dc869b9_raw(
    h_peer_event, pp_event_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_peer_enum, p_count)
extern "C" fn peer_graph_get_item_count_13ef39b27bc0_ffi(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4aea3bdbdb6bdaa2ff31277"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_get_item_count_13ef39b27bc0_raw(h_peer_enum, p_count)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_peer_enum, p_count, pppv_items)
extern "C" fn peer_graph_get_next_item_c9132a80cfd4_ffi(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85e422ad15b0e23873054540"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_get_next_item_c9132a80cfd4_raw(
    h_peer_enum, p_count, pppv_items,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, pp_node_info)
extern "C" fn peer_graph_get_node_info_60970096e0fa_ffi(
  h_graph : @win32_core.RawAddress,
  ull_node_id : UInt64,
  pp_node_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4395c630e93d09e621a3e2c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_get_node_info_60970096e0fa_raw(
    h_graph, ull_node_id, pp_node_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, pp_graph_properties)
extern "C" fn peer_graph_get_properties_ba549ea56b7a_ffi(
  h_graph : @win32_core.RawAddress,
  pp_graph_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3f6d31303b7633da02c16c9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_get_properties_ba549ea56b7a_raw(
    h_graph, pp_graph_properties,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, p_record_id, pp_record)
extern "C" fn peer_graph_get_record_c4dee830a5b0_ffi(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15115db80a27d791fc75ff11"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_get_record_c4dee830a5b0_raw(
    h_graph, p_record_id, pp_record,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, pdw_status)
extern "C" fn peer_graph_get_status_75191c3e388e_ffi(
  h_graph : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ece8197d24c341673efb8989"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_get_status_75191c3e388e_raw(h_graph, pdw_status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_graph, pwz_file_path)
extern "C" fn peer_graph_import_database_37314c42ddf6_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce72b550286235845288d2d3"

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
  pwz_file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_file_path.bytes(),
    alignment=8,
  )
  let pwz_file_path_address_ = pwz_file_path_root_.raw_address()
  let call_ = peer_graph_import_database_37314c42ddf6_raw(
    h_graph, pwz_file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_file_path_root_.length())
  value_
}

///|
#borrow(h_graph)
extern "C" fn peer_graph_listen_a62efbdb06eb_ffi(
  h_graph : @win32_core.RawAddress,
  dw_scope : UInt,
  dw_scope_id : UInt,
  w_port : UInt,
) -> Int = "moonbit_win32_bca122307899bd22d4a56377"

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
  w_port : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = peer_graph_listen_a62efbdb06eb_raw(
    h_graph,
    dw_scope,
    dw_scope_id,
    w_port.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b291e1d27af165b1d9ba6b68"

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
  pwz_graph_id : @win32_strings.PWStr,
  pwz_peer_id : @win32_strings.PWStr,
  pwz_database_name : @win32_strings.PWStr,
  p_security_interface : PEERSECURITYINTERFACE_3255bca47a12?,
  c_record_type_sync_precedence : UInt,
  p_record_type_sync_precedence : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_graph_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_graph_id.bytes(),
    alignment=8,
  )
  let pwz_graph_id_address_ = pwz_graph_id_root_.raw_address()
  let pwz_peer_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_peer_id.bytes(),
    alignment=8,
  )
  let pwz_peer_id_address_ = pwz_peer_id_root_.raw_address()
  let pwz_database_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_database_name.bytes(),
    alignment=8,
  )
  let pwz_database_name_address_ = pwz_database_name_root_.raw_address()
  let p_security_interface_address_ = match p_security_interface {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = peer_graph_open_11c0bceef7cc_raw(
    pwz_graph_id_address_, pwz_peer_id_address_, pwz_database_name_address_, p_security_interface_address_,
    c_record_type_sync_precedence, p_record_type_sync_precedence, ph_graph,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_graph_id_root_.length())
  ignore(pwz_peer_id_root_.length())
  ignore(pwz_database_name_root_.length())
  match p_security_interface {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_graph, pwz_peer_id, p_address, pull_connection_id)
extern "C" fn peer_graph_open_direct_connection_10367ac98880_ffi(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffe593b1db04a5c19b5d53f5"

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
  pwz_peer_id : @win32_strings.PWStr,
  p_address : PEERADDRESS_923b256f5e23,
  pull_connection_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_peer_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_peer_id.bytes(),
    alignment=8,
  )
  let pwz_peer_id_address_ = pwz_peer_id_root_.raw_address()
  let call_ = peer_graph_open_direct_connection_10367ac98880_raw(
    h_graph,
    pwz_peer_id_address_,
    p_address.raw_address(),
    pull_connection_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_peer_id_root_.length())
  ignore(p_address.raw_address())
  value_
}
