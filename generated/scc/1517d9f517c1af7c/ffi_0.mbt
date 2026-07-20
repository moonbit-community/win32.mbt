///|
#borrow(error_text)
extern "C" fn dce_error_inq_text_a_416a16b1e7f5_ffi(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9741dda87f41fd7c45f11c81"

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
) -> Int = "moonbit_win32_0432c52f86b7b21b66fad360"

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
) -> UInt = "moonbit_win32_e9828f84fc55eac5f1938335"

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
) -> Int = "moonbit_win32_26c469a23b8ffdf6ea8bbf0e"

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
) -> UInt = "moonbit_win32_b78f37fc890d0ea08c8f0bf0"

///|
pub fn i_unknown_release_proxy_7bcaec3e8d58_raw(
  this_0 : @win32_core.RawAddress,
) -> UInt {
  i_unknown_release_proxy_7bcaec3e8d58_ffi(this_0)
}

///|
extern "C" fn i_rpc_allocate_ee66b576f1ba_ffi(
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a1e90d003ffeba97ccb2e772"

///|
pub fn i_rpc_allocate_ee66b576f1ba_raw(size : UInt) -> @win32_core.RawAddress {
  i_rpc_allocate_ee66b576f1ba_ffi(size)
}

///|
#borrow(p_async)
extern "C" fn i_rpc_async_abort_call_37f0bbf4d47a_ffi(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int = "moonbit_win32_69307243e1b7fef1e3bf6877"

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
) -> Int = "moonbit_win32_8f32d1a5d8c5e4e454b8baf7"

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
) -> Int = "moonbit_win32_e41aced5987ff7c640ade378"

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
) -> Int = "moonbit_win32_214b9cb3e9bead0040cd7dac"

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
) -> Int = "moonbit_win32_8129dd1cb65bd8f5eb47065b"

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
) -> Int = "moonbit_win32_81f8e54dc4c568589586307d"

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
) -> Int = "moonbit_win32_0a0118c4be570b3c531eb1be"

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
) -> Int = "moonbit_win32_bb634bec59d6b3e7208ff433"

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
) -> Int = "moonbit_win32_3ff8c1cd46418e5c7f651005"

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
) -> Int = "moonbit_win32_27fc3628696e502fcd0a4468"

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
) -> Int = "moonbit_win32_08846af7899c32f0a9ac7bbe"

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
) -> Int = "moonbit_win32_0f232921d2d03c271ef0a54d"

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
) -> Int = "moonbit_win32_51776ed9ae081157dec215d6"

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
) -> Int = "moonbit_win32_fafc954843708ff1925a02fe"

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
) -> Int = "moonbit_win32_8e0a03049bd53a5506d835bd"

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
) -> Int = "moonbit_win32_cce76a8074ca0bc285866e23"

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
) -> Int = "moonbit_win32_a11d38a79730a80a0f5efddb"

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
) -> Int = "moonbit_win32_adc9e811591c80061a321c60"

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
) -> Unit = "moonbit_win32_f579ec0091ff1095e2ecbe4e"

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
) -> Unit = "moonbit_win32_fb1e5e2b915ca1909b5548eb"

///|
pub fn i_rpc_delete_mutex_8187aac6093b_raw(
  mutex : @win32_core.RawAddress,
) -> Unit {
  i_rpc_delete_mutex_8187aac6093b_ffi(mutex)
}

///|
extern "C" fn i_rpc_exception_filter_79f5abbbade3_ffi(
  exception_code : UInt,
) -> Int = "moonbit_win32_cd438e7e65db4e535248dc0c"

///|
pub fn i_rpc_exception_filter_79f5abbbade3_raw(exception_code : UInt) -> Int {
  i_rpc_exception_filter_79f5abbbade3_ffi(exception_code)
}

///|
#borrow(object)
extern "C" fn i_rpc_free_a10b4d9dc1b9_ffi(
  object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9e416ccf94f67766d6078fd9"

///|
pub fn i_rpc_free_a10b4d9dc1b9_raw(object : @win32_core.RawAddress) -> Unit {
  i_rpc_free_a10b4d9dc1b9_ffi(object)
}

///|
#borrow(message)
extern "C" fn i_rpc_free_buffer_b43b439a3cd9_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c71b1960b167eea4ee8bf3"

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
) -> Int = "moonbit_win32_d0fc2945ec91b24cdb29b7d1"

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
) -> Int = "moonbit_win32_85af998c134d5225b097bb79"

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
) -> Int = "moonbit_win32_f540a13970d428a0c0017d74"

