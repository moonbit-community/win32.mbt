///|
#borrow(error_text)
extern "C" fn dce_error_inq_text_a_416a16b1e7f5_ffi(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c354d740f2dc207992ee2c3"

///|
pub fn dce_error_inq_text_a_416a16b1e7f5_raw(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int {
  dce_error_inq_text_a_416a16b1e7f5_ffi(rpc_status, error_text)
}

///|
pub fn dce_error_inq_text_a_416a16b1e7f5(
  rpc_status : RPCSTATUS_442931df6941,
  error_text : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = dce_error_inq_text_a_416a16b1e7f5_raw(
    rpc_status.to_int(),
    error_text,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(error_text)
extern "C" fn dce_error_inq_text_w_a543ff1b2624_ffi(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1a42edb3489d2f5b748d7f"

///|
pub fn dce_error_inq_text_w_a543ff1b2624_raw(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int {
  dce_error_inq_text_w_a543ff1b2624_ffi(rpc_status, error_text)
}

///|
pub fn dce_error_inq_text_w_a543ff1b2624(
  rpc_status : RPCSTATUS_442931df6941,
  error_text : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = dce_error_inq_text_w_a543ff1b2624_raw(
    rpc_status.to_int(),
    error_text,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(this_0)
extern "C" fn i_unknown_add_ref_proxy_94015f6f6884_ffi(
  this_0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca8572e2d0a13804a403a9a5"

///|
pub fn i_unknown_add_ref_proxy_94015f6f6884_raw(
  this_0 : @win32_core.RawAddress,
) -> UInt {
  i_unknown_add_ref_proxy_94015f6f6884_ffi(this_0)
}

///|
pub fn i_unknown_add_ref_proxy_94015f6f6884(
  this_0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_unknown_add_ref_proxy_94015f6f6884_raw(this_0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_0, riid, ppv_object)
extern "C" fn i_unknown_query_interface_proxy_89e8bdcb5d54_ffi(
  this_0 : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62841cda46fa6fbc6e7e745d"

///|
pub fn i_unknown_query_interface_proxy_89e8bdcb5d54_raw(
  this_0 : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  i_unknown_query_interface_proxy_89e8bdcb5d54_ffi(this_0, riid, ppv_object)
}

///|
pub fn i_unknown_query_interface_proxy_89e8bdcb5d54(
  this_0 : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_unknown_query_interface_proxy_89e8bdcb5d54_raw(
    this_0, riid, ppv_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_0)
extern "C" fn i_unknown_release_proxy_7bcaec3e8d58_ffi(
  this_0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dea0fc36392741ff44e5a094"

///|
pub fn i_unknown_release_proxy_7bcaec3e8d58_raw(
  this_0 : @win32_core.RawAddress,
) -> UInt {
  i_unknown_release_proxy_7bcaec3e8d58_ffi(this_0)
}

///|
pub fn i_unknown_release_proxy_7bcaec3e8d58(
  this_0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_unknown_release_proxy_7bcaec3e8d58_raw(this_0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn i_rpc_allocate_ee66b576f1ba_ffi(
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_19e3f70cf0180d530d15d361"

///|
pub fn i_rpc_allocate_ee66b576f1ba_raw(size : UInt) -> @win32_core.RawAddress {
  i_rpc_allocate_ee66b576f1ba_ffi(size)
}

///|
pub fn i_rpc_allocate_ee66b576f1ba(
  size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = i_rpc_allocate_ee66b576f1ba_raw(size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_async)
extern "C" fn i_rpc_async_abort_call_37f0bbf4d47a_ffi(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int = "moonbit_win32_e714f6eabc707148cec064fd"

///|
pub fn i_rpc_async_abort_call_37f0bbf4d47a_raw(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int {
  i_rpc_async_abort_call_37f0bbf4d47a_ffi(p_async, exception_code)
}

///|
pub fn i_rpc_async_abort_call_37f0bbf4d47a(
  p_async : RPCASYNCSTATE_c25b8fe9cc9b,
  exception_code : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_async_abort_call_37f0bbf4d47a_raw(
    p_async.raw_address(),
    exception_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_async.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(message, p_async)
extern "C" fn i_rpc_async_set_handle_30836f709c19_ffi(
  message : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7fcaf2e8bf5d2722a323568"

///|
pub fn i_rpc_async_set_handle_30836f709c19_raw(
  message : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Int {
  i_rpc_async_set_handle_30836f709c19_ffi(message, p_async)
}

///|
pub fn i_rpc_async_set_handle_30836f709c19(
  message : RPCMESSAGE_57c59ef0e01b,
  p_async : RPCASYNCSTATE_c25b8fe9cc9b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_async_set_handle_30836f709c19_raw(
    message.raw_address(),
    p_async.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  ignore(p_async.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(source_binding, destination_binding)
extern "C" fn i_rpc_binding_copy_072ec69069ec_ffi(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e34cb0151b2794ee9365332"

///|
pub fn i_rpc_binding_copy_072ec69069ec_raw(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_copy_072ec69069ec_ffi(source_binding, destination_binding)
}

///|
pub fn i_rpc_binding_copy_072ec69069ec(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_copy_072ec69069ec_raw(
    source_binding, destination_binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(server_name, service_name, network_options, binding)
extern "C" fn i_rpc_binding_create_np_c22ccfca5429_ffi(
  server_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce5ced6c06e28e5fb63cda9"

///|
pub fn i_rpc_binding_create_np_c22ccfca5429_raw(
  server_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_create_np_c22ccfca5429_ffi(
    server_name, service_name, network_options, binding,
  )
}

///|
pub fn i_rpc_binding_create_np_c22ccfca5429(
  server_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_create_np_c22ccfca5429_raw(
    server_name, service_name, network_options, binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, async_handle)
extern "C" fn i_rpc_binding_handle_to_async_handle_75c1d4ddf035_ffi(
  binding : @win32_core.RawAddress,
  async_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe20b63aa7c2bc9500bcb12e"

///|
pub fn i_rpc_binding_handle_to_async_handle_75c1d4ddf035_raw(
  binding : @win32_core.RawAddress,
  async_handle : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_handle_to_async_handle_75c1d4ddf035_ffi(binding, async_handle)
}

///|
pub fn i_rpc_binding_handle_to_async_handle_75c1d4ddf035(
  binding : @win32_core.RawAddress,
  async_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_handle_to_async_handle_75c1d4ddf035_raw(
    binding, async_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, token_id, authentication_id, modified_id)
extern "C" fn i_rpc_binding_inq_client_token_attributes_bfcd62d91693_ffi(
  binding : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
  authentication_id : @win32_core.RawAddress,
  modified_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_453ef6033e7c84b466494d3b"

///|
pub fn i_rpc_binding_inq_client_token_attributes_bfcd62d91693_raw(
  binding : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
  authentication_id : @win32_core.RawAddress,
  modified_id : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_client_token_attributes_bfcd62d91693_ffi(
    binding, token_id, authentication_id, modified_id,
  )
}

///|
pub fn i_rpc_binding_inq_client_token_attributes_bfcd62d91693(
  binding : @win32_core.RawAddress,
  token_id : @dep_3fd09a349dd6.LUID_d126dd202e2a?,
  authentication_id : @dep_3fd09a349dd6.LUID_d126dd202e2a?,
  modified_id : @dep_3fd09a349dd6.LUID_d126dd202e2a?,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let token_id_address_ = match token_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let authentication_id_address_ = match authentication_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let modified_id_address_ = match modified_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_rpc_binding_inq_client_token_attributes_bfcd62d91693_raw(
    binding, token_id_address_, authentication_id_address_, modified_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match token_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match authentication_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match modified_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, dynamic_endpoint)
extern "C" fn i_rpc_binding_inq_dynamic_endpoint_a_ac68f9605c62_ffi(
  binding : @win32_core.RawAddress,
  dynamic_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daca2807508a8e4090a5b014"

///|
pub fn i_rpc_binding_inq_dynamic_endpoint_a_ac68f9605c62_raw(
  binding : @win32_core.RawAddress,
  dynamic_endpoint : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_dynamic_endpoint_a_ac68f9605c62_ffi(
    binding, dynamic_endpoint,
  )
}

///|
pub fn i_rpc_binding_inq_dynamic_endpoint_a_ac68f9605c62(
  binding : @win32_core.RawAddress,
  dynamic_endpoint : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_inq_dynamic_endpoint_a_ac68f9605c62_raw(
    binding, dynamic_endpoint,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, dynamic_endpoint)
extern "C" fn i_rpc_binding_inq_dynamic_endpoint_w_e0616566136a_ffi(
  binding : @win32_core.RawAddress,
  dynamic_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d0292f81115e90a91636a3"

///|
pub fn i_rpc_binding_inq_dynamic_endpoint_w_e0616566136a_raw(
  binding : @win32_core.RawAddress,
  dynamic_endpoint : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_dynamic_endpoint_w_e0616566136a_ffi(
    binding, dynamic_endpoint,
  )
}

///|
pub fn i_rpc_binding_inq_dynamic_endpoint_w_e0616566136a(
  binding : @win32_core.RawAddress,
  dynamic_endpoint : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_inq_dynamic_endpoint_w_e0616566136a_raw(
    binding, dynamic_endpoint,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, pid)
extern "C" fn i_rpc_binding_inq_local_client_pid_13e50698137a_ffi(
  binding : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41be8bfbeec3bc12f730a7ff"

///|
pub fn i_rpc_binding_inq_local_client_pid_13e50698137a_raw(
  binding : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_local_client_pid_13e50698137a_ffi(binding, pid)
}

///|
pub fn i_rpc_binding_inq_local_client_pid_13e50698137a(
  binding : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_inq_local_client_pid_13e50698137a_raw(binding, pid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, marshalled_target_info_size, marshalled_target_info)
extern "C" fn i_rpc_binding_inq_marshalled_target_info_117beb2683bf_ffi(
  binding : @win32_core.RawAddress,
  marshalled_target_info_size : @win32_core.RawAddress,
  marshalled_target_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_900b0fd29a8a90b6e03c7f8a"

///|
pub fn i_rpc_binding_inq_marshalled_target_info_117beb2683bf_raw(
  binding : @win32_core.RawAddress,
  marshalled_target_info_size : @win32_core.RawAddress,
  marshalled_target_info : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_marshalled_target_info_117beb2683bf_ffi(
    binding, marshalled_target_info_size, marshalled_target_info,
  )
}

///|
pub fn i_rpc_binding_inq_marshalled_target_info_117beb2683bf(
  binding : @win32_core.RawAddress,
  marshalled_target_info_size : @win32_core.RawAddress,
  marshalled_target_info : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_inq_marshalled_target_info_117beb2683bf_raw(
    binding, marshalled_target_info_size, marshalled_target_info,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, security_context_handle)
extern "C" fn i_rpc_binding_inq_security_context_975129c3d26b_ffi(
  binding : @win32_core.RawAddress,
  security_context_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04825062aec1cc2da14e693e"

///|
pub fn i_rpc_binding_inq_security_context_975129c3d26b_raw(
  binding : @win32_core.RawAddress,
  security_context_handle : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_security_context_975129c3d26b_ffi(
    binding, security_context_handle,
  )
}

///|
pub fn i_rpc_binding_inq_security_context_975129c3d26b(
  binding : @win32_core.RawAddress,
  security_context_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_inq_security_context_975129c3d26b_raw(
    binding, security_context_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, key_info)
extern "C" fn i_rpc_binding_inq_security_context_key_info_cbead5962ad0_ffi(
  binding : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a81bf7353f835b1688d75845"

///|
pub fn i_rpc_binding_inq_security_context_key_info_cbead5962ad0_raw(
  binding : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_security_context_key_info_cbead5962ad0_ffi(
    binding, key_info,
  )
}

///|
pub fn i_rpc_binding_inq_security_context_key_info_cbead5962ad0(
  binding : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_inq_security_context_key_info_cbead5962ad0_raw(
    binding, key_info,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, type_)
extern "C" fn i_rpc_binding_inq_transport_type_b82d5e624990_ffi(
  binding : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5699f47b186ee2522e833235"

///|
pub fn i_rpc_binding_inq_transport_type_b82d5e624990_raw(
  binding : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_transport_type_b82d5e624990_ffi(binding, type_)
}

///|
pub fn i_rpc_binding_inq_transport_type_b82d5e624990(
  binding : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_inq_transport_type_b82d5e624990_raw(binding, type_)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, wire_id)
extern "C" fn i_rpc_binding_inq_wire_id_for_snego_2184935a1260_ffi(
  binding : @win32_core.RawAddress,
  wire_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cd71efe6697a01ada75c551"

///|
pub fn i_rpc_binding_inq_wire_id_for_snego_2184935a1260_raw(
  binding : @win32_core.RawAddress,
  wire_id : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_wire_id_for_snego_2184935a1260_ffi(binding, wire_id)
}

///|
pub fn i_rpc_binding_inq_wire_id_for_snego_2184935a1260(
  binding : @win32_core.RawAddress,
  wire_id : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_inq_wire_id_for_snego_2184935a1260_raw(
    binding, wire_id,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding_handle, client_local_flag)
extern "C" fn i_rpc_binding_is_client_local_b30e44193d5d_ffi(
  binding_handle : @win32_core.RawAddress,
  client_local_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dc9314df51fcf2e1b3db24f"

///|
pub fn i_rpc_binding_is_client_local_b30e44193d5d_raw(
  binding_handle : @win32_core.RawAddress,
  client_local_flag : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_is_client_local_b30e44193d5d_ffi(
    binding_handle, client_local_flag,
  )
}

///|
pub fn i_rpc_binding_is_client_local_b30e44193d5d(
  binding_handle : @win32_core.RawAddress,
  client_local_flag : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_is_client_local_b30e44193d5d_raw(
    binding_handle, client_local_flag,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, server_local_flag)
extern "C" fn i_rpc_binding_is_server_local_a9cfc5a5f756_ffi(
  binding : @win32_core.RawAddress,
  server_local_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34b6699278ce54bd30625075"

///|
pub fn i_rpc_binding_is_server_local_a9cfc5a5f756_raw(
  binding : @win32_core.RawAddress,
  server_local_flag : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_is_server_local_a9cfc5a5f756_ffi(binding, server_local_flag)
}

///|
pub fn i_rpc_binding_is_server_local_a9cfc5a5f756(
  binding : @win32_core.RawAddress,
  server_local_flag : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_is_server_local_a9cfc5a5f756_raw(
    binding, server_local_flag,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(h_binding)
extern "C" fn i_rpc_binding_set_private_option_cda31d33dccc_ffi(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> Int = "moonbit_win32_8bc423a0ba869633e4c7ea6e"

///|
pub fn i_rpc_binding_set_private_option_cda31d33dccc_raw(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> Int {
  i_rpc_binding_set_private_option_cda31d33dccc_ffi(
    h_binding, option, option_value,
  )
}

///|
pub fn i_rpc_binding_set_private_option_cda31d33dccc(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_set_private_option_cda31d33dccc_raw(
    h_binding, option, option_value,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, string_binding)
extern "C" fn i_rpc_binding_to_static_string_binding_w_11039d7346c8_ffi(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1f90aa06d68b77ffabff449"

///|
pub fn i_rpc_binding_to_static_string_binding_w_11039d7346c8_raw(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_to_static_string_binding_w_11039d7346c8_ffi(
    binding, string_binding,
  )
}

///|
pub fn i_rpc_binding_to_static_string_binding_w_11039d7346c8(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_binding_to_static_string_binding_w_11039d7346c8_raw(
    binding, string_binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(mutex)
extern "C" fn i_rpc_clear_mutex_95e48456cef4_ffi(
  mutex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_28f15ba508a593fdd4d5fd9a"

///|
pub fn i_rpc_clear_mutex_95e48456cef4_raw(
  mutex : @win32_core.RawAddress,
) -> Unit {
  i_rpc_clear_mutex_95e48456cef4_ffi(mutex)
}

///|
pub fn i_rpc_clear_mutex_95e48456cef4(
  mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = i_rpc_clear_mutex_95e48456cef4_raw(mutex)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(mutex)
extern "C" fn i_rpc_delete_mutex_8187aac6093b_ffi(
  mutex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c7513f37547674b53d6ce77c"

///|
pub fn i_rpc_delete_mutex_8187aac6093b_raw(
  mutex : @win32_core.RawAddress,
) -> Unit {
  i_rpc_delete_mutex_8187aac6093b_ffi(mutex)
}

///|
pub fn i_rpc_delete_mutex_8187aac6093b(
  mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = i_rpc_delete_mutex_8187aac6093b_raw(mutex)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn i_rpc_exception_filter_79f5abbbade3_ffi(
  exception_code : UInt,
) -> Int = "moonbit_win32_326a51b370723402ee653980"

///|
pub fn i_rpc_exception_filter_79f5abbbade3_raw(exception_code : UInt) -> Int {
  i_rpc_exception_filter_79f5abbbade3_ffi(exception_code)
}

///|
pub fn i_rpc_exception_filter_79f5abbbade3(
  exception_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_rpc_exception_filter_79f5abbbade3_raw(exception_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(object)
extern "C" fn i_rpc_free_a10b4d9dc1b9_ffi(
  object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_50ab7bfd76afcc8cb4829998"

///|
pub fn i_rpc_free_a10b4d9dc1b9_raw(object : @win32_core.RawAddress) -> Unit {
  i_rpc_free_a10b4d9dc1b9_ffi(object)
}

///|
pub fn i_rpc_free_a10b4d9dc1b9(
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = i_rpc_free_a10b4d9dc1b9_raw(object)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(message)
extern "C" fn i_rpc_free_buffer_b43b439a3cd9_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71b15095d14a7f81a8d35cc5"

///|
pub fn i_rpc_free_buffer_b43b439a3cd9_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_free_buffer_b43b439a3cd9_ffi(message)
}

///|
pub fn i_rpc_free_buffer_b43b439a3cd9(
  message : RPCMESSAGE_57c59ef0e01b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_free_buffer_b43b439a3cd9_raw(message.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(message)
extern "C" fn i_rpc_free_pipe_buffer_703cca71362f_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96b0f06c9fbdfc3dcaff0f8a"

///|
pub fn i_rpc_free_pipe_buffer_703cca71362f_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_free_pipe_buffer_703cca71362f_ffi(message)
}

///|
pub fn i_rpc_free_pipe_buffer_703cca71362f(
  message : RPCMESSAGE_57c59ef0e01b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_free_pipe_buffer_703cca71362f_raw(message.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(message)
extern "C" fn i_rpc_get_buffer_ce02cfc5d7f8_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00518401a23b0abb73185ad"

///|
pub fn i_rpc_get_buffer_ce02cfc5d7f8_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_get_buffer_ce02cfc5d7f8_ffi(message)
}

///|
pub fn i_rpc_get_buffer_ce02cfc5d7f8(
  message : RPCMESSAGE_57c59ef0e01b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_get_buffer_ce02cfc5d7f8_raw(message.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(message, object_uuid)
extern "C" fn i_rpc_get_buffer_with_object_58243707f892_ffi(
  message : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3883d12cc52c517ef6e3c49"

///|
pub fn i_rpc_get_buffer_with_object_58243707f892_raw(
  message : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  i_rpc_get_buffer_with_object_58243707f892_ffi(message, object_uuid)
}

///|
pub fn i_rpc_get_buffer_with_object_58243707f892(
  message : RPCMESSAGE_57c59ef0e01b,
  object_uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_get_buffer_with_object_58243707f892_raw(
    message.raw_address(),
    object_uuid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn i_rpc_get_current_call_handle_4663e11ebc26_ffi() -> @win32_core.RawAddress = "moonbit_win32_b5f5d62d30aef245347a7a35"

///|
pub fn i_rpc_get_current_call_handle_4663e11ebc26_raw() -> @win32_core.RawAddress {
  i_rpc_get_current_call_handle_4663e11ebc26_ffi()
}

///|
pub fn i_rpc_get_current_call_handle_4663e11ebc26() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = i_rpc_get_current_call_handle_4663e11ebc26_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_security_descriptor)
extern "C" fn i_rpc_get_default_sd_321a0cc3ba38_ffi(
  pp_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17c19b02e94d4e1c7efb5081"

///|
pub fn i_rpc_get_default_sd_321a0cc3ba38_raw(
  pp_security_descriptor : @win32_core.RawAddress,
) -> Int {
  i_rpc_get_default_sd_321a0cc3ba38_ffi(pp_security_descriptor)
}

///|
pub fn i_rpc_get_default_sd_321a0cc3ba38(
  pp_security_descriptor : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_get_default_sd_321a0cc3ba38_raw(pp_security_descriptor)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn i_rpc_get_extended_error_5487fa7718b9_ffi() -> Int = "moonbit_win32_f45d2e96cbb3b08e6780fe26"

///|
pub fn i_rpc_get_extended_error_5487fa7718b9_raw() -> Int {
  i_rpc_get_extended_error_5487fa7718b9_ffi()
}

///|
pub fn i_rpc_get_extended_error_5487fa7718b9() -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_get_extended_error_5487fa7718b9_raw()
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(rpc_if_handle, transfer_syntaxes, transfer_syntax_count)
extern "C" fn i_rpc_if_inq_transfer_syntaxes_b75425e373a7_ffi(
  rpc_if_handle : @win32_core.RawAddress,
  transfer_syntaxes : @win32_core.RawAddress,
  transfer_syntax_size : UInt,
  transfer_syntax_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e77b00a9d4eb7f8e6bf5de75"

///|
pub fn i_rpc_if_inq_transfer_syntaxes_b75425e373a7_raw(
  rpc_if_handle : @win32_core.RawAddress,
  transfer_syntaxes : @win32_core.RawAddress,
  transfer_syntax_size : UInt,
  transfer_syntax_count : @win32_core.RawAddress,
) -> Int {
  i_rpc_if_inq_transfer_syntaxes_b75425e373a7_ffi(
    rpc_if_handle, transfer_syntaxes, transfer_syntax_size, transfer_syntax_count,
  )
}

///|
pub fn i_rpc_if_inq_transfer_syntaxes_b75425e373a7(
  rpc_if_handle : @win32_core.RawAddress,
  transfer_syntaxes : RPCTRANSFERSYNTAX_00910cd569d3,
  transfer_syntax_size : UInt,
  transfer_syntax_count : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_if_inq_transfer_syntaxes_b75425e373a7_raw(
    rpc_if_handle,
    transfer_syntaxes.raw_address(),
    transfer_syntax_size,
    transfer_syntax_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(transfer_syntaxes.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn i_rpc_map_win32_status_1b6c412af30d_ffi(status : Int) -> Int = "moonbit_win32_caac8e7976d886bcaaf415f6"

///|
pub fn i_rpc_map_win32_status_1b6c412af30d_raw(status : Int) -> Int {
  i_rpc_map_win32_status_1b6c412af30d_ffi(status)
}

///|
pub fn i_rpc_map_win32_status_1b6c412af30d(
  status : RPCSTATUS_442931df6941,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_rpc_map_win32_status_1b6c412af30d_raw(status.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_ffi() -> Int = "moonbit_win32_b0a2a8964869f1965e15abea"

///|
pub fn i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_raw() -> Int {
  i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_ffi()
}

///|
pub fn i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d() -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_raw()
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(message)
extern "C" fn i_rpc_negotiate_transfer_syntax_01828ff2057f_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9a1dc43e7a0a5d343ea4f97"

///|
pub fn i_rpc_negotiate_transfer_syntax_01828ff2057f_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_negotiate_transfer_syntax_01828ff2057f_ffi(message)
}

///|
pub fn i_rpc_negotiate_transfer_syntax_01828ff2057f(
  message : RPCMESSAGE_57c59ef0e01b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_negotiate_transfer_syntax_01828ff2057f_raw(
    message.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, entry_name)
extern "C" fn i_rpc_ns_binding_set_entry_name_a_caf1ad3ee02b_ffi(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34ac89c299da2e7e78c3af3e"

///|
pub fn i_rpc_ns_binding_set_entry_name_a_caf1ad3ee02b_raw(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  i_rpc_ns_binding_set_entry_name_a_caf1ad3ee02b_ffi(
    binding, entry_name_syntax, entry_name,
  )
}

///|
pub fn i_rpc_ns_binding_set_entry_name_a_caf1ad3ee02b(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_ns_binding_set_entry_name_a_caf1ad3ee02b_raw(
    binding, entry_name_syntax, entry_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, entry_name)
extern "C" fn i_rpc_ns_binding_set_entry_name_w_6c72a1f37623_ffi(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72cd4ecec6de031d8900801e"

///|
pub fn i_rpc_ns_binding_set_entry_name_w_6c72a1f37623_raw(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  i_rpc_ns_binding_set_entry_name_w_6c72a1f37623_ffi(
    binding, entry_name_syntax, entry_name,
  )
}

///|
pub fn i_rpc_ns_binding_set_entry_name_w_6c72a1f37623(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_ns_binding_set_entry_name_w_6c72a1f37623_raw(
    binding, entry_name_syntax, entry_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(message)
extern "C" fn i_rpc_ns_get_buffer_3cf6931d6047_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_521a5937bb5d882ad714cadf"

///|
pub fn i_rpc_ns_get_buffer_3cf6931d6047_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_ns_get_buffer_3cf6931d6047_ffi(message)
}

///|
pub fn i_rpc_ns_get_buffer_3cf6931d6047(
  message : RPCMESSAGE_57c59ef0e01b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_ns_get_buffer_3cf6931d6047_raw(message.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, rpc_interface_information)
extern "C" fn i_rpc_ns_interface_exported_6890d3266ba0_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  rpc_interface_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0fc86e0233dbab1e0d938ff"

///|
pub fn i_rpc_ns_interface_exported_6890d3266ba0_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  rpc_interface_information : @win32_core.RawAddress,
) -> Int {
  i_rpc_ns_interface_exported_6890d3266ba0_ffi(
    entry_name_syntax, entry_name, rpc_interface_information,
  )
}

///|
pub fn i_rpc_ns_interface_exported_6890d3266ba0(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  rpc_interface_information : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_ns_interface_exported_6890d3266ba0_raw(
    entry_name_syntax,
    entry_name,
    rpc_interface_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rpc_interface_information.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, rpc_interface_information)
extern "C" fn i_rpc_ns_interface_unexported_91e89389644b_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  rpc_interface_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b5e3c64ac52a7622e738ad"

///|
pub fn i_rpc_ns_interface_unexported_91e89389644b_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  rpc_interface_information : @win32_core.RawAddress,
) -> Int {
  i_rpc_ns_interface_unexported_91e89389644b_ffi(
    entry_name_syntax, entry_name, rpc_interface_information,
  )
}

///|
pub fn i_rpc_ns_interface_unexported_91e89389644b(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  rpc_interface_information : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_ns_interface_unexported_91e89389644b_raw(
    entry_name_syntax,
    entry_name,
    rpc_interface_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rpc_interface_information.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(message)
extern "C" fn i_rpc_ns_raise_exception_f8f0d96c02c2_ffi(
  message : @win32_core.RawAddress,
  status : Int,
) -> Unit = "moonbit_win32_c4a1c5748333b368c2012e1a"

///|
pub fn i_rpc_ns_raise_exception_f8f0d96c02c2_raw(
  message : @win32_core.RawAddress,
  status : Int,
) -> Unit {
  i_rpc_ns_raise_exception_f8f0d96c02c2_ffi(message, status)
}

///|
pub fn i_rpc_ns_raise_exception_f8f0d96c02c2(
  message : RPCMESSAGE_57c59ef0e01b,
  status : RPCSTATUS_442931df6941,
) -> Unit raise @win32_core.WindowsError {
  let call_ = i_rpc_ns_raise_exception_f8f0d96c02c2_raw(
    message.raw_address(),
    status.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  ()
}

///|
#borrow(message, handle)
extern "C" fn i_rpc_ns_send_receive_ae38ceea41fe_ffi(
  message : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae12178e469a102a20bb89f3"

///|
pub fn i_rpc_ns_send_receive_ae38ceea41fe_raw(
  message : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  i_rpc_ns_send_receive_ae38ceea41fe_ffi(message, handle)
}

///|
pub fn i_rpc_ns_send_receive_ae38ceea41fe(
  message : RPCMESSAGE_57c59ef0e01b,
  handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_ns_send_receive_ae38ceea41fe_raw(
    message.raw_address(),
    handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, client_process)
extern "C" fn i_rpc_open_client_process_9d0f4d594f91_ffi(
  binding : @win32_core.RawAddress,
  desired_access : UInt,
  client_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb191556e6db6b004a5d0e7"

///|
pub fn i_rpc_open_client_process_9d0f4d594f91_raw(
  binding : @win32_core.RawAddress,
  desired_access : UInt,
  client_process : @win32_core.RawAddress,
) -> Int {
  i_rpc_open_client_process_9d0f4d594f91_ffi(
    binding, desired_access, client_process,
  )
}

///|
pub fn i_rpc_open_client_process_9d0f4d594f91(
  binding : @win32_core.RawAddress,
  desired_access : UInt,
  client_process : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_open_client_process_9d0f4d594f91_raw(
    binding, desired_access, client_process,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn i_rpc_pause_execution_42e62639f824_ffi(
  milliseconds : UInt,
) -> Unit = "moonbit_win32_a113162bcec0d59f7889a2c0"

///|
pub fn i_rpc_pause_execution_42e62639f824_raw(milliseconds : UInt) -> Unit {
  i_rpc_pause_execution_42e62639f824_ffi(milliseconds)
}

///|
pub fn i_rpc_pause_execution_42e62639f824(
  milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = i_rpc_pause_execution_42e62639f824_raw(milliseconds)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(message)
extern "C" fn i_rpc_re_bind_buffer_019ea17c48ea_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e0617886746fafe5dbfa6b3"

///|
pub fn i_rpc_re_bind_buffer_019ea17c48ea_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_re_bind_buffer_019ea17c48ea_ffi(message)
}

///|
pub fn i_rpc_re_bind_buffer_019ea17c48ea(
  message : RPCMESSAGE_57c59ef0e01b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_re_bind_buffer_019ea17c48ea_raw(message.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(message)
extern "C" fn i_rpc_realloc_pipe_buffer_5b1fc4ef16d0_ffi(
  message : @win32_core.RawAddress,
  new_size : UInt,
) -> Int = "moonbit_win32_e0f87ebb0edb885d3261e05d"

///|
pub fn i_rpc_realloc_pipe_buffer_5b1fc4ef16d0_raw(
  message : @win32_core.RawAddress,
  new_size : UInt,
) -> Int {
  i_rpc_realloc_pipe_buffer_5b1fc4ef16d0_ffi(message, new_size)
}

///|
pub fn i_rpc_realloc_pipe_buffer_5b1fc4ef16d0(
  message : RPCMESSAGE_57c59ef0e01b,
  new_size : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_realloc_pipe_buffer_5b1fc4ef16d0_raw(
    message.raw_address(),
    new_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(message)
extern "C" fn i_rpc_receive_743d93f52d1d_ffi(
  message : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_835afbc803b392df3322ffbb"

///|
pub fn i_rpc_receive_743d93f52d1d_raw(
  message : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  i_rpc_receive_743d93f52d1d_ffi(message, size)
}

///|
pub fn i_rpc_receive_743d93f52d1d(
  message : RPCMESSAGE_57c59ef0e01b,
  size : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_receive_743d93f52d1d_raw(message.raw_address(), size)
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(call_out_state, dll_name)
extern "C" fn i_rpc_record_callout_failure_b98fb1196bfe_ffi(
  rpc_status : Int,
  call_out_state : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a199b9209940c8b4fd112c09"

///|
pub fn i_rpc_record_callout_failure_b98fb1196bfe_raw(
  rpc_status : Int,
  call_out_state : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
) -> Unit {
  i_rpc_record_callout_failure_b98fb1196bfe_ffi(
    rpc_status, call_out_state, dll_name,
  )
}

///|
pub fn i_rpc_record_callout_failure_b98fb1196bfe(
  rpc_status : RPCSTATUS_442931df6941,
  call_out_state : RDRCALLOUTSTATE_33919aefc067,
  dll_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = i_rpc_record_callout_failure_b98fb1196bfe_raw(
    rpc_status.to_int(),
    call_out_state.raw_address(),
    dll_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(call_out_state.raw_address())
  ()
}

///|
#borrow(mutex)
extern "C" fn i_rpc_request_mutex_38f86d106290_ffi(
  mutex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_419a972e6a33e343da0a0ab3"

///|
pub fn i_rpc_request_mutex_38f86d106290_raw(
  mutex : @win32_core.RawAddress,
) -> Unit {
  i_rpc_request_mutex_38f86d106290_ffi(mutex)
}

///|
pub fn i_rpc_request_mutex_38f86d106290(
  mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = i_rpc_request_mutex_38f86d106290_raw(mutex)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(message)
extern "C" fn i_rpc_send_3655dc5d47c7_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aef8fbb4ca7b54e28627d037"

///|
pub fn i_rpc_send_3655dc5d47c7_raw(message : @win32_core.RawAddress) -> Int {
  i_rpc_send_3655dc5d47c7_ffi(message)
}

///|
pub fn i_rpc_send_3655dc5d47c7(
  message : RPCMESSAGE_57c59ef0e01b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_send_3655dc5d47c7_raw(message.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(message)
extern "C" fn i_rpc_send_receive_51c441324e35_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ccecef55eeaa34547ddd655"

///|
pub fn i_rpc_send_receive_51c441324e35_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_send_receive_51c441324e35_ffi(message)
}

///|
pub fn i_rpc_send_receive_51c441324e35(
  message : RPCMESSAGE_57c59ef0e01b,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_send_receive_51c441324e35_raw(message.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(message.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(context)
extern "C" fn i_rpc_server_check_client_restriction_919dc5ce16bb_ffi(
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d97ef74e26c77866ca7b601b"

///|
pub fn i_rpc_server_check_client_restriction_919dc5ce16bb_raw(
  context : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_check_client_restriction_919dc5ce16bb_ffi(context)
}

///|
pub fn i_rpc_server_check_client_restriction_919dc5ce16bb(
  context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_check_client_restriction_919dc5ce16bb_raw(context)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn i_rpc_server_disable_exception_filter_cbe3df2e581c_ffi() -> Int = "moonbit_win32_e0cc92e2b17f89610e6e40ae"

///|
pub fn i_rpc_server_disable_exception_filter_cbe3df2e581c_raw() -> Int {
  i_rpc_server_disable_exception_filter_cbe3df2e581c_ffi()
}

///|
pub fn i_rpc_server_disable_exception_filter_cbe3df2e581c() -> Int raise @win32_core.WindowsError {
  let call_ = i_rpc_server_disable_exception_filter_cbe3df2e581c_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(binding, association_id)
extern "C" fn i_rpc_server_get_association_id_8a5f40aaba95_ffi(
  binding : @win32_core.RawAddress,
  association_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6746fc20b83e4e081e2eeae2"

///|
pub fn i_rpc_server_get_association_id_8a5f40aaba95_raw(
  binding : @win32_core.RawAddress,
  association_id : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_get_association_id_8a5f40aaba95_ffi(binding, association_id)
}

///|
pub fn i_rpc_server_get_association_id_8a5f40aaba95(
  binding : @win32_core.RawAddress,
  association_id : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_get_association_id_8a5f40aaba95_raw(
    binding, association_id,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn i_rpc_server_inq_address_change_fn_8bdb674afcb5_ffi() -> @win32_core.RawAddress = "moonbit_win32_2959a27af548eba84eab165c"

///|
pub fn i_rpc_server_inq_address_change_fn_8bdb674afcb5_raw() -> @win32_core.RawAddress {
  i_rpc_server_inq_address_change_fn_8bdb674afcb5_ffi()
}

///|
pub fn i_rpc_server_inq_address_change_fn_8bdb674afcb5() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = i_rpc_server_inq_address_change_fn_8bdb674afcb5_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(binding, buffer, buffer_size, address_format)
extern "C" fn i_rpc_server_inq_local_conn_address_4663a717ff15_ffi(
  binding : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  address_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaa78bae6f7c9a058af5e836"

///|
pub fn i_rpc_server_inq_local_conn_address_4663a717ff15_raw(
  binding : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  address_format : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_inq_local_conn_address_4663a717ff15_ffi(
    binding, buffer, buffer_size, address_format,
  )
}

///|
pub fn i_rpc_server_inq_local_conn_address_4663a717ff15(
  binding : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  address_format : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_inq_local_conn_address_4663a717ff15_raw(
    binding, buffer, buffer_size, address_format,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, buffer, buffer_size, address_format)
extern "C" fn i_rpc_server_inq_remote_conn_address_77f924119873_ffi(
  binding : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  address_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e8cad42e14bd2b92b5277d5"

///|
pub fn i_rpc_server_inq_remote_conn_address_77f924119873_raw(
  binding : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  address_format : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_inq_remote_conn_address_77f924119873_ffi(
    binding, buffer, buffer_size, address_format,
  )
}

///|
pub fn i_rpc_server_inq_remote_conn_address_77f924119873(
  binding : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  address_format : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_inq_remote_conn_address_77f924119873_raw(
    binding, buffer, buffer_size, address_format,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(type_)
extern "C" fn i_rpc_server_inq_transport_type_7302687689e3_ffi(
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e1fbd9881bee57a0aa76461"

///|
pub fn i_rpc_server_inq_transport_type_7302687689e3_raw(
  type_ : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_inq_transport_type_7302687689e3_ffi(type_)
}

///|
pub fn i_rpc_server_inq_transport_type_7302687689e3(
  type_ : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_inq_transport_type_7302687689e3_raw(type_)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_forward_function)
extern "C" fn i_rpc_server_register_forward_function_0017c3d7bcc6_ffi(
  p_forward_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4831faa4a296300bf02f6e3"

///|
pub fn i_rpc_server_register_forward_function_0017c3d7bcc6_raw(
  p_forward_function : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_register_forward_function_0017c3d7bcc6_ffi(p_forward_function)
}

///|
pub fn i_rpc_server_register_forward_function_0017c3d7bcc6(
  p_forward_function : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_register_forward_function_0017c3d7bcc6_raw(
    p_forward_function,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_address_change_fn)
extern "C" fn i_rpc_server_set_address_change_fn_a3e118227e33_ffi(
  p_address_change_fn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f57680ccf540de41ef6e6165"

///|
pub fn i_rpc_server_set_address_change_fn_a3e118227e33_raw(
  p_address_change_fn : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_set_address_change_fn_a3e118227e33_ffi(p_address_change_fn)
}

///|
pub fn i_rpc_server_set_address_change_fn_a3e118227e33(
  p_address_change_fn : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_set_address_change_fn_a3e118227e33_raw(
    p_address_change_fn,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, endpoint, if_spec)
extern "C" fn i_rpc_server_start_service_65bc9e0fd0d9_ffi(
  protseq : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da3f6654e8bd78f35cea973d"

///|
pub fn i_rpc_server_start_service_65bc9e0fd0d9_raw(
  protseq : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_start_service_65bc9e0fd0d9_ffi(protseq, endpoint, if_spec)
}

///|
pub fn i_rpc_server_start_service_65bc9e0fd0d9(
  protseq : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_start_service_65bc9e0fd0d9_raw(
    protseq, endpoint, if_spec,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, h_event)
extern "C" fn i_rpc_server_subscribe_for_disconnect_notification_095c212b3d7d_ffi(
  binding : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c406729e7ac13e78503370"

///|
pub fn i_rpc_server_subscribe_for_disconnect_notification_095c212b3d7d_raw(
  binding : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_subscribe_for_disconnect_notification_095c212b3d7d_ffi(
    binding, h_event,
  )
}

///|
pub fn i_rpc_server_subscribe_for_disconnect_notification_095c212b3d7d(
  binding : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_subscribe_for_disconnect_notification_095c212b3d7d_raw(
    binding, h_event,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, h_event, subscription_id)
extern "C" fn i_rpc_server_subscribe_for_disconnect_notification2_0d25831597d3_ffi(
  binding : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd65979a7752802858ce2125"

///|
pub fn i_rpc_server_subscribe_for_disconnect_notification2_0d25831597d3_raw(
  binding : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_subscribe_for_disconnect_notification2_0d25831597d3_ffi(
    binding, h_event, subscription_id,
  )
}

///|
pub fn i_rpc_server_subscribe_for_disconnect_notification2_0d25831597d3(
  binding : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_subscribe_for_disconnect_notification2_0d25831597d3_raw(
    binding, h_event, subscription_id,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, subscription_id)
extern "C" fn i_rpc_server_unsubscribe_for_disconnect_notification_adaba4b78ff3_ffi(
  binding : @win32_core.RawAddress,
  subscription_id : Bytes,
) -> Int = "moonbit_win32_6b6da2e0e1cb2d0d0c3a5d7b"

///|
pub fn i_rpc_server_unsubscribe_for_disconnect_notification_adaba4b78ff3_raw(
  binding : @win32_core.RawAddress,
  subscription_id : Bytes,
) -> Int {
  i_rpc_server_unsubscribe_for_disconnect_notification_adaba4b78ff3_ffi(
    binding, subscription_id,
  )
}

///|
pub fn i_rpc_server_unsubscribe_for_disconnect_notification_adaba4b78ff3(
  binding : @win32_core.RawAddress,
  subscription_id : Bytes,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_unsubscribe_for_disconnect_notification_adaba4b78ff3_raw(
    binding, subscription_id,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(network_address, protseq, security_descriptor, policy)
extern "C" fn i_rpc_server_use_protseq2_a_025334b85125_ffi(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae89c0f7139df4d559900664"

///|
pub fn i_rpc_server_use_protseq2_a_025334b85125_raw(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_use_protseq2_a_025334b85125_ffi(
    network_address, protseq, max_calls, security_descriptor, policy,
  )
}

///|
pub fn i_rpc_server_use_protseq2_a_025334b85125(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_use_protseq2_a_025334b85125_raw(
    network_address, protseq, max_calls, security_descriptor, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(network_address, protseq, security_descriptor, policy)
extern "C" fn i_rpc_server_use_protseq2_w_ca603de05e81_ffi(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6b40b486a7476c3d4904185"

///|
pub fn i_rpc_server_use_protseq2_w_ca603de05e81_raw(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_use_protseq2_w_ca603de05e81_ffi(
    network_address, protseq, max_calls, security_descriptor, policy,
  )
}

///|
pub fn i_rpc_server_use_protseq2_w_ca603de05e81(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_use_protseq2_w_ca603de05e81_raw(
    network_address, protseq, max_calls, security_descriptor, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(network_address, protseq, endpoint, security_descriptor, policy)
extern "C" fn i_rpc_server_use_protseq_ep2_a_bf1739c1db6e_ffi(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9f9b547ad22612444d46d9"

///|
pub fn i_rpc_server_use_protseq_ep2_a_bf1739c1db6e_raw(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_use_protseq_ep2_a_bf1739c1db6e_ffi(
    network_address, protseq, max_calls, endpoint, security_descriptor, policy,
  )
}

///|
pub fn i_rpc_server_use_protseq_ep2_a_bf1739c1db6e(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_use_protseq_ep2_a_bf1739c1db6e_raw(
    network_address, protseq, max_calls, endpoint, security_descriptor, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(network_address, protseq, endpoint, security_descriptor, policy)
extern "C" fn i_rpc_server_use_protseq_ep2_w_fa01c9b6255b_ffi(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40ec95e7147bdc7981f6e878"

///|
pub fn i_rpc_server_use_protseq_ep2_w_fa01c9b6255b_raw(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_use_protseq_ep2_w_fa01c9b6255b_ffi(
    network_address, protseq, max_calls, endpoint, security_descriptor, policy,
  )
}

///|
pub fn i_rpc_server_use_protseq_ep2_w_fa01c9b6255b(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_server_use_protseq_ep2_w_fa01c9b6255b_raw(
    network_address, protseq, max_calls, endpoint, security_descriptor, policy,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn i_rpc_session_strict_context_handle_1483a6466549_ffi() -> Unit = "moonbit_win32_a512424737b904e6df531a8b"

///|
pub fn i_rpc_session_strict_context_handle_1483a6466549_raw() -> Unit {
  i_rpc_session_strict_context_handle_1483a6466549_ffi()
}

///|
pub fn i_rpc_session_strict_context_handle_1483a6466549() -> Unit raise @win32_core.WindowsError {
  let call_ = i_rpc_session_strict_context_handle_1483a6466549_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn i_rpc_ss_dont_serialize_context_c43aa522a42e_ffi() -> Unit = "moonbit_win32_82bdeaa276539a50688a43d6"

///|
pub fn i_rpc_ss_dont_serialize_context_c43aa522a42e_raw() -> Unit {
  i_rpc_ss_dont_serialize_context_c43aa522a42e_ffi()
}

///|
pub fn i_rpc_ss_dont_serialize_context_c43aa522a42e() -> Unit raise @win32_core.WindowsError {
  let call_ = i_rpc_ss_dont_serialize_context_c43aa522a42e_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(handle)
extern "C" fn i_rpc_system_handle_type_specific_work_7aaba2a67d6c_ffi(
  handle : @win32_core.RawAddress,
  actual_type : UInt,
  idl_type : UInt,
  marshal_direction : Int,
) -> Int = "moonbit_win32_dd15b7e938221ca2c6a31343"

///|
pub fn i_rpc_system_handle_type_specific_work_7aaba2a67d6c_raw(
  handle : @win32_core.RawAddress,
  actual_type : UInt,
  idl_type : UInt,
  marshal_direction : Int,
) -> Int {
  i_rpc_system_handle_type_specific_work_7aaba2a67d6c_ffi(
    handle, actual_type, idl_type, marshal_direction,
  )
}

///|
pub fn i_rpc_system_handle_type_specific_work_7aaba2a67d6c(
  handle : @win32_core.RawAddress,
  actual_type : Byte,
  idl_type : Byte,
  marshal_direction : LRPCSYSTEMHANDLEMARSHALDIRECTION_f641d8db9ca1,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_system_handle_type_specific_work_7aaba2a67d6c_raw(
    handle,
    actual_type.to_uint(),
    idl_type.to_uint(),
    marshal_direction.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn i_rpc_turn_on_ee_info_propagation_13534be6ada9_ffi() -> Int = "moonbit_win32_cd45549a66fe6ae3f1fe9a82"

///|
pub fn i_rpc_turn_on_ee_info_propagation_13534be6ada9_raw() -> Int {
  i_rpc_turn_on_ee_info_propagation_13534be6ada9_ffi()
}

///|
pub fn i_rpc_turn_on_ee_info_propagation_13534be6ada9() -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_rpc_turn_on_ee_info_propagation_13534be6ada9_raw()
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(uuid)
extern "C" fn i_uuid_create_b42b72eed5d9_ffi(
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9272aafb7443c81534670503"

///|
pub fn i_uuid_create_b42b72eed5d9_raw(uuid : @win32_core.RawAddress) -> Int {
  i_uuid_create_b42b72eed5d9_ffi(uuid)
}

///|
pub fn i_uuid_create_b42b72eed5d9(
  uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = i_uuid_create_b42b72eed5d9_raw(uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(handle, p_buffer, p_encoded_size)
extern "C" fn mes_buffer_handle_reset_361bde9cc78b_ffi(
  handle : @win32_core.RawAddress,
  handle_style : UInt,
  operation : Int,
  p_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_encoded_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc2192d624c6acbf8484bfc0"

///|
pub fn mes_buffer_handle_reset_361bde9cc78b_raw(
  handle : @win32_core.RawAddress,
  handle_style : UInt,
  operation : Int,
  p_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_encoded_size : @win32_core.RawAddress,
) -> Int {
  mes_buffer_handle_reset_361bde9cc78b_ffi(
    handle, handle_style, operation, p_buffer, buffer_size, p_encoded_size,
  )
}

///|
pub fn mes_buffer_handle_reset_361bde9cc78b(
  handle : @win32_core.RawAddress,
  handle_style : UInt,
  operation : MIDLESCODE_b5a867be3412,
  p_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_encoded_size : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = mes_buffer_handle_reset_361bde9cc78b_raw(
    handle,
    handle_style,
    operation.to_int(),
    p_buffer,
    buffer_size,
    p_encoded_size,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(buffer, p_handle)
extern "C" fn mes_decode_buffer_handle_create_22bbce1d7ded_ffi(
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd302940698bdcc728e526f6"

///|
pub fn mes_decode_buffer_handle_create_22bbce1d7ded_raw(
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_handle : @win32_core.RawAddress,
) -> Int {
  mes_decode_buffer_handle_create_22bbce1d7ded_ffi(
    buffer, buffer_size, p_handle,
  )
}

///|
pub fn mes_decode_buffer_handle_create_22bbce1d7ded(
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = mes_decode_buffer_handle_create_22bbce1d7ded_raw(
    buffer, buffer_size, p_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(user_state, read_fn, p_handle)
extern "C" fn mes_decode_incremental_handle_create_638574d20ac8_ffi(
  user_state : @win32_core.RawAddress,
  read_fn : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_508a2a2541fbf9456f9f5ac1"

///|
pub fn mes_decode_incremental_handle_create_638574d20ac8_raw(
  user_state : @win32_core.RawAddress,
  read_fn : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  mes_decode_incremental_handle_create_638574d20ac8_ffi(
    user_state, read_fn, p_handle,
  )
}

///|
pub fn mes_decode_incremental_handle_create_638574d20ac8(
  user_state : @win32_core.RawAddress,
  read_fn : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = mes_decode_incremental_handle_create_638574d20ac8_raw(
    user_state, read_fn, p_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_buffer, p_encoded_size, p_handle)
extern "C" fn mes_encode_dyn_buffer_handle_create_f13a7c990766_ffi(
  p_buffer : @win32_core.RawAddress,
  p_encoded_size : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77278b4f2671a4d95e9b1643"

///|
pub fn mes_encode_dyn_buffer_handle_create_f13a7c990766_raw(
  p_buffer : @win32_core.RawAddress,
  p_encoded_size : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  mes_encode_dyn_buffer_handle_create_f13a7c990766_ffi(
    p_buffer, p_encoded_size, p_handle,
  )
}

///|
pub fn mes_encode_dyn_buffer_handle_create_f13a7c990766(
  p_buffer : @win32_core.RawAddress,
  p_encoded_size : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = mes_encode_dyn_buffer_handle_create_f13a7c990766_raw(
    p_buffer, p_encoded_size, p_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_buffer, p_encoded_size, p_handle)
extern "C" fn mes_encode_fixed_buffer_handle_create_c7f6d4bafd9b_ffi(
  p_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_encoded_size : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcffc4fc5025d3e218480d67"

///|
pub fn mes_encode_fixed_buffer_handle_create_c7f6d4bafd9b_raw(
  p_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_encoded_size : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  mes_encode_fixed_buffer_handle_create_c7f6d4bafd9b_ffi(
    p_buffer, buffer_size, p_encoded_size, p_handle,
  )
}

///|
pub fn mes_encode_fixed_buffer_handle_create_c7f6d4bafd9b(
  p_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_encoded_size : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = mes_encode_fixed_buffer_handle_create_c7f6d4bafd9b_raw(
    p_buffer, buffer_size, p_encoded_size, p_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(user_state, alloc_fn, write_fn, p_handle)
extern "C" fn mes_encode_incremental_handle_create_e61099a1f6f0_ffi(
  user_state : @win32_core.RawAddress,
  alloc_fn : @win32_core.RawAddress,
  write_fn : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867f830bc7d348ad14609746"

///|
pub fn mes_encode_incremental_handle_create_e61099a1f6f0_raw(
  user_state : @win32_core.RawAddress,
  alloc_fn : @win32_core.RawAddress,
  write_fn : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  mes_encode_incremental_handle_create_e61099a1f6f0_ffi(
    user_state, alloc_fn, write_fn, p_handle,
  )
}

///|
pub fn mes_encode_incremental_handle_create_e61099a1f6f0(
  user_state : @win32_core.RawAddress,
  alloc_fn : @win32_core.RawAddress,
  write_fn : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = mes_encode_incremental_handle_create_e61099a1f6f0_raw(
    user_state, alloc_fn, write_fn, p_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(handle)
extern "C" fn mes_handle_free_57394ecd9da0_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1453a290b0f39013bb580d96"

///|
pub fn mes_handle_free_57394ecd9da0_raw(handle : @win32_core.RawAddress) -> Int {
  mes_handle_free_57394ecd9da0_ffi(handle)
}

///|
pub fn mes_handle_free_57394ecd9da0(
  handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = mes_handle_free_57394ecd9da0_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(handle, user_state, alloc_fn, write_fn, read_fn)
extern "C" fn mes_incremental_handle_reset_be9d8ef192a3_ffi(
  handle : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  alloc_fn : @win32_core.RawAddress,
  write_fn : @win32_core.RawAddress,
  read_fn : @win32_core.RawAddress,
  operation : Int,
) -> Int = "moonbit_win32_b9dc480f38a16d4357ef35de"

///|
pub fn mes_incremental_handle_reset_be9d8ef192a3_raw(
  handle : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  alloc_fn : @win32_core.RawAddress,
  write_fn : @win32_core.RawAddress,
  read_fn : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  mes_incremental_handle_reset_be9d8ef192a3_ffi(
    handle, user_state, alloc_fn, write_fn, read_fn, operation,
  )
}

///|
pub fn mes_incremental_handle_reset_be9d8ef192a3(
  handle : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  alloc_fn : @win32_core.RawAddress,
  write_fn : @win32_core.RawAddress,
  read_fn : @win32_core.RawAddress,
  operation : MIDLESCODE_b5a867be3412,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = mes_incremental_handle_reset_be9d8ef192a3_raw(
    handle,
    user_state,
    alloc_fn,
    write_fn,
    read_fn,
    operation.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(handle, p_interface_id, p_proc_num)
extern "C" fn mes_inq_proc_encoding_id_a375a21b0615_ffi(
  handle : @win32_core.RawAddress,
  p_interface_id : @win32_core.RawAddress,
  p_proc_num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ce42ea14fd837467e5268eb"

///|
pub fn mes_inq_proc_encoding_id_a375a21b0615_raw(
  handle : @win32_core.RawAddress,
  p_interface_id : @win32_core.RawAddress,
  p_proc_num : @win32_core.RawAddress,
) -> Int {
  mes_inq_proc_encoding_id_a375a21b0615_ffi(handle, p_interface_id, p_proc_num)
}

///|
pub fn mes_inq_proc_encoding_id_a375a21b0615(
  handle : @win32_core.RawAddress,
  p_interface_id : RPCSYNTAXIDENTIFIER_6d5189aca05a,
  p_proc_num : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = mes_inq_proc_encoding_id_a375a21b0615_raw(
    handle,
    p_interface_id.raw_address(),
    p_proc_num,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_interface_id.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn ndrc_context_binding_726d82c20573_ffi(
  c_context : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_c7147aa3e80ca80174b714a3"

///|
pub fn ndrc_context_binding_726d82c20573_raw(
  c_context : Int64,
) -> @win32_core.RawAddress {
  ndrc_context_binding_726d82c20573_ffi(c_context)
}

///|
pub fn ndrc_context_binding_726d82c20573(
  c_context : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndrc_context_binding_726d82c20573_raw(c_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_buff)
extern "C" fn ndrc_context_marshall_c4c35399af50_ffi(
  c_context : Int64,
  p_buff : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_62ab27a3376661eb4f39f84b"

///|
pub fn ndrc_context_marshall_c4c35399af50_raw(
  c_context : Int64,
  p_buff : @win32_core.RawAddress,
) -> Unit {
  ndrc_context_marshall_c4c35399af50_ffi(c_context, p_buff)
}

///|
pub fn ndrc_context_marshall_c4c35399af50(
  c_context : Int64,
  p_buff : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndrc_context_marshall_c4c35399af50_raw(c_context, p_buff)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_c_context, h_binding, p_buff)
extern "C" fn ndrc_context_unmarshall_8e79a48de495_ffi(
  p_c_context : @win32_core.RawAddress,
  h_binding : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> Unit = "moonbit_win32_f5f52b752f3ac56f6ecc0e40"

///|
pub fn ndrc_context_unmarshall_8e79a48de495_raw(
  p_c_context : @win32_core.RawAddress,
  h_binding : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> Unit {
  ndrc_context_unmarshall_8e79a48de495_ffi(
    p_c_context, h_binding, p_buff, data_representation,
  )
}

///|
pub fn ndrc_context_unmarshall_8e79a48de495(
  p_c_context : @win32_core.RawAddress,
  h_binding : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndrc_context_unmarshall_8e79a48de495_raw(
    p_c_context, h_binding, p_buff, data_representation,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(c_context, p_buff, user_run_down_in)
extern "C" fn ndrs_context_marshall_0f5bc3671cb9_ffi(
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ce0c572959f58358b9faff22"

///|
pub fn ndrs_context_marshall_0f5bc3671cb9_raw(
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit {
  ndrs_context_marshall_0f5bc3671cb9_ffi(c_context, p_buff, user_run_down_in)
}

///|
pub fn ndrs_context_marshall_0f5bc3671cb9(
  c_context : NDRSCONTEXT_6d8830a20b96,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndrs_context_marshall_0f5bc3671cb9_raw(
    c_context.raw_address(),
    p_buff,
    user_run_down_in,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(c_context.raw_address())
  ()
}

///|
#borrow(binding_handle, c_context, p_buff, user_run_down_in, ctx_guard)
extern "C" fn ndrs_context_marshall2_6961938bc24d_ffi(
  binding_handle : @win32_core.RawAddress,
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
  ctx_guard : @win32_core.RawAddress,
  flags : UInt,
) -> Unit = "moonbit_win32_3b089ebb21f890232782c3ac"

///|
pub fn ndrs_context_marshall2_6961938bc24d_raw(
  binding_handle : @win32_core.RawAddress,
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
  ctx_guard : @win32_core.RawAddress,
  flags : UInt,
) -> Unit {
  ndrs_context_marshall2_6961938bc24d_ffi(
    binding_handle, c_context, p_buff, user_run_down_in, ctx_guard, flags,
  )
}

///|
pub fn ndrs_context_marshall2_6961938bc24d(
  binding_handle : @win32_core.RawAddress,
  c_context : NDRSCONTEXT_6d8830a20b96,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
  ctx_guard : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndrs_context_marshall2_6961938bc24d_raw(
    binding_handle,
    c_context.raw_address(),
    p_buff,
    user_run_down_in,
    ctx_guard,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(c_context.raw_address())
  ()
}

///|
#borrow(binding_handle, c_context, p_buff, user_run_down_in)
extern "C" fn ndrs_context_marshall_ex_0c755a9f635b_ffi(
  binding_handle : @win32_core.RawAddress,
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4ef078163a52dfa02295a14f"

///|
pub fn ndrs_context_marshall_ex_0c755a9f635b_raw(
  binding_handle : @win32_core.RawAddress,
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit {
  ndrs_context_marshall_ex_0c755a9f635b_ffi(
    binding_handle, c_context, p_buff, user_run_down_in,
  )
}

///|
pub fn ndrs_context_marshall_ex_0c755a9f635b(
  binding_handle : @win32_core.RawAddress,
  c_context : NDRSCONTEXT_6d8830a20b96,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndrs_context_marshall_ex_0c755a9f635b_raw(
    binding_handle,
    c_context.raw_address(),
    p_buff,
    user_run_down_in,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(c_context.raw_address())
  ()
}

///|
#borrow(p_buff)
extern "C" fn ndrs_context_unmarshall_af0d588dadcc_ffi(
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2d7a6879d6188c9f13ab635e"

///|
pub fn ndrs_context_unmarshall_af0d588dadcc_raw(
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress {
  ndrs_context_unmarshall_af0d588dadcc_ffi(p_buff, data_representation)
}

///|
pub fn ndrs_context_unmarshall_af0d588dadcc(
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndrs_context_unmarshall_af0d588dadcc_raw(
    p_buff, data_representation,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(binding_handle, p_buff, ctx_guard)
extern "C" fn ndrs_context_unmarshall2_1011e22e1294_ffi(
  binding_handle : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
  ctx_guard : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6679d1970500ee1bde4e8641"

///|
pub fn ndrs_context_unmarshall2_1011e22e1294_raw(
  binding_handle : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
  ctx_guard : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  ndrs_context_unmarshall2_1011e22e1294_ffi(
    binding_handle, p_buff, data_representation, ctx_guard, flags,
  )
}

///|
pub fn ndrs_context_unmarshall2_1011e22e1294(
  binding_handle : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
  ctx_guard : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndrs_context_unmarshall2_1011e22e1294_raw(
    binding_handle, p_buff, data_representation, ctx_guard, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(binding_handle, p_buff)
extern "C" fn ndrs_context_unmarshall_ex_ea1be78b2421_ffi(
  binding_handle : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7d0003e93f6bd04c31539d08"

///|
pub fn ndrs_context_unmarshall_ex_ea1be78b2421_raw(
  binding_handle : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress {
  ndrs_context_unmarshall_ex_ea1be78b2421_ffi(
    binding_handle, p_buff, data_representation,
  )
}

///|
pub fn ndrs_context_unmarshall_ex_ea1be78b2421(
  binding_handle : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndrs_context_unmarshall_ex_ea1be78b2421_raw(
    binding_handle, p_buff, data_representation,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_rpc_msg)
extern "C" fn ndr64_async_server_call64_52c858477799_ffi(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_778234fee0cac9c39c06acb6"

///|
pub fn ndr64_async_server_call64_52c858477799_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  ndr64_async_server_call64_52c858477799_ffi(p_rpc_msg)
}

///|
pub fn ndr64_async_server_call64_52c858477799(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr64_async_server_call64_52c858477799_raw(
    p_rpc_msg.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ()
}

///|
#borrow(p_rpc_msg)
extern "C" fn ndr64_async_server_call_all_f9fd8ac4595d_ffi(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_163f7d3eaec3de20c1ffb057"

///|
pub fn ndr64_async_server_call_all_f9fd8ac4595d_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  ndr64_async_server_call_all_f9fd8ac4595d_ffi(p_rpc_msg)
}

///|
pub fn ndr64_async_server_call_all_f9fd8ac4595d(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr64_async_server_call_all_f9fd8ac4595d_raw(
    p_rpc_msg.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ()
}

///|
#borrow(p_this, p_channel, p_rpc_msg, pdw_stub_phase)
extern "C" fn ndr64_dcom_async_stub_call_59f0a6d69557_ffi(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f80120fbb3e2c728c2e9e863"

///|
pub fn ndr64_dcom_async_stub_call_59f0a6d69557_raw(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int {
  ndr64_dcom_async_stub_call_59f0a6d69557_ffi(
    p_this, p_channel, p_rpc_msg, pdw_stub_phase,
  )
}

///|
pub fn ndr64_dcom_async_stub_call_59f0a6d69557(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ndr64_dcom_async_stub_call_59f0a6d69557_raw(
    p_this,
    p_channel,
    p_rpc_msg.raw_address(),
    pdw_stub_phase,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg)
extern "C" fn ndr_allocate_41b2fd960ab3_ffi(
  p_stub_msg : @win32_core.RawAddress,
  len : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_dd8519c889005775c691b76a"

///|
pub fn ndr_allocate_41b2fd960ab3_raw(
  p_stub_msg : @win32_core.RawAddress,
  len : UInt64,
) -> @win32_core.RawAddress {
  ndr_allocate_41b2fd960ab3_ffi(p_stub_msg, len)
}

///|
pub fn ndr_allocate_41b2fd960ab3(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  len : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_allocate_41b2fd960ab3_raw(p_stub_msg.raw_address(), len)
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_rpc_msg)
extern "C" fn ndr_async_server_call_662996590842_ffi(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_00530003954be9081ba258a4"

///|
pub fn ndr_async_server_call_662996590842_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  ndr_async_server_call_662996590842_ffi(p_rpc_msg)
}

///|
pub fn ndr_async_server_call_662996590842(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_async_server_call_662996590842_raw(p_rpc_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_byte_count_pointer_buffer_size_c943397684ea_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_29b0ce5a8fac9bc3d8615c9c"

///|
pub fn ndr_byte_count_pointer_buffer_size_c943397684ea_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_byte_count_pointer_buffer_size_c943397684ea_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_byte_count_pointer_buffer_size_c943397684ea(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_byte_count_pointer_buffer_size_c943397684ea_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_byte_count_pointer_free_d21f3af4230d_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_acf0c020bee9acac8d29834f"

///|
pub fn ndr_byte_count_pointer_free_d21f3af4230d_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_byte_count_pointer_free_d21f3af4230d_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_byte_count_pointer_free_d21f3af4230d(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_byte_count_pointer_free_d21f3af4230d_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_byte_count_pointer_marshall_7c5102132db1_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_de3d1dbe8c5f0715b8b11615"

///|
pub fn ndr_byte_count_pointer_marshall_7c5102132db1_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_byte_count_pointer_marshall_7c5102132db1_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_byte_count_pointer_marshall_7c5102132db1(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_byte_count_pointer_marshall_7c5102132db1_raw(
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
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_byte_count_pointer_unmarshall_d0b30a3b81c8_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a93cabb0fd1dd4aa644caf07"

///|
pub fn ndr_byte_count_pointer_unmarshall_d0b30a3b81c8_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_byte_count_pointer_unmarshall_d0b30a3b81c8_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_byte_count_pointer_unmarshall_d0b30a3b81c8(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_byte_count_pointer_unmarshall_d0b30a3b81c8_raw(
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
#borrow(p_stub_msg, p_format, arg_addr)
extern "C" fn ndr_clear_out_parameters_c90dee8b48fd_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  arg_addr : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_66184a92f5a4a5256f6e3059"

///|
pub fn ndr_clear_out_parameters_c90dee8b48fd_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  arg_addr : @win32_core.RawAddress,
) -> Unit {
  ndr_clear_out_parameters_c90dee8b48fd_ffi(p_stub_msg, p_format, arg_addr)
}

///|
pub fn ndr_clear_out_parameters_c90dee8b48fd(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
  arg_addr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_clear_out_parameters_c90dee8b48fd_raw(
    p_stub_msg.raw_address(),
    p_format,
    arg_addr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg)
extern "C" fn ndr_client_context_marshall_693f396427cf_ffi(
  p_stub_msg : @win32_core.RawAddress,
  context_handle : Int64,
  f_check : Int,
) -> Unit = "moonbit_win32_4943e13f575b185fd6e310c1"

///|
pub fn ndr_client_context_marshall_693f396427cf_raw(
  p_stub_msg : @win32_core.RawAddress,
  context_handle : Int64,
  f_check : Int,
) -> Unit {
  ndr_client_context_marshall_693f396427cf_ffi(
    p_stub_msg, context_handle, f_check,
  )
}

///|
pub fn ndr_client_context_marshall_693f396427cf(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  context_handle : Int64,
  f_check : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_client_context_marshall_693f396427cf_raw(
    p_stub_msg.raw_address(),
    context_handle,
    f_check,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_context_handle, bind_handle)
extern "C" fn ndr_client_context_unmarshall_232f2df9ec5e_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_context_handle : @win32_core.RawAddress,
  bind_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_86ddd51c5b62689a364564de"

///|
pub fn ndr_client_context_unmarshall_232f2df9ec5e_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_context_handle : @win32_core.RawAddress,
  bind_handle : @win32_core.RawAddress,
) -> Unit {
  ndr_client_context_unmarshall_232f2df9ec5e_ffi(
    p_stub_msg, p_context_handle, bind_handle,
  )
}

///|
pub fn ndr_client_context_unmarshall_232f2df9ec5e(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_context_handle : @win32_core.RawAddress,
  bind_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_client_context_unmarshall_232f2df9ec5e_raw(
    p_stub_msg.raw_address(),
    p_context_handle,
    bind_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_rpc_msg, p_stub_msg, p_stub_descriptor)
extern "C" fn ndr_client_initialize_70b8a55bf40b_ffi(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  proc_num : UInt,
) -> Unit = "moonbit_win32_94dec8997e4a3d281bb70f7a"

///|
pub fn ndr_client_initialize_70b8a55bf40b_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  proc_num : UInt,
) -> Unit {
  ndr_client_initialize_70b8a55bf40b_ffi(
    p_rpc_msg, p_stub_msg, p_stub_descriptor, proc_num,
  )
}

///|
pub fn ndr_client_initialize_70b8a55bf40b(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_stub_descriptor : MIDLSTUBDESC_477fff55f6ed,
  proc_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_client_initialize_70b8a55bf40b_raw(
    p_rpc_msg.raw_address(),
    p_stub_msg.raw_address(),
    p_stub_descriptor.raw_address(),
    proc_num,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ignore(p_stub_msg.raw_address())
  ignore(p_stub_descriptor.raw_address())
  ()
}

///|
#borrow(p_rpc_msg, p_stub_msg, p_stub_descriptor)
extern "C" fn ndr_client_initialize_new_c612aaec84e7_ffi(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  proc_num : UInt,
) -> Unit = "moonbit_win32_5e620060cd4e16342a6b643c"

///|
pub fn ndr_client_initialize_new_c612aaec84e7_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  proc_num : UInt,
) -> Unit {
  ndr_client_initialize_new_c612aaec84e7_ffi(
    p_rpc_msg, p_stub_msg, p_stub_descriptor, proc_num,
  )
}

///|
pub fn ndr_client_initialize_new_c612aaec84e7(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_stub_descriptor : MIDLSTUBDESC_477fff55f6ed,
  proc_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_client_initialize_new_c612aaec84e7_raw(
    p_rpc_msg.raw_address(),
    p_stub_msg.raw_address(),
    p_stub_descriptor.raw_address(),
    proc_num,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ignore(p_stub_msg.raw_address())
  ignore(p_stub_descriptor.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_array_buffer_size_02842505bc9d_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a747c9a8934933f674b92b55"

///|
pub fn ndr_complex_array_buffer_size_02842505bc9d_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_complex_array_buffer_size_02842505bc9d_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_complex_array_buffer_size_02842505bc9d(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_complex_array_buffer_size_02842505bc9d_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_array_free_e5ef32f191c7_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bffc26281f25fd5b52c31a4e"

///|
pub fn ndr_complex_array_free_e5ef32f191c7_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_complex_array_free_e5ef32f191c7_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_complex_array_free_e5ef32f191c7(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_complex_array_free_e5ef32f191c7_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_array_marshall_9261ac5e807a_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_35e902f5ee97f51922e0c233"

///|
pub fn ndr_complex_array_marshall_9261ac5e807a_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_complex_array_marshall_9261ac5e807a_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_complex_array_marshall_9261ac5e807a(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_complex_array_marshall_9261ac5e807a_raw(
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
extern "C" fn ndr_complex_array_memory_size_bcce476a9647_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26a8464a70bb3ccfc1919108"

///|
pub fn ndr_complex_array_memory_size_bcce476a9647_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_complex_array_memory_size_bcce476a9647_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_complex_array_memory_size_bcce476a9647(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_complex_array_memory_size_bcce476a9647_raw(
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
extern "C" fn ndr_complex_array_unmarshall_cdb2ad183679_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_906359e6ee14f7e4ee0bbb89"

///|
pub fn ndr_complex_array_unmarshall_cdb2ad183679_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_complex_array_unmarshall_cdb2ad183679_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_complex_array_unmarshall_cdb2ad183679(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_complex_array_unmarshall_cdb2ad183679_raw(
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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_struct_buffer_size_676b79754828_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4d434088064e35d9b74356c7"

///|
pub fn ndr_complex_struct_buffer_size_676b79754828_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_complex_struct_buffer_size_676b79754828_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_complex_struct_buffer_size_676b79754828(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_complex_struct_buffer_size_676b79754828_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_struct_free_d41548b46b65_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4aa43c7c02a190f93bae4706"

///|
pub fn ndr_complex_struct_free_d41548b46b65_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_complex_struct_free_d41548b46b65_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_complex_struct_free_d41548b46b65(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_complex_struct_free_d41548b46b65_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_struct_marshall_5b4f0f22483e_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e81d1ddb9f997857c2edcf77"

///|
pub fn ndr_complex_struct_marshall_5b4f0f22483e_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_complex_struct_marshall_5b4f0f22483e_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_complex_struct_marshall_5b4f0f22483e(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_complex_struct_marshall_5b4f0f22483e_raw(
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
extern "C" fn ndr_complex_struct_memory_size_ead58a94615b_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_864fbcc69f54e3c28c017b2d"

///|
pub fn ndr_complex_struct_memory_size_ead58a94615b_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_complex_struct_memory_size_ead58a94615b_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_complex_struct_memory_size_ead58a94615b(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_complex_struct_memory_size_ead58a94615b_raw(
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
extern "C" fn ndr_complex_struct_unmarshall_401330a1a829_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2cee61827ccb85aeda7dc2a8"

///|
pub fn ndr_complex_struct_unmarshall_401330a1a829_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_complex_struct_unmarshall_401330a1a829_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_complex_struct_unmarshall_401330a1a829(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_complex_struct_unmarshall_401330a1a829_raw(
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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_array_buffer_size_0ae721f8c723_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da5509ad402a95cb52ba25df"

///|
pub fn ndr_conformant_array_buffer_size_0ae721f8c723_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_conformant_array_buffer_size_0ae721f8c723_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_array_buffer_size_0ae721f8c723(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_conformant_array_buffer_size_0ae721f8c723_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_array_free_9d3e829d4d98_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ca5a17290c623c29892ec47c"

///|
pub fn ndr_conformant_array_free_9d3e829d4d98_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_conformant_array_free_9d3e829d4d98_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_conformant_array_free_9d3e829d4d98(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_conformant_array_free_9d3e829d4d98_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_array_marshall_41d3393438f3_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e99f11b3eb87380d7fa02d6d"

///|
pub fn ndr_conformant_array_marshall_41d3393438f3_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_conformant_array_marshall_41d3393438f3_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_conformant_array_marshall_41d3393438f3(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_conformant_array_marshall_41d3393438f3_raw(
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
extern "C" fn ndr_conformant_array_memory_size_d640a2fec349_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35af50ad984fae3ca8079c68"

///|
pub fn ndr_conformant_array_memory_size_d640a2fec349_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_conformant_array_memory_size_d640a2fec349_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_conformant_array_memory_size_d640a2fec349(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_conformant_array_memory_size_d640a2fec349_raw(
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
extern "C" fn ndr_conformant_array_unmarshall_f08909b4973e_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6e666e225da8c65f1e5050d6"

///|
pub fn ndr_conformant_array_unmarshall_f08909b4973e_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_conformant_array_unmarshall_f08909b4973e_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_conformant_array_unmarshall_f08909b4973e(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_conformant_array_unmarshall_f08909b4973e_raw(
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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_string_buffer_size_55ca8c17e4d3_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_665f20e6ecca2e224cf2d892"

///|
pub fn ndr_conformant_string_buffer_size_55ca8c17e4d3_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_conformant_string_buffer_size_55ca8c17e4d3_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_string_buffer_size_55ca8c17e4d3(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_conformant_string_buffer_size_55ca8c17e4d3_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_string_marshall_8f836a80d3a5_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b145f6eab88fce691e313868"

///|
pub fn ndr_conformant_string_marshall_8f836a80d3a5_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_conformant_string_marshall_8f836a80d3a5_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_string_marshall_8f836a80d3a5(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_conformant_string_marshall_8f836a80d3a5_raw(
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
extern "C" fn ndr_conformant_string_memory_size_67bc69b24cb4_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa1360507c9196eddab72309"

///|
pub fn ndr_conformant_string_memory_size_67bc69b24cb4_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_conformant_string_memory_size_67bc69b24cb4_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_conformant_string_memory_size_67bc69b24cb4(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_conformant_string_memory_size_67bc69b24cb4_raw(
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
extern "C" fn ndr_conformant_string_unmarshall_7b004c2ac85f_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9ddc81cb4b5f8db88bde56a7"

///|
pub fn ndr_conformant_string_unmarshall_7b004c2ac85f_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_conformant_string_unmarshall_7b004c2ac85f_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_conformant_string_unmarshall_7b004c2ac85f(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_conformant_string_unmarshall_7b004c2ac85f_raw(
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
