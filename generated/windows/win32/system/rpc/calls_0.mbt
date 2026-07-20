///|
pub fn dce_error_inq_text_a_raw(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int {
  @owner.dce_error_inq_text_a_416a16b1e7f5_raw(rpc_status, error_text)
}

///|
pub fn dce_error_inq_text_w_raw(
  rpc_status : Int,
  error_text : @win32_core.RawAddress,
) -> Int {
  @owner.dce_error_inq_text_w_a543ff1b2624_raw(rpc_status, error_text)
}

///|
pub fn i_unknown_add_ref_proxy_raw(this_0 : @win32_core.RawAddress) -> UInt {
  @owner.i_unknown_add_ref_proxy_94015f6f6884_raw(this_0)
}

///|
pub fn i_unknown_query_interface_proxy_raw(
  this_0 : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.i_unknown_query_interface_proxy_89e8bdcb5d54_raw(
    this_0, riid, ppv_object,
  )
}

///|
pub fn i_unknown_query_interface_proxy(
  this_0 : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.i_unknown_query_interface_proxy_89e8bdcb5d54(this_0, riid, ppv_object)
}

///|
pub fn i_unknown_release_proxy_raw(this_0 : @win32_core.RawAddress) -> UInt {
  @owner.i_unknown_release_proxy_7bcaec3e8d58_raw(this_0)
}

///|
pub fn i_rpc_allocate_raw(size : UInt) -> @win32_core.RawAddress {
  @owner.i_rpc_allocate_ee66b576f1ba_raw(size)
}

///|
pub fn i_rpc_async_abort_call_raw(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int {
  @owner.i_rpc_async_abort_call_37f0bbf4d47a_raw(p_async, exception_code)
}

///|
pub fn i_rpc_async_set_handle_raw(
  message : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_async_set_handle_30836f709c19_raw(message, p_async)
}

///|
pub fn i_rpc_binding_copy_raw(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_copy_072ec69069ec_raw(
    source_binding, destination_binding,
  )
}

///|
pub fn i_rpc_binding_create_np_raw(
  server_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_create_np_c22ccfca5429_raw(
    server_name, service_name, network_options, binding,
  )
}

///|
pub fn i_rpc_binding_handle_to_async_handle_raw(
  binding : @win32_core.RawAddress,
  async_handle : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_handle_to_async_handle_75c1d4ddf035_raw(
    binding, async_handle,
  )
}

///|
pub fn i_rpc_binding_inq_client_token_attributes_raw(
  binding : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
  authentication_id : @win32_core.RawAddress,
  modified_id : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_inq_client_token_attributes_bfcd62d91693_raw(
    binding, token_id, authentication_id, modified_id,
  )
}

///|
pub fn i_rpc_binding_inq_dynamic_endpoint_a_raw(
  binding : @win32_core.RawAddress,
  dynamic_endpoint : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_inq_dynamic_endpoint_a_ac68f9605c62_raw(
    binding, dynamic_endpoint,
  )
}

///|
pub fn i_rpc_binding_inq_dynamic_endpoint_w_raw(
  binding : @win32_core.RawAddress,
  dynamic_endpoint : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_inq_dynamic_endpoint_w_e0616566136a_raw(
    binding, dynamic_endpoint,
  )
}

///|
pub fn i_rpc_binding_inq_local_client_pid_raw(
  binding : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_inq_local_client_pid_13e50698137a_raw(binding, pid)
}

///|
pub fn i_rpc_binding_inq_marshalled_target_info_raw(
  binding : @win32_core.RawAddress,
  marshalled_target_info_size : @win32_core.RawAddress,
  marshalled_target_info : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_inq_marshalled_target_info_117beb2683bf_raw(
    binding, marshalled_target_info_size, marshalled_target_info,
  )
}

///|
pub fn i_rpc_binding_inq_security_context_raw(
  binding : @win32_core.RawAddress,
  security_context_handle : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_inq_security_context_975129c3d26b_raw(
    binding, security_context_handle,
  )
}

///|
pub fn i_rpc_binding_inq_security_context_key_info_raw(
  binding : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_inq_security_context_key_info_cbead5962ad0_raw(
    binding, key_info,
  )
}

///|
pub fn i_rpc_binding_inq_transport_type_raw(
  binding : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_inq_transport_type_b82d5e624990_raw(binding, type_)
}

///|
pub fn i_rpc_binding_inq_wire_id_for_snego_raw(
  binding : @win32_core.RawAddress,
  wire_id : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_inq_wire_id_for_snego_2184935a1260_raw(binding, wire_id)
}

///|
pub fn i_rpc_binding_is_client_local_raw(
  binding_handle : @win32_core.RawAddress,
  client_local_flag : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_is_client_local_b30e44193d5d_raw(
    binding_handle, client_local_flag,
  )
}

///|
pub fn i_rpc_binding_is_server_local_raw(
  binding : @win32_core.RawAddress,
  server_local_flag : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_is_server_local_a9cfc5a5f756_raw(
    binding, server_local_flag,
  )
}

///|
pub fn i_rpc_binding_set_private_option_raw(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> Int {
  @owner.i_rpc_binding_set_private_option_cda31d33dccc_raw(
    h_binding, option, option_value,
  )
}

///|
pub fn i_rpc_binding_to_static_string_binding_w_raw(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_binding_to_static_string_binding_w_11039d7346c8_raw(
    binding, string_binding,
  )
}

///|
pub fn i_rpc_clear_mutex_raw(mutex : @win32_core.RawAddress) -> Unit {
  @owner.i_rpc_clear_mutex_95e48456cef4_raw(mutex)
}

///|
pub fn i_rpc_delete_mutex_raw(mutex : @win32_core.RawAddress) -> Unit {
  @owner.i_rpc_delete_mutex_8187aac6093b_raw(mutex)
}

///|
pub fn i_rpc_exception_filter_raw(exception_code : UInt) -> Int {
  @owner.i_rpc_exception_filter_79f5abbbade3_raw(exception_code)
}

///|
pub fn i_rpc_free_raw(object : @win32_core.RawAddress) -> Unit {
  @owner.i_rpc_free_a10b4d9dc1b9_raw(object)
}

///|
pub fn i_rpc_free_buffer_raw(message : @win32_core.RawAddress) -> Int {
  @owner.i_rpc_free_buffer_b43b439a3cd9_raw(message)
}

///|
pub fn i_rpc_free_pipe_buffer_raw(message : @win32_core.RawAddress) -> Int {
  @owner.i_rpc_free_pipe_buffer_703cca71362f_raw(message)
}

///|
pub fn i_rpc_get_buffer_raw(message : @win32_core.RawAddress) -> Int {
  @owner.i_rpc_get_buffer_ce02cfc5d7f8_raw(message)
}

///|
pub fn i_rpc_get_buffer_with_object_raw(
  message : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_get_buffer_with_object_58243707f892_raw(message, object_uuid)
}

///|
pub fn i_rpc_get_current_call_handle_raw() -> @win32_core.RawAddress {
  @owner.i_rpc_get_current_call_handle_4663e11ebc26_raw()
}

///|
pub fn i_rpc_get_default_sd_raw(
  pp_security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_get_default_sd_321a0cc3ba38_raw(pp_security_descriptor)
}

///|
pub fn i_rpc_get_extended_error_raw() -> Int {
  @owner.i_rpc_get_extended_error_5487fa7718b9_raw()
}

///|
pub fn i_rpc_if_inq_transfer_syntaxes_raw(
  rpc_if_handle : @win32_core.RawAddress,
  transfer_syntaxes : @win32_core.RawAddress,
  transfer_syntax_size : UInt,
  transfer_syntax_count : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_if_inq_transfer_syntaxes_b75425e373a7_raw(
    rpc_if_handle, transfer_syntaxes, transfer_syntax_size, transfer_syntax_count,
  )
}

///|
pub fn i_rpc_map_win32_status_raw(status : Int) -> Int {
  @owner.i_rpc_map_win32_status_1b6c412af30d_raw(status)
}

///|
pub fn i_rpc_mgmt_enable_dedicated_thread_pool_raw() -> Int {
  @owner.i_rpc_mgmt_enable_dedicated_thread_pool_d2ec4edafc7d_raw()
}

///|
pub fn i_rpc_negotiate_transfer_syntax_raw(
  message : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_negotiate_transfer_syntax_01828ff2057f_raw(message)
}

///|
pub fn i_rpc_ns_binding_set_entry_name_a_raw(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_ns_binding_set_entry_name_a_caf1ad3ee02b_raw(
    binding, entry_name_syntax, entry_name,
  )
}

///|
pub fn i_rpc_ns_binding_set_entry_name_w_raw(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_ns_binding_set_entry_name_w_6c72a1f37623_raw(
    binding, entry_name_syntax, entry_name,
  )
}

///|
pub fn i_rpc_ns_get_buffer_raw(message : @win32_core.RawAddress) -> Int {
  @owner.i_rpc_ns_get_buffer_3cf6931d6047_raw(message)
}

///|
pub fn i_rpc_ns_interface_exported_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  rpc_interface_information : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_ns_interface_exported_6890d3266ba0_raw(
    entry_name_syntax, entry_name, rpc_interface_information,
  )
}

///|
pub fn i_rpc_ns_interface_unexported_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  rpc_interface_information : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_ns_interface_unexported_91e89389644b_raw(
    entry_name_syntax, entry_name, rpc_interface_information,
  )
}

///|
pub fn i_rpc_ns_raise_exception_raw(
  message : @win32_core.RawAddress,
  status : Int,
) -> Unit {
  @owner.i_rpc_ns_raise_exception_f8f0d96c02c2_raw(message, status)
}

///|
pub fn i_rpc_ns_send_receive_raw(
  message : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_ns_send_receive_ae38ceea41fe_raw(message, handle)
}

///|
pub fn i_rpc_open_client_process_raw(
  binding : @win32_core.RawAddress,
  desired_access : UInt,
  client_process : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_open_client_process_9d0f4d594f91_raw(
    binding, desired_access, client_process,
  )
}

///|
pub fn i_rpc_pause_execution_raw(milliseconds : UInt) -> Unit {
  @owner.i_rpc_pause_execution_42e62639f824_raw(milliseconds)
}

///|
pub fn i_rpc_re_bind_buffer_raw(message : @win32_core.RawAddress) -> Int {
  @owner.i_rpc_re_bind_buffer_019ea17c48ea_raw(message)
}

///|
pub fn i_rpc_realloc_pipe_buffer_raw(
  message : @win32_core.RawAddress,
  new_size : UInt,
) -> Int {
  @owner.i_rpc_realloc_pipe_buffer_5b1fc4ef16d0_raw(message, new_size)
}

///|
pub fn i_rpc_receive_raw(message : @win32_core.RawAddress, size : UInt) -> Int {
  @owner.i_rpc_receive_743d93f52d1d_raw(message, size)
}

///|
pub fn i_rpc_record_callout_failure_raw(
  rpc_status : Int,
  call_out_state : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
) -> Unit {
  @owner.i_rpc_record_callout_failure_b98fb1196bfe_raw(
    rpc_status, call_out_state, dll_name,
  )
}

///|
pub fn i_rpc_request_mutex_raw(mutex : @win32_core.RawAddress) -> Unit {
  @owner.i_rpc_request_mutex_38f86d106290_raw(mutex)
}

///|
pub fn i_rpc_send_raw(message : @win32_core.RawAddress) -> Int {
  @owner.i_rpc_send_3655dc5d47c7_raw(message)
}

///|
pub fn i_rpc_send_receive_raw(message : @win32_core.RawAddress) -> Int {
  @owner.i_rpc_send_receive_51c441324e35_raw(message)
}

///|
pub fn i_rpc_server_check_client_restriction_raw(
  context : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_check_client_restriction_919dc5ce16bb_raw(context)
}

///|
pub fn i_rpc_server_disable_exception_filter_raw() -> Int {
  @owner.i_rpc_server_disable_exception_filter_cbe3df2e581c_raw()
}

///|
pub fn i_rpc_server_get_association_id_raw(
  binding : @win32_core.RawAddress,
  association_id : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_get_association_id_8a5f40aaba95_raw(
    binding, association_id,
  )
}

///|
pub fn i_rpc_server_inq_address_change_fn_raw() -> @win32_core.RawAddress {
  @owner.i_rpc_server_inq_address_change_fn_8bdb674afcb5_raw()
}

///|
pub fn i_rpc_server_inq_local_conn_address_raw(
  binding : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  address_format : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_inq_local_conn_address_4663a717ff15_raw(
    binding, buffer, buffer_size, address_format,
  )
}

///|
pub fn i_rpc_server_inq_remote_conn_address_raw(
  binding : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  address_format : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_inq_remote_conn_address_77f924119873_raw(
    binding, buffer, buffer_size, address_format,
  )
}

///|
pub fn i_rpc_server_inq_transport_type_raw(
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_inq_transport_type_7302687689e3_raw(type_)
}

///|
pub fn i_rpc_server_register_forward_function_raw(
  p_forward_function : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_register_forward_function_0017c3d7bcc6_raw(
    p_forward_function,
  )
}

///|
pub fn i_rpc_server_set_address_change_fn_raw(
  p_address_change_fn : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_set_address_change_fn_a3e118227e33_raw(
    p_address_change_fn,
  )
}

///|
pub fn i_rpc_server_start_service_raw(
  protseq : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_start_service_65bc9e0fd0d9_raw(protseq, endpoint, if_spec)
}

///|
pub fn i_rpc_server_subscribe_for_disconnect_notification_raw(
  binding : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_subscribe_for_disconnect_notification_095c212b3d7d_raw(
    binding, h_event,
  )
}

///|
pub fn i_rpc_server_subscribe_for_disconnect_notification2_raw(
  binding : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_subscribe_for_disconnect_notification2_0d25831597d3_raw(
    binding, h_event, subscription_id,
  )
}

///|
pub fn i_rpc_server_unsubscribe_for_disconnect_notification_raw(
  binding : @win32_core.RawAddress,
  subscription_id : Bytes,
) -> Int {
  @owner.i_rpc_server_unsubscribe_for_disconnect_notification_adaba4b78ff3_raw(
    binding, subscription_id,
  )
}

///|
pub fn i_rpc_server_use_protseq2_a_raw(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_use_protseq2_a_025334b85125_raw(
    network_address, protseq, max_calls, security_descriptor, policy,
  )
}

///|
pub fn i_rpc_server_use_protseq2_w_raw(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_use_protseq2_w_ca603de05e81_raw(
    network_address, protseq, max_calls, security_descriptor, policy,
  )
}

///|
pub fn i_rpc_server_use_protseq_ep2_a_raw(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_use_protseq_ep2_a_bf1739c1db6e_raw(
    network_address, protseq, max_calls, endpoint, security_descriptor, policy,
  )
}

///|
pub fn i_rpc_server_use_protseq_ep2_w_raw(
  network_address : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.i_rpc_server_use_protseq_ep2_w_fa01c9b6255b_raw(
    network_address, protseq, max_calls, endpoint, security_descriptor, policy,
  )
}

///|
pub fn i_rpc_session_strict_context_handle_raw() -> Unit {
  @owner.i_rpc_session_strict_context_handle_1483a6466549_raw()
}

///|
pub fn i_rpc_ss_dont_serialize_context_raw() -> Unit {
  @owner.i_rpc_ss_dont_serialize_context_c43aa522a42e_raw()
}

///|
pub fn i_rpc_system_handle_type_specific_work_raw(
  handle : @win32_core.RawAddress,
  actual_type : UInt,
  idl_type : UInt,
  marshal_direction : Int,
) -> Int {
  @owner.i_rpc_system_handle_type_specific_work_7aaba2a67d6c_raw(
    handle, actual_type, idl_type, marshal_direction,
  )
}

///|
pub fn i_rpc_turn_on_ee_info_propagation_raw() -> Int {
  @owner.i_rpc_turn_on_ee_info_propagation_13534be6ada9_raw()
}

///|
pub fn i_uuid_create_raw(uuid : @win32_core.RawAddress) -> Int {
  @owner.i_uuid_create_b42b72eed5d9_raw(uuid)
}

///|
pub fn mes_buffer_handle_reset_raw(
  handle : @win32_core.RawAddress,
  handle_style : UInt,
  operation : Int,
  p_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_encoded_size : @win32_core.RawAddress,
) -> Int {
  @owner.mes_buffer_handle_reset_361bde9cc78b_raw(
    handle, handle_style, operation, p_buffer, buffer_size, p_encoded_size,
  )
}

///|
pub fn mes_decode_buffer_handle_create_raw(
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.mes_decode_buffer_handle_create_22bbce1d7ded_raw(
    buffer, buffer_size, p_handle,
  )
}

///|
pub fn mes_decode_incremental_handle_create_raw(
  user_state : @win32_core.RawAddress,
  read_fn : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.mes_decode_incremental_handle_create_638574d20ac8_raw(
    user_state, read_fn, p_handle,
  )
}

///|
pub fn mes_encode_dyn_buffer_handle_create_raw(
  p_buffer : @win32_core.RawAddress,
  p_encoded_size : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.mes_encode_dyn_buffer_handle_create_f13a7c990766_raw(
    p_buffer, p_encoded_size, p_handle,
  )
}

///|
pub fn mes_encode_fixed_buffer_handle_create_raw(
  p_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  p_encoded_size : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.mes_encode_fixed_buffer_handle_create_c7f6d4bafd9b_raw(
    p_buffer, buffer_size, p_encoded_size, p_handle,
  )
}

///|
pub fn mes_encode_incremental_handle_create_raw(
  user_state : @win32_core.RawAddress,
  alloc_fn : @win32_core.RawAddress,
  write_fn : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.mes_encode_incremental_handle_create_e61099a1f6f0_raw(
    user_state, alloc_fn, write_fn, p_handle,
  )
}

///|
pub fn mes_handle_free_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.mes_handle_free_57394ecd9da0_raw(handle)
}

