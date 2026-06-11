///|
pub fn apply_control_token_raw(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int {
  @owner.apply_control_token_6157079d9da0_raw(ph_context, p_input)
}

///|
pub fn apply_control_token(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_control_token_6157079d9da0(ph_context, p_input)
}

///|
pub fn complete_auth_token_raw(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  @owner.complete_auth_token_a77ee217f7bf_raw(ph_context, p_token)
}

///|
pub fn complete_auth_token(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_auth_token_a77ee217f7bf(ph_context, p_token)
}

///|
pub fn export_security_context_raw(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  @owner.export_security_context_ab5a99dbf6ed_raw(
    ph_context, f_flags, p_packed_context, p_token,
  )
}

///|
pub fn export_security_context(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_security_context_ab5a99dbf6ed(
    ph_context, f_flags, p_packed_context, p_token,
  )
}

///|
pub fn get_security_user_info_raw(
  logon_id : @win32_core.RawAddress,
  flags : UInt,
  user_information : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_user_info_964efd7b8b3a_raw(
    logon_id, flags, user_information,
  )
}

///|
pub fn make_signature_raw(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int {
  @owner.make_signature_c52e280f2cca_raw(
    ph_context, f_qop, p_message, message_seq_no,
  )
}

///|
pub fn make_signature(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_signature_c52e280f2cca(
    ph_context, f_qop, p_message, message_seq_no,
  )
}

///|
pub fn nt_access_check_and_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  @owner.nt_access_check_and_audit_alarm_0477bf76a3e2_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    desired_access, generic_mapping, object_creation, granted_access, access_status,
    generate_on_close,
  )
}

///|
pub fn nt_access_check_by_type_and_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  @owner.nt_access_check_by_type_and_audit_alarm_9fac8302d976_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
pub fn nt_access_check_by_type_result_list_and_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  @owner.nt_access_check_by_type_result_list_and_audit_alarm_0c7ccb66be96_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
pub fn nt_access_check_by_type_result_list_and_audit_alarm_by_handle_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  @owner.nt_access_check_by_type_result_list_and_audit_alarm_by_handle_450352aa0ff6_raw(
    subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
pub fn nt_adjust_groups_token_raw(
  token_handle : @win32_core.RawAddress,
  reset_to_default : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_adjust_groups_token_35ca9a36b152_raw(
    token_handle, reset_to_default, new_state, buffer_length, previous_state, return_length,
  )
}

///|
pub fn nt_adjust_privileges_token_raw(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_adjust_privileges_token_af9327a50323_raw(
    token_handle, disable_all_privileges, new_state, buffer_length, previous_state,
    return_length,
  )
}

///|
pub fn nt_allocate_virtual_memory_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  protect : UInt,
) -> Int {
  @owner.nt_allocate_virtual_memory_91b98bd6459b_raw(
    process_handle, base_address, zero_bits, region_size, allocation_type, protect,
  )
}

///|
pub fn nt_allocate_virtual_memory_ex_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int {
  @owner.nt_allocate_virtual_memory_ex_21ab49bba161_raw(
    process_handle, base_address, region_size, allocation_type, page_protection,
    extended_parameters, extended_parameter_count,
  )
}

///|
pub fn nt_cancel_io_file_ex_raw(
  file_handle : @win32_core.RawAddress,
  io_request_to_cancel : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  @owner.nt_cancel_io_file_ex_04069f169cbe_raw(
    file_handle, io_request_to_cancel, io_status_block,
  )
}

///|
pub fn nt_close_object_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int {
  @owner.nt_close_object_audit_alarm_15ef055a1ce6_raw(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
pub fn nt_create_directory_object_raw(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.nt_create_directory_object_d7bf2856e6db_raw(
    directory_handle, desired_access, object_attributes,
  )
}

///|
pub fn nt_create_event_raw(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  event_type : Int,
  initial_state : UInt,
) -> Int {
  @owner.nt_create_event_d8b636f59381_raw(
    event_handle, desired_access, object_attributes, event_type, initial_state,
  )
}

///|
pub fn nt_create_file_raw(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  allocation_size : @win32_core.RawAddress,
  file_attributes : UInt,
  share_access : UInt,
  create_disposition : UInt,
  create_options : UInt,
  ea_buffer : @win32_core.RawAddress,
  ea_length : UInt,
) -> Int {
  @owner.nt_create_file_a53c9d8bbe96_raw(
    file_handle, desired_access, object_attributes, io_status_block, allocation_size,
    file_attributes, share_access, create_disposition, create_options, ea_buffer,
    ea_length,
  )
}

///|
pub fn nt_create_section_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_create_section_b84cc321e764_raw(
    section_handle, desired_access, object_attributes, maximum_size, section_page_protection,
    allocation_attributes, file_handle,
  )
}

///|
pub fn nt_create_section_ex_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int {
  @owner.nt_create_section_ex_b5aecb446759_raw(
    section_handle, desired_access, object_attributes, maximum_size, section_page_protection,
    allocation_attributes, file_handle, extended_parameters, extended_parameter_count,
  )
}

///|
pub fn nt_delete_file_raw(object_attributes : @win32_core.RawAddress) -> Int {
  @owner.nt_delete_file_355219357a72_raw(object_attributes)
}

///|
pub fn nt_delete_object_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int {
  @owner.nt_delete_object_audit_alarm_1f2648ae0930_raw(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
pub fn nt_duplicate_object_raw(
  source_process_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  options : UInt,
) -> Int {
  @owner.nt_duplicate_object_def9a2750f6c_raw(
    source_process_handle, source_handle, target_process_handle, target_handle, desired_access,
    handle_attributes, options,
  )
}

///|
pub fn nt_duplicate_token_raw(
  existing_token_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  effective_only : UInt,
  token_type : Int,
  new_token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_duplicate_token_cd8ac9351b67_raw(
    existing_token_handle, desired_access, object_attributes, effective_only, token_type,
    new_token_handle,
  )
}

///|
pub fn nt_filter_token_raw(
  existing_token_handle : @win32_core.RawAddress,
  flags : UInt,
  sids_to_disable : @win32_core.RawAddress,
  privileges_to_delete : @win32_core.RawAddress,
  restricted_sids : @win32_core.RawAddress,
  new_token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_filter_token_b9a5601e1587_raw(
    existing_token_handle, flags, sids_to_disable, privileges_to_delete, restricted_sids,
    new_token_handle,
  )
}

///|
pub fn nt_flush_buffers_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  @owner.nt_flush_buffers_file_7f4ac8372d44_raw(file_handle, io_status_block)
}

///|
pub fn nt_flush_buffers_file_ex_raw(
  file_handle : @win32_core.RawAddress,
  flags : UInt,
  parameters : @win32_core.RawAddress,
  parameters_size : UInt,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  @owner.nt_flush_buffers_file_ex_d844e7c054d7_raw(
    file_handle, flags, parameters, parameters_size, io_status_block,
  )
}

///|
pub fn nt_flush_virtual_memory_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  io_status : @win32_core.RawAddress,
) -> Int {
  @owner.nt_flush_virtual_memory_ac0dc0d92b58_raw(
    process_handle, base_address, region_size, io_status,
  )
}

///|
pub fn nt_free_virtual_memory_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  free_type : UInt,
) -> Int {
  @owner.nt_free_virtual_memory_1516718cce3b_raw(
    process_handle, base_address, region_size, free_type,
  )
}

