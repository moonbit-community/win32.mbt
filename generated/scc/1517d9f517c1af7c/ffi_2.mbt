///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_xmit_or_rep_as_marshall_4b3401dbf8f0_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_901c68fa453618e139b184c0"

///|
pub fn ndr_xmit_or_rep_as_marshall_4b3401dbf8f0_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_xmit_or_rep_as_marshall_4b3401dbf8f0_ffi(p_stub_msg, p_memory, p_format)
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_xmit_or_rep_as_memory_size_f76fb308b2b1_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4dd95a8b94c7d21c8d6c63c0"

///|
pub fn ndr_xmit_or_rep_as_memory_size_f76fb308b2b1_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_xmit_or_rep_as_memory_size_f76fb308b2b1_ffi(p_stub_msg, p_format)
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_xmit_or_rep_as_unmarshall_b2382c366d8a_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e356746b6eb17a24f5906040"

///|
pub fn ndr_xmit_or_rep_as_unmarshall_b2382c366d8a_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_xmit_or_rep_as_unmarshall_b2382c366d8a_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
#borrow(p_async)
extern "C" fn rpc_async_abort_call_741cd1027f47_ffi(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int = "moonbit_win32_c15dbbb2c846951c9ed4c9f8"

///|
pub fn rpc_async_abort_call_741cd1027f47_raw(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int {
  rpc_async_abort_call_741cd1027f47_ffi(p_async, exception_code)
}

///|
#borrow(p_async)
extern "C" fn rpc_async_cancel_call_88cf7f82b1d7_ffi(
  p_async : @win32_core.RawAddress,
  f_abort : Int,
) -> Int = "moonbit_win32_eaa799f058c8eacfcdbafa06"

///|
pub fn rpc_async_cancel_call_88cf7f82b1d7_raw(
  p_async : @win32_core.RawAddress,
  f_abort : Int,
) -> Int {
  rpc_async_cancel_call_88cf7f82b1d7_ffi(p_async, f_abort)
}

///|
#borrow(p_async, reply)
extern "C" fn rpc_async_complete_call_9d5abc1316bf_ffi(
  p_async : @win32_core.RawAddress,
  reply : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5435246481e0a5be7db23828"

///|
pub fn rpc_async_complete_call_9d5abc1316bf_raw(
  p_async : @win32_core.RawAddress,
  reply : @win32_core.RawAddress,
) -> Int {
  rpc_async_complete_call_9d5abc1316bf_ffi(p_async, reply)
}

///|
#borrow(p_async)
extern "C" fn rpc_async_get_call_status_45982f95957a_ffi(
  p_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b45bfda56142dd4d28d838a9"

///|
pub fn rpc_async_get_call_status_45982f95957a_raw(
  p_async : @win32_core.RawAddress,
) -> Int {
  rpc_async_get_call_status_45982f95957a_ffi(p_async)
}

///|
#borrow(p_async)
extern "C" fn rpc_async_initialize_handle_6affb7d4759d_ffi(
  p_async : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_d968a973463def6c3a1a99a0"

///|
pub fn rpc_async_initialize_handle_6affb7d4759d_raw(
  p_async : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  rpc_async_initialize_handle_6affb7d4759d_ffi(p_async, size)
}

///|
#borrow(p_async)
extern "C" fn rpc_async_register_info_afec1c874c32_ffi(
  p_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8650bef091d0004a8ee57a3"

///|
pub fn rpc_async_register_info_afec1c874c32_raw(
  p_async : @win32_core.RawAddress,
) -> Int {
  rpc_async_register_info_afec1c874c32_ffi(p_async)
}

///|
#borrow(p_async, binding, if_spec)
extern "C" fn rpc_binding_bind_5eb846c5b74d_ffi(
  p_async : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29364ba58a72232cef8532da"

///|
pub fn rpc_binding_bind_5eb846c5b74d_raw(
  p_async : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int {
  rpc_binding_bind_5eb846c5b74d_ffi(p_async, binding, if_spec)
}

///|
#borrow(source_binding, destination_binding)
extern "C" fn rpc_binding_copy_05644258c32b_ffi(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5a8120c3ff5720d3adfa7fb"

///|
pub fn rpc_binding_copy_05644258c32b_raw(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_copy_05644258c32b_ffi(source_binding, destination_binding)
}

///|
#borrow(template, security, options, binding)
extern "C" fn rpc_binding_create_a_f31e3e9c0d73_ffi(
  template : @win32_core.RawAddress,
  security : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5c099e0d4d1bb79d9a288ec"

///|
pub fn rpc_binding_create_a_f31e3e9c0d73_raw(
  template : @win32_core.RawAddress,
  security : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_create_a_f31e3e9c0d73_ffi(template, security, options, binding)
}

///|
#borrow(template, security, options, binding)
extern "C" fn rpc_binding_create_w_0e15cfd1789e_ffi(
  template : @win32_core.RawAddress,
  security : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d8bff6d8cadb62eea7e276c"

///|
pub fn rpc_binding_create_w_0e15cfd1789e_raw(
  template : @win32_core.RawAddress,
  security : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_create_w_0e15cfd1789e_ffi(template, security, options, binding)
}

///|
#borrow(binding)
extern "C" fn rpc_binding_free_512c44ec487e_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59f8a5d4d3d2da09a8b573ed"

///|
pub fn rpc_binding_free_512c44ec487e_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_free_512c44ec487e_ffi(binding)
}

///|
#borrow(string_binding, binding)
extern "C" fn rpc_binding_from_string_binding_a_0a331426cda4_ffi(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f561673a2fcf1a5b221a3e2"

///|
pub fn rpc_binding_from_string_binding_a_0a331426cda4_raw(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_from_string_binding_a_0a331426cda4_ffi(string_binding, binding)
}

///|
#borrow(string_binding, binding)
extern "C" fn rpc_binding_from_string_binding_w_57028df2e3f4_ffi(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c30d03d6d208a8be7a081021"

///|
pub fn rpc_binding_from_string_binding_w_57028df2e3f4_raw(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_from_string_binding_w_57028df2e3f4_ffi(string_binding, binding)
}

///|
#borrow(client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc)
extern "C" fn rpc_binding_inq_auth_client_a_5b3364e75632_ffi(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d758a046aed3a232afd8a47c"

///|
pub fn rpc_binding_inq_auth_client_a_5b3364e75632_raw(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_auth_client_a_5b3364e75632_ffi(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
  )
}

///|
#borrow(client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc)
extern "C" fn rpc_binding_inq_auth_client_ex_a_7c0532aee2f2_ffi(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_508cc638ff788bf8f512bcaa"

///|
pub fn rpc_binding_inq_auth_client_ex_a_7c0532aee2f2_raw(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  rpc_binding_inq_auth_client_ex_a_7c0532aee2f2_ffi(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
    flags,
  )
}

///|
#borrow(client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc)
extern "C" fn rpc_binding_inq_auth_client_ex_w_58e34004fb9c_ffi(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_950fb0845433eddfdc64cd7e"

///|
pub fn rpc_binding_inq_auth_client_ex_w_58e34004fb9c_raw(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  rpc_binding_inq_auth_client_ex_w_58e34004fb9c_ffi(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
    flags,
  )
}

///|
#borrow(client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc)
extern "C" fn rpc_binding_inq_auth_client_w_66b62fe527a2_ffi(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e49ae35d25621f3c57c3f46"

///|
pub fn rpc_binding_inq_auth_client_w_66b62fe527a2_raw(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_auth_client_w_66b62fe527a2_ffi(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
  )
}

///|
#borrow(binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc)
extern "C" fn rpc_binding_inq_auth_info_a_bfba669d50f1_ffi(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d8b3ba73c6b91583919e1e4"

///|
pub fn rpc_binding_inq_auth_info_a_bfba669d50f1_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_auth_info_a_bfba669d50f1_ffi(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
}

///|
#borrow(binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc, security_qos)
extern "C" fn rpc_binding_inq_auth_info_ex_a_0095c7fa7043_ffi(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  rpc_qos_version : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe33f647bbf226b72703928d"

///|
pub fn rpc_binding_inq_auth_info_ex_a_0095c7fa7043_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  rpc_qos_version : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_auth_info_ex_a_0095c7fa7043_ffi(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    rpc_qos_version, security_qos,
  )
}

///|
#borrow(binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc, security_qos)
extern "C" fn rpc_binding_inq_auth_info_ex_w_6c8fe1cd4418_ffi(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  rpc_qos_version : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8546413038c779e868b28f26"

///|
pub fn rpc_binding_inq_auth_info_ex_w_6c8fe1cd4418_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  rpc_qos_version : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_auth_info_ex_w_6c8fe1cd4418_ffi(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    rpc_qos_version, security_qos,
  )
}

///|
#borrow(binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc)
extern "C" fn rpc_binding_inq_auth_info_w_1da7459fd90b_ffi(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_065e8c92a2d3046255f4a6e9"

///|
pub fn rpc_binding_inq_auth_info_w_1da7459fd90b_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_auth_info_w_1da7459fd90b_ffi(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
}

///|
#borrow(binding, max_calls)
extern "C" fn rpc_binding_inq_max_calls_fd8aae0939dd_ffi(
  binding : @win32_core.RawAddress,
  max_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44deb9a36b5ac5ecbe0e322f"

///|
pub fn rpc_binding_inq_max_calls_fd8aae0939dd_raw(
  binding : @win32_core.RawAddress,
  max_calls : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_max_calls_fd8aae0939dd_ffi(binding, max_calls)
}

///|
#borrow(binding, object_uuid)
extern "C" fn rpc_binding_inq_object_6bce10c21e66_ffi(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9f17d5e0ba3b6483efe284b"

///|
pub fn rpc_binding_inq_object_6bce10c21e66_raw(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_object_6bce10c21e66_ffi(binding, object_uuid)
}

///|
#borrow(h_binding, p_option_value)
extern "C" fn rpc_binding_inq_option_1dcea8cf11c1_ffi(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  p_option_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc5118f9cfa173d3cf663862"

///|
pub fn rpc_binding_inq_option_1dcea8cf11c1_raw(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_option_1dcea8cf11c1_ffi(h_binding, option, p_option_value)
}

///|
#borrow(binding)
extern "C" fn rpc_binding_reset_3a831540c3d8_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4398b70a3eacbce755b9621e"

///|
pub fn rpc_binding_reset_3a831540c3d8_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_reset_3a831540c3d8_ffi(binding)
}

///|
#borrow(client_binding, server_binding)
extern "C" fn rpc_binding_server_from_client_8868852965ae_ffi(
  client_binding : @win32_core.RawAddress,
  server_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776ddc6d96e4791ac871a27c"

///|
pub fn rpc_binding_server_from_client_8868852965ae_raw(
  client_binding : @win32_core.RawAddress,
  server_binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_server_from_client_8868852965ae_ffi(
    client_binding, server_binding,
  )
}

///|
#borrow(binding, server_princ_name, auth_identity)
extern "C" fn rpc_binding_set_auth_info_a_14c90d90e0e7_ffi(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
) -> Int = "moonbit_win32_b5f31fef132de9c1b92d01f2"

///|
pub fn rpc_binding_set_auth_info_a_14c90d90e0e7_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
) -> Int {
  rpc_binding_set_auth_info_a_14c90d90e0e7_ffi(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
}

///|
#borrow(binding, server_princ_name, auth_identity, security_qos)
extern "C" fn rpc_binding_set_auth_info_ex_a_399c6917c1ba_ffi(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d6e5b6fc4c46a866c32fcf5"

///|
pub fn rpc_binding_set_auth_info_ex_a_399c6917c1ba_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int {
  rpc_binding_set_auth_info_ex_a_399c6917c1ba_ffi(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    security_qos,
  )
}

///|
#borrow(binding, server_princ_name, auth_identity, security_qos)
extern "C" fn rpc_binding_set_auth_info_ex_w_14fc29d24bce_ffi(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6512d16de640af98821677"

///|
pub fn rpc_binding_set_auth_info_ex_w_14fc29d24bce_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int {
  rpc_binding_set_auth_info_ex_w_14fc29d24bce_ffi(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    security_qos,
  )
}

///|
#borrow(binding, server_princ_name, auth_identity)
extern "C" fn rpc_binding_set_auth_info_w_219d38196b74_ffi(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
) -> Int = "moonbit_win32_2bbc4bdc948e4850de3a451f"

///|
pub fn rpc_binding_set_auth_info_w_219d38196b74_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
) -> Int {
  rpc_binding_set_auth_info_w_219d38196b74_ffi(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
}

///|
#borrow(binding, object_uuid)
extern "C" fn rpc_binding_set_object_44cc55e55ed5_ffi(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_244f4eb0103ca367afbf3004"

///|
pub fn rpc_binding_set_object_44cc55e55ed5_raw(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_binding_set_object_44cc55e55ed5_ffi(binding, object_uuid)
}

///|
#borrow(h_binding)
extern "C" fn rpc_binding_set_option_cc24ca1c8d07_ffi(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> Int = "moonbit_win32_b38d1f345323451140f70122"

///|
pub fn rpc_binding_set_option_cc24ca1c8d07_raw(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> Int {
  rpc_binding_set_option_cc24ca1c8d07_ffi(h_binding, option, option_value)
}

///|
#borrow(binding, string_binding)
extern "C" fn rpc_binding_to_string_binding_a_2a241bc70891_ffi(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dd083a3764469f120142be9"

///|
pub fn rpc_binding_to_string_binding_a_2a241bc70891_raw(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_to_string_binding_a_2a241bc70891_ffi(binding, string_binding)
}

///|
#borrow(binding, string_binding)
extern "C" fn rpc_binding_to_string_binding_w_9aa5604bf49f_ffi(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78d988d790616283ed93b82"

///|
pub fn rpc_binding_to_string_binding_w_9aa5604bf49f_raw(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_to_string_binding_w_9aa5604bf49f_ffi(binding, string_binding)
}

///|
#borrow(binding)
extern "C" fn rpc_binding_unbind_3911bd85f709_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91010617979d58f9a71e1a46"

///|
pub fn rpc_binding_unbind_3911bd85f709_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_unbind_3911bd85f709_ffi(binding)
}

///|
#borrow(binding_vector)
extern "C" fn rpc_binding_vector_free_abee888c7993_ffi(
  binding_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dee75077236770420443283"

///|
pub fn rpc_binding_vector_free_abee888c7993_raw(
  binding_vector : @win32_core.RawAddress,
) -> Int {
  rpc_binding_vector_free_abee888c7993_ffi(binding_vector)
}

///|
#borrow(thread)
extern "C" fn rpc_cancel_thread_ee28b76b638a_ffi(
  thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3fcb9ae57cb688d67b5761d"

///|
pub fn rpc_cancel_thread_ee28b76b638a_raw(
  thread : @win32_core.RawAddress,
) -> Int {
  rpc_cancel_thread_ee28b76b638a_ffi(thread)
}

///|
#borrow(thread)
extern "C" fn rpc_cancel_thread_ex_79871c5fc7e3_ffi(
  thread : @win32_core.RawAddress,
  timeout : Int,
) -> Int = "moonbit_win32_4b6d7a98f14d5e9a25bf2dfd"

///|
pub fn rpc_cancel_thread_ex_79871c5fc7e3_raw(
  thread : @win32_core.RawAddress,
  timeout : Int,
) -> Int {
  rpc_cancel_thread_ex_79871c5fc7e3_ffi(thread, timeout)
}

///|
#borrow(context, p_buffer)
extern "C" fn rpc_cert_generate_principal_name_a_2c61d8a63216_ffi(
  context : @win32_core.RawAddress,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa433a375106b0ca64b9cb12"

///|
pub fn rpc_cert_generate_principal_name_a_2c61d8a63216_raw(
  context : @win32_core.RawAddress,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  rpc_cert_generate_principal_name_a_2c61d8a63216_ffi(context, flags, p_buffer)
}

///|
#borrow(context, p_buffer)
extern "C" fn rpc_cert_generate_principal_name_w_1e17271fbf2c_ffi(
  context : @win32_core.RawAddress,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1202bf1dfff6f89bc1320620"

///|
pub fn rpc_cert_generate_principal_name_w_1e17271fbf2c_raw(
  context : @win32_core.RawAddress,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  rpc_cert_generate_principal_name_w_1e17271fbf2c_ffi(context, flags, p_buffer)
}

///|
#borrow(if_spec, binding_vector, uuid_vector, annotation)
extern "C" fn rpc_ep_register_a_4765605ce89b_ffi(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b65ced9548c9b515b5e04267"

///|
pub fn rpc_ep_register_a_4765605ce89b_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ep_register_a_4765605ce89b_ffi(
    if_spec, binding_vector, uuid_vector, annotation,
  )
}

///|
#borrow(if_spec, binding_vector, uuid_vector, annotation)
extern "C" fn rpc_ep_register_no_replace_a_7f38f51bbe91_ffi(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5c48095ec8e02b2d48f6d56"

///|
pub fn rpc_ep_register_no_replace_a_7f38f51bbe91_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ep_register_no_replace_a_7f38f51bbe91_ffi(
    if_spec, binding_vector, uuid_vector, annotation,
  )
}

///|
#borrow(if_spec, binding_vector, uuid_vector, annotation)
extern "C" fn rpc_ep_register_no_replace_w_12e85e710dba_ffi(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe319c87d260ced82356c4b"

///|
pub fn rpc_ep_register_no_replace_w_12e85e710dba_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ep_register_no_replace_w_12e85e710dba_ffi(
    if_spec, binding_vector, uuid_vector, annotation,
  )
}

///|
#borrow(if_spec, binding_vector, uuid_vector, annotation)
extern "C" fn rpc_ep_register_w_4115f6a9af79_ffi(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfbf5b5cc49ac9d1ff3b2466"

///|
pub fn rpc_ep_register_w_4115f6a9af79_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ep_register_w_4115f6a9af79_ffi(
    if_spec, binding_vector, uuid_vector, annotation,
  )
}

///|
#borrow(binding, if_spec)
extern "C" fn rpc_ep_resolve_binding_179838f89e91_ffi(
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d41e21aa89cd77784e149ec"

///|
pub fn rpc_ep_resolve_binding_179838f89e91_raw(
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int {
  rpc_ep_resolve_binding_179838f89e91_ffi(binding, if_spec)
}

///|
#borrow(if_spec, binding_vector, uuid_vector)
extern "C" fn rpc_ep_unregister_aafaebb095f7_ffi(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01149c3132505b8d10687a38"

///|
pub fn rpc_ep_unregister_aafaebb095f7_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
) -> Int {
  rpc_ep_unregister_aafaebb095f7_ffi(if_spec, binding_vector, uuid_vector)
}

///|
#borrow(error_info)
extern "C" fn rpc_error_add_record_f6a52cba4d78_ffi(
  error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23a1a90ef7e24ba8a07635e3"

///|
pub fn rpc_error_add_record_f6a52cba4d78_raw(
  error_info : @win32_core.RawAddress,
) -> Int {
  rpc_error_add_record_f6a52cba4d78_ffi(error_info)
}

///|
extern "C" fn rpc_error_clear_information_39021a83fc2d_ffi() -> Unit = "moonbit_win32_a072cc5e079372649294e8e8"

///|
pub fn rpc_error_clear_information_39021a83fc2d_raw() -> Unit {
  rpc_error_clear_information_39021a83fc2d_ffi()
}

///|
#borrow(enum_handle)
extern "C" fn rpc_error_end_enumeration_9d33eb86df25_ffi(
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a8e749389ff2ec9f06d0a18"

///|
pub fn rpc_error_end_enumeration_9d33eb86df25_raw(
  enum_handle : @win32_core.RawAddress,
) -> Int {
  rpc_error_end_enumeration_9d33eb86df25_ffi(enum_handle)
}

///|
#borrow(enum_handle, error_info)
extern "C" fn rpc_error_get_next_record_70fe9de67432_ffi(
  enum_handle : @win32_core.RawAddress,
  copy_strings : Int,
  error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e21a842e5c7158e0d6bc55d"

///|
pub fn rpc_error_get_next_record_70fe9de67432_raw(
  enum_handle : @win32_core.RawAddress,
  copy_strings : Int,
  error_info : @win32_core.RawAddress,
) -> Int {
  rpc_error_get_next_record_70fe9de67432_ffi(
    enum_handle, copy_strings, error_info,
  )
}

///|
#borrow(enum_handle, records)
extern "C" fn rpc_error_get_number_of_records_5e749110f806_ffi(
  enum_handle : @win32_core.RawAddress,
  records : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c48dcd3517fd53b802019d8"

///|
pub fn rpc_error_get_number_of_records_5e749110f806_raw(
  enum_handle : @win32_core.RawAddress,
  records : @win32_core.RawAddress,
) -> Int {
  rpc_error_get_number_of_records_5e749110f806_ffi(enum_handle, records)
}

///|
#borrow(error_blob, enum_handle)
extern "C" fn rpc_error_load_error_info_dae0d16f6cf8_ffi(
  error_blob : @win32_core.RawAddress,
  blob_size : UInt64,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_152ef6c34b03e23f6fca1f64"

///|
pub fn rpc_error_load_error_info_dae0d16f6cf8_raw(
  error_blob : @win32_core.RawAddress,
  blob_size : UInt64,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  rpc_error_load_error_info_dae0d16f6cf8_ffi(error_blob, blob_size, enum_handle)
}

///|
#borrow(enum_handle)
extern "C" fn rpc_error_reset_enumeration_04072c765de7_ffi(
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dde68a7cdc852044229a835"

///|
pub fn rpc_error_reset_enumeration_04072c765de7_raw(
  enum_handle : @win32_core.RawAddress,
) -> Int {
  rpc_error_reset_enumeration_04072c765de7_ffi(enum_handle)
}

///|
#borrow(enum_handle, error_blob, blob_size)
extern "C" fn rpc_error_save_error_info_deb71494474e_ffi(
  enum_handle : @win32_core.RawAddress,
  error_blob : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f550184ce1dbf0812a88346"

///|
pub fn rpc_error_save_error_info_deb71494474e_raw(
  enum_handle : @win32_core.RawAddress,
  error_blob : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> Int {
  rpc_error_save_error_info_deb71494474e_ffi(enum_handle, error_blob, blob_size)
}

///|
#borrow(enum_handle)
extern "C" fn rpc_error_start_enumeration_73b35153de49_ffi(
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9beabdab0baa53dcf83472d"

///|
pub fn rpc_error_start_enumeration_73b35153de49_raw(
  enum_handle : @win32_core.RawAddress,
) -> Int {
  rpc_error_start_enumeration_73b35153de49_ffi(enum_handle)
}

///|
extern "C" fn rpc_exception_filter_ef49773d281e_ffi(
  exception_code : UInt,
) -> Int = "moonbit_win32_944afd5215d3199c63517a9d"

///|
pub fn rpc_exception_filter_ef49773d281e_raw(exception_code : UInt) -> Int {
  rpc_exception_filter_ef49773d281e_ffi(exception_code)
}

///|
#borrow(p_authz_client_context)
extern "C" fn rpc_free_authorization_context_20abfccf8f00_ffi(
  p_authz_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f33d15a6d8452950724433"

///|
pub fn rpc_free_authorization_context_20abfccf8f00_raw(
  p_authz_client_context : @win32_core.RawAddress,
) -> Int {
  rpc_free_authorization_context_20abfccf8f00_ffi(p_authz_client_context)
}

///|
#borrow(client_binding, reserved1, p_expiration_time, reserved2, reserved4, p_authz_client_context)
extern "C" fn rpc_get_authorization_context_for_client_0e5e538961e8_ffi(
  client_binding : @win32_core.RawAddress,
  impersonate_on_return : Int,
  reserved1 : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  reserved2 : Bytes,
  reserved3 : UInt,
  reserved4 : @win32_core.RawAddress,
  p_authz_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbcab2e0fc68b24ce9ed9a42"

///|
pub fn rpc_get_authorization_context_for_client_0e5e538961e8_raw(
  client_binding : @win32_core.RawAddress,
  impersonate_on_return : Int,
  reserved1 : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  reserved2 : Bytes,
  reserved3 : UInt,
  reserved4 : @win32_core.RawAddress,
  p_authz_client_context : @win32_core.RawAddress,
) -> Int {
  rpc_get_authorization_context_for_client_0e5e538961e8_ffi(
    client_binding, impersonate_on_return, reserved1, p_expiration_time, reserved2,
    reserved3, reserved4, p_authz_client_context,
  )
}

///|
#borrow(if_id_vector)
extern "C" fn rpc_if_id_vector_free_c58500dccdb8_ffi(
  if_id_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_410485db284c97f947bc9c19"

///|
pub fn rpc_if_id_vector_free_c58500dccdb8_raw(
  if_id_vector : @win32_core.RawAddress,
) -> Int {
  rpc_if_id_vector_free_c58500dccdb8_ffi(if_id_vector)
}

///|
#borrow(rpc_if_handle, rpc_if_id)
extern "C" fn rpc_if_inq_id_1155a283a70a_ffi(
  rpc_if_handle : @win32_core.RawAddress,
  rpc_if_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe69d45095e7823b04adccbc"

///|
pub fn rpc_if_inq_id_1155a283a70a_raw(
  rpc_if_handle : @win32_core.RawAddress,
  rpc_if_id : @win32_core.RawAddress,
) -> Int {
  rpc_if_inq_id_1155a283a70a_ffi(rpc_if_handle, rpc_if_id)
}

///|
#borrow(binding_handle)
extern "C" fn rpc_impersonate_client_bf5d1e1d7e80_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2157c91759c31f9146e67d90"

///|
pub fn rpc_impersonate_client_bf5d1e1d7e80_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_impersonate_client_bf5d1e1d7e80_ffi(binding_handle)
}

///|
#borrow(binding_handle)
extern "C" fn rpc_impersonate_client2_d3a42bb380d1_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27fe00e1378e15ed95d8e216"

///|
pub fn rpc_impersonate_client2_d3a42bb380d1_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_impersonate_client2_d3a42bb380d1_ffi(binding_handle)
}

///|
#borrow(binding_handle)
extern "C" fn rpc_impersonate_client_container_73d3fe9de7a6_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58b334b92c732867e3e9f80"

///|
pub fn rpc_impersonate_client_container_73d3fe9de7a6_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_impersonate_client_container_73d3fe9de7a6_ffi(binding_handle)
}

///|
extern "C" fn rpc_mgmt_enable_idle_cleanup_60186ce6fbaa_ffi() -> Int = "moonbit_win32_e56dca67227b329ed10ca84c"

///|
pub fn rpc_mgmt_enable_idle_cleanup_60186ce6fbaa_raw() -> Int {
  rpc_mgmt_enable_idle_cleanup_60186ce6fbaa_ffi()
}

///|
#borrow(ep_binding, if_id, object_uuid, inquiry_context)
extern "C" fn rpc_mgmt_ep_elt_inq_begin_af58262b7a18_ffi(
  ep_binding : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44e033cf6b626d41de355e7c"

///|
pub fn rpc_mgmt_ep_elt_inq_begin_af58262b7a18_raw(
  ep_binding : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_ep_elt_inq_begin_af58262b7a18_ffi(
    ep_binding, inquiry_type, if_id, vers_option, object_uuid, inquiry_context,
  )
}

///|
#borrow(inquiry_context)
extern "C" fn rpc_mgmt_ep_elt_inq_done_ed531872d07f_ffi(
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2aeede3a42f40c7549cf05a"

///|
pub fn rpc_mgmt_ep_elt_inq_done_ed531872d07f_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_ep_elt_inq_done_ed531872d07f_ffi(inquiry_context)
}

///|
#borrow(inquiry_context, if_id, binding, object_uuid, annotation)
extern "C" fn rpc_mgmt_ep_elt_inq_next_a_cc863f20392d_ffi(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a279d593936218e367b6f62"

///|
pub fn rpc_mgmt_ep_elt_inq_next_a_cc863f20392d_raw(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_ep_elt_inq_next_a_cc863f20392d_ffi(
    inquiry_context, if_id, binding, object_uuid, annotation,
  )
}

///|
#borrow(inquiry_context, if_id, binding, object_uuid, annotation)
extern "C" fn rpc_mgmt_ep_elt_inq_next_w_4b726c0b5171_ffi(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bfe48ed620ec13c98e624c2"

///|
pub fn rpc_mgmt_ep_elt_inq_next_w_4b726c0b5171_raw(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_ep_elt_inq_next_w_4b726c0b5171_ffi(
    inquiry_context, if_id, binding, object_uuid, annotation,
  )
}

///|
#borrow(ep_binding, if_id, binding, object_uuid)
extern "C" fn rpc_mgmt_ep_unregister_e733069c5466_ffi(
  ep_binding : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56f8c584b77eb4bd8fb9775f"

///|
pub fn rpc_mgmt_ep_unregister_e733069c5466_raw(
  ep_binding : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_ep_unregister_e733069c5466_ffi(
    ep_binding, if_id, binding, object_uuid,
  )
}

///|
#borrow(binding, timeout)
extern "C" fn rpc_mgmt_inq_com_timeout_875cd8e0187d_ffi(
  binding : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ed07b76799233d45a8c625d"

///|
pub fn rpc_mgmt_inq_com_timeout_875cd8e0187d_raw(
  binding : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_inq_com_timeout_875cd8e0187d_ffi(binding, timeout)
}

///|
#borrow(authn_level)
extern "C" fn rpc_mgmt_inq_default_protect_level_49df87eb1b3c_ffi(
  authn_svc : UInt,
  authn_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7651295efdb9c6f33b8a84fa"

///|
pub fn rpc_mgmt_inq_default_protect_level_49df87eb1b3c_raw(
  authn_svc : UInt,
  authn_level : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_inq_default_protect_level_49df87eb1b3c_ffi(authn_svc, authn_level)
}

///|
#borrow(binding, if_id_vector)
extern "C" fn rpc_mgmt_inq_if_ids_b602a081485c_ffi(
  binding : @win32_core.RawAddress,
  if_id_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f88572164b62e648065b2ea"

///|
pub fn rpc_mgmt_inq_if_ids_b602a081485c_raw(
  binding : @win32_core.RawAddress,
  if_id_vector : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_inq_if_ids_b602a081485c_ffi(binding, if_id_vector)
}

///|
#borrow(binding, server_princ_name)
extern "C" fn rpc_mgmt_inq_server_princ_name_a_d26828847346_ffi(
  binding : @win32_core.RawAddress,
  authn_svc : UInt,
  server_princ_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_511b8a570bd9549c02aa8b58"

///|
pub fn rpc_mgmt_inq_server_princ_name_a_d26828847346_raw(
  binding : @win32_core.RawAddress,
  authn_svc : UInt,
  server_princ_name : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_inq_server_princ_name_a_d26828847346_ffi(
    binding, authn_svc, server_princ_name,
  )
}

///|
#borrow(binding, server_princ_name)
extern "C" fn rpc_mgmt_inq_server_princ_name_w_13698c4c9818_ffi(
  binding : @win32_core.RawAddress,
  authn_svc : UInt,
  server_princ_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af7d5dd5f21e7b08a41c7f1"

///|
pub fn rpc_mgmt_inq_server_princ_name_w_13698c4c9818_raw(
  binding : @win32_core.RawAddress,
  authn_svc : UInt,
  server_princ_name : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_inq_server_princ_name_w_13698c4c9818_ffi(
    binding, authn_svc, server_princ_name,
  )
}

///|
#borrow(binding, statistics)
extern "C" fn rpc_mgmt_inq_stats_1228dbe92694_ffi(
  binding : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9286a79539f089307e8fb5"

///|
pub fn rpc_mgmt_inq_stats_1228dbe92694_raw(
  binding : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_inq_stats_1228dbe92694_ffi(binding, statistics)
}

///|
#borrow(binding)
extern "C" fn rpc_mgmt_is_server_listening_cf94995cd59c_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fa8f84ba4bf30e72e2fb8f9"

///|
pub fn rpc_mgmt_is_server_listening_cf94995cd59c_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_is_server_listening_cf94995cd59c_ffi(binding)
}

///|
#borrow(authorization_fn)
extern "C" fn rpc_mgmt_set_authorization_fn_f93b0318830a_ffi(
  authorization_fn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7085e0c0b2c814629f831ac"

///|
pub fn rpc_mgmt_set_authorization_fn_f93b0318830a_raw(
  authorization_fn : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_set_authorization_fn_f93b0318830a_ffi(authorization_fn)
}

///|
extern "C" fn rpc_mgmt_set_cancel_timeout_4489977b443c_ffi(
  timeout : Int,
) -> Int = "moonbit_win32_738e69f0000693d7d35ede5b"

///|
pub fn rpc_mgmt_set_cancel_timeout_4489977b443c_raw(timeout : Int) -> Int {
  rpc_mgmt_set_cancel_timeout_4489977b443c_ffi(timeout)
}

///|
#borrow(binding)
extern "C" fn rpc_mgmt_set_com_timeout_fe6156be0a71_ffi(
  binding : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_aa00be384634cec6918b4f08"

///|
pub fn rpc_mgmt_set_com_timeout_fe6156be0a71_raw(
  binding : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  rpc_mgmt_set_com_timeout_fe6156be0a71_ffi(binding, timeout)
}

///|
extern "C" fn rpc_mgmt_set_server_stack_size_51c9af23839f_ffi(
  thread_stack_size : UInt,
) -> Int = "moonbit_win32_f9364900525423bbffd2c7bb"

///|
pub fn rpc_mgmt_set_server_stack_size_51c9af23839f_raw(
  thread_stack_size : UInt,
) -> Int {
  rpc_mgmt_set_server_stack_size_51c9af23839f_ffi(thread_stack_size)
}

///|
#borrow(stats_vector)
extern "C" fn rpc_mgmt_stats_vector_free_d3ce9bd15da6_ffi(
  stats_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ed142fb85acf8b517df669d"

///|
pub fn rpc_mgmt_stats_vector_free_d3ce9bd15da6_raw(
  stats_vector : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_stats_vector_free_d3ce9bd15da6_ffi(stats_vector)
}

///|
#borrow(binding)
extern "C" fn rpc_mgmt_stop_server_listening_4b2038b07e42_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c90062b078f68f3c11f0a4f4"

///|
pub fn rpc_mgmt_stop_server_listening_4b2038b07e42_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_stop_server_listening_4b2038b07e42_ffi(binding)
}

///|
extern "C" fn rpc_mgmt_wait_server_listen_bc0bfa0c8c49_ffi() -> Int = "moonbit_win32_a56871e4dede3c651ecacc44"

///|
pub fn rpc_mgmt_wait_server_listen_bc0bfa0c8c49_raw() -> Int {
  rpc_mgmt_wait_server_listen_bc0bfa0c8c49_ffi()
}

///|
#borrow(protseq_vector)
extern "C" fn rpc_network_inq_protseqs_a_dd23833b0484_ffi(
  protseq_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c760ce0b608f1a85ac241e3"

///|
pub fn rpc_network_inq_protseqs_a_dd23833b0484_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  rpc_network_inq_protseqs_a_dd23833b0484_ffi(protseq_vector)
}

///|
#borrow(protseq_vector)
extern "C" fn rpc_network_inq_protseqs_w_ef118710fdd3_ffi(
  protseq_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb0d2f806e46cc52b7b408a1"

///|
pub fn rpc_network_inq_protseqs_w_ef118710fdd3_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  rpc_network_inq_protseqs_w_ef118710fdd3_ffi(protseq_vector)
}

///|
#borrow(protseq)
extern "C" fn rpc_network_is_protseq_valid_a_5663ed05894d_ffi(
  protseq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b25b3b96d834a1b547e6e4d9"

///|
pub fn rpc_network_is_protseq_valid_a_5663ed05894d_raw(
  protseq : @win32_core.RawAddress,
) -> Int {
  rpc_network_is_protseq_valid_a_5663ed05894d_ffi(protseq)
}

///|
#borrow(protseq)
extern "C" fn rpc_network_is_protseq_valid_w_94b0edd24164_ffi(
  protseq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dbb3327ca79dcb061b1733d"

///|
pub fn rpc_network_is_protseq_valid_w_94b0edd24164_raw(
  protseq : @win32_core.RawAddress,
) -> Int {
  rpc_network_is_protseq_valid_w_94b0edd24164_ffi(protseq)
}

///|
#borrow(entry_name, if_spec, binding_vec, object_uuid_vec)
extern "C" fn rpc_ns_binding_export_a_1e8a75fbee2d_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da50a36e3a482929b76ca02"

///|
pub fn rpc_ns_binding_export_a_1e8a75fbee2d_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_export_a_1e8a75fbee2d_ffi(
    entry_name_syntax, entry_name, if_spec, binding_vec, object_uuid_vec,
  )
}

///|
#borrow(entry_name, if_spec, object_vector)
extern "C" fn rpc_ns_binding_export_pn_pa_567c187a583d_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_524b9077ca0fbeb362029e33"

///|
pub fn rpc_ns_binding_export_pn_pa_567c187a583d_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_export_pn_pa_567c187a583d_ffi(
    entry_name_syntax, entry_name, if_spec, object_vector,
  )
}

///|
#borrow(entry_name, if_spec, object_vector)
extern "C" fn rpc_ns_binding_export_pn_pw_26f4d14fae6c_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4bf93975ed918e561c7fb32"

///|
pub fn rpc_ns_binding_export_pn_pw_26f4d14fae6c_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_export_pn_pw_26f4d14fae6c_ffi(
    entry_name_syntax, entry_name, if_spec, object_vector,
  )
}

///|
#borrow(entry_name, if_spec, binding_vec, object_uuid_vec)
extern "C" fn rpc_ns_binding_export_w_9470ea31b97c_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a54e24e1b57045f6b77ebd2"

///|
pub fn rpc_ns_binding_export_w_9470ea31b97c_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_export_w_9470ea31b97c_ffi(
    entry_name_syntax, entry_name, if_spec, binding_vec, object_uuid_vec,
  )
}

///|
#borrow(entry_name, if_spec, obj_uuid, import_context)
extern "C" fn rpc_ns_binding_import_begin_a_575915a88dac_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  import_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b1a65f8fea934cdfb077cf3"

///|
pub fn rpc_ns_binding_import_begin_a_575915a88dac_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  import_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_import_begin_a_575915a88dac_ffi(
    entry_name_syntax, entry_name, if_spec, obj_uuid, import_context,
  )
}

///|
#borrow(entry_name, if_spec, obj_uuid, import_context)
extern "C" fn rpc_ns_binding_import_begin_w_728f83ba3fcd_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  import_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_418465e8e80a3a9a43ac21ef"

///|
pub fn rpc_ns_binding_import_begin_w_728f83ba3fcd_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  import_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_import_begin_w_728f83ba3fcd_ffi(
    entry_name_syntax, entry_name, if_spec, obj_uuid, import_context,
  )
}

///|
#borrow(import_context)
extern "C" fn rpc_ns_binding_import_done_46b6d2454a68_ffi(
  import_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b95da89b512069cc6cb0411"

///|
pub fn rpc_ns_binding_import_done_46b6d2454a68_raw(
  import_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_import_done_46b6d2454a68_ffi(import_context)
}

///|
#borrow(import_context, binding)
extern "C" fn rpc_ns_binding_import_next_b1ebbba7c69f_ffi(
  import_context : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89d1faee6bcbdfde5d684213"

///|
pub fn rpc_ns_binding_import_next_b1ebbba7c69f_raw(
  import_context : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_import_next_b1ebbba7c69f_ffi(import_context, binding)
}

///|
#borrow(binding, entry_name)
extern "C" fn rpc_ns_binding_inq_entry_name_a_838fde4e34f1_ffi(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84be6c829fa605c37ff04d18"

///|
pub fn rpc_ns_binding_inq_entry_name_a_838fde4e34f1_raw(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_inq_entry_name_a_838fde4e34f1_ffi(
    binding, entry_name_syntax, entry_name,
  )
}

///|
#borrow(binding, entry_name)
extern "C" fn rpc_ns_binding_inq_entry_name_w_c52f9f90d92f_ffi(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8406a29428b0dbac1cdbe4d"

///|
pub fn rpc_ns_binding_inq_entry_name_w_c52f9f90d92f_raw(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_inq_entry_name_w_c52f9f90d92f_ffi(
    binding, entry_name_syntax, entry_name,
  )
}

///|
#borrow(entry_name, if_spec, obj_uuid, lookup_context)
extern "C" fn rpc_ns_binding_lookup_begin_a_e65da6793cb7_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  binding_max_count : UInt,
  lookup_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08d780290ca387786e93e209"

///|
pub fn rpc_ns_binding_lookup_begin_a_e65da6793cb7_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  binding_max_count : UInt,
  lookup_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_lookup_begin_a_e65da6793cb7_ffi(
    entry_name_syntax, entry_name, if_spec, obj_uuid, binding_max_count, lookup_context,
  )
}

///|
#borrow(entry_name, if_spec, obj_uuid, lookup_context)
extern "C" fn rpc_ns_binding_lookup_begin_w_3e1e93e21197_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  binding_max_count : UInt,
  lookup_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea8c23b61a3ebbae2cb653d0"

///|
pub fn rpc_ns_binding_lookup_begin_w_3e1e93e21197_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  binding_max_count : UInt,
  lookup_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_lookup_begin_w_3e1e93e21197_ffi(
    entry_name_syntax, entry_name, if_spec, obj_uuid, binding_max_count, lookup_context,
  )
}

///|
#borrow(lookup_context)
extern "C" fn rpc_ns_binding_lookup_done_e8c1c0ad58ce_ffi(
  lookup_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b1d68beb36a64348b0a5af8"

///|
pub fn rpc_ns_binding_lookup_done_e8c1c0ad58ce_raw(
  lookup_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_lookup_done_e8c1c0ad58ce_ffi(lookup_context)
}

///|
#borrow(lookup_context, binding_vec)
extern "C" fn rpc_ns_binding_lookup_next_236a2e991f05_ffi(
  lookup_context : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_138eb86bd5f12ceedf1c2728"

///|
pub fn rpc_ns_binding_lookup_next_236a2e991f05_raw(
  lookup_context : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_lookup_next_236a2e991f05_ffi(lookup_context, binding_vec)
}

///|
#borrow(binding_vec, binding)
extern "C" fn rpc_ns_binding_select_0fc77471b745_ffi(
  binding_vec : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_363c244a2683b1a223a1bd52"

///|
pub fn rpc_ns_binding_select_0fc77471b745_raw(
  binding_vec : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_select_0fc77471b745_ffi(binding_vec, binding)
}

///|
#borrow(entry_name, if_spec, object_uuid_vec)
extern "C" fn rpc_ns_binding_unexport_a_24b0693d9a70_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b84794120005938b475537"

///|
pub fn rpc_ns_binding_unexport_a_24b0693d9a70_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_unexport_a_24b0693d9a70_ffi(
    entry_name_syntax, entry_name, if_spec, object_uuid_vec,
  )
}

///|
#borrow(entry_name, if_spec, object_vector)
extern "C" fn rpc_ns_binding_unexport_pn_pa_2f531115e98e_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2f05084133903b0e17b6696"

///|
pub fn rpc_ns_binding_unexport_pn_pa_2f531115e98e_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_unexport_pn_pa_2f531115e98e_ffi(
    entry_name_syntax, entry_name, if_spec, object_vector,
  )
}

///|
#borrow(entry_name, if_spec, object_vector)
extern "C" fn rpc_ns_binding_unexport_pn_pw_551fe7593440_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_939a27be12d0ddc8e8cef29c"

///|
pub fn rpc_ns_binding_unexport_pn_pw_551fe7593440_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_unexport_pn_pw_551fe7593440_ffi(
    entry_name_syntax, entry_name, if_spec, object_vector,
  )
}

///|
#borrow(entry_name, if_spec, object_uuid_vec)
extern "C" fn rpc_ns_binding_unexport_w_e2412fe93751_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c106b27e3626226ec4adb64"

///|
pub fn rpc_ns_binding_unexport_w_e2412fe93751_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_unexport_w_e2412fe93751_ffi(
    entry_name_syntax, entry_name, if_spec, object_uuid_vec,
  )
}

///|
#borrow(entry_name, expanded_name)
extern "C" fn rpc_ns_entry_expand_name_a_63721acde326_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  expanded_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f0cf315faaaa031b4e7442"

///|
pub fn rpc_ns_entry_expand_name_a_63721acde326_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  expanded_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_entry_expand_name_a_63721acde326_ffi(
    entry_name_syntax, entry_name, expanded_name,
  )
}

///|
#borrow(entry_name, expanded_name)
extern "C" fn rpc_ns_entry_expand_name_w_5ff87e64e9f1_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  expanded_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e50aae384393c6ef949c2408"

///|
pub fn rpc_ns_entry_expand_name_w_5ff87e64e9f1_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  expanded_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_entry_expand_name_w_5ff87e64e9f1_ffi(
    entry_name_syntax, entry_name, expanded_name,
  )
}

///|
#borrow(entry_name, inquiry_context)
extern "C" fn rpc_ns_entry_object_inq_begin_a_5c58a826a3b8_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ca5a6ca70cd8856c347c29c"

///|
pub fn rpc_ns_entry_object_inq_begin_a_5c58a826a3b8_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_entry_object_inq_begin_a_5c58a826a3b8_ffi(
    entry_name_syntax, entry_name, inquiry_context,
  )
}

///|
#borrow(entry_name, inquiry_context)
extern "C" fn rpc_ns_entry_object_inq_begin_w_2f382f617411_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f1989bbc5e020bbb88f9ba9"

///|
pub fn rpc_ns_entry_object_inq_begin_w_2f382f617411_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_entry_object_inq_begin_w_2f382f617411_ffi(
    entry_name_syntax, entry_name, inquiry_context,
  )
}

///|
#borrow(inquiry_context)
extern "C" fn rpc_ns_entry_object_inq_done_0ad3da74ba75_ffi(
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_470e7012eec96ed489ecb61d"

///|
pub fn rpc_ns_entry_object_inq_done_0ad3da74ba75_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_entry_object_inq_done_0ad3da74ba75_ffi(inquiry_context)
}

///|
#borrow(inquiry_context, obj_uuid)
extern "C" fn rpc_ns_entry_object_inq_next_c61ee727eab5_ffi(
  inquiry_context : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db527b1d662aa6115a6792bc"

///|
pub fn rpc_ns_entry_object_inq_next_c61ee727eab5_raw(
  inquiry_context : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_ns_entry_object_inq_next_c61ee727eab5_ffi(inquiry_context, obj_uuid)
}

///|
#borrow(group_name)
extern "C" fn rpc_ns_group_delete_a_401946be5884_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7db991baca944fb60438a615"

///|
pub fn rpc_ns_group_delete_a_401946be5884_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_delete_a_401946be5884_ffi(group_name_syntax, group_name)
}

///|
#borrow(group_name)
extern "C" fn rpc_ns_group_delete_w_110b07114207_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e877717a8ab0728215160b31"

///|
pub fn rpc_ns_group_delete_w_110b07114207_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_delete_w_110b07114207_ffi(group_name_syntax, group_name)
}

///|
#borrow(group_name, member_name)
extern "C" fn rpc_ns_group_mbr_add_a_b769165b2dfc_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5414773f92985b3178dd897a"

///|
pub fn rpc_ns_group_mbr_add_a_b769165b2dfc_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_add_a_b769165b2dfc_ffi(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
}

///|
#borrow(group_name, member_name)
extern "C" fn rpc_ns_group_mbr_add_w_6e1f0761a49f_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2244f1479fe8e151e68d83f6"

///|
pub fn rpc_ns_group_mbr_add_w_6e1f0761a49f_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_add_w_6e1f0761a49f_ffi(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
}

///|
#borrow(group_name, inquiry_context)
extern "C" fn rpc_ns_group_mbr_inq_begin_a_64a2569fd0c5_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a30d4bae8ce7fc929d0564ef"

///|
pub fn rpc_ns_group_mbr_inq_begin_a_64a2569fd0c5_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_inq_begin_a_64a2569fd0c5_ffi(
    group_name_syntax, group_name, member_name_syntax, inquiry_context,
  )
}

///|
#borrow(group_name, inquiry_context)
extern "C" fn rpc_ns_group_mbr_inq_begin_w_2f83fa260852_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5b71a3d0759b90329a021d7"

///|
pub fn rpc_ns_group_mbr_inq_begin_w_2f83fa260852_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_inq_begin_w_2f83fa260852_ffi(
    group_name_syntax, group_name, member_name_syntax, inquiry_context,
  )
}

///|
#borrow(inquiry_context)
extern "C" fn rpc_ns_group_mbr_inq_done_35a251a93d1f_ffi(
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_027b6a73a85cc77078e8cfe5"

///|
pub fn rpc_ns_group_mbr_inq_done_35a251a93d1f_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_inq_done_35a251a93d1f_ffi(inquiry_context)
}

///|
#borrow(inquiry_context, member_name)
extern "C" fn rpc_ns_group_mbr_inq_next_a_0e0b3701f96a_ffi(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6261e2b1ca7ef954eebd3c1a"

///|
pub fn rpc_ns_group_mbr_inq_next_a_0e0b3701f96a_raw(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_inq_next_a_0e0b3701f96a_ffi(inquiry_context, member_name)
}

///|
#borrow(inquiry_context, member_name)
extern "C" fn rpc_ns_group_mbr_inq_next_w_1685bd3c55f5_ffi(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea3c201a3472224464b2f50"

///|
pub fn rpc_ns_group_mbr_inq_next_w_1685bd3c55f5_raw(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_inq_next_w_1685bd3c55f5_ffi(inquiry_context, member_name)
}

///|
#borrow(group_name, member_name)
extern "C" fn rpc_ns_group_mbr_remove_a_d9ebd57d5e77_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03de1bf30b4866f286731cb0"

///|
pub fn rpc_ns_group_mbr_remove_a_d9ebd57d5e77_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_remove_a_d9ebd57d5e77_ffi(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
}

///|
#borrow(group_name, member_name)
extern "C" fn rpc_ns_group_mbr_remove_w_4852c3408f23_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f097817c1dabd601df79199f"

///|
pub fn rpc_ns_group_mbr_remove_w_4852c3408f23_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_remove_w_4852c3408f23_ffi(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
}

///|
#borrow(entry_name, if_id, object_uuid_vec)
extern "C" fn rpc_ns_mgmt_binding_unexport_a_398017d8f78a_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c716cf59a6b650cc4f01c4"

///|
pub fn rpc_ns_mgmt_binding_unexport_a_398017d8f78a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_binding_unexport_a_398017d8f78a_ffi(
    entry_name_syntax, entry_name, if_id, vers_option, object_uuid_vec,
  )
}

///|
#borrow(entry_name, if_id, object_uuid_vec)
extern "C" fn rpc_ns_mgmt_binding_unexport_w_036593bc54d4_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cf11be978d5e9f953548fd4"

///|
pub fn rpc_ns_mgmt_binding_unexport_w_036593bc54d4_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_binding_unexport_w_036593bc54d4_ffi(
    entry_name_syntax, entry_name, if_id, vers_option, object_uuid_vec,
  )
}