///|
pub fn mes_incremental_handle_reset_raw(
  handle : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  alloc_fn : @win32_core.RawAddress,
  write_fn : @win32_core.RawAddress,
  read_fn : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  @owner.mes_incremental_handle_reset_be9d8ef192a3_raw(
    handle, user_state, alloc_fn, write_fn, read_fn, operation,
  )
}

///|
pub fn mes_inq_proc_encoding_id_raw(
  handle : @win32_core.RawAddress,
  p_interface_id : @win32_core.RawAddress,
  p_proc_num : @win32_core.RawAddress,
) -> Int {
  @owner.mes_inq_proc_encoding_id_a375a21b0615_raw(
    handle, p_interface_id, p_proc_num,
  )
}

///|
pub fn ndrc_context_binding_raw(c_context : Int64) -> @win32_core.RawAddress {
  @owner.ndrc_context_binding_726d82c20573_raw(c_context)
}

///|
pub fn ndrc_context_marshall_raw(
  c_context : Int64,
  p_buff : @win32_core.RawAddress,
) -> Unit {
  @owner.ndrc_context_marshall_c4c35399af50_raw(c_context, p_buff)
}

///|
pub fn ndrc_context_unmarshall_raw(
  p_c_context : @win32_core.RawAddress,
  h_binding : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> Unit {
  @owner.ndrc_context_unmarshall_8e79a48de495_raw(
    p_c_context, h_binding, p_buff, data_representation,
  )
}

///|
pub fn ndrs_context_marshall_raw(
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit {
  @owner.ndrs_context_marshall_0f5bc3671cb9_raw(
    c_context, p_buff, user_run_down_in,
  )
}

///|
pub fn ndrs_context_marshall2_raw(
  binding_handle : @win32_core.RawAddress,
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
  ctx_guard : @win32_core.RawAddress,
  flags : UInt,
) -> Unit {
  @owner.ndrs_context_marshall2_6961938bc24d_raw(
    binding_handle, c_context, p_buff, user_run_down_in, ctx_guard, flags,
  )
}

///|
pub fn ndrs_context_marshall_ex_raw(
  binding_handle : @win32_core.RawAddress,
  c_context : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  user_run_down_in : @win32_core.RawAddress,
) -> Unit {
  @owner.ndrs_context_marshall_ex_0c755a9f635b_raw(
    binding_handle, c_context, p_buff, user_run_down_in,
  )
}

///|
pub fn ndrs_context_unmarshall_raw(
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress {
  @owner.ndrs_context_unmarshall_af0d588dadcc_raw(p_buff, data_representation)
}

///|
pub fn ndrs_context_unmarshall2_raw(
  binding_handle : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
  ctx_guard : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  @owner.ndrs_context_unmarshall2_1011e22e1294_raw(
    binding_handle, p_buff, data_representation, ctx_guard, flags,
  )
}

///|
pub fn ndrs_context_unmarshall_ex_raw(
  binding_handle : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  data_representation : UInt,
) -> @win32_core.RawAddress {
  @owner.ndrs_context_unmarshall_ex_ea1be78b2421_raw(
    binding_handle, p_buff, data_representation,
  )
}

///|
pub fn ndr64_async_server_call64_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr64_async_server_call64_52c858477799_raw(p_rpc_msg)
}

///|
pub fn ndr64_async_server_call_all_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr64_async_server_call_all_f9fd8ac4595d_raw(p_rpc_msg)
}

///|
pub fn ndr64_dcom_async_stub_call_raw(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int {
  @owner.ndr64_dcom_async_stub_call_59f0a6d69557_raw(
    p_this, p_channel, p_rpc_msg, pdw_stub_phase,
  )
}

///|
pub fn ndr_allocate_raw(
  p_stub_msg : @win32_core.RawAddress,
  len : UInt64,
) -> @win32_core.RawAddress {
  @owner.ndr_allocate_41b2fd960ab3_raw(p_stub_msg, len)
}

///|
pub fn ndr_async_server_call_raw(p_rpc_msg : @win32_core.RawAddress) -> Unit {
  @owner.ndr_async_server_call_662996590842_raw(p_rpc_msg)
}

///|
pub fn ndr_byte_count_pointer_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_byte_count_pointer_buffer_size_c943397684ea_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_byte_count_pointer_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_byte_count_pointer_free_d21f3af4230d_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_byte_count_pointer_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_byte_count_pointer_marshall_7c5102132db1_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_byte_count_pointer_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_byte_count_pointer_unmarshall_d0b30a3b81c8_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_clear_out_parameters_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  arg_addr : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_clear_out_parameters_c90dee8b48fd_raw(
    p_stub_msg, p_format, arg_addr,
  )
}

///|
pub fn ndr_client_context_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  context_handle : Int64,
  f_check : Int,
) -> Unit {
  @owner.ndr_client_context_marshall_693f396427cf_raw(
    p_stub_msg, context_handle, f_check,
  )
}