///|
pub fn nt_fs_control_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  @owner.nt_fs_control_file_2ac6470772ff_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, fs_control_code,
    input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
pub fn nt_impersonate_anonymous_token_raw(
  thread_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_impersonate_anonymous_token_d8bb65d1fd9c_raw(thread_handle)
}

///|
pub fn nt_lock_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
  fail_immediately : UInt,
  exclusive_lock : UInt,
) -> Int {
  @owner.nt_lock_file_009668487201_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, byte_offset, length,
    key, fail_immediately, exclusive_lock,
  )
}

///|
pub fn nt_notify_change_key_raw(
  key_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int {
  @owner.nt_notify_change_key_39e550973940_raw(
    key_handle, event, apc_routine, apc_context, io_status_block, completion_filter,
    watch_tree, buffer, buffer_size, asynchronous,
  )
}

///|
pub fn nt_open_directory_object_raw(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_directory_object_2bbfe9b0d085_raw(
    directory_handle, desired_access, object_attributes,
  )
}

///|
pub fn nt_open_file_raw(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  share_access : UInt,
  open_options : UInt,
) -> Int {
  @owner.nt_open_file_9455e7a019d1_raw(
    file_handle, desired_access, object_attributes, io_status_block, share_access,
    open_options,
  )
}

///|
pub fn nt_open_object_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : @win32_core.RawAddress,
  object_creation : UInt,
  access_granted : UInt,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_object_audit_alarm_23b75f881980_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    client_token, desired_access, granted_access, privileges, object_creation, access_granted,
    generate_on_close,
  )
}

///|
pub fn nt_open_process_token_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_process_token_3723a088ecb9_raw(
    process_handle, desired_access, token_handle,
  )
}

///|
pub fn nt_open_process_token_ex_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_process_token_ex_b22539dac3f3_raw(
    process_handle, desired_access, handle_attributes, token_handle,
  )
}

///|
pub fn nt_open_symbolic_link_object_raw(
  link_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_symbolic_link_object_02e2f9bf924b_raw(
    link_handle, desired_access, object_attributes,
  )
}

///|
pub fn nt_open_thread_token_raw(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_thread_token_d796ce246f5f_raw(
    thread_handle, desired_access, open_as_self, token_handle,
  )
}

///|
pub fn nt_open_thread_token_ex_raw(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.nt_open_thread_token_ex_59df5c7642d4_raw(
    thread_handle, desired_access, open_as_self, handle_attributes, token_handle,
  )
}

///|
pub fn nt_privilege_check_raw(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.nt_privilege_check_47a2dc7d7bc1_raw(
    client_token, required_privileges, result,
  )
}

///|
pub fn nt_privilege_object_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int {
  @owner.nt_privilege_object_audit_alarm_2bfa58d57ae9_raw(
    subsystem_name, handle_id, client_token, desired_access, privileges, access_granted,
  )
}

///|
pub fn nt_privileged_service_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int {
  @owner.nt_privileged_service_audit_alarm_faa1a6c2cf01_raw(
    subsystem_name, service_name, client_token, privileges, access_granted,
  )
}

///|
pub fn nt_query_directory_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
  return_single_entry : UInt,
  file_name : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int {
  @owner.nt_query_directory_file_b1e8b3bb4b21_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, file_information,
    length, file_information_class, return_single_entry, file_name, restart_scan,
  )
}

///|
pub fn nt_query_directory_file_ex_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
  query_flags : UInt,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_directory_file_ex_47df162eafda_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, file_information,
    length, file_information_class, query_flags, file_name,
  )
}

///|
pub fn nt_query_directory_object_raw(
  directory_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  restart_scan : UInt,
  context : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_directory_object_94cc3203a026_raw(
    directory_handle, buffer, length, return_single_entry, restart_scan, context,
    return_length,
  )
}

///|
pub fn nt_query_ea_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  ea_list : @win32_core.RawAddress,
  ea_list_length : UInt,
  ea_index : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int {
  @owner.nt_query_ea_file_541c03f2ce72_raw(
    file_handle, io_status_block, buffer, length, return_single_entry, ea_list, ea_list_length,
    ea_index, restart_scan,
  )
}

///|
pub fn nt_query_full_attributes_file_raw(
  object_attributes : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_full_attributes_file_aa50de6f42c5_raw(
    object_attributes, file_information,
  )
}

///|
pub fn nt_query_information_by_name_raw(
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  @owner.nt_query_information_by_name_a4137eb8fe31_raw(
    object_attributes, io_status_block, file_information, length, file_information_class,
  )
}

///|
pub fn nt_query_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  @owner.nt_query_information_file_879e61713c5a_raw(
    file_handle, io_status_block, file_information, length, file_information_class,
  )
}

///|
pub fn nt_query_information_token_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_information_token_5326ac81aa6c_raw(
    token_handle, token_information_class, token_information, token_information_length,
    return_length,
  )
}

///|
pub fn nt_query_quota_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  sid_list : @win32_core.RawAddress,
  sid_list_length : UInt,
  start_sid : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int {
  @owner.nt_query_quota_information_file_ce273a6891a5_raw(
    file_handle, io_status_block, buffer, length, return_single_entry, sid_list,
    sid_list_length, start_sid, restart_scan,
  )
}

///|
pub fn nt_query_security_object_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  length : UInt,
  length_needed : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_security_object_a7145815534c_raw(
    handle, security_information, security_descriptor, length, length_needed,
  )
}

///|
pub fn nt_query_symbolic_link_object_raw(
  link_handle : @win32_core.RawAddress,
  link_target : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_symbolic_link_object_2f1a128082dc_raw(
    link_handle, link_target, returned_length,
  )
}

