///|
#borrow(handle)
extern "C" fn nt_close_b4c15b5260b7_ffi(handle : @win32_core.RawAddress) -> Int = "moonbit_win32_6680f04146b82363650dd243"

///|
pub fn nt_close_b4c15b5260b7_raw(handle : @win32_core.RawAddress) -> Int {
  nt_close_b4c15b5260b7_ffi(handle)
}

///|
#borrow(handle, object_information, return_length)
extern "C" fn nt_query_object_c284f9ff7591_ffi(
  handle : @win32_core.RawAddress,
  object_information_class : Int,
  object_information : @win32_core.RawAddress,
  object_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a7cea8225246c136150a5d8"

///|
pub fn nt_query_object_c284f9ff7591_raw(
  handle : @win32_core.RawAddress,
  object_information_class : Int,
  object_information : @win32_core.RawAddress,
  object_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_object_c284f9ff7591_ffi(
    handle, object_information_class, object_information, object_information_length,
    return_length,
  )
}

///|
#borrow(ph_context, p_input)
extern "C" fn apply_control_token_6157079d9da0_ffi(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_013916a69470fb37449bf434"

///|
pub fn apply_control_token_6157079d9da0_raw(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int {
  apply_control_token_6157079d9da0_ffi(ph_context, p_input)
}

///|
pub fn apply_control_token_6157079d9da0(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_control_token_6157079d9da0_raw(ph_context, p_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_token)
extern "C" fn complete_auth_token_a77ee217f7bf_ffi(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a59f19a267e166efba43d0e0"

///|
pub fn complete_auth_token_a77ee217f7bf_raw(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  complete_auth_token_a77ee217f7bf_ffi(ph_context, p_token)
}

///|
pub fn complete_auth_token_a77ee217f7bf(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_auth_token_a77ee217f7bf_raw(ph_context, p_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_packed_context, p_token)
extern "C" fn export_security_context_ab5a99dbf6ed_ffi(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8134909f78e0da41b806f95f"

///|
pub fn export_security_context_ab5a99dbf6ed_raw(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  export_security_context_ab5a99dbf6ed_ffi(
    ph_context, f_flags, p_packed_context, p_token,
  )
}

///|
pub fn export_security_context_ab5a99dbf6ed(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_security_context_ab5a99dbf6ed_raw(
    ph_context, f_flags, p_packed_context, p_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(logon_id, user_information)
extern "C" fn get_security_user_info_964efd7b8b3a_ffi(
  logon_id : @win32_core.RawAddress,
  flags : UInt,
  user_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_081a1e5af74418e7828fdc39"

///|
pub fn get_security_user_info_964efd7b8b3a_raw(
  logon_id : @win32_core.RawAddress,
  flags : UInt,
  user_information : @win32_core.RawAddress,
) -> Int {
  get_security_user_info_964efd7b8b3a_ffi(logon_id, flags, user_information)
}

///|
#borrow(ph_context, p_message)
extern "C" fn make_signature_c52e280f2cca_ffi(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int = "moonbit_win32_228cc77cfda19a828310279f"

///|
pub fn make_signature_c52e280f2cca_raw(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int {
  make_signature_c52e280f2cca_ffi(ph_context, f_qop, p_message, message_seq_no)
}

///|
pub fn make_signature_c52e280f2cca(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_signature_c52e280f2cca_raw(
    ph_context, f_qop, p_message, message_seq_no,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, generic_mapping, granted_access, access_status, generate_on_close)
extern "C" fn nt_access_check_and_audit_alarm_0477bf76a3e2_ffi(
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
) -> Int = "moonbit_win32_fd5cdf6e18bc9a1fa8b5fae1"

///|
pub fn nt_access_check_and_audit_alarm_0477bf76a3e2_raw(
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
  nt_access_check_and_audit_alarm_0477bf76a3e2_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    desired_access, generic_mapping, object_creation, granted_access, access_status,
    generate_on_close,
  )
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access, access_status, generate_on_close)
extern "C" fn nt_access_check_by_type_and_audit_alarm_9fac8302d976_ffi(
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
) -> Int = "moonbit_win32_c804e00233476b32a6e02d92"

///|
pub fn nt_access_check_by_type_and_audit_alarm_9fac8302d976_raw(
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
  nt_access_check_by_type_and_audit_alarm_9fac8302d976_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access, access_status, generate_on_close)
extern "C" fn nt_access_check_by_type_result_list_and_audit_alarm_0c7ccb66be96_ffi(
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
) -> Int = "moonbit_win32_340a214507aa390d7c434d10"

///|
pub fn nt_access_check_by_type_result_list_and_audit_alarm_0c7ccb66be96_raw(
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
  nt_access_check_by_type_result_list_and_audit_alarm_0c7ccb66be96_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
#borrow(subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access, access_status, generate_on_close)
extern "C" fn nt_access_check_by_type_result_list_and_audit_alarm_by_handle_450352aa0ff6_ffi(
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
) -> Int = "moonbit_win32_a912292f066f8ecbee24c63e"

///|
pub fn nt_access_check_by_type_result_list_and_audit_alarm_by_handle_450352aa0ff6_raw(
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
  nt_access_check_by_type_result_list_and_audit_alarm_by_handle_450352aa0ff6_ffi(
    subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
#borrow(token_handle, new_state, previous_state, return_length)
extern "C" fn nt_adjust_groups_token_35ca9a36b152_ffi(
  token_handle : @win32_core.RawAddress,
  reset_to_default : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fc285cb1c8deeae50af37e3"

///|
pub fn nt_adjust_groups_token_35ca9a36b152_raw(
  token_handle : @win32_core.RawAddress,
  reset_to_default : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_adjust_groups_token_35ca9a36b152_ffi(
    token_handle, reset_to_default, new_state, buffer_length, previous_state, return_length,
  )
}

///|
#borrow(token_handle, new_state, previous_state, return_length)
extern "C" fn nt_adjust_privileges_token_af9327a50323_ffi(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a86928267a81f5999d7a8c2"

///|
pub fn nt_adjust_privileges_token_af9327a50323_raw(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_adjust_privileges_token_af9327a50323_ffi(
    token_handle, disable_all_privileges, new_state, buffer_length, previous_state,
    return_length,
  )
}

///|
#borrow(process_handle, base_address, region_size)
extern "C" fn nt_allocate_virtual_memory_91b98bd6459b_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  protect : UInt,
) -> Int = "moonbit_win32_60cea3e16728a70e80504cac"

///|
pub fn nt_allocate_virtual_memory_91b98bd6459b_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  protect : UInt,
) -> Int {
  nt_allocate_virtual_memory_91b98bd6459b_ffi(
    process_handle, base_address, zero_bits, region_size, allocation_type, protect,
  )
}

///|
#borrow(process_handle, base_address, region_size, extended_parameters)
extern "C" fn nt_allocate_virtual_memory_ex_21ab49bba161_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int = "moonbit_win32_35062573b370b2b0bd3a60e2"

///|
pub fn nt_allocate_virtual_memory_ex_21ab49bba161_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int {
  nt_allocate_virtual_memory_ex_21ab49bba161_ffi(
    process_handle, base_address, region_size, allocation_type, page_protection,
    extended_parameters, extended_parameter_count,
  )
}

///|
#borrow(file_handle, io_request_to_cancel, io_status_block)
extern "C" fn nt_cancel_io_file_ex_04069f169cbe_ffi(
  file_handle : @win32_core.RawAddress,
  io_request_to_cancel : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f322897bd803a6feb4c3d28"

///|
pub fn nt_cancel_io_file_ex_04069f169cbe_raw(
  file_handle : @win32_core.RawAddress,
  io_request_to_cancel : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  nt_cancel_io_file_ex_04069f169cbe_ffi(
    file_handle, io_request_to_cancel, io_status_block,
  )
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn nt_close_object_audit_alarm_15ef055a1ce6_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int = "moonbit_win32_729eba0db24f28869050a439"

///|
pub fn nt_close_object_audit_alarm_15ef055a1ce6_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int {
  nt_close_object_audit_alarm_15ef055a1ce6_ffi(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
#borrow(directory_handle, object_attributes)
extern "C" fn nt_create_directory_object_d7bf2856e6db_ffi(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab87ce87845d2688131bdbf2"

///|
pub fn nt_create_directory_object_d7bf2856e6db_raw(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_create_directory_object_d7bf2856e6db_ffi(
    directory_handle, desired_access, object_attributes,
  )
}

///|
#borrow(event_handle, object_attributes)
extern "C" fn nt_create_event_d8b636f59381_ffi(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  event_type : Int,
  initial_state : UInt,
) -> Int = "moonbit_win32_94987b53fbf9550dddda5f55"

///|
pub fn nt_create_event_d8b636f59381_raw(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  event_type : Int,
  initial_state : UInt,
) -> Int {
  nt_create_event_d8b636f59381_ffi(
    event_handle, desired_access, object_attributes, event_type, initial_state,
  )
}

///|
#borrow(file_handle, object_attributes, io_status_block, allocation_size, ea_buffer)
extern "C" fn nt_create_file_a53c9d8bbe96_ffi(
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
) -> Int = "moonbit_win32_83aa6cc02e635595be1b02f4"

///|
pub fn nt_create_file_a53c9d8bbe96_raw(
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
  nt_create_file_a53c9d8bbe96_ffi(
    file_handle, desired_access, object_attributes, io_status_block, allocation_size,
    file_attributes, share_access, create_disposition, create_options, ea_buffer,
    ea_length,
  )
}

///|
#borrow(section_handle, object_attributes, maximum_size, file_handle)
extern "C" fn nt_create_section_b84cc321e764_ffi(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_929654cee0166f88ee61d86f"

///|
pub fn nt_create_section_b84cc321e764_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
) -> Int {
  nt_create_section_b84cc321e764_ffi(
    section_handle, desired_access, object_attributes, maximum_size, section_page_protection,
    allocation_attributes, file_handle,
  )
}

///|
#borrow(section_handle, object_attributes, maximum_size, file_handle, extended_parameters)
extern "C" fn nt_create_section_ex_b5aecb446759_ffi(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int = "moonbit_win32_82f234014208d3774eec2639"

///|
pub fn nt_create_section_ex_b5aecb446759_raw(
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
  nt_create_section_ex_b5aecb446759_ffi(
    section_handle, desired_access, object_attributes, maximum_size, section_page_protection,
    allocation_attributes, file_handle, extended_parameters, extended_parameter_count,
  )
}

///|
#borrow(object_attributes)
extern "C" fn nt_delete_file_355219357a72_ffi(
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e9d4a99af19e54009b00599"

///|
pub fn nt_delete_file_355219357a72_raw(
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_delete_file_355219357a72_ffi(object_attributes)
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn nt_delete_object_audit_alarm_1f2648ae0930_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int = "moonbit_win32_3c9a7bcfdb9ec9167f15c7d7"

///|
pub fn nt_delete_object_audit_alarm_1f2648ae0930_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int {
  nt_delete_object_audit_alarm_1f2648ae0930_ffi(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
#borrow(source_process_handle, source_handle, target_process_handle, target_handle)
extern "C" fn nt_duplicate_object_def9a2750f6c_ffi(
  source_process_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  options : UInt,
) -> Int = "moonbit_win32_615f5c4de0213ebf768f08c6"

///|
pub fn nt_duplicate_object_def9a2750f6c_raw(
  source_process_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  options : UInt,
) -> Int {
  nt_duplicate_object_def9a2750f6c_ffi(
    source_process_handle, source_handle, target_process_handle, target_handle, desired_access,
    handle_attributes, options,
  )
}

///|
#borrow(existing_token_handle, object_attributes, new_token_handle)
extern "C" fn nt_duplicate_token_cd8ac9351b67_ffi(
  existing_token_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  effective_only : UInt,
  token_type : Int,
  new_token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ad148106f943c7848d19d37"

///|
pub fn nt_duplicate_token_cd8ac9351b67_raw(
  existing_token_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  effective_only : UInt,
  token_type : Int,
  new_token_handle : @win32_core.RawAddress,
) -> Int {
  nt_duplicate_token_cd8ac9351b67_ffi(
    existing_token_handle, desired_access, object_attributes, effective_only, token_type,
    new_token_handle,
  )
}

///|
#borrow(existing_token_handle, sids_to_disable, privileges_to_delete, restricted_sids, new_token_handle)
extern "C" fn nt_filter_token_b9a5601e1587_ffi(
  existing_token_handle : @win32_core.RawAddress,
  flags : UInt,
  sids_to_disable : @win32_core.RawAddress,
  privileges_to_delete : @win32_core.RawAddress,
  restricted_sids : @win32_core.RawAddress,
  new_token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c64f22ec54953e196e360cb1"

///|
pub fn nt_filter_token_b9a5601e1587_raw(
  existing_token_handle : @win32_core.RawAddress,
  flags : UInt,
  sids_to_disable : @win32_core.RawAddress,
  privileges_to_delete : @win32_core.RawAddress,
  restricted_sids : @win32_core.RawAddress,
  new_token_handle : @win32_core.RawAddress,
) -> Int {
  nt_filter_token_b9a5601e1587_ffi(
    existing_token_handle, flags, sids_to_disable, privileges_to_delete, restricted_sids,
    new_token_handle,
  )
}

///|
#borrow(file_handle, io_status_block)
extern "C" fn nt_flush_buffers_file_7f4ac8372d44_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8160d725efbb5118eacd3bfb"

///|
pub fn nt_flush_buffers_file_7f4ac8372d44_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  nt_flush_buffers_file_7f4ac8372d44_ffi(file_handle, io_status_block)
}

///|
#borrow(file_handle, parameters, io_status_block)
extern "C" fn nt_flush_buffers_file_ex_d844e7c054d7_ffi(
  file_handle : @win32_core.RawAddress,
  flags : UInt,
  parameters : @win32_core.RawAddress,
  parameters_size : UInt,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_639168f40caeb062297cdf2e"

///|
pub fn nt_flush_buffers_file_ex_d844e7c054d7_raw(
  file_handle : @win32_core.RawAddress,
  flags : UInt,
  parameters : @win32_core.RawAddress,
  parameters_size : UInt,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  nt_flush_buffers_file_ex_d844e7c054d7_ffi(
    file_handle, flags, parameters, parameters_size, io_status_block,
  )
}

///|
#borrow(process_handle, base_address, region_size, io_status)
extern "C" fn nt_flush_virtual_memory_ac0dc0d92b58_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  io_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_564a6fc36701b14ccbc032e8"

///|
pub fn nt_flush_virtual_memory_ac0dc0d92b58_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  io_status : @win32_core.RawAddress,
) -> Int {
  nt_flush_virtual_memory_ac0dc0d92b58_ffi(
    process_handle, base_address, region_size, io_status,
  )
}

///|
#borrow(process_handle, base_address, region_size)
extern "C" fn nt_free_virtual_memory_1516718cce3b_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  free_type : UInt,
) -> Int = "moonbit_win32_95a0d07fa2109046bf40e507"

///|
pub fn nt_free_virtual_memory_1516718cce3b_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  free_type : UInt,
) -> Int {
  nt_free_virtual_memory_1516718cce3b_ffi(
    process_handle, base_address, region_size, free_type,
  )
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, input_buffer, output_buffer)
extern "C" fn nt_fs_control_file_2ac6470772ff_ffi(
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
) -> Int = "moonbit_win32_df5288f7e893b22c4acd9b5d"

///|
pub fn nt_fs_control_file_2ac6470772ff_raw(
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
  nt_fs_control_file_2ac6470772ff_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, fs_control_code,
    input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
#borrow(thread_handle)
extern "C" fn nt_impersonate_anonymous_token_d8bb65d1fd9c_ffi(
  thread_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42a44f3ecad558c096985dda"

///|
pub fn nt_impersonate_anonymous_token_d8bb65d1fd9c_raw(
  thread_handle : @win32_core.RawAddress,
) -> Int {
  nt_impersonate_anonymous_token_d8bb65d1fd9c_ffi(thread_handle)
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, byte_offset, length)
extern "C" fn nt_lock_file_009668487201_ffi(
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
) -> Int = "moonbit_win32_d55485b36a35eeb52a050edd"

///|
pub fn nt_lock_file_009668487201_raw(
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
  nt_lock_file_009668487201_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, byte_offset, length,
    key, fail_immediately, exclusive_lock,
  )
}

///|
#borrow(key_handle, event, apc_routine, apc_context, io_status_block, buffer)
extern "C" fn nt_notify_change_key_39e550973940_ffi(
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
) -> Int = "moonbit_win32_ee7f5e4f91574c451436fe48"

///|
pub fn nt_notify_change_key_39e550973940_raw(
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
  nt_notify_change_key_39e550973940_ffi(
    key_handle, event, apc_routine, apc_context, io_status_block, completion_filter,
    watch_tree, buffer, buffer_size, asynchronous,
  )
}

///|
#borrow(directory_handle, object_attributes)
extern "C" fn nt_open_directory_object_2bbfe9b0d085_ffi(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e2887d7f05d635f4dc505e4"

///|
pub fn nt_open_directory_object_2bbfe9b0d085_raw(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_directory_object_2bbfe9b0d085_ffi(
    directory_handle, desired_access, object_attributes,
  )
}

///|
#borrow(file_handle, object_attributes, io_status_block)
extern "C" fn nt_open_file_9455e7a019d1_ffi(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  share_access : UInt,
  open_options : UInt,
) -> Int = "moonbit_win32_7812367b600951e70ec231f5"

///|
pub fn nt_open_file_9455e7a019d1_raw(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  share_access : UInt,
  open_options : UInt,
) -> Int {
  nt_open_file_9455e7a019d1_ffi(
    file_handle, desired_access, object_attributes, io_status_block, share_access,
    open_options,
  )
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, client_token, privileges, generate_on_close)
extern "C" fn nt_open_object_audit_alarm_23b75f881980_ffi(
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
) -> Int = "moonbit_win32_b8689b19639d2f92df5154d5"

///|
pub fn nt_open_object_audit_alarm_23b75f881980_raw(
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
  nt_open_object_audit_alarm_23b75f881980_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    client_token, desired_access, granted_access, privileges, object_creation, access_granted,
    generate_on_close,
  )
}

///|
#borrow(process_handle, token_handle)
extern "C" fn nt_open_process_token_3723a088ecb9_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a66674dfab4e17457dc6f54"

///|
pub fn nt_open_process_token_3723a088ecb9_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  nt_open_process_token_3723a088ecb9_ffi(
    process_handle, desired_access, token_handle,
  )
}

///|
#borrow(process_handle, token_handle)
extern "C" fn nt_open_process_token_ex_b22539dac3f3_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adefe34f2efe09c62eb3995a"

///|
pub fn nt_open_process_token_ex_b22539dac3f3_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  nt_open_process_token_ex_b22539dac3f3_ffi(
    process_handle, desired_access, handle_attributes, token_handle,
  )
}

///|
#borrow(link_handle, object_attributes)
extern "C" fn nt_open_symbolic_link_object_02e2f9bf924b_ffi(
  link_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c98fb8003901efc5e9c242b"

///|
pub fn nt_open_symbolic_link_object_02e2f9bf924b_raw(
  link_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_symbolic_link_object_02e2f9bf924b_ffi(
    link_handle, desired_access, object_attributes,
  )
}

///|
#borrow(thread_handle, token_handle)
extern "C" fn nt_open_thread_token_d796ce246f5f_ffi(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32106f516395f1e0ed29eb24"

///|
pub fn nt_open_thread_token_d796ce246f5f_raw(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  nt_open_thread_token_d796ce246f5f_ffi(
    thread_handle, desired_access, open_as_self, token_handle,
  )
}

///|
#borrow(thread_handle, token_handle)
extern "C" fn nt_open_thread_token_ex_59df5c7642d4_ffi(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b767297c863668c28a860ae"

///|
pub fn nt_open_thread_token_ex_59df5c7642d4_raw(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  nt_open_thread_token_ex_59df5c7642d4_ffi(
    thread_handle, desired_access, open_as_self, handle_attributes, token_handle,
  )
}

///|
#borrow(client_token, required_privileges, result)
extern "C" fn nt_privilege_check_47a2dc7d7bc1_ffi(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ef07ca733199031c293a538"

///|
pub fn nt_privilege_check_47a2dc7d7bc1_raw(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  nt_privilege_check_47a2dc7d7bc1_ffi(client_token, required_privileges, result)
}

///|
#borrow(subsystem_name, handle_id, client_token, privileges)
extern "C" fn nt_privilege_object_audit_alarm_2bfa58d57ae9_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int = "moonbit_win32_7d44a1576beea9be44470fb2"

///|
pub fn nt_privilege_object_audit_alarm_2bfa58d57ae9_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int {
  nt_privilege_object_audit_alarm_2bfa58d57ae9_ffi(
    subsystem_name, handle_id, client_token, desired_access, privileges, access_granted,
  )
}

///|
#borrow(subsystem_name, service_name, client_token, privileges)
extern "C" fn nt_privileged_service_audit_alarm_faa1a6c2cf01_ffi(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int = "moonbit_win32_99eaa6bf01d38bca5438790f"

///|
pub fn nt_privileged_service_audit_alarm_faa1a6c2cf01_raw(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int {
  nt_privileged_service_audit_alarm_faa1a6c2cf01_ffi(
    subsystem_name, service_name, client_token, privileges, access_granted,
  )
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, file_information, file_name)
extern "C" fn nt_query_directory_file_b1e8b3bb4b21_ffi(
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
) -> Int = "moonbit_win32_c10e8805ba28c9af00482797"

///|
pub fn nt_query_directory_file_b1e8b3bb4b21_raw(
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
  nt_query_directory_file_b1e8b3bb4b21_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, file_information,
    length, file_information_class, return_single_entry, file_name, restart_scan,
  )
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, file_information, file_name)
extern "C" fn nt_query_directory_file_ex_47df162eafda_ffi(
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
) -> Int = "moonbit_win32_8159489f52fffea52ce7b539"

///|
pub fn nt_query_directory_file_ex_47df162eafda_raw(
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
  nt_query_directory_file_ex_47df162eafda_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, file_information,
    length, file_information_class, query_flags, file_name,
  )
}

///|
#borrow(directory_handle, buffer, context, return_length)
extern "C" fn nt_query_directory_object_94cc3203a026_ffi(
  directory_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  restart_scan : UInt,
  context : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ad239494d2e3039eb3817d6"

///|
pub fn nt_query_directory_object_94cc3203a026_raw(
  directory_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  restart_scan : UInt,
  context : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_directory_object_94cc3203a026_ffi(
    directory_handle, buffer, length, return_single_entry, restart_scan, context,
    return_length,
  )
}

///|
#borrow(file_handle, io_status_block, buffer, ea_list, ea_index)
extern "C" fn nt_query_ea_file_541c03f2ce72_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  ea_list : @win32_core.RawAddress,
  ea_list_length : UInt,
  ea_index : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int = "moonbit_win32_ecf1ded5c3a2d50fe370a865"

///|
pub fn nt_query_ea_file_541c03f2ce72_raw(
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
  nt_query_ea_file_541c03f2ce72_ffi(
    file_handle, io_status_block, buffer, length, return_single_entry, ea_list, ea_list_length,
    ea_index, restart_scan,
  )
}

///|
#borrow(object_attributes, file_information)
extern "C" fn nt_query_full_attributes_file_aa50de6f42c5_ffi(
  object_attributes : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11b95a0191a920fed8e8258"

///|
pub fn nt_query_full_attributes_file_aa50de6f42c5_raw(
  object_attributes : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
) -> Int {
  nt_query_full_attributes_file_aa50de6f42c5_ffi(
    object_attributes, file_information,
  )
}

///|
#borrow(object_attributes, io_status_block, file_information)
extern "C" fn nt_query_information_by_name_a4137eb8fe31_ffi(
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_e31cab8b30f7eb3bdb19f856"

///|
pub fn nt_query_information_by_name_a4137eb8fe31_raw(
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  nt_query_information_by_name_a4137eb8fe31_ffi(
    object_attributes, io_status_block, file_information, length, file_information_class,
  )
}

///|
#borrow(file_handle, io_status_block, file_information)
extern "C" fn nt_query_information_file_879e61713c5a_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_6f7c5ce963ceea2a9d5be08a"

///|
pub fn nt_query_information_file_879e61713c5a_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  nt_query_information_file_879e61713c5a_ffi(
    file_handle, io_status_block, file_information, length, file_information_class,
  )
}

///|
#borrow(token_handle, token_information, return_length)
extern "C" fn nt_query_information_token_5326ac81aa6c_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ab8f37beceb7aad3283acce"

///|
pub fn nt_query_information_token_5326ac81aa6c_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_information_token_5326ac81aa6c_ffi(
    token_handle, token_information_class, token_information, token_information_length,
    return_length,
  )
}

///|
#borrow(file_handle, io_status_block, buffer, sid_list, start_sid)
extern "C" fn nt_query_quota_information_file_ce273a6891a5_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  sid_list : @win32_core.RawAddress,
  sid_list_length : UInt,
  start_sid : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int = "moonbit_win32_46bd31a3e6ca6c5577b2d578"

///|
pub fn nt_query_quota_information_file_ce273a6891a5_raw(
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
  nt_query_quota_information_file_ce273a6891a5_ffi(
    file_handle, io_status_block, buffer, length, return_single_entry, sid_list,
    sid_list_length, start_sid, restart_scan,
  )
}

///|
#borrow(handle, security_descriptor, length_needed)
extern "C" fn nt_query_security_object_a7145815534c_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  length : UInt,
  length_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f898c13a261c6ddd76758c0"

///|
pub fn nt_query_security_object_a7145815534c_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  length : UInt,
  length_needed : @win32_core.RawAddress,
) -> Int {
  nt_query_security_object_a7145815534c_ffi(
    handle, security_information, security_descriptor, length, length_needed,
  )
}

///|
#borrow(link_handle, link_target, returned_length)
extern "C" fn nt_query_symbolic_link_object_2f1a128082dc_ffi(
  link_handle : @win32_core.RawAddress,
  link_target : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_144a507cbd12b7c87cb38118"

///|
pub fn nt_query_symbolic_link_object_2f1a128082dc_raw(
  link_handle : @win32_core.RawAddress,
  link_target : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> Int {
  nt_query_symbolic_link_object_2f1a128082dc_ffi(
    link_handle, link_target, returned_length,
  )
}

///|
#borrow(process_handle, base_address, memory_information, return_length)
extern "C" fn nt_query_virtual_memory_581bfee9c33f_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0839b127caacaf766d8ff7f2"

///|
pub fn nt_query_virtual_memory_581bfee9c33f_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_virtual_memory_581bfee9c33f_ffi(
    process_handle, base_address, memory_information_class, memory_information, memory_information_length,
    return_length,
  )
}

///|
#borrow(file_handle, io_status_block, fs_information)
extern "C" fn nt_query_volume_information_file_0e3c8c3a9036_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int = "moonbit_win32_b3ef47e22033798fe4057106"

///|
pub fn nt_query_volume_information_file_0e3c8c3a9036_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int {
  nt_query_volume_information_file_0e3c8c3a9036_ffi(
    file_handle, io_status_block, fs_information, length, fs_information_class,
  )
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, buffer, byte_offset, key)
extern "C" fn nt_read_file_0cd5c3119800_ffi(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_210f03b1aa88e8bebcc78769"

///|
pub fn nt_read_file_0cd5c3119800_raw(
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
  nt_read_file_0cd5c3119800_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, buffer, length,
    byte_offset, key,
  )
}

///|
#borrow(file_handle, io_status_block, buffer)
extern "C" fn nt_set_ea_file_ee23729aa703_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int = "moonbit_win32_bcbf520b49cfb7c95d778a78"

///|
pub fn nt_set_ea_file_ee23729aa703_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int {
  nt_set_ea_file_ee23729aa703_ffi(file_handle, io_status_block, buffer, length)
}

///|
#borrow(event_handle, previous_state)
extern "C" fn nt_set_event_aa729df24f10_ffi(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fca256b6aab6e5fdb310c0c4"

///|
pub fn nt_set_event_aa729df24f10_raw(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int {
  nt_set_event_aa729df24f10_ffi(event_handle, previous_state)
}

///|
#borrow(file_handle, io_status_block, file_information)
extern "C" fn nt_set_information_file_03634e2d47a6_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_11dad064a8c821c21a0019fb"

///|
pub fn nt_set_information_file_03634e2d47a6_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  nt_set_information_file_03634e2d47a6_ffi(
    file_handle, io_status_block, file_information, length, file_information_class,
  )
}

///|
#borrow(token_handle, token_information)
extern "C" fn nt_set_information_token_741f3d196b38_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Int = "moonbit_win32_3e020d36cdb96a2446633884"

///|
pub fn nt_set_information_token_741f3d196b38_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Int {
  nt_set_information_token_741f3d196b38_ffi(
    token_handle, token_information_class, token_information, token_information_length,
  )
}

///|
#borrow(process_handle, virtual_addresses, vm_information)
extern "C" fn nt_set_information_virtual_memory_a05632790bde_ffi(
  process_handle : @win32_core.RawAddress,
  vm_information_class : Int,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  vm_information : @win32_core.RawAddress,
  vm_information_length : UInt,
) -> Int = "moonbit_win32_d2823c1649d5431b21876a73"

///|
pub fn nt_set_information_virtual_memory_a05632790bde_raw(
  process_handle : @win32_core.RawAddress,
  vm_information_class : Int,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  vm_information : @win32_core.RawAddress,
  vm_information_length : UInt,
) -> Int {
  nt_set_information_virtual_memory_a05632790bde_ffi(
    process_handle, vm_information_class, number_of_entries, virtual_addresses, vm_information,
    vm_information_length,
  )
}

///|
#borrow(file_handle, io_status_block, buffer)
extern "C" fn nt_set_quota_information_file_e1a45451fee0_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int = "moonbit_win32_bed204cd2ec4836652f45731"

///|
pub fn nt_set_quota_information_file_e1a45451fee0_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int {
  nt_set_quota_information_file_e1a45451fee0_ffi(
    file_handle, io_status_block, buffer, length,
  )
}

///|
#borrow(handle, security_descriptor)
extern "C" fn nt_set_security_object_349df17dbce7_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ccc2d667c5c4384a41ce631"

///|
pub fn nt_set_security_object_349df17dbce7_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  nt_set_security_object_349df17dbce7_ffi(
    handle, security_information, security_descriptor,
  )
}

///|
#borrow(file_handle, io_status_block, fs_information)
extern "C" fn nt_set_volume_information_file_e3ddd5db3dd5_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int = "moonbit_win32_adad0dc9ffa24aa7ebe55c34"

///|
pub fn nt_set_volume_information_file_e3ddd5db3dd5_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int {
  nt_set_volume_information_file_e3ddd5db3dd5_ffi(
    file_handle, io_status_block, fs_information, length, fs_information_class,
  )
}

///|
#borrow(file_handle, io_status_block, byte_offset, length)
extern "C" fn nt_unlock_file_86fa80e6e4e2_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
) -> Int = "moonbit_win32_1fac6b4d1081f4ea72aa137e"

///|
pub fn nt_unlock_file_86fa80e6e4e2_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
) -> Int {
  nt_unlock_file_86fa80e6e4e2_ffi(
    file_handle, io_status_block, byte_offset, length, key,
  )
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, buffer, byte_offset, key)
extern "C" fn nt_write_file_b60a8f3c2d8c_ffi(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f74776523612e00765ecace"

///|
pub fn nt_write_file_b60a8f3c2d8c_raw(
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
  nt_write_file_b60a8f3c2d8c_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, buffer, length,
    byte_offset, key,
  )
}

///|
#borrow(prefix_table, full_name)
extern "C" fn pfx_find_prefix_eb2e40d4a494_ffi(
  prefix_table : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ccf84a0522da7ac331a3c905"

///|
pub fn pfx_find_prefix_eb2e40d4a494_raw(
  prefix_table : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  pfx_find_prefix_eb2e40d4a494_ffi(prefix_table, full_name)
}

///|
#borrow(prefix_table)
extern "C" fn pfx_initialize_2bba135923d9_ffi(
  prefix_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_224eda45c79362c1f7f64e12"

///|
pub fn pfx_initialize_2bba135923d9_raw(
  prefix_table : @win32_core.RawAddress,
) -> Unit {
  pfx_initialize_2bba135923d9_ffi(prefix_table)
}

///|
#borrow(prefix_table, prefix, prefix_table_entry)
extern "C" fn pfx_insert_prefix_b6f5ead0b731_ffi(
  prefix_table : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  prefix_table_entry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7d994293850fa5ca779c367"

///|
pub fn pfx_insert_prefix_b6f5ead0b731_raw(
  prefix_table : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  prefix_table_entry : @win32_core.RawAddress,
) -> UInt {
  pfx_insert_prefix_b6f5ead0b731_ffi(prefix_table, prefix, prefix_table_entry)
}

///|
#borrow(prefix_table, prefix_table_entry)
extern "C" fn pfx_remove_prefix_24c9dcf37ba0_ffi(
  prefix_table : @win32_core.RawAddress,
  prefix_table_entry : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2357190496a15c5f3b7b2827"

///|
pub fn pfx_remove_prefix_24c9dcf37ba0_raw(
  prefix_table : @win32_core.RawAddress,
  prefix_table_entry : @win32_core.RawAddress,
) -> Unit {
  pfx_remove_prefix_24c9dcf37ba0_ffi(prefix_table, prefix_table_entry)
}

///|
#borrow(ph_context, token)
extern "C" fn query_security_context_token_c3f0b0ef7f10_ffi(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4771251259d99988563347f"

///|
pub fn query_security_context_token_c3f0b0ef7f10_raw(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  query_security_context_token_c3f0b0ef7f10_ffi(ph_context, token)
}

///|
pub fn query_security_context_token_c3f0b0ef7f10(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_security_context_token_c3f0b0ef7f10_raw(ph_context, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(absolute_security_descriptor, self_relative_security_descriptor, buffer_length)
extern "C" fn rtl_absolute_to_self_relative_sd_e758c8af2cca_ffi(
  absolute_security_descriptor : @win32_core.RawAddress,
  self_relative_security_descriptor : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1028e4f7d39974e82bcf0cf8"

///|
pub fn rtl_absolute_to_self_relative_sd_e758c8af2cca_raw(
  absolute_security_descriptor : @win32_core.RawAddress,
  self_relative_security_descriptor : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int {
  rtl_absolute_to_self_relative_sd_e758c8af2cca_ffi(
    absolute_security_descriptor, self_relative_security_descriptor, buffer_length,
  )
}

///|
#borrow(acl, sid)
extern "C" fn rtl_add_access_allowed_ace_74442dc7538c_ffi(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  access_mask : UInt,
  sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6424ffbf80cce173380e9571"

///|
pub fn rtl_add_access_allowed_ace_74442dc7538c_raw(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  access_mask : UInt,
  sid : @win32_core.RawAddress,
) -> Int {
  rtl_add_access_allowed_ace_74442dc7538c_ffi(
    acl, ace_revision, access_mask, sid,
  )
}

///|
#borrow(acl, sid)
extern "C" fn rtl_add_access_allowed_ace_ex_afcaf9755495_ffi(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11932e2f16aa2f25bc259515"

///|
pub fn rtl_add_access_allowed_ace_ex_afcaf9755495_raw(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  sid : @win32_core.RawAddress,
) -> Int {
  rtl_add_access_allowed_ace_ex_afcaf9755495_ffi(
    acl, ace_revision, ace_flags, access_mask, sid,
  )
}

///|
#borrow(acl, ace_list)
extern "C" fn rtl_add_ace_15cb35d16d97_ffi(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  starting_ace_index : UInt,
  ace_list : @win32_core.RawAddress,
  ace_list_length : UInt,
) -> Int = "moonbit_win32_6ccf482cc7d939786f9b5581"

///|
pub fn rtl_add_ace_15cb35d16d97_raw(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  starting_ace_index : UInt,
  ace_list : @win32_core.RawAddress,
  ace_list_length : UInt,
) -> Int {
  rtl_add_ace_15cb35d16d97_ffi(
    acl, ace_revision, starting_ace_index, ace_list, ace_list_length,
  )
}

///|
#borrow(identifier_authority, sid)
extern "C" fn rtl_allocate_and_initialize_sid_1caa30e78b40_ffi(
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
) -> Int = "moonbit_win32_398b0340e72ed1cff06075e1"

///|
pub fn rtl_allocate_and_initialize_sid_1caa30e78b40_raw(
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
  rtl_allocate_and_initialize_sid_1caa30e78b40_ffi(
    identifier_authority, sub_authority_count, sub_authority0, sub_authority1, sub_authority2,
    sub_authority3, sub_authority4, sub_authority5, sub_authority6, sub_authority7,
    sid,
  )
}

///|
#borrow(identifier_authority, sub_authorities, sid)
extern "C" fn rtl_allocate_and_initialize_sid_ex_01da442b449d_ffi(
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : UInt,
  sub_authorities : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e82dfd2c00c64315b32983d7"

///|
pub fn rtl_allocate_and_initialize_sid_ex_01da442b449d_raw(
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : UInt,
  sub_authorities : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int {
  rtl_allocate_and_initialize_sid_ex_01da442b449d_ffi(
    identifier_authority, sub_authority_count, sub_authorities, sid,
  )
}

///|
#borrow(heap_handle)
extern "C" fn rtl_allocate_heap_93a4d7fcb398_ffi(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_d8c3e1000fde143ce865b97c"

///|
pub fn rtl_allocate_heap_93a4d7fcb398_raw(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  size : UInt64,
) -> @win32_core.RawAddress {
  rtl_allocate_heap_93a4d7fcb398_ffi(heap_handle, flags, size)
}

///|
#borrow(destination, source)
extern "C" fn rtl_append_string_to_string_1cc0f431452a_ffi(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fbb9a5a6ac751d43ba8215d"

///|
pub fn rtl_append_string_to_string_1cc0f431452a_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  rtl_append_string_to_string_1cc0f431452a_ffi(destination, source)
}

///|
#borrow(altitude1, altitude2)
extern "C" fn rtl_compare_altitudes_ca62df2fdecf_ffi(
  altitude1 : @win32_core.RawAddress,
  altitude2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79af1f3ad4e211a489140e90"

///|
pub fn rtl_compare_altitudes_ca62df2fdecf_raw(
  altitude1 : @win32_core.RawAddress,
  altitude2 : @win32_core.RawAddress,
) -> Int {
  rtl_compare_altitudes_ca62df2fdecf_ffi(altitude1, altitude2)
}

///|
#borrow(source)
extern "C" fn rtl_compare_memory_ulong_feadbc5beff6_ffi(
  source : @win32_core.RawAddress,
  length : UInt64,
  pattern : UInt,
) -> UInt64 = "moonbit_win32_3259a05afc9f82e440687372"

///|
pub fn rtl_compare_memory_ulong_feadbc5beff6_raw(
  source : @win32_core.RawAddress,
  length : UInt64,
  pattern : UInt,
) -> UInt64 {
  rtl_compare_memory_ulong_feadbc5beff6_ffi(source, length, pattern)
}

///|
#borrow(uncompressed_buffer, compressed_buffer, final_compressed_size, work_space)
extern "C" fn rtl_compress_buffer_d4d1cb0e2cd2_ffi(
  compression_format_and_engine : UInt,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  uncompressed_chunk_size : UInt,
  final_compressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0efd7a53cf867f095e7dc907"

///|
pub fn rtl_compress_buffer_d4d1cb0e2cd2_raw(
  compression_format_and_engine : UInt,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  uncompressed_chunk_size : UInt,
  final_compressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int {
  rtl_compress_buffer_d4d1cb0e2cd2_ffi(
    compression_format_and_engine, uncompressed_buffer, uncompressed_buffer_size,
    compressed_buffer, compressed_buffer_size, uncompressed_chunk_size, final_compressed_size,
    work_space,
  )
}

///|
#borrow(destination_luid, source_luid)
extern "C" fn rtl_copy_luid_06b1c117ba48_ffi(
  destination_luid : @win32_core.RawAddress,
  source_luid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0c9473d1480b26c0e64de719"

///|
pub fn rtl_copy_luid_06b1c117ba48_raw(
  destination_luid : @win32_core.RawAddress,
  source_luid : @win32_core.RawAddress,
) -> Unit {
  rtl_copy_luid_06b1c117ba48_ffi(destination_luid, source_luid)
}

///|
#borrow(destination_sid, source_sid)
extern "C" fn rtl_copy_sid_964ddbaf6222_ffi(
  destination_sid_length : UInt,
  destination_sid : @win32_core.RawAddress,
  source_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5962993c4388cc7fd50f8e0"

///|
pub fn rtl_copy_sid_964ddbaf6222_raw(
  destination_sid_length : UInt,
  destination_sid : @win32_core.RawAddress,
  source_sid : @win32_core.RawAddress,
) -> Int {
  rtl_copy_sid_964ddbaf6222_ffi(
    destination_sid_length, destination_sid, source_sid,
  )
}

///|
#borrow(acl)
extern "C" fn rtl_create_acl_13223317e5a7_ffi(
  acl : @win32_core.RawAddress,
  acl_length : UInt,
  acl_revision : UInt,
) -> Int = "moonbit_win32_f76a6ed86f7182378ccf822e"

///|
pub fn rtl_create_acl_13223317e5a7_raw(
  acl : @win32_core.RawAddress,
  acl_length : UInt,
  acl_revision : UInt,
) -> Int {
  rtl_create_acl_13223317e5a7_ffi(acl, acl_length, acl_revision)
}

///|
#borrow(heap_base, lock, parameters)
extern "C" fn rtl_create_heap_31eb1529db2e_ffi(
  flags : UInt,
  heap_base : @win32_core.RawAddress,
  reserve_size : UInt64,
  commit_size : UInt64,
  lock : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9d575dc1c439a5b8e28f1d4f"

///|
pub fn rtl_create_heap_31eb1529db2e_raw(
  flags : UInt,
  heap_base : @win32_core.RawAddress,
  reserve_size : UInt64,
  commit_size : UInt64,
  lock : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_create_heap_31eb1529db2e_ffi(
    flags, heap_base, reserve_size, commit_size, lock, parameters,
  )
}

///|
#borrow(service_name, service_sid, service_sid_length)
extern "C" fn rtl_create_service_sid_cb53f729af28_ffi(
  service_name : @win32_core.RawAddress,
  service_sid : @win32_core.RawAddress,
  service_sid_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6758ff09e410cd637df5fbf2"

///|
pub fn rtl_create_service_sid_cb53f729af28_raw(
  service_name : @win32_core.RawAddress,
  service_sid : @win32_core.RawAddress,
  service_sid_length : @win32_core.RawAddress,
) -> Int {
  rtl_create_service_sid_cb53f729af28_ffi(
    service_name, service_sid, service_sid_length,
  )
}

///|
#borrow(volume_root_path)
extern "C" fn rtl_create_system_volume_information_folder_b6eb412779ee_ffi(
  volume_root_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e03577c901d087edbb53e00"

///|
pub fn rtl_create_system_volume_information_folder_b6eb412779ee_raw(
  volume_root_path : @win32_core.RawAddress,
) -> Int {
  rtl_create_system_volume_information_folder_b6eb412779ee_ffi(volume_root_path)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_create_unicode_string_8d06f2694e81_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6ef9447504023dc87a13413"

///|
pub fn rtl_create_unicode_string_8d06f2694e81_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> UInt {
  rtl_create_unicode_string_8d06f2694e81_ffi(destination_string, source_string)
}

///|
#borrow(name, sid, sid_length)
extern "C" fn rtl_create_virtual_account_sid_0c350c61993b_ffi(
  name : @win32_core.RawAddress,
  base_sub_authority : UInt,
  sid : @win32_core.RawAddress,
  sid_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c262bd571ab25ea39398551"

///|
pub fn rtl_create_virtual_account_sid_0c350c61993b_raw(
  name : @win32_core.RawAddress,
  base_sub_authority : UInt,
  sid : @win32_core.RawAddress,
  sid_length : @win32_core.RawAddress,
) -> Int {
  rtl_create_virtual_account_sid_0c350c61993b_ffi(
    name, base_sub_authority, sid, sid_length,
  )
}

///|
#borrow(custom_cp, unicode_string, bytes_in_unicode_string, custom_cp_string)
extern "C" fn rtl_custom_cp_to_unicode_n_ceabe9ee214e_ffi(
  custom_cp : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  custom_cp_string : @win32_core.RawAddress,
  bytes_in_custom_cp_string : UInt,
) -> Int = "moonbit_win32_00b538c1e4b93be9004c801a"

///|
pub fn rtl_custom_cp_to_unicode_n_ceabe9ee214e_raw(
  custom_cp : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  custom_cp_string : @win32_core.RawAddress,
  bytes_in_custom_cp_string : UInt,
) -> Int {
  rtl_custom_cp_to_unicode_n_ceabe9ee214e_ffi(
    custom_cp, unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string,
    custom_cp_string, bytes_in_custom_cp_string,
  )
}

///|
#borrow(uncompressed_buffer, compressed_buffer, final_uncompressed_size)
extern "C" fn rtl_decompress_buffer_78b276b6ba0a_ffi(
  compression_format : UInt,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7e880e3b95c31a9ef1f9415"

///|
pub fn rtl_decompress_buffer_78b276b6ba0a_raw(
  compression_format : UInt,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
) -> Int {
  rtl_decompress_buffer_78b276b6ba0a_ffi(
    compression_format, uncompressed_buffer, uncompressed_buffer_size, compressed_buffer,
    compressed_buffer_size, final_uncompressed_size,
  )
}

///|
#borrow(uncompressed_buffer, compressed_buffer, final_uncompressed_size, work_space)
extern "C" fn rtl_decompress_buffer_ex_9b8af1a6a00f_ffi(
  compression_format : UInt,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_276e60eff6fc3ad4656e7409"

///|
pub fn rtl_decompress_buffer_ex_9b8af1a6a00f_raw(
  compression_format : UInt,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int {
  rtl_decompress_buffer_ex_9b8af1a6a00f_ffi(
    compression_format, uncompressed_buffer, uncompressed_buffer_size, compressed_buffer,
    compressed_buffer_size, final_uncompressed_size, work_space,
  )
}

///|
#borrow(uncompressed_fragment, compressed_buffer, final_uncompressed_size, work_space)
extern "C" fn rtl_decompress_fragment_90e54e0d8aa2_ffi(
  compression_format : UInt,
  uncompressed_fragment : @win32_core.RawAddress,
  uncompressed_fragment_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  fragment_offset : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_307e8056030615bbcad76eba"

///|
pub fn rtl_decompress_fragment_90e54e0d8aa2_raw(
  compression_format : UInt,
  uncompressed_fragment : @win32_core.RawAddress,
  uncompressed_fragment_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  fragment_offset : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int {
  rtl_decompress_fragment_90e54e0d8aa2_ffi(
    compression_format, uncompressed_fragment, uncompressed_fragment_size, compressed_buffer,
    compressed_buffer_size, fragment_offset, final_uncompressed_size, work_space,
  )
}

///|
#borrow(acl)
extern "C" fn rtl_delete_ace_4c35d4d17b3b_ffi(
  acl : @win32_core.RawAddress,
  ace_index : UInt,
) -> Int = "moonbit_win32_6dbea23fe7cc1960cf283ce4"

///|
pub fn rtl_delete_ace_4c35d4d17b3b_raw(
  acl : @win32_core.RawAddress,
  ace_index : UInt,
) -> Int {
  rtl_delete_ace_4c35d4d17b3b_ffi(acl, ace_index)
}

///|
#borrow(heap_handle)
extern "C" fn rtl_destroy_heap_b0161608346f_ffi(
  heap_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e3c23fbda4295b4f1331f368"

///|
pub fn rtl_destroy_heap_b0161608346f_raw(
  heap_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_destroy_heap_b0161608346f_ffi(heap_handle)
}

///|
#borrow(dos_file_name, nt_file_name, file_part, reserved)
extern "C" fn rtl_dos_path_name_to_nt_path_name_u_with_status_d365ff0ba211_ffi(
  dos_file_name : @win32_core.RawAddress,
  nt_file_name : @win32_core.RawAddress,
  file_part : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee4ec995e257dfa58a1ae963"

///|
pub fn rtl_dos_path_name_to_nt_path_name_u_with_status_d365ff0ba211_raw(
  dos_file_name : @win32_core.RawAddress,
  nt_file_name : @win32_core.RawAddress,
  file_part : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  rtl_dos_path_name_to_nt_path_name_u_with_status_d365ff0ba211_ffi(
    dos_file_name, nt_file_name, file_part, reserved,
  )
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_downcase_unicode_string_5ced4f8e8ab2_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_23a5a864e5f06e2fce34d8cb"

///|
pub fn rtl_downcase_unicode_string_5ced4f8e8ab2_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_downcase_unicode_string_5ced4f8e8ab2_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
#borrow(string_in, string_out)
extern "C" fn rtl_duplicate_unicode_string_3dcd2787c173_ffi(
  flags : UInt,
  string_in : @win32_core.RawAddress,
  string_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd1629a8e18606fe38eda895"

///|
pub fn rtl_duplicate_unicode_string_3dcd2787c173_raw(
  flags : UInt,
  string_in : @win32_core.RawAddress,
  string_out : @win32_core.RawAddress,
) -> Int {
  rtl_duplicate_unicode_string_3dcd2787c173_ffi(flags, string_in, string_out)
}

///|
#borrow(sid1, sid2)
extern "C" fn rtl_equal_prefix_sid_1ed29e66d8cd_ffi(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5fdd3f91ac01abcef1918a4e"

///|
pub fn rtl_equal_prefix_sid_1ed29e66d8cd_raw(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> UInt {
  rtl_equal_prefix_sid_1ed29e66d8cd_ffi(sid1, sid2)
}

///|
#borrow(sid1, sid2)
extern "C" fn rtl_equal_sid_673711c75e63_ffi(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_23ff15a2a11b7f3d9d7e4edd"

///|
pub fn rtl_equal_sid_673711c75e63_raw(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> UInt {
  rtl_equal_sid_673711c75e63_ffi(sid1, sid2)
}

///|
#borrow(heap_handle, base_address)
extern "C" fn rtl_free_heap_f344bcd4b2c1_ffi(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  base_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_819a1c458d82a3f0e8a887e6"

///|
pub fn rtl_free_heap_f344bcd4b2c1_raw(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  base_address : @win32_core.RawAddress,
) -> UInt {
  rtl_free_heap_f344bcd4b2c1_ffi(heap_handle, flags, base_address)
}

///|
#borrow(sid)
extern "C" fn rtl_free_sid_458ecc5b02d5_ffi(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7d5a74057a1b8a07cd4f9912"

///|
pub fn rtl_free_sid_458ecc5b02d5_raw(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_free_sid_458ecc5b02d5_ffi(sid)
}

///|
#borrow(name, context, name8dot3)
extern "C" fn rtl_generate8dot3_name_38d2e0f3eb97_ffi(
  name : @win32_core.RawAddress,
  allow_extended_characters : UInt,
  context : @win32_core.RawAddress,
  name8dot3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_726f48b76984dc68c1048aef"

///|
pub fn rtl_generate8dot3_name_38d2e0f3eb97_raw(
  name : @win32_core.RawAddress,
  allow_extended_characters : UInt,
  context : @win32_core.RawAddress,
  name8dot3 : @win32_core.RawAddress,
) -> Int {
  rtl_generate8dot3_name_38d2e0f3eb97_ffi(
    name, allow_extended_characters, context, name8dot3,
  )
}

///|
#borrow(acl, ace)
extern "C" fn rtl_get_ace_45de1d655881_ffi(
  acl : @win32_core.RawAddress,
  ace_index : UInt,
  ace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c853dfa82b0def5d91a7172"

///|
pub fn rtl_get_ace_45de1d655881_raw(
  acl : @win32_core.RawAddress,
  ace_index : UInt,
  ace : @win32_core.RawAddress,
) -> Int {
  rtl_get_ace_45de1d655881_ffi(acl, ace_index, ace)
}

///|
#borrow(compress_buffer_work_space_size, compress_fragment_work_space_size)
extern "C" fn rtl_get_compression_work_space_size_8e8ed38f473d_ffi(
  compression_format_and_engine : UInt,
  compress_buffer_work_space_size : @win32_core.RawAddress,
  compress_fragment_work_space_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918faa6ac5137cc200d9a836"

///|
pub fn rtl_get_compression_work_space_size_8e8ed38f473d_raw(
  compression_format_and_engine : UInt,
  compress_buffer_work_space_size : @win32_core.RawAddress,
  compress_fragment_work_space_size : @win32_core.RawAddress,
) -> Int {
  rtl_get_compression_work_space_size_8e8ed38f473d_ffi(
    compression_format_and_engine, compress_buffer_work_space_size, compress_fragment_work_space_size,
  )
}

///|
#borrow(security_descriptor, dacl_present, dacl, dacl_defaulted)
extern "C" fn rtl_get_dacl_security_descriptor_e74fd6179344_ffi(
  security_descriptor : @win32_core.RawAddress,
  dacl_present : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  dacl_defaulted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a1a331292adc4d29a508de"

///|
pub fn rtl_get_dacl_security_descriptor_e74fd6179344_raw(
  security_descriptor : @win32_core.RawAddress,
  dacl_present : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  dacl_defaulted : @win32_core.RawAddress,
) -> Int {
  rtl_get_dacl_security_descriptor_e74fd6179344_ffi(
    security_descriptor, dacl_present, dacl, dacl_defaulted,
  )
}

///|
#borrow(security_descriptor, group, group_defaulted)
extern "C" fn rtl_get_group_security_descriptor_3485b680f43f_ffi(
  security_descriptor : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  group_defaulted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57aa1400f838b9131a80ecef"

///|
pub fn rtl_get_group_security_descriptor_3485b680f43f_raw(
  security_descriptor : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  group_defaulted : @win32_core.RawAddress,
) -> Int {
  rtl_get_group_security_descriptor_3485b680f43f_ffi(
    security_descriptor, group, group_defaulted,
  )
}

///|
#borrow(security_descriptor, owner, owner_defaulted)
extern "C" fn rtl_get_owner_security_descriptor_2c0a4f6dc6a0_ffi(
  security_descriptor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_defaulted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_131a5b2b2f3d07d3386ac624"

///|
pub fn rtl_get_owner_security_descriptor_2c0a4f6dc6a0_raw(
  security_descriptor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_defaulted : @win32_core.RawAddress,
) -> Int {
  rtl_get_owner_security_descriptor_2c0a4f6dc6a0_ffi(
    security_descriptor, owner, owner_defaulted,
  )
}

///|
#borrow(security_descriptor, sacl_present, sacl, sacl_defaulted)
extern "C" fn rtl_get_sacl_security_descriptor_dccccabf31de_ffi(
  security_descriptor : @win32_core.RawAddress,
  sacl_present : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  sacl_defaulted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_962c9203433301f1a0695e0c"

///|
pub fn rtl_get_sacl_security_descriptor_dccccabf31de_raw(
  security_descriptor : @win32_core.RawAddress,
  sacl_present : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  sacl_defaulted : @win32_core.RawAddress,
) -> Int {
  rtl_get_sacl_security_descriptor_dccccabf31de_ffi(
    security_descriptor, sacl_present, sacl, sacl_defaulted,
  )
}

///|
#borrow(sid)
extern "C" fn rtl_identifier_authority_sid_a3ff30a82b4c_ffi(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9f8d389b49c0d95a7ce0ac28"

///|
pub fn rtl_identifier_authority_sid_a3ff30a82b4c_raw(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_identifier_authority_sid_a3ff30a82b4c_ffi(sid)
}

///|
#borrow(source_string, destination_string, destination_string_length)
extern "C" fn rtl_idn_to_ascii_190173b4427f_ffi(
  flags : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9964e14af10f1afe6ca42c5d"

///|
pub fn rtl_idn_to_ascii_190173b4427f_raw(
  flags : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int {
  rtl_idn_to_ascii_190173b4427f_ffi(
    flags, source_string, source_string_length, destination_string, destination_string_length,
  )
}

///|
#borrow(source_string, destination_string, destination_string_length)
extern "C" fn rtl_idn_to_nameprep_unicode_5594c8c52f23_ffi(
  flags : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8baef594790071e6231e6e66"

///|
pub fn rtl_idn_to_nameprep_unicode_5594c8c52f23_raw(
  flags : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int {
  rtl_idn_to_nameprep_unicode_5594c8c52f23_ffi(
    flags, source_string, source_string_length, destination_string, destination_string_length,
  )
}

///|
#borrow(source_string, destination_string, destination_string_length)
extern "C" fn rtl_idn_to_unicode_9f18587ff57d_ffi(
  flags : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff8f1c9095b311bce647a7ad"

///|
pub fn rtl_idn_to_unicode_9f18587ff57d_raw(
  flags : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int {
  rtl_idn_to_unicode_9f18587ff57d_ffi(
    flags, source_string, source_string_length, destination_string, destination_string_length,
  )
}

///|
#borrow(table_base, code_page_table)
extern "C" fn rtl_init_code_page_table_dac1cd74bf8f_ffi(
  table_base : @win32_core.RawAddress,
  code_page_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d8035f1cb4c17fd92ffa2750"

///|
pub fn rtl_init_code_page_table_dac1cd74bf8f_raw(
  table_base : @win32_core.RawAddress,
  code_page_table : @win32_core.RawAddress,
) -> Unit {
  rtl_init_code_page_table_dac1cd74bf8f_ffi(table_base, code_page_table)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_unicode_string_ex_0dd8cf20c104_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aaf08dbeaa3c663f99eb419"

///|
pub fn rtl_init_unicode_string_ex_0dd8cf20c104_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  rtl_init_unicode_string_ex_0dd8cf20c104_ffi(destination_string, source_string)
}

///|
#borrow(sid, identifier_authority)
extern "C" fn rtl_initialize_sid_a4d1be637dfb_ffi(
  sid : @win32_core.RawAddress,
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : UInt,
) -> Int = "moonbit_win32_e2c5049e5f171655384cd1ce"

///|
pub fn rtl_initialize_sid_a4d1be637dfb_raw(
  sid : @win32_core.RawAddress,
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : UInt,
) -> Int {
  rtl_initialize_sid_a4d1be637dfb_ffi(
    sid, identifier_authority, sub_authority_count,
  )
}

///|
extern "C" fn rtl_is_cloud_files_placeholder_ff1370545beb_ffi(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt = "moonbit_win32_446ccfcf188c97e8b3aaa221"

///|
pub fn rtl_is_cloud_files_placeholder_ff1370545beb_raw(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt {
  rtl_is_cloud_files_placeholder_ff1370545beb_ffi(file_attributes, reparse_tag)
}

///|
#borrow(dos_file_name)
extern "C" fn rtl_is_dos_device_name_u_f36cb1479983_ffi(
  dos_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_660a3f1e1444fe6877c64dd7"

///|
pub fn rtl_is_dos_device_name_u_f36cb1479983_raw(
  dos_file_name : @win32_core.RawAddress,
) -> UInt {
  rtl_is_dos_device_name_u_f36cb1479983_ffi(dos_file_name)
}

///|
extern "C" fn rtl_is_non_empty_directory_reparse_point_allowed_8bdd85fbd801_ffi(
  reparse_tag : UInt,
) -> UInt = "moonbit_win32_f2bf3056cec2531764b9202a"

///|
pub fn rtl_is_non_empty_directory_reparse_point_allowed_8bdd85fbd801_raw(
  reparse_tag : UInt,
) -> UInt {
  rtl_is_non_empty_directory_reparse_point_allowed_8bdd85fbd801_ffi(reparse_tag)
}

///|
#borrow(source_string, normalized)
extern "C" fn rtl_is_normalized_string_09e4af5f6b69_ffi(
  norm_form : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  normalized : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29b9b0745d1bbda48c4a4f5d"

///|
pub fn rtl_is_normalized_string_09e4af5f6b69_raw(
  norm_form : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  normalized : @win32_core.RawAddress,
) -> Int {
  rtl_is_normalized_string_09e4af5f6b69_ffi(
    norm_form, source_string, source_string_length, normalized,
  )
}

///|
extern "C" fn rtl_is_partial_placeholder_85f7e3daf1ea_ffi(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt = "moonbit_win32_77be2c0f23c5f168c9bf48f3"

///|
pub fn rtl_is_partial_placeholder_85f7e3daf1ea_raw(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt {
  rtl_is_partial_placeholder_85f7e3daf1ea_ffi(file_attributes, reparse_tag)
}

///|
#borrow(file_handle, is_partial_placeholder)
extern "C" fn rtl_is_partial_placeholder_file_handle_0e84044ec753_ffi(
  file_handle : @win32_core.RawAddress,
  is_partial_placeholder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd08f910845bd00bfe917095"

///|
pub fn rtl_is_partial_placeholder_file_handle_0e84044ec753_raw(
  file_handle : @win32_core.RawAddress,
  is_partial_placeholder : @win32_core.RawAddress,
) -> Int {
  rtl_is_partial_placeholder_file_handle_0e84044ec753_ffi(
    file_handle, is_partial_placeholder,
  )
}

///|
#borrow(info_buffer, is_partial_placeholder)
extern "C" fn rtl_is_partial_placeholder_file_info_699af5754bde_ffi(
  info_buffer : @win32_core.RawAddress,
  info_class : Int,
  is_partial_placeholder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c495f839ae91915aa014d791"

///|
pub fn rtl_is_partial_placeholder_file_info_699af5754bde_raw(
  info_buffer : @win32_core.RawAddress,
  info_class : Int,
  is_partial_placeholder : @win32_core.RawAddress,
) -> Int {
  rtl_is_partial_placeholder_file_info_699af5754bde_ffi(
    info_buffer, info_class, is_partial_placeholder,
  )
}