///|
pub fn ndr_client_context_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_context_handle : @win32_core.RawAddress,
  bind_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_client_context_unmarshall_232f2df9ec5e_raw(
    p_stub_msg, p_context_handle, bind_handle,
  )
}

///|
pub fn ndr_client_initialize_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  proc_num : UInt,
) -> Unit {
  @owner.ndr_client_initialize_70b8a55bf40b_raw(
    p_rpc_msg, p_stub_msg, p_stub_descriptor, proc_num,
  )
}

///|
pub fn ndr_client_initialize_new_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  proc_num : UInt,
) -> Unit {
  @owner.ndr_client_initialize_new_c612aaec84e7_raw(
    p_rpc_msg, p_stub_msg, p_stub_descriptor, proc_num,
  )
}

///|
pub fn ndr_complex_array_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_complex_array_buffer_size_02842505bc9d_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_complex_array_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_complex_array_free_e5ef32f191c7_raw(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_complex_array_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_complex_array_marshall_9261ac5e807a_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_complex_array_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_complex_array_memory_size_bcce476a9647_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_complex_array_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_complex_array_unmarshall_cdb2ad183679_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_complex_struct_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_complex_struct_buffer_size_676b79754828_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_complex_struct_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_complex_struct_free_d41548b46b65_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_complex_struct_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_complex_struct_marshall_5b4f0f22483e_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_complex_struct_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_complex_struct_memory_size_ead58a94615b_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_complex_struct_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_complex_struct_unmarshall_401330a1a829_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_conformant_array_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_conformant_array_buffer_size_0ae721f8c723_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_array_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_conformant_array_free_9d3e829d4d98_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_array_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_conformant_array_marshall_41d3393438f3_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_array_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_conformant_array_memory_size_d640a2fec349_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_conformant_array_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_conformant_array_unmarshall_f08909b4973e_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_conformant_string_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_conformant_string_buffer_size_55ca8c17e4d3_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_string_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_conformant_string_marshall_8f836a80d3a5_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_string_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_conformant_string_memory_size_67bc69b24cb4_raw(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_conformant_string_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_conformant_string_unmarshall_7b004c2ac85f_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_conformant_struct_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_conformant_struct_buffer_size_3cc4ba372f47_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_struct_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_conformant_struct_free_14118818f0c1_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_struct_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_conformant_struct_marshall_88448ff8784b_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_struct_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_conformant_struct_memory_size_6a4aede56480_raw(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_conformant_struct_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_conformant_struct_unmarshall_8ad89e6ec445_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_conformant_varying_array_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_conformant_varying_array_buffer_size_01307b8d3903_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_array_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_conformant_varying_array_free_3485c63d53fb_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_array_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_conformant_varying_array_marshall_5d7ab88a190d_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_array_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_conformant_varying_array_memory_size_7bcbee6beeae_raw(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_conformant_varying_array_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_conformant_varying_array_unmarshall_b89246bec6d4_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_conformant_varying_struct_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_conformant_varying_struct_buffer_size_0a978039c003_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_struct_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_conformant_varying_struct_free_6571480f0057_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_struct_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_conformant_varying_struct_marshall_208aba210cef_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_struct_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_conformant_varying_struct_memory_size_26250d352e2a_raw(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_conformant_varying_struct_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_conformant_varying_struct_unmarshall_9fbbecc53710_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_context_handle_initialize_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_context_handle_initialize_edf703a91ec0_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_context_handle_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_context_handle_size_7151a0067bc5_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_convert_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_convert_79dc594dbaef_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_convert2_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  number_params : Int,
) -> Unit {
  @owner.ndr_convert2_6e0f48fa0858_raw(p_stub_msg, p_format, number_params)
}

///|
pub fn ndr_correlation_free_raw(p_stub_msg : @win32_core.RawAddress) -> Unit {
  @owner.ndr_correlation_free_0810edf832c7_raw(p_stub_msg)
}

///|
pub fn ndr_correlation_initialize_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  cache_size : UInt,
  flags : UInt,
) -> Unit {
  @owner.ndr_correlation_initialize_49dc95c29837_raw(
    p_stub_msg, p_memory, cache_size, flags,
  )
}

///|
pub fn ndr_correlation_pass_raw(p_stub_msg : @win32_core.RawAddress) -> Unit {
  @owner.ndr_correlation_pass_7ead23521110_raw(p_stub_msg)
}

///|
pub fn ndr_create_server_interface_from_stub_raw(
  p_stub : @win32_core.RawAddress,
  p_server_if : @win32_core.RawAddress,
) -> Int {
  @owner.ndr_create_server_interface_from_stub_ce7dae703bda_raw(
    p_stub, p_server_if,
  )
}

///|
pub fn ndr_dcom_async_stub_call_raw(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int {
  @owner.ndr_dcom_async_stub_call_e0406726bdc8_raw(
    p_this, p_channel, p_rpc_msg, pdw_stub_phase,
  )
}

///|
pub fn ndr_encapsulated_union_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_encapsulated_union_buffer_size_4d0877ccbb18_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_encapsulated_union_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_encapsulated_union_free_a46c227be24b_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_encapsulated_union_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_encapsulated_union_marshall_a49473421799_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_encapsulated_union_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_encapsulated_union_memory_size_bee761750466_raw(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_encapsulated_union_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_encapsulated_union_unmarshall_0daf6ba4b20d_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_fixed_array_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_fixed_array_buffer_size_9b5a4408916e_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_fixed_array_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_fixed_array_free_f4d061c59226_raw(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_fixed_array_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_fixed_array_marshall_5f3eea5b9802_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_fixed_array_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_fixed_array_memory_size_68be6f679824_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_fixed_array_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_fixed_array_unmarshall_ac50e6693a24_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_free_buffer_raw(p_stub_msg : @win32_core.RawAddress) -> Unit {
  @owner.ndr_free_buffer_7e4912b21fa0_raw(p_stub_msg)
}

///|
pub fn ndr_full_pointer_xlat_free_raw(
  p_xlat_tables : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_full_pointer_xlat_free_6982060c43a1_raw(p_xlat_tables)
}

///|
pub fn ndr_full_pointer_xlat_init_raw(
  number_of_pointers : UInt,
  xlat_side : Int,
) -> @win32_core.RawAddress {
  @owner.ndr_full_pointer_xlat_init_4c37a09f05cb_raw(
    number_of_pointers, xlat_side,
  )
}

///|
pub fn ndr_get_buffer_raw(
  p_stub_msg : @win32_core.RawAddress,
  buffer_length : UInt,
  handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_get_buffer_9118ab04bc1f_raw(p_stub_msg, buffer_length, handle)
}

///|
pub fn ndr_get_dcom_protocol_version_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  @owner.ndr_get_dcom_protocol_version_e51f2f7e066a_raw(p_stub_msg, p_version)
}

///|
pub fn ndr_get_dcom_protocol_version(
  p_stub_msg : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndr_get_dcom_protocol_version_e51f2f7e066a(p_stub_msg, p_version)
}

///|
pub fn ndr_get_user_marshal_info_raw(
  p_flags : @win32_core.RawAddress,
  information_level : UInt,
  p_marshal_info : @win32_core.RawAddress,
) -> Int {
  @owner.ndr_get_user_marshal_info_86527f1bcefc_raw(
    p_flags, information_level, p_marshal_info,
  )
}

///|
pub fn ndr_interface_pointer_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_interface_pointer_buffer_size_0b8484ca14a3_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_interface_pointer_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_interface_pointer_free_55e4b6409b32_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_interface_pointer_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_interface_pointer_marshall_731770b25f12_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_interface_pointer_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_interface_pointer_memory_size_d8bc1f0cf305_raw(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_interface_pointer_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_interface_pointer_unmarshall_44234921b76b_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_map_comm_and_fault_status_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_comm_status : @win32_core.RawAddress,
  p_fault_status : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.ndr_map_comm_and_fault_status_125a6fb0c627_raw(
    p_stub_msg, p_comm_status, p_fault_status, status,
  )
}

///|
pub fn ndr_mes_simple_type_align_size_raw(
  param0 : @win32_core.RawAddress,
) -> UInt64 {
  @owner.ndr_mes_simple_type_align_size_23303d512490_raw(param0)
}

///|
pub fn ndr_mes_simple_type_align_size_all_raw(
  handle : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt64 {
  @owner.ndr_mes_simple_type_align_size_all_5a190b1053e5_raw(
    handle, p_proxy_info,
  )
}

///|
pub fn ndr_mes_simple_type_decode_raw(
  handle : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit {
  @owner.ndr_mes_simple_type_decode_f6aec660654d_raw(handle, p_object, size)
}

///|
pub fn ndr_mes_simple_type_decode_all_raw(
  handle : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit {
  @owner.ndr_mes_simple_type_decode_all_7c4f4f62959d_raw(
    handle, p_proxy_info, p_object, size,
  )
}

///|
pub fn ndr_mes_simple_type_encode_raw(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit {
  @owner.ndr_mes_simple_type_encode_3c0250bf4f54_raw(
    handle, p_stub_desc, p_object, size,
  )
}

///|
pub fn ndr_mes_simple_type_encode_all_raw(
  handle : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit {
  @owner.ndr_mes_simple_type_encode_all_414655a23c50_raw(
    handle, p_proxy_info, p_object, size,
  )
}

///|
pub fn ndr_mes_type_align_size_raw(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> UInt64 {
  @owner.ndr_mes_type_align_size_4c47cf753ba1_raw(
    handle, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_align_size2_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> UInt64 {
  @owner.ndr_mes_type_align_size2_13ba509f3088_raw(
    handle, p_pickling_info, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_align_size3_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> UInt64 {
  @owner.ndr_mes_type_align_size3_808118bb4acd_raw(
    handle, p_pickling_info, p_proxy_info, arr_type_offset, n_type_index, p_object,
  )
}

///|
pub fn ndr_mes_type_decode_raw(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_mes_type_decode_75da001e2904_raw(
    handle, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_decode2_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_mes_type_decode2_0da42e48ba6a_raw(
    handle, p_pickling_info, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_decode3_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_mes_type_decode3_8bdac0c06ef0_raw(
    handle, p_pickling_info, p_proxy_info, arr_type_offset, n_type_index, p_object,
  )
}

///|
pub fn ndr_mes_type_encode_raw(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_mes_type_encode_577f6dcf7508_raw(
    handle, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_encode2_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_mes_type_encode2_b249f57b1068_raw(
    handle, p_pickling_info, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_encode3_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_mes_type_encode3_88d426f1a1f9_raw(
    handle, p_pickling_info, p_proxy_info, arr_type_offset, n_type_index, p_object,
  )
}

///|
pub fn ndr_mes_type_free2_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_mes_type_free2_9d57d6e8f107_raw(
    handle, p_pickling_info, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_free3_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_mes_type_free3_a29a59f5021a_raw(
    handle, p_pickling_info, p_proxy_info, arr_type_offset, n_type_index, p_object,
  )
}

///|
pub fn ndr_non_conformant_string_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_non_conformant_string_buffer_size_6de2f51fecdf_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_non_conformant_string_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_non_conformant_string_marshall_5b9fcc46f248_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_non_conformant_string_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_non_conformant_string_memory_size_1f8c1388718f_raw(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_non_conformant_string_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_non_conformant_string_unmarshall_b2dc1bc06e2b_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_non_encapsulated_union_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_non_encapsulated_union_buffer_size_68e4d8122eed_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_non_encapsulated_union_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_non_encapsulated_union_free_c983fdfa9286_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_non_encapsulated_union_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_non_encapsulated_union_marshall_5aaa52393fbb_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_non_encapsulated_union_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_non_encapsulated_union_memory_size_d2265b23ec3f_raw(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_non_encapsulated_union_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_non_encapsulated_union_unmarshall_1efad5336f82_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_ns_get_buffer_raw(
  p_stub_msg : @win32_core.RawAddress,
  buffer_length : UInt,
  handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_ns_get_buffer_f9c607ddf9e2_raw(p_stub_msg, buffer_length, handle)
}

///|
pub fn ndr_ns_send_receive_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_buffer_end : @win32_core.RawAddress,
  p_auto_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_ns_send_receive_21c752732221_raw(
    p_stub_msg, p_buffer_end, p_auto_handle,
  )
}

///|
pub fn ndr_ole_allocate_raw(size : UInt64) -> @win32_core.RawAddress {
  @owner.ndr_ole_allocate_5392bbd64b05_raw(size)
}

///|
pub fn ndr_ole_free_raw(node_to_free : @win32_core.RawAddress) -> Unit {
  @owner.ndr_ole_free_8f3eeb1415a3_raw(node_to_free)
}

///|
pub fn ndr_partial_ignore_client_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_partial_ignore_client_buffer_size_5aa9f13c70ea_raw(
    p_stub_msg, p_memory,
  )
}

///|
pub fn ndr_partial_ignore_client_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_partial_ignore_client_marshall_3cee1704c18d_raw(
    p_stub_msg, p_memory,
  )
}

///|
pub fn ndr_partial_ignore_server_initialize_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_partial_ignore_server_initialize_35f196ad87a1_raw(
    p_stub_msg, pp_memory, p_format,
  )
}

///|
pub fn ndr_partial_ignore_server_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_partial_ignore_server_unmarshall_03f1475ebf8f_raw(
    p_stub_msg, pp_memory,
  )
}

///|
pub fn ndr_pointer_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_pointer_buffer_size_b931450ac87d_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_pointer_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_pointer_free_9b9126aebc7f_raw(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_pointer_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_pointer_marshall_decfca9fb0da_raw(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_pointer_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_pointer_memory_size_323f365c955f_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_pointer_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_pointer_unmarshall_1255fd2fbad0_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_range_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_range_unmarshall_efaf663bf9a5_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_rpc_sm_client_allocate_raw(size : UInt64) -> @win32_core.RawAddress {
  @owner.ndr_rpc_sm_client_allocate_4699c76574b7_raw(size)
}

///|
pub fn ndr_rpc_sm_client_free_raw(
  node_to_free : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_rpc_sm_client_free_a85fc5e2f349_raw(node_to_free)
}

///|
pub fn ndr_rpc_sm_set_client_to_osf_raw(
  p_message : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_rpc_sm_set_client_to_osf_54ca7c0ecc22_raw(p_message)
}

///|
pub fn ndr_rpc_ss_default_allocate_raw(size : UInt64) -> @win32_core.RawAddress {
  @owner.ndr_rpc_ss_default_allocate_75e631056a2e_raw(size)
}

///|
pub fn ndr_rpc_ss_default_free_raw(
  node_to_free : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_rpc_ss_default_free_744a3a3c63cb_raw(node_to_free)
}

///|
pub fn ndr_rpc_ss_disable_allocate_raw(
  p_message : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_rpc_ss_disable_allocate_41d915bf79cb_raw(p_message)
}

///|
pub fn ndr_rpc_ss_enable_allocate_raw(
  p_message : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_rpc_ss_enable_allocate_c8f871bf1f76_raw(p_message)
}

///|
pub fn ndr_send_receive_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_buffer_end : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_send_receive_d00f5dcf884b_raw(p_stub_msg, p_buffer_end)
}

///|
pub fn ndr_server_call2_raw(p_rpc_msg : @win32_core.RawAddress) -> Unit {
  @owner.ndr_server_call2_e7d019c3828d_raw(p_rpc_msg)
}

///|
pub fn ndr_server_call_all_raw(p_rpc_msg : @win32_core.RawAddress) -> Unit {
  @owner.ndr_server_call_all_51a2dc33bdd2_raw(p_rpc_msg)
}

///|
pub fn ndr_server_call_ndr64_raw(p_rpc_msg : @win32_core.RawAddress) -> Unit {
  @owner.ndr_server_call_ndr64_8a2fcf151624_raw(p_rpc_msg)
}

///|
pub fn ndr_server_context_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  context_handle : @win32_core.RawAddress,
  rundown_routine : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_server_context_marshall_fc3aee3fb592_raw(
    p_stub_msg, context_handle, rundown_routine,
  )
}

///|
pub fn ndr_server_context_new_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  context_handle : @win32_core.RawAddress,
  rundown_routine : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_server_context_new_marshall_2bfe977fa356_raw(
    p_stub_msg, context_handle, rundown_routine, p_format,
  )
}

///|
pub fn ndr_server_context_new_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_server_context_new_unmarshall_c32ddb6863a9_raw(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_server_context_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_server_context_unmarshall_449fba2d3f35_raw(p_stub_msg)
}

///|
pub fn ndr_server_initialize_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_server_initialize_65f2a1af1217_raw(
    p_rpc_msg, p_stub_msg, p_stub_descriptor,
  )
}

///|
pub fn ndr_server_initialize_marshall_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_server_initialize_marshall_1024a88962ee_raw(p_rpc_msg, p_stub_msg)
}

///|
pub fn ndr_server_initialize_new_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_server_initialize_new_d54f277ed07a_raw(
    p_rpc_msg, p_stub_msg, p_stub_descriptor,
  )
}

///|
pub fn ndr_server_initialize_partial_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  requested_buffer_size : UInt,
) -> Unit {
  @owner.ndr_server_initialize_partial_6a27f282eba9_raw(
    p_rpc_msg, p_stub_msg, p_stub_descriptor, requested_buffer_size,
  )
}

///|
pub fn ndr_server_initialize_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_server_initialize_unmarshall_812bb0783646_raw(
    p_stub_msg, p_stub_descriptor, p_rpc_msg,
  )
}

///|
pub fn ndr_simple_struct_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_simple_struct_buffer_size_c04922de8e26_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_simple_struct_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_simple_struct_free_d0875538b226_raw(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_simple_struct_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_simple_struct_marshall_d8883cbd9596_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_simple_struct_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_simple_struct_memory_size_7b074caa1f9d_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_simple_struct_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_simple_struct_unmarshall_cf034a4e3993_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_simple_type_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  format_char : UInt,
) -> Unit {
  @owner.ndr_simple_type_marshall_81e4137036ff_raw(
    p_stub_msg, p_memory, format_char,
  )
}

///|
pub fn ndr_simple_type_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  format_char : UInt,
) -> Unit {
  @owner.ndr_simple_type_unmarshall_e8191f4fd99a_raw(
    p_stub_msg, p_memory, format_char,
  )
}

///|
pub fn ndr_stub_call2_raw(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int {
  @owner.ndr_stub_call2_4ef8bac527a8_raw(
    p_this, p_channel, p_rpc_msg, pdw_stub_phase,
  )
}

///|
pub fn ndr_stub_call3_raw(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int {
  @owner.ndr_stub_call3_3acbc89f7e62_raw(
    p_this, p_channel, p_rpc_msg, pdw_stub_phase,
  )
}

///|
pub fn ndr_user_marshal_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_user_marshal_buffer_size_15030fd3c6c3_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_user_marshal_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_user_marshal_free_23d41d6fcc40_raw(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_user_marshal_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_user_marshal_marshall_5d0d106b1655_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_user_marshal_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_user_marshal_memory_size_e3d926f8b737_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_user_marshal_simple_type_convert_raw(
  p_flags : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  format_char : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_user_marshal_simple_type_convert_020cfda781d8_raw(
    p_flags, p_buffer, format_char,
  )
}

///|
pub fn ndr_user_marshal_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_user_marshal_unmarshall_07178d341382_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_varying_array_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_varying_array_buffer_size_bccae6339528_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_varying_array_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_varying_array_free_032c7d810c06_raw(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_varying_array_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_varying_array_marshall_4fc50fbcf75e_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_varying_array_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_varying_array_memory_size_da699d64dfde_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_varying_array_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_varying_array_unmarshall_f7b2bc977add_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_xmit_or_rep_as_buffer_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_xmit_or_rep_as_buffer_size_6cc690f8f4a6_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_xmit_or_rep_as_free_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  @owner.ndr_xmit_or_rep_as_free_f47f18a2b599_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_xmit_or_rep_as_marshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ndr_xmit_or_rep_as_marshall_4b3401dbf8f0_raw(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_xmit_or_rep_as_memory_size_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  @owner.ndr_xmit_or_rep_as_memory_size_f76fb308b2b1_raw(p_stub_msg, p_format)
}

///|
pub fn ndr_xmit_or_rep_as_unmarshall_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  @owner.ndr_xmit_or_rep_as_unmarshall_b2382c366d8a_raw(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn rpc_async_abort_call_raw(
  p_async : @win32_core.RawAddress,
  exception_code : UInt,
) -> Int {
  @owner.rpc_async_abort_call_741cd1027f47_raw(p_async, exception_code)
}

///|
pub fn rpc_async_cancel_call_raw(
  p_async : @win32_core.RawAddress,
  f_abort : Int,
) -> Int {
  @owner.rpc_async_cancel_call_88cf7f82b1d7_raw(p_async, f_abort)
}

///|
pub fn rpc_async_complete_call_raw(
  p_async : @win32_core.RawAddress,
  reply : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_async_complete_call_9d5abc1316bf_raw(p_async, reply)
}

///|
pub fn rpc_async_get_call_status_raw(p_async : @win32_core.RawAddress) -> Int {
  @owner.rpc_async_get_call_status_45982f95957a_raw(p_async)
}

///|
pub fn rpc_async_initialize_handle_raw(
  p_async : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.rpc_async_initialize_handle_6affb7d4759d_raw(p_async, size)
}

///|
pub fn rpc_async_register_info_raw(p_async : @win32_core.RawAddress) -> Int {
  @owner.rpc_async_register_info_afec1c874c32_raw(p_async)
}

///|
pub fn rpc_binding_bind_raw(
  p_async : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_bind_5eb846c5b74d_raw(p_async, binding, if_spec)
}

///|
pub fn rpc_binding_copy_raw(
  source_binding : @win32_core.RawAddress,
  destination_binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_copy_05644258c32b_raw(source_binding, destination_binding)
}

///|
pub fn rpc_binding_create_a_raw(
  template : @win32_core.RawAddress,
  security : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_create_a_f31e3e9c0d73_raw(
    template, security, options, binding,
  )
}

///|
pub fn rpc_binding_create_w_raw(
  template : @win32_core.RawAddress,
  security : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_create_w_0e15cfd1789e_raw(
    template, security, options, binding,
  )
}

///|
pub fn rpc_binding_free_raw(binding : @win32_core.RawAddress) -> Int {
  @owner.rpc_binding_free_512c44ec487e_raw(binding)
}

///|
pub fn rpc_binding_from_string_binding_a_raw(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_from_string_binding_a_0a331426cda4_raw(
    string_binding, binding,
  )
}

///|
pub fn rpc_binding_from_string_binding_w_raw(
  string_binding : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_from_string_binding_w_57028df2e3f4_raw(
    string_binding, binding,
  )
}

///|
pub fn rpc_binding_inq_auth_client_a_raw(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_inq_auth_client_a_5b3364e75632_raw(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
  )
}

///|
pub fn rpc_binding_inq_auth_client_ex_a_raw(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.rpc_binding_inq_auth_client_ex_a_7c0532aee2f2_raw(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
    flags,
  )
}

///|
pub fn rpc_binding_inq_auth_client_ex_w_raw(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.rpc_binding_inq_auth_client_ex_w_58e34004fb9c_raw(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
    flags,
  )
}

///|
pub fn rpc_binding_inq_auth_client_w_raw(
  client_binding : @win32_core.RawAddress,
  privs : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_inq_auth_client_w_66b62fe527a2_raw(
    client_binding, privs, server_princ_name, authn_level, authn_svc, authz_svc,
  )
}

///|
pub fn rpc_binding_inq_auth_info_a_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_inq_auth_info_a_bfba669d50f1_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
}

///|
pub fn rpc_binding_inq_auth_info_ex_a_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  rpc_qos_version : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_inq_auth_info_ex_a_0095c7fa7043_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    rpc_qos_version, security_qos,
  )
}

///|
pub fn rpc_binding_inq_auth_info_ex_w_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
  rpc_qos_version : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_inq_auth_info_ex_w_6c8fe1cd4418_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    rpc_qos_version, security_qos,
  )
}

///|
pub fn rpc_binding_inq_auth_info_w_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : @win32_core.RawAddress,
  authn_svc : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  authz_svc : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_inq_auth_info_w_1da7459fd90b_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
}

///|
pub fn rpc_binding_inq_max_calls_raw(
  binding : @win32_core.RawAddress,
  max_calls : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_inq_max_calls_fd8aae0939dd_raw(binding, max_calls)
}

///|
pub fn rpc_binding_inq_object_raw(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_inq_object_6bce10c21e66_raw(binding, object_uuid)
}

///|
pub fn rpc_binding_inq_option_raw(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_inq_option_1dcea8cf11c1_raw(
    h_binding, option, p_option_value,
  )
}

///|
pub fn rpc_binding_reset_raw(binding : @win32_core.RawAddress) -> Int {
  @owner.rpc_binding_reset_3a831540c3d8_raw(binding)
}

///|
pub fn rpc_binding_server_from_client_raw(
  client_binding : @win32_core.RawAddress,
  server_binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_server_from_client_8868852965ae_raw(
    client_binding, server_binding,
  )
}

///|
pub fn rpc_binding_set_auth_info_a_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
) -> Int {
  @owner.rpc_binding_set_auth_info_a_14c90d90e0e7_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
}

///|
pub fn rpc_binding_set_auth_info_ex_a_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_set_auth_info_ex_a_399c6917c1ba_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    security_qos,
  )
}

///|
pub fn rpc_binding_set_auth_info_ex_w_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
  security_qos : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_set_auth_info_ex_w_14fc29d24bce_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
    security_qos,
  )
}

///|
pub fn rpc_binding_set_auth_info_w_raw(
  binding : @win32_core.RawAddress,
  server_princ_name : @win32_core.RawAddress,
  authn_level : UInt,
  authn_svc : UInt,
  auth_identity : @win32_core.RawAddress,
  authz_svc : UInt,
) -> Int {
  @owner.rpc_binding_set_auth_info_w_219d38196b74_raw(
    binding, server_princ_name, authn_level, authn_svc, auth_identity, authz_svc,
  )
}

///|
pub fn rpc_binding_set_object_raw(
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_set_object_44cc55e55ed5_raw(binding, object_uuid)
}

///|
pub fn rpc_binding_set_option_raw(
  h_binding : @win32_core.RawAddress,
  option : UInt,
  option_value : UInt64,
) -> Int {
  @owner.rpc_binding_set_option_cc24ca1c8d07_raw(
    h_binding, option, option_value,
  )
}

///|
pub fn rpc_binding_to_string_binding_a_raw(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_to_string_binding_a_2a241bc70891_raw(
    binding, string_binding,
  )
}

///|
pub fn rpc_binding_to_string_binding_w_raw(
  binding : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_to_string_binding_w_9aa5604bf49f_raw(
    binding, string_binding,
  )
}

///|
pub fn rpc_binding_unbind_raw(binding : @win32_core.RawAddress) -> Int {
  @owner.rpc_binding_unbind_3911bd85f709_raw(binding)
}

///|
pub fn rpc_binding_vector_free_raw(
  binding_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_binding_vector_free_abee888c7993_raw(binding_vector)
}

///|
pub fn rpc_cancel_thread_raw(thread : @win32_core.RawAddress) -> Int {
  @owner.rpc_cancel_thread_ee28b76b638a_raw(thread)
}

///|
pub fn rpc_cancel_thread_ex_raw(
  thread : @win32_core.RawAddress,
  timeout : Int,
) -> Int {
  @owner.rpc_cancel_thread_ex_79871c5fc7e3_raw(thread, timeout)
}

///|
pub fn rpc_cert_generate_principal_name_a_raw(
  context : @win32_core.RawAddress,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_cert_generate_principal_name_a_2c61d8a63216_raw(
    context, flags, p_buffer,
  )
}

///|
pub fn rpc_cert_generate_principal_name_w_raw(
  context : @win32_core.RawAddress,
  flags : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_cert_generate_principal_name_w_1e17271fbf2c_raw(
    context, flags, p_buffer,
  )
}

///|
pub fn rpc_ep_register_a_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ep_register_a_4765605ce89b_raw(
    if_spec, binding_vector, uuid_vector, annotation,
  )
}

///|
pub fn rpc_ep_register_no_replace_a_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ep_register_no_replace_a_7f38f51bbe91_raw(
    if_spec, binding_vector, uuid_vector, annotation,
  )
}

///|
pub fn rpc_ep_register_no_replace_w_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ep_register_no_replace_w_12e85e710dba_raw(
    if_spec, binding_vector, uuid_vector, annotation,
  )
}