///|
pub fn nt_query_virtual_memory_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_virtual_memory_581bfee9c33f_raw(
    process_handle, base_address, memory_information_class, memory_information, memory_information_length,
    return_length,
  )
}

///|
pub fn nt_query_volume_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int {
  @owner.nt_query_volume_information_file_0e3c8c3a9036_raw(
    file_handle, io_status_block, fs_information, length, fs_information_class,
  )
}

///|
pub fn nt_read_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.nt_read_file_0cd5c3119800_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, buffer, length,
    byte_offset, key,
  )
}

///|
pub fn nt_set_ea_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int {
  @owner.nt_set_ea_file_ee23729aa703_raw(
    file_handle, io_status_block, buffer, length,
  )
}

///|
pub fn nt_set_event_raw(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int {
  @owner.nt_set_event_aa729df24f10_raw(event_handle, previous_state)
}

///|
pub fn nt_set_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  @owner.nt_set_information_file_03634e2d47a6_raw(
    file_handle, io_status_block, file_information, length, file_information_class,
  )
}

///|
pub fn nt_set_information_token_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Int {
  @owner.nt_set_information_token_741f3d196b38_raw(
    token_handle, token_information_class, token_information, token_information_length,
  )
}

///|
pub fn nt_set_information_virtual_memory_raw(
  process_handle : @win32_core.RawAddress,
  vm_information_class : Int,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  vm_information : @win32_core.RawAddress,
  vm_information_length : UInt,
) -> Int {
  @owner.nt_set_information_virtual_memory_a05632790bde_raw(
    process_handle, vm_information_class, number_of_entries, virtual_addresses, vm_information,
    vm_information_length,
  )
}

///|
pub fn nt_set_quota_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int {
  @owner.nt_set_quota_information_file_e1a45451fee0_raw(
    file_handle, io_status_block, buffer, length,
  )
}

///|
pub fn nt_set_security_object_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.nt_set_security_object_349df17dbce7_raw(
    handle, security_information, security_descriptor,
  )
}

///|
pub fn nt_set_volume_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int {
  @owner.nt_set_volume_information_file_e3ddd5db3dd5_raw(
    file_handle, io_status_block, fs_information, length, fs_information_class,
  )
}

///|
pub fn nt_unlock_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
) -> Int {
  @owner.nt_unlock_file_86fa80e6e4e2_raw(
    file_handle, io_status_block, byte_offset, length, key,
  )
}

///|
pub fn nt_write_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.nt_write_file_b60a8f3c2d8c_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, buffer, length,
    byte_offset, key,
  )
}

///|
pub fn pfx_find_prefix_raw(
  prefix_table : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.pfx_find_prefix_eb2e40d4a494_raw(prefix_table, full_name)
}

///|
pub fn pfx_initialize_raw(prefix_table : @win32_core.RawAddress) -> Unit {
  @owner.pfx_initialize_2bba135923d9_raw(prefix_table)
}

///|
pub fn pfx_insert_prefix_raw(
  prefix_table : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  prefix_table_entry : @win32_core.RawAddress,
) -> UInt {
  @owner.pfx_insert_prefix_b6f5ead0b731_raw(
    prefix_table, prefix, prefix_table_entry,
  )
}

///|
pub fn pfx_remove_prefix_raw(
  prefix_table : @win32_core.RawAddress,
  prefix_table_entry : @win32_core.RawAddress,
) -> Unit {
  @owner.pfx_remove_prefix_24c9dcf37ba0_raw(prefix_table, prefix_table_entry)
}

///|
pub fn query_security_context_token_raw(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  @owner.query_security_context_token_c3f0b0ef7f10_raw(ph_context, token)
}

///|
pub fn query_security_context_token(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_security_context_token_c3f0b0ef7f10(ph_context, token)
}

///|
pub fn rtl_absolute_to_self_relative_sd_raw(
  absolute_security_descriptor : @win32_core.RawAddress,
  self_relative_security_descriptor : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_absolute_to_self_relative_sd_e758c8af2cca_raw(
    absolute_security_descriptor, self_relative_security_descriptor, buffer_length,
  )
}

///|
pub fn rtl_add_access_allowed_ace_raw(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  access_mask : UInt,
  sid : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_add_access_allowed_ace_74442dc7538c_raw(
    acl, ace_revision, access_mask, sid,
  )
}

///|
pub fn rtl_add_access_allowed_ace_ex_raw(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  sid : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_add_access_allowed_ace_ex_afcaf9755495_raw(
    acl, ace_revision, ace_flags, access_mask, sid,
  )
}

///|
pub fn rtl_add_ace_raw(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  starting_ace_index : UInt,
  ace_list : @win32_core.RawAddress,
  ace_list_length : UInt,
) -> Int {
  @owner.rtl_add_ace_15cb35d16d97_raw(
    acl, ace_revision, starting_ace_index, ace_list, ace_list_length,
  )
}

///|
pub fn rtl_allocate_and_initialize_sid_raw(
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : UInt,
  sub_authority0 : UInt,
  sub_authority1 : UInt,
  sub_authority2 : UInt,
  sub_authority3 : UInt,
  sub_authority4 : UInt,
  sub_authority5 : UInt,
  sub_authority6 : UInt,
  sub_authority7 : UInt,
  sid : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_allocate_and_initialize_sid_1caa30e78b40_raw(
    identifier_authority, sub_authority_count, sub_authority0, sub_authority1, sub_authority2,
    sub_authority3, sub_authority4, sub_authority5, sub_authority6, sub_authority7,
    sid,
  )
}

///|
pub fn rtl_allocate_and_initialize_sid_ex_raw(
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : UInt,
  sub_authorities : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_allocate_and_initialize_sid_ex_01da442b449d_raw(
    identifier_authority, sub_authority_count, sub_authorities, sid,
  )
}

///|
pub fn rtl_allocate_heap_raw(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  size : UInt64,
) -> @win32_core.RawAddress {
  @owner.rtl_allocate_heap_93a4d7fcb398_raw(heap_handle, flags, size)
}

///|
pub fn rtl_append_string_to_string_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_append_string_to_string_1cc0f431452a_raw(destination, source)
}

///|
pub fn rtl_compare_altitudes_raw(
  altitude1 : @win32_core.RawAddress,
  altitude2 : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_compare_altitudes_ca62df2fdecf_raw(altitude1, altitude2)
}

///|
pub fn rtl_compare_memory_ulong_raw(
  source : @win32_core.RawAddress,
  length : UInt64,
  pattern : UInt,
) -> UInt64 {
  @owner.rtl_compare_memory_ulong_feadbc5beff6_raw(source, length, pattern)
}