///|
pub fn i_rpc_get_buffer_with_object_58243707f892_raw(
  message : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  i_rpc_get_buffer_with_object_58243707f892_ffi(message, object_uuid)
}

///|
extern "C" fn i_rpc_get_current_call_handle_4663e11ebc26_ffi() -> @win32_core.RawAddress = "moonbit_win32_ac8f04bcbff9b056e2f7b115"

///|
pub fn i_rpc_get_current_call_handle_4663e11ebc26_raw() -> @win32_core.RawAddress {
  i_rpc_get_current_call_handle_4663e11ebc26_ffi()
}

///|
#borrow(pp_security_descriptor)
extern "C" fn i_rpc_get_default_sd_321a0cc3ba38_ffi(
  pp_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7154d2a3d88051cc5d99d33"

///|
pub fn i_rpc_get_default_sd_321a0cc3ba38_raw(
  pp_security_descriptor : @win32_core.RawAddress,
) -> Int {
  i_rpc_get_default_sd_321a0cc3ba38_ffi(pp_security_descriptor)
}

///|
extern "C" fn i_rpc_get_extended_error_5487fa7718b9_ffi() -> Int = "moonbit_win32_cbf35ad9b11cb18377c1a4da"

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
) -> Int = "moonbit_win32_5e4e235ef446e2d486de97a9"

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
extern "C" fn i_rpc_map_win32_status_1b6c412af30d_ffi(status : Int) -> Int = "moonbit_win32_66fc31efdf691605625103ef"

///|
pub fn i_rpc_map_win32_status_1b6c412af30d_raw(status : Int) -> Int {
  i_rpc_map_win32_status_1b6c412af30d_ffi(status)
}

///|
extern "C" fn i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_ffi() -> Int = "moonbit_win32_fa5a59beae9c44881053fa1a"

///|
pub fn i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_raw() -> Int {
  i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_ffi()
}

///|
#borrow(message)
extern "C" fn i_rpc_negotiate_transfer_syntax_01828ff2057f_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ebc98aa47af85544756aa9"

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
) -> Int = "moonbit_win32_ba71934353a4ad212581b643"

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
) -> Int = "moonbit_win32_ced16834ecf7a5ddc3d498a1"

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
) -> Int = "moonbit_win32_af97b0542f10d0f6ae23dd35"

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
) -> Int = "moonbit_win32_83091797357e4d95a5a81675"

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
) -> Int = "moonbit_win32_6c1f4047c4e24fa469f1be3a"

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
) -> Unit = "moonbit_win32_3cdc9f4c88875002d62a7a5f"

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
) -> Int = "moonbit_win32_9a9c50c3f7907c141632fe1b"

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
) -> Int = "moonbit_win32_bc7a1ece380326cc433b38de"

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
) -> Unit = "moonbit_win32_ce9da9e5b99759d880a968bf"

///|
pub fn i_rpc_pause_execution_42e62639f824_raw(milliseconds : UInt) -> Unit {
  i_rpc_pause_execution_42e62639f824_ffi(milliseconds)
}

///|
#borrow(message)
extern "C" fn i_rpc_re_bind_buffer_019ea17c48ea_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6a6bcb7fb0b5374c794e33f"

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
) -> Int = "moonbit_win32_ecda0d6590560aaa6c0a65db"

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
) -> Int = "moonbit_win32_cbe1f6de3facb3c9493892d8"

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
) -> Unit = "moonbit_win32_28dac136a3cf0b0e2b87a923"

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
) -> Unit = "moonbit_win32_3792a821d8c52ec947d14948"

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
) -> Int = "moonbit_win32_36c07a63e8fb45efc7369a58"

///|
pub fn i_rpc_send_3655dc5d47c7_raw(message : @win32_core.RawAddress) -> Int {
  i_rpc_send_3655dc5d47c7_ffi(message)
}

///|
#borrow(message)
extern "C" fn i_rpc_send_receive_51c441324e35_ffi(
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f9d98fea2063dfe8d77c04a"

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
) -> Int = "moonbit_win32_86c254606fcac7dd96dab75c"