///|
pub fn rpc_ep_register_w_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ep_register_w_4115f6a9af79_raw(
    if_spec, binding_vector, uuid_vector, annotation,
  )
}

///|
pub fn rpc_ep_resolve_binding_raw(
  binding : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ep_resolve_binding_179838f89e91_raw(binding, if_spec)
}

///|
pub fn rpc_ep_unregister_raw(
  if_spec : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
  uuid_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ep_unregister_aafaebb095f7_raw(
    if_spec, binding_vector, uuid_vector,
  )
}

///|
pub fn rpc_error_add_record_raw(error_info : @win32_core.RawAddress) -> Int {
  @owner.rpc_error_add_record_f6a52cba4d78_raw(error_info)
}

///|
pub fn rpc_error_clear_information_raw() -> Unit {
  @owner.rpc_error_clear_information_39021a83fc2d_raw()
}

///|
pub fn rpc_error_end_enumeration_raw(
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_error_end_enumeration_9d33eb86df25_raw(enum_handle)
}

///|
pub fn rpc_error_get_next_record_raw(
  enum_handle : @win32_core.RawAddress,
  copy_strings : Int,
  error_info : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_error_get_next_record_70fe9de67432_raw(
    enum_handle, copy_strings, error_info,
  )
}

///|
pub fn rpc_error_get_number_of_records_raw(
  enum_handle : @win32_core.RawAddress,
  records : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_error_get_number_of_records_5e749110f806_raw(enum_handle, records)
}