///|
pub fn rtl_compress_buffer_raw(
  compression_format_and_engine : UInt,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  uncompressed_chunk_size : UInt,
  final_compressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_compress_buffer_d4d1cb0e2cd2_raw(
    compression_format_and_engine, uncompressed_buffer, uncompressed_buffer_size,
    compressed_buffer, compressed_buffer_size, uncompressed_chunk_size, final_compressed_size,
    work_space,
  )
}

///|
pub fn rtl_copy_luid_raw(
  destination_luid : @win32_core.RawAddress,
  source_luid : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_copy_luid_06b1c117ba48_raw(destination_luid, source_luid)
}

///|
pub fn rtl_copy_sid_raw(
  destination_sid_length : UInt,
  destination_sid : @win32_core.RawAddress,
  source_sid : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_copy_sid_964ddbaf6222_raw(
    destination_sid_length, destination_sid, source_sid,
  )
}

///|
pub fn rtl_create_acl_raw(
  acl : @win32_core.RawAddress,
  acl_length : UInt,
  acl_revision : UInt,
) -> Int {
  @owner.rtl_create_acl_13223317e5a7_raw(acl, acl_length, acl_revision)
}

///|
pub fn rtl_create_heap_raw(
  flags : UInt,
  heap_base : @win32_core.RawAddress,
  reserve_size : UInt64,
  commit_size : UInt64,
  lock : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_create_heap_31eb1529db2e_raw(
    flags, heap_base, reserve_size, commit_size, lock, parameters,
  )
}

///|
pub fn rtl_create_service_sid_raw(
  service_name : @win32_core.RawAddress,
  service_sid : @win32_core.RawAddress,
  service_sid_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_create_service_sid_cb53f729af28_raw(
    service_name, service_sid, service_sid_length,
  )
}

///|
pub fn rtl_create_system_volume_information_folder_raw(
  volume_root_path : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_create_system_volume_information_folder_b6eb412779ee_raw(
    volume_root_path,
  )
}

///|
pub fn rtl_create_unicode_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_create_unicode_string_8d06f2694e81_raw(
    destination_string, source_string,
  )
}

///|
pub fn rtl_create_virtual_account_sid_raw(
  name : @win32_core.RawAddress,
  base_sub_authority : UInt,
  sid : @win32_core.RawAddress,
  sid_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_create_virtual_account_sid_0c350c61993b_raw(
    name, base_sub_authority, sid, sid_length,
  )
}

///|
pub fn rtl_custom_cp_to_unicode_n_raw(
  custom_cp : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  custom_cp_string : @win32_core.RawAddress,
  bytes_in_custom_cp_string : UInt,
) -> Int {
  @owner.rtl_custom_cp_to_unicode_n_ceabe9ee214e_raw(
    custom_cp, unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string,
    custom_cp_string, bytes_in_custom_cp_string,
  )
}

///|
pub fn rtl_decompress_buffer_raw(
  compression_format : UInt,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_decompress_buffer_78b276b6ba0a_raw(
    compression_format, uncompressed_buffer, uncompressed_buffer_size, compressed_buffer,
    compressed_buffer_size, final_uncompressed_size,
  )
}

///|
pub fn rtl_decompress_buffer_ex_raw(
  compression_format : UInt,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_decompress_buffer_ex_9b8af1a6a00f_raw(
    compression_format, uncompressed_buffer, uncompressed_buffer_size, compressed_buffer,
    compressed_buffer_size, final_uncompressed_size, work_space,
  )
}

///|
pub fn rtl_decompress_fragment_raw(
  compression_format : UInt,
  uncompressed_fragment : @win32_core.RawAddress,
  uncompressed_fragment_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  fragment_offset : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_decompress_fragment_90e54e0d8aa2_raw(
    compression_format, uncompressed_fragment, uncompressed_fragment_size, compressed_buffer,
    compressed_buffer_size, fragment_offset, final_uncompressed_size, work_space,
  )
}

///|
pub fn rtl_delete_ace_raw(
  acl : @win32_core.RawAddress,
  ace_index : UInt,
) -> Int {
  @owner.rtl_delete_ace_4c35d4d17b3b_raw(acl, ace_index)
}

///|
pub fn rtl_destroy_heap_raw(
  heap_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_destroy_heap_b0161608346f_raw(heap_handle)
}

///|
pub fn rtl_dos_path_name_to_nt_path_name_u_with_status_raw(
  dos_file_name : @win32_core.RawAddress,
  nt_file_name : @win32_core.RawAddress,
  file_part : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_dos_path_name_to_nt_path_name_u_with_status_d365ff0ba211_raw(
    dos_file_name, nt_file_name, file_part, reserved,
  )
}

///|
pub fn rtl_downcase_unicode_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_downcase_unicode_string_5ced4f8e8ab2_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_duplicate_unicode_string_raw(
  flags : UInt,
  string_in : @win32_core.RawAddress,
  string_out : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_duplicate_unicode_string_3dcd2787c173_raw(
    flags, string_in, string_out,
  )
}

///|
pub fn rtl_equal_prefix_sid_raw(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_equal_prefix_sid_1ed29e66d8cd_raw(sid1, sid2)
}

///|
pub fn rtl_equal_sid_raw(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_equal_sid_673711c75e63_raw(sid1, sid2)
}

///|
pub fn rtl_free_heap_raw(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  base_address : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_free_heap_f344bcd4b2c1_raw(heap_handle, flags, base_address)
}

///|
pub fn rtl_free_sid_raw(sid : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.rtl_free_sid_458ecc5b02d5_raw(sid)
}

///|
pub fn rtl_generate8dot3_name_raw(
  name : @win32_core.RawAddress,
  allow_extended_characters : UInt,
  context : @win32_core.RawAddress,
  name8dot3 : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_generate8dot3_name_38d2e0f3eb97_raw(
    name, allow_extended_characters, context, name8dot3,
  )
}

///|
pub fn rtl_get_ace_raw(
  acl : @win32_core.RawAddress,
  ace_index : UInt,
  ace : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_get_ace_45de1d655881_raw(acl, ace_index, ace)
}

///|
pub fn rtl_get_compression_work_space_size_raw(
  compression_format_and_engine : UInt,
  compress_buffer_work_space_size : @win32_core.RawAddress,
  compress_fragment_work_space_size : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_get_compression_work_space_size_8e8ed38f473d_raw(
    compression_format_and_engine, compress_buffer_work_space_size, compress_fragment_work_space_size,
  )
}

