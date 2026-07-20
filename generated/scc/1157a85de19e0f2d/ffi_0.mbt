///|
#borrow(p_security_descriptor, client_token, generic_mapping, privilege_set, privilege_set_length, granted_access, access_status, last_error_)
extern "C" fn access_check_e1b77681eebf_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  privilege_set : @win32_core.RawAddress,
  privilege_set_length : @win32_core.RawAddress,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c793dfba9de4d0e002646621"

///|
pub fn access_check_e1b77681eebf_raw(
  p_security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  privilege_set : @win32_core.RawAddress,
  privilege_set_length : @win32_core.RawAddress,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = access_check_e1b77681eebf_ffi(
    p_security_descriptor, client_token, desired_access, generic_mapping, privilege_set,
    privilege_set_length, granted_access, access_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, generic_mapping, granted_access, access_status, pf_generate_on_close, last_error_)
extern "C" fn access_check_and_audit_alarm_a_46d244195097_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4ad51fb9fe7b13b968adc75b"

///|
pub fn access_check_and_audit_alarm_a_46d244195097_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = access_check_and_audit_alarm_a_46d244195097_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    desired_access, generic_mapping, object_creation, granted_access, access_status,
    pf_generate_on_close, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, generic_mapping, granted_access, access_status, pf_generate_on_close)
extern "C" fn access_check_and_audit_alarm_w_8f6614bc855a_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c64d189be3f2ccb9b2ae6b33"

///|
pub fn access_check_and_audit_alarm_w_8f6614bc855a_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Int {
  access_check_and_audit_alarm_w_8f6614bc855a_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    desired_access, generic_mapping, object_creation, granted_access, access_status,
    pf_generate_on_close,
  )
}

///|
#borrow(p_security_descriptor, principal_self_sid, client_token, object_type_list, generic_mapping, privilege_set, privilege_set_length, granted_access, access_status, last_error_)
extern "C" fn access_check_by_type_3cceacad6429_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  privilege_set : @win32_core.RawAddress,
  privilege_set_length : @win32_core.RawAddress,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7568faf7b47ad692ba4555d4"