///|
pub fn rpc_error_load_error_info_raw(
  error_blob : @win32_core.RawAddress,
  blob_size : UInt64,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_error_load_error_info_dae0d16f6cf8_raw(
    error_blob, blob_size, enum_handle,
  )
}

///|
pub fn rpc_error_reset_enumeration_raw(
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_error_reset_enumeration_04072c765de7_raw(enum_handle)
}

///|
pub fn rpc_error_save_error_info_raw(
  enum_handle : @win32_core.RawAddress,
  error_blob : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_error_save_error_info_deb71494474e_raw(
    enum_handle, error_blob, blob_size,
  )
}

///|
pub fn rpc_error_start_enumeration_raw(
  enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_error_start_enumeration_73b35153de49_raw(enum_handle)
}

///|
pub fn rpc_exception_filter_raw(exception_code : UInt) -> Int {
  @owner.rpc_exception_filter_ef49773d281e_raw(exception_code)
}

///|
pub fn rpc_free_authorization_context_raw(
  p_authz_client_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_free_authorization_context_20abfccf8f00_raw(p_authz_client_context)
}

///|
pub fn rpc_get_authorization_context_for_client_raw(
  client_binding : @win32_core.RawAddress,
  impersonate_on_return : Int,
  reserved1 : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  reserved2 : Bytes,
  reserved3 : UInt,
  reserved4 : @win32_core.RawAddress,
  p_authz_client_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_get_authorization_context_for_client_0e5e538961e8_raw(
    client_binding, impersonate_on_return, reserved1, p_expiration_time, reserved2,
    reserved3, reserved4, p_authz_client_context,
  )
}

///|
pub fn rpc_if_id_vector_free_raw(if_id_vector : @win32_core.RawAddress) -> Int {
  @owner.rpc_if_id_vector_free_c58500dccdb8_raw(if_id_vector)
}