///|
pub fn i_rpc_server_check_client_restriction_919dc5ce16bb_raw(
  context : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_check_client_restriction_919dc5ce16bb_ffi(context)
}

///|
extern "C" fn i_rpc_server_disable_exception_filter_cbe3df2e581c_ffi() -> Int = "moonbit_win32_433ed4df0f6ed268dde66c33"

///|
pub fn i_rpc_server_disable_exception_filter_cbe3df2e581c_raw() -> Int {
  i_rpc_server_disable_exception_filter_cbe3df2e581c_ffi()
}

///|
#borrow(binding, association_id)
extern "C" fn i_rpc_server_get_association_id_8a5f40aaba95_ffi(
  binding : @win32_core.RawAddress,
  association_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_466bd429f24a89ab774ecfb0"

///|
pub fn i_rpc_server_get_association_id_8a5f40aaba95_raw(
  binding : @win32_core.RawAddress,
  association_id : @win32_core.RawAddress,
) -> Int {
  i_rpc_server_get_association_id_8a5f40aaba95_ffi(binding, association_id)
}

///|
extern "C" fn i_rpc_server_inq_address_change_fn_8bdb674afcb5_ffi() -> @win32_core.RawAddress = "moonbit_win32_d125a1c0486683843a9e1eff"

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
) -> Int = "moonbit_win32_6d457877b7f0ec1325004c24"

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
) -> Int = "moonbit_win32_0a3e047da2bea42b14f3ccc6"

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
) -> Int = "moonbit_win32_d2b591a08950641941cac35b"

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
) -> Int = "moonbit_win32_4b3feb11b00af783f7e2dcf0"

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
) -> Int = "moonbit_win32_c10afbc27214c9b498e28f9c"

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
) -> Int = "moonbit_win32_31ffa6ded0c989f066a10558"

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
) -> Int = "moonbit_win32_91fcb003f7e862c70cd95701"

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
) -> Int = "moonbit_win32_7b4c556d3b2667fc8aa90ec0"

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
) -> Int = "moonbit_win32_706f096eadc9ee225c3ef2a7"

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
) -> Int = "moonbit_win32_9930089abe46c31d4fa69d7e"

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
) -> Int = "moonbit_win32_60f343398b9f12d046a793fb"

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
) -> Int = "moonbit_win32_28282e910b297faea86c8770"

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
) -> Int = "moonbit_win32_b965fa0ff873648f754744dc"

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
extern "C" fn i_rpc_session_strict_context_handle_1483a6466549_ffi() -> Unit = "moonbit_win32_305d49514c0f760d6cc6853b"

///|
pub fn i_rpc_session_strict_context_handle_1483a6466549_raw() -> Unit {
  i_rpc_session_strict_context_handle_1483a6466549_ffi()
}

///|
extern "C" fn i_rpc_ss_dont_serialize_context_c43aa522a42e_ffi() -> Unit = "moonbit_win32_1082aa7f060bcdbaa07c023d"

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
) -> Int = "moonbit_win32_7c5975e39a76153e04b0ec5e"

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
extern "C" fn i_rpc_turn_on_ee_info_propagation_13534be6ada9_ffi() -> Int = "moonbit_win32_fa0fca8f2281a98c46e431b2"

///|
pub fn i_rpc_turn_on_ee_info_propagation_13534be6ada9_raw() -> Int {
  i_rpc_turn_on_ee_info_propagation_13534be6ada9_ffi()
}

