///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_xmit_or_rep_as_marshall_4b3401dbf8f0_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9a2d37a4253289157d7f676c"

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
) -> UInt = "moonbit_win32_97439b4a76abdf8ef8f3050a"

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
) -> @win32_core.RawAddress = "moonbit_win32_8714791d7502ce9fb051e395"

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
) -> Int = "moonbit_win32_35b5c5a8b3575c2b70cc3eae"

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
) -> Int = "moonbit_win32_8acf7cb6258c497d13339758"

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
) -> Int = "moonbit_win32_a95dc4ef91f3e71f2fbb1943"

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
) -> Int = "moonbit_win32_51042f4f71753da69de0d3be"

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
) -> Int = "moonbit_win32_9054671c0ef6f3717bc18d27"

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
) -> Int = "moonbit_win32_cf55556b598716a47af464a4"

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
) -> Int = "moonbit_win32_c2036816ff442570b29f3950"

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
) -> Int = "moonbit_win32_3bde28a45973872d40da00b6"

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
) -> Int = "moonbit_win32_64f29a283a3897adb1b3cd4f"

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
) -> Int = "moonbit_win32_96f9e5624824f774b764018c"

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
) -> Int = "moonbit_win32_e6c9033ec83aed1eb4228456"

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
) -> Int = "moonbit_win32_0c93618a97ad7f127cb515b4"

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
) -> Int = "moonbit_win32_5e260d3ac6937814b1ea2c86"

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
) -> Int = "moonbit_win32_e5194600cb2b61322a2c8916"

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
) -> Int = "moonbit_win32_0c99cf0469445496445a3bd6"

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
) -> Int = "moonbit_win32_9416443a2c5c7baa02db5efa"

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
) -> Int = "moonbit_win32_46fdd616b13f60379f38547d"

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
) -> Int = "moonbit_win32_abd106354ddef95a65f38c76"

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
) -> Int = "moonbit_win32_ce66b4b7673d256ed0ee4f7a"

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
) -> Int = "moonbit_win32_1aca08efa211b8fff2bea530"

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
) -> Int = "moonbit_win32_287844c3588be20b8d411a3d"

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
) -> Int = "moonbit_win32_5c9d282b7d144b13cfef3cca"

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
) -> Int = "moonbit_win32_19e670d1879a93e125383661"

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
) -> Int = "moonbit_win32_33f57102100f691e28b9adc6"

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
) -> Int = "moonbit_win32_aac3529313e179442cb0a747"

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
) -> Int = "moonbit_win32_78250445118ddd8f79503e58"

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
) -> Int = "moonbit_win32_acfb8ac069d6933445b5cae6"

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
) -> Int = "moonbit_win32_1ceaf28748041cfef890508b"

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
) -> Int = "moonbit_win32_b2e6cb4a5ef571d62bc0e40b"

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
) -> Int = "moonbit_win32_e396539d301083f3dc51d97c"

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
) -> Int = "moonbit_win32_93a84ee37efbc038d942cd50"

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
) -> Int = "moonbit_win32_c041067f2c3aef9304331213"

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
) -> Int = "moonbit_win32_dba2f53716db494bba6b5cc9"

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
) -> Int = "moonbit_win32_93f86e646ab57854a7350601"

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
) -> Int = "moonbit_win32_60cf1b4757185bc8050d38ef"

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
) -> Int = "moonbit_win32_c60ed841f1740c6ec4cafbea"

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
) -> Int = "moonbit_win32_6319a5dd80320e537dbc68f9"

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
) -> Int = "moonbit_win32_bb978c9308e48468f5467b5c"

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
) -> Int = "moonbit_win32_99321289b5f44e67af6c6cb0"

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
) -> Int = "moonbit_win32_a204085fb84937ae136918bb"

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
) -> Int = "moonbit_win32_bc3e7c85771f39f803d2781d"

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
) -> Int = "moonbit_win32_7ab1715debddaacc5dfd792c"

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
) -> Int = "moonbit_win32_2f064b9bca88285a4aed78da"

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
) -> Int = "moonbit_win32_e16b49919d6554b41d969bc5"

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
) -> Int = "moonbit_win32_dd46c9f021f62bff9046ab3e"

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
) -> Int = "moonbit_win32_8d8780907ac5f0a10aa390d6"

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
) -> Int = "moonbit_win32_907ec649dc25b16983b4a6f2"

///|
pub fn rpc_error_add_record_f6a52cba4d78_raw(
  error_info : @win32_core.RawAddress,
) -> Int {
  rpc_error_add_record_f6a52cba4d78_ffi(error_info)
}