///|
pub fn rpc_if_inq_id_raw(
  rpc_if_handle : @win32_core.RawAddress,
  rpc_if_id : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_if_inq_id_1155a283a70a_raw(rpc_if_handle, rpc_if_id)
}

///|
pub fn rpc_impersonate_client_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_impersonate_client_bf5d1e1d7e80_raw(binding_handle)
}

///|
pub fn rpc_impersonate_client2_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_impersonate_client2_d3a42bb380d1_raw(binding_handle)
}

///|
pub fn rpc_impersonate_client_container_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_impersonate_client_container_73d3fe9de7a6_raw(binding_handle)
}

///|
pub fn rpc_mgmt_enable_idle_cleanup_raw() -> Int {
  @owner.rpc_mgmt_enable_idle_cleanup_60186ce6fbaa_raw()
}

///|
pub fn rpc_mgmt_ep_elt_inq_begin_raw(
  ep_binding : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_ep_elt_inq_begin_af58262b7a18_raw(
    ep_binding, inquiry_type, if_id, vers_option, object_uuid, inquiry_context,
  )
}

///|
pub fn rpc_mgmt_ep_elt_inq_done_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_ep_elt_inq_done_ed531872d07f_raw(inquiry_context)
}

///|
pub fn rpc_mgmt_ep_elt_inq_next_a_raw(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_ep_elt_inq_next_a_cc863f20392d_raw(
    inquiry_context, if_id, binding, object_uuid, annotation,
  )
}

///|
pub fn rpc_mgmt_ep_elt_inq_next_w_raw(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_ep_elt_inq_next_w_4b726c0b5171_raw(
    inquiry_context, if_id, binding, object_uuid, annotation,
  )
}

///|
pub fn rpc_mgmt_ep_unregister_raw(
  ep_binding : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  object_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_ep_unregister_e733069c5466_raw(
    ep_binding, if_id, binding, object_uuid,
  )
}

///|
pub fn rpc_mgmt_inq_com_timeout_raw(
  binding : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_inq_com_timeout_875cd8e0187d_raw(binding, timeout)
}

///|
pub fn rpc_mgmt_inq_default_protect_level_raw(
  authn_svc : UInt,
  authn_level : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_inq_default_protect_level_49df87eb1b3c_raw(
    authn_svc, authn_level,
  )
}

///|
pub fn rpc_mgmt_inq_if_ids_raw(
  binding : @win32_core.RawAddress,
  if_id_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_inq_if_ids_b602a081485c_raw(binding, if_id_vector)
}

///|
pub fn rpc_mgmt_inq_server_princ_name_a_raw(
  binding : @win32_core.RawAddress,
  authn_svc : UInt,
  server_princ_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_inq_server_princ_name_a_d26828847346_raw(
    binding, authn_svc, server_princ_name,
  )
}

///|
pub fn rpc_mgmt_inq_server_princ_name_w_raw(
  binding : @win32_core.RawAddress,
  authn_svc : UInt,
  server_princ_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_inq_server_princ_name_w_13698c4c9818_raw(
    binding, authn_svc, server_princ_name,
  )
}

///|
pub fn rpc_mgmt_inq_stats_raw(
  binding : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_inq_stats_1228dbe92694_raw(binding, statistics)
}

///|
pub fn rpc_mgmt_is_server_listening_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_is_server_listening_cf94995cd59c_raw(binding)
}

///|
pub fn rpc_mgmt_set_authorization_fn_raw(
  authorization_fn : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_set_authorization_fn_f93b0318830a_raw(authorization_fn)
}

///|
pub fn rpc_mgmt_set_cancel_timeout_raw(timeout : Int) -> Int {
  @owner.rpc_mgmt_set_cancel_timeout_4489977b443c_raw(timeout)
}

///|
pub fn rpc_mgmt_set_com_timeout_raw(
  binding : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.rpc_mgmt_set_com_timeout_fe6156be0a71_raw(binding, timeout)
}

///|
pub fn rpc_mgmt_set_server_stack_size_raw(thread_stack_size : UInt) -> Int {
  @owner.rpc_mgmt_set_server_stack_size_51c9af23839f_raw(thread_stack_size)
}

///|
pub fn rpc_mgmt_stats_vector_free_raw(
  stats_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_stats_vector_free_d3ce9bd15da6_raw(stats_vector)
}

///|
pub fn rpc_mgmt_stop_server_listening_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_mgmt_stop_server_listening_4b2038b07e42_raw(binding)
}

///|
pub fn rpc_mgmt_wait_server_listen_raw() -> Int {
  @owner.rpc_mgmt_wait_server_listen_bc0bfa0c8c49_raw()
}

///|
pub fn rpc_network_inq_protseqs_a_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_network_inq_protseqs_a_dd23833b0484_raw(protseq_vector)
}

///|
pub fn rpc_network_inq_protseqs_w_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_network_inq_protseqs_w_ef118710fdd3_raw(protseq_vector)
}

///|
pub fn rpc_network_is_protseq_valid_a_raw(
  protseq : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_network_is_protseq_valid_a_5663ed05894d_raw(protseq)
}

///|
pub fn rpc_network_is_protseq_valid_w_raw(
  protseq : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_network_is_protseq_valid_w_94b0edd24164_raw(protseq)
}

///|
pub fn rpc_ns_binding_export_a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_export_a_1e8a75fbee2d_raw(
    entry_name_syntax, entry_name, if_spec, binding_vec, object_uuid_vec,
  )
}

///|
pub fn rpc_ns_binding_export_pn_pa_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_export_pn_pa_567c187a583d_raw(
    entry_name_syntax, entry_name, if_spec, object_vector,
  )
}

///|
pub fn rpc_ns_binding_export_pn_pw_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_export_pn_pw_26f4d14fae6c_raw(
    entry_name_syntax, entry_name, if_spec, object_vector,
  )
}

///|
pub fn rpc_ns_binding_export_w_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_export_w_9470ea31b97c_raw(
    entry_name_syntax, entry_name, if_spec, binding_vec, object_uuid_vec,
  )
}

///|
pub fn rpc_ns_binding_import_begin_a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  import_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_import_begin_a_575915a88dac_raw(
    entry_name_syntax, entry_name, if_spec, obj_uuid, import_context,
  )
}

///|
pub fn rpc_ns_binding_import_begin_w_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  import_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_import_begin_w_728f83ba3fcd_raw(
    entry_name_syntax, entry_name, if_spec, obj_uuid, import_context,
  )
}

///|
pub fn rpc_ns_binding_import_done_raw(
  import_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_import_done_46b6d2454a68_raw(import_context)
}

///|
pub fn rpc_ns_binding_import_next_raw(
  import_context : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_import_next_b1ebbba7c69f_raw(import_context, binding)
}

///|
pub fn rpc_ns_binding_inq_entry_name_a_raw(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_inq_entry_name_a_838fde4e34f1_raw(
    binding, entry_name_syntax, entry_name,
  )
}

///|
pub fn rpc_ns_binding_inq_entry_name_w_raw(
  binding : @win32_core.RawAddress,
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_inq_entry_name_w_c52f9f90d92f_raw(
    binding, entry_name_syntax, entry_name,
  )
}

///|
pub fn rpc_ns_binding_lookup_begin_a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  binding_max_count : UInt,
  lookup_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_lookup_begin_a_e65da6793cb7_raw(
    entry_name_syntax, entry_name, if_spec, obj_uuid, binding_max_count, lookup_context,
  )
}

///|
pub fn rpc_ns_binding_lookup_begin_w_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  binding_max_count : UInt,
  lookup_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_lookup_begin_w_3e1e93e21197_raw(
    entry_name_syntax, entry_name, if_spec, obj_uuid, binding_max_count, lookup_context,
  )
}

///|
pub fn rpc_ns_binding_lookup_done_raw(
  lookup_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_lookup_done_e8c1c0ad58ce_raw(lookup_context)
}

///|
pub fn rpc_ns_binding_lookup_next_raw(
  lookup_context : @win32_core.RawAddress,
  binding_vec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_lookup_next_236a2e991f05_raw(
    lookup_context, binding_vec,
  )
}

///|
pub fn rpc_ns_binding_select_raw(
  binding_vec : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_select_0fc77471b745_raw(binding_vec, binding)
}

///|
pub fn rpc_ns_binding_unexport_a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_unexport_a_24b0693d9a70_raw(
    entry_name_syntax, entry_name, if_spec, object_uuid_vec,
  )
}

///|
pub fn rpc_ns_binding_unexport_pn_pa_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_unexport_pn_pa_2f531115e98e_raw(
    entry_name_syntax, entry_name, if_spec, object_vector,
  )
}

///|
pub fn rpc_ns_binding_unexport_pn_pw_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_unexport_pn_pw_551fe7593440_raw(
    entry_name_syntax, entry_name, if_spec, object_vector,
  )
}

///|
pub fn rpc_ns_binding_unexport_w_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_spec : @win32_core.RawAddress,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_binding_unexport_w_e2412fe93751_raw(
    entry_name_syntax, entry_name, if_spec, object_uuid_vec,
  )
}

///|
pub fn rpc_ns_entry_expand_name_a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  expanded_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_entry_expand_name_a_63721acde326_raw(
    entry_name_syntax, entry_name, expanded_name,
  )
}

///|
pub fn rpc_ns_entry_expand_name_w_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  expanded_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_entry_expand_name_w_5ff87e64e9f1_raw(
    entry_name_syntax, entry_name, expanded_name,
  )
}

///|
pub fn rpc_ns_entry_object_inq_begin_a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_entry_object_inq_begin_a_5c58a826a3b8_raw(
    entry_name_syntax, entry_name, inquiry_context,
  )
}

///|
pub fn rpc_ns_entry_object_inq_begin_w_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_entry_object_inq_begin_w_2f382f617411_raw(
    entry_name_syntax, entry_name, inquiry_context,
  )
}

///|
pub fn rpc_ns_entry_object_inq_done_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_entry_object_inq_done_0ad3da74ba75_raw(inquiry_context)
}

///|
pub fn rpc_ns_entry_object_inq_next_raw(
  inquiry_context : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_entry_object_inq_next_c61ee727eab5_raw(
    inquiry_context, obj_uuid,
  )
}

///|
pub fn rpc_ns_group_delete_a_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_delete_a_401946be5884_raw(group_name_syntax, group_name)
}

///|
pub fn rpc_ns_group_delete_w_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_delete_w_110b07114207_raw(group_name_syntax, group_name)
}

///|
pub fn rpc_ns_group_mbr_add_a_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_mbr_add_a_b769165b2dfc_raw(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
}

///|
pub fn rpc_ns_group_mbr_add_w_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_mbr_add_w_6e1f0761a49f_raw(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
}

///|
pub fn rpc_ns_group_mbr_inq_begin_a_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_mbr_inq_begin_a_64a2569fd0c5_raw(
    group_name_syntax, group_name, member_name_syntax, inquiry_context,
  )
}