///|
pub fn rtl_get_dacl_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
  dacl_present : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  dacl_defaulted : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_get_dacl_security_descriptor_e74fd6179344_raw(
    security_descriptor, dacl_present, dacl, dacl_defaulted,
  )
}

///|
pub fn rtl_get_group_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  group_defaulted : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_get_group_security_descriptor_3485b680f43f_raw(
    security_descriptor, group, group_defaulted,
  )
}

///|
pub fn rtl_get_owner_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_defaulted : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_get_owner_security_descriptor_2c0a4f6dc6a0_raw(
    security_descriptor, owner, owner_defaulted,
  )
}

///|
pub fn rtl_get_sacl_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
  sacl_present : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  sacl_defaulted : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_get_sacl_security_descriptor_dccccabf31de_raw(
    security_descriptor, sacl_present, sacl, sacl_defaulted,
  )
}

///|
pub fn rtl_identifier_authority_sid_raw(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_identifier_authority_sid_a3ff30a82b4c_raw(sid)
}

///|
pub fn rtl_idn_to_ascii_raw(
  flags : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_idn_to_ascii_190173b4427f_raw(
    flags, source_string, source_string_length, destination_string, destination_string_length,
  )
}

///|
pub fn rtl_idn_to_nameprep_unicode_raw(
  flags : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_idn_to_nameprep_unicode_5594c8c52f23_raw(
    flags, source_string, source_string_length, destination_string, destination_string_length,
  )
}

///|
pub fn rtl_idn_to_unicode_raw(
  flags : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_idn_to_unicode_9f18587ff57d_raw(
    flags, source_string, source_string_length, destination_string, destination_string_length,
  )
}

///|
pub fn rtl_init_code_page_table_raw(
  table_base : @win32_core.RawAddress,
  code_page_table : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_init_code_page_table_dac1cd74bf8f_raw(table_base, code_page_table)
}

///|
pub fn rtl_init_unicode_string_ex_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_init_unicode_string_ex_0dd8cf20c104_raw(
    destination_string, source_string,
  )
}

///|
pub fn rtl_initialize_sid_raw(
  sid : @win32_core.RawAddress,
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : UInt,
) -> Int {
  @owner.rtl_initialize_sid_a4d1be637dfb_raw(
    sid, identifier_authority, sub_authority_count,
  )
}

