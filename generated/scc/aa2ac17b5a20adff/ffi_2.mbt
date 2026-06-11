///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_xmit_or_rep_as_marshall_4b3401dbf8f0_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6105a83a6df01e4a718c3cb4"

///|
pub fn ndr_xmit_or_rep_as_marshall_4b3401dbf8f0_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_xmit_or_rep_as_marshall_4b3401dbf8f0_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_xmit_or_rep_as_marshall_4b3401dbf8f0(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_xmit_or_rep_as_marshall_4b3401dbf8f0_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_xmit_or_rep_as_memory_size_f76fb308b2b1_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8b9139ad0514327da27aae0a"

///|
pub fn ndr_xmit_or_rep_as_memory_size_f76fb308b2b1_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_xmit_or_rep_as_memory_size_f76fb308b2b1_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_xmit_or_rep_as_memory_size_f76fb308b2b1(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_xmit_or_rep_as_memory_size_f76fb308b2b1_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_xmit_or_rep_as_unmarshall_b2382c366d8a_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2bc8a3d67f26798ab63a2486"

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
pub fn ndr_xmit_or_rep_as_unmarshall_b2382c366d8a(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_xmit_or_rep_as_unmarshall_b2382c366d8a_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_async)
extern "C" fn rpc_async_abort_call_741cd1027f47_ffi(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int = "moonbit_win32_761651d70e7906799004829f"

///|
pub fn rpc_async_abort_call_741cd1027f47_raw(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int {
  rpc_async_abort_call_741cd1027f47_ffi(p_async, exception_code)
}

///|
pub fn rpc_async_abort_call_741cd1027f47(
  p_async : RPCASYNCSTATE_c25b8fe9cc9b,
  exception_code : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_async_abort_call_741cd1027f47_raw(
    p_async.raw_address(),
    exception_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_async.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_async)
extern "C" fn rpc_async_cancel_call_88cf7f82b1d7_ffi(
  p_async : @win32_core.RawAddress,
  f_abort : Int,
) -> Int = "moonbit_win32_bffd535231c2cc4d4759d51c"

///|
pub fn rpc_async_cancel_call_88cf7f82b1d7_raw(
  p_async : @win32_core.RawAddress,
  f_abort : Int,
) -> Int {
  rpc_async_cancel_call_88cf7f82b1d7_ffi(p_async, f_abort)
}

///|
pub fn rpc_async_cancel_call_88cf7f82b1d7(
  p_async : RPCASYNCSTATE_c25b8fe9cc9b,
  f_abort : Int,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_async_cancel_call_88cf7f82b1d7_raw(
    p_async.raw_address(),
    f_abort,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_async.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_async, reply)
extern "C" fn rpc_async_complete_call_9d5abc1316bf_ffi(
  p_async : @win32_core.RawAddress,
  reply : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62eba69ff872a896dfab74f2"

///|
pub fn rpc_async_complete_call_9d5abc1316bf_raw(
  p_async : @win32_core.RawAddress,
  reply : @win32_core.RawAddress,
) -> Int {
  rpc_async_complete_call_9d5abc1316bf_ffi(p_async, reply)
}

///|
pub fn rpc_async_complete_call_9d5abc1316bf(
  p_async : RPCASYNCSTATE_c25b8fe9cc9b,
  reply : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_async_complete_call_9d5abc1316bf_raw(
    p_async.raw_address(),
    reply,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_async.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_async)
extern "C" fn rpc_async_get_call_status_45982f95957a_ffi(
  p_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa74f9a188ecf09fe0fccee"

///|
pub fn rpc_async_get_call_status_45982f95957a_raw(
  p_async : @win32_core.RawAddress,
) -> Int {
  rpc_async_get_call_status_45982f95957a_ffi(p_async)
}

///|
pub fn rpc_async_get_call_status_45982f95957a(
  p_async : RPCASYNCSTATE_c25b8fe9cc9b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_async_get_call_status_45982f95957a_raw(p_async.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_async.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_async)
extern "C" fn rpc_async_initialize_handle_6affb7d4759d_ffi(
  p_async : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_e43cd8addaae4fe83ff36c51"

///|
pub fn rpc_async_initialize_handle_6affb7d4759d_raw(
  p_async : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  rpc_async_initialize_handle_6affb7d4759d_ffi(p_async, size)
}

///|
pub fn rpc_async_initialize_handle_6affb7d4759d(
  p_async : RPCASYNCSTATE_c25b8fe9cc9b,
  size : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_async_initialize_handle_6affb7d4759d_raw(
    p_async.raw_address(),
    size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_async.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_async)
extern "C" fn rpc_async_register_info_afec1c874c32_ffi(
  p_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96ed4532a4354f7b75ef1ac1"

///|
pub fn rpc_async_register_info_afec1c874c32_raw(
  p_async : @win32_core.RawAddress,
) -> Int {
  rpc_async_register_info_afec1c874c32_ffi(p_async)
}

///|
pub fn rpc_async_register_info_afec1c874c32(
  p_async : RPCASYNCSTATE_c25b8fe9cc9b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_async_register_info_afec1c874c32_raw(p_async.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_async.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_async, binding, if_spec)
extern "C" fn rpc_binding_bind_5eb846c5b74d_ffi(
  p_async : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cbad9ebfe6b35d6fde252a"

///|
pub fn rpc_binding_bind_5eb846c5b74d_raw(
  p_async : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int {
  rpc_binding_bind_5eb846c5b74d_ffi(p_async, binding, if_spec)
}

///|
pub fn rpc_binding_bind_5eb846c5b74d(
  p_async : RPCASYNCSTATE_c25b8fe9cc9b?,
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let p_async_address_ = match p_async {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_binding_bind_5eb846c5b74d_raw(
    p_async_address_, binding, if_spec,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_async {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(source_binding, destination_binding)
extern "C" fn rpc_binding_copy_05644258c32b_ffi(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e36961b05c1ea905b3e9e01"

///|
pub fn rpc_binding_copy_05644258c32b_raw(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_copy_05644258c32b_ffi(source_binding, destination_binding)
}

///|
pub fn rpc_binding_copy_05644258c32b(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_copy_05644258c32b_raw(
    source_binding, destination_binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(template, security, options, binding)
extern "C" fn rpc_binding_create_a_f31e3e9c0d73_ffi(
  template : @win32_core.RawAddress,
  security : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac9de03d1408a7bc1d250980"

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
pub fn rpc_binding_create_a_f31e3e9c0d73(
  template : RPCBINDINGHANDLETEMPLATEV1A_261d31922ea5,
  security : RPCBINDINGHANDLESECURITYV1A_153f6c6b6916?,
  options : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c?,
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let security_address_ = match security {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let options_address_ = match options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_binding_create_a_f31e3e9c0d73_raw(
    template.raw_address(),
    security_address_,
    options_address_,
    binding,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(template.raw_address())
  match security {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(template, security, options, binding)
extern "C" fn rpc_binding_create_w_0e15cfd1789e_ffi(
  template : @win32_core.RawAddress,
  security : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71220930fafdd82628e0fa6a"

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
pub fn rpc_binding_create_w_0e15cfd1789e(
  template : RPCBINDINGHANDLETEMPLATEV1W_73d5573988b3,
  security : RPCBINDINGHANDLESECURITYV1W_6ef078f31762?,
  options : RPCBINDINGHANDLEOPTIONSV1_95c04e90549c?,
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let security_address_ = match security {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let options_address_ = match options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_binding_create_w_0e15cfd1789e_raw(
    template.raw_address(),
    security_address_,
    options_address_,
    binding,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(template.raw_address())
  match security {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding)
extern "C" fn rpc_binding_free_512c44ec487e_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4adf42657139d44a53bcac4b"

///|
pub fn rpc_binding_free_512c44ec487e_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_free_512c44ec487e_ffi(binding)
}

///|
pub fn rpc_binding_free_512c44ec487e(
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_free_512c44ec487e_raw(binding)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(string_binding, binding)
extern "C" fn rpc_binding_from_string_binding_a_0a331426cda4_ffi(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e40b8c2f1993527a3140b29d"

///|
pub fn rpc_binding_from_string_binding_a_0a331426cda4_raw(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_from_string_binding_a_0a331426cda4_ffi(string_binding, binding)
}

///|
pub fn rpc_binding_from_string_binding_a_0a331426cda4(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_from_string_binding_a_0a331426cda4_raw(
    string_binding, binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(string_binding, binding)
extern "C" fn rpc_binding_from_string_binding_w_57028df2e3f4_ffi(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b673ffdfb269d073c539b1"

///|
pub fn rpc_binding_from_string_binding_w_57028df2e3f4_raw(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_from_string_binding_w_57028df2e3f4_ffi(string_binding, binding)
}

///|
pub fn rpc_binding_from_string_binding_w_57028df2e3f4(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_from_string_binding_w_57028df2e3f4_raw(
    string_binding, binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_f0edc5aecfd38e5c9de9d5de"

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
pub fn rpc_binding_inq_auth_client_a_5b3364e75632(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_inq_auth_client_a_5b3364e75632_raw(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_804eeeed28f7c3d7fbe5c182"

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
pub fn rpc_binding_inq_auth_client_ex_a_7c0532aee2f2(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  flags : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_inq_auth_client_ex_a_7c0532aee2f2_raw(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_621c5164ccec544790230f8b"

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
pub fn rpc_binding_inq_auth_client_ex_w_58e34004fb9c(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  flags : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_inq_auth_client_ex_w_58e34004fb9c_raw(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_716bc0e085c30c96218e1991"

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
pub fn rpc_binding_inq_auth_client_w_66b62fe527a2(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_inq_auth_client_w_66b62fe527a2_raw(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_4f02a5fa259389be11345c9f"

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
pub fn rpc_binding_inq_auth_info_a_bfba669d50f1(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_inq_auth_info_a_bfba669d50f1_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_8b111dc02986467943c77dc5"

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
pub fn rpc_binding_inq_auth_info_ex_a_0095c7fa7043(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  rpc_qos_version : UInt,
  security_qos : RPCSECURITYQOS_8658ac41bc1d?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let security_qos_address_ = match security_qos {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_binding_inq_auth_info_ex_a_0095c7fa7043_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    rpc_qos_version, security_qos_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match security_qos {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_b94a20db8e95445c50c0231b"

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
pub fn rpc_binding_inq_auth_info_ex_w_6c8fe1cd4418(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  rpc_qos_version : UInt,
  security_qos : RPCSECURITYQOS_8658ac41bc1d?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let security_qos_address_ = match security_qos {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_binding_inq_auth_info_ex_w_6c8fe1cd4418_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    rpc_qos_version, security_qos_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match security_qos {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_f6abc495f30abc7059994dfa"

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
pub fn rpc_binding_inq_auth_info_w_1da7459fd90b(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_inq_auth_info_w_1da7459fd90b_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, max_calls)
extern "C" fn rpc_binding_inq_max_calls_fd8aae0939dd_ffi(
  binding : @win32_core.RawAddress,
  max_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02707de0fdd5bc47ee64eba9"

///|
pub fn rpc_binding_inq_max_calls_fd8aae0939dd_raw(
  binding : @win32_core.RawAddress,
  max_calls : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_max_calls_fd8aae0939dd_ffi(binding, max_calls)
}

///|
pub fn rpc_binding_inq_max_calls_fd8aae0939dd(
  binding : @win32_core.RawAddress,
  max_calls : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_inq_max_calls_fd8aae0939dd_raw(binding, max_calls)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, object_uuid)
extern "C" fn rpc_binding_inq_object_6bce10c21e66_ffi(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99181ac8ef4160c33f88f1c3"

///|
pub fn rpc_binding_inq_object_6bce10c21e66_raw(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_object_6bce10c21e66_ffi(binding, object_uuid)
}

///|
pub fn rpc_binding_inq_object_6bce10c21e66(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_inq_object_6bce10c21e66_raw(binding, object_uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(h_binding, p_option_value)
extern "C" fn rpc_binding_inq_option_1dcea8cf11c1_ffi(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  p_option_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9cb7c3a944f1cbffa5e6ef8"

///|
pub fn rpc_binding_inq_option_1dcea8cf11c1_raw(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  rpc_binding_inq_option_1dcea8cf11c1_ffi(h_binding, option, p_option_value)
}

///|
pub fn rpc_binding_inq_option_1dcea8cf11c1(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  p_option_value : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_inq_option_1dcea8cf11c1_raw(
    h_binding, option, p_option_value,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding)
extern "C" fn rpc_binding_reset_3a831540c3d8_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_392941836ab3405e3de4cd6b"

///|
pub fn rpc_binding_reset_3a831540c3d8_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_reset_3a831540c3d8_ffi(binding)
}

///|
pub fn rpc_binding_reset_3a831540c3d8(
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_reset_3a831540c3d8_raw(binding)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(client_binding, server_binding)
extern "C" fn rpc_binding_server_from_client_8868852965ae_ffi(
  client_binding : @win32_core.RawAddress,
  server_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33600a6f6b38d8befeb6eb3f"

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
pub fn rpc_binding_server_from_client_8868852965ae(
  client_binding : @win32_core.RawAddress,
  server_binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_server_from_client_8868852965ae_raw(
    client_binding, server_binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_d2ce68addf46b5e8b1a1044f"

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
pub fn rpc_binding_set_auth_info_a_14c90d90e0e7(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_set_auth_info_a_14c90d90e0e7_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_a36aa1ae290f73bc61432f3e"

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
pub fn rpc_binding_set_auth_info_ex_a_399c6917c1ba(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
  security_qos : RPCSECURITYQOS_8658ac41bc1d?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let security_qos_address_ = match security_qos {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_binding_set_auth_info_ex_a_399c6917c1ba_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    security_qos_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match security_qos {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_11ddaf04bb601b842695aacf"

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
pub fn rpc_binding_set_auth_info_ex_w_14fc29d24bce(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
  security_qos : RPCSECURITYQOS_8658ac41bc1d?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let security_qos_address_ = match security_qos {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_binding_set_auth_info_ex_w_14fc29d24bce_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    security_qos_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match security_qos {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_eb973de983941d20896154b5"

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
pub fn rpc_binding_set_auth_info_w_219d38196b74(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_set_auth_info_w_219d38196b74_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, object_uuid)
extern "C" fn rpc_binding_set_object_44cc55e55ed5_ffi(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_145d27e1288d839140ba4a33"

///|
pub fn rpc_binding_set_object_44cc55e55ed5_raw(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_binding_set_object_44cc55e55ed5_ffi(binding, object_uuid)
}

///|
pub fn rpc_binding_set_object_44cc55e55ed5(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_set_object_44cc55e55ed5_raw(binding, object_uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(h_binding)
extern "C" fn rpc_binding_set_option_cc24ca1c8d07_ffi(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> Int = "moonbit_win32_dc640037636468d2ea5cac5d"

///|
pub fn rpc_binding_set_option_cc24ca1c8d07_raw(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> Int {
  rpc_binding_set_option_cc24ca1c8d07_ffi(h_binding, option, option_value)
}

///|
pub fn rpc_binding_set_option_cc24ca1c8d07(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_set_option_cc24ca1c8d07_raw(
    h_binding, option, option_value,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, string_binding)
extern "C" fn rpc_binding_to_string_binding_a_2a241bc70891_ffi(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df64af4e5506b9d5ef15c3c2"

///|
pub fn rpc_binding_to_string_binding_a_2a241bc70891_raw(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_to_string_binding_a_2a241bc70891_ffi(binding, string_binding)
}

///|
pub fn rpc_binding_to_string_binding_a_2a241bc70891(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_to_string_binding_a_2a241bc70891_raw(
    binding, string_binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, string_binding)
extern "C" fn rpc_binding_to_string_binding_w_9aa5604bf49f_ffi(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505971ec39dcd82bfed52067"

///|
pub fn rpc_binding_to_string_binding_w_9aa5604bf49f_raw(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_to_string_binding_w_9aa5604bf49f_ffi(binding, string_binding)
}

///|
pub fn rpc_binding_to_string_binding_w_9aa5604bf49f(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_to_string_binding_w_9aa5604bf49f_raw(
    binding, string_binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding)
extern "C" fn rpc_binding_unbind_3911bd85f709_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d1fe7811bd38432e38123a3"

///|
pub fn rpc_binding_unbind_3911bd85f709_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_binding_unbind_3911bd85f709_ffi(binding)
}

///|
pub fn rpc_binding_unbind_3911bd85f709(
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_unbind_3911bd85f709_raw(binding)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding_vector)
extern "C" fn rpc_binding_vector_free_abee888c7993_ffi(
  binding_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_854632c4ddf9785cf3c0d6a1"

///|
pub fn rpc_binding_vector_free_abee888c7993_raw(
  binding_vector : @win32_core.RawAddress,
) -> Int {
  rpc_binding_vector_free_abee888c7993_ffi(binding_vector)
}

///|
pub fn rpc_binding_vector_free_abee888c7993(
  binding_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_binding_vector_free_abee888c7993_raw(binding_vector)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(thread)
extern "C" fn rpc_cancel_thread_ee28b76b638a_ffi(
  thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8618c40eb18a46dce466634d"

///|
pub fn rpc_cancel_thread_ee28b76b638a_raw(
  thread : @win32_core.RawAddress,
) -> Int {
  rpc_cancel_thread_ee28b76b638a_ffi(thread)
}

///|
pub fn rpc_cancel_thread_ee28b76b638a(
  thread : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_cancel_thread_ee28b76b638a_raw(thread)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(thread)
extern "C" fn rpc_cancel_thread_ex_79871c5fc7e3_ffi(
  thread : @win32_core.RawAddress,
  timeout : Int,
) -> Int = "moonbit_win32_154ed43eea5ae600c2ea150d"

///|
pub fn rpc_cancel_thread_ex_79871c5fc7e3_raw(
  thread : @win32_core.RawAddress,
  timeout : Int,
) -> Int {
  rpc_cancel_thread_ex_79871c5fc7e3_ffi(thread, timeout)
}

///|
pub fn rpc_cancel_thread_ex_79871c5fc7e3(
  thread : @win32_core.RawAddress,
  timeout : Int,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_cancel_thread_ex_79871c5fc7e3_raw(thread, timeout)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(context, p_buffer)
extern "C" fn rpc_cert_generate_principal_name_a_2c61d8a63216_ffi(
  context : @win32_core.RawAddress,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d179b6941846553ab9d88ba0"

///|
pub fn rpc_cert_generate_principal_name_a_2c61d8a63216_raw(
  context : @win32_core.RawAddress,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  rpc_cert_generate_principal_name_a_2c61d8a63216_ffi(context, flags, p_buffer)
}

///|
pub fn rpc_cert_generate_principal_name_a_2c61d8a63216(
  context : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_cert_generate_principal_name_a_2c61d8a63216_raw(
    context.raw_address(),
    flags,
    p_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(context.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(context, p_buffer)
extern "C" fn rpc_cert_generate_principal_name_w_1e17271fbf2c_ffi(
  context : @win32_core.RawAddress,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8351a406103228f4ed71b0c9"

///|
pub fn rpc_cert_generate_principal_name_w_1e17271fbf2c_raw(
  context : @win32_core.RawAddress,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  rpc_cert_generate_principal_name_w_1e17271fbf2c_ffi(context, flags, p_buffer)
}

///|
pub fn rpc_cert_generate_principal_name_w_1e17271fbf2c(
  context : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_cert_generate_principal_name_w_1e17271fbf2c_raw(
    context.raw_address(),
    flags,
    p_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(context.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, binding_vector, uuid_vector, annotation)
extern "C" fn rpc_ep_register_a_4765605ce89b_ffi(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e7032550cd533a88ea5b51d"

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
pub fn rpc_ep_register_a_4765605ce89b(
  if_spec : @win32_core.RawAddress,
  binding_vector : RPCBINDINGVECTOR_bd806606a112,
  uuid_vector : UUIDVECTOR_feab513fc087?,
  annotation : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let uuid_vector_address_ = match uuid_vector {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ep_register_a_4765605ce89b_raw(
    if_spec,
    binding_vector.raw_address(),
    uuid_vector_address_,
    annotation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(binding_vector.raw_address())
  match uuid_vector {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, binding_vector, uuid_vector, annotation)
extern "C" fn rpc_ep_register_no_replace_a_7f38f51bbe91_ffi(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b593c641d130a8ed6ff7238c"

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
pub fn rpc_ep_register_no_replace_a_7f38f51bbe91(
  if_spec : @win32_core.RawAddress,
  binding_vector : RPCBINDINGVECTOR_bd806606a112,
  uuid_vector : UUIDVECTOR_feab513fc087?,
  annotation : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let uuid_vector_address_ = match uuid_vector {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ep_register_no_replace_a_7f38f51bbe91_raw(
    if_spec,
    binding_vector.raw_address(),
    uuid_vector_address_,
    annotation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(binding_vector.raw_address())
  match uuid_vector {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, binding_vector, uuid_vector, annotation)
extern "C" fn rpc_ep_register_no_replace_w_12e85e710dba_ffi(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82e03fdfae45425ce4047bbe"

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
pub fn rpc_ep_register_no_replace_w_12e85e710dba(
  if_spec : @win32_core.RawAddress,
  binding_vector : RPCBINDINGVECTOR_bd806606a112,
  uuid_vector : UUIDVECTOR_feab513fc087?,
  annotation : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let uuid_vector_address_ = match uuid_vector {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ep_register_no_replace_w_12e85e710dba_raw(
    if_spec,
    binding_vector.raw_address(),
    uuid_vector_address_,
    annotation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(binding_vector.raw_address())
  match uuid_vector {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, binding_vector, uuid_vector, annotation)
extern "C" fn rpc_ep_register_w_4115f6a9af79_ffi(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68dec052f37f72ed12062344"

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
pub fn rpc_ep_register_w_4115f6a9af79(
  if_spec : @win32_core.RawAddress,
  binding_vector : RPCBINDINGVECTOR_bd806606a112,
  uuid_vector : UUIDVECTOR_feab513fc087?,
  annotation : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let uuid_vector_address_ = match uuid_vector {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ep_register_w_4115f6a9af79_raw(
    if_spec,
    binding_vector.raw_address(),
    uuid_vector_address_,
    annotation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(binding_vector.raw_address())
  match uuid_vector {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, if_spec)
extern "C" fn rpc_ep_resolve_binding_179838f89e91_ffi(
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48bac592f573b3282ce1e80d"

///|
pub fn rpc_ep_resolve_binding_179838f89e91_raw(
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int {
  rpc_ep_resolve_binding_179838f89e91_ffi(binding, if_spec)
}

///|
pub fn rpc_ep_resolve_binding_179838f89e91(
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ep_resolve_binding_179838f89e91_raw(binding, if_spec)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, binding_vector, uuid_vector)
extern "C" fn rpc_ep_unregister_aafaebb095f7_ffi(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_815a734181e7160e457f062e"

///|
pub fn rpc_ep_unregister_aafaebb095f7_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
) -> Int {
  rpc_ep_unregister_aafaebb095f7_ffi(if_spec, binding_vector, uuid_vector)
}

///|
pub fn rpc_ep_unregister_aafaebb095f7(
  if_spec : @win32_core.RawAddress,
  binding_vector : RPCBINDINGVECTOR_bd806606a112,
  uuid_vector : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let uuid_vector_address_ = match uuid_vector {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ep_unregister_aafaebb095f7_raw(
    if_spec,
    binding_vector.raw_address(),
    uuid_vector_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(binding_vector.raw_address())
  match uuid_vector {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(error_info)
extern "C" fn rpc_error_add_record_f6a52cba4d78_ffi(
  error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00db416c127ff8611795d01"

///|
pub fn rpc_error_add_record_f6a52cba4d78_raw(
  error_info : @win32_core.RawAddress,
) -> Int {
  rpc_error_add_record_f6a52cba4d78_ffi(error_info)
}

///|
pub fn rpc_error_add_record_f6a52cba4d78(
  error_info : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_error_add_record_f6a52cba4d78_raw(error_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(error_info.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_error_clear_information_39021a83fc2d_ffi() -> Unit = "moonbit_win32_b7c9ecbf37cd8a30fe85fa42"

///|
pub fn rpc_error_clear_information_39021a83fc2d_raw() -> Unit {
  rpc_error_clear_information_39021a83fc2d_ffi()
}

///|
pub fn rpc_error_clear_information_39021a83fc2d() -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_error_clear_information_39021a83fc2d_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(enum_handle)
extern "C" fn rpc_error_end_enumeration_9d33eb86df25_ffi(
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8290517e172d440c06adb061"

///|
pub fn rpc_error_end_enumeration_9d33eb86df25_raw(
  enum_handle : @win32_core.RawAddress,
) -> Int {
  rpc_error_end_enumeration_9d33eb86df25_ffi(enum_handle)
}

///|
pub fn rpc_error_end_enumeration_9d33eb86df25(
  enum_handle : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_error_end_enumeration_9d33eb86df25_raw(
    enum_handle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enum_handle.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(enum_handle, error_info)
extern "C" fn rpc_error_get_next_record_70fe9de67432_ffi(
  enum_handle : @win32_core.RawAddress,
  copy_strings : Int,
  error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d02f6097974124ed020982df"

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
pub fn rpc_error_get_next_record_70fe9de67432(
  enum_handle : RPCERRORENUMHANDLE_06b1edfc5d6b,
  copy_strings : Int,
  error_info : RPCEXTENDEDERRORINFO_1b0c415a8638,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_error_get_next_record_70fe9de67432_raw(
    enum_handle.raw_address(),
    copy_strings,
    error_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enum_handle.raw_address())
  ignore(error_info.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(enum_handle, records)
extern "C" fn rpc_error_get_number_of_records_5e749110f806_ffi(
  enum_handle : @win32_core.RawAddress,
  records : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1663c839ca9a03ad7675b1c6"

///|
pub fn rpc_error_get_number_of_records_5e749110f806_raw(
  enum_handle : @win32_core.RawAddress,
  records : @win32_core.RawAddress,
) -> Int {
  rpc_error_get_number_of_records_5e749110f806_ffi(enum_handle, records)
}

///|
pub fn rpc_error_get_number_of_records_5e749110f806(
  enum_handle : RPCERRORENUMHANDLE_06b1edfc5d6b,
  records : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_error_get_number_of_records_5e749110f806_raw(
    enum_handle.raw_address(),
    records,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enum_handle.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(error_blob, enum_handle)
extern "C" fn rpc_error_load_error_info_dae0d16f6cf8_ffi(
  error_blob : @win32_core.RawAddress,
  blob_size : UInt64,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69e004422372be9f53a0bf63"

///|
pub fn rpc_error_load_error_info_dae0d16f6cf8_raw(
  error_blob : @win32_core.RawAddress,
  blob_size : UInt64,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  rpc_error_load_error_info_dae0d16f6cf8_ffi(error_blob, blob_size, enum_handle)
}

///|
pub fn rpc_error_load_error_info_dae0d16f6cf8(
  error_blob : @win32_core.RawAddress,
  blob_size : UInt64,
  enum_handle : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_error_load_error_info_dae0d16f6cf8_raw(
    error_blob,
    blob_size,
    enum_handle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enum_handle.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(enum_handle)
extern "C" fn rpc_error_reset_enumeration_04072c765de7_ffi(
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44c33a1486c6857a91162638"

///|
pub fn rpc_error_reset_enumeration_04072c765de7_raw(
  enum_handle : @win32_core.RawAddress,
) -> Int {
  rpc_error_reset_enumeration_04072c765de7_ffi(enum_handle)
}

///|
pub fn rpc_error_reset_enumeration_04072c765de7(
  enum_handle : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_error_reset_enumeration_04072c765de7_raw(
    enum_handle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enum_handle.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(enum_handle, error_blob, blob_size)
extern "C" fn rpc_error_save_error_info_deb71494474e_ffi(
  enum_handle : @win32_core.RawAddress,
  error_blob : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56a16bd93681ee5eaef5f696"

///|
pub fn rpc_error_save_error_info_deb71494474e_raw(
  enum_handle : @win32_core.RawAddress,
  error_blob : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> Int {
  rpc_error_save_error_info_deb71494474e_ffi(enum_handle, error_blob, blob_size)
}

///|
pub fn rpc_error_save_error_info_deb71494474e(
  enum_handle : RPCERRORENUMHANDLE_06b1edfc5d6b,
  error_blob : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_error_save_error_info_deb71494474e_raw(
    enum_handle.raw_address(),
    error_blob,
    blob_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enum_handle.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(enum_handle)
extern "C" fn rpc_error_start_enumeration_73b35153de49_ffi(
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcbd44273d52f61f4f25929f"

///|
pub fn rpc_error_start_enumeration_73b35153de49_raw(
  enum_handle : @win32_core.RawAddress,
) -> Int {
  rpc_error_start_enumeration_73b35153de49_ffi(enum_handle)
}

///|
pub fn rpc_error_start_enumeration_73b35153de49(
  enum_handle : RPCERRORENUMHANDLE_06b1edfc5d6b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_error_start_enumeration_73b35153de49_raw(
    enum_handle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enum_handle.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_exception_filter_ef49773d281e_ffi(
  exception_code : UInt,
) -> Int = "moonbit_win32_81a6a7bf264ea6d419b31d9d"

///|
pub fn rpc_exception_filter_ef49773d281e_raw(exception_code : UInt) -> Int {
  rpc_exception_filter_ef49773d281e_ffi(exception_code)
}

///|
pub fn rpc_exception_filter_ef49773d281e(
  exception_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rpc_exception_filter_ef49773d281e_raw(exception_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_authz_client_context)
extern "C" fn rpc_free_authorization_context_20abfccf8f00_ffi(
  p_authz_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de2c5d19efc2ca05359101b8"

///|
pub fn rpc_free_authorization_context_20abfccf8f00_raw(
  p_authz_client_context : @win32_core.RawAddress,
) -> Int {
  rpc_free_authorization_context_20abfccf8f00_ffi(p_authz_client_context)
}

///|
pub fn rpc_free_authorization_context_20abfccf8f00(
  p_authz_client_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_free_authorization_context_20abfccf8f00_raw(
    p_authz_client_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_098c167e7c19fd088bb58df8"

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
pub fn rpc_get_authorization_context_for_client_0e5e538961e8(
  client_binding : @win32_core.RawAddress,
  impersonate_on_return : Int,
  reserved1 : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  reserved2 : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  reserved3 : UInt,
  reserved4 : @win32_core.RawAddress,
  p_authz_client_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_get_authorization_context_for_client_0e5e538961e8_raw(
    client_binding,
    impersonate_on_return,
    reserved1,
    p_expiration_time,
    reserved2.bytes(),
    reserved3,
    reserved4,
    p_authz_client_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(reserved2.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_id_vector)
extern "C" fn rpc_if_id_vector_free_c58500dccdb8_ffi(
  if_id_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f2dc5767ab65995da76464b"

///|
pub fn rpc_if_id_vector_free_c58500dccdb8_raw(
  if_id_vector : @win32_core.RawAddress,
) -> Int {
  rpc_if_id_vector_free_c58500dccdb8_ffi(if_id_vector)
}

///|
pub fn rpc_if_id_vector_free_c58500dccdb8(
  if_id_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_if_id_vector_free_c58500dccdb8_raw(if_id_vector)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(rpc_if_handle, rpc_if_id)
extern "C" fn rpc_if_inq_id_1155a283a70a_ffi(
  rpc_if_handle : @win32_core.RawAddress,
  rpc_if_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918d5177f33ed48e42953ac3"

///|
pub fn rpc_if_inq_id_1155a283a70a_raw(
  rpc_if_handle : @win32_core.RawAddress,
  rpc_if_id : @win32_core.RawAddress,
) -> Int {
  rpc_if_inq_id_1155a283a70a_ffi(rpc_if_handle, rpc_if_id)
}

///|
pub fn rpc_if_inq_id_1155a283a70a(
  rpc_if_handle : @win32_core.RawAddress,
  rpc_if_id : RPCIFID_fc31d2f77f9c,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_if_inq_id_1155a283a70a_raw(
    rpc_if_handle,
    rpc_if_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rpc_if_id.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding_handle)
extern "C" fn rpc_impersonate_client_bf5d1e1d7e80_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cba88dc2c4e7186be3329133"

///|
pub fn rpc_impersonate_client_bf5d1e1d7e80_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_impersonate_client_bf5d1e1d7e80_ffi(binding_handle)
}

///|
pub fn rpc_impersonate_client_bf5d1e1d7e80(
  binding_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_impersonate_client_bf5d1e1d7e80_raw(binding_handle)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding_handle)
extern "C" fn rpc_impersonate_client2_d3a42bb380d1_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5543fc7251e7ad4239ae4ed4"

///|
pub fn rpc_impersonate_client2_d3a42bb380d1_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_impersonate_client2_d3a42bb380d1_ffi(binding_handle)
}

///|
pub fn rpc_impersonate_client2_d3a42bb380d1(
  binding_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_impersonate_client2_d3a42bb380d1_raw(binding_handle)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding_handle)
extern "C" fn rpc_impersonate_client_container_73d3fe9de7a6_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_664d2e46b434d5b826536f6f"

///|
pub fn rpc_impersonate_client_container_73d3fe9de7a6_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_impersonate_client_container_73d3fe9de7a6_ffi(binding_handle)
}

///|
pub fn rpc_impersonate_client_container_73d3fe9de7a6(
  binding_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_impersonate_client_container_73d3fe9de7a6_raw(binding_handle)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_mgmt_enable_idle_cleanup_60186ce6fbaa_ffi() -> Int = "moonbit_win32_574e079b0c0c466db1f3a4c3"

///|
pub fn rpc_mgmt_enable_idle_cleanup_60186ce6fbaa_raw() -> Int {
  rpc_mgmt_enable_idle_cleanup_60186ce6fbaa_ffi()
}

///|
pub fn rpc_mgmt_enable_idle_cleanup_60186ce6fbaa() -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_enable_idle_cleanup_60186ce6fbaa_raw()
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_514734745a604726df8f96e9"

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
pub fn rpc_mgmt_ep_elt_inq_begin_af58262b7a18(
  ep_binding : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : RPCIFID_fc31d2f77f9c?,
  vers_option : UInt,
  object_uuid : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_mgmt_ep_elt_inq_begin_af58262b7a18_raw(
    ep_binding, inquiry_type, if_id_address_, vers_option, object_uuid, inquiry_context,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context)
extern "C" fn rpc_mgmt_ep_elt_inq_done_ed531872d07f_ffi(
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c09a3b69fd6cf6a4c306f8c"

///|
pub fn rpc_mgmt_ep_elt_inq_done_ed531872d07f_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_ep_elt_inq_done_ed531872d07f_ffi(inquiry_context)
}

///|
pub fn rpc_mgmt_ep_elt_inq_done_ed531872d07f(
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_ep_elt_inq_done_ed531872d07f_raw(inquiry_context)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context, if_id, binding, object_uuid, annotation)
extern "C" fn rpc_mgmt_ep_elt_inq_next_a_cc863f20392d_ffi(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7510ef9b4e374c56411ade65"

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
pub fn rpc_mgmt_ep_elt_inq_next_a_cc863f20392d(
  inquiry_context : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_ep_elt_inq_next_a_cc863f20392d_raw(
    inquiry_context,
    if_id.raw_address(),
    binding,
    object_uuid,
    annotation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(if_id.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context, if_id, binding, object_uuid, annotation)
extern "C" fn rpc_mgmt_ep_elt_inq_next_w_4b726c0b5171_ffi(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_090f252e12bac37644caa1d6"

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
pub fn rpc_mgmt_ep_elt_inq_next_w_4b726c0b5171(
  inquiry_context : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_ep_elt_inq_next_w_4b726c0b5171_raw(
    inquiry_context,
    if_id.raw_address(),
    binding,
    object_uuid,
    annotation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(if_id.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(ep_binding, if_id, binding, object_uuid)
extern "C" fn rpc_mgmt_ep_unregister_e733069c5466_ffi(
  ep_binding : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a02c56575d20d7e94f48437"

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
pub fn rpc_mgmt_ep_unregister_e733069c5466(
  ep_binding : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_ep_unregister_e733069c5466_raw(
    ep_binding,
    if_id.raw_address(),
    binding,
    object_uuid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(if_id.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, timeout)
extern "C" fn rpc_mgmt_inq_com_timeout_875cd8e0187d_ffi(
  binding : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7679adf87853ad525bf6f85"

///|
pub fn rpc_mgmt_inq_com_timeout_875cd8e0187d_raw(
  binding : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_inq_com_timeout_875cd8e0187d_ffi(binding, timeout)
}

///|
pub fn rpc_mgmt_inq_com_timeout_875cd8e0187d(
  binding : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_inq_com_timeout_875cd8e0187d_raw(binding, timeout)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(authn_level)
extern "C" fn rpc_mgmt_inq_default_protect_level_49df87eb1b3c_ffi(
  authn_svc : UInt,
  authn_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03dfdb4955ad95dde2ac7a04"

///|
pub fn rpc_mgmt_inq_default_protect_level_49df87eb1b3c_raw(
  authn_svc : UInt,
  authn_level : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_inq_default_protect_level_49df87eb1b3c_ffi(authn_svc, authn_level)
}

///|
pub fn rpc_mgmt_inq_default_protect_level_49df87eb1b3c(
  authn_svc : UInt,
  authn_level : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_inq_default_protect_level_49df87eb1b3c_raw(
    authn_svc, authn_level,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, if_id_vector)
extern "C" fn rpc_mgmt_inq_if_ids_b602a081485c_ffi(
  binding : @win32_core.RawAddress,
  if_id_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7c096e70c23ed7a4204f250"

///|
pub fn rpc_mgmt_inq_if_ids_b602a081485c_raw(
  binding : @win32_core.RawAddress,
  if_id_vector : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_inq_if_ids_b602a081485c_ffi(binding, if_id_vector)
}

///|
pub fn rpc_mgmt_inq_if_ids_b602a081485c(
  binding : @win32_core.RawAddress,
  if_id_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_inq_if_ids_b602a081485c_raw(binding, if_id_vector)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, server_princ_name)
extern "C" fn rpc_mgmt_inq_server_princ_name_a_d26828847346_ffi(
  binding : @win32_core.RawAddress,
  authn_svc : UInt,
  server_princ_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8742a88fe354514d27f8bfe2"

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
pub fn rpc_mgmt_inq_server_princ_name_a_d26828847346(
  binding : @win32_core.RawAddress,
  authn_svc : UInt,
  server_princ_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_inq_server_princ_name_a_d26828847346_raw(
    binding, authn_svc, server_princ_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, server_princ_name)
extern "C" fn rpc_mgmt_inq_server_princ_name_w_13698c4c9818_ffi(
  binding : @win32_core.RawAddress,
  authn_svc : UInt,
  server_princ_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e812910f62364cc6d6bf9c4a"

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
pub fn rpc_mgmt_inq_server_princ_name_w_13698c4c9818(
  binding : @win32_core.RawAddress,
  authn_svc : UInt,
  server_princ_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_inq_server_princ_name_w_13698c4c9818_raw(
    binding, authn_svc, server_princ_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, statistics)
extern "C" fn rpc_mgmt_inq_stats_1228dbe92694_ffi(
  binding : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32f12ec6b23f32ddea17ff61"

///|
pub fn rpc_mgmt_inq_stats_1228dbe92694_raw(
  binding : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_inq_stats_1228dbe92694_ffi(binding, statistics)
}

///|
pub fn rpc_mgmt_inq_stats_1228dbe92694(
  binding : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_inq_stats_1228dbe92694_raw(binding, statistics)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding)
extern "C" fn rpc_mgmt_is_server_listening_cf94995cd59c_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d2525ea34c744803ccef528"

///|
pub fn rpc_mgmt_is_server_listening_cf94995cd59c_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_is_server_listening_cf94995cd59c_ffi(binding)
}

///|
pub fn rpc_mgmt_is_server_listening_cf94995cd59c(
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_is_server_listening_cf94995cd59c_raw(binding)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(authorization_fn)
extern "C" fn rpc_mgmt_set_authorization_fn_f93b0318830a_ffi(
  authorization_fn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96645463f1775914bea6055e"

///|
pub fn rpc_mgmt_set_authorization_fn_f93b0318830a_raw(
  authorization_fn : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_set_authorization_fn_f93b0318830a_ffi(authorization_fn)
}

///|
pub fn rpc_mgmt_set_authorization_fn_f93b0318830a(
  authorization_fn : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_set_authorization_fn_f93b0318830a_raw(authorization_fn)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_mgmt_set_cancel_timeout_4489977b443c_ffi(
  timeout : Int,
) -> Int = "moonbit_win32_eb3d3ac2b92884d4b116e6d1"

///|
pub fn rpc_mgmt_set_cancel_timeout_4489977b443c_raw(timeout : Int) -> Int {
  rpc_mgmt_set_cancel_timeout_4489977b443c_ffi(timeout)
}

///|
pub fn rpc_mgmt_set_cancel_timeout_4489977b443c(
  timeout : Int,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_set_cancel_timeout_4489977b443c_raw(timeout)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding)
extern "C" fn rpc_mgmt_set_com_timeout_fe6156be0a71_ffi(
  binding : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_524a31c19b026cc35eae4632"

///|
pub fn rpc_mgmt_set_com_timeout_fe6156be0a71_raw(
  binding : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  rpc_mgmt_set_com_timeout_fe6156be0a71_ffi(binding, timeout)
}

///|
pub fn rpc_mgmt_set_com_timeout_fe6156be0a71(
  binding : @win32_core.RawAddress,
  timeout : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_set_com_timeout_fe6156be0a71_raw(binding, timeout)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_mgmt_set_server_stack_size_51c9af23839f_ffi(
  thread_stack_size : UInt,
) -> Int = "moonbit_win32_2503f65a8bc13a818c57bbb6"

///|
pub fn rpc_mgmt_set_server_stack_size_51c9af23839f_raw(
  thread_stack_size : UInt,
) -> Int {
  rpc_mgmt_set_server_stack_size_51c9af23839f_ffi(thread_stack_size)
}

///|
pub fn rpc_mgmt_set_server_stack_size_51c9af23839f(
  thread_stack_size : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_set_server_stack_size_51c9af23839f_raw(thread_stack_size)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(stats_vector)
extern "C" fn rpc_mgmt_stats_vector_free_d3ce9bd15da6_ffi(
  stats_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99b7d766c5c3169c0920502d"

///|
pub fn rpc_mgmt_stats_vector_free_d3ce9bd15da6_raw(
  stats_vector : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_stats_vector_free_d3ce9bd15da6_ffi(stats_vector)
}

///|
pub fn rpc_mgmt_stats_vector_free_d3ce9bd15da6(
  stats_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_stats_vector_free_d3ce9bd15da6_raw(stats_vector)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding)
extern "C" fn rpc_mgmt_stop_server_listening_4b2038b07e42_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_911f8067ed90cb7c96dbf1fc"

///|
pub fn rpc_mgmt_stop_server_listening_4b2038b07e42_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_mgmt_stop_server_listening_4b2038b07e42_ffi(binding)
}

///|
pub fn rpc_mgmt_stop_server_listening_4b2038b07e42(
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_stop_server_listening_4b2038b07e42_raw(binding)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_mgmt_wait_server_listen_bc0bfa0c8c49_ffi() -> Int = "moonbit_win32_bdd7bfbd6b8b0c4d35785d54"

///|
pub fn rpc_mgmt_wait_server_listen_bc0bfa0c8c49_raw() -> Int {
  rpc_mgmt_wait_server_listen_bc0bfa0c8c49_ffi()
}

///|
pub fn rpc_mgmt_wait_server_listen_bc0bfa0c8c49() -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_mgmt_wait_server_listen_bc0bfa0c8c49_raw()
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq_vector)
extern "C" fn rpc_network_inq_protseqs_a_dd23833b0484_ffi(
  protseq_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d4ba813bef8152cd5b8c9a8"

///|
pub fn rpc_network_inq_protseqs_a_dd23833b0484_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  rpc_network_inq_protseqs_a_dd23833b0484_ffi(protseq_vector)
}

///|
pub fn rpc_network_inq_protseqs_a_dd23833b0484(
  protseq_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_network_inq_protseqs_a_dd23833b0484_raw(protseq_vector)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq_vector)
extern "C" fn rpc_network_inq_protseqs_w_ef118710fdd3_ffi(
  protseq_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_106508db91a72fd37b0cdb8a"

///|
pub fn rpc_network_inq_protseqs_w_ef118710fdd3_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  rpc_network_inq_protseqs_w_ef118710fdd3_ffi(protseq_vector)
}

///|
pub fn rpc_network_inq_protseqs_w_ef118710fdd3(
  protseq_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_network_inq_protseqs_w_ef118710fdd3_raw(protseq_vector)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq)
extern "C" fn rpc_network_is_protseq_valid_a_5663ed05894d_ffi(
  protseq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7fe62c39773afc090a202f9"

///|
pub fn rpc_network_is_protseq_valid_a_5663ed05894d_raw(
  protseq : @win32_core.RawAddress,
) -> Int {
  rpc_network_is_protseq_valid_a_5663ed05894d_ffi(protseq)
}

///|
pub fn rpc_network_is_protseq_valid_a_5663ed05894d(
  protseq : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_network_is_protseq_valid_a_5663ed05894d_raw(protseq)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq)
extern "C" fn rpc_network_is_protseq_valid_w_94b0edd24164_ffi(
  protseq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_931f75f9d9e5ccd687e39dcb"

///|
pub fn rpc_network_is_protseq_valid_w_94b0edd24164_raw(
  protseq : @win32_core.RawAddress,
) -> Int {
  rpc_network_is_protseq_valid_w_94b0edd24164_ffi(protseq)
}

///|
pub fn rpc_network_is_protseq_valid_w_94b0edd24164(
  protseq : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_network_is_protseq_valid_w_94b0edd24164_raw(protseq)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_spec, binding_vec, object_uuid_vec)
extern "C" fn rpc_ns_binding_export_a_1e8a75fbee2d_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50df71ea023bb4c1b7c95b6f"

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
pub fn rpc_ns_binding_export_a_1e8a75fbee2d(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  binding_vec : RPCBINDINGVECTOR_bd806606a112?,
  object_uuid_vec : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let binding_vec_address_ = match binding_vec {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let object_uuid_vec_address_ = match object_uuid_vec {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_binding_export_a_1e8a75fbee2d_raw(
    entry_name_syntax, entry_name, if_spec, binding_vec_address_, object_uuid_vec_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match binding_vec {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match object_uuid_vec {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_spec, object_vector)
extern "C" fn rpc_ns_binding_export_pn_pa_567c187a583d_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe87432523d8f3d6205af75"

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
pub fn rpc_ns_binding_export_pn_pa_567c187a583d(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let object_vector_address_ = match object_vector {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_binding_export_pn_pa_567c187a583d_raw(
    entry_name_syntax, entry_name, if_spec, object_vector_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_vector {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_spec, object_vector)
extern "C" fn rpc_ns_binding_export_pn_pw_26f4d14fae6c_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c09a4e029d355c351ee17147"

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
pub fn rpc_ns_binding_export_pn_pw_26f4d14fae6c(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let object_vector_address_ = match object_vector {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_binding_export_pn_pw_26f4d14fae6c_raw(
    entry_name_syntax, entry_name, if_spec, object_vector_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_vector {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_spec, binding_vec, object_uuid_vec)
extern "C" fn rpc_ns_binding_export_w_9470ea31b97c_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69dc395da3596586c83ec8e0"

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
pub fn rpc_ns_binding_export_w_9470ea31b97c(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  binding_vec : RPCBINDINGVECTOR_bd806606a112?,
  object_uuid_vec : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let binding_vec_address_ = match binding_vec {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let object_uuid_vec_address_ = match object_uuid_vec {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_binding_export_w_9470ea31b97c_raw(
    entry_name_syntax, entry_name, if_spec, binding_vec_address_, object_uuid_vec_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match binding_vec {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match object_uuid_vec {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_spec, obj_uuid, import_context)
extern "C" fn rpc_ns_binding_import_begin_a_575915a88dac_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  import_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d48c35aa8553d8c78fd59606"

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
pub fn rpc_ns_binding_import_begin_a_575915a88dac(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  import_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_import_begin_a_575915a88dac_raw(
    entry_name_syntax, entry_name, if_spec, obj_uuid, import_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_spec, obj_uuid, import_context)
extern "C" fn rpc_ns_binding_import_begin_w_728f83ba3fcd_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  import_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6070869284e3122682f6de45"

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
pub fn rpc_ns_binding_import_begin_w_728f83ba3fcd(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  import_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_import_begin_w_728f83ba3fcd_raw(
    entry_name_syntax, entry_name, if_spec, obj_uuid, import_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(import_context)
extern "C" fn rpc_ns_binding_import_done_46b6d2454a68_ffi(
  import_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7deb393989c1261f79a210d7"

///|
pub fn rpc_ns_binding_import_done_46b6d2454a68_raw(
  import_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_import_done_46b6d2454a68_ffi(import_context)
}

///|
pub fn rpc_ns_binding_import_done_46b6d2454a68(
  import_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_import_done_46b6d2454a68_raw(import_context)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(import_context, binding)
extern "C" fn rpc_ns_binding_import_next_b1ebbba7c69f_ffi(
  import_context : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8c6a8d82c9f93b31953c8f3"

///|
pub fn rpc_ns_binding_import_next_b1ebbba7c69f_raw(
  import_context : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_import_next_b1ebbba7c69f_ffi(import_context, binding)
}

///|
pub fn rpc_ns_binding_import_next_b1ebbba7c69f(
  import_context : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_import_next_b1ebbba7c69f_raw(
    import_context, binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, entry_name)
extern "C" fn rpc_ns_binding_inq_entry_name_a_838fde4e34f1_ffi(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e8f212f7c062da304734be"

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
pub fn rpc_ns_binding_inq_entry_name_a_838fde4e34f1(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_inq_entry_name_a_838fde4e34f1_raw(
    binding, entry_name_syntax, entry_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, entry_name)
extern "C" fn rpc_ns_binding_inq_entry_name_w_c52f9f90d92f_ffi(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4e438a03247a7faf82e86f3"

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
pub fn rpc_ns_binding_inq_entry_name_w_c52f9f90d92f(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_inq_entry_name_w_c52f9f90d92f_raw(
    binding, entry_name_syntax, entry_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_dffbf30d38b3e3ffd2277450"

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
pub fn rpc_ns_binding_lookup_begin_a_e65da6793cb7(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  binding_max_count : UInt,
  lookup_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_lookup_begin_a_e65da6793cb7_raw(
    entry_name_syntax, entry_name, if_spec, obj_uuid, binding_max_count, lookup_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
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
) -> Int = "moonbit_win32_0f3845c5054e2616bc402a84"

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
pub fn rpc_ns_binding_lookup_begin_w_3e1e93e21197(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  binding_max_count : UInt,
  lookup_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_lookup_begin_w_3e1e93e21197_raw(
    entry_name_syntax, entry_name, if_spec, obj_uuid, binding_max_count, lookup_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(lookup_context)
extern "C" fn rpc_ns_binding_lookup_done_e8c1c0ad58ce_ffi(
  lookup_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_622f134713632f89864d7426"

///|
pub fn rpc_ns_binding_lookup_done_e8c1c0ad58ce_raw(
  lookup_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_lookup_done_e8c1c0ad58ce_ffi(lookup_context)
}

///|
pub fn rpc_ns_binding_lookup_done_e8c1c0ad58ce(
  lookup_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_lookup_done_e8c1c0ad58ce_raw(lookup_context)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(lookup_context, binding_vec)
extern "C" fn rpc_ns_binding_lookup_next_236a2e991f05_ffi(
  lookup_context : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5ccb9792d82c910f2fcb587"

///|
pub fn rpc_ns_binding_lookup_next_236a2e991f05_raw(
  lookup_context : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_lookup_next_236a2e991f05_ffi(lookup_context, binding_vec)
}

///|
pub fn rpc_ns_binding_lookup_next_236a2e991f05(
  lookup_context : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_lookup_next_236a2e991f05_raw(
    lookup_context, binding_vec,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding_vec, binding)
extern "C" fn rpc_ns_binding_select_0fc77471b745_ffi(
  binding_vec : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b4ee62f0a4b5eccad0c192"

///|
pub fn rpc_ns_binding_select_0fc77471b745_raw(
  binding_vec : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_ns_binding_select_0fc77471b745_ffi(binding_vec, binding)
}

///|
pub fn rpc_ns_binding_select_0fc77471b745(
  binding_vec : RPCBINDINGVECTOR_bd806606a112,
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_binding_select_0fc77471b745_raw(
    binding_vec.raw_address(),
    binding,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(binding_vec.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_spec, object_uuid_vec)
extern "C" fn rpc_ns_binding_unexport_a_24b0693d9a70_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e46dedfe5bf8e7d20af4790b"

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
pub fn rpc_ns_binding_unexport_a_24b0693d9a70(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_uuid_vec : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let object_uuid_vec_address_ = match object_uuid_vec {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_binding_unexport_a_24b0693d9a70_raw(
    entry_name_syntax, entry_name, if_spec, object_uuid_vec_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_uuid_vec {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_spec, object_vector)
extern "C" fn rpc_ns_binding_unexport_pn_pa_2f531115e98e_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_209b1e809d44e03d95be4fa1"

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
pub fn rpc_ns_binding_unexport_pn_pa_2f531115e98e(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let object_vector_address_ = match object_vector {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_binding_unexport_pn_pa_2f531115e98e_raw(
    entry_name_syntax, entry_name, if_spec, object_vector_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_vector {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_spec, object_vector)
extern "C" fn rpc_ns_binding_unexport_pn_pw_551fe7593440_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffa264accd176de78bfb7036"

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
pub fn rpc_ns_binding_unexport_pn_pw_551fe7593440(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let object_vector_address_ = match object_vector {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_binding_unexport_pn_pw_551fe7593440_raw(
    entry_name_syntax, entry_name, if_spec, object_vector_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_vector {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_spec, object_uuid_vec)
extern "C" fn rpc_ns_binding_unexport_w_e2412fe93751_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_930a95d9de86c029bcb8c355"

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
pub fn rpc_ns_binding_unexport_w_e2412fe93751(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_uuid_vec : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let object_uuid_vec_address_ = match object_uuid_vec {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_binding_unexport_w_e2412fe93751_raw(
    entry_name_syntax, entry_name, if_spec, object_uuid_vec_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_uuid_vec {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, expanded_name)
extern "C" fn rpc_ns_entry_expand_name_a_63721acde326_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  expanded_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422bd9ac73b34cb053a87b7d"

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
pub fn rpc_ns_entry_expand_name_a_63721acde326(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  expanded_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_entry_expand_name_a_63721acde326_raw(
    entry_name_syntax, entry_name, expanded_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, expanded_name)
extern "C" fn rpc_ns_entry_expand_name_w_5ff87e64e9f1_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  expanded_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de963d3cd9466591750d4b52"

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
pub fn rpc_ns_entry_expand_name_w_5ff87e64e9f1(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  expanded_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_entry_expand_name_w_5ff87e64e9f1_raw(
    entry_name_syntax, entry_name, expanded_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, inquiry_context)
extern "C" fn rpc_ns_entry_object_inq_begin_a_5c58a826a3b8_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfe4c42f5f0e55556d762fa7"

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
pub fn rpc_ns_entry_object_inq_begin_a_5c58a826a3b8(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_entry_object_inq_begin_a_5c58a826a3b8_raw(
    entry_name_syntax, entry_name, inquiry_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, inquiry_context)
extern "C" fn rpc_ns_entry_object_inq_begin_w_2f382f617411_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f31012824b53357b6631355e"

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
pub fn rpc_ns_entry_object_inq_begin_w_2f382f617411(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_entry_object_inq_begin_w_2f382f617411_raw(
    entry_name_syntax, entry_name, inquiry_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context)
extern "C" fn rpc_ns_entry_object_inq_done_0ad3da74ba75_ffi(
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65cc81b05158b9b0be52d997"

///|
pub fn rpc_ns_entry_object_inq_done_0ad3da74ba75_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_entry_object_inq_done_0ad3da74ba75_ffi(inquiry_context)
}

///|
pub fn rpc_ns_entry_object_inq_done_0ad3da74ba75(
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_entry_object_inq_done_0ad3da74ba75_raw(inquiry_context)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context, obj_uuid)
extern "C" fn rpc_ns_entry_object_inq_next_c61ee727eab5_ffi(
  inquiry_context : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5e62448f1a0069937349ca4"

///|
pub fn rpc_ns_entry_object_inq_next_c61ee727eab5_raw(
  inquiry_context : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_ns_entry_object_inq_next_c61ee727eab5_ffi(inquiry_context, obj_uuid)
}

///|
pub fn rpc_ns_entry_object_inq_next_c61ee727eab5(
  inquiry_context : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_entry_object_inq_next_c61ee727eab5_raw(
    inquiry_context, obj_uuid,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(group_name)
extern "C" fn rpc_ns_group_delete_a_401946be5884_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c888824ac02c8d1641124d6"

///|
pub fn rpc_ns_group_delete_a_401946be5884_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_delete_a_401946be5884_ffi(group_name_syntax, group_name)
}

///|
pub fn rpc_ns_group_delete_a_401946be5884(
  group_name_syntax : GROUPNAMESYNTAX_ee71e3ddc2e8,
  group_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_delete_a_401946be5884_raw(
    group_name_syntax.to_int().reinterpret_as_uint(),
    group_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(group_name)
extern "C" fn rpc_ns_group_delete_w_110b07114207_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cbac548b166765ebfe436a9"

///|
pub fn rpc_ns_group_delete_w_110b07114207_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_delete_w_110b07114207_ffi(group_name_syntax, group_name)
}

///|
pub fn rpc_ns_group_delete_w_110b07114207(
  group_name_syntax : GROUPNAMESYNTAX_ee71e3ddc2e8,
  group_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_delete_w_110b07114207_raw(
    group_name_syntax.to_int().reinterpret_as_uint(),
    group_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(group_name, member_name)
extern "C" fn rpc_ns_group_mbr_add_a_b769165b2dfc_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f92c8e27e880ea3dd8ffd1cb"

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
pub fn rpc_ns_group_mbr_add_a_b769165b2dfc(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_mbr_add_a_b769165b2dfc_raw(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(group_name, member_name)
extern "C" fn rpc_ns_group_mbr_add_w_6e1f0761a49f_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5cbfabaace1379493608b87"

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
pub fn rpc_ns_group_mbr_add_w_6e1f0761a49f(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_mbr_add_w_6e1f0761a49f_raw(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(group_name, inquiry_context)
extern "C" fn rpc_ns_group_mbr_inq_begin_a_64a2569fd0c5_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c160efeafeaa2d1e6c4ded2"

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
pub fn rpc_ns_group_mbr_inq_begin_a_64a2569fd0c5(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_mbr_inq_begin_a_64a2569fd0c5_raw(
    group_name_syntax, group_name, member_name_syntax, inquiry_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(group_name, inquiry_context)
extern "C" fn rpc_ns_group_mbr_inq_begin_w_2f83fa260852_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51fff87689d37819567a8fe8"

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
pub fn rpc_ns_group_mbr_inq_begin_w_2f83fa260852(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_mbr_inq_begin_w_2f83fa260852_raw(
    group_name_syntax, group_name, member_name_syntax, inquiry_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context)
extern "C" fn rpc_ns_group_mbr_inq_done_35a251a93d1f_ffi(
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e4d84d68888208a358e1a4d"

///|
pub fn rpc_ns_group_mbr_inq_done_35a251a93d1f_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_inq_done_35a251a93d1f_ffi(inquiry_context)
}

///|
pub fn rpc_ns_group_mbr_inq_done_35a251a93d1f(
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_mbr_inq_done_35a251a93d1f_raw(inquiry_context)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context, member_name)
extern "C" fn rpc_ns_group_mbr_inq_next_a_0e0b3701f96a_ffi(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e4a9412422aa3cb8a4ae806"

///|
pub fn rpc_ns_group_mbr_inq_next_a_0e0b3701f96a_raw(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_inq_next_a_0e0b3701f96a_ffi(inquiry_context, member_name)
}

///|
pub fn rpc_ns_group_mbr_inq_next_a_0e0b3701f96a(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_mbr_inq_next_a_0e0b3701f96a_raw(
    inquiry_context, member_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context, member_name)
extern "C" fn rpc_ns_group_mbr_inq_next_w_1685bd3c55f5_ffi(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd1f7ee049ea6ab7198e9986"

///|
pub fn rpc_ns_group_mbr_inq_next_w_1685bd3c55f5_raw(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_group_mbr_inq_next_w_1685bd3c55f5_ffi(inquiry_context, member_name)
}

///|
pub fn rpc_ns_group_mbr_inq_next_w_1685bd3c55f5(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_mbr_inq_next_w_1685bd3c55f5_raw(
    inquiry_context, member_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(group_name, member_name)
extern "C" fn rpc_ns_group_mbr_remove_a_d9ebd57d5e77_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0671b38c0e418a05dbac425a"

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
pub fn rpc_ns_group_mbr_remove_a_d9ebd57d5e77(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_mbr_remove_a_d9ebd57d5e77_raw(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(group_name, member_name)
extern "C" fn rpc_ns_group_mbr_remove_w_4852c3408f23_ffi(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a792869c8b55730bb0eb91a"

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
pub fn rpc_ns_group_mbr_remove_w_4852c3408f23(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_group_mbr_remove_w_4852c3408f23_raw(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_id, object_uuid_vec)
extern "C" fn rpc_ns_mgmt_binding_unexport_a_398017d8f78a_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5e185c5b27cb308817cafbf"

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
pub fn rpc_ns_mgmt_binding_unexport_a_398017d8f78a(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c?,
  vers_option : UInt,
  object_uuid_vec : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let object_uuid_vec_address_ = match object_uuid_vec {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_mgmt_binding_unexport_a_398017d8f78a_raw(
    entry_name_syntax, entry_name, if_id_address_, vers_option, object_uuid_vec_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match object_uuid_vec {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_id, object_uuid_vec)
extern "C" fn rpc_ns_mgmt_binding_unexport_w_036593bc54d4_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85d6230d586fbbbcc559c3fe"

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

///|
pub fn rpc_ns_mgmt_binding_unexport_w_036593bc54d4(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c?,
  vers_option : UInt,
  object_uuid_vec : UUIDVECTOR_feab513fc087?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let object_uuid_vec_address_ = match object_uuid_vec {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_mgmt_binding_unexport_w_036593bc54d4_raw(
    entry_name_syntax, entry_name, if_id_address_, vers_option, object_uuid_vec_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match object_uuid_vec {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}