///|
pub fn rpc_ns_group_mbr_inq_begin_w_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_mbr_inq_begin_w_2f83fa260852_raw(
    group_name_syntax, group_name, member_name_syntax, inquiry_context,
  )
}

///|
pub fn rpc_ns_group_mbr_inq_done_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_mbr_inq_done_35a251a93d1f_raw(inquiry_context)
}

///|
pub fn rpc_ns_group_mbr_inq_next_a_raw(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_mbr_inq_next_a_0e0b3701f96a_raw(
    inquiry_context, member_name,
  )
}

///|
pub fn rpc_ns_group_mbr_inq_next_w_raw(
  inquiry_context : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_mbr_inq_next_w_1685bd3c55f5_raw(
    inquiry_context, member_name,
  )
}

///|
pub fn rpc_ns_group_mbr_remove_a_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_mbr_remove_a_d9ebd57d5e77_raw(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
}

///|
pub fn rpc_ns_group_mbr_remove_w_raw(
  group_name_syntax : UInt,
  group_name : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_group_mbr_remove_w_4852c3408f23_raw(
    group_name_syntax, group_name, member_name_syntax, member_name,
  )
}

///|
pub fn rpc_ns_mgmt_binding_unexport_a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_mgmt_binding_unexport_a_398017d8f78a_raw(
    entry_name_syntax, entry_name, if_id, vers_option, object_uuid_vec,
  )
}

///|
pub fn rpc_ns_mgmt_binding_unexport_w_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  object_uuid_vec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_mgmt_binding_unexport_w_036593bc54d4_raw(
    entry_name_syntax, entry_name, if_id, vers_option, object_uuid_vec,
  )
}

///|
pub fn rpc_ns_mgmt_entry_create_a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_mgmt_entry_create_a_12c3b4529031_raw(
    entry_name_syntax, entry_name,
  )
}

///|
pub fn rpc_ns_mgmt_entry_create_w_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_mgmt_entry_create_w_906b61bcb01e_raw(
    entry_name_syntax, entry_name,
  )
}

///|
pub fn rpc_ns_mgmt_entry_delete_a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_mgmt_entry_delete_a_da88d2875df0_raw(
    entry_name_syntax, entry_name,
  )
}

///|
pub fn rpc_ns_mgmt_entry_delete_w_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_mgmt_entry_delete_w_ceee6eded003_raw(
    entry_name_syntax, entry_name,
  )
}

///|
pub fn rpc_ns_mgmt_entry_inq_if_ids_a_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_mgmt_entry_inq_if_ids_a_434255567077_raw(
    entry_name_syntax, entry_name, if_id_vec,
  )
}

///|
pub fn rpc_ns_mgmt_entry_inq_if_ids_w_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_mgmt_entry_inq_if_ids_w_e47bf7261184_raw(
    entry_name_syntax, entry_name, if_id_vec,
  )
}

///|
pub fn rpc_ns_mgmt_handle_set_exp_age_raw(
  ns_handle : @win32_core.RawAddress,
  expiration_age : UInt,
) -> Int {
  @owner.rpc_ns_mgmt_handle_set_exp_age_c28cf27407ba_raw(
    ns_handle, expiration_age,
  )
}

///|
pub fn rpc_ns_mgmt_inq_exp_age_raw(
  expiration_age : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_mgmt_inq_exp_age_bad8a21fcb65_raw(expiration_age)
}

///|
pub fn rpc_ns_mgmt_set_exp_age_raw(expiration_age : UInt) -> Int {
  @owner.rpc_ns_mgmt_set_exp_age_444fc6400a5b_raw(expiration_age)
}

///|
pub fn rpc_ns_profile_delete_a_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_delete_a_c3d91d4d2b6e_raw(
    profile_name_syntax, profile_name,
  )
}

///|
pub fn rpc_ns_profile_delete_w_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_delete_w_a219cd1182c1_raw(
    profile_name_syntax, profile_name,
  )
}

///|
pub fn rpc_ns_profile_elt_add_a_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_elt_add_a_aaed535b0c0f_raw(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name, priority,
    annotation,
  )
}

///|
pub fn rpc_ns_profile_elt_add_w_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_elt_add_w_bcb0717a8221_raw(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name, priority,
    annotation,
  )
}

///|
pub fn rpc_ns_profile_elt_inq_begin_a_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_elt_inq_begin_a_68c687b2c9c1_raw(
    profile_name_syntax, profile_name, inquiry_type, if_id, vers_option, member_name_syntax,
    member_name, inquiry_context,
  )
}

///|
pub fn rpc_ns_profile_elt_inq_begin_w_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_elt_inq_begin_w_d419c1f14384_raw(
    profile_name_syntax, profile_name, inquiry_type, if_id, vers_option, member_name_syntax,
    member_name, inquiry_context,
  )
}

///|
pub fn rpc_ns_profile_elt_inq_done_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_elt_inq_done_eaf71278d6be_raw(inquiry_context)
}

///|
pub fn rpc_ns_profile_elt_inq_next_a_raw(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_elt_inq_next_a_cfe4a12a1359_raw(
    inquiry_context, if_id, member_name, priority, annotation,
  )
}

///|
pub fn rpc_ns_profile_elt_inq_next_w_raw(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_elt_inq_next_w_8e4e1e4e323f_raw(
    inquiry_context, if_id, member_name, priority, annotation,
  )
}

///|
pub fn rpc_ns_profile_elt_remove_a_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_elt_remove_a_b21ac79cd2cb_raw(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name,
  )
}

///|
pub fn rpc_ns_profile_elt_remove_w_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ns_profile_elt_remove_w_7f4a85a109fa_raw(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name,
  )
}

///|
pub fn rpc_object_inq_type_raw(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_object_inq_type_3d134f90ace7_raw(obj_uuid, type_uuid)
}

///|
pub fn rpc_object_set_inq_fn_raw(inquiry_fn : @win32_core.RawAddress) -> Int {
  @owner.rpc_object_set_inq_fn_e35165177e06_raw(inquiry_fn)
}

///|
pub fn rpc_object_set_type_raw(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_object_set_type_511d6f439bd5_raw(obj_uuid, type_uuid)
}

///|
pub fn rpc_protseq_vector_free_a_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_protseq_vector_free_a_e19c32ab3274_raw(protseq_vector)
}

///|
pub fn rpc_protseq_vector_free_w_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_protseq_vector_free_w_30d729f5fa3d_raw(protseq_vector)
}

///|
pub fn rpc_raise_exception_raw(exception : Int) -> Unit {
  @owner.rpc_raise_exception_75078bbc6bfe_raw(exception)
}

///|
pub fn rpc_revert_container_impersonation_raw() -> Int {
  @owner.rpc_revert_container_impersonation_c813987aa90c_raw()
}

///|
pub fn rpc_revert_to_self_raw() -> Int {
  @owner.rpc_revert_to_self_da29c1e5dc46_raw()
}

///|
pub fn rpc_revert_to_self_ex_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_revert_to_self_ex_a61531e834fe_raw(binding_handle)
}

///|
pub fn rpc_server_complete_security_callback_raw(
  binding_handle : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.rpc_server_complete_security_callback_c61b32e67f91_raw(
    binding_handle, status,
  )
}

///|
pub fn rpc_server_inq_binding_handle_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_inq_binding_handle_377dead79a2c_raw(binding)
}

///|
pub fn rpc_server_inq_bindings_raw(
  binding_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_inq_bindings_01c1f419c6af_raw(binding_vector)
}

///|
pub fn rpc_server_inq_bindings_ex_raw(
  security_descriptor : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_inq_bindings_ex_091ef727fd15_raw(
    security_descriptor, binding_vector,
  )
}

///|
pub fn rpc_server_inq_call_attributes_a_raw(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_inq_call_attributes_a_d65389631b19_raw(
    client_binding, rpc_call_attributes,
  )
}

///|
pub fn rpc_server_inq_call_attributes_w_raw(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_inq_call_attributes_w_620ccfda087b_raw(
    client_binding, rpc_call_attributes,
  )
}

///|
pub fn rpc_server_inq_default_princ_name_a_raw(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_inq_default_princ_name_a_860312473e46_raw(
    authn_svc, princ_name,
  )
}

///|
pub fn rpc_server_inq_default_princ_name_w_raw(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_inq_default_princ_name_w_ff7d26a8385b_raw(
    authn_svc, princ_name,
  )
}

///|
pub fn rpc_server_inq_if_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_inq_if_1d64fe855ea8_raw(if_spec, mgr_type_uuid, mgr_epv)
}

///|
pub fn rpc_server_interface_group_activate_raw(
  if_group : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_interface_group_activate_3ed9a7ad67d2_raw(if_group)
}

///|
pub fn rpc_server_interface_group_close_raw(
  if_group : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_interface_group_close_ffb9db897d89_raw(if_group)
}

///|
pub fn rpc_server_interface_group_create_a_raw(
  interfaces : @win32_core.RawAddress,
  num_ifs : UInt,
  endpoints : @win32_core.RawAddress,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_interface_group_create_a_5d66238eb41e_raw(
    interfaces, num_ifs, endpoints, num_endpoints, idle_period, idle_callback_fn,
    idle_callback_context, if_group,
  )
}

///|
pub fn rpc_server_interface_group_create_w_raw(
  interfaces : @win32_core.RawAddress,
  num_ifs : UInt,
  endpoints : @win32_core.RawAddress,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_interface_group_create_w_fbb4c9fcc519_raw(
    interfaces, num_ifs, endpoints, num_endpoints, idle_period, idle_callback_fn,
    idle_callback_context, if_group,
  )
}

///|
pub fn rpc_server_interface_group_deactivate_raw(
  if_group : @win32_core.RawAddress,
  force_deactivation : UInt,
) -> Int {
  @owner.rpc_server_interface_group_deactivate_facf66354b10_raw(
    if_group, force_deactivation,
  )
}

///|
pub fn rpc_server_interface_group_inq_bindings_raw(
  if_group : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_interface_group_inq_bindings_97691dbc9ccc_raw(
    if_group, binding_vector,
  )
}

///|
pub fn rpc_server_listen_raw(
  minimum_call_threads : UInt,
  max_calls : UInt,
  dont_wait : UInt,
) -> Int {
  @owner.rpc_server_listen_9dafa3993004_raw(
    minimum_call_threads, max_calls, dont_wait,
  )
}

///|
pub fn rpc_server_register_auth_info_a_raw(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_register_auth_info_a_884f3eaa0587_raw(
    server_princ_name, authn_svc, get_key_fn, arg,
  )
}

///|
pub fn rpc_server_register_auth_info_w_raw(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_register_auth_info_w_e62bcda6509f_raw(
    server_princ_name, authn_svc, get_key_fn, arg,
  )
}

///|
pub fn rpc_server_register_if_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_register_if_05e21e4f658b_raw(
    if_spec, mgr_type_uuid, mgr_epv,
  )
}

///|
pub fn rpc_server_register_if2_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback_fn : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_register_if2_c7f4eb5e1406_raw(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, max_rpc_size, if_callback_fn,
  )
}

