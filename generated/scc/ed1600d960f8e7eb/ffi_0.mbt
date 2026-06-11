///|
#borrow(handle)
extern "C" fn nt_close_b4c15b5260b7_ffi(handle : @win32_core.RawAddress) -> Int = "moonbit_win32_435b0124818a4a5275637ff3"

///|
pub fn nt_close_b4c15b5260b7_raw(handle : @win32_core.RawAddress) -> Int {
  nt_close_b4c15b5260b7_ffi(handle)
}

///|
pub fn nt_close_b4c15b5260b7(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_close_b4c15b5260b7_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, object_information, return_length)
extern "C" fn nt_query_object_c284f9ff7591_ffi(
  handle : @win32_core.RawAddress,
  object_information_class : Int,
  object_information : @win32_core.RawAddress,
  object_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_647221bff43664e62e32ad36"

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
pub fn nt_query_object_c284f9ff7591(
  handle : @win32_core.RawAddress,
  object_information_class : OBJECTINFORMATIONCLASS_e3104a2145b2,
  object_information : @win32_core.RawAddress,
  object_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_object_c284f9ff7591_raw(
    handle,
    object_information_class.to_int(),
    object_information,
    object_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_context, p_input)
extern "C" fn apply_control_token_6157079d9da0_ffi(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_631bd201ad7700ab91c5cf08"

///|
pub fn apply_control_token_6157079d9da0_raw(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int {
  apply_control_token_6157079d9da0_ffi(ph_context, p_input)
}

///|
pub fn apply_control_token_6157079d9da0(
  ph_context : SecHandle_4f665bafa175,
  p_input : SecBufferDesc_73eddf71d0b3,
) -> Int raise @win32_core.WindowsError {
  let call_ = apply_control_token_6157079d9da0_raw(
    ph_context.raw_address(),
    p_input.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_input.raw_address())
  value_
}

///|
#borrow(ph_context, p_token)
extern "C" fn complete_auth_token_a77ee217f7bf_ffi(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff0b7044de51019abe848001"

///|
pub fn complete_auth_token_a77ee217f7bf_raw(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  complete_auth_token_a77ee217f7bf_ffi(ph_context, p_token)
}

///|
pub fn complete_auth_token_a77ee217f7bf(
  ph_context : SecHandle_4f665bafa175,
  p_token : SecBufferDesc_73eddf71d0b3,
) -> Int raise @win32_core.WindowsError {
  let call_ = complete_auth_token_a77ee217f7bf_raw(
    ph_context.raw_address(),
    p_token.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_token.raw_address())
  value_
}

///|
#borrow(ph_context, p_packed_context, p_token)
extern "C" fn export_security_context_ab5a99dbf6ed_ffi(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cac1f40eacc583721a7b227"

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
  ph_context : SecHandle_4f665bafa175,
  f_flags : UInt,
  p_packed_context : SecBuffer_c23571e3bde7,
  p_token : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = export_security_context_ab5a99dbf6ed_raw(
    ph_context.raw_address(),
    f_flags,
    p_packed_context.raw_address(),
    p_token,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_packed_context.raw_address())
  value_
}

///|
#borrow(logon_id, user_information)
extern "C" fn get_security_user_info_964efd7b8b3a_ffi(
  logon_id : @win32_core.RawAddress,
  flags : UInt,
  user_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cba6133da7497aaca482877"

///|
pub fn get_security_user_info_964efd7b8b3a_raw(
  logon_id : @win32_core.RawAddress,
  flags : UInt,
  user_information : @win32_core.RawAddress,
) -> Int {
  get_security_user_info_964efd7b8b3a_ffi(logon_id, flags, user_information)
}

///|
pub fn get_security_user_info_964efd7b8b3a(
  logon_id : @dep_3fd09a349dd6.LUID_d126dd202e2a?,
  flags : UInt,
  user_information : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let logon_id_address_ = match logon_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_security_user_info_964efd7b8b3a_raw(
    logon_id_address_, flags, user_information,
  )
  let value_ = call_
  let last_error_ = 0U
  match logon_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ph_context, p_message)
extern "C" fn make_signature_c52e280f2cca_ffi(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int = "moonbit_win32_289ce2a9e1be8a150bad6c54"

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
  ph_context : SecHandle_4f665bafa175,
  f_qop : UInt,
  p_message : SecBufferDesc_73eddf71d0b3,
  message_seq_no : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = make_signature_c52e280f2cca_raw(
    ph_context.raw_address(),
    f_qop,
    p_message.raw_address(),
    message_seq_no,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_message.raw_address())
  value_
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
) -> Int = "moonbit_win32_2ddde0e6586ead5b41b4dedf"

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
pub fn nt_access_check_and_audit_alarm_0477bf76a3e2(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  object_type_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  object_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  object_creation : Byte,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_access_check_and_audit_alarm_0477bf76a3e2_raw(
    subsystem_name.raw_address(),
    handle_id,
    object_type_name.raw_address(),
    object_name.raw_address(),
    security_descriptor,
    desired_access,
    generic_mapping.raw_address(),
    object_creation.to_uint(),
    granted_access,
    access_status,
    generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(object_type_name.raw_address())
  ignore(object_name.raw_address())
  ignore(generic_mapping.raw_address())
  value_
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
) -> Int = "moonbit_win32_b72d92361ec5c05e90237347"

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
pub fn nt_access_check_by_type_and_audit_alarm_9fac8302d976(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  object_type_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  object_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : @dep_60702239c1a7.AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : @dep_60702239c1a7.OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  object_creation : Byte,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_access_check_by_type_and_audit_alarm_9fac8302d976_raw(
    subsystem_name.raw_address(),
    handle_id,
    object_type_name.raw_address(),
    object_name.raw_address(),
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation.to_uint(),
    granted_access,
    access_status,
    generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(object_type_name.raw_address())
  ignore(object_name.raw_address())
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_
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
) -> Int = "moonbit_win32_c212e6c5298202d28c6e94c9"

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
pub fn nt_access_check_by_type_result_list_and_audit_alarm_0c7ccb66be96(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  object_type_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  object_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : @dep_60702239c1a7.AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : @dep_60702239c1a7.OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  object_creation : Byte,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_access_check_by_type_result_list_and_audit_alarm_0c7ccb66be96_raw(
    subsystem_name.raw_address(),
    handle_id,
    object_type_name.raw_address(),
    object_name.raw_address(),
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation.to_uint(),
    granted_access,
    access_status,
    generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(object_type_name.raw_address())
  ignore(object_name.raw_address())
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_
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
) -> Int = "moonbit_win32_2b99ef26ed34b2dec192df8e"

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
pub fn nt_access_check_by_type_result_list_and_audit_alarm_by_handle_450352aa0ff6(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  object_type_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  object_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : @dep_60702239c1a7.AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : @dep_60702239c1a7.OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  object_creation : Byte,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_access_check_by_type_result_list_and_audit_alarm_by_handle_450352aa0ff6_raw(
    subsystem_name.raw_address(),
    handle_id,
    client_token,
    object_type_name.raw_address(),
    object_name.raw_address(),
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation.to_uint(),
    granted_access,
    access_status,
    generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(object_type_name.raw_address())
  ignore(object_name.raw_address())
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_
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
) -> Int = "moonbit_win32_6136bed8a9058c3a7e7076a9"

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
pub fn nt_adjust_groups_token_35ca9a36b152(
  token_handle : @win32_core.RawAddress,
  reset_to_default : Byte,
  new_state : @dep_60702239c1a7.TOKENGROUPS_8744ea02ed4e?,
  buffer_length : UInt,
  previous_state : @dep_60702239c1a7.TOKENGROUPS_8744ea02ed4e?,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let new_state_address_ = match new_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let previous_state_address_ = match previous_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_adjust_groups_token_35ca9a36b152_raw(
    token_handle,
    reset_to_default.to_uint(),
    new_state_address_,
    buffer_length,
    previous_state_address_,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  match new_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match previous_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_f03f0d75c061ad8b0f1bd732"

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
pub fn nt_adjust_privileges_token_af9327a50323(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : Byte,
  new_state : @dep_60702239c1a7.TOKENPRIVILEGES_303cfd2ed7f7?,
  buffer_length : UInt,
  previous_state : @dep_60702239c1a7.TOKENPRIVILEGES_303cfd2ed7f7?,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let new_state_address_ = match new_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let previous_state_address_ = match previous_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_adjust_privileges_token_af9327a50323_raw(
    token_handle,
    disable_all_privileges.to_uint(),
    new_state_address_,
    buffer_length,
    previous_state_address_,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  match new_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match previous_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_0f6e68e8dd7e892f1894a971"

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
pub fn nt_allocate_virtual_memory_91b98bd6459b(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  protect : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_allocate_virtual_memory_91b98bd6459b_raw(
    process_handle, base_address, zero_bits, region_size, allocation_type, protect,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5adbeea90679cb6b87ba2d61"

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
pub fn nt_allocate_virtual_memory_ex_21ab49bba161(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @dep_5c464b0fba57.MEMEXTENDEDPARAMETER_5042548d9f2a?,
  extended_parameter_count : UInt,
) -> Int raise @win32_core.WindowsError {
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_allocate_virtual_memory_ex_21ab49bba161_raw(
    process_handle, base_address, region_size, allocation_type, page_protection,
    extended_parameters_address_, extended_parameter_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(file_handle, io_request_to_cancel, io_status_block)
extern "C" fn nt_cancel_io_file_ex_04069f169cbe_ffi(
  file_handle : @win32_core.RawAddress,
  io_request_to_cancel : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_743a2418e735b1e082a476cf"

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
pub fn nt_cancel_io_file_ex_04069f169cbe(
  file_handle : @win32_core.RawAddress,
  io_request_to_cancel : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d?,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
) -> Int raise @win32_core.WindowsError {
  let io_request_to_cancel_address_ = match io_request_to_cancel {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_cancel_io_file_ex_04069f169cbe_raw(
    file_handle,
    io_request_to_cancel_address_,
    io_status_block.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match io_request_to_cancel {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn nt_close_object_audit_alarm_15ef055a1ce6_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int = "moonbit_win32_78fca95a20cdbea8bc0312d3"

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
pub fn nt_close_object_audit_alarm_15ef055a1ce6(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_close_object_audit_alarm_15ef055a1ce6_raw(
    subsystem_name.raw_address(),
    handle_id,
    generate_on_close.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  value_
}

///|
#borrow(directory_handle, object_attributes)
extern "C" fn nt_create_directory_object_d7bf2856e6db_ffi(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_806a4f28df3a8f0a2b2b7c35"

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
pub fn nt_create_directory_object_d7bf2856e6db(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_create_directory_object_d7bf2856e6db_raw(
    directory_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(event_handle, object_attributes)
extern "C" fn nt_create_event_d8b636f59381_ffi(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  event_type : Int,
  initial_state : UInt,
) -> Int = "moonbit_win32_f56d9c9c110f9aad94f60410"

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
pub fn nt_create_event_d8b636f59381(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  event_type : @dep_0f40cceb8529.EVENTTYPE_d8acf3e3532e,
  initial_state : Byte,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_event_d8b636f59381_raw(
    event_handle,
    desired_access,
    object_attributes_address_,
    event_type.to_int(),
    initial_state.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_07380f5283f8812310e3bba8"

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
pub fn nt_create_file_a53c9d8bbe96(
  file_handle : @win32_core.RawAddress,
  desired_access : @dep_3a2088d8ef93.FILEACCESSRIGHTS_298ff1a3bb14,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  allocation_size : @win32_core.RawAddress,
  file_attributes : @dep_3a2088d8ef93.FILEFLAGSANDATTRIBUTES_59508f6cf024,
  share_access : @dep_3a2088d8ef93.FILESHAREMODE_749dcab1e511,
  create_disposition : NTCREATEFILECREATEDISPOSITION_a2609c222512,
  create_options : NTCREATEFILECREATEOPTIONS_0bd483576917,
  ea_buffer : @win32_core.RawAddress,
  ea_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_create_file_a53c9d8bbe96_raw(
    file_handle,
    desired_access.to_int().reinterpret_as_uint(),
    object_attributes.raw_address(),
    io_status_block.raw_address(),
    allocation_size,
    file_attributes.to_int().reinterpret_as_uint(),
    share_access.to_int().reinterpret_as_uint(),
    create_disposition.to_int().reinterpret_as_uint(),
    create_options.to_int().reinterpret_as_uint(),
    ea_buffer,
    ea_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  ignore(io_status_block.raw_address())
  value_
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
) -> Int = "moonbit_win32_ff4938238bd0154ca3cd39b6"

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
pub fn nt_create_section_b84cc321e764(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_section_b84cc321e764_raw(
    section_handle, desired_access, object_attributes_address_, maximum_size, section_page_protection,
    allocation_attributes, file_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_5ef369fdc2ff6e4996c49a45"

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
pub fn nt_create_section_ex_b5aecb446759(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
  extended_parameters : @dep_5c464b0fba57.MEMEXTENDEDPARAMETER_5042548d9f2a?,
  extended_parameter_count : UInt,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_section_ex_b5aecb446759_raw(
    section_handle, desired_access, object_attributes_address_, maximum_size, section_page_protection,
    allocation_attributes, file_handle, extended_parameters_address_, extended_parameter_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(object_attributes)
extern "C" fn nt_delete_file_355219357a72_ffi(
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_900efc39309e636aac129b29"

///|
pub fn nt_delete_file_355219357a72_raw(
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_delete_file_355219357a72_ffi(object_attributes)
}

///|
pub fn nt_delete_file_355219357a72(
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_delete_file_355219357a72_raw(object_attributes.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn nt_delete_object_audit_alarm_1f2648ae0930_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int = "moonbit_win32_69b86c8bb9967022084f7c19"

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
pub fn nt_delete_object_audit_alarm_1f2648ae0930(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_delete_object_audit_alarm_1f2648ae0930_raw(
    subsystem_name.raw_address(),
    handle_id,
    generate_on_close.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  value_
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
) -> Int = "moonbit_win32_c4944832f513ab8721e194f8"

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
pub fn nt_duplicate_object_def9a2750f6c(
  source_process_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_duplicate_object_def9a2750f6c_raw(
    source_process_handle, source_handle, target_process_handle, target_handle, desired_access,
    handle_attributes, options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_17bcdb17029a88dc9b82e843"

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
pub fn nt_duplicate_token_cd8ac9351b67(
  existing_token_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  effective_only : Byte,
  token_type : @dep_60702239c1a7.TOKENTYPE_bf07fca3d1e5,
  new_token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_duplicate_token_cd8ac9351b67_raw(
    existing_token_handle,
    desired_access,
    object_attributes_address_,
    effective_only.to_uint(),
    token_type.to_int(),
    new_token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_0d977bd20de412ea50427c60"

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
pub fn nt_filter_token_b9a5601e1587(
  existing_token_handle : @win32_core.RawAddress,
  flags : UInt,
  sids_to_disable : @dep_60702239c1a7.TOKENGROUPS_8744ea02ed4e?,
  privileges_to_delete : @dep_60702239c1a7.TOKENPRIVILEGES_303cfd2ed7f7?,
  restricted_sids : @dep_60702239c1a7.TOKENGROUPS_8744ea02ed4e?,
  new_token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sids_to_disable_address_ = match sids_to_disable {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let privileges_to_delete_address_ = match privileges_to_delete {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let restricted_sids_address_ = match restricted_sids {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_filter_token_b9a5601e1587_raw(
    existing_token_handle, flags, sids_to_disable_address_, privileges_to_delete_address_,
    restricted_sids_address_, new_token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match sids_to_disable {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match privileges_to_delete {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match restricted_sids {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(file_handle, io_status_block)
extern "C" fn nt_flush_buffers_file_7f4ac8372d44_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7a6f0ddebaf927cd1654f6"

///|
pub fn nt_flush_buffers_file_7f4ac8372d44_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  nt_flush_buffers_file_7f4ac8372d44_ffi(file_handle, io_status_block)
}

///|
pub fn nt_flush_buffers_file_7f4ac8372d44(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_flush_buffers_file_7f4ac8372d44_raw(
    file_handle,
    io_status_block.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(file_handle, parameters, io_status_block)
extern "C" fn nt_flush_buffers_file_ex_d844e7c054d7_ffi(
  file_handle : @win32_core.RawAddress,
  flags : UInt,
  parameters : @win32_core.RawAddress,
  parameters_size : UInt,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bbd00f4fa238dbc60c0af7f"

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
pub fn nt_flush_buffers_file_ex_d844e7c054d7(
  file_handle : @win32_core.RawAddress,
  flags : UInt,
  parameters : @win32_core.RawAddress,
  parameters_size : UInt,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_flush_buffers_file_ex_d844e7c054d7_raw(
    file_handle,
    flags,
    parameters,
    parameters_size,
    io_status_block.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(process_handle, base_address, region_size, io_status)
extern "C" fn nt_flush_virtual_memory_ac0dc0d92b58_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  io_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89c596603dde8f855ab595fe"

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
pub fn nt_flush_virtual_memory_ac0dc0d92b58(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  io_status : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_flush_virtual_memory_ac0dc0d92b58_raw(
    process_handle,
    base_address,
    region_size,
    io_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status.raw_address())
  value_
}

///|
#borrow(process_handle, base_address, region_size)
extern "C" fn nt_free_virtual_memory_1516718cce3b_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  free_type : UInt,
) -> Int = "moonbit_win32_a41019f1274131857c35029e"

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
pub fn nt_free_virtual_memory_1516718cce3b(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  free_type : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_free_virtual_memory_1516718cce3b_raw(
    process_handle, base_address, region_size, free_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e934e6dfd39ede622c497782"

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
pub fn nt_fs_control_file_2ac6470772ff(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  fs_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_fs_control_file_2ac6470772ff_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    fs_control_code,
    input_buffer,
    input_buffer_length,
    output_buffer,
    output_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(thread_handle)
extern "C" fn nt_impersonate_anonymous_token_d8bb65d1fd9c_ffi(
  thread_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8ad953de7b7eac09ee5473f"

///|
pub fn nt_impersonate_anonymous_token_d8bb65d1fd9c_raw(
  thread_handle : @win32_core.RawAddress,
) -> Int {
  nt_impersonate_anonymous_token_d8bb65d1fd9c_ffi(thread_handle)
}

///|
pub fn nt_impersonate_anonymous_token_d8bb65d1fd9c(
  thread_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_impersonate_anonymous_token_d8bb65d1fd9c_raw(thread_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ad9eaf7b43faa84c1ec40af1"

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
pub fn nt_lock_file_009668487201(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
  fail_immediately : Byte,
  exclusive_lock : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_lock_file_009668487201_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    byte_offset,
    length,
    key,
    fail_immediately.to_uint(),
    exclusive_lock.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
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
) -> Int = "moonbit_win32_8852ba1d15aa0e4c67a59043"

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
pub fn nt_notify_change_key_39e550973940(
  key_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  completion_filter : UInt,
  watch_tree : Byte,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_notify_change_key_39e550973940_raw(
    key_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    completion_filter,
    watch_tree.to_uint(),
    buffer,
    buffer_size,
    asynchronous.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(directory_handle, object_attributes)
extern "C" fn nt_open_directory_object_2bbfe9b0d085_ffi(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ae7156705f0cc83a23f1216"

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
pub fn nt_open_directory_object_2bbfe9b0d085(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_directory_object_2bbfe9b0d085_raw(
    directory_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
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
) -> Int = "moonbit_win32_5a22b17d62886091c80159ac"

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
pub fn nt_open_file_9455e7a019d1(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  share_access : UInt,
  open_options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_file_9455e7a019d1_raw(
    file_handle,
    desired_access,
    object_attributes.raw_address(),
    io_status_block.raw_address(),
    share_access,
    open_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  ignore(io_status_block.raw_address())
  value_
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
) -> Int = "moonbit_win32_0aa059b8c3dcb33aa29675d3"

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
pub fn nt_open_object_audit_alarm_23b75f881980(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  object_type_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  object_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : @dep_60702239c1a7.PRIVILEGESET_05727cefa11c?,
  object_creation : Byte,
  access_granted : Byte,
  generate_on_close : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let privileges_address_ = match privileges {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_open_object_audit_alarm_23b75f881980_raw(
    subsystem_name.raw_address(),
    handle_id,
    object_type_name.raw_address(),
    object_name.raw_address(),
    security_descriptor,
    client_token,
    desired_access,
    granted_access,
    privileges_address_,
    object_creation.to_uint(),
    access_granted.to_uint(),
    generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(object_type_name.raw_address())
  ignore(object_name.raw_address())
  match privileges {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(process_handle, token_handle)
extern "C" fn nt_open_process_token_3723a088ecb9_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d4cecd93d97d0edb654f938"

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
pub fn nt_open_process_token_3723a088ecb9(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_process_token_3723a088ecb9_raw(
    process_handle, desired_access, token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process_handle, token_handle)
extern "C" fn nt_open_process_token_ex_b22539dac3f3_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94644f80fe739907a85b9e13"

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
pub fn nt_open_process_token_ex_b22539dac3f3(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_process_token_ex_b22539dac3f3_raw(
    process_handle, desired_access, handle_attributes, token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(link_handle, object_attributes)
extern "C" fn nt_open_symbolic_link_object_02e2f9bf924b_ffi(
  link_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab26d8f94ec5b5cc6e4b5a54"

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
pub fn nt_open_symbolic_link_object_02e2f9bf924b(
  link_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_symbolic_link_object_02e2f9bf924b_raw(
    link_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(thread_handle, token_handle)
extern "C" fn nt_open_thread_token_d796ce246f5f_ffi(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3acb7f20008cd777a8789ca5"

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
pub fn nt_open_thread_token_d796ce246f5f(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : Byte,
  token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_thread_token_d796ce246f5f_raw(
    thread_handle,
    desired_access,
    open_as_self.to_uint(),
    token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(thread_handle, token_handle)
extern "C" fn nt_open_thread_token_ex_59df5c7642d4_ffi(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0619de524f7050c6bf376ce3"

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
pub fn nt_open_thread_token_ex_59df5c7642d4(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : Byte,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_thread_token_ex_59df5c7642d4_raw(
    thread_handle,
    desired_access,
    open_as_self.to_uint(),
    handle_attributes,
    token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(client_token, required_privileges, result)
extern "C" fn nt_privilege_check_47a2dc7d7bc1_ffi(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_690e530631e381d23ffd71cd"

///|
pub fn nt_privilege_check_47a2dc7d7bc1_raw(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  nt_privilege_check_47a2dc7d7bc1_ffi(client_token, required_privileges, result)
}

///|
pub fn nt_privilege_check_47a2dc7d7bc1(
  client_token : @win32_core.RawAddress,
  required_privileges : @dep_60702239c1a7.PRIVILEGESET_05727cefa11c,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_privilege_check_47a2dc7d7bc1_raw(
    client_token,
    required_privileges.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(required_privileges.raw_address())
  value_
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
) -> Int = "moonbit_win32_b9fdb89c32411511f6a2a5d6"

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
pub fn nt_privilege_object_audit_alarm_2bfa58d57ae9(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @dep_60702239c1a7.PRIVILEGESET_05727cefa11c,
  access_granted : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_privilege_object_audit_alarm_2bfa58d57ae9_raw(
    subsystem_name.raw_address(),
    handle_id,
    client_token,
    desired_access,
    privileges.raw_address(),
    access_granted.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(privileges.raw_address())
  value_
}

///|
#borrow(subsystem_name, service_name, client_token, privileges)
extern "C" fn nt_privileged_service_audit_alarm_faa1a6c2cf01_ffi(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int = "moonbit_win32_554d6d301e0d2dcd1194dbd0"

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
pub fn nt_privileged_service_audit_alarm_faa1a6c2cf01(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  service_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  client_token : @win32_core.RawAddress,
  privileges : @dep_60702239c1a7.PRIVILEGESET_05727cefa11c,
  access_granted : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_privileged_service_audit_alarm_faa1a6c2cf01_raw(
    subsystem_name.raw_address(),
    service_name.raw_address(),
    client_token,
    privileges.raw_address(),
    access_granted.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(service_name.raw_address())
  ignore(privileges.raw_address())
  value_
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
) -> Int = "moonbit_win32_e85143dc70af2d2ee3c4201b"

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
pub fn nt_query_directory_file_b1e8b3bb4b21(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : FILEINFORMATIONCLASS_a900d6a7f800,
  return_single_entry : Byte,
  file_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
  restart_scan : Byte,
) -> Int raise @win32_core.WindowsError {
  let file_name_address_ = match file_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_query_directory_file_b1e8b3bb4b21_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    file_information,
    length,
    file_information_class.to_int(),
    return_single_entry.to_uint(),
    file_name_address_,
    restart_scan.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  match file_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_6f24c6d5262754bc79936b8f"

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
pub fn nt_query_directory_file_ex_47df162eafda(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : FILEINFORMATIONCLASS_a900d6a7f800,
  query_flags : UInt,
  file_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
) -> Int raise @win32_core.WindowsError {
  let file_name_address_ = match file_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_query_directory_file_ex_47df162eafda_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    file_information,
    length,
    file_information_class.to_int(),
    query_flags,
    file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  match file_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_84592072943d63a165f936cd"

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
pub fn nt_query_directory_object_94cc3203a026(
  directory_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : Byte,
  restart_scan : Byte,
  context : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_directory_object_94cc3203a026_raw(
    directory_handle,
    buffer,
    length,
    return_single_entry.to_uint(),
    restart_scan.to_uint(),
    context,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_983807ce79302fb4875b8fb0"

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
pub fn nt_query_ea_file_541c03f2ce72(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : Byte,
  ea_list : @win32_core.RawAddress,
  ea_list_length : UInt,
  ea_index : @win32_core.RawAddress,
  restart_scan : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_ea_file_541c03f2ce72_raw(
    file_handle,
    io_status_block.raw_address(),
    buffer,
    length,
    return_single_entry.to_uint(),
    ea_list,
    ea_list_length,
    ea_index,
    restart_scan.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(object_attributes, file_information)
extern "C" fn nt_query_full_attributes_file_aa50de6f42c5_ffi(
  object_attributes : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8699ffbfbd66bcf58c994eb"

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
pub fn nt_query_full_attributes_file_aa50de6f42c5(
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
  file_information : FILENETWORKOPENINFORMATION_d327a3c1df99,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_full_attributes_file_aa50de6f42c5_raw(
    object_attributes.raw_address(),
    file_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  ignore(file_information.raw_address())
  value_
}

///|
#borrow(object_attributes, io_status_block, file_information)
extern "C" fn nt_query_information_by_name_a4137eb8fe31_ffi(
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_ac22b8257001cc12de210930"

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
pub fn nt_query_information_by_name_a4137eb8fe31(
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : FILEINFORMATIONCLASS_a900d6a7f800,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_information_by_name_a4137eb8fe31_raw(
    object_attributes.raw_address(),
    io_status_block.raw_address(),
    file_information,
    length,
    file_information_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(file_handle, io_status_block, file_information)
extern "C" fn nt_query_information_file_879e61713c5a_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_d5f85a1e8c6be54c33012a82"

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
pub fn nt_query_information_file_879e61713c5a(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : FILEINFORMATIONCLASS_a900d6a7f800,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_information_file_879e61713c5a_raw(
    file_handle,
    io_status_block.raw_address(),
    file_information,
    length,
    file_information_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(token_handle, token_information, return_length)
extern "C" fn nt_query_information_token_5326ac81aa6c_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9a67931c21a0ebd5864683"

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
pub fn nt_query_information_token_5326ac81aa6c(
  token_handle : @win32_core.RawAddress,
  token_information_class : @dep_60702239c1a7.TOKENINFORMATIONCLASS_fcf78aa63e2f,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_information_token_5326ac81aa6c_raw(
    token_handle,
    token_information_class.to_int(),
    token_information,
    token_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5babad38c3394ffea4df7a9c"

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
pub fn nt_query_quota_information_file_ce273a6891a5(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : Byte,
  sid_list : @win32_core.RawAddress,
  sid_list_length : UInt,
  start_sid : @win32_core.RawAddress,
  restart_scan : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_quota_information_file_ce273a6891a5_raw(
    file_handle,
    io_status_block.raw_address(),
    buffer,
    length,
    return_single_entry.to_uint(),
    sid_list,
    sid_list_length,
    start_sid,
    restart_scan.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(handle, security_descriptor, length_needed)
extern "C" fn nt_query_security_object_a7145815534c_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  length : UInt,
  length_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b2e3efbda7e7918acfcc1a1"

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
pub fn nt_query_security_object_a7145815534c(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  length : UInt,
  length_needed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_security_object_a7145815534c_raw(
    handle, security_information, security_descriptor, length, length_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(link_handle, link_target, returned_length)
extern "C" fn nt_query_symbolic_link_object_2f1a128082dc_ffi(
  link_handle : @win32_core.RawAddress,
  link_target : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0417cb000ede1bfbb9edfdf"

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
pub fn nt_query_symbolic_link_object_2f1a128082dc(
  link_handle : @win32_core.RawAddress,
  link_target : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  returned_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_symbolic_link_object_2f1a128082dc_raw(
    link_handle,
    link_target.raw_address(),
    returned_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(link_target.raw_address())
  value_
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
) -> Int = "moonbit_win32_d4f566c65f2445b1fd247be7"

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
pub fn nt_query_virtual_memory_581bfee9c33f(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  memory_information_class : MEMORYINFORMATIONCLASS_8415c9fff201,
  memory_information : @win32_core.RawAddress,
  memory_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_virtual_memory_581bfee9c33f_raw(
    process_handle,
    base_address,
    memory_information_class.to_int(),
    memory_information,
    memory_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_handle, io_status_block, fs_information)
extern "C" fn nt_query_volume_information_file_0e3c8c3a9036_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int = "moonbit_win32_500d5772e556b5b7e3db6b22"

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
pub fn nt_query_volume_information_file_0e3c8c3a9036(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : FSINFORMATIONCLASS_275b3e3d3d05,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_volume_information_file_0e3c8c3a9036_raw(
    file_handle,
    io_status_block.raw_address(),
    fs_information,
    length,
    fs_information_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
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
) -> Int = "moonbit_win32_8beb2f21c6196c89f7935dfd"

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
pub fn nt_read_file_0cd5c3119800(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_read_file_0cd5c3119800_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    buffer,
    length,
    byte_offset,
    key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(file_handle, io_status_block, buffer)
extern "C" fn nt_set_ea_file_ee23729aa703_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int = "moonbit_win32_4e24d418f7451496854ced27"

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
pub fn nt_set_ea_file_ee23729aa703(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_ea_file_ee23729aa703_raw(
    file_handle,
    io_status_block.raw_address(),
    buffer,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(event_handle, previous_state)
extern "C" fn nt_set_event_aa729df24f10_ffi(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7482768764859f418c4fab1b"

///|
pub fn nt_set_event_aa729df24f10_raw(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int {
  nt_set_event_aa729df24f10_ffi(event_handle, previous_state)
}

///|
pub fn nt_set_event_aa729df24f10(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_event_aa729df24f10_raw(event_handle, previous_state)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_handle, io_status_block, file_information)
extern "C" fn nt_set_information_file_03634e2d47a6_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_a7b575a5116b32c9a137e1d6"

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
pub fn nt_set_information_file_03634e2d47a6(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : FILEINFORMATIONCLASS_a900d6a7f800,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_information_file_03634e2d47a6_raw(
    file_handle,
    io_status_block.raw_address(),
    file_information,
    length,
    file_information_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(token_handle, token_information)
extern "C" fn nt_set_information_token_741f3d196b38_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Int = "moonbit_win32_b915425c4f60188b26497298"

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
pub fn nt_set_information_token_741f3d196b38(
  token_handle : @win32_core.RawAddress,
  token_information_class : @dep_60702239c1a7.TOKENINFORMATIONCLASS_fcf78aa63e2f,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_information_token_741f3d196b38_raw(
    token_handle,
    token_information_class.to_int(),
    token_information,
    token_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c760aa2befc002e0fdd8627c"

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
pub fn nt_set_information_virtual_memory_a05632790bde(
  process_handle : @win32_core.RawAddress,
  vm_information_class : VIRTUALMEMORYINFORMATIONCLASS_db7cb8f7f2a2,
  number_of_entries : UInt64,
  virtual_addresses : MEMORYRANGEENTRY_0683df9dff13,
  vm_information : @win32_core.RawAddress,
  vm_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_information_virtual_memory_a05632790bde_raw(
    process_handle,
    vm_information_class.to_int(),
    number_of_entries,
    virtual_addresses.raw_address(),
    vm_information,
    vm_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(virtual_addresses.raw_address())
  value_
}

///|
#borrow(file_handle, io_status_block, buffer)
extern "C" fn nt_set_quota_information_file_e1a45451fee0_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int = "moonbit_win32_013ee164bf0f4b9914cd112a"

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
pub fn nt_set_quota_information_file_e1a45451fee0(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_quota_information_file_e1a45451fee0_raw(
    file_handle,
    io_status_block.raw_address(),
    buffer,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(handle, security_descriptor)
extern "C" fn nt_set_security_object_349df17dbce7_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59f45f460b04eaa594415754"

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
pub fn nt_set_security_object_349df17dbce7(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_security_object_349df17dbce7_raw(
    handle, security_information, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_handle, io_status_block, fs_information)
extern "C" fn nt_set_volume_information_file_e3ddd5db3dd5_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int = "moonbit_win32_b5c50ff6c56d7e220b61ca2f"

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
pub fn nt_set_volume_information_file_e3ddd5db3dd5(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : FSINFORMATIONCLASS_275b3e3d3d05,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_volume_information_file_e3ddd5db3dd5_raw(
    file_handle,
    io_status_block.raw_address(),
    fs_information,
    length,
    fs_information_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(file_handle, io_status_block, byte_offset, length)
extern "C" fn nt_unlock_file_86fa80e6e4e2_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
) -> Int = "moonbit_win32_f408b8232d084939acbb2429"

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
pub fn nt_unlock_file_86fa80e6e4e2(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_unlock_file_86fa80e6e4e2_raw(
    file_handle,
    io_status_block.raw_address(),
    byte_offset,
    length,
    key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
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
) -> Int = "moonbit_win32_142619156743d73de99d0d2a"

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
pub fn nt_write_file_b60a8f3c2d8c(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_write_file_b60a8f3c2d8c_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    buffer,
    length,
    byte_offset,
    key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(prefix_table, full_name)
extern "C" fn pfx_find_prefix_eb2e40d4a494_ffi(
  prefix_table : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_72d8049a84f726e278c3edb3"

///|
pub fn pfx_find_prefix_eb2e40d4a494_raw(
  prefix_table : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  pfx_find_prefix_eb2e40d4a494_ffi(prefix_table, full_name)
}

///|
pub fn pfx_find_prefix_eb2e40d4a494(
  prefix_table : PREFIXTABLE_cf6e4c87e9d6,
  full_name : @dep_0f40cceb8529.STRING_80fc4deb6618,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = pfx_find_prefix_eb2e40d4a494_raw(
    prefix_table.raw_address(),
    full_name.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prefix_table.raw_address())
  ignore(full_name.raw_address())
  value_
}

///|
#borrow(prefix_table)
extern "C" fn pfx_initialize_2bba135923d9_ffi(
  prefix_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1aa932ef86f8ce50f142268c"

///|
pub fn pfx_initialize_2bba135923d9_raw(
  prefix_table : @win32_core.RawAddress,
) -> Unit {
  pfx_initialize_2bba135923d9_ffi(prefix_table)
}

///|
pub fn pfx_initialize_2bba135923d9(
  prefix_table : PREFIXTABLE_cf6e4c87e9d6,
) -> Unit raise @win32_core.WindowsError {
  let call_ = pfx_initialize_2bba135923d9_raw(prefix_table.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(prefix_table.raw_address())
  ()
}

///|
#borrow(prefix_table, prefix, prefix_table_entry)
extern "C" fn pfx_insert_prefix_b6f5ead0b731_ffi(
  prefix_table : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  prefix_table_entry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db96c21e3f2aa287732e21cb"

///|
pub fn pfx_insert_prefix_b6f5ead0b731_raw(
  prefix_table : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  prefix_table_entry : @win32_core.RawAddress,
) -> UInt {
  pfx_insert_prefix_b6f5ead0b731_ffi(prefix_table, prefix, prefix_table_entry)
}

///|
pub fn pfx_insert_prefix_b6f5ead0b731(
  prefix_table : PREFIXTABLE_cf6e4c87e9d6,
  prefix : @dep_0f40cceb8529.STRING_80fc4deb6618,
  prefix_table_entry : PREFIXTABLEENTRY_a3a360bac309,
) -> Byte raise @win32_core.WindowsError {
  let call_ = pfx_insert_prefix_b6f5ead0b731_raw(
    prefix_table.raw_address(),
    prefix.raw_address(),
    prefix_table_entry.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prefix_table.raw_address())
  ignore(prefix.raw_address())
  ignore(prefix_table_entry.raw_address())
  value_.to_byte()
}

///|
#borrow(prefix_table, prefix_table_entry)
extern "C" fn pfx_remove_prefix_24c9dcf37ba0_ffi(
  prefix_table : @win32_core.RawAddress,
  prefix_table_entry : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_04236c06c0cc15d54fdb3082"

///|
pub fn pfx_remove_prefix_24c9dcf37ba0_raw(
  prefix_table : @win32_core.RawAddress,
  prefix_table_entry : @win32_core.RawAddress,
) -> Unit {
  pfx_remove_prefix_24c9dcf37ba0_ffi(prefix_table, prefix_table_entry)
}

///|
pub fn pfx_remove_prefix_24c9dcf37ba0(
  prefix_table : PREFIXTABLE_cf6e4c87e9d6,
  prefix_table_entry : PREFIXTABLEENTRY_a3a360bac309,
) -> Unit raise @win32_core.WindowsError {
  let call_ = pfx_remove_prefix_24c9dcf37ba0_raw(
    prefix_table.raw_address(),
    prefix_table_entry.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prefix_table.raw_address())
  ignore(prefix_table_entry.raw_address())
  ()
}

///|
#borrow(ph_context, token)
extern "C" fn query_security_context_token_c3f0b0ef7f10_ffi(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ed5d69da718cad74e08a7be"

///|
pub fn query_security_context_token_c3f0b0ef7f10_raw(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  query_security_context_token_c3f0b0ef7f10_ffi(ph_context, token)
}

///|
pub fn query_security_context_token_c3f0b0ef7f10(
  ph_context : SecHandle_4f665bafa175,
  token : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_security_context_token_c3f0b0ef7f10_raw(
    ph_context.raw_address(),
    token,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(absolute_security_descriptor, self_relative_security_descriptor, buffer_length)
extern "C" fn rtl_absolute_to_self_relative_sd_e758c8af2cca_ffi(
  absolute_security_descriptor : @win32_core.RawAddress,
  self_relative_security_descriptor : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67deaaea7869cc27f0df994d"

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
pub fn rtl_absolute_to_self_relative_sd_e758c8af2cca(
  absolute_security_descriptor : @win32_core.RawAddress,
  self_relative_security_descriptor : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_absolute_to_self_relative_sd_e758c8af2cca_raw(
    absolute_security_descriptor, self_relative_security_descriptor, buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(acl, sid)
extern "C" fn rtl_add_access_allowed_ace_74442dc7538c_ffi(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  access_mask : UInt,
  sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95eb2e76186393eab956b212"

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
pub fn rtl_add_access_allowed_ace_74442dc7538c(
  acl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  ace_revision : UInt,
  access_mask : UInt,
  sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_add_access_allowed_ace_74442dc7538c_raw(
    acl.raw_address(),
    ace_revision,
    access_mask,
    sid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(acl.raw_address())
  value_
}

///|
#borrow(acl, sid)
extern "C" fn rtl_add_access_allowed_ace_ex_afcaf9755495_ffi(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f439b5b79b811b99be959564"

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
pub fn rtl_add_access_allowed_ace_ex_afcaf9755495(
  acl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_add_access_allowed_ace_ex_afcaf9755495_raw(
    acl.raw_address(),
    ace_revision,
    ace_flags,
    access_mask,
    sid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(acl.raw_address())
  value_
}

///|
#borrow(acl, ace_list)
extern "C" fn rtl_add_ace_15cb35d16d97_ffi(
  acl : @win32_core.RawAddress,
  ace_revision : UInt,
  starting_ace_index : UInt,
  ace_list : @win32_core.RawAddress,
  ace_list_length : UInt,
) -> Int = "moonbit_win32_4e4670ff81033baacb09d454"

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
pub fn rtl_add_ace_15cb35d16d97(
  acl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  ace_revision : UInt,
  starting_ace_index : UInt,
  ace_list : @win32_core.RawAddress,
  ace_list_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_add_ace_15cb35d16d97_raw(
    acl.raw_address(),
    ace_revision,
    starting_ace_index,
    ace_list,
    ace_list_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(acl.raw_address())
  value_
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
) -> Int = "moonbit_win32_98d99cd98656ec7fe0d5e3af"

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
pub fn rtl_allocate_and_initialize_sid_1caa30e78b40(
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : Byte,
  sub_authority0 : UInt,
  sub_authority1 : UInt,
  sub_authority2 : UInt,
  sub_authority3 : UInt,
  sub_authority4 : UInt,
  sub_authority5 : UInt,
  sub_authority6 : UInt,
  sub_authority7 : UInt,
  sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_allocate_and_initialize_sid_1caa30e78b40_raw(
    identifier_authority,
    sub_authority_count.to_uint(),
    sub_authority0,
    sub_authority1,
    sub_authority2,
    sub_authority3,
    sub_authority4,
    sub_authority5,
    sub_authority6,
    sub_authority7,
    sid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(identifier_authority, sub_authorities, sid)
extern "C" fn rtl_allocate_and_initialize_sid_ex_01da442b449d_ffi(
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : UInt,
  sub_authorities : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c551d9c3ae10173a5a753373"

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
pub fn rtl_allocate_and_initialize_sid_ex_01da442b449d(
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : Byte,
  sub_authorities : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_allocate_and_initialize_sid_ex_01da442b449d_raw(
    identifier_authority,
    sub_authority_count.to_uint(),
    sub_authorities,
    sid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(heap_handle)
extern "C" fn rtl_allocate_heap_93a4d7fcb398_ffi(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_58465e028967f97e7136f22d"

///|
pub fn rtl_allocate_heap_93a4d7fcb398_raw(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  size : UInt64,
) -> @win32_core.RawAddress {
  rtl_allocate_heap_93a4d7fcb398_ffi(heap_handle, flags, size)
}

///|
pub fn rtl_allocate_heap_93a4d7fcb398(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_allocate_heap_93a4d7fcb398_raw(heap_handle, flags, size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(destination, source)
extern "C" fn rtl_append_string_to_string_1cc0f431452a_ffi(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_621edf52bf4a2cc1f53454d3"

///|
pub fn rtl_append_string_to_string_1cc0f431452a_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  rtl_append_string_to_string_1cc0f431452a_ffi(destination, source)
}

///|
pub fn rtl_append_string_to_string_1cc0f431452a(
  destination : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source : @dep_0f40cceb8529.STRING_80fc4deb6618,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_append_string_to_string_1cc0f431452a_raw(
    destination.raw_address(),
    source.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination.raw_address())
  ignore(source.raw_address())
  value_
}

///|
#borrow(altitude1, altitude2)
extern "C" fn rtl_compare_altitudes_ca62df2fdecf_ffi(
  altitude1 : @win32_core.RawAddress,
  altitude2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa69e745748ec062f85796a1"

///|
pub fn rtl_compare_altitudes_ca62df2fdecf_raw(
  altitude1 : @win32_core.RawAddress,
  altitude2 : @win32_core.RawAddress,
) -> Int {
  rtl_compare_altitudes_ca62df2fdecf_ffi(altitude1, altitude2)
}

///|
pub fn rtl_compare_altitudes_ca62df2fdecf(
  altitude1 : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  altitude2 : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_compare_altitudes_ca62df2fdecf_raw(
    altitude1.raw_address(),
    altitude2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(altitude1.raw_address())
  ignore(altitude2.raw_address())
  value_
}

///|
#borrow(source)
extern "C" fn rtl_compare_memory_ulong_feadbc5beff6_ffi(
  source : @win32_core.RawAddress,
  length : UInt64,
  pattern : UInt,
) -> UInt64 = "moonbit_win32_2734fe7794b1af7f509a8645"

///|
pub fn rtl_compare_memory_ulong_feadbc5beff6_raw(
  source : @win32_core.RawAddress,
  length : UInt64,
  pattern : UInt,
) -> UInt64 {
  rtl_compare_memory_ulong_feadbc5beff6_ffi(source, length, pattern)
}

///|
pub fn rtl_compare_memory_ulong_feadbc5beff6(
  source : @win32_core.RawAddress,
  length : UInt64,
  pattern : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = rtl_compare_memory_ulong_feadbc5beff6_raw(source, length, pattern)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_7c81ecc7b83f4bc495241046"

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
pub fn rtl_compress_buffer_d4d1cb0e2cd2(
  compression_format_and_engine : UInt16,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  uncompressed_chunk_size : UInt,
  final_compressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_compress_buffer_d4d1cb0e2cd2_raw(
    compression_format_and_engine.to_uint(),
    uncompressed_buffer,
    uncompressed_buffer_size,
    compressed_buffer,
    compressed_buffer_size,
    uncompressed_chunk_size,
    final_compressed_size,
    work_space,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(destination_luid, source_luid)
extern "C" fn rtl_copy_luid_06b1c117ba48_ffi(
  destination_luid : @win32_core.RawAddress,
  source_luid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_19b8fbac0c321fd1c1090303"

///|
pub fn rtl_copy_luid_06b1c117ba48_raw(
  destination_luid : @win32_core.RawAddress,
  source_luid : @win32_core.RawAddress,
) -> Unit {
  rtl_copy_luid_06b1c117ba48_ffi(destination_luid, source_luid)
}

///|
pub fn rtl_copy_luid_06b1c117ba48(
  destination_luid : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  source_luid : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_copy_luid_06b1c117ba48_raw(
    destination_luid.raw_address(),
    source_luid.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_luid.raw_address())
  ignore(source_luid.raw_address())
  ()
}

///|
#borrow(destination_sid, source_sid)
extern "C" fn rtl_copy_sid_964ddbaf6222_ffi(
  destination_sid_length : UInt,
  destination_sid : @win32_core.RawAddress,
  source_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d88748c10429960f4b89841"

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
pub fn rtl_copy_sid_964ddbaf6222(
  destination_sid_length : UInt,
  destination_sid : @win32_core.RawAddress,
  source_sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_copy_sid_964ddbaf6222_raw(
    destination_sid_length, destination_sid, source_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(acl)
extern "C" fn rtl_create_acl_13223317e5a7_ffi(
  acl : @win32_core.RawAddress,
  acl_length : UInt,
  acl_revision : UInt,
) -> Int = "moonbit_win32_82ecebdb37d4d361adf23a54"

///|
pub fn rtl_create_acl_13223317e5a7_raw(
  acl : @win32_core.RawAddress,
  acl_length : UInt,
  acl_revision : UInt,
) -> Int {
  rtl_create_acl_13223317e5a7_ffi(acl, acl_length, acl_revision)
}

///|
pub fn rtl_create_acl_13223317e5a7(
  acl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  acl_length : UInt,
  acl_revision : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_create_acl_13223317e5a7_raw(
    acl.raw_address(),
    acl_length,
    acl_revision,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(acl.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_863f1edded39f8014bba9a98"

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
pub fn rtl_create_heap_31eb1529db2e(
  flags : UInt,
  heap_base : @win32_core.RawAddress,
  reserve_size : UInt64,
  commit_size : UInt64,
  lock : @win32_core.RawAddress,
  parameters : RTLHEAPPARAMETERS_1f64d58a9d84?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let parameters_address_ = match parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_create_heap_31eb1529db2e_raw(
    flags, heap_base, reserve_size, commit_size, lock, parameters_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(service_name, service_sid, service_sid_length)
extern "C" fn rtl_create_service_sid_cb53f729af28_ffi(
  service_name : @win32_core.RawAddress,
  service_sid : @win32_core.RawAddress,
  service_sid_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d76538103fbafaa7a52e5a1f"

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
pub fn rtl_create_service_sid_cb53f729af28(
  service_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  service_sid : @win32_core.RawAddress,
  service_sid_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_create_service_sid_cb53f729af28_raw(
    service_name.raw_address(),
    service_sid,
    service_sid_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(service_name.raw_address())
  value_
}

///|
#borrow(volume_root_path)
extern "C" fn rtl_create_system_volume_information_folder_b6eb412779ee_ffi(
  volume_root_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34ead166ad9b6d47f09b38bf"

///|
pub fn rtl_create_system_volume_information_folder_b6eb412779ee_raw(
  volume_root_path : @win32_core.RawAddress,
) -> Int {
  rtl_create_system_volume_information_folder_b6eb412779ee_ffi(volume_root_path)
}

///|
pub fn rtl_create_system_volume_information_folder_b6eb412779ee(
  volume_root_path : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_create_system_volume_information_folder_b6eb412779ee_raw(
    volume_root_path.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_root_path.raw_address())
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_create_unicode_string_8d06f2694e81_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d12ceed85f3cd7e4e565c267"

///|
pub fn rtl_create_unicode_string_8d06f2694e81_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> UInt {
  rtl_create_unicode_string_8d06f2694e81_ffi(destination_string, source_string)
}

///|
pub fn rtl_create_unicode_string_8d06f2694e81(
  destination_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source_string : @win32_strings.PWStr,
) -> Byte raise @win32_core.WindowsError {
  let source_string_root_ = @win32_core.NativeBuffer::from_bytes(
    source_string.bytes(),
    alignment=8,
  )
  let source_string_address_ = source_string_root_.raw_address()
  let call_ = rtl_create_unicode_string_8d06f2694e81_raw(
    destination_string.raw_address(),
    source_string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string_root_.length())
  value_.to_byte()
}

///|
#borrow(name, sid, sid_length)
extern "C" fn rtl_create_virtual_account_sid_0c350c61993b_ffi(
  name : @win32_core.RawAddress,
  base_sub_authority : UInt,
  sid : @win32_core.RawAddress,
  sid_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87bb22f2c5d24f4085fb3653"

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
pub fn rtl_create_virtual_account_sid_0c350c61993b(
  name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  base_sub_authority : UInt,
  sid : @win32_core.RawAddress,
  sid_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_create_virtual_account_sid_0c350c61993b_raw(
    name.raw_address(),
    base_sub_authority,
    sid,
    sid_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name.raw_address())
  value_
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
) -> Int = "moonbit_win32_13c4a840ff8d5a47addc8372"

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
pub fn rtl_custom_cp_to_unicode_n_ceabe9ee214e(
  custom_cp : CPTABLEINFO_4f17fc75511e,
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  custom_cp_string : @win32_core.RawAddress,
  bytes_in_custom_cp_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_custom_cp_to_unicode_n_ceabe9ee214e_raw(
    custom_cp.raw_address(),
    unicode_string,
    max_bytes_in_unicode_string,
    bytes_in_unicode_string,
    custom_cp_string,
    bytes_in_custom_cp_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cp.raw_address())
  value_
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
) -> Int = "moonbit_win32_90f7d876f561fa141095394f"

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
pub fn rtl_decompress_buffer_78b276b6ba0a(
  compression_format : UInt16,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_decompress_buffer_78b276b6ba0a_raw(
    compression_format.to_uint(),
    uncompressed_buffer,
    uncompressed_buffer_size,
    compressed_buffer,
    compressed_buffer_size,
    final_uncompressed_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_776273b9cb14927df9b14e81"

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
pub fn rtl_decompress_buffer_ex_9b8af1a6a00f(
  compression_format : UInt16,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_decompress_buffer_ex_9b8af1a6a00f_raw(
    compression_format.to_uint(),
    uncompressed_buffer,
    uncompressed_buffer_size,
    compressed_buffer,
    compressed_buffer_size,
    final_uncompressed_size,
    work_space,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_453c08df9ed4da9a46351a6a"

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
pub fn rtl_decompress_fragment_90e54e0d8aa2(
  compression_format : UInt16,
  uncompressed_fragment : @win32_core.RawAddress,
  uncompressed_fragment_size : UInt,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt,
  fragment_offset : UInt,
  final_uncompressed_size : @win32_core.RawAddress,
  work_space : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_decompress_fragment_90e54e0d8aa2_raw(
    compression_format.to_uint(),
    uncompressed_fragment,
    uncompressed_fragment_size,
    compressed_buffer,
    compressed_buffer_size,
    fragment_offset,
    final_uncompressed_size,
    work_space,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(acl)
extern "C" fn rtl_delete_ace_4c35d4d17b3b_ffi(
  acl : @win32_core.RawAddress,
  ace_index : UInt,
) -> Int = "moonbit_win32_8f89d67c0e61bb47bf9eac68"

///|
pub fn rtl_delete_ace_4c35d4d17b3b_raw(
  acl : @win32_core.RawAddress,
  ace_index : UInt,
) -> Int {
  rtl_delete_ace_4c35d4d17b3b_ffi(acl, ace_index)
}

///|
pub fn rtl_delete_ace_4c35d4d17b3b(
  acl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  ace_index : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_delete_ace_4c35d4d17b3b_raw(acl.raw_address(), ace_index)
  let value_ = call_
  let last_error_ = 0U
  ignore(acl.raw_address())
  value_
}

///|
#borrow(heap_handle)
extern "C" fn rtl_destroy_heap_b0161608346f_ffi(
  heap_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_eed5399e561a115baa596c1a"

///|
pub fn rtl_destroy_heap_b0161608346f_raw(
  heap_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_destroy_heap_b0161608346f_ffi(heap_handle)
}

///|
pub fn rtl_destroy_heap_b0161608346f(
  heap_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_destroy_heap_b0161608346f_raw(heap_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dos_file_name, nt_file_name, file_part, reserved)
extern "C" fn rtl_dos_path_name_to_nt_path_name_u_with_status_d365ff0ba211_ffi(
  dos_file_name : @win32_core.RawAddress,
  nt_file_name : @win32_core.RawAddress,
  file_part : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f7c46bfaef1d5736019801"

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
pub fn rtl_dos_path_name_to_nt_path_name_u_with_status_d365ff0ba211(
  dos_file_name : @win32_strings.PWStr,
  nt_file_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  file_part : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let dos_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    dos_file_name.bytes(),
    alignment=8,
  )
  let dos_file_name_address_ = dos_file_name_root_.raw_address()
  let call_ = rtl_dos_path_name_to_nt_path_name_u_with_status_d365ff0ba211_raw(
    dos_file_name_address_,
    nt_file_name.raw_address(),
    file_part,
    reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dos_file_name_root_.length())
  ignore(nt_file_name.raw_address())
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_downcase_unicode_string_5ced4f8e8ab2_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_671a4faeb820cb757a55d7f7"

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
pub fn rtl_downcase_unicode_string_5ced4f8e8ab2(
  destination_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_downcase_unicode_string_5ced4f8e8ab2_raw(
    destination_string.raw_address(),
    source_string.raw_address(),
    allocate_destination_string.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string.raw_address())
  value_
}

///|
#borrow(string_in, string_out)
extern "C" fn rtl_duplicate_unicode_string_3dcd2787c173_ffi(
  flags : UInt,
  string_in : @win32_core.RawAddress,
  string_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde48eb6e40448d32200f9d1"

///|
pub fn rtl_duplicate_unicode_string_3dcd2787c173_raw(
  flags : UInt,
  string_in : @win32_core.RawAddress,
  string_out : @win32_core.RawAddress,
) -> Int {
  rtl_duplicate_unicode_string_3dcd2787c173_ffi(flags, string_in, string_out)
}

///|
pub fn rtl_duplicate_unicode_string_3dcd2787c173(
  flags : UInt,
  string_in : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  string_out : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_duplicate_unicode_string_3dcd2787c173_raw(
    flags,
    string_in.raw_address(),
    string_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string_in.raw_address())
  ignore(string_out.raw_address())
  value_
}

///|
#borrow(sid1, sid2)
extern "C" fn rtl_equal_prefix_sid_1ed29e66d8cd_ffi(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8217cb5666edbd0fb0c3b89d"

///|
pub fn rtl_equal_prefix_sid_1ed29e66d8cd_raw(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> UInt {
  rtl_equal_prefix_sid_1ed29e66d8cd_ffi(sid1, sid2)
}

///|
pub fn rtl_equal_prefix_sid_1ed29e66d8cd(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_equal_prefix_sid_1ed29e66d8cd_raw(sid1, sid2)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(sid1, sid2)
extern "C" fn rtl_equal_sid_673711c75e63_ffi(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ee37a283994720abf69772a0"

///|
pub fn rtl_equal_sid_673711c75e63_raw(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> UInt {
  rtl_equal_sid_673711c75e63_ffi(sid1, sid2)
}

///|
pub fn rtl_equal_sid_673711c75e63(
  sid1 : @win32_core.RawAddress,
  sid2 : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_equal_sid_673711c75e63_raw(sid1, sid2)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(heap_handle, base_address)
extern "C" fn rtl_free_heap_f344bcd4b2c1_ffi(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  base_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_798720094f7e17b3f244fa1b"

///|
pub fn rtl_free_heap_f344bcd4b2c1_raw(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  base_address : @win32_core.RawAddress,
) -> UInt {
  rtl_free_heap_f344bcd4b2c1_ffi(heap_handle, flags, base_address)
}

///|
pub fn rtl_free_heap_f344bcd4b2c1(
  heap_handle : @win32_core.RawAddress,
  flags : UInt,
  base_address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_free_heap_f344bcd4b2c1_raw(heap_handle, flags, base_address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sid)
extern "C" fn rtl_free_sid_458ecc5b02d5_ffi(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c1e1843d27c2b6f4d2f55ae7"

///|
pub fn rtl_free_sid_458ecc5b02d5_raw(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_free_sid_458ecc5b02d5_ffi(sid)
}

///|
pub fn rtl_free_sid_458ecc5b02d5(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_free_sid_458ecc5b02d5_raw(sid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, context, name8dot3)
extern "C" fn rtl_generate8dot3_name_38d2e0f3eb97_ffi(
  name : @win32_core.RawAddress,
  allow_extended_characters : UInt,
  context : @win32_core.RawAddress,
  name8dot3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64bd88a8370a68f6dff80dee"

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
pub fn rtl_generate8dot3_name_38d2e0f3eb97(
  name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  allow_extended_characters : Byte,
  context : GENERATENAMECONTEXT_5b1337c42935,
  name8dot3 : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_generate8dot3_name_38d2e0f3eb97_raw(
    name.raw_address(),
    allow_extended_characters.to_uint(),
    context.raw_address(),
    name8dot3.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name.raw_address())
  ignore(context.raw_address())
  ignore(name8dot3.raw_address())
  value_
}

///|
#borrow(acl, ace)
extern "C" fn rtl_get_ace_45de1d655881_ffi(
  acl : @win32_core.RawAddress,
  ace_index : UInt,
  ace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99f8cce604be84e49b36ca80"

///|
pub fn rtl_get_ace_45de1d655881_raw(
  acl : @win32_core.RawAddress,
  ace_index : UInt,
  ace : @win32_core.RawAddress,
) -> Int {
  rtl_get_ace_45de1d655881_ffi(acl, ace_index, ace)
}

///|
pub fn rtl_get_ace_45de1d655881(
  acl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  ace_index : UInt,
  ace : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_get_ace_45de1d655881_raw(acl.raw_address(), ace_index, ace)
  let value_ = call_
  let last_error_ = 0U
  ignore(acl.raw_address())
  value_
}

///|
#borrow(compress_buffer_work_space_size, compress_fragment_work_space_size)
extern "C" fn rtl_get_compression_work_space_size_8e8ed38f473d_ffi(
  compression_format_and_engine : UInt,
  compress_buffer_work_space_size : @win32_core.RawAddress,
  compress_fragment_work_space_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d011bc513a3644f402fcbb2b"

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
pub fn rtl_get_compression_work_space_size_8e8ed38f473d(
  compression_format_and_engine : UInt16,
  compress_buffer_work_space_size : @win32_core.RawAddress,
  compress_fragment_work_space_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_get_compression_work_space_size_8e8ed38f473d_raw(
    compression_format_and_engine.to_uint(),
    compress_buffer_work_space_size,
    compress_fragment_work_space_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(security_descriptor, dacl_present, dacl, dacl_defaulted)
extern "C" fn rtl_get_dacl_security_descriptor_e74fd6179344_ffi(
  security_descriptor : @win32_core.RawAddress,
  dacl_present : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  dacl_defaulted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9067d1b340a96daf47b025ee"

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
pub fn rtl_get_dacl_security_descriptor_e74fd6179344(
  security_descriptor : @win32_core.RawAddress,
  dacl_present : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  dacl_defaulted : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_get_dacl_security_descriptor_e74fd6179344_raw(
    security_descriptor, dacl_present, dacl, dacl_defaulted,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(security_descriptor, group, group_defaulted)
extern "C" fn rtl_get_group_security_descriptor_3485b680f43f_ffi(
  security_descriptor : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  group_defaulted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81abeea26603d99dcd4aac3b"

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
pub fn rtl_get_group_security_descriptor_3485b680f43f(
  security_descriptor : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  group_defaulted : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_get_group_security_descriptor_3485b680f43f_raw(
    security_descriptor, group, group_defaulted,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(security_descriptor, owner, owner_defaulted)
extern "C" fn rtl_get_owner_security_descriptor_2c0a4f6dc6a0_ffi(
  security_descriptor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_defaulted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7718c54b1b200576990e54c4"

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
pub fn rtl_get_owner_security_descriptor_2c0a4f6dc6a0(
  security_descriptor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_defaulted : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_get_owner_security_descriptor_2c0a4f6dc6a0_raw(
    security_descriptor, owner, owner_defaulted,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(security_descriptor, sacl_present, sacl, sacl_defaulted)
extern "C" fn rtl_get_sacl_security_descriptor_dccccabf31de_ffi(
  security_descriptor : @win32_core.RawAddress,
  sacl_present : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  sacl_defaulted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb519e2b803030f3c4d06857"

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
pub fn rtl_get_sacl_security_descriptor_dccccabf31de(
  security_descriptor : @win32_core.RawAddress,
  sacl_present : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  sacl_defaulted : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_get_sacl_security_descriptor_dccccabf31de_raw(
    security_descriptor, sacl_present, sacl, sacl_defaulted,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sid)
extern "C" fn rtl_identifier_authority_sid_a3ff30a82b4c_ffi(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_097d3e880844d292980711fb"

///|
pub fn rtl_identifier_authority_sid_a3ff30a82b4c_raw(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_identifier_authority_sid_a3ff30a82b4c_ffi(sid)
}

///|
pub fn rtl_identifier_authority_sid_a3ff30a82b4c(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_identifier_authority_sid_a3ff30a82b4c_raw(sid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source_string, destination_string, destination_string_length)
extern "C" fn rtl_idn_to_ascii_190173b4427f_ffi(
  flags : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53568de1a1ad1048ffd86ff4"

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
) -> Int = "moonbit_win32_972967dfc2230f39e0ace16b"

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
) -> Int = "moonbit_win32_c976c65400ebfc2f25825cca"

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
) -> Unit = "moonbit_win32_9340341eb9fba2861b1d35f6"

///|
pub fn rtl_init_code_page_table_dac1cd74bf8f_raw(
  table_base : @win32_core.RawAddress,
  code_page_table : @win32_core.RawAddress,
) -> Unit {
  rtl_init_code_page_table_dac1cd74bf8f_ffi(table_base, code_page_table)
}

///|
pub fn rtl_init_code_page_table_dac1cd74bf8f(
  table_base : @win32_core.RawAddress,
  code_page_table : CPTABLEINFO_4f17fc75511e,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_init_code_page_table_dac1cd74bf8f_raw(
    table_base,
    code_page_table.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(code_page_table.raw_address())
  ()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_unicode_string_ex_0dd8cf20c104_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d102989b6d0dbf67e2df6bb3"

///|
pub fn rtl_init_unicode_string_ex_0dd8cf20c104_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  rtl_init_unicode_string_ex_0dd8cf20c104_ffi(destination_string, source_string)
}

///|
pub fn rtl_init_unicode_string_ex_0dd8cf20c104(
  destination_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source_string : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let source_string_root_ = match source_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_string_address_ = match source_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_init_unicode_string_ex_0dd8cf20c104_raw(
    destination_string.raw_address(),
    source_string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  match source_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sid, identifier_authority)
extern "C" fn rtl_initialize_sid_a4d1be637dfb_ffi(
  sid : @win32_core.RawAddress,
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : UInt,
) -> Int = "moonbit_win32_89aeecba40790c5d86fc7b25"

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
pub fn rtl_initialize_sid_a4d1be637dfb(
  sid : @win32_core.RawAddress,
  identifier_authority : @win32_core.RawAddress,
  sub_authority_count : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_initialize_sid_a4d1be637dfb_raw(
    sid,
    identifier_authority,
    sub_authority_count.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtl_is_cloud_files_placeholder_ff1370545beb_ffi(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt = "moonbit_win32_d697c9ddeecd5106d5718bf9"

///|
pub fn rtl_is_cloud_files_placeholder_ff1370545beb_raw(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt {
  rtl_is_cloud_files_placeholder_ff1370545beb_ffi(file_attributes, reparse_tag)
}

///|
pub fn rtl_is_cloud_files_placeholder_ff1370545beb(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_is_cloud_files_placeholder_ff1370545beb_raw(
    file_attributes, reparse_tag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(dos_file_name)
extern "C" fn rtl_is_dos_device_name_u_f36cb1479983_ffi(
  dos_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c24391f911a75a3002f731c6"

///|
pub fn rtl_is_dos_device_name_u_f36cb1479983_raw(
  dos_file_name : @win32_core.RawAddress,
) -> UInt {
  rtl_is_dos_device_name_u_f36cb1479983_ffi(dos_file_name)
}

///|
pub fn rtl_is_dos_device_name_u_f36cb1479983(
  dos_file_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let dos_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    dos_file_name.bytes(),
    alignment=8,
  )
  let dos_file_name_address_ = dos_file_name_root_.raw_address()
  let call_ = rtl_is_dos_device_name_u_f36cb1479983_raw(dos_file_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(dos_file_name_root_.length())
  value_
}

///|
extern "C" fn rtl_is_non_empty_directory_reparse_point_allowed_8bdd85fbd801_ffi(
  reparse_tag : UInt,
) -> UInt = "moonbit_win32_2200010ab8ee1cd3e20a6b74"

///|
pub fn rtl_is_non_empty_directory_reparse_point_allowed_8bdd85fbd801_raw(
  reparse_tag : UInt,
) -> UInt {
  rtl_is_non_empty_directory_reparse_point_allowed_8bdd85fbd801_ffi(reparse_tag)
}

///|
pub fn rtl_is_non_empty_directory_reparse_point_allowed_8bdd85fbd801(
  reparse_tag : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_is_non_empty_directory_reparse_point_allowed_8bdd85fbd801_raw(
    reparse_tag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(source_string, normalized)
extern "C" fn rtl_is_normalized_string_09e4af5f6b69_ffi(
  norm_form : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  normalized : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49fc2efecc1f33a85435fe1b"

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
pub fn rtl_is_normalized_string_09e4af5f6b69(
  norm_form : UInt,
  source_string : @win32_strings.PWStr,
  source_string_length : Int,
  normalized : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let source_string_root_ = @win32_core.NativeBuffer::from_bytes(
    source_string.bytes(),
    alignment=8,
  )
  let source_string_address_ = source_string_root_.raw_address()
  let call_ = rtl_is_normalized_string_09e4af5f6b69_raw(
    norm_form, source_string_address_, source_string_length, normalized,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_string_root_.length())
  value_
}

///|
extern "C" fn rtl_is_partial_placeholder_85f7e3daf1ea_ffi(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt = "moonbit_win32_fefa284182090297e276c370"

///|
pub fn rtl_is_partial_placeholder_85f7e3daf1ea_raw(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> UInt {
  rtl_is_partial_placeholder_85f7e3daf1ea_ffi(file_attributes, reparse_tag)
}

///|
pub fn rtl_is_partial_placeholder_85f7e3daf1ea(
  file_attributes : UInt,
  reparse_tag : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_is_partial_placeholder_85f7e3daf1ea_raw(
    file_attributes, reparse_tag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(file_handle, is_partial_placeholder)
extern "C" fn rtl_is_partial_placeholder_file_handle_0e84044ec753_ffi(
  file_handle : @win32_core.RawAddress,
  is_partial_placeholder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd6fc29dba5a2c365bec5722"

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
pub fn rtl_is_partial_placeholder_file_handle_0e84044ec753(
  file_handle : @win32_core.RawAddress,
  is_partial_placeholder : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_is_partial_placeholder_file_handle_0e84044ec753_raw(
    file_handle, is_partial_placeholder,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(info_buffer, is_partial_placeholder)
extern "C" fn rtl_is_partial_placeholder_file_info_699af5754bde_ffi(
  info_buffer : @win32_core.RawAddress,
  info_class : Int,
  is_partial_placeholder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7132a48cae8f5ebffd649d8d"

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

///|
pub fn rtl_is_partial_placeholder_file_info_699af5754bde(
  info_buffer : @win32_core.RawAddress,
  info_class : FILEINFORMATIONCLASS_a900d6a7f800,
  is_partial_placeholder : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_is_partial_placeholder_file_info_699af5754bde_raw(
    info_buffer,
    info_class.to_int(),
    is_partial_placeholder,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
