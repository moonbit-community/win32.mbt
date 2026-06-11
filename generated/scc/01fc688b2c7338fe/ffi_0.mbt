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
) -> Int = "moonbit_win32_a9322ce4ab8feefe240a3619"

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
) -> Int = "moonbit_win32_f876eb81788d6654f686f234"

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
) -> Int = "moonbit_win32_bc79aa371f8759dbb49d3ca6"

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
) -> Int = "moonbit_win32_acd024763eaa7a6d2b4381eb"

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
) -> Int = "moonbit_win32_525d93f15df1b499d8efff2f"

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
) -> Int = "moonbit_win32_104545566b82200e0a857b99"

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
) -> Int = "moonbit_win32_dfc9751b402b210fb4361d6e"

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
) -> Int = "moonbit_win32_65099e20ebaac9a5575b10d6"

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
) -> Int = "moonbit_win32_5439f53272be4d6ea06222d6"

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
) -> Int = "moonbit_win32_d30c31e92f56767d3a035d84"

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
) -> Int = "moonbit_win32_1ebc85236ed112acffdba2b7"

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
) -> Int = "moonbit_win32_a8df50049363266166572455"

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
) -> Int = "moonbit_win32_4cb6c56dd3f050060e28d602"

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
) -> Int = "moonbit_win32_a740715d4113406a5cf60e37"

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
) -> Int = "moonbit_win32_a0c82cc66497b390fd0eed49"

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
) -> Int = "moonbit_win32_19dae1011e0d0a7bde6b8ca6"

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
) -> Int = "moonbit_win32_2bce2916ab88999990e2701f"

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
) -> Int = "moonbit_win32_c7094b2d4a1093b66a72b5ac"

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
) -> Int = "moonbit_win32_f9b181fc16a4b222bdca4db7"

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
) -> Int = "moonbit_win32_87af1b9cdd293805ba6bbb62"

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
) -> Int = "moonbit_win32_b5246c24e265236585966c0e"

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
) -> Int = "moonbit_win32_b03a2e8d748f2b5e26ae9352"

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
) -> Int = "moonbit_win32_d005ca1b4f8c17ef156876ba"

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
) -> Int = "moonbit_win32_891f2ba8811a2d9852adeb2b"

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
) -> Int = "moonbit_win32_a26f4d8af28952e9dd9625fd"

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
) -> Int = "moonbit_win32_ad58cdedc4cfb56d33601023"

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
) -> Int = "moonbit_win32_eff6ae724e5fb673fae9b7df"

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
) -> Int = "moonbit_win32_f8a6d75238f176d391329e76"

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
) -> Int = "moonbit_win32_ca8feab123839f48d25a3728"

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
) -> Int = "moonbit_win32_9505beca7ad43a8e9a7b0450"

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
) -> Int = "moonbit_win32_fcd1f55785bc6ca00a2624db"

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
) -> Int = "moonbit_win32_133a889ec4ede2972ef1efc8"

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
) -> Int = "moonbit_win32_640a7e0388ea8e0bba7b2d67"

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
) -> Int = "moonbit_win32_c35aa793b044b012ff49b1cf"

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
) -> Int = "moonbit_win32_ddaef1fe92fa483712a1c5aa"

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
) -> Int = "moonbit_win32_00d253938585bf9c0ea4dd95"

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
) -> Int = "moonbit_win32_21482b8155384ef48cc6e82e"

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
) -> Int = "moonbit_win32_df9ff7648a0054a8081e2402"

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
) -> Int = "moonbit_win32_60fd7adb33d666beddd024d8"

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
) -> Int = "moonbit_win32_630318314c0fa19644f0ae40"

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
) -> Int = "moonbit_win32_45bef58e31d989e29e2cf6b6"

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
) -> Int = "moonbit_win32_2fa3c7af999f320b3d7a16e7"

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
) -> Int = "moonbit_win32_2e81f3d287eb2a20f167da6e"

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
) -> Int = "moonbit_win32_b01aeb6cbb0c76de522efda2"

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
) -> Int = "moonbit_win32_e37e5d520d7ec07dff594a85"

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
) -> Int = "moonbit_win32_dbe1891219e43917b98dff9f"

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
) -> Int = "moonbit_win32_b1d97342fa934189b5ba4774"

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
) -> Int = "moonbit_win32_2630674cab37f47aa61cbdf2"

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
) -> Int = "moonbit_win32_067016415b8615e18d0762a0"

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
) -> Int = "moonbit_win32_827d98cdc8bfb2c2db42a892"

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
) -> @win32_core.RawAddress = "moonbit_win32_da19d7eeb7c085e6a27925ee"

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
) -> Int = "moonbit_win32_69a26a990b845fe7d5553037"

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
) -> Int = "moonbit_win32_744d5c4c00e24ff77edfd5f9"

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
) -> Int = "moonbit_win32_e366b51f2775a5126429e429"

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
) -> Int = "moonbit_win32_b6d6e12d755bc9cd380c2be0"

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
) -> Int = "moonbit_win32_bb0abc3e58903ef4963b98ad"

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
) -> Int = "moonbit_win32_6a0f94e0e872e6d8437e8ba2"

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
) -> Int = "moonbit_win32_1df726f1367e1e9f3507494d"

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
) -> UInt = "moonbit_win32_01825d3a1955f32ddfa88daa"

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
) -> Int = "moonbit_win32_3463f8c2c34cc26956209d48"

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
) -> Int = "moonbit_win32_c6215eab7cb47e4ea05a42d2"

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
) -> Int = "moonbit_win32_471c9d2afaaae52121ff3c22"

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
) -> Int = "moonbit_win32_d2d8edcbc2ee90d36d08fec1"

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
) -> UInt = "moonbit_win32_4e62586d400b3a1e5dbc1f06"

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
) -> Int = "moonbit_win32_c382624a888c86a59ef62b38"

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
) -> UInt = "moonbit_win32_b0b4eb3465d28468e0a698fd"

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
) -> Int = "moonbit_win32_ab567a8ad267dd8780a953f4"

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
) -> @win32_core.RawAddress = "moonbit_win32_226f8c6a78ed3961ca67ac43"

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
) -> UInt = "moonbit_win32_fa7da1a1f1b3226898ebf6ef"

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
) -> @win32_core.RawAddress = "moonbit_win32_f673f70bdcbe90500b1fc5a3"

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
) -> @win32_core.RawAddress = "moonbit_win32_aee1cb18b2d1d09e1822db81"

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
) -> Int = "moonbit_win32_a09bd4c154a867026cac0b02"

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
) -> Int = "moonbit_win32_c78f92378c562c35ea342641"

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
) -> Int = "moonbit_win32_f988b6657762a51d7276f1fc"

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
) -> Int = "moonbit_win32_e031fed05c5ce16e69983961"

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
) -> Int = "moonbit_win32_24eadae8cb2a3bbae3a503aa"

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
) -> Int = "moonbit_win32_2b9a3c7e436f0d576aaaf4c5"

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
) -> Int = "moonbit_win32_50a7db9b18ea2fbed6747a74"

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
) -> Int = "moonbit_win32_8ddafe45b20fb04c654b16c8"

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
) -> Int = "moonbit_win32_472eacb3ad22b90e5d7a9f06"

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
) -> Int = "moonbit_win32_521739b80982f2a9f28b2e4a"

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
) -> Int = "moonbit_win32_19c751bbd2f3851f0892180e"