///|
extern "C" fn rpc_error_clear_information_39021a83fc2d_ffi() -> Unit = "moonbit_win32_9612f2318661e2ac0f8408d6"

///|
pub fn rpc_error_clear_information_39021a83fc2d_raw() -> Unit {
  rpc_error_clear_information_39021a83fc2d_ffi()
}

///|
#borrow(enum_handle)
extern "C" fn rpc_error_end_enumeration_9d33eb86df25_ffi(
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_698a9ad9426210fff3ca659a"

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
) -> Int = "moonbit_win32_f34f624f6b4cfef1f877b65f"

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
) -> Int = "moonbit_win32_92a1e47e9ee9848e3acc99af"

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
) -> Int = "moonbit_win32_d253e2fdb0067b81d69f5f4c"

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
) -> Int = "moonbit_win32_be054c0705f1603dd0a66751"

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
) -> Int = "moonbit_win32_b21b847155cfa5681a77b633"

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
) -> Int = "moonbit_win32_58e28476b8653f6be678ad37"

///|
pub fn rpc_error_start_enumeration_73b35153de49_raw(
  enum_handle : @win32_core.RawAddress,
) -> Int {
  rpc_error_start_enumeration_73b35153de49_ffi(enum_handle)
}

///|
extern "C" fn rpc_exception_filter_ef49773d281e_ffi(
  exception_code : UInt,
) -> Int = "moonbit_win32_1dbe2b5bb3253155f30cc646"

///|
pub fn rpc_exception_filter_ef49773d281e_raw(exception_code : UInt) -> Int {
  rpc_exception_filter_ef49773d281e_ffi(exception_code)
}

///|
#borrow(p_authz_client_context)
extern "C" fn rpc_free_authorization_context_20abfccf8f00_ffi(
  p_authz_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f142297b7c0318902b1a3bb"

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
) -> Int = "moonbit_win32_cdc827b90455f562b0ffb044"

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
) -> Int = "moonbit_win32_9bcf0fa030971f5bcf679195"

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
) -> Int = "moonbit_win32_19ba1d838f068de90a54fafc"

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
) -> Int = "moonbit_win32_9c6e2df8d6d825e961941dd1"

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
) -> Int = "moonbit_win32_f8689f338f10beb6d6b8aa0e"

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
) -> Int = "moonbit_win32_328355381fabc2c55063fa3f"

///|
pub fn rpc_impersonate_client_container_73d3fe9de7a6_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_impersonate_client_container_73d3fe9de7a6_ffi(binding_handle)
}

///|
extern "C" fn rpc_mgmt_enable_idle_cleanup_60186ce6fbaa_ffi() -> Int = "moonbit_win32_e8d660dcd4e216d0d948e573"

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
) -> Int = "moonbit_win32_5d787b6902e672ab778f8ae8"

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
) -> Int = "moonbit_win32_9be502fe758c30844432d859"

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
) -> Int = "moonbit_win32_1f8f53cc6337f4cfe7008cff"

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
) -> Int = "moonbit_win32_d67ad977bd0327251eea3d0f"

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
) -> Int = "moonbit_win32_823d2e597e0959fe68580406"

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
) -> Int = "moonbit_win32_65e7f66720d90eb9eb183c6e"

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
) -> Int = "moonbit_win32_02715b87d0a798e0a899df32"

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
) -> Int = "moonbit_win32_daced027d147d770c0909986"

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
) -> Int = "moonbit_win32_b42011f2cf3e8461d65078ad"

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
) -> Int = "moonbit_win32_1d4ec88f5bbe93e1e1457689"

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
) -> Int = "moonbit_win32_beba63a2dfaf2b7a85870822"

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
) -> Int = "moonbit_win32_06f85d0429d1984098c8a556"

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
) -> Int = "moonbit_win32_08378dfb5d34600d991850b3"

///|
pub fn rpc_mgmt_set_authorization_fn_f93b0318830a_raw(
  authorization_fn : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_set_authorization_fn_f93b0318830a_ffi(authorization_fn)
}

///|
extern "C" fn rpc_mgmt_set_cancel_timeout_4489977b443c_ffi(
  timeout : Int,
) -> Int = "moonbit_win32_4c5671aff23dc31445bb049f"

///|
pub fn rpc_mgmt_set_cancel_timeout_4489977b443c_raw(timeout : Int) -> Int {
  rpc_mgmt_set_cancel_timeout_4489977b443c_ffi(timeout)
}