///|
#borrow(uuid)
extern "C" fn i_uuid_create_b42b72eed5d9_ffi(
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39498501b790a66f32f03d71"

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
) -> Int = "moonbit_win32_5d2a748ffb50eb9bf24a7079"

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
) -> Int = "moonbit_win32_15d43ed8c64b57e841532417"

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
) -> Int = "moonbit_win32_a4c6ae9d4bb8d2713472b07f"

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
) -> Int = "moonbit_win32_69d2e84705dc7cbf90e38e69"

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
) -> Int = "moonbit_win32_33e6b58861692e6f66f7c556"

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
) -> Int = "moonbit_win32_f2782d4435f5b033acd7931a"

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
) -> Int = "moonbit_win32_62e73c915142deefeaf941db"

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
) -> Int = "moonbit_win32_061ed073f46a118172c9af53"

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
) -> Int = "moonbit_win32_2175139c1b32fe704e10d5da"

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
) -> @win32_core.RawAddress = "moonbit_win32_ce1fd8231fbd18ac81dcdc58"

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
) -> Unit = "moonbit_win32_5b8f0400fbc45edee4807d65"

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
) -> Unit = "moonbit_win32_a28b3de75857592513f0c28f"

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
) -> Unit = "moonbit_win32_cfe3b88422e9ddaf68604634"

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
) -> Unit = "moonbit_win32_d1e2b90e3bd319692444e74a"

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
) -> Unit = "moonbit_win32_0f11eeeedd1b5c88b1921b23"

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
) -> @win32_core.RawAddress = "moonbit_win32_82da4f57742784feb0f10710"

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
) -> @win32_core.RawAddress = "moonbit_win32_d1d7c6d805f96cbe0fabd297"

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
) -> @win32_core.RawAddress = "moonbit_win32_3869259d5d9890bea9951c49"

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
) -> Unit = "moonbit_win32_e4cc3a4a51ea2b8d361fad06"

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
) -> Unit = "moonbit_win32_df8ff4354850bf6680d6d0ec"

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
) -> Int = "moonbit_win32_b4005d392b57876c180972f3"

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
) -> @win32_core.RawAddress = "moonbit_win32_6a98a87e1d6e3d0a41f0674b"

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
) -> Unit = "moonbit_win32_87cd3229d0a4fba3dc5c634c"

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
) -> Unit = "moonbit_win32_b02ff695e1d5749ff88e826f"

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
) -> Unit = "moonbit_win32_dae2975ad5ff556329e15568"

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
) -> @win32_core.RawAddress = "moonbit_win32_fc30680845d99cd20d49a8ac"

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
) -> @win32_core.RawAddress = "moonbit_win32_b4ad0718acf2091f3f7ac717"

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
) -> Unit = "moonbit_win32_b700d027c355a1ec9c04a6de"

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
) -> Unit = "moonbit_win32_0ba2cbd2f77160587d7f4f1a"

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
) -> Unit = "moonbit_win32_82bdac03c633c6633c835e95"

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
) -> Unit = "moonbit_win32_44f2db7191d93b145d767341"

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
) -> Unit = "moonbit_win32_b7e721ffcfc80fa1a2d2083b"

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
) -> Unit = "moonbit_win32_aded94a0c2230ae1f84caadd"

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
) -> Unit = "moonbit_win32_eb3366548febc9b43fcffc78"

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
) -> @win32_core.RawAddress = "moonbit_win32_c7dcca493173e9b71827f4e8"

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
) -> UInt = "moonbit_win32_b8b100e019634d0c0938d1a2"

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
) -> @win32_core.RawAddress = "moonbit_win32_167b96fc5e36e300a0ddd06f"

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
) -> Unit = "moonbit_win32_ec98d7616f5b962337b93054"

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
) -> Unit = "moonbit_win32_4d07898113a5d1c9663caa9b"

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
) -> @win32_core.RawAddress = "moonbit_win32_d859128f1c843075109885c7"

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
) -> UInt = "moonbit_win32_90c037e235a32860ed6f3014"

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
) -> @win32_core.RawAddress = "moonbit_win32_6b9ab2425d08e1143dd80cf8"

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
) -> Unit = "moonbit_win32_e854be2c39aa58285ed22af6"

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
) -> Unit = "moonbit_win32_50ab8a4ae2dfb582d10b5590"

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
) -> @win32_core.RawAddress = "moonbit_win32_a8ad5e2c6099e092b7920411"

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
) -> UInt = "moonbit_win32_b98095ba54b72da68c6d79de"

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
) -> @win32_core.RawAddress = "moonbit_win32_a9b040b0d811a47f1b971228"

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
) -> Unit = "moonbit_win32_97f455fb99901f4e5a7db9de"

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
) -> @win32_core.RawAddress = "moonbit_win32_d2743bfadefc6b56e4d62436"

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
) -> UInt = "moonbit_win32_45aa11a92fce80b6e4f163fa"

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
) -> @win32_core.RawAddress = "moonbit_win32_ce62304bab9ab52d7c036c7c"

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