///|
pub fn is_valid_acl_32c66c1dcfe3_raw(p_acl : @win32_core.RawAddress) -> Int {
  is_valid_acl_32c66c1dcfe3_ffi(p_acl)
}

///|
#borrow(p_security_descriptor)
extern "C" fn is_valid_security_descriptor_00dae34b5bab_ffi(
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfdcda6541a76d3b4a2ff8db"

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
) -> Int = "moonbit_win32_88b4a49be45dc86b49318776"

///|
pub fn is_valid_sid_f85bbd7170fe_raw(p_sid : @win32_core.RawAddress) -> Int {
  is_valid_sid_f85bbd7170fe_ffi(p_sid)
}

///|
#borrow(p_sid)
extern "C" fn is_well_known_sid_ee8082251b14_ffi(
  p_sid : @win32_core.RawAddress,
  well_known_sid_type : Int,
) -> Int = "moonbit_win32_7ada2163d0ffd2c0e4c061a9"

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
) -> Int = "moonbit_win32_09202032dbaeb7d38b347f8e"

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
) -> Int = "moonbit_win32_4ce2edd30df32c98c9231c67"

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
) -> Int = "moonbit_win32_e43699ac13751011c42f2f90"

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
) -> Int = "moonbit_win32_e4e2ea24bea75066d19cd372"

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
) -> Int = "moonbit_win32_2e255683449af626d0c02641"

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
) -> Int = "moonbit_win32_0bc9412a2f06cfb63ac34c8d"

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
) -> Int = "moonbit_win32_e4a17725d9d5c9713ba86a6c"

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
) -> Int = "moonbit_win32_cf1a7781bb4649a90212601e"

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
) -> Int = "moonbit_win32_fc509cfa79285b251d5c1823"

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
) -> Int = "moonbit_win32_9590e9765eb3436e7c035e8a"

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
) -> Int = "moonbit_win32_577b8870300f40eee1635a8f"

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
) -> Int = "moonbit_win32_f1e8baf2226ef53fb63ae978"

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
) -> Int = "moonbit_win32_34522dc633c4c1b03d2f9f8b"

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
) -> Int = "moonbit_win32_cbc8a581df71ffee419977a0"

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
) -> Int = "moonbit_win32_330f346ab72ac02baf3cd0ee"

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
) -> Int = "moonbit_win32_037cde2b7a22180b6bd75608"

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
) -> Unit = "moonbit_win32_f68fa27a813db12cd2826b09"

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
) -> Int = "moonbit_win32_0afda4050aee6e58d29e666b"

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
) -> Int = "moonbit_win32_1d82e5da342d62995ef7974a"

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
) -> Int = "moonbit_win32_5f15afb58931b169571ed28b"

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
) -> Int = "moonbit_win32_b187b5d71c4b7da29cbea7e2"

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
) -> Int = "moonbit_win32_0e3163a779b13aeec4c5b2f6"

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
) -> Int = "moonbit_win32_2276fa58ea024a74b3c5532e"

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
) -> Int = "moonbit_win32_e2200a10265ca801832af0e2"

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
) -> Int = "moonbit_win32_115cb5ab91f09663e742b655"

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
) -> Int = "moonbit_win32_31c2ad0e3d7bd76f4c7e6a22"

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
) -> Int = "moonbit_win32_366fd2ccd95abd3e2c896761"

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
) -> Int = "moonbit_win32_83f665e877c7b2415a3db246"

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
) -> Unit = "moonbit_win32_da273aa0a521807500c6a3da"

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
extern "C" fn revert_to_self_48c0abeb3a81_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_e11bdeb179e314f7ed4ad15a"

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
) -> Int = "moonbit_win32_ec33a59218f70705ffa439b3"

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
) -> UInt = "moonbit_win32_7cf5005790a28cc4166b9a9b"

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
) -> Int = "moonbit_win32_c567154633e2f27469e33051"

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
) -> Int = "moonbit_win32_2fda2786fc181b82a6da43dd"

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
) -> Int = "moonbit_win32_81f67f0919eb9e2c5777aa67"

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
) -> Int = "moonbit_win32_02f7e284eb93ae3faa243f3d"

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
) -> Int = "moonbit_win32_35bf08735425477baba54a65"

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
) -> Int = "moonbit_win32_e766377f57476a4b2ee4afec"

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
) -> Int = "moonbit_win32_805ba8ee07469d9070d8f8b9"

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
) -> Unit = "moonbit_win32_7ab1392d1c12817c5c2e0d99"

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
) -> Int = "moonbit_win32_6aff65d31e84fe8d96f704e7"

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
) -> Int = "moonbit_win32_473e1e43c72b805cdfb8732d"

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
) -> Int = "moonbit_win32_aede409fb9d2c3da26e3cab2"

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