///|
#borrow(binding)
extern "C" fn rpc_mgmt_set_com_timeout_fe6156be0a71_ffi(
  binding : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_bec1173017d6e8ebbedb3fea"

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
) -> Int = "moonbit_win32_4dc1eb0ce3a55fe325d6fd92"

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
) -> Int = "moonbit_win32_f82ff19e1373ac07a4b9c5b8"

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
) -> Int = "moonbit_win32_b2c2c25e7e07852e6b567049"

///|
pub fn rpc_mgmt_stop_server_listening_4b2038b07e42_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_stop_server_listening_4b2038b07e42_ffi(binding)
}

///|
extern "C" fn rpc_mgmt_wait_server_listen_bc0bfa0c8c49_ffi() -> Int = "moonbit_win32_afaa83cb6d03dfdb1b9d84b6"

///|
pub fn rpc_mgmt_wait_server_listen_bc0bfa0c8c49_raw() -> Int {
  rpc_mgmt_wait_server_listen_bc0bfa0c8c49_ffi()
}

///|
#borrow(protseq_vector)
extern "C" fn rpc_network_inq_protseqs_a_dd23833b0484_ffi(
  protseq_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71bacc3c66f7c95fd6a77e43"

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
) -> Int = "moonbit_win32_21bfe0c71de92120907104ef"

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
) -> Int = "moonbit_win32_e626d9d8f851949089800e72"

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
) -> Int = "moonbit_win32_eb28e2ac5fe0005308d5b14c"

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
) -> Int = "moonbit_win32_22fe076b64bf10f8cff984b4"

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
) -> Int = "moonbit_win32_8ad431d76ce512b0bf3cf017"

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
) -> Int = "moonbit_win32_217f450cf4c6f1fea66653a1"

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
) -> Int = "moonbit_win32_818d3899fcf9136e54b45159"

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
) -> Int = "moonbit_win32_e849a133db750e2f7971b3b5"

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
) -> Int = "moonbit_win32_744b17b0bbb31d7580c3732b"

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
) -> Int = "moonbit_win32_5212ea02c7b46340edaef060"

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
) -> Int = "moonbit_win32_6fb2d2dc5ef65a3d590e99e2"

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
) -> Int = "moonbit_win32_afac84cf1b588355336d276d"

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
) -> Int = "moonbit_win32_c451d75b703e2c93425493ab"

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
) -> Int = "moonbit_win32_c353b508114e808221954c7d"

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
) -> Int = "moonbit_win32_57eed9b5c8c4574056529511"

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
) -> Int = "moonbit_win32_b2601cccce23057a6b10be5f"

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
) -> Int = "moonbit_win32_99842ca32440c4a331a3f279"

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
) -> Int = "moonbit_win32_16fddfadfb72caf49d429dbb"

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
) -> Int = "moonbit_win32_8dc67b5e4f90d633ff20e4d8"

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
) -> Int = "moonbit_win32_b320a1836746ccd9700aa33d"

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
) -> Int = "moonbit_win32_874101dce071a5eb57381f47"

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
) -> Int = "moonbit_win32_04eca58be1f3a5ce642f0826"

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
) -> Int = "moonbit_win32_b2a10cfca3480dded059482b"

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
) -> Int = "moonbit_win32_98ae398a874748a395a06515"

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
) -> Int = "moonbit_win32_48d73d5ba18b49ab40f30b0f"

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
) -> Int = "moonbit_win32_e1a921a9296bca95e7ed1377"

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
) -> Int = "moonbit_win32_5486d15f423f2c31c2773c0d"

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
) -> Int = "moonbit_win32_13f4d10d5305c8ec1a264370"

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
) -> Int = "moonbit_win32_eacadb65e770311cd6e9a70c"

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
) -> Int = "moonbit_win32_3c1508482d6eacdc01cd3551"

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
) -> Int = "moonbit_win32_556668009e4854f30ec2eb29"

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
) -> Int = "moonbit_win32_e03f0f022bbc1f5986ca22cf"

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
) -> Int = "moonbit_win32_61bdf9c10003ea304c7cbb41"

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
) -> Int = "moonbit_win32_99326a4f4f0056ed857bf712"

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
) -> Int = "moonbit_win32_28688c9e0b4267980844dc82"

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
) -> Int = "moonbit_win32_cb162e8c1a3520cf11d89644"

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
) -> Int = "moonbit_win32_7cf3c8c04275ebbb4012f726"

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
) -> Int = "moonbit_win32_c7b4ce64a04bcc9400b39107"

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
) -> Int = "moonbit_win32_810904a5b5c9725d6e7b6675"

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
) -> Int = "moonbit_win32_4df55f8a437f3254b838a267"

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
) -> Int = "moonbit_win32_c425a443f9ea985573c2d5bf"

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