///|
pub fn rtl_is_cloud_files_placeholder_raw(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt {
  @owner.rtl_is_cloud_files_placeholder_ff1370545beb_raw(
    file_attributes, reparse_tag,
  )
}

///|
pub fn rtl_is_dos_device_name_u_raw(
  dos_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_is_dos_device_name_u_f36cb1479983_raw(dos_file_name)
}

///|
pub fn rtl_is_non_empty_directory_reparse_point_allowed_raw(
  reparse_tag : UInt,
) -> UInt {
  @owner.rtl_is_non_empty_directory_reparse_point_allowed_8bdd85fbd801_raw(
    reparse_tag,
  )
}

///|
pub fn rtl_is_normalized_string_raw(
  norm_form : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  normalized : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_is_normalized_string_09e4af5f6b69_raw(
    norm_form, source_string, source_string_length, normalized,
  )
}

///|
pub fn rtl_is_partial_placeholder_raw(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt {
  @owner.rtl_is_partial_placeholder_85f7e3daf1ea_raw(
    file_attributes, reparse_tag,
  )
}

///|
pub fn rtl_is_partial_placeholder_file_handle_raw(
  file_handle : @win32_core.RawAddress,
  is_partial_placeholder : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_is_partial_placeholder_file_handle_0e84044ec753_raw(
    file_handle, is_partial_placeholder,
  )
}

///|
pub fn rtl_is_partial_placeholder_file_info_raw(
  info_buffer : @win32_core.RawAddress,
  info_class : Int,
  is_partial_placeholder : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_is_partial_placeholder_file_info_699af5754bde_raw(
    info_buffer, info_class, is_partial_placeholder,
  )
}

///|
pub fn rtl_length_required_sid_raw(sub_authority_count : UInt) -> UInt {
  @owner.rtl_length_required_sid_40d824746777_raw(sub_authority_count)
}

///|
pub fn rtl_length_sid_raw(sid : @win32_core.RawAddress) -> UInt {
  @owner.rtl_length_sid_cb9ff5ef5ddb_raw(sid)
}

///|
pub fn rtl_multi_byte_to_unicode_n_raw(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Int {
  @owner.rtl_multi_byte_to_unicode_n_799a73171b25_raw(
    unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string, multi_byte_string,
    bytes_in_multi_byte_string,
  )
}

///|
pub fn rtl_multi_byte_to_unicode_size_raw(
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Int {
  @owner.rtl_multi_byte_to_unicode_size_d60c17e27fa5_raw(
    bytes_in_unicode_string, multi_byte_string, bytes_in_multi_byte_string,
  )
}

///|
pub fn rtl_normalize_string_raw(
  norm_form : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_normalize_string_90903701346b_raw(
    norm_form, source_string, source_string_length, destination_string, destination_string_length,
  )
}

///|
pub fn rtl_nt_status_to_dos_error_no_teb_raw(status : Int) -> UInt {
  @owner.rtl_nt_status_to_dos_error_no_teb_544f2b3dba40_raw(status)
}

///|
pub fn rtl_oem_string_to_unicode_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_oem_string_to_unicode_string_b8ca625fa3fb_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_oem_to_unicode_n_raw(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  oem_string : @win32_core.RawAddress,
  bytes_in_oem_string : UInt,
) -> Int {
  @owner.rtl_oem_to_unicode_n_293fb59ae5ac_raw(
    unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string, oem_string,
    bytes_in_oem_string,
  )
}

///|
pub fn rtl_prefix_string_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  @owner.rtl_prefix_string_c91fd405ba8a_raw(string1, string2, case_in_sensitive)
}

///|
pub fn rtl_query_package_identity_raw(
  token_object : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_size : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  app_id_size : @win32_core.RawAddress,
  packaged : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_query_package_identity_1a74a8713457_raw(
    token_object, package_full_name, package_size, app_id, app_id_size, packaged,
  )
}

///|
pub fn rtl_query_package_identity_ex_raw(
  token_object : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_size : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  app_id_size : @win32_core.RawAddress,
  dynamic_id : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_query_package_identity_ex_3e5b00bc5297_raw(
    token_object, package_full_name, package_size, app_id, app_id_size, dynamic_id,
    flags,
  )
}

///|
pub fn rtl_query_process_placeholder_compatibility_mode_raw() -> Int {
  @owner.rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_raw()
}

///|
pub fn rtl_query_thread_placeholder_compatibility_mode_raw() -> Int {
  @owner.rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_raw()
}

///|
pub fn rtl_random_raw(seed : @win32_core.RawAddress) -> UInt {
  @owner.rtl_random_97c86b947e1a_raw(seed)
}

///|
pub fn rtl_random_ex_raw(seed : @win32_core.RawAddress) -> UInt {
  @owner.rtl_random_ex_cb890f1655c7_raw(seed)
}

///|
pub fn rtl_replace_sid_in_sd_raw(
  security_descriptor : @win32_core.RawAddress,
  old_sid : @win32_core.RawAddress,
  new_sid : @win32_core.RawAddress,
  num_changes : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_replace_sid_in_sd_6c9cf12588f2_raw(
    security_descriptor, old_sid, new_sid, num_changes,
  )
}

///|
pub fn rtl_seconds_since1970_to_time_raw(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_seconds_since1970_to_time_9776f6c8725e_raw(elapsed_seconds, time)
}

///|
pub fn rtl_seconds_since1980_to_time_raw(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_seconds_since1980_to_time_0e4a3b2cf7b5_raw(elapsed_seconds, time)
}

///|
pub fn rtl_self_relative_to_absolute_sd_raw(
  self_relative_security_descriptor : @win32_core.RawAddress,
  absolute_security_descriptor : @win32_core.RawAddress,
  absolute_security_descriptor_size : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  dacl_size : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  sacl_size : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_size : @win32_core.RawAddress,
  primary_group : @win32_core.RawAddress,
  primary_group_size : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_self_relative_to_absolute_sd_23009ae10bc8_raw(
    self_relative_security_descriptor, absolute_security_descriptor, absolute_security_descriptor_size,
    dacl, dacl_size, sacl, sacl_size, owner, owner_size, primary_group, primary_group_size,
  )
}

///|
pub fn rtl_set_group_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  group_defaulted : UInt,
) -> Int {
  @owner.rtl_set_group_security_descriptor_45e4ac2e3540_raw(
    security_descriptor, group, group_defaulted,
  )
}

///|
pub fn rtl_set_owner_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_defaulted : UInt,
) -> Int {
  @owner.rtl_set_owner_security_descriptor_e38b2ddb582d_raw(
    security_descriptor, owner, owner_defaulted,
  )
}

///|
pub fn rtl_set_process_placeholder_compatibility_mode_raw(mode : Int) -> Int {
  @owner.rtl_set_process_placeholder_compatibility_mode_c88eade31569_raw(mode)
}

///|
pub fn rtl_set_thread_placeholder_compatibility_mode_raw(mode : Int) -> Int {
  @owner.rtl_set_thread_placeholder_compatibility_mode_000205bb1758_raw(mode)
}

///|
pub fn rtl_sub_authority_count_sid_raw(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_sub_authority_count_sid_0df93ff1a096_raw(sid)
}

///|
pub fn rtl_sub_authority_sid_raw(
  sid : @win32_core.RawAddress,
  sub_authority : UInt,
) -> @win32_core.RawAddress {
  @owner.rtl_sub_authority_sid_764b60e8e8d6_raw(sid, sub_authority)
}

///|
pub fn rtl_time_to_seconds_since1980_raw(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_time_to_seconds_since1980_53eed7c72589_raw(time, elapsed_seconds)
}

///|
pub fn rtl_unicode_string_to_counted_oem_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_unicode_string_to_counted_oem_string_7380615de317_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_unicode_to_custom_cpn_raw(
  custom_cp : @win32_core.RawAddress,
  custom_cp_string : @win32_core.RawAddress,
  max_bytes_in_custom_cp_string : UInt,
  bytes_in_custom_cp_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  @owner.rtl_unicode_to_custom_cpn_757776e0b541_raw(
    custom_cp, custom_cp_string, max_bytes_in_custom_cp_string, bytes_in_custom_cp_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
pub fn rtl_unicode_to_multi_byte_n_raw(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  @owner.rtl_unicode_to_multi_byte_n_6a279bc3c2a8_raw(
    multi_byte_string, max_bytes_in_multi_byte_string, bytes_in_multi_byte_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
pub fn rtl_unicode_to_oem_n_raw(
  oem_string : @win32_core.RawAddress,
  max_bytes_in_oem_string : UInt,
  bytes_in_oem_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  @owner.rtl_unicode_to_oem_n_d6e1cacacdff_raw(
    oem_string, max_bytes_in_oem_string, bytes_in_oem_string, unicode_string, bytes_in_unicode_string,
  )
}

///|
pub fn rtl_upcase_unicode_string_to_counted_oem_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_upcase_unicode_string_to_counted_oem_string_85f4406caa73_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_upcase_unicode_string_to_oem_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_upcase_unicode_string_to_oem_string_dce98e47db41_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_upcase_unicode_to_custom_cpn_raw(
  custom_cp : @win32_core.RawAddress,
  custom_cp_string : @win32_core.RawAddress,
  max_bytes_in_custom_cp_string : UInt,
  bytes_in_custom_cp_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  @owner.rtl_upcase_unicode_to_custom_cpn_eef5ed492b36_raw(
    custom_cp, custom_cp_string, max_bytes_in_custom_cp_string, bytes_in_custom_cp_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
pub fn rtl_upcase_unicode_to_multi_byte_n_raw(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  @owner.rtl_upcase_unicode_to_multi_byte_n_e13868f08fe9_raw(
    multi_byte_string, max_bytes_in_multi_byte_string, bytes_in_multi_byte_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
pub fn rtl_upcase_unicode_to_oem_n_raw(
  oem_string : @win32_core.RawAddress,
  max_bytes_in_oem_string : UInt,
  bytes_in_oem_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  @owner.rtl_upcase_unicode_to_oem_n_ffb7cdd18651_raw(
    oem_string, max_bytes_in_oem_string, bytes_in_oem_string, unicode_string, bytes_in_unicode_string,
  )
}

///|
pub fn rtl_valid_sid_raw(sid : @win32_core.RawAddress) -> UInt {
  @owner.rtl_valid_sid_205ce79e6ed8_raw(sid)
}

///|
pub fn rtl_validate_unicode_string_raw(
  flags : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_validate_unicode_string_54ea8042c687_raw(flags, string)
}

///|
pub fn rtlx_oem_string_to_unicode_size_raw(
  oem_string : @win32_core.RawAddress,
) -> UInt {
  @owner.rtlx_oem_string_to_unicode_size_a11c59e7081b_raw(oem_string)
}

///|
pub fn rtlx_unicode_string_to_oem_size_raw(
  unicode_string : @win32_core.RawAddress,
) -> UInt {
  @owner.rtlx_unicode_string_to_oem_size_7c7cb4e497aa_raw(unicode_string)
}

///|
pub fn set_context_attributes_w_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.set_context_attributes_w_4f99493a72f7_raw(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_context_attributes_w(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_attributes_w_4f99493a72f7(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn verify_signature_raw(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int {
  @owner.verify_signature_4dea37aa506c_raw(
    ph_context, p_message, message_seq_no, pf_qop,
  )
}

///|
pub fn verify_signature(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.verify_signature_4dea37aa506c(
    ph_context, p_message, message_seq_no, pf_qop,
  )
}

///|
pub fn zw_access_check_and_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  @owner.zw_access_check_and_audit_alarm_c410e1f01d64_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    desired_access, generic_mapping, object_creation, granted_access, access_status,
    generate_on_close,
  )
}

///|
pub fn zw_access_check_by_type_and_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  @owner.zw_access_check_by_type_and_audit_alarm_da813f821cea_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
pub fn zw_access_check_by_type_result_list_and_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  @owner.zw_access_check_by_type_result_list_and_audit_alarm_4c5592748465_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
pub fn zw_access_check_by_type_result_list_and_audit_alarm_by_handle_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  @owner.zw_access_check_by_type_result_list_and_audit_alarm_by_handle_6b7a1f87ca3a_raw(
    subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
pub fn zw_adjust_groups_token_raw(
  token_handle : @win32_core.RawAddress,
  reset_to_default : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_adjust_groups_token_73f8ffa6ed05_raw(
    token_handle, reset_to_default, new_state, buffer_length, previous_state, return_length,
  )
}

///|
pub fn zw_adjust_privileges_token_raw(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_adjust_privileges_token_e4ea91fdfe36_raw(
    token_handle, disable_all_privileges, new_state, buffer_length, previous_state,
    return_length,
  )
}

///|
pub fn zw_allocate_virtual_memory_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  protect : UInt,
) -> Int {
  @owner.zw_allocate_virtual_memory_367a5638ef54_raw(
    process_handle, base_address, zero_bits, region_size, allocation_type, protect,
  )
}

///|
pub fn zw_allocate_virtual_memory_ex_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int {
  @owner.zw_allocate_virtual_memory_ex_1d642bf3e3af_raw(
    process_handle, base_address, region_size, allocation_type, page_protection,
    extended_parameters, extended_parameter_count,
  )
}

///|
pub fn zw_cancel_io_file_ex_raw(
  file_handle : @win32_core.RawAddress,
  io_request_to_cancel : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  @owner.zw_cancel_io_file_ex_fefec8e891ae_raw(
    file_handle, io_request_to_cancel, io_status_block,
  )
}

///|
pub fn zw_close_object_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int {
  @owner.zw_close_object_audit_alarm_92381f703bfd_raw(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
pub fn zw_create_directory_object_raw(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.zw_create_directory_object_2ad0e1fa8cbe_raw(
    directory_handle, desired_access, object_attributes,
  )
}

///|
pub fn zw_create_event_raw(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  event_type : Int,
  initial_state : UInt,
) -> Int {
  @owner.zw_create_event_8bc27f08d7e7_raw(
    event_handle, desired_access, object_attributes, event_type, initial_state,
  )
}

///|
pub fn zw_create_section_ex_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int {
  @owner.zw_create_section_ex_742ff4f72940_raw(
    section_handle, desired_access, object_attributes, maximum_size, section_page_protection,
    allocation_attributes, file_handle, extended_parameters, extended_parameter_count,
  )
}

///|
pub fn zw_delete_file_raw(object_attributes : @win32_core.RawAddress) -> Int {
  @owner.zw_delete_file_1cba7f49e74d_raw(object_attributes)
}

///|
pub fn zw_delete_object_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int {
  @owner.zw_delete_object_audit_alarm_8630bcfdb6a6_raw(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
pub fn zw_duplicate_object_raw(
  source_process_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  options : UInt,
) -> Int {
  @owner.zw_duplicate_object_4e1df457af03_raw(
    source_process_handle, source_handle, target_process_handle, target_handle, desired_access,
    handle_attributes, options,
  )
}

///|
pub fn zw_duplicate_token_raw(
  existing_token_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  effective_only : UInt,
  token_type : Int,
  new_token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_duplicate_token_3a86f3ab235f_raw(
    existing_token_handle, desired_access, object_attributes, effective_only, token_type,
    new_token_handle,
  )
}

///|
pub fn zw_filter_token_raw(
  existing_token_handle : @win32_core.RawAddress,
  flags : UInt,
  sids_to_disable : @win32_core.RawAddress,
  privileges_to_delete : @win32_core.RawAddress,
  restricted_sids : @win32_core.RawAddress,
  new_token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_filter_token_a6382a5dd15e_raw(
    existing_token_handle, flags, sids_to_disable, privileges_to_delete, restricted_sids,
    new_token_handle,
  )
}

///|
pub fn zw_flush_buffers_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  @owner.zw_flush_buffers_file_a6a70c59f7c6_raw(file_handle, io_status_block)
}

///|
pub fn zw_flush_buffers_file_ex_raw(
  file_handle : @win32_core.RawAddress,
  f_lags : UInt,
  parameters : @win32_core.RawAddress,
  parameters_size : UInt,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  @owner.zw_flush_buffers_file_ex_eaf4685e42b0_raw(
    file_handle, f_lags, parameters, parameters_size, io_status_block,
  )
}

///|
pub fn zw_flush_virtual_memory_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  io_status : @win32_core.RawAddress,
) -> Int {
  @owner.zw_flush_virtual_memory_8c3a10d5be15_raw(
    process_handle, base_address, region_size, io_status,
  )
}

///|
pub fn zw_free_virtual_memory_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  free_type : UInt,
) -> Int {
  @owner.zw_free_virtual_memory_d1f4a05ea7c9_raw(
    process_handle, base_address, region_size, free_type,
  )
}

///|
pub fn zw_fs_control_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  @owner.zw_fs_control_file_e17940a35742_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, fs_control_code,
    input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
pub fn zw_impersonate_anonymous_token_raw(
  thread_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_impersonate_anonymous_token_99dbe108d64a_raw(thread_handle)
}

///|
pub fn zw_lock_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
  fail_immediately : UInt,
  exclusive_lock : UInt,
) -> Int {
  @owner.zw_lock_file_e91485b57617_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, byte_offset, length,
    key, fail_immediately, exclusive_lock,
  )
}

///|
pub fn zw_notify_change_key_raw(
  key_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int {
  @owner.zw_notify_change_key_281e40210ab1_raw(
    key_handle, event, apc_routine, apc_context, io_status_block, completion_filter,
    watch_tree, buffer, buffer_size, asynchronous,
  )
}

///|
pub fn zw_open_directory_object_raw(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_directory_object_90c0a89355d4_raw(
    directory_handle, desired_access, object_attributes,
  )
}

///|
pub fn zw_open_object_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : @win32_core.RawAddress,
  object_creation : UInt,
  access_granted : UInt,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_object_audit_alarm_6d00c2776575_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    client_token, desired_access, granted_access, privileges, object_creation, access_granted,
    generate_on_close,
  )
}

///|
pub fn zw_open_process_token_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_process_token_6be19d7fa0e8_raw(
    process_handle, desired_access, token_handle,
  )
}

///|
pub fn zw_open_process_token_ex_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_process_token_ex_6dbfe43f13af_raw(
    process_handle, desired_access, handle_attributes, token_handle,
  )
}

///|
pub fn zw_open_thread_token_raw(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_thread_token_fc084667b7fa_raw(
    thread_handle, desired_access, open_as_self, token_handle,
  )
}

///|
pub fn zw_open_thread_token_ex_raw(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  @owner.zw_open_thread_token_ex_71c9aeae025b_raw(
    thread_handle, desired_access, open_as_self, handle_attributes, token_handle,
  )
}

///|
pub fn zw_privilege_check_raw(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.zw_privilege_check_53af676ddc91_raw(
    client_token, required_privileges, result,
  )
}

///|
pub fn zw_privilege_object_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int {
  @owner.zw_privilege_object_audit_alarm_489fee2ad5b8_raw(
    subsystem_name, handle_id, client_token, desired_access, privileges, access_granted,
  )
}

///|
pub fn zw_privileged_service_audit_alarm_raw(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int {
  @owner.zw_privileged_service_audit_alarm_a9a144ff3402_raw(
    subsystem_name, service_name, client_token, privileges, access_granted,
  )
}

///|
pub fn zw_query_directory_file_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
  return_single_entry : UInt,
  file_name : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int {
  @owner.zw_query_directory_file_a59356f90e81_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, file_information,
    length, file_information_class, return_single_entry, file_name, restart_scan,
  )
}

///|
pub fn zw_query_directory_file_ex_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
  query_flags : UInt,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_directory_file_ex_9af42f9ce73e_raw(
    file_handle, event, apc_routine, apc_context, io_status_block, file_information,
    length, file_information_class, query_flags, file_name,
  )
}

///|
pub fn zw_query_directory_object_raw(
  directory_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  restart_scan : UInt,
  context : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_directory_object_1d0f9ae3444d_raw(
    directory_handle, buffer, length, return_single_entry, restart_scan, context,
    return_length,
  )
}

///|
pub fn zw_query_ea_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  ea_list : @win32_core.RawAddress,
  ea_list_length : UInt,
  ea_index : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int {
  @owner.zw_query_ea_file_d341b89586d2_raw(
    file_handle, io_status_block, buffer, length, return_single_entry, ea_list, ea_list_length,
    ea_index, restart_scan,
  )
}

///|
pub fn zw_query_full_attributes_file_raw(
  object_attributes : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_full_attributes_file_6fe4f8f7baa6_raw(
    object_attributes, file_information,
  )
}

///|
pub fn zw_query_information_token_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_information_token_4a9c84369d2c_raw(
    token_handle, token_information_class, token_information, token_information_length,
    return_length,
  )
}

///|
pub fn zw_query_object_raw(
  handle : @win32_core.RawAddress,
  object_information_class : Int,
  object_information : @win32_core.RawAddress,
  object_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_object_023bc9609411_raw(
    handle, object_information_class, object_information, object_information_length,
    return_length,
  )
}

///|
pub fn zw_query_quota_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  sid_list : @win32_core.RawAddress,
  sid_list_length : UInt,
  start_sid : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int {
  @owner.zw_query_quota_information_file_fde530d5611c_raw(
    file_handle, io_status_block, buffer, length, return_single_entry, sid_list,
    sid_list_length, start_sid, restart_scan,
  )
}

///|
pub fn zw_query_security_object_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  length : UInt,
  length_needed : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_security_object_59cc913531df_raw(
    handle, security_information, security_descriptor, length, length_needed,
  )
}

///|
pub fn zw_query_virtual_memory_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.zw_query_virtual_memory_82f2ef8d5ad2_raw(
    process_handle, base_address, memory_information_class, memory_information, memory_information_length,
    return_length,
  )
}

///|
pub fn zw_query_volume_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int {
  @owner.zw_query_volume_information_file_6375f1982efe_raw(
    file_handle, io_status_block, fs_information, length, fs_information_class,
  )
}

///|
pub fn zw_set_ea_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int {
  @owner.zw_set_ea_file_e8cfd8b75f5d_raw(
    file_handle, io_status_block, buffer, length,
  )
}

///|
pub fn zw_set_event_raw(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int {
  @owner.zw_set_event_7f7eb494bb25_raw(event_handle, previous_state)
}

///|
pub fn zw_set_information_token_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Int {
  @owner.zw_set_information_token_4150a902e635_raw(
    token_handle, token_information_class, token_information, token_information_length,
  )
}

///|
pub fn zw_set_information_virtual_memory_raw(
  process_handle : @win32_core.RawAddress,
  vm_information_class : Int,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  vm_information : @win32_core.RawAddress,
  vm_information_length : UInt,
) -> Int {
  @owner.zw_set_information_virtual_memory_10f89a5a8ab6_raw(
    process_handle, vm_information_class, number_of_entries, virtual_addresses, vm_information,
    vm_information_length,
  )
}

///|
pub fn zw_set_quota_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int {
  @owner.zw_set_quota_information_file_ab1bfcade819_raw(
    file_handle, io_status_block, buffer, length,
  )
}

///|
pub fn zw_set_security_object_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.zw_set_security_object_9d6400afd891_raw(
    handle, security_information, security_descriptor,
  )
}

///|
pub fn zw_set_volume_information_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int {
  @owner.zw_set_volume_information_file_3abf3f26e242_raw(
    file_handle, io_status_block, fs_information, length, fs_information_class,
  )
}

///|
pub fn zw_unlock_file_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
) -> Int {
  @owner.zw_unlock_file_d61b93d5c50b_raw(
    file_handle, io_status_block, byte_offset, length, key,
  )
}
