///|
#borrow(error_text)
extern "C" fn dce_error_inq_text_a_416a16b1e7f5_ffi(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e3893dbbcd187ecb744736"

///|
pub fn dce_error_inq_text_a_416a16b1e7f5_raw(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int {
  dce_error_inq_text_a_416a16b1e7f5_ffi(rpc_status, error_text)
}

///|
#borrow(error_text)
extern "C" fn dce_error_inq_text_w_a543ff1b2624_ffi(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_543efb1863ca40c535df9c61"

///|
pub fn dce_error_inq_text_w_a543ff1b2624_raw(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int {
  dce_error_inq_text_w_a543ff1b2624_ffi(rpc_status, error_text)
}

///|
#borrow(this_0)
extern "C" fn i_unknown_add_ref_proxy_94015f6f6884_ffi(
  this_0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a543339ba687fb7435da628d"

///|
pub fn i_unknown_add_ref_proxy_94015f6f6884_raw(
  this_0 : @win32_core.RawAddress,
) -> UInt {
  i_unknown_add_ref_proxy_94015f6f6884_ffi(this_0)
}

///|
#borrow(this_0, riid, ppv_object)
extern "C" fn i_unknown_query_interface_proxy_89e8bdcb5d54_ffi(
  this_0 : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19a6eb36bd3e4e362e736b9"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = i_unknown_query_interface_proxy_89e8bdcb5d54_raw(
    this_0, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_0)
extern "C" fn i_unknown_release_proxy_7bcaec3e8d58_ffi(
  this_0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_805d3e87dfce9008077b34bc"

///|
pub fn i_unknown_release_proxy_7bcaec3e8d58_raw(
  this_0 : @win32_core.RawAddress,
) -> UInt {
  i_unknown_release_proxy_7bcaec3e8d58_ffi(this_0)
}

///|
extern "C" fn i_rpc_allocate_ee66b576f1ba_ffi(
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6c5e87e9971f2889f71b0a46"

///|
pub fn i_rpc_allocate_ee66b576f1ba_raw(size : UInt) -> @win32_core.RawAddress {
  i_rpc_allocate_ee66b576f1ba_ffi(size)
}

///|
#borrow(p_async)
extern "C" fn i_rpc_async_abort_call_37f0bbf4d47a_ffi(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int = "moonbit_win32_cc68e6273197b9bbe3658aa5"

///|
pub fn i_rpc_async_abort_call_37f0bbf4d47a_raw(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int {
  i_rpc_async_abort_call_37f0bbf4d47a_ffi(p_async, exception_code)
}

///|
#borrow(message, p_async)
extern "C" fn i_rpc_async_set_handle_30836f709c19_ffi(
  message : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a73d4a96d18ec5ffc6a8fa"

///|
pub fn i_rpc_async_set_handle_30836f709c19_raw(
  message : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Int {
  i_rpc_async_set_handle_30836f709c19_ffi(message, p_async)
}

///|
#borrow(source_binding, destination_binding)
extern "C" fn i_rpc_binding_copy_072ec69069ec_ffi(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5621ff4401ce3b7cd493cc44"

///|
pub fn i_rpc_binding_copy_072ec69069ec_raw(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_copy_072ec69069ec_ffi(source_binding, destination_binding)
}

///|
#borrow(server_name, service_name, network_options, binding)
extern "C" fn i_rpc_binding_create_np_c22ccfca5429_ffi(
  server_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b95159fb9c8e376c2e7159be"

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
#borrow(binding, async_handle)
extern "C" fn i_rpc_binding_handle_to_async_handle_75c1d4ddf035_ffi(
  binding : @win32_core.RawAddress,
  async_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55521b81bdbf888c4f39cba"

///|
pub fn i_rpc_binding_handle_to_async_handle_75c1d4ddf035_raw(
  binding : @win32_core.RawAddress,
  async_handle : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_handle_to_async_handle_75c1d4ddf035_ffi(binding, async_handle)
}

///|
#borrow(binding, token_id, authentication_id, modified_id)
extern "C" fn i_rpc_binding_inq_client_token_attributes_bfcd62d91693_ffi(
  binding : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
  authentication_id : @win32_core.RawAddress,
  modified_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a4fdb6f3cdd6ee1f94393dd"

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
#borrow(binding, dynamic_endpoint)
extern "C" fn i_rpc_binding_inq_dynamic_endpoint_a_ac68f9605c62_ffi(
  binding : @win32_core.RawAddress,
  dynamic_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d8a0d3d4518e7856ac2335b"

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
#borrow(binding, dynamic_endpoint)
extern "C" fn i_rpc_binding_inq_dynamic_endpoint_w_e0616566136a_ffi(
  binding : @win32_core.RawAddress,
  dynamic_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d2462965e8a5c23987b17c"

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
#borrow(binding, pid)
extern "C" fn i_rpc_binding_inq_local_client_pid_13e50698137a_ffi(
  binding : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_834edcf1dd0f7a483deae00c"

///|
pub fn i_rpc_binding_inq_local_client_pid_13e50698137a_raw(
  binding : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_local_client_pid_13e50698137a_ffi(binding, pid)
}

///|
#borrow(binding, marshalled_target_info_size, marshalled_target_info)
extern "C" fn i_rpc_binding_inq_marshalled_target_info_117beb2683bf_ffi(
  binding : @win32_core.RawAddress,
  marshalled_target_info_size : @win32_core.RawAddress,
  marshalled_target_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0a224db64e42356626ae91c"

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
#borrow(binding, security_context_handle)
extern "C" fn i_rpc_binding_inq_security_context_975129c3d26b_ffi(
  binding : @win32_core.RawAddress,
  security_context_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5ae0b40463c06742b066fac"

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
#borrow(binding, key_info)
extern "C" fn i_rpc_binding_inq_security_context_key_info_cbead5962ad0_ffi(
  binding : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c744bfa383793fbbd29a1244"

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
#borrow(binding, type_)
extern "C" fn i_rpc_binding_inq_transport_type_b82d5e624990_ffi(
  binding : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbc1161542a0bc6435ea2b23"

///|
pub fn i_rpc_binding_inq_transport_type_b82d5e624990_raw(
  binding : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_transport_type_b82d5e624990_ffi(binding, type_)
}

///|
#borrow(binding, wire_id)
extern "C" fn i_rpc_binding_inq_wire_id_for_snego_2184935a1260_ffi(
  binding : @win32_core.RawAddress,
  wire_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558dae8bf1401d40a381fc5a"

///|
pub fn i_rpc_binding_inq_wire_id_for_snego_2184935a1260_raw(
  binding : @win32_core.RawAddress,
  wire_id : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_inq_wire_id_for_snego_2184935a1260_ffi(binding, wire_id)
}

///|
#borrow(binding_handle, client_local_flag)
extern "C" fn i_rpc_binding_is_client_local_b30e44193d5d_ffi(
  binding_handle : @win32_core.RawAddress,
  client_local_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37483c700356773a268e781c"

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
#borrow(binding, server_local_flag)
extern "C" fn i_rpc_binding_is_server_local_a9cfc5a5f756_ffi(
  binding : @win32_core.RawAddress,
  server_local_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ffe27663b13ac46e1346fa4"

///|
pub fn i_rpc_binding_is_server_local_a9cfc5a5f756_raw(
  binding : @win32_core.RawAddress,
  server_local_flag : @win32_core.RawAddress,
) -> Int {
  i_rpc_binding_is_server_local_a9cfc5a5f756_ffi(binding, server_local_flag)
}

///|
#borrow(h_binding)
extern "C" fn i_rpc_binding_set_private_option_cda31d33dccc_ffi(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> Int = "moonbit_win32_53250066ffb0a7fc5831d717"

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
#borrow(binding, string_binding)
extern "C" fn i_rpc_binding_to_static_string_binding_w_11039d7346c8_ffi(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23305fd6af31d676c4f70992"

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
#borrow(mutex)
extern "C" fn i_rpc_clear_mutex_95e48456cef4_ffi(
  mutex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0482242e8754489634edb276"

///|
pub fn i_rpc_clear_mutex_95e48456cef4_raw(
  mutex : @win32_core.RawAddress,
) -> Unit {
  i_rpc_clear_mutex_95e48456cef4_ffi(mutex)
}

///|
#borrow(mutex)
extern "C" fn i_rpc_delete_mutex_8187aac6093b_ffi(
  mutex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_35a65157f128d6780afb8dcf"

///|
pub fn i_rpc_delete_mutex_8187aac6093b_raw(
  mutex : @win32_core.RawAddress,
) -> Unit {
  i_rpc_delete_mutex_8187aac6093b_ffi(mutex)
}

///|
extern "C" fn i_rpc_exception_filter_79f5abbbade3_ffi(
  exception_code : UInt,
) -> Int = "moonbit_win32_c382b4e6175b11d6d96c63ba"

///|
pub fn i_rpc_exception_filter_79f5abbbade3_raw(exception_code : UInt) -> Int {
  i_rpc_exception_filter_79f5abbbade3_ffi(exception_code)
}

///|
#borrow(object)
extern "C" fn i_rpc_free_a10b4d9dc1b9_ffi(
  object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d32c2c690950019f084e3124"

///|
pub fn i_rpc_free_a10b4d9dc1b9_raw(object : @win32_core.RawAddress) -> Unit {
  i_rpc_free_a10b4d9dc1b9_ffi(object)
}

///|
#borrow(message)
extern "C" fn i_rpc_free_buffer_b43b439a3cd9_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f50433096a47a734358577aa"

///|
pub fn i_rpc_free_buffer_b43b439a3cd9_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_free_buffer_b43b439a3cd9_ffi(message)
}

///|
#borrow(message)
extern "C" fn i_rpc_free_pipe_buffer_703cca71362f_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87944b3e671fb3b9aa0962cb"

///|
pub fn i_rpc_free_pipe_buffer_703cca71362f_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_free_pipe_buffer_703cca71362f_ffi(message)
}

///|
#borrow(message)
extern "C" fn i_rpc_get_buffer_ce02cfc5d7f8_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77dbc89bfc30e243ee9a7975"

///|
pub fn i_rpc_get_buffer_ce02cfc5d7f8_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_get_buffer_ce02cfc5d7f8_ffi(message)
}

///|
#borrow(message, object_uuid)
extern "C" fn i_rpc_get_buffer_with_object_58243707f892_ffi(
  message : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbb7e43ae34d52f85b033aa"

///|
pub fn i_rpc_get_buffer_with_object_58243707f892_raw(
  message : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  i_rpc_get_buffer_with_object_58243707f892_ffi(message, object_uuid)
}

///|
extern "C" fn i_rpc_get_current_call_handle_4663e11ebc26_ffi() -> @win32_core.RawAddress = "moonbit_win32_b0d9120f0f9ed16a627e5333"

///|
pub fn i_rpc_get_current_call_handle_4663e11ebc26_raw() -> @win32_core.RawAddress {
  i_rpc_get_current_call_handle_4663e11ebc26_ffi()
}

///|
#borrow(pp_security_descriptor)
extern "C" fn i_rpc_get_default_sd_321a0cc3ba38_ffi(
  pp_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d2c151745a752d918212690"

///|
pub fn i_rpc_get_default_sd_321a0cc3ba38_raw(
  pp_security_descriptor : @win32_core.RawAddress,
) -> Int {
  i_rpc_get_default_sd_321a0cc3ba38_ffi(pp_security_descriptor)
}

///|
extern "C" fn i_rpc_get_extended_error_5487fa7718b9_ffi() -> Int = "moonbit_win32_50156dbe5240e9a765957a49"

///|
pub fn i_rpc_get_extended_error_5487fa7718b9_raw() -> Int {
  i_rpc_get_extended_error_5487fa7718b9_ffi()
}

///|
#borrow(rpc_if_handle, transfer_syntaxes, transfer_syntax_count)
extern "C" fn i_rpc_if_inq_transfer_syntaxes_b75425e373a7_ffi(
  rpc_if_handle : @win32_core.RawAddress,
  transfer_syntaxes : @win32_core.RawAddress,
  transfer_syntax_size : UInt,
  transfer_syntax_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c7912f469612d1fbcea0ea1"

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
extern "C" fn i_rpc_map_win32_status_1b6c412af30d_ffi(status : Int) -> Int = "moonbit_win32_b2009112b28afe165b8c1c74"

///|
pub fn i_rpc_map_win32_status_1b6c412af30d_raw(status : Int) -> Int {
  i_rpc_map_win32_status_1b6c412af30d_ffi(status)
}

///|
extern "C" fn i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_ffi() -> Int = "moonbit_win32_a0d3982dfff491d1b6b96f45"

///|
pub fn i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_raw() -> Int {
  i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_ffi()
}

///|
#borrow(message)
extern "C" fn i_rpc_negotiate_transfer_syntax_01828ff2057f_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da3769a38e1caa836d0aa7c8"

///|
pub fn i_rpc_negotiate_transfer_syntax_01828ff2057f_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_negotiate_transfer_syntax_01828ff2057f_ffi(message)
}

///|
#borrow(binding, entry_name)
extern "C" fn i_rpc_ns_binding_set_entry_name_a_caf1ad3ee02b_ffi(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6785bb0bf7ba7297d4a64fb"

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
#borrow(binding, entry_name)
extern "C" fn i_rpc_ns_binding_set_entry_name_w_6c72a1f37623_ffi(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4000361d995b94e7de79e1e"

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
#borrow(message)
extern "C" fn i_rpc_ns_get_buffer_3cf6931d6047_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4976f83036257b5e527cf4c0"

///|
pub fn i_rpc_ns_get_buffer_3cf6931d6047_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_ns_get_buffer_3cf6931d6047_ffi(message)
}

///|
#borrow(entry_name, rpc_interface_information)
extern "C" fn i_rpc_ns_interface_exported_6890d3266ba0_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  rpc_interface_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_329577bfa3d1d7bb64ff9fb5"

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
#borrow(entry_name, rpc_interface_information)
extern "C" fn i_rpc_ns_interface_unexported_91e89389644b_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  rpc_interface_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ed504d9982c44f0225dd93"

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
#borrow(message)
extern "C" fn i_rpc_ns_raise_exception_f8f0d96c02c2_ffi(
  message : @win32_core.RawAddress,
  status : Int,
) -> Unit = "moonbit_win32_f8afaa181f7266286435374f"

///|
pub fn i_rpc_ns_raise_exception_f8f0d96c02c2_raw(
  message : @win32_core.RawAddress,
  status : Int,
) -> Unit {
  i_rpc_ns_raise_exception_f8f0d96c02c2_ffi(message, status)
}

///|
#borrow(message, handle)
extern "C" fn i_rpc_ns_send_receive_ae38ceea41fe_ffi(
  message : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d0690ea2ced2f91e521daaf"

///|
pub fn i_rpc_ns_send_receive_ae38ceea41fe_raw(
  message : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  i_rpc_ns_send_receive_ae38ceea41fe_ffi(message, handle)
}

///|
#borrow(binding, client_process)
extern "C" fn i_rpc_open_client_process_9d0f4d594f91_ffi(
  binding : @win32_core.RawAddress,
  desired_access : UInt,
  client_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_057d769c990cc3012beb0394"

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
extern "C" fn i_rpc_pause_execution_42e62639f824_ffi(
  milliseconds : UInt,
) -> Unit = "moonbit_win32_0e73bed46889780bc8d0f318"

///|
pub fn i_rpc_pause_execution_42e62639f824_raw(milliseconds : UInt) -> Unit {
  i_rpc_pause_execution_42e62639f824_ffi(milliseconds)
}

///|
#borrow(message)
extern "C" fn i_rpc_re_bind_buffer_019ea17c48ea_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce96d4f0ad538c3cc7386840"

///|
pub fn i_rpc_re_bind_buffer_019ea17c48ea_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_re_bind_buffer_019ea17c48ea_ffi(message)
}

///|
#borrow(message)
extern "C" fn i_rpc_realloc_pipe_buffer_5b1fc4ef16d0_ffi(
  message : @win32_core.RawAddress,
  new_size : UInt,
) -> Int = "moonbit_win32_cae41c23502fcee6720fba50"

///|
pub fn i_rpc_realloc_pipe_buffer_5b1fc4ef16d0_raw(
  message : @win32_core.RawAddress,
  new_size : UInt,
) -> Int {
  i_rpc_realloc_pipe_buffer_5b1fc4ef16d0_ffi(message, new_size)
}

///|
#borrow(message)
extern "C" fn i_rpc_receive_743d93f52d1d_ffi(
  message : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_dd886aa40ef04f874fd5571d"

///|
pub fn i_rpc_receive_743d93f52d1d_raw(
  message : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  i_rpc_receive_743d93f52d1d_ffi(message, size)
}

///|
#borrow(call_out_state, dll_name)
extern "C" fn i_rpc_record_callout_failure_b98fb1196bfe_ffi(
  rpc_status : Int,
  call_out_state : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1c1e0f201d7b235db2b0a27a"

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
#borrow(mutex)
extern "C" fn i_rpc_request_mutex_38f86d106290_ffi(
  mutex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2d491876125d14a332d607b3"

///|
pub fn i_rpc_request_mutex_38f86d106290_raw(
  mutex : @win32_core.RawAddress,
) -> Unit {
  i_rpc_request_mutex_38f86d106290_ffi(mutex)
}

///|
#borrow(message)
extern "C" fn i_rpc_send_3655dc5d47c7_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76b66dbd90c7211cec9b0e1c"

///|
pub fn i_rpc_send_3655dc5d47c7_raw(message : @win32_core.RawAddress) -> Int {
  i_rpc_send_3655dc5d47c7_ffi(message)
}

///|
#borrow(message)
extern "C" fn i_rpc_send_receive_51c441324e35_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d056bb86bc23d1e61cf51257"

///|
pub fn i_rpc_send_receive_51c441324e35_raw(
  message : @win32_core.RawAddress,
) -> Int {
  i_rpc_send_receive_51c441324e35_ffi(message)
}

///|
#borrow(context)
extern "C" fn i_rpc_server_check_client_restriction_919dc5ce16bb_ffi(
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2292ef6db7f1a55e9b9a087d"

///|
pub fn i_rpc_server_check_client_restriction_919dc5ce16bb_raw(
  context : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_check_client_restriction_919dc5ce16bb_ffi(context)
}

///|
extern "C" fn i_rpc_server_disable_exception_filter_cbe3df2e581c_ffi() -> Int = "moonbit_win32_adf14143af1d6b873ecc8a75"

///|
pub fn i_rpc_server_disable_exception_filter_cbe3df2e581c_raw() -> Int {
  i_rpc_server_disable_exception_filter_cbe3df2e581c_ffi()
}

///|
#borrow(binding, association_id)
extern "C" fn i_rpc_server_get_association_id_8a5f40aaba95_ffi(
  binding : @win32_core.RawAddress,
  association_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e18254c10170929c9de34ca4"

///|
pub fn i_rpc_server_get_association_id_8a5f40aaba95_raw(
  binding : @win32_core.RawAddress,
  association_id : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_get_association_id_8a5f40aaba95_ffi(binding, association_id)
}

///|
extern "C" fn i_rpc_server_inq_address_change_fn_8bdb674afcb5_ffi() -> @win32_core.RawAddress = "moonbit_win32_321481463b1869d4b51b7d39"

///|
pub fn i_rpc_server_inq_address_change_fn_8bdb674afcb5_raw() -> @win32_core.RawAddress {
  i_rpc_server_inq_address_change_fn_8bdb674afcb5_ffi()
}

///|
#borrow(binding, buffer, buffer_size, address_format)
extern "C" fn i_rpc_server_inq_local_conn_address_4663a717ff15_ffi(
  binding : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  address_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aff71fccc6c747b6b73216c"

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
#borrow(binding, buffer, buffer_size, address_format)
extern "C" fn i_rpc_server_inq_remote_conn_address_77f924119873_ffi(
  binding : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  address_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8471885fd401c5d39e0d7d91"

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
#borrow(type_)
extern "C" fn i_rpc_server_inq_transport_type_7302687689e3_ffi(
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd9d027988c64074f8d1669"

///|
pub fn i_rpc_server_inq_transport_type_7302687689e3_raw(
  type_ : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_inq_transport_type_7302687689e3_ffi(type_)
}

///|
#borrow(p_forward_function)
extern "C" fn i_rpc_server_register_forward_function_0017c3d7bcc6_ffi(
  p_forward_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b33bcdef6744415446a9416"

///|
pub fn i_rpc_server_register_forward_function_0017c3d7bcc6_raw(
  p_forward_function : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_register_forward_function_0017c3d7bcc6_ffi(p_forward_function)
}

///|
#borrow(p_address_change_fn)
extern "C" fn i_rpc_server_set_address_change_fn_a3e118227e33_ffi(
  p_address_change_fn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5e4bfbaef8623dbcc91f86b"

///|
pub fn i_rpc_server_set_address_change_fn_a3e118227e33_raw(
  p_address_change_fn : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_set_address_change_fn_a3e118227e33_ffi(p_address_change_fn)
}

///|
#borrow(protseq, endpoint, if_spec)
extern "C" fn i_rpc_server_start_service_65bc9e0fd0d9_ffi(
  protseq : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89d29aa0f9609a0bd5288f8f"

///|
pub fn i_rpc_server_start_service_65bc9e0fd0d9_raw(
  protseq : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_start_service_65bc9e0fd0d9_ffi(protseq, endpoint, if_spec)
}

///|
#borrow(binding, h_event)
extern "C" fn i_rpc_server_subscribe_for_disconnect_notification_095c212b3d7d_ffi(
  binding : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90599e2aa980c77235cc4b39"

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
#borrow(binding, h_event, subscription_id)
extern "C" fn i_rpc_server_subscribe_for_disconnect_notification2_0d25831597d3_ffi(
  binding : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2000453dafd194f12ff8c88a"

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
#borrow(binding, subscription_id)
extern "C" fn i_rpc_server_unsubscribe_for_disconnect_notification_adaba4b78ff3_ffi(
  binding : @win32_core.RawAddress,
  subscription_id : Bytes,
) -> Int = "moonbit_win32_1f4ea8c73d50326f46fb8d29"

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
#borrow(network_address, protseq, security_descriptor, policy)
extern "C" fn i_rpc_server_use_protseq2_a_025334b85125_ffi(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c9c2eaaa163fca19ca554f7"

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
#borrow(network_address, protseq, security_descriptor, policy)
extern "C" fn i_rpc_server_use_protseq2_w_ca603de05e81_ffi(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_794976d7ce6642cce925419c"

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
#borrow(network_address, protseq, endpoint, security_descriptor, policy)
extern "C" fn i_rpc_server_use_protseq_ep2_a_bf1739c1db6e_ffi(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2271027becc71e5c3a4ae93"

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
#borrow(network_address, protseq, endpoint, security_descriptor, policy)
extern "C" fn i_rpc_server_use_protseq_ep2_w_fa01c9b6255b_ffi(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a3d98fd0461f17f56704b0b"

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
extern "C" fn i_rpc_session_strict_context_handle_1483a6466549_ffi() -> Unit = "moonbit_win32_770103d45fd1261e1aa9d839"

///|
pub fn i_rpc_session_strict_context_handle_1483a6466549_raw() -> Unit {
  i_rpc_session_strict_context_handle_1483a6466549_ffi()
}

///|
extern "C" fn i_rpc_ss_dont_serialize_context_c43aa522a42e_ffi() -> Unit = "moonbit_win32_7fb8f06cc8c78f6b516c4eed"

///|
pub fn i_rpc_ss_dont_serialize_context_c43aa522a42e_raw() -> Unit {
  i_rpc_ss_dont_serialize_context_c43aa522a42e_ffi()
}

///|
#borrow(handle)
extern "C" fn i_rpc_system_handle_type_specific_work_7aaba2a67d6c_ffi(
  handle : @win32_core.RawAddress,
  actual_type : UInt,
  idl_type : UInt,
  marshal_direction : Int,
) -> Int = "moonbit_win32_fb71b59e0421a8d8eb7c83fc"

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
extern "C" fn i_rpc_turn_on_ee_info_propagation_13534be6ada9_ffi() -> Int = "moonbit_win32_89cc54f96521dce497bd4bda"

///|
pub fn i_rpc_turn_on_ee_info_propagation_13534be6ada9_raw() -> Int {
  i_rpc_turn_on_ee_info_propagation_13534be6ada9_ffi()
}

///|
#borrow(uuid)
extern "C" fn i_uuid_create_b42b72eed5d9_ffi(
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c70a7a429642846a4bbe15"

///|
pub fn i_uuid_create_b42b72eed5d9_raw(uuid : @win32_core.RawAddress) -> Int {
  i_uuid_create_b42b72eed5d9_ffi(uuid)
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
) -> Int = "moonbit_win32_e918cc7702a2dad89e557c32"

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
#borrow(buffer, p_handle)
extern "C" fn mes_decode_buffer_handle_create_22bbce1d7ded_ffi(
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46643950b4711a29fe663703"

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
#borrow(user_state, read_fn, p_handle)
extern "C" fn mes_decode_incremental_handle_create_638574d20ac8_ffi(
  user_state : @win32_core.RawAddress,
  read_fn : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f11d8448c34ebd0154b45070"

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
#borrow(p_buffer, p_encoded_size, p_handle)
extern "C" fn mes_encode_dyn_buffer_handle_create_f13a7c990766_ffi(
  p_buffer : @win32_core.RawAddress,
  p_encoded_size : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f0aa61ca784b8f60a5210a6"

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
#borrow(p_buffer, p_encoded_size, p_handle)
extern "C" fn mes_encode_fixed_buffer_handle_create_c7f6d4bafd9b_ffi(
  p_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_encoded_size : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f89851370765d7a8a09440e2"

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
#borrow(user_state, alloc_fn, write_fn, p_handle)
extern "C" fn mes_encode_incremental_handle_create_e61099a1f6f0_ffi(
  user_state : @win32_core.RawAddress,
  alloc_fn : @win32_core.RawAddress,
  write_fn : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92cf5b5ab45edcfdcdcf5ccd"

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
#borrow(handle)
extern "C" fn mes_handle_free_57394ecd9da0_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ca136723e3348b11fdf3362"

///|
pub fn mes_handle_free_57394ecd9da0_raw(handle : @win32_core.RawAddress) -> Int {
  mes_handle_free_57394ecd9da0_ffi(handle)
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
) -> Int = "moonbit_win32_60ae871a2a3416550eb70b9f"

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
#borrow(handle, p_interface_id, p_proc_num)
extern "C" fn mes_inq_proc_encoding_id_a375a21b0615_ffi(
  handle : @win32_core.RawAddress,
  p_interface_id : @win32_core.RawAddress,
  p_proc_num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43a20b420401b798956049b5"

///|
pub fn mes_inq_proc_encoding_id_a375a21b0615_raw(
  handle : @win32_core.RawAddress,
  p_interface_id : @win32_core.RawAddress,
  p_proc_num : @win32_core.RawAddress,
) -> Int {
  mes_inq_proc_encoding_id_a375a21b0615_ffi(handle, p_interface_id, p_proc_num)
}

///|
extern "C" fn ndrc_context_binding_726d82c20573_ffi(
  c_context : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_ee8335e149bec38547e7b7e3"

///|
pub fn ndrc_context_binding_726d82c20573_raw(
  c_context : Int64,
) -> @win32_core.RawAddress {
  ndrc_context_binding_726d82c20573_ffi(c_context)
}

///|
#borrow(p_buff)
extern "C" fn ndrc_context_marshall_c4c35399af50_ffi(
  c_context : Int64,
  p_buff : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_abfc2fb7d4170d5c1f537fda"

///|
pub fn ndrc_context_marshall_c4c35399af50_raw(
  c_context : Int64,
  p_buff : @win32_core.RawAddress,
) -> Unit {
  ndrc_context_marshall_c4c35399af50_ffi(c_context, p_buff)
}

///|
#borrow(p_c_context, h_binding, p_buff)
extern "C" fn ndrc_context_unmarshall_8e79a48de495_ffi(
  p_c_context : @win32_core.RawAddress,
  h_binding : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> Unit = "moonbit_win32_cec877283eec28f4604bedaf"

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
#borrow(c_context, p_buff, user_run_down_in)
extern "C" fn ndrs_context_marshall_0f5bc3671cb9_ffi(
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0bd362e9c43813a791945622"

///|
pub fn ndrs_context_marshall_0f5bc3671cb9_raw(
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit {
  ndrs_context_marshall_0f5bc3671cb9_ffi(c_context, p_buff, user_run_down_in)
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
) -> Unit = "moonbit_win32_21d35b96cbd14df3cf131f0e"

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
#borrow(binding_handle, c_context, p_buff, user_run_down_in)
extern "C" fn ndrs_context_marshall_ex_0c755a9f635b_ffi(
  binding_handle : @win32_core.RawAddress,
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_32efd1331c0945faf3a75fa0"

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
#borrow(p_buff)
extern "C" fn ndrs_context_unmarshall_af0d588dadcc_ffi(
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b1a51910273f364569a4688c"

///|
pub fn ndrs_context_unmarshall_af0d588dadcc_raw(
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress {
  ndrs_context_unmarshall_af0d588dadcc_ffi(p_buff, data_representation)
}

///|
#borrow(binding_handle, p_buff, ctx_guard)
extern "C" fn ndrs_context_unmarshall2_1011e22e1294_ffi(
  binding_handle : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
  ctx_guard : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_19d3c7969165409271a9cec3"

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
#borrow(binding_handle, p_buff)
extern "C" fn ndrs_context_unmarshall_ex_ea1be78b2421_ffi(
  binding_handle : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2c69fae21d4353174c911716"

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
#borrow(p_rpc_msg)
extern "C" fn ndr64_async_server_call64_52c858477799_ffi(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_279d536a5ce28a7510b3275f"

///|
pub fn ndr64_async_server_call64_52c858477799_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  ndr64_async_server_call64_52c858477799_ffi(p_rpc_msg)
}

///|
#borrow(p_rpc_msg)
extern "C" fn ndr64_async_server_call_all_f9fd8ac4595d_ffi(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cafa4959c72fed5b8cb229e6"

///|
pub fn ndr64_async_server_call_all_f9fd8ac4595d_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  ndr64_async_server_call_all_f9fd8ac4595d_ffi(p_rpc_msg)
}

///|
#borrow(p_this, p_channel, p_rpc_msg, pdw_stub_phase)
extern "C" fn ndr64_dcom_async_stub_call_59f0a6d69557_ffi(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c76b7b1cdc1f975a1978520d"

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
#borrow(p_stub_msg)
extern "C" fn ndr_allocate_41b2fd960ab3_ffi(
  p_stub_msg : @win32_core.RawAddress,
  len : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_9cce549478a5a88da7f2bf7e"

///|
pub fn ndr_allocate_41b2fd960ab3_raw(
  p_stub_msg : @win32_core.RawAddress,
  len : UInt64,
) -> @win32_core.RawAddress {
  ndr_allocate_41b2fd960ab3_ffi(p_stub_msg, len)
}

///|
#borrow(p_rpc_msg)
extern "C" fn ndr_async_server_call_662996590842_ffi(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ac99dab734d1a73aa04fce00"

///|
pub fn ndr_async_server_call_662996590842_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  ndr_async_server_call_662996590842_ffi(p_rpc_msg)
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_byte_count_pointer_buffer_size_c943397684ea_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ca40193b69e3bd95654ebd45"

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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_byte_count_pointer_free_d21f3af4230d_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_97ae0abb77c96e1b7964f8f3"

///|
pub fn ndr_byte_count_pointer_free_d21f3af4230d_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_byte_count_pointer_free_d21f3af4230d_ffi(p_stub_msg, p_memory, p_format)
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_byte_count_pointer_marshall_7c5102132db1_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3511d85dfa80be0edad71b07"

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
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_byte_count_pointer_unmarshall_d0b30a3b81c8_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_35f583b3ed6ba584f17b116f"

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
#borrow(p_stub_msg, p_format, arg_addr)
extern "C" fn ndr_clear_out_parameters_c90dee8b48fd_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  arg_addr : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9bee176420661d9154ee6111"

///|
pub fn ndr_clear_out_parameters_c90dee8b48fd_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  arg_addr : @win32_core.RawAddress,
) -> Unit {
  ndr_clear_out_parameters_c90dee8b48fd_ffi(p_stub_msg, p_format, arg_addr)
}

///|
#borrow(p_stub_msg)
extern "C" fn ndr_client_context_marshall_693f396427cf_ffi(
  p_stub_msg : @win32_core.RawAddress,
  context_handle : Int64,
  f_check : Int,
) -> Unit = "moonbit_win32_6682a239dc112705f445da83"

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
#borrow(p_stub_msg, p_context_handle, bind_handle)
extern "C" fn ndr_client_context_unmarshall_232f2df9ec5e_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_context_handle : @win32_core.RawAddress,
  bind_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9589c04439536ac78acbcce3"

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
#borrow(p_rpc_msg, p_stub_msg, p_stub_descriptor)
extern "C" fn ndr_client_initialize_70b8a55bf40b_ffi(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  proc_num : UInt,
) -> Unit = "moonbit_win32_ceabddf07c8d7b13ecdb385b"

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
#borrow(p_rpc_msg, p_stub_msg, p_stub_descriptor)
extern "C" fn ndr_client_initialize_new_c612aaec84e7_ffi(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  proc_num : UInt,
) -> Unit = "moonbit_win32_3084bc8114cdb109bc4bc1cf"

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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_array_buffer_size_02842505bc9d_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bf6f0983655fef4dbdffa04f"

///|
pub fn ndr_complex_array_buffer_size_02842505bc9d_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_complex_array_buffer_size_02842505bc9d_ffi(p_stub_msg, p_memory, p_format)
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_array_free_e5ef32f191c7_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_761237cdaa7b9c6038588ee4"

///|
pub fn ndr_complex_array_free_e5ef32f191c7_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_complex_array_free_e5ef32f191c7_ffi(p_stub_msg, p_memory, p_format)
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_array_marshall_9261ac5e807a_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2c63b0a36dedb6820543eda5"

///|
pub fn ndr_complex_array_marshall_9261ac5e807a_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_complex_array_marshall_9261ac5e807a_ffi(p_stub_msg, p_memory, p_format)
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_complex_array_memory_size_bcce476a9647_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4e62e38ea58a7c235b24cd15"

///|
pub fn ndr_complex_array_memory_size_bcce476a9647_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_complex_array_memory_size_bcce476a9647_ffi(p_stub_msg, p_format)
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_complex_array_unmarshall_cdb2ad183679_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b0b701e42b117e9f1d74e3c6"

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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_struct_buffer_size_676b79754828_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d076026a8071b2282a130714"

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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_struct_free_d41548b46b65_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_73929b519c9a3de89e68cdd5"

///|
pub fn ndr_complex_struct_free_d41548b46b65_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_complex_struct_free_d41548b46b65_ffi(p_stub_msg, p_memory, p_format)
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_complex_struct_marshall_5b4f0f22483e_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1d83da3d684223cb02957a75"

///|
pub fn ndr_complex_struct_marshall_5b4f0f22483e_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_complex_struct_marshall_5b4f0f22483e_ffi(p_stub_msg, p_memory, p_format)
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_complex_struct_memory_size_ead58a94615b_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3fee89dafc4f02db70948ab"

///|
pub fn ndr_complex_struct_memory_size_ead58a94615b_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_complex_struct_memory_size_ead58a94615b_ffi(p_stub_msg, p_format)
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_complex_struct_unmarshall_401330a1a829_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_1e9295620d5bb122e828403a"

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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_array_buffer_size_0ae721f8c723_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_08128d31bfb882a703e7b72e"

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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_array_free_9d3e829d4d98_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5e2e24d69125e5dd86b5f822"

///|
pub fn ndr_conformant_array_free_9d3e829d4d98_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_conformant_array_free_9d3e829d4d98_ffi(p_stub_msg, p_memory, p_format)
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_array_marshall_41d3393438f3_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_31f79bbeadf1aff4e5ba1778"

///|
pub fn ndr_conformant_array_marshall_41d3393438f3_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_conformant_array_marshall_41d3393438f3_ffi(p_stub_msg, p_memory, p_format)
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_conformant_array_memory_size_d640a2fec349_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8a93643bc638f0983b7e7dd1"

///|
pub fn ndr_conformant_array_memory_size_d640a2fec349_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_conformant_array_memory_size_d640a2fec349_ffi(p_stub_msg, p_format)
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_conformant_array_unmarshall_f08909b4973e_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_711682fac0d0860bae191410"

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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_string_buffer_size_55ca8c17e4d3_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2eb49f188763002f0de872fe"

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
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_string_marshall_8f836a80d3a5_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1f67184065ff6f4b2bd2e0b6"

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
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_conformant_string_memory_size_67bc69b24cb4_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4cfe8669596f6fd2c987d8f"

///|
pub fn ndr_conformant_string_memory_size_67bc69b24cb4_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_conformant_string_memory_size_67bc69b24cb4_ffi(p_stub_msg, p_format)
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_conformant_string_unmarshall_7b004c2ac85f_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7e9e83aee939f3a4b528a6cd"

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