///|
pub fn rpc_server_register_if3_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_register_if3_b48b0ae0d708_raw(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, max_rpc_size, if_callback,
    security_descriptor,
  )
}

///|
pub fn rpc_server_register_if_ex_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  if_callback : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_register_if_ex_8cbcbeb11591_raw(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, if_callback,
  )
}

///|
pub fn rpc_server_subscribe_for_notification_raw(
  binding : @win32_core.RawAddress,
  notification : Int,
  notification_type : Int,
  notification_info : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_subscribe_for_notification_b7fd829b2624_raw(
    binding, notification, notification_type, notification_info,
  )
}

///|
pub fn rpc_server_test_cancel_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_test_cancel_485836ea8328_raw(binding_handle)
}

///|
pub fn rpc_server_unregister_if_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  wait_for_calls_to_complete : UInt,
) -> Int {
  @owner.rpc_server_unregister_if_999e42433a9b_raw(
    if_spec, mgr_type_uuid, wait_for_calls_to_complete,
  )
}

///|
pub fn rpc_server_unregister_if_ex_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  rundown_context_handles : Int,
) -> Int {
  @owner.rpc_server_unregister_if_ex_01600c38e127_raw(
    if_spec, mgr_type_uuid, rundown_context_handles,
  )
}

///|
pub fn rpc_server_unsubscribe_for_notification_raw(
  binding : @win32_core.RawAddress,
  notification : Int,
  notifications_queued : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_unsubscribe_for_notification_db23a19dc917_raw(
    binding, notification, notifications_queued,
  )
}

///|
pub fn rpc_server_use_all_protseqs_raw(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_all_protseqs_03674caf20ec_raw(
    max_calls, security_descriptor,
  )
}

///|
pub fn rpc_server_use_all_protseqs_ex_raw(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_all_protseqs_ex_b6e13b5143a7_raw(
    max_calls, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_all_protseqs_if_raw(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_all_protseqs_if_7d2aeba3089f_raw(
    max_calls, if_spec, security_descriptor,
  )
}

///|
pub fn rpc_server_use_all_protseqs_if_ex_raw(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_all_protseqs_if_ex_9ba5338494d9_raw(
    max_calls, if_spec, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_a_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_a_90d25fae079c_raw(
    protseq, max_calls, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_ep_a_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_ep_a_6a28cbde21ac_raw(
    protseq, max_calls, endpoint, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_ep_ex_a_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_ep_ex_a_bb742503345e_raw(
    protseq, max_calls, endpoint, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_ep_ex_w_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_ep_ex_w_1504686f7517_raw(
    protseq, max_calls, endpoint, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_ep_w_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_ep_w_e996bfa161bd_raw(
    protseq, max_calls, endpoint, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_ex_a_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_ex_a_746e870c2d0a_raw(
    protseq, max_calls, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_ex_w_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_ex_w_b79407870f69_raw(
    protseq, max_calls, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_if_a_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_if_a_bf1e5866d009_raw(
    protseq, max_calls, if_spec, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_if_ex_a_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_if_ex_a_cec5976aba20_raw(
    protseq, max_calls, if_spec, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_if_ex_w_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_if_ex_w_761d45051620_raw(
    protseq, max_calls, if_spec, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_if_w_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_if_w_af6f53308507_raw(
    protseq, max_calls, if_spec, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_w_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_server_use_protseq_w_f1f7c3a46ebd_raw(
    protseq, max_calls, security_descriptor,
  )
}

///|
pub fn rpc_server_yield_raw() -> Unit {
  @owner.rpc_server_yield_5fa3d4f9b978_raw()
}

///|
pub fn rpc_sm_allocate_raw(
  size : UInt64,
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rpc_sm_allocate_f446bed78280_raw(size, p_status)
}

///|
pub fn rpc_sm_client_free_raw(p_node_to_free : @win32_core.RawAddress) -> Int {
  @owner.rpc_sm_client_free_52027e4ddbb3_raw(p_node_to_free)
}

///|
pub fn rpc_sm_destroy_client_context_raw(
  context_handle : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_sm_destroy_client_context_de0c4ef3278d_raw(context_handle)
}

///|
pub fn rpc_sm_disable_allocate_raw() -> Int {
  @owner.rpc_sm_disable_allocate_e2335a7d3ac2_raw()
}

///|
pub fn rpc_sm_enable_allocate_raw() -> Int {
  @owner.rpc_sm_enable_allocate_23cf2d71ad6e_raw()
}

///|
pub fn rpc_sm_free_raw(node_to_free : @win32_core.RawAddress) -> Int {
  @owner.rpc_sm_free_02ef6adc4e44_raw(node_to_free)
}

///|
pub fn rpc_sm_get_thread_handle_raw(
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rpc_sm_get_thread_handle_abfcc16fdd00_raw(p_status)
}

///|
pub fn rpc_sm_set_client_alloc_free_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_sm_set_client_alloc_free_0985a02589e7_raw(
    client_alloc, client_free,
  )
}

///|
pub fn rpc_sm_set_thread_handle_raw(id : @win32_core.RawAddress) -> Int {
  @owner.rpc_sm_set_thread_handle_2419257dbf84_raw(id)
}

///|
pub fn rpc_sm_swap_client_alloc_free_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_sm_swap_client_alloc_free_968a8e7da911_raw(
    client_alloc, client_free, old_client_alloc, old_client_free,
  )
}

///|
pub fn rpc_ss_allocate_raw(size : UInt64) -> @win32_core.RawAddress {
  @owner.rpc_ss_allocate_8d7e43a8ef20_raw(size)
}

///|
pub fn rpc_ss_context_lock_exclusive_raw(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ss_context_lock_exclusive_01b34c9fbee6_raw(
    server_binding_handle, user_context,
  )
}

///|
pub fn rpc_ss_context_lock_shared_raw(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ss_context_lock_shared_8e9db44a2949_raw(
    server_binding_handle, user_context,
  )
}

///|
pub fn rpc_ss_destroy_client_context_raw(
  context_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.rpc_ss_destroy_client_context_fb23e86ee999_raw(context_handle)
}

///|
pub fn rpc_ss_disable_allocate_raw() -> Unit {
  @owner.rpc_ss_disable_allocate_77beaf19b38a_raw()
}

///|
pub fn rpc_ss_dont_serialize_context_raw() -> Unit {
  @owner.rpc_ss_dont_serialize_context_8517156d4608_raw()
}

///|
pub fn rpc_ss_enable_allocate_raw() -> Unit {
  @owner.rpc_ss_enable_allocate_8e0a3a6ee289_raw()
}

///|
pub fn rpc_ss_free_raw(node_to_free : @win32_core.RawAddress) -> Unit {
  @owner.rpc_ss_free_d92966b4ccb3_raw(node_to_free)
}

///|
pub fn rpc_ss_get_context_binding_raw(
  context_handle : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_ss_get_context_binding_85afa290bfb1_raw(context_handle, binding)
}

///|
pub fn rpc_ss_get_thread_handle_raw() -> @win32_core.RawAddress {
  @owner.rpc_ss_get_thread_handle_2d61df01a5d8_raw()
}

///|
pub fn rpc_ss_set_client_alloc_free_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Unit {
  @owner.rpc_ss_set_client_alloc_free_d4f54c2fec19_raw(
    client_alloc, client_free,
  )
}

///|
pub fn rpc_ss_set_thread_handle_raw(id : @win32_core.RawAddress) -> Unit {
  @owner.rpc_ss_set_thread_handle_f6d23f314c8a_raw(id)
}

///|
pub fn rpc_ss_swap_client_alloc_free_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Unit {
  @owner.rpc_ss_swap_client_alloc_free_d52bfea99b6a_raw(
    client_alloc, client_free, old_client_alloc, old_client_free,
  )
}

///|
pub fn rpc_string_binding_compose_a_raw(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_string_binding_compose_a_713516d22426_raw(
    obj_uuid, prot_seq, network_addr, endpoint, options, string_binding,
  )
}

///|
pub fn rpc_string_binding_compose_w_raw(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_string_binding_compose_w_ac62f934289c_raw(
    obj_uuid, prot_seq, network_addr, endpoint, options, string_binding,
  )
}

///|
pub fn rpc_string_binding_parse_a_raw(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_string_binding_parse_a_76a189998522_raw(
    string_binding, obj_uuid, protseq, network_addr, endpoint, network_options,
  )
}

///|
pub fn rpc_string_binding_parse_w_raw(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> Int {
  @owner.rpc_string_binding_parse_w_f761e5a6c43e_raw(
    string_binding, obj_uuid, protseq, network_addr, endpoint, network_options,
  )
}

///|
pub fn rpc_string_free_a_raw(string : @win32_core.RawAddress) -> Int {
  @owner.rpc_string_free_a_fbc19d077711_raw(string)
}

///|
pub fn rpc_string_free_w_raw(string : @win32_core.RawAddress) -> Int {
  @owner.rpc_string_free_w_d1c74a5dbf1a_raw(string)
}

///|
pub fn rpc_test_cancel_raw() -> Int {
  @owner.rpc_test_cancel_d08c66e26f89_raw()
}

///|
pub fn rpc_user_free_raw(
  async_handle : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit {
  @owner.rpc_user_free_8cf4ac25cd0c_raw(async_handle, p_buffer)
}

///|
pub fn uuid_compare_raw(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uuid_compare_ff109eee2b3e_raw(uuid1, uuid2, status)
}

///|
pub fn uuid_create_raw(uuid : @win32_core.RawAddress) -> Int {
  @owner.uuid_create_0d64ef4dc5c8_raw(uuid)
}

///|
pub fn uuid_create_nil_raw(nil_uuid : @win32_core.RawAddress) -> Int {
  @owner.uuid_create_nil_787460a4a5e3_raw(nil_uuid)
}

///|
pub fn uuid_create_sequential_raw(uuid : @win32_core.RawAddress) -> Int {
  @owner.uuid_create_sequential_b22bd59fa62f_raw(uuid)
}

///|
pub fn uuid_equal_raw(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uuid_equal_d23125e16aad_raw(uuid1, uuid2, status)
}

///|
pub fn uuid_from_string_a_raw(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> Int {
  @owner.uuid_from_string_a_dde3370bc55d_raw(string_uuid, uuid)
}

///|
pub fn uuid_from_string_w_raw(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> Int {
  @owner.uuid_from_string_w_208e4f48bfe9_raw(string_uuid, uuid)
}

///|
pub fn uuid_hash_raw(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt {
  @owner.uuid_hash_99874997809e_raw(uuid, status)
}

///|
pub fn uuid_is_nil_raw(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uuid_is_nil_fcc4413d9f66_raw(uuid, status)
}

///|
pub fn uuid_to_string_a_raw(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.uuid_to_string_a_bc69c02b56bc_raw(uuid, string_uuid)
}

///|
pub fn uuid_to_string_w_raw(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.uuid_to_string_w_576001dc5fa7_raw(uuid, string_uuid)
}