///|
pub fn access_check_by_type_3cceacad6429_raw(
  p_security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  privilege_set : @win32_core.RawAddress,
  privilege_set_length : @win32_core.RawAddress,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = access_check_by_type_3cceacad6429_ffi(
    p_security_descriptor, principal_self_sid, client_token, desired_access, object_type_list,
    object_type_list_length, generic_mapping, privilege_set, privilege_set_length,
    granted_access, access_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access, access_status, pf_generate_on_close, last_error_)
extern "C" fn access_check_by_type_and_audit_alarm_a_ae51c1b3de8a_ffi(
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
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e287b954cf3883d626f30b15"

///|
pub fn access_check_by_type_and_audit_alarm_a_ae51c1b3de8a_raw(
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
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = access_check_by_type_and_audit_alarm_a_ae51c1b3de8a_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, pf_generate_on_close,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access, access_status, pf_generate_on_close)
extern "C" fn access_check_by_type_and_audit_alarm_w_2c22dd94d827_ffi(
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
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88983ff257e95a2413ae5c29"

///|
pub fn access_check_by_type_and_audit_alarm_w_2c22dd94d827_raw(
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
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Int {
  access_check_by_type_and_audit_alarm_w_2c22dd94d827_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, pf_generate_on_close,
  )
}

///|
#borrow(p_security_descriptor, principal_self_sid, client_token, object_type_list, generic_mapping, privilege_set, privilege_set_length, granted_access_list, access_status_list, last_error_)
extern "C" fn access_check_by_type_result_list_d71d8efd0162_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  privilege_set : @win32_core.RawAddress,
  privilege_set_length : @win32_core.RawAddress,
  granted_access_list : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d8d4d4eee0eed6c96c125433"

///|
pub fn access_check_by_type_result_list_d71d8efd0162_raw(
  p_security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  privilege_set : @win32_core.RawAddress,
  privilege_set_length : @win32_core.RawAddress,
  granted_access_list : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = access_check_by_type_result_list_d71d8efd0162_ffi(
    p_security_descriptor, principal_self_sid, client_token, desired_access, object_type_list,
    object_type_list_length, generic_mapping, privilege_set, privilege_set_length,
    granted_access_list, access_status_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access, access_status_list, pf_generate_on_close, last_error_)
extern "C" fn access_check_by_type_result_list_and_audit_alarm_a_a3bd66cd6a2c_ffi(
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
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2006642f894012fce24cdf99"

///|
pub fn access_check_by_type_result_list_and_audit_alarm_a_a3bd66cd6a2c_raw(
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
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = access_check_by_type_result_list_and_audit_alarm_a_a3bd66cd6a2c_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status_list, pf_generate_on_close,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access, access_status_list, pf_generate_on_close, last_error_)
extern "C" fn access_check_by_type_result_list_and_audit_alarm_by_handle_a_b5a3c975458f_ffi(
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
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3a45ee8f1046a4b6e6d98576"

///|
pub fn access_check_by_type_result_list_and_audit_alarm_by_handle_a_b5a3c975458f_raw(
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
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = access_check_by_type_result_list_and_audit_alarm_by_handle_a_b5a3c975458f_ffi(
    subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status_list, pf_generate_on_close,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access_list, access_status_list, pf_generate_on_close)
extern "C" fn access_check_by_type_result_list_and_audit_alarm_by_handle_w_90656c940f44_ffi(
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
  object_creation : Int,
  granted_access_list : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d8b50dd5e8a7ea261949652"

///|
pub fn access_check_by_type_result_list_and_audit_alarm_by_handle_w_90656c940f44_raw(
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
  object_creation : Int,
  granted_access_list : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Int {
  access_check_by_type_result_list_and_audit_alarm_by_handle_w_90656c940f44_ffi(
    subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access_list, access_status_list, pf_generate_on_close,
  )
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access_list, access_status_list, pf_generate_on_close)
extern "C" fn access_check_by_type_result_list_and_audit_alarm_w_57f4b09f6a56_ffi(
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
  object_creation : Int,
  granted_access_list : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1ad570450ff7b30fcbb6d0"

///|
pub fn access_check_by_type_result_list_and_audit_alarm_w_57f4b09f6a56_raw(
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
  object_creation : Int,
  granted_access_list : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Int {
  access_check_by_type_result_list_and_audit_alarm_w_57f4b09f6a56_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access_list, access_status_list, pf_generate_on_close,
  )
}

///|
#borrow(p_acl, p_sid, last_error_)
extern "C" fn add_access_allowed_ace_b7793af99884_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a57026b8d136a8961b49c9a"

///|
pub fn add_access_allowed_ace_b7793af99884_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_access_allowed_ace_b7793af99884_ffi(
    p_acl, dw_ace_revision, access_mask, p_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_sid, last_error_)
extern "C" fn add_access_allowed_ace_ex_375d263470bb_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_70c9f0bcb378e3a63a7a0534"

///|
pub fn add_access_allowed_ace_ex_375d263470bb_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_access_allowed_ace_ex_375d263470bb_ffi(
    p_acl, dw_ace_revision, ace_flags, access_mask, p_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, object_type_guid, inherited_object_type_guid, p_sid, last_error_)
extern "C" fn add_access_allowed_object_ace_d98c3753cf12_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_38f719f622ffc73abaddfaa3"

///|
pub fn add_access_allowed_object_ace_d98c3753cf12_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_access_allowed_object_ace_d98c3753cf12_ffi(
    p_acl, dw_ace_revision, ace_flags, access_mask, object_type_guid, inherited_object_type_guid,
    p_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_sid, last_error_)
extern "C" fn add_access_denied_ace_8f25213bfd53_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a71dce5565a240376feb334"

///|
pub fn add_access_denied_ace_8f25213bfd53_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_access_denied_ace_8f25213bfd53_ffi(
    p_acl, dw_ace_revision, access_mask, p_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_sid, last_error_)
extern "C" fn add_access_denied_ace_ex_f8211cd918db_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77f2ab372bf09bb78ac50e36"

///|
pub fn add_access_denied_ace_ex_f8211cd918db_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_access_denied_ace_ex_f8211cd918db_ffi(
    p_acl, dw_ace_revision, ace_flags, access_mask, p_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, object_type_guid, inherited_object_type_guid, p_sid, last_error_)
extern "C" fn add_access_denied_object_ace_6e6b3f079f59_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d6bba9864efa1b24eacf4600"

///|
pub fn add_access_denied_object_ace_6e6b3f079f59_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_access_denied_object_ace_6e6b3f079f59_ffi(
    p_acl, dw_ace_revision, ace_flags, access_mask, object_type_guid, inherited_object_type_guid,
    p_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_ace_list, last_error_)
extern "C" fn add_ace_693ca84677ec_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  dw_starting_ace_index : UInt,
  p_ace_list : @win32_core.RawAddress,
  n_ace_list_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9e9ab4abc7039623ff18738"

///|
pub fn add_ace_693ca84677ec_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  dw_starting_ace_index : UInt,
  p_ace_list : @win32_core.RawAddress,
  n_ace_list_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_ace_693ca84677ec_ffi(
    p_acl, dw_ace_revision, dw_starting_ace_index, p_ace_list, n_ace_list_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_sid, last_error_)
extern "C" fn add_audit_access_ace_bd0131245bb7_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  dw_access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2521dbd98ae78bbc4c22d054"

///|
pub fn add_audit_access_ace_bd0131245bb7_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  dw_access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_audit_access_ace_bd0131245bb7_ffi(
    p_acl, dw_ace_revision, dw_access_mask, p_sid, b_audit_success, b_audit_failure,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_sid, last_error_)
extern "C" fn add_audit_access_ace_ex_a22304571bfa_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  dw_access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b825fee0b73c47a5fc6b8b65"

///|
pub fn add_audit_access_ace_ex_a22304571bfa_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  dw_access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_audit_access_ace_ex_a22304571bfa_ffi(
    p_acl, dw_ace_revision, ace_flags, dw_access_mask, p_sid, b_audit_success, b_audit_failure,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, object_type_guid, inherited_object_type_guid, p_sid, last_error_)
extern "C" fn add_audit_access_object_ace_fe7fdcb252f9_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b3b20e486ae8dcead59cb97"

///|
pub fn add_audit_access_object_ace_fe7fdcb252f9_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_audit_access_object_ace_fe7fdcb252f9_ffi(
    p_acl, dw_ace_revision, ace_flags, access_mask, object_type_guid, inherited_object_type_guid,
    p_sid, b_audit_success, b_audit_failure, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_sid, condition_str, return_length, last_error_)
extern "C" fn add_conditional_ace_7544a0bfb25d_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  ace_type : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  condition_str : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f89d18a7c97e456043e3451d"

///|
pub fn add_conditional_ace_7544a0bfb25d_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  ace_type : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  condition_str : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_conditional_ace_7544a0bfb25d_ffi(
    p_acl, dw_ace_revision, ace_flags, ace_type, access_mask, p_sid, condition_str,
    return_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_label_sid, last_error_)
extern "C" fn add_mandatory_ace_a790af266aee_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  mandatory_policy : UInt,
  p_label_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d896be4916ff6bc9656460c"

///|
pub fn add_mandatory_ace_a790af266aee_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  mandatory_policy : UInt,
  p_label_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_mandatory_ace_a790af266aee_ffi(
    p_acl, dw_ace_revision, ace_flags, mandatory_policy, p_label_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_sid, p_attribute_info, p_return_length, last_error_)
extern "C" fn add_resource_attribute_ace_ab229aac4c96_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  p_attribute_info : @win32_core.RawAddress,
  p_return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_537957152dcc83f0aae39922"

///|
pub fn add_resource_attribute_ace_ab229aac4c96_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  p_attribute_info : @win32_core.RawAddress,
  p_return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_resource_attribute_ace_ab229aac4c96_ffi(
    p_acl, dw_ace_revision, ace_flags, access_mask, p_sid, p_attribute_info, p_return_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_sid, last_error_)
extern "C" fn add_scoped_policy_id_ace_abec6022081f_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17ef7b9ae9cc084a241c4ad9"

///|
pub fn add_scoped_policy_id_ace_abec6022081f_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_scoped_policy_id_ace_abec6022081f_ffi(
    p_acl, dw_ace_revision, ace_flags, access_mask, p_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(token_handle, new_state, previous_state, return_length, last_error_)
extern "C" fn adjust_token_groups_42e628bd145e_ffi(
  token_handle : @win32_core.RawAddress,
  reset_to_default : Int,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_09dbf1d832fb637a42aa8c18"

///|
pub fn adjust_token_groups_42e628bd145e_raw(
  token_handle : @win32_core.RawAddress,
  reset_to_default : Int,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = adjust_token_groups_42e628bd145e_ffi(
    token_handle, reset_to_default, new_state, buffer_length, previous_state, return_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(token_handle, new_state, previous_state, return_length, last_error_)
extern "C" fn adjust_token_privileges_a93d04c76255_ffi(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : Int,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3178074dc5891bc83b839874"

///|
pub fn adjust_token_privileges_a93d04c76255_raw(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : Int,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = adjust_token_privileges_a93d04c76255_ffi(
    token_handle, disable_all_privileges, new_state, buffer_length, previous_state,
    return_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_identifier_authority, p_sid, last_error_)
extern "C" fn allocate_and_initialize_sid_23c64073490c_ffi(
  p_identifier_authority : @win32_core.RawAddress,
  n_sub_authority_count : UInt,
  n_sub_authority0 : UInt,
  n_sub_authority1 : UInt,
  n_sub_authority2 : UInt,
  n_sub_authority3 : UInt,
  n_sub_authority4 : UInt,
  n_sub_authority5 : UInt,
  n_sub_authority6 : UInt,
  n_sub_authority7 : UInt,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_686131e111abfad2028817f8"

///|
pub fn allocate_and_initialize_sid_23c64073490c_raw(
  p_identifier_authority : @win32_core.RawAddress,
  n_sub_authority_count : UInt,
  n_sub_authority0 : UInt,
  n_sub_authority1 : UInt,
  n_sub_authority2 : UInt,
  n_sub_authority3 : UInt,
  n_sub_authority4 : UInt,
  n_sub_authority5 : UInt,
  n_sub_authority6 : UInt,
  n_sub_authority7 : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = allocate_and_initialize_sid_23c64073490c_ffi(
    p_identifier_authority, n_sub_authority_count, n_sub_authority0, n_sub_authority1,
    n_sub_authority2, n_sub_authority3, n_sub_authority4, n_sub_authority5, n_sub_authority6,
    n_sub_authority7, p_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(luid, last_error_)
extern "C" fn allocate_locally_unique_id_d5421c1a0faf_ffi(
  luid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a189449f7d17034c3bbabd24"

///|
pub fn allocate_locally_unique_id_d5421c1a0faf_raw(
  luid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = allocate_locally_unique_id_d5421c1a0faf_ffi(luid, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn are_all_accesses_granted_c7f2fd3ec828_ffi(
  granted_access : UInt,
  desired_access : UInt,
) -> Int = "moonbit_win32_fb075638bf08f21fc03b0025"

///|
pub fn are_all_accesses_granted_c7f2fd3ec828_raw(
  granted_access : UInt,
  desired_access : UInt,
) -> Int {
  are_all_accesses_granted_c7f2fd3ec828_ffi(granted_access, desired_access)
}

///|
extern "C" fn are_any_accesses_granted_b37f6541f126_ffi(
  granted_access : UInt,
  desired_access : UInt,
) -> Int = "moonbit_win32_da3249bbd25f93502ddfc51b"

///|
pub fn are_any_accesses_granted_b37f6541f126_raw(
  granted_access : UInt,
  desired_access : UInt,
) -> Int {
  are_any_accesses_granted_b37f6541f126_ffi(granted_access, desired_access)
}

///|
#borrow(token_handle, capability_sid_to_check, has_capability, last_error_)
extern "C" fn check_token_capability_fe7e866f6cde_ffi(
  token_handle : @win32_core.RawAddress,
  capability_sid_to_check : @win32_core.RawAddress,
  has_capability : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d63a74cbc033f79d12b1d90e"

///|
pub fn check_token_capability_fe7e866f6cde_raw(
  token_handle : @win32_core.RawAddress,
  capability_sid_to_check : @win32_core.RawAddress,
  has_capability : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_token_capability_fe7e866f6cde_ffi(
    token_handle, capability_sid_to_check, has_capability, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(token_handle, sid_to_check, is_member, last_error_)
extern "C" fn check_token_membership_e0ba94afedae_ffi(
  token_handle : @win32_core.RawAddress,
  sid_to_check : @win32_core.RawAddress,
  is_member : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e55abf74199e353373f2cbd"

///|
pub fn check_token_membership_e0ba94afedae_raw(
  token_handle : @win32_core.RawAddress,
  sid_to_check : @win32_core.RawAddress,
  is_member : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_token_membership_e0ba94afedae_ffi(
    token_handle, sid_to_check, is_member, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(token_handle, sid_to_check, is_member, last_error_)
extern "C" fn check_token_membership_ex_052e7cfd2130_ffi(
  token_handle : @win32_core.RawAddress,
  sid_to_check : @win32_core.RawAddress,
  flags : UInt,
  is_member : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c46b2cf619299b89ccb011e1"

///|
pub fn check_token_membership_ex_052e7cfd2130_raw(
  token_handle : @win32_core.RawAddress,
  sid_to_check : @win32_core.RawAddress,
  flags : UInt,
  is_member : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_token_membership_ex_052e7cfd2130_ffi(
    token_handle, sid_to_check, flags, is_member, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(parent_descriptor, current_security_descriptor, new_security_descriptor, object_type, generic_mapping, last_error_)
extern "C" fn convert_to_auto_inherit_private_object_security_fa76ea1eb059_ffi(
  parent_descriptor : @win32_core.RawAddress,
  current_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  is_directory_object : UInt,
  generic_mapping : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad66476ab0f092572c9e4872"

///|
pub fn convert_to_auto_inherit_private_object_security_fa76ea1eb059_raw(
  parent_descriptor : @win32_core.RawAddress,
  current_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  is_directory_object : UInt,
  generic_mapping : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = convert_to_auto_inherit_private_object_security_fa76ea1eb059_ffi(
    parent_descriptor, current_security_descriptor, new_security_descriptor, object_type,
    is_directory_object, generic_mapping, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_destination_sid, p_source_sid, last_error_)
extern "C" fn copy_sid_d5cab198481b_ffi(
  n_destination_sid_length : UInt,
  p_destination_sid : @win32_core.RawAddress,
  p_source_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_163c6428d25803516ecfb769"

///|
pub fn copy_sid_d5cab198481b_raw(
  n_destination_sid_length : UInt,
  p_destination_sid : @win32_core.RawAddress,
  p_source_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = copy_sid_d5cab198481b_ffi(
    n_destination_sid_length, p_destination_sid, p_source_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(parent_descriptor, creator_descriptor, new_descriptor, token, generic_mapping, last_error_)
extern "C" fn create_private_object_security_9be6ed7411dd_ffi(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  is_directory_object : Int,
  token : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b38020ba70d593292760ade"

///|
pub fn create_private_object_security_9be6ed7411dd_raw(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  is_directory_object : Int,
  token : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_private_object_security_9be6ed7411dd_ffi(
    parent_descriptor, creator_descriptor, new_descriptor, is_directory_object, token,
    generic_mapping, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(parent_descriptor, creator_descriptor, new_descriptor, object_type, token, generic_mapping, last_error_)
extern "C" fn create_private_object_security_ex_88d2447bce61_ffi(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  is_container_object : Int,
  auto_inherit_flags : UInt,
  token : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f2692a8e02b53e045a255ebe"

///|
pub fn create_private_object_security_ex_88d2447bce61_raw(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  is_container_object : Int,
  auto_inherit_flags : UInt,
  token : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_private_object_security_ex_88d2447bce61_ffi(
    parent_descriptor, creator_descriptor, new_descriptor, object_type, is_container_object,
    auto_inherit_flags, token, generic_mapping, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(parent_descriptor, creator_descriptor, new_descriptor, object_types, token, generic_mapping, last_error_)
extern "C" fn create_private_object_security_with_multiple_inheritance_5390dd0b2124_ffi(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  object_types : @win32_core.RawAddress,
  guid_count : UInt,
  is_container_object : Int,
  auto_inherit_flags : UInt,
  token : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_427b6da502afa17dd9b91eaf"

///|
pub fn create_private_object_security_with_multiple_inheritance_5390dd0b2124_raw(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  object_types : @win32_core.RawAddress,
  guid_count : UInt,
  is_container_object : Int,
  auto_inherit_flags : UInt,
  token : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_private_object_security_with_multiple_inheritance_5390dd0b2124_ffi(
    parent_descriptor, creator_descriptor, new_descriptor, object_types, guid_count,
    is_container_object, auto_inherit_flags, token, generic_mapping, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(existing_token_handle, sids_to_disable, privileges_to_delete, sids_to_restrict, new_token_handle, last_error_)
extern "C" fn create_restricted_token_969d82e1ec5b_ffi(
  existing_token_handle : @win32_core.RawAddress,
  flags : UInt,
  disable_sid_count : UInt,
  sids_to_disable : @win32_core.RawAddress,
  delete_privilege_count : UInt,
  privileges_to_delete : @win32_core.RawAddress,
  restricted_sid_count : UInt,
  sids_to_restrict : @win32_core.RawAddress,
  new_token_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d35a4ba20a038950ad0d5b9"

///|
pub fn create_restricted_token_969d82e1ec5b_raw(
  existing_token_handle : @win32_core.RawAddress,
  flags : UInt,
  disable_sid_count : UInt,
  sids_to_disable : @win32_core.RawAddress,
  delete_privilege_count : UInt,
  privileges_to_delete : @win32_core.RawAddress,
  restricted_sid_count : UInt,
  sids_to_restrict : @win32_core.RawAddress,
  new_token_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_restricted_token_969d82e1ec5b_ffi(
    existing_token_handle, flags, disable_sid_count, sids_to_disable, delete_privilege_count,
    privileges_to_delete, restricted_sid_count, sids_to_restrict, new_token_handle,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(domain_sid, p_sid, cb_sid, last_error_)
extern "C" fn create_well_known_sid_77e682263d8f_ffi(
  well_known_sid_type : Int,
  domain_sid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_980ad59c57fa7e2e54900730"

///|
pub fn create_well_known_sid_77e682263d8f_raw(
  well_known_sid_type : Int,
  domain_sid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_well_known_sid_77e682263d8f_ffi(
    well_known_sid_type, domain_sid, p_sid, cb_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, last_error_)
extern "C" fn delete_ace_074106846787_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b76c77a962f675089ec0953"

///|
pub fn delete_ace_074106846787_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_ace_074106846787_ffi(p_acl, dw_ace_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(cap_name, capability_group_sids, capability_group_sid_count, capability_sids, capability_sid_count, last_error_)
extern "C" fn derive_capability_sids_from_name_71a7dc983ffb_ffi(
  cap_name : @win32_core.RawAddress,
  capability_group_sids : @win32_core.RawAddress,
  capability_group_sid_count : @win32_core.RawAddress,
  capability_sids : @win32_core.RawAddress,
  capability_sid_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bc965e1df1e48ff576dad0d2"

///|
pub fn derive_capability_sids_from_name_71a7dc983ffb_raw(
  cap_name : @win32_core.RawAddress,
  capability_group_sids : @win32_core.RawAddress,
  capability_group_sid_count : @win32_core.RawAddress,
  capability_sids : @win32_core.RawAddress,
  capability_sid_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = derive_capability_sids_from_name_71a7dc983ffb_ffi(
    cap_name, capability_group_sids, capability_group_sid_count, capability_sids,
    capability_sid_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(object_descriptor, last_error_)
extern "C" fn destroy_private_object_security_232151712faa_ffi(
  object_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_520d2e61d2923ef248bf97df"

///|
pub fn destroy_private_object_security_232151712faa_raw(
  object_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_private_object_security_232151712faa_ffi(
    object_descriptor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(existing_token_handle, duplicate_token_handle, last_error_)
extern "C" fn duplicate_token_39ac36a6a58c_ffi(
  existing_token_handle : @win32_core.RawAddress,
  impersonation_level : Int,
  duplicate_token_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4ad2943b2fca875bf45ea3c8"

///|
pub fn duplicate_token_39ac36a6a58c_raw(
  existing_token_handle : @win32_core.RawAddress,
  impersonation_level : Int,
  duplicate_token_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = duplicate_token_39ac36a6a58c_ffi(
    existing_token_handle, impersonation_level, duplicate_token_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_existing_token, lp_token_attributes, ph_new_token, last_error_)
extern "C" fn duplicate_token_ex_a441cb12c230_ffi(
  h_existing_token : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lp_token_attributes : @win32_core.RawAddress,
  impersonation_level : Int,
  token_type : Int,
  ph_new_token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12e358dfd8fbd33d8f974904"

///|
pub fn duplicate_token_ex_a441cb12c230_raw(
  h_existing_token : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lp_token_attributes : @win32_core.RawAddress,
  impersonation_level : Int,
  token_type : Int,
  ph_new_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = duplicate_token_ex_a441cb12c230_ffi(
    h_existing_token, dw_desired_access, lp_token_attributes, impersonation_level,
    token_type, ph_new_token, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sid1, p_sid2, pf_equal, last_error_)
extern "C" fn equal_domain_sid_bff722d2e885_ffi(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1cf0f834dda10a159cf184a"

///|
pub fn equal_domain_sid_bff722d2e885_raw(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = equal_domain_sid_bff722d2e885_ffi(
    p_sid1, p_sid2, pf_equal, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sid1, p_sid2, last_error_)
extern "C" fn equal_prefix_sid_c8296b349a5a_ffi(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e031c4de309427c0cf6350c5"

///|
pub fn equal_prefix_sid_c8296b349a5a_raw(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = equal_prefix_sid_c8296b349a5a_ffi(p_sid1, p_sid2, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sid1, p_sid2, last_error_)
extern "C" fn equal_sid_97e48932ea81_ffi(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ebdd8bb56338bbb371517bf9"

///|
pub fn equal_sid_97e48932ea81_raw(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = equal_sid_97e48932ea81_ffi(p_sid1, p_sid2, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_ace, last_error_)
extern "C" fn find_first_free_ace_f6f0f77daac2_ffi(
  p_acl : @win32_core.RawAddress,
  p_ace : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7c45f26713b3e6e6d8fb5924"

///|
pub fn find_first_free_ace_f6f0f77daac2_raw(
  p_acl : @win32_core.RawAddress,
  p_ace : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_first_free_ace_f6f0f77daac2_ffi(p_acl, p_ace, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sid)
extern "C" fn free_sid_6bb04b771c7e_ffi(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a9a4f28141ce4881f3fb5573"

///|
pub fn free_sid_6bb04b771c7e_raw(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  free_sid_6bb04b771c7e_ffi(p_sid)
}

///|
#borrow(p_acl, p_ace, last_error_)
extern "C" fn get_ace_f7a0cdf2b016_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_index : UInt,
  p_ace : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d4e9b7d3c1deb9de0f328e8f"

///|
pub fn get_ace_f7a0cdf2b016_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_index : UInt,
  p_ace : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_ace_f7a0cdf2b016_ffi(p_acl, dw_ace_index, p_ace, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, p_acl_information, last_error_)
extern "C" fn get_acl_information_e11e0c944b83_ffi(
  p_acl : @win32_core.RawAddress,
  p_acl_information : @win32_core.RawAddress,
  n_acl_information_length : UInt,
  dw_acl_information_class : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20fcfa6f403e1f3c4381bd73"

///|
pub fn get_acl_information_e11e0c944b83_raw(
  p_acl : @win32_core.RawAddress,
  p_acl_information : @win32_core.RawAddress,
  n_acl_information_length : UInt,
  dw_acl_information_class : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_acl_information_e11e0c944b83_ffi(
    p_acl, p_acl_information, n_acl_information_length, dw_acl_information_class,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(acl, app_container_ace, app_container_ace_index)
extern "C" fn get_app_container_ace_90c71a334844_ffi(
  acl : @win32_core.RawAddress,
  starting_ace_index : UInt,
  app_container_ace : @win32_core.RawAddress,
  app_container_ace_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5fb967360f3102092724c43"

///|
pub fn get_app_container_ace_90c71a334844_raw(
  acl : @win32_core.RawAddress,
  starting_ace_index : UInt,
  app_container_ace : @win32_core.RawAddress,
  app_container_ace_index : @win32_core.RawAddress,
) -> Int {
  get_app_container_ace_90c71a334844_ffi(
    acl, starting_ace_index, app_container_ace, app_container_ace_index,
  )
}

///|
#borrow(file, flags, signing_level, thumbprint, thumbprint_size, thumbprint_algorithm)
extern "C" fn get_cached_signing_level_7f9d830ef50e_ffi(
  file : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  signing_level : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
  thumbprint_size : @win32_core.RawAddress,
  thumbprint_algorithm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fedd5722c824897586e51be6"

///|
pub fn get_cached_signing_level_7f9d830ef50e_raw(
  file : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  signing_level : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
  thumbprint_size : @win32_core.RawAddress,
  thumbprint_algorithm : @win32_core.RawAddress,
) -> Int {
  get_cached_signing_level_7f9d830ef50e_ffi(
    file, flags, signing_level, thumbprint, thumbprint_size, thumbprint_algorithm,
  )
}

///|
#borrow(lp_file_name, p_security_descriptor, lpn_length_needed, last_error_)
extern "C" fn get_file_security_a_92c1dbc31ca4_ffi(
  lp_file_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf76c411e0047fbc684e91e5"

///|
pub fn get_file_security_a_92c1dbc31ca4_raw(
  lp_file_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_security_a_92c1dbc31ca4_ffi(
    lp_file_name, requested_information, p_security_descriptor, n_length, lpn_length_needed,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, p_security_descriptor, lpn_length_needed, last_error_)
extern "C" fn get_file_security_w_b16990918909_ffi(
  lp_file_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b6f730626ceca985d60bad2a"

///|
pub fn get_file_security_w_b16990918909_raw(
  lp_file_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_security_w_b16990918909_ffi(
    lp_file_name, requested_information, p_security_descriptor, n_length, lpn_length_needed,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(handle, p_security_descriptor, lpn_length_needed, last_error_)
extern "C" fn get_kernel_object_security_e072d451ef57_ffi(
  handle : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9bc90188a35541ed392ec8c9"

///|
pub fn get_kernel_object_security_e072d451ef57_raw(
  handle : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_kernel_object_security_e072d451ef57_ffi(
    handle, requested_information, p_security_descriptor, n_length, lpn_length_needed,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sid)
extern "C" fn get_length_sid_79625787ae75_ffi(
  p_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4cc670c283d5d01a12ee982e"

///|
pub fn get_length_sid_79625787ae75_raw(p_sid : @win32_core.RawAddress) -> UInt {
  get_length_sid_79625787ae75_ffi(p_sid)
}

///|
#borrow(object_descriptor, resultant_descriptor, return_length, last_error_)
extern "C" fn get_private_object_security_9cee452deb33_ffi(
  object_descriptor : @win32_core.RawAddress,
  security_information : UInt,
  resultant_descriptor : @win32_core.RawAddress,
  descriptor_length : UInt,
  return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f6e69e57fab6fea9c4db84a9"

///|
pub fn get_private_object_security_9cee452deb33_raw(
  object_descriptor : @win32_core.RawAddress,
  security_information : UInt,
  resultant_descriptor : @win32_core.RawAddress,
  descriptor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_private_object_security_9cee452deb33_ffi(
    object_descriptor, security_information, resultant_descriptor, descriptor_length,
    return_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_security_descriptor, p_control, lpdw_revision, last_error_)
extern "C" fn get_security_descriptor_control_eab78fd39335_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_control : @win32_core.RawAddress,
  lpdw_revision : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f747a630a178a451eebd3e08"

///|
pub fn get_security_descriptor_control_eab78fd39335_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_control : @win32_core.RawAddress,
  lpdw_revision : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_security_descriptor_control_eab78fd39335_ffi(
    p_security_descriptor, p_control, lpdw_revision, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_security_descriptor, lpb_dacl_present, p_dacl, lpb_dacl_defaulted, last_error_)
extern "C" fn get_security_descriptor_dacl_c9bc86733016_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  lpb_dacl_present : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  lpb_dacl_defaulted : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_80e1a54ff93639131b6c1853"

///|
pub fn get_security_descriptor_dacl_c9bc86733016_raw(
  p_security_descriptor : @win32_core.RawAddress,
  lpb_dacl_present : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  lpb_dacl_defaulted : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_security_descriptor_dacl_c9bc86733016_ffi(
    p_security_descriptor, lpb_dacl_present, p_dacl, lpb_dacl_defaulted, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_security_descriptor, p_group, lpb_group_defaulted, last_error_)
extern "C" fn get_security_descriptor_group_97329a2aac00_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  lpb_group_defaulted : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_157a84dc8473ef8bd04ae4b3"

///|
pub fn get_security_descriptor_group_97329a2aac00_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  lpb_group_defaulted : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_security_descriptor_group_97329a2aac00_ffi(
    p_security_descriptor, p_group, lpb_group_defaulted, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_security_descriptor)
extern "C" fn get_security_descriptor_length_4ce41f938d7a_ffi(
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8ca1a7bc85bcecc0b318ad6"

///|
pub fn get_security_descriptor_length_4ce41f938d7a_raw(
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  get_security_descriptor_length_4ce41f938d7a_ffi(p_security_descriptor)
}

///|
#borrow(p_security_descriptor, p_owner, lpb_owner_defaulted, last_error_)
extern "C" fn get_security_descriptor_owner_89e285d8d4ee_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  lpb_owner_defaulted : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69b06b090fd31cc30d282c1b"

///|
pub fn get_security_descriptor_owner_89e285d8d4ee_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  lpb_owner_defaulted : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_security_descriptor_owner_89e285d8d4ee_ffi(
    p_security_descriptor, p_owner, lpb_owner_defaulted, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(security_descriptor, rm_control)
extern "C" fn get_security_descriptor_rm_control_cb1b08f02b45_ffi(
  security_descriptor : @win32_core.RawAddress,
  rm_control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1412f707ea9e34d2279ec4d7"

///|
pub fn get_security_descriptor_rm_control_cb1b08f02b45_raw(
  security_descriptor : @win32_core.RawAddress,
  rm_control : @win32_core.RawAddress,
) -> UInt {
  get_security_descriptor_rm_control_cb1b08f02b45_ffi(
    security_descriptor, rm_control,
  )
}

///|
#borrow(p_security_descriptor, lpb_sacl_present, p_sacl, lpb_sacl_defaulted, last_error_)
extern "C" fn get_security_descriptor_sacl_cc7deaa17ac2_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  lpb_sacl_present : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  lpb_sacl_defaulted : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88567f060e00ec2967d1a8f6"

///|
pub fn get_security_descriptor_sacl_cc7deaa17ac2_raw(
  p_security_descriptor : @win32_core.RawAddress,
  lpb_sacl_present : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  lpb_sacl_defaulted : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_security_descriptor_sacl_cc7deaa17ac2_ffi(
    p_security_descriptor, lpb_sacl_present, p_sacl, lpb_sacl_defaulted, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sid, last_error_)
extern "C" fn get_sid_identifier_authority_48311586154d_ffi(
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2bc3546c7e8f2c79405d2deb"

///|
pub fn get_sid_identifier_authority_48311586154d_raw(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_sid_identifier_authority_48311586154d_ffi(p_sid, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_sid_length_required_1b61016df3a7_ffi(
  n_sub_authority_count : UInt,
) -> UInt = "moonbit_win32_d3238b74b46326bd427363c7"

///|
pub fn get_sid_length_required_1b61016df3a7_raw(
  n_sub_authority_count : UInt,
) -> UInt {
  get_sid_length_required_1b61016df3a7_ffi(n_sub_authority_count)
}

///|
#borrow(p_sid, last_error_)
extern "C" fn get_sid_sub_authority_90f8db2465d2_ffi(
  p_sid : @win32_core.RawAddress,
  n_sub_authority : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5b3d686e97de8c1a11526037"

///|
pub fn get_sid_sub_authority_90f8db2465d2_raw(
  p_sid : @win32_core.RawAddress,
  n_sub_authority : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_sid_sub_authority_90f8db2465d2_ffi(
    p_sid, n_sub_authority, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sid, last_error_)
extern "C" fn get_sid_sub_authority_count_d67028845dbb_ffi(
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_94ecb434116cc5770bf51922"

///|
pub fn get_sid_sub_authority_count_d67028845dbb_raw(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_sid_sub_authority_count_d67028845dbb_ffi(p_sid, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(token_handle, token_information, return_length, last_error_)
extern "C" fn get_token_information_8853671e0ef8_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c36b97e3efe9afa882c72cf9"

///|
pub fn get_token_information_8853671e0ef8_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_token_information_8853671e0ef8_ffi(
    token_handle, token_information_class, token_information, token_information_length,
    return_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_obj, p_si_requested, p_sid, lpn_length_needed, last_error_)
extern "C" fn get_user_object_security_5d45f96f0549_ffi(
  h_obj : @win32_core.RawAddress,
  p_si_requested : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72efad388851cb9909903e34"

///|
pub fn get_user_object_security_5d45f96f0549_raw(
  h_obj : @win32_core.RawAddress,
  p_si_requested : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_object_security_5d45f96f0549_ffi(
    h_obj, p_si_requested, p_sid, n_length, lpn_length_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sid, p_domain_sid, cb_domain_sid, last_error_)
extern "C" fn get_windows_account_domain_sid_8161dfe16a24_ffi(
  p_sid : @win32_core.RawAddress,
  p_domain_sid : @win32_core.RawAddress,
  cb_domain_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e8b365349199a303eba72222"

///|
pub fn get_windows_account_domain_sid_8161dfe16a24_raw(
  p_sid : @win32_core.RawAddress,
  p_domain_sid : @win32_core.RawAddress,
  cb_domain_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_windows_account_domain_sid_8161dfe16a24_ffi(
    p_sid, p_domain_sid, cb_domain_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(thread_handle, last_error_)
extern "C" fn impersonate_anonymous_token_97a96042deb5_ffi(
  thread_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fda19ae7c7853816504466d7"

///|
pub fn impersonate_anonymous_token_97a96042deb5_raw(
  thread_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = impersonate_anonymous_token_97a96042deb5_ffi(
    thread_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_token, last_error_)
extern "C" fn impersonate_logged_on_user_bb0c1897f554_ffi(
  h_token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b005a2ef1bdc6395a101b125"

///|
pub fn impersonate_logged_on_user_bb0c1897f554_raw(
  h_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = impersonate_logged_on_user_bb0c1897f554_ffi(h_token, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn impersonate_self_bd866379ca19_ffi(
  impersonation_level : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_366dd72eba6cef280c7c7ea5"

///|
pub fn impersonate_self_bd866379ca19_raw(
  impersonation_level : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = impersonate_self_bd866379ca19_ffi(
    impersonation_level, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl, last_error_)
extern "C" fn initialize_acl_a0e39028f216_ffi(
  p_acl : @win32_core.RawAddress,
  n_acl_length : UInt,
  dw_acl_revision : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c74e0d02b2341b07e3cba81f"

///|
pub fn initialize_acl_a0e39028f216_raw(
  p_acl : @win32_core.RawAddress,
  n_acl_length : UInt,
  dw_acl_revision : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_acl_a0e39028f216_ffi(
    p_acl, n_acl_length, dw_acl_revision, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_security_descriptor, last_error_)
extern "C" fn initialize_security_descriptor_b15d1f72bb4f_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  dw_revision : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8ac682218265582a1539023"

///|
pub fn initialize_security_descriptor_b15d1f72bb4f_raw(
  p_security_descriptor : @win32_core.RawAddress,
  dw_revision : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_security_descriptor_b15d1f72bb4f_ffi(
    p_security_descriptor, dw_revision, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sid, p_identifier_authority, last_error_)
extern "C" fn initialize_sid_4db7f199df16_ffi(
  sid : @win32_core.RawAddress,
  p_identifier_authority : @win32_core.RawAddress,
  n_sub_authority_count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc600f1b013866dad7db7029"

///|
pub fn initialize_sid_4db7f199df16_raw(
  sid : @win32_core.RawAddress,
  p_identifier_authority : @win32_core.RawAddress,
  n_sub_authority_count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_sid_4db7f199df16_ffi(
    sid, p_identifier_authority, n_sub_authority_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(token_handle, last_error_)
extern "C" fn is_token_restricted_686bea411faf_ffi(
  token_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ece293fa4704288367b29de"

///|
pub fn is_token_restricted_686bea411faf_raw(
  token_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_token_restricted_686bea411faf_ffi(token_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_acl)
extern "C" fn is_valid_acl_32c66c1dcfe3_ffi(
  p_acl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_271f6447d649f4fd603a2380"

///|
pub fn is_valid_acl_32c66c1dcfe3_raw(p_acl : @win32_core.RawAddress) -> Int {
  is_valid_acl_32c66c1dcfe3_ffi(p_acl)
}

///|
#borrow(p_security_descriptor)
extern "C" fn is_valid_security_descriptor_00dae34b5bab_ffi(
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0e980e9aaffc0712c067a82"

///|
pub fn is_valid_security_descriptor_00dae34b5bab_raw(
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  is_valid_security_descriptor_00dae34b5bab_ffi(p_security_descriptor)
}

///|
#borrow(p_sid)
extern "C" fn is_valid_sid_f85bbd7170fe_ffi(
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebbb3af7a11b0e6f8b92281a"

///|
pub fn is_valid_sid_f85bbd7170fe_raw(p_sid : @win32_core.RawAddress) -> Int {
  is_valid_sid_f85bbd7170fe_ffi(p_sid)
}

///|
#borrow(p_sid)
extern "C" fn is_well_known_sid_ee8082251b14_ffi(
  p_sid : @win32_core.RawAddress,
  well_known_sid_type : Int,
) -> Int = "moonbit_win32_850405c5800ce0128933056e"

///|
pub fn is_well_known_sid_ee8082251b14_raw(
  p_sid : @win32_core.RawAddress,
  well_known_sid_type : Int,
) -> Int {
  is_well_known_sid_ee8082251b14_ffi(p_sid, well_known_sid_type)
}

///|
#borrow(lpsz_username, lpsz_domain, lpsz_password, ph_token, last_error_)
extern "C" fn logon_user_a_659c3e499fb9_ffi(
  lpsz_username : @win32_core.RawAddress,
  lpsz_domain : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_logon_type : UInt,
  dw_logon_provider : UInt,
  ph_token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f325226ab3213b20627d97ed"

///|
pub fn logon_user_a_659c3e499fb9_raw(
  lpsz_username : @win32_core.RawAddress,
  lpsz_domain : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_logon_type : UInt,
  dw_logon_provider : UInt,
  ph_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = logon_user_a_659c3e499fb9_ffi(
    lpsz_username, lpsz_domain, lpsz_password, dw_logon_type, dw_logon_provider,
    ph_token, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_username, lpsz_domain, lpsz_password, ph_token, pp_logon_sid, pp_profile_buffer, pdw_profile_length, p_quota_limits, last_error_)
extern "C" fn logon_user_ex_a_1f4e5f8cdb93_ffi(
  lpsz_username : @win32_core.RawAddress,
  lpsz_domain : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_logon_type : UInt,
  dw_logon_provider : UInt,
  ph_token : @win32_core.RawAddress,
  pp_logon_sid : @win32_core.RawAddress,
  pp_profile_buffer : @win32_core.RawAddress,
  pdw_profile_length : @win32_core.RawAddress,
  p_quota_limits : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cb8f5044f595762d554f1b54"

///|
pub fn logon_user_ex_a_1f4e5f8cdb93_raw(
  lpsz_username : @win32_core.RawAddress,
  lpsz_domain : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_logon_type : UInt,
  dw_logon_provider : UInt,
  ph_token : @win32_core.RawAddress,
  pp_logon_sid : @win32_core.RawAddress,
  pp_profile_buffer : @win32_core.RawAddress,
  pdw_profile_length : @win32_core.RawAddress,
  p_quota_limits : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = logon_user_ex_a_1f4e5f8cdb93_ffi(
    lpsz_username, lpsz_domain, lpsz_password, dw_logon_type, dw_logon_provider,
    ph_token, pp_logon_sid, pp_profile_buffer, pdw_profile_length, p_quota_limits,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_username, lpsz_domain, lpsz_password, ph_token, pp_logon_sid, pp_profile_buffer, pdw_profile_length, p_quota_limits, last_error_)
extern "C" fn logon_user_ex_w_fed91931777c_ffi(
  lpsz_username : @win32_core.RawAddress,
  lpsz_domain : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_logon_type : UInt,
  dw_logon_provider : UInt,
  ph_token : @win32_core.RawAddress,
  pp_logon_sid : @win32_core.RawAddress,
  pp_profile_buffer : @win32_core.RawAddress,
  pdw_profile_length : @win32_core.RawAddress,
  p_quota_limits : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a75181106de3178d515a18e3"

///|
pub fn logon_user_ex_w_fed91931777c_raw(
  lpsz_username : @win32_core.RawAddress,
  lpsz_domain : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_logon_type : UInt,
  dw_logon_provider : UInt,
  ph_token : @win32_core.RawAddress,
  pp_logon_sid : @win32_core.RawAddress,
  pp_profile_buffer : @win32_core.RawAddress,
  pdw_profile_length : @win32_core.RawAddress,
  p_quota_limits : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = logon_user_ex_w_fed91931777c_ffi(
    lpsz_username, lpsz_domain, lpsz_password, dw_logon_type, dw_logon_provider,
    ph_token, pp_logon_sid, pp_profile_buffer, pdw_profile_length, p_quota_limits,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_username, lpsz_domain, lpsz_password, ph_token, last_error_)
extern "C" fn logon_user_w_481e2eea1a1d_ffi(
  lpsz_username : @win32_core.RawAddress,
  lpsz_domain : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_logon_type : UInt,
  dw_logon_provider : UInt,
  ph_token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a3252ec3b3836c9df4b1bada"

///|
pub fn logon_user_w_481e2eea1a1d_raw(
  lpsz_username : @win32_core.RawAddress,
  lpsz_domain : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_logon_type : UInt,
  dw_logon_provider : UInt,
  ph_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = logon_user_w_481e2eea1a1d_ffi(
    lpsz_username, lpsz_domain, lpsz_password, dw_logon_type, dw_logon_provider,
    ph_token, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_name, lp_account_name, sid, cb_sid, referenced_domain_name, cch_referenced_domain_name, pe_use, last_error_)
extern "C" fn lookup_account_name_a_3eeba4452290_ffi(
  lp_system_name : @win32_core.RawAddress,
  lp_account_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c015e510b49f088a17b0b69"

///|
pub fn lookup_account_name_a_3eeba4452290_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_account_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_account_name_a_3eeba4452290_ffi(
    lp_system_name, lp_account_name, sid, cb_sid, referenced_domain_name, cch_referenced_domain_name,
    pe_use, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_name, lp_account_name, sid, cb_sid, referenced_domain_name, cch_referenced_domain_name, pe_use, last_error_)
extern "C" fn lookup_account_name_w_f44f8c9c980d_ffi(
  lp_system_name : @win32_core.RawAddress,
  lp_account_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_491e91292fac68b11cb3cddd"

///|
pub fn lookup_account_name_w_f44f8c9c980d_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_account_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_account_name_w_f44f8c9c980d_ffi(
    lp_system_name, lp_account_name, sid, cb_sid, referenced_domain_name, cch_referenced_domain_name,
    pe_use, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_name, sid, name, cch_name, referenced_domain_name, cch_referenced_domain_name, pe_use, last_error_)
extern "C" fn lookup_account_sid_a_418550984590_ffi(
  lp_system_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2553ac31af4e62b995552759"

///|
pub fn lookup_account_sid_a_418550984590_raw(
  lp_system_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_account_sid_a_418550984590_ffi(
    lp_system_name, sid, name, cch_name, referenced_domain_name, cch_referenced_domain_name,
    pe_use, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_name, sid, name, cch_name, referenced_domain_name, cch_referenced_domain_name, pe_use, last_error_)
extern "C" fn lookup_account_sid_w_84ef6f407568_ffi(
  lp_system_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_900b9ec5388caf8da1d2a7cb"

///|
pub fn lookup_account_sid_w_84ef6f407568_raw(
  lp_system_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_account_sid_w_84ef6f407568_ffi(
    lp_system_name, sid, name, cch_name, referenced_domain_name, cch_referenced_domain_name,
    pe_use, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_name, lp_name, lp_display_name, cch_display_name, lp_language_id, last_error_)
extern "C" fn lookup_privilege_display_name_a_287056296bf6_ffi(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  cch_display_name : @win32_core.RawAddress,
  lp_language_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c7ed689180af40099aece11"

///|
pub fn lookup_privilege_display_name_a_287056296bf6_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  cch_display_name : @win32_core.RawAddress,
  lp_language_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_privilege_display_name_a_287056296bf6_ffi(
    lp_system_name, lp_name, lp_display_name, cch_display_name, lp_language_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_name, lp_name, lp_display_name, cch_display_name, lp_language_id, last_error_)
extern "C" fn lookup_privilege_display_name_w_4ce6cbf27691_ffi(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  cch_display_name : @win32_core.RawAddress,
  lp_language_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b400f629e174a7e34c9536d4"

///|
pub fn lookup_privilege_display_name_w_4ce6cbf27691_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  cch_display_name : @win32_core.RawAddress,
  lp_language_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_privilege_display_name_w_4ce6cbf27691_ffi(
    lp_system_name, lp_name, lp_display_name, cch_display_name, lp_language_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_name, lp_luid, lp_name, cch_name, last_error_)
extern "C" fn lookup_privilege_name_a_b29e5428d8c6_ffi(
  lp_system_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bbe94c76d1f4fe4f42fbcc11"

///|
pub fn lookup_privilege_name_a_b29e5428d8c6_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_privilege_name_a_b29e5428d8c6_ffi(
    lp_system_name, lp_luid, lp_name, cch_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_name, lp_luid, lp_name, cch_name, last_error_)
extern "C" fn lookup_privilege_name_w_94f714f0f144_ffi(
  lp_system_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b7c6eff6d488ca23e1cb451f"

///|
pub fn lookup_privilege_name_w_94f714f0f144_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_privilege_name_w_94f714f0f144_ffi(
    lp_system_name, lp_luid, lp_name, cch_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_name, lp_name, lp_luid, last_error_)
extern "C" fn lookup_privilege_value_a_2638e70952d4_ffi(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa293d8afcf83d81dd3ccdb1"

///|
pub fn lookup_privilege_value_a_2638e70952d4_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_privilege_value_a_2638e70952d4_ffi(
    lp_system_name, lp_name, lp_luid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_name, lp_name, lp_luid, last_error_)
extern "C" fn lookup_privilege_value_w_bc818cb4b7e7_ffi(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_85c7808ce4a9d32827432566"

///|
pub fn lookup_privilege_value_w_bc818cb4b7e7_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_privilege_value_w_bc818cb4b7e7_ffi(
    lp_system_name, lp_name, lp_luid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_self_relative_security_descriptor, p_absolute_security_descriptor, lpdw_absolute_security_descriptor_size, p_dacl, lpdw_dacl_size, p_sacl, lpdw_sacl_size, p_owner, lpdw_owner_size, p_primary_group, lpdw_primary_group_size, last_error_)
extern "C" fn make_absolute_sd_f6f0ee717072_ffi(
  p_self_relative_security_descriptor : @win32_core.RawAddress,
  p_absolute_security_descriptor : @win32_core.RawAddress,
  lpdw_absolute_security_descriptor_size : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  lpdw_dacl_size : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  lpdw_sacl_size : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  lpdw_owner_size : @win32_core.RawAddress,
  p_primary_group : @win32_core.RawAddress,
  lpdw_primary_group_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_42e2dd78307dbcb099d14a6b"

///|
pub fn make_absolute_sd_f6f0ee717072_raw(
  p_self_relative_security_descriptor : @win32_core.RawAddress,
  p_absolute_security_descriptor : @win32_core.RawAddress,
  lpdw_absolute_security_descriptor_size : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  lpdw_dacl_size : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  lpdw_sacl_size : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  lpdw_owner_size : @win32_core.RawAddress,
  p_primary_group : @win32_core.RawAddress,
  lpdw_primary_group_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = make_absolute_sd_f6f0ee717072_ffi(
    p_self_relative_security_descriptor, p_absolute_security_descriptor, lpdw_absolute_security_descriptor_size,
    p_dacl, lpdw_dacl_size, p_sacl, lpdw_sacl_size, p_owner, lpdw_owner_size, p_primary_group,
    lpdw_primary_group_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_absolute_security_descriptor, p_self_relative_security_descriptor, lpdw_buffer_length, last_error_)
extern "C" fn make_self_relative_sd_0db117b95742_ffi(
  p_absolute_security_descriptor : @win32_core.RawAddress,
  p_self_relative_security_descriptor : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c8fa0d1038d0bc99a55abcee"

///|
pub fn make_self_relative_sd_0db117b95742_raw(
  p_absolute_security_descriptor : @win32_core.RawAddress,
  p_self_relative_security_descriptor : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = make_self_relative_sd_0db117b95742_ffi(
    p_absolute_security_descriptor, p_self_relative_security_descriptor, lpdw_buffer_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(access_mask, generic_mapping)
extern "C" fn map_generic_mask_9f0fc9437068_ffi(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_72f5e4592e7619ec92b0bea1"

///|
pub fn map_generic_mask_9f0fc9437068_raw(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> Unit {
  map_generic_mask_9f0fc9437068_ffi(access_mask, generic_mapping)
}

///|
#borrow(subsystem_name, handle_id, last_error_)
extern "C" fn object_close_audit_alarm_a_d1eb82572ab1_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ced762271ab15b58cdc7e92"

///|
pub fn object_close_audit_alarm_a_d1eb82572ab1_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = object_close_audit_alarm_a_d1eb82572ab1_ffi(
    subsystem_name, handle_id, generate_on_close, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn object_close_audit_alarm_w_3167cabc7653_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Int = "moonbit_win32_d09fbcbc6f16187030660727"

///|
pub fn object_close_audit_alarm_w_3167cabc7653_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Int {
  object_close_audit_alarm_w_3167cabc7653_ffi(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
#borrow(subsystem_name, handle_id, last_error_)
extern "C" fn object_delete_audit_alarm_a_79eded730404_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91817a0c4e2cf20f5322917e"

///|
pub fn object_delete_audit_alarm_a_79eded730404_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = object_delete_audit_alarm_a_79eded730404_ffi(
    subsystem_name, handle_id, generate_on_close, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn object_delete_audit_alarm_w_e1754207f4c6_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Int = "moonbit_win32_6e5c706d71df953a4fcfdc24"

///|
pub fn object_delete_audit_alarm_w_e1754207f4c6_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Int {
  object_delete_audit_alarm_w_e1754207f4c6_ffi(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, p_security_descriptor, client_token, privileges, generate_on_close, last_error_)
extern "C" fn object_open_audit_alarm_a_5ab32d3a745f_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : @win32_core.RawAddress,
  object_creation : Int,
  access_granted : Int,
  generate_on_close : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46a2837c3dea4873a097c3af"

///|
pub fn object_open_audit_alarm_a_5ab32d3a745f_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : @win32_core.RawAddress,
  object_creation : Int,
  access_granted : Int,
  generate_on_close : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = object_open_audit_alarm_a_5ab32d3a745f_ffi(
    subsystem_name, handle_id, object_type_name, object_name, p_security_descriptor,
    client_token, desired_access, granted_access, privileges, object_creation, access_granted,
    generate_on_close, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, p_security_descriptor, client_token, privileges, generate_on_close)
extern "C" fn object_open_audit_alarm_w_63595cbf5d5c_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : @win32_core.RawAddress,
  object_creation : Int,
  access_granted : Int,
  generate_on_close : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d8b1b4468288a204d46fb3f"

///|
pub fn object_open_audit_alarm_w_63595cbf5d5c_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : @win32_core.RawAddress,
  object_creation : Int,
  access_granted : Int,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  object_open_audit_alarm_w_63595cbf5d5c_ffi(
    subsystem_name, handle_id, object_type_name, object_name, p_security_descriptor,
    client_token, desired_access, granted_access, privileges, object_creation, access_granted,
    generate_on_close,
  )
}

///|
#borrow(subsystem_name, handle_id, client_token, privileges, last_error_)
extern "C" fn object_privilege_audit_alarm_a_1f16c2bea546_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f768d09972940a2911c9150"

///|
pub fn object_privilege_audit_alarm_a_1f16c2bea546_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = object_privilege_audit_alarm_a_1f16c2bea546_ffi(
    subsystem_name, handle_id, client_token, desired_access, privileges, access_granted,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, handle_id, client_token, privileges)
extern "C" fn object_privilege_audit_alarm_w_c71ffb875345_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> Int = "moonbit_win32_c4c4db383c895e4ae1942c9b"

///|
pub fn object_privilege_audit_alarm_w_c71ffb875345_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> Int {
  object_privilege_audit_alarm_w_c71ffb875345_ffi(
    subsystem_name, handle_id, client_token, desired_access, privileges, access_granted,
  )
}

///|
#borrow(client_token, required_privileges, pf_result, last_error_)
extern "C" fn privilege_check_16171610aaf9_ffi(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e82a99a82204c7b3475de82f"

///|
pub fn privilege_check_16171610aaf9_raw(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = privilege_check_16171610aaf9_ffi(
    client_token, required_privileges, pf_result, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, service_name, client_token, privileges, last_error_)
extern "C" fn privileged_service_audit_alarm_a_f01fb4dc0f7d_ffi(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6bc2e908d4f222264e113176"

///|
pub fn privileged_service_audit_alarm_a_f01fb4dc0f7d_raw(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = privileged_service_audit_alarm_a_f01fb4dc0f7d_ffi(
    subsystem_name, service_name, client_token, privileges, access_granted, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(subsystem_name, service_name, client_token, privileges)
extern "C" fn privileged_service_audit_alarm_w_66265ba9d8ae_ffi(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> Int = "moonbit_win32_9a64c1ca0544097cce1d83a6"

///|
pub fn privileged_service_audit_alarm_w_66265ba9d8ae_raw(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> Int {
  privileged_service_audit_alarm_w_66265ba9d8ae_ffi(
    subsystem_name, service_name, client_token, privileges, access_granted,
  )
}

///|
#borrow(desired_access)
extern "C" fn query_security_access_mask_a5c44390d327_ffi(
  security_information : UInt,
  desired_access : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_037abc5baf35f111692aa27c"

///|
pub fn query_security_access_mask_a5c44390d327_raw(
  security_information : UInt,
  desired_access : @win32_core.RawAddress,
) -> Unit {
  query_security_access_mask_a5c44390d327_ffi(
    security_information, desired_access,
  )
}

///|
#borrow(last_error_)
extern "C" fn revert_to_self_48c0abeb3a81_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_9455c8cd5ed19ed4236a06df"

///|
pub fn revert_to_self_48c0abeb3a81_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = revert_to_self_48c0abeb3a81_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(unicode_string, sid)
extern "C" fn rtl_convert_sid_to_unicode_string_1aed53c98a76_ffi(
  unicode_string : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_37aaa02296ecf00f52d35c1a"

///|
pub fn rtl_convert_sid_to_unicode_string_1aed53c98a76_raw(
  unicode_string : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_convert_sid_to_unicode_string_1aed53c98a76_ffi(
    unicode_string, sid, allocate_destination_string,
  )
}

///|
#borrow(security_descriptor, new_security_descriptor, new_security_descriptor_length)
extern "C" fn rtl_normalize_security_descriptor_179e10388d8b_ffi(
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  new_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor_length : @win32_core.RawAddress,
  check_only : UInt,
) -> UInt = "moonbit_win32_f9c4d5965bd2e3b3f3de4446"

///|
pub fn rtl_normalize_security_descriptor_179e10388d8b_raw(
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  new_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor_length : @win32_core.RawAddress,
  check_only : UInt,
) -> UInt {
  rtl_normalize_security_descriptor_179e10388d8b_ffi(
    security_descriptor, security_descriptor_length, new_security_descriptor, new_security_descriptor_length,
    check_only,
  )
}

///|
#borrow(p_acl, p_acl_information, last_error_)
extern "C" fn set_acl_information_1412980f468e_ffi(
  p_acl : @win32_core.RawAddress,
  p_acl_information : @win32_core.RawAddress,
  n_acl_information_length : UInt,
  dw_acl_information_class : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_301cf6c9888039ed0007bfe8"

///|
pub fn set_acl_information_1412980f468e_raw(
  p_acl : @win32_core.RawAddress,
  p_acl_information : @win32_core.RawAddress,
  n_acl_information_length : UInt,
  dw_acl_information_class : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_acl_information_1412980f468e_ffi(
    p_acl, p_acl_information, n_acl_information_length, dw_acl_information_class,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(source_files, target_file)
extern "C" fn set_cached_signing_level_2150ae39039b_ffi(
  source_files : @win32_core.RawAddress,
  source_file_count : UInt,
  flags : UInt,
  target_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a95a0aa4e90e117658bc6614"

///|
pub fn set_cached_signing_level_2150ae39039b_raw(
  source_files : @win32_core.RawAddress,
  source_file_count : UInt,
  flags : UInt,
  target_file : @win32_core.RawAddress,
) -> Int {
  set_cached_signing_level_2150ae39039b_ffi(
    source_files, source_file_count, flags, target_file,
  )
}

///|
#borrow(lp_file_name, p_security_descriptor, last_error_)
extern "C" fn set_file_security_a_651620280796_ffi(
  lp_file_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_24d6655f4073d44422690b51"

///|
pub fn set_file_security_a_651620280796_raw(
  lp_file_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_security_a_651620280796_ffi(
    lp_file_name, security_information, p_security_descriptor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, p_security_descriptor)
extern "C" fn set_file_security_w_1392a8b6a795_ffi(
  lp_file_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43c9bab31736ae98a4a6ef26"

///|
pub fn set_file_security_w_1392a8b6a795_raw(
  lp_file_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  set_file_security_w_1392a8b6a795_ffi(
    lp_file_name, security_information, p_security_descriptor,
  )
}

///|
#borrow(handle, security_descriptor, last_error_)
extern "C" fn set_kernel_object_security_77cf2b6a4349_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_00ab1926ba3d1b670e474413"

///|
pub fn set_kernel_object_security_77cf2b6a4349_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_kernel_object_security_77cf2b6a4349_ffi(
    handle, security_information, security_descriptor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(modification_descriptor, objects_security_descriptor, generic_mapping, token, last_error_)
extern "C" fn set_private_object_security_dd2a520cfeb4_ffi(
  security_information : UInt,
  modification_descriptor : @win32_core.RawAddress,
  objects_security_descriptor : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_62b7800368350b18d55fdc12"

///|
pub fn set_private_object_security_dd2a520cfeb4_raw(
  security_information : UInt,
  modification_descriptor : @win32_core.RawAddress,
  objects_security_descriptor : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_private_object_security_dd2a520cfeb4_ffi(
    security_information, modification_descriptor, objects_security_descriptor, generic_mapping,
    token, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(modification_descriptor, objects_security_descriptor, generic_mapping, token, last_error_)
extern "C" fn set_private_object_security_ex_3ea15986fcf6_ffi(
  security_information : UInt,
  modification_descriptor : @win32_core.RawAddress,
  objects_security_descriptor : @win32_core.RawAddress,
  auto_inherit_flags : UInt,
  generic_mapping : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e8e2d29c3489d448cbba135d"

///|
pub fn set_private_object_security_ex_3ea15986fcf6_raw(
  security_information : UInt,
  modification_descriptor : @win32_core.RawAddress,
  objects_security_descriptor : @win32_core.RawAddress,
  auto_inherit_flags : UInt,
  generic_mapping : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_private_object_security_ex_3ea15986fcf6_ffi(
    security_information, modification_descriptor, objects_security_descriptor, auto_inherit_flags,
    generic_mapping, token, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(desired_access)
extern "C" fn set_security_access_mask_5165daa79c2c_ffi(
  security_information : UInt,
  desired_access : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c2018be0fe3957719bb9c4b2"

///|
pub fn set_security_access_mask_5165daa79c2c_raw(
  security_information : UInt,
  desired_access : @win32_core.RawAddress,
) -> Unit {
  set_security_access_mask_5165daa79c2c_ffi(
    security_information, desired_access,
  )
}

///|
#borrow(p_security_descriptor, last_error_)
extern "C" fn set_security_descriptor_control_e9aea07bffee_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  control_bits_of_interest : UInt,
  control_bits_to_set : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec522fa83979c41b6e9f8674"

///|
pub fn set_security_descriptor_control_e9aea07bffee_raw(
  p_security_descriptor : @win32_core.RawAddress,
  control_bits_of_interest : UInt,
  control_bits_to_set : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_security_descriptor_control_e9aea07bffee_ffi(
    p_security_descriptor, control_bits_of_interest, control_bits_to_set, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_security_descriptor, p_dacl, last_error_)
extern "C" fn set_security_descriptor_dacl_e7fe782949f1_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  b_dacl_present : Int,
  p_dacl : @win32_core.RawAddress,
  b_dacl_defaulted : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cc24dc36408bbd937b2d2c12"

///|
pub fn set_security_descriptor_dacl_e7fe782949f1_raw(
  p_security_descriptor : @win32_core.RawAddress,
  b_dacl_present : Int,
  p_dacl : @win32_core.RawAddress,
  b_dacl_defaulted : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_security_descriptor_dacl_e7fe782949f1_ffi(
    p_security_descriptor, b_dacl_present, p_dacl, b_dacl_defaulted, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_security_descriptor, p_group, last_error_)
extern "C" fn set_security_descriptor_group_48aabb1a00e6_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  b_group_defaulted : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_878adc6845a221b4e08bf940"

///|
pub fn set_security_descriptor_group_48aabb1a00e6_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  b_group_defaulted : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_security_descriptor_group_48aabb1a00e6_ffi(
    p_security_descriptor, p_group, b_group_defaulted, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
