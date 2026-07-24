///|
#borrow(handle)
extern "C" fn nt_close_b4c15b5260b7_ffi(handle : @win32_core.RawAddress) -> Int = "moonbit_win32_6535b2081cdd6ba6f3382495"

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
) -> Int = "moonbit_win32_f37add6908c95e06034c994f"

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
) -> Int = "moonbit_win32_8d672e004548e44dcfc75a84"

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
) -> Int = "moonbit_win32_b6beae26142d60c1f4286bc8"

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
) -> Int = "moonbit_win32_08a4818bdeaebdd9fd95684b"

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
) -> Int = "moonbit_win32_d99c1f05a626d5ca90e7cd4e"

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
) -> Int = "moonbit_win32_86e2f13512efdfc0e3411bcd"

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
) -> Int = "moonbit_win32_cf92863d845071d39b3ce7fd"

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
) -> Int = "moonbit_win32_33155b1cbb240dfdce23cb0b"

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
) -> Int = "moonbit_win32_575b8415b0b7adbdcaa00987"

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
) -> Int = "moonbit_win32_fcb21324247e5d20bb871614"

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
) -> Int = "moonbit_win32_8b1671b0cd958c9bfdb406d4"

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
) -> Int = "moonbit_win32_eff69380eceda323160326c8"

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
) -> Int = "moonbit_win32_886bbbd646a0d74748cdeda3"

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
) -> Int = "moonbit_win32_4fc1c266e23f7e2910387913"

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
) -> Int = "moonbit_win32_3b1f32a12c2385e4356232ae"

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
) -> Int = "moonbit_win32_c19182f72ff1fc8323728562"

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
) -> Int = "moonbit_win32_1992774e6e69ef1dd7a4c231"

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
) -> Int = "moonbit_win32_00a3678a352e3264d41fdbe8"

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
) -> Int = "moonbit_win32_c015c880897ff4786b8444bf"

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
) -> Int = "moonbit_win32_5e46d7484c32f1dfebc7a47c"

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
) -> Int = "moonbit_win32_9c8e3c6dad640c581185abff"

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
) -> Int = "moonbit_win32_c00a3ac73150f7ab3fab6187"

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
) -> Int = "moonbit_win32_4924fba42783e9d106cd1dfd"

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
) -> Int = "moonbit_win32_5cdd7cb34e51dfb9475df7ae"

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
) -> Int = "moonbit_win32_ddb3bac7048503309bfb3566"

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
) -> Int = "moonbit_win32_c186fefe2539a4b0d8297d89"

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
) -> Int = "moonbit_win32_ffa875f165864d8dcbc56b44"

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
) -> Int = "moonbit_win32_ff6b93df4c8ef3f927383bdd"

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
) -> Int = "moonbit_win32_744d487e8553b1deaf411adf"

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
) -> Int = "moonbit_win32_0437b4bd851463b1abcb43e5"

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
) -> Int = "moonbit_win32_d4700311322b79f79665cf14"

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
) -> Int = "moonbit_win32_2391242c8d5b546b3a30ad11"

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
) -> Int = "moonbit_win32_bce452f6fde05e2a5cb5ca35"

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
) -> Int = "moonbit_win32_ea94149476d6ac4805c95249"

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
) -> Int = "moonbit_win32_ac4bc3f97d658702876a7d4b"

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
) -> Int = "moonbit_win32_06eb57c14410231bc411fbca"

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
) -> Int = "moonbit_win32_9cc1815ccce7d0eaa399cc8a"

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
) -> Int = "moonbit_win32_8c593bd5c4a3f7931778d0ca"

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
) -> Int = "moonbit_win32_e7c552b5d74f0843a3d96231"

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
) -> Int = "moonbit_win32_e88048b4c1258741d585e40d"

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
) -> Int = "moonbit_win32_b0bdacd79433d49ac6d8be98"

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
) -> Int = "moonbit_win32_0f095dd5c80754c46be8ae25"

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
) -> Int = "moonbit_win32_2f73501bb58cd098402cb8c9"

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
) -> Int = "moonbit_win32_f72961440c75f4ad1d5ab394"

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
) -> Int = "moonbit_win32_0d5f61df024da26071ca6932"

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
) -> Int = "moonbit_win32_fb0ff03cca09014b51ba4b49"

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
) -> Int = "moonbit_win32_ed0d374178e7df71d3cebe40"

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
) -> Int = "moonbit_win32_4b499ec00ae665c6c9c4faf9"

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
) -> Int = "moonbit_win32_ed534deb818b729bdfc7a642"

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
) -> Int = "moonbit_win32_b013d2e9e2f260c4d1619d6a"

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
) -> Int = "moonbit_win32_f9ae48dc5f91a44039e21880"

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
) -> Int = "moonbit_win32_2c8f151b034061fe6fffb353"

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
) -> Int = "moonbit_win32_dd13f764db4cd8535756facf"

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
) -> Int = "moonbit_win32_70ed832307c738808fb2b109"

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
) -> Int = "moonbit_win32_b69bfe7ec75943d4159f9069"

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
) -> Int = "moonbit_win32_a9916f24e6dc347f55f66be4"

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
) -> Int = "moonbit_win32_b57449316678c9025f98517a"

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
) -> Int = "moonbit_win32_c1effafe8bb1eaa8d8e1f7a7"

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
) -> Int = "moonbit_win32_5a91a5ddc3bc907f422ed01d"

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
) -> Int = "moonbit_win32_9a0c025014e9854bf642d9eb"

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
) -> Int = "moonbit_win32_4a71f9b4b5d917311f998288"

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
) -> Int = "moonbit_win32_5046263759b598937f10a7ed"

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
) -> Int = "moonbit_win32_25d772b3bc8c1fcfc1337c64"

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
) -> Int = "moonbit_win32_e2f452897e76f9f144614586"

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
) -> Int = "moonbit_win32_4ddcf9f8b23c9cb2ecc5942a"

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
) -> Int = "moonbit_win32_d8b65042da7bc6cca05c98d9"

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
) -> Int = "moonbit_win32_269d70368af4178fc7397b66"

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
) -> Int = "moonbit_win32_a44714a3b8dfbffa3e660c02"

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
) -> Int = "moonbit_win32_96afdb1fc2a8b8fa065314cf"

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
) -> @win32_core.RawAddress = "moonbit_win32_90afc0a61b2d1d7549a0e687"

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
) -> Unit = "moonbit_win32_5e4bb3b7bc026bb1037c02d6"

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
) -> UInt = "moonbit_win32_ba45b1dff729bb696c3c491e"

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
) -> Unit = "moonbit_win32_5ba858e1fb7fd2d390c03ebc"

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
) -> Int = "moonbit_win32_cd4244a1f1f70ac7449f9275"

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
) -> Int = "moonbit_win32_9649ceaa69dafedf2ae58fb5"

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
) -> Int = "moonbit_win32_b3f10c9c8c171805efcaf632"

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
) -> Int = "moonbit_win32_6613b45f324145b48f99ab3f"

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
) -> Int = "moonbit_win32_d77050522e633d356ee2f1f4"

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
) -> Int = "moonbit_win32_9c42f7bb444fa999ca7bb86c"

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
) -> Int = "moonbit_win32_83e3c22adaa8086097075652"

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
) -> @win32_core.RawAddress = "moonbit_win32_69aa29aaaa48171e002a68b2"

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
) -> Int = "moonbit_win32_00dcd5bf66340d9dacf06b69"

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
) -> Int = "moonbit_win32_d36ccac4658aa42170b734dc"

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
) -> UInt64 = "moonbit_win32_65ea86a22d961708225e5d83"

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
) -> Int = "moonbit_win32_b6969c9e9b78d45a2d6e3918"

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
) -> Unit = "moonbit_win32_c366d3d26902ce490f6edef6"

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
) -> Int = "moonbit_win32_bf34fd84a8e797079845f0b0"

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
) -> Int = "moonbit_win32_e7cba333f84209231bbaa7e4"

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
) -> @win32_core.RawAddress = "moonbit_win32_8d0655f2177019f876411584"

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
) -> Int = "moonbit_win32_27f327af8da6c89553a9c2f8"

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
) -> Int = "moonbit_win32_f94c8fc40200c2cf99e5b8ce"

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
) -> UInt = "moonbit_win32_ddffe120f08ed56f599156b3"

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
) -> Int = "moonbit_win32_d3971c097a5f9aeaeb122295"

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
) -> Int = "moonbit_win32_8d8458780e165d5e6073fb02"

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
) -> Int = "moonbit_win32_09219a9fb67431aebc451fcd"

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
) -> Int = "moonbit_win32_de4c448bc87381c229da9b34"

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
) -> Int = "moonbit_win32_a358cb07d1088a039059897b"

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
) -> Int = "moonbit_win32_59bb960302fab625da401209"

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
) -> @win32_core.RawAddress = "moonbit_win32_5426e268fe48a9dfbd0b49b6"

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
) -> Int = "moonbit_win32_5f5c5465d4a2f6b7e98ed423"

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
) -> Int = "moonbit_win32_eca691e52c3dfbc48039029f"

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
) -> Int = "moonbit_win32_db3a6085ba765b9858f77c53"

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
) -> UInt = "moonbit_win32_0b549d6df4382581c2b67e8e"

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
) -> UInt = "moonbit_win32_5117525118109bd96825bcd0"

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
) -> UInt = "moonbit_win32_505ca2fdae40763855208aae"

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
) -> @win32_core.RawAddress = "moonbit_win32_789d67ccc187bfcea8f23b48"

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
) -> Int = "moonbit_win32_b7c838ae6321ba8ff647620b"

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
) -> Int = "moonbit_win32_7186116e7c662d1fb8790cbc"

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
) -> Int = "moonbit_win32_75141b0cc771597fab182c54"

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
) -> Int = "moonbit_win32_e3454151b805f09ad981a81d"

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
) -> Int = "moonbit_win32_30a0ef83e980b7d395101c59"

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
) -> Int = "moonbit_win32_389d5ef5ea66df0fb7e92677"

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
) -> Int = "moonbit_win32_1fc51965fe05068ed26979e0"

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
) -> @win32_core.RawAddress = "moonbit_win32_04de2e73e3e2402ed4e070ad"

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
) -> Int = "moonbit_win32_3d9c0fdcb858c4c0a4a54e58"

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
) -> Int = "moonbit_win32_0a9c3665c78e04256edc4073"

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
) -> Int = "moonbit_win32_85142415eb599927d3fb4184"

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
) -> Unit = "moonbit_win32_9088948617d9e6fcdc271176"

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
) -> Int = "moonbit_win32_035871c00fa943e70cd0eb3a"

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
) -> Int = "moonbit_win32_73a66c4978ba4ad24421189c"

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
) -> UInt = "moonbit_win32_8aec041809dc970d47bfaac5"

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
) -> UInt = "moonbit_win32_c39f443c1c5b3b4fdf76012a"

///|
pub fn rtl_is_dos_device_name_u_f36cb1479983_raw(
  dos_file_name : @win32_core.RawAddress,
) -> UInt {
  rtl_is_dos_device_name_u_f36cb1479983_ffi(dos_file_name)
}

///|
extern "C" fn rtl_is_non_empty_directory_reparse_point_allowed_8bdd85fbd801_ffi(
  reparse_tag : UInt,
) -> UInt = "moonbit_win32_27f1cb93b9cb4942df48fcbc"

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
) -> Int = "moonbit_win32_ce5fc57d7a97bb674b9c0d56"

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
) -> UInt = "moonbit_win32_10f9059ceddb95d97675473d"

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
) -> Int = "moonbit_win32_db2652a13923923ea240ace5"

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
) -> Int = "moonbit_win32_914dae66c2b0d85df7f2666c"

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
