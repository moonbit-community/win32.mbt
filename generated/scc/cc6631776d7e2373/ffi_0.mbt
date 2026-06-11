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
) -> Int = "moonbit_win32_01310e91dd0063154da753e2"

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
pub fn access_check_e1b77681eebf(
  p_security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  privilege_set : PRIVILEGESET_05727cefa11c?,
  privilege_set_length : @win32_core.RawAddress,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let privilege_set_address_ = match privilege_set {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = access_check_e1b77681eebf_raw(
    p_security_descriptor,
    client_token,
    desired_access,
    generic_mapping.raw_address(),
    privilege_set_address_,
    privilege_set_length,
    granted_access,
    access_status,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(generic_mapping.raw_address())
  match privilege_set {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_8faeabc386ec8c20892d8133"

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
pub fn access_check_and_audit_alarm_a_46d244195097(
  subsystem_name : @win32_strings.PStr,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let call_ = access_check_and_audit_alarm_a_46d244195097_raw(
    subsystem_name_address_,
    handle_id,
    object_type_name,
    object_name,
    security_descriptor,
    desired_access,
    generic_mapping.raw_address(),
    object_creation,
    granted_access,
    access_status,
    pf_generate_on_close,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(subsystem_name_root_.length())
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_28c9d90ad673853e2716ed38"

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
pub fn access_check_and_audit_alarm_w_8f6614bc855a(
  subsystem_name : @win32_strings.PWStr,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let call_ = access_check_and_audit_alarm_w_8f6614bc855a_raw(
    subsystem_name_address_,
    handle_id,
    object_type_name,
    object_name,
    security_descriptor,
    desired_access,
    generic_mapping.raw_address(),
    object_creation,
    granted_access,
    access_status,
    pf_generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name_root_.length())
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_e0502403cecfea71ce5f4b4c"

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
pub fn access_check_by_type_3cceacad6429(
  p_security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  object_type_list : OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  privilege_set : PRIVILEGESET_05727cefa11c?,
  privilege_set_length : @win32_core.RawAddress,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let privilege_set_address_ = match privilege_set {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = access_check_by_type_3cceacad6429_raw(
    p_security_descriptor,
    principal_self_sid,
    client_token,
    desired_access,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    privilege_set_address_,
    privilege_set_length,
    granted_access,
    access_status,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  match privilege_set {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_e16baac780e873a922357c9e"

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
pub fn access_check_by_type_and_audit_alarm_a_ae51c1b3de8a(
  subsystem_name : @win32_strings.PStr,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_strings.PStr,
  object_name : @win32_strings.PStr?,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let object_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    object_type_name.bytes(),
    alignment=8,
  )
  let object_type_name_address_ = object_type_name_root_.raw_address()
  let object_name_root_ = match object_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let object_name_address_ = match object_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = access_check_by_type_and_audit_alarm_a_ae51c1b3de8a_raw(
    subsystem_name_address_,
    handle_id,
    object_type_name_address_,
    object_name_address_,
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation,
    granted_access,
    access_status,
    pf_generate_on_close,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(subsystem_name_root_.length())
  ignore(object_type_name_root_.length())
  match object_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_24823e3d219d04ee42f1713b"

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
pub fn access_check_by_type_and_audit_alarm_w_2c22dd94d827(
  subsystem_name : @win32_strings.PWStr,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_strings.PWStr,
  object_name : @win32_strings.PWStr?,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let object_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    object_type_name.bytes(),
    alignment=8,
  )
  let object_type_name_address_ = object_type_name_root_.raw_address()
  let object_name_root_ = match object_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let object_name_address_ = match object_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = access_check_by_type_and_audit_alarm_w_2c22dd94d827_raw(
    subsystem_name_address_,
    handle_id,
    object_type_name_address_,
    object_name_address_,
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation,
    granted_access,
    access_status,
    pf_generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name_root_.length())
  ignore(object_type_name_root_.length())
  match object_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_778d2cee80d136b408128e2f"

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
pub fn access_check_by_type_result_list_d71d8efd0162(
  p_security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  object_type_list : OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  privilege_set : PRIVILEGESET_05727cefa11c?,
  privilege_set_length : @win32_core.RawAddress,
  granted_access_list : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let privilege_set_address_ = match privilege_set {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = access_check_by_type_result_list_d71d8efd0162_raw(
    p_security_descriptor,
    principal_self_sid,
    client_token,
    desired_access,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    privilege_set_address_,
    privilege_set_length,
    granted_access_list,
    access_status_list,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  match privilege_set {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_a63b94af01a05eb852dfb900"

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
pub fn access_check_by_type_result_list_and_audit_alarm_a_a3bd66cd6a2c(
  subsystem_name : @win32_strings.PStr,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_strings.PStr,
  object_name : @win32_strings.PStr?,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let object_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    object_type_name.bytes(),
    alignment=8,
  )
  let object_type_name_address_ = object_type_name_root_.raw_address()
  let object_name_root_ = match object_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let object_name_address_ = match object_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = access_check_by_type_result_list_and_audit_alarm_a_a3bd66cd6a2c_raw(
    subsystem_name_address_,
    handle_id,
    object_type_name_address_,
    object_name_address_,
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation,
    granted_access,
    access_status_list,
    pf_generate_on_close,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(subsystem_name_root_.length())
  ignore(object_type_name_root_.length())
  match object_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_0601263a98ef93e46d1564ec"

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
pub fn access_check_by_type_result_list_and_audit_alarm_by_handle_a_b5a3c975458f(
  subsystem_name : @win32_strings.PStr,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  object_type_name : @win32_strings.PStr,
  object_name : @win32_strings.PStr?,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  object_creation : Int,
  granted_access : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let object_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    object_type_name.bytes(),
    alignment=8,
  )
  let object_type_name_address_ = object_type_name_root_.raw_address()
  let object_name_root_ = match object_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let object_name_address_ = match object_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = access_check_by_type_result_list_and_audit_alarm_by_handle_a_b5a3c975458f_raw(
    subsystem_name_address_,
    handle_id,
    client_token,
    object_type_name_address_,
    object_name_address_,
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation,
    granted_access,
    access_status_list,
    pf_generate_on_close,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(subsystem_name_root_.length())
  ignore(object_type_name_root_.length())
  match object_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_a4afdb11f3338df6f28304c1"

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
pub fn access_check_by_type_result_list_and_audit_alarm_by_handle_w_90656c940f44(
  subsystem_name : @win32_strings.PWStr,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  object_type_name : @win32_strings.PWStr,
  object_name : @win32_strings.PWStr?,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  object_creation : Int,
  granted_access_list : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let object_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    object_type_name.bytes(),
    alignment=8,
  )
  let object_type_name_address_ = object_type_name_root_.raw_address()
  let object_name_root_ = match object_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let object_name_address_ = match object_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = access_check_by_type_result_list_and_audit_alarm_by_handle_w_90656c940f44_raw(
    subsystem_name_address_,
    handle_id,
    client_token,
    object_type_name_address_,
    object_name_address_,
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation,
    granted_access_list,
    access_status_list,
    pf_generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name_root_.length())
  ignore(object_type_name_root_.length())
  match object_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_2c164254b600d8c88b8a5b61"

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
pub fn access_check_by_type_result_list_and_audit_alarm_w_57f4b09f6a56(
  subsystem_name : @win32_strings.PWStr,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_strings.PWStr,
  object_name : @win32_strings.PWStr?,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  object_creation : Int,
  granted_access_list : @win32_core.RawAddress,
  access_status_list : @win32_core.RawAddress,
  pf_generate_on_close : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let object_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    object_type_name.bytes(),
    alignment=8,
  )
  let object_type_name_address_ = object_type_name_root_.raw_address()
  let object_name_root_ = match object_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let object_name_address_ = match object_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = access_check_by_type_result_list_and_audit_alarm_w_57f4b09f6a56_raw(
    subsystem_name_address_,
    handle_id,
    object_type_name_address_,
    object_name_address_,
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation,
    granted_access_list,
    access_status_list,
    pf_generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name_root_.length())
  ignore(object_type_name_root_.length())
  match object_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_ != 0
}

///|
#borrow(p_acl, p_sid, last_error_)
extern "C" fn add_access_allowed_ace_b7793af99884_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d8515a2a5bfd8d20e182e8f0"

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
pub fn add_access_allowed_ace_b7793af99884(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_access_allowed_ace_b7793af99884_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    access_mask,
    p_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_0ed7de5749a9f2241b744014"

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
pub fn add_access_allowed_ace_ex_375d263470bb(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  ace_flags : ACEFLAGS_2d83806c6de9,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_access_allowed_ace_ex_375d263470bb_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    ace_flags.to_int().reinterpret_as_uint(),
    access_mask,
    p_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_a390e67b026af721e41d5c7d"

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
pub fn add_access_allowed_object_ace_d98c3753cf12(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  ace_flags : ACEFLAGS_2d83806c6de9,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_access_allowed_object_ace_d98c3753cf12_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    ace_flags.to_int().reinterpret_as_uint(),
    access_mask,
    object_type_guid,
    inherited_object_type_guid,
    p_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
}

///|
#borrow(p_acl, p_sid, last_error_)
extern "C" fn add_access_denied_ace_8f25213bfd53_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_63f2c4cede8f56a36349a727"

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
pub fn add_access_denied_ace_8f25213bfd53(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_access_denied_ace_8f25213bfd53_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    access_mask,
    p_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_d6b39b99ac0f28d9b03b9c2d"

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
pub fn add_access_denied_ace_ex_f8211cd918db(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  ace_flags : ACEFLAGS_2d83806c6de9,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_access_denied_ace_ex_f8211cd918db_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    ace_flags.to_int().reinterpret_as_uint(),
    access_mask,
    p_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_41bbeab5ee7261dcf6ec6316"

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
pub fn add_access_denied_object_ace_6e6b3f079f59(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  ace_flags : ACEFLAGS_2d83806c6de9,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_access_denied_object_ace_6e6b3f079f59_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    ace_flags.to_int().reinterpret_as_uint(),
    access_mask,
    object_type_guid,
    inherited_object_type_guid,
    p_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_930a06e60aae1be6c830d30d"

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
pub fn add_ace_693ca84677ec(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  dw_starting_ace_index : UInt,
  p_ace_list : @win32_core.RawAddress,
  n_ace_list_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_ace_693ca84677ec_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    dw_starting_ace_index,
    p_ace_list,
    n_ace_list_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_fc6d1c3867e95193dca361b1"

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
pub fn add_audit_access_ace_bd0131245bb7(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  dw_access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_audit_access_ace_bd0131245bb7_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    dw_access_mask,
    p_sid,
    b_audit_success,
    b_audit_failure,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_7ab25d99cb825a4961a64473"

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
pub fn add_audit_access_ace_ex_a22304571bfa(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  ace_flags : ACEFLAGS_2d83806c6de9,
  dw_access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_audit_access_ace_ex_a22304571bfa_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    ace_flags.to_int().reinterpret_as_uint(),
    dw_access_mask,
    p_sid,
    b_audit_success,
    b_audit_failure,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_f0eb5436dd8210c13d46a9d8"

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
pub fn add_audit_access_object_ace_fe7fdcb252f9(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  ace_flags : ACEFLAGS_2d83806c6de9,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_audit_access_object_ace_fe7fdcb252f9_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    ace_flags.to_int().reinterpret_as_uint(),
    access_mask,
    object_type_guid,
    inherited_object_type_guid,
    p_sid,
    b_audit_success,
    b_audit_failure,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_24b1caaa8f77500eb157d697"

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
pub fn add_conditional_ace_7544a0bfb25d(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  ace_flags : ACEFLAGS_2d83806c6de9,
  ace_type : Byte,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  condition_str : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_conditional_ace_7544a0bfb25d_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    ace_flags.to_int().reinterpret_as_uint(),
    ace_type.to_uint(),
    access_mask,
    p_sid,
    condition_str,
    return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_b65d561f17bc72382db2f22c"

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
pub fn add_mandatory_ace_a790af266aee(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  ace_flags : ACEFLAGS_2d83806c6de9,
  mandatory_policy : UInt,
  p_label_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_mandatory_ace_a790af266aee_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    ace_flags.to_int().reinterpret_as_uint(),
    mandatory_policy,
    p_label_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_b07a208e69d7678f649d0190"

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
pub fn add_resource_attribute_ace_ab229aac4c96(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  ace_flags : ACEFLAGS_2d83806c6de9,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  p_attribute_info : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
  p_return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_resource_attribute_ace_ab229aac4c96_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    ace_flags.to_int().reinterpret_as_uint(),
    access_mask,
    p_sid,
    p_attribute_info.raw_address(),
    p_return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  ignore(p_attribute_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_60e51901838734b0c248a274"

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
pub fn add_scoped_policy_id_ace_abec6022081f(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_revision : ACEREVISION_eb0b0909749f,
  ace_flags : ACEFLAGS_2d83806c6de9,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_scoped_policy_id_ace_abec6022081f_raw(
    p_acl.raw_address(),
    dw_ace_revision.to_int().reinterpret_as_uint(),
    ace_flags.to_int().reinterpret_as_uint(),
    access_mask,
    p_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_5ca98b64c8d099163abc4a9a"

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
pub fn adjust_token_groups_42e628bd145e(
  token_handle : @win32_core.RawAddress,
  reset_to_default : Int,
  new_state : TOKENGROUPS_8744ea02ed4e?,
  buffer_length : UInt,
  previous_state : TOKENGROUPS_8744ea02ed4e?,
  return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let new_state_address_ = match new_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let previous_state_address_ = match previous_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = adjust_token_groups_42e628bd145e_raw(
    token_handle, reset_to_default, new_state_address_, buffer_length, previous_state_address_,
    return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match new_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match previous_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_24ac50ad3cf88f69e137b6d6"

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
pub fn adjust_token_privileges_a93d04c76255(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : Int,
  new_state : TOKENPRIVILEGES_303cfd2ed7f7?,
  buffer_length : UInt,
  previous_state : TOKENPRIVILEGES_303cfd2ed7f7?,
  return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let new_state_address_ = match new_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let previous_state_address_ = match previous_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = adjust_token_privileges_a93d04c76255_raw(
    token_handle, disable_all_privileges, new_state_address_, buffer_length, previous_state_address_,
    return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match new_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match previous_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_a2569ddf10bb7d3648da2a1f"

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
pub fn allocate_and_initialize_sid_23c64073490c(
  p_identifier_authority : @win32_core.RawAddress,
  n_sub_authority_count : Byte,
  n_sub_authority0 : UInt,
  n_sub_authority1 : UInt,
  n_sub_authority2 : UInt,
  n_sub_authority3 : UInt,
  n_sub_authority4 : UInt,
  n_sub_authority5 : UInt,
  n_sub_authority6 : UInt,
  n_sub_authority7 : UInt,
  p_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = allocate_and_initialize_sid_23c64073490c_raw(
    p_identifier_authority,
    n_sub_authority_count.to_uint(),
    n_sub_authority0,
    n_sub_authority1,
    n_sub_authority2,
    n_sub_authority3,
    n_sub_authority4,
    n_sub_authority5,
    n_sub_authority6,
    n_sub_authority7,
    p_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(luid, last_error_)
extern "C" fn allocate_locally_unique_id_d5421c1a0faf_ffi(
  luid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93e0e5cbf90d5021da90c3bb"

///|
pub fn allocate_locally_unique_id_d5421c1a0faf_raw(
  luid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = allocate_locally_unique_id_d5421c1a0faf_ffi(luid, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn allocate_locally_unique_id_d5421c1a0faf(
  luid : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = allocate_locally_unique_id_d5421c1a0faf_raw(luid.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(luid.raw_address())
  value_ != 0
}

///|
extern "C" fn are_all_accesses_granted_c7f2fd3ec828_ffi(
  granted_access : UInt,
  desired_access : UInt,
) -> Int = "moonbit_win32_023a25fbfffa2f31730c2060"

///|
pub fn are_all_accesses_granted_c7f2fd3ec828_raw(
  granted_access : UInt,
  desired_access : UInt,
) -> Int {
  are_all_accesses_granted_c7f2fd3ec828_ffi(granted_access, desired_access)
}

///|
pub fn are_all_accesses_granted_c7f2fd3ec828(
  granted_access : UInt,
  desired_access : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = are_all_accesses_granted_c7f2fd3ec828_raw(
    granted_access, desired_access,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn are_any_accesses_granted_b37f6541f126_ffi(
  granted_access : UInt,
  desired_access : UInt,
) -> Int = "moonbit_win32_8c0444ae5d0cdc83502d62da"

///|
pub fn are_any_accesses_granted_b37f6541f126_raw(
  granted_access : UInt,
  desired_access : UInt,
) -> Int {
  are_any_accesses_granted_b37f6541f126_ffi(granted_access, desired_access)
}

///|
pub fn are_any_accesses_granted_b37f6541f126(
  granted_access : UInt,
  desired_access : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = are_any_accesses_granted_b37f6541f126_raw(
    granted_access, desired_access,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(token_handle, capability_sid_to_check, has_capability, last_error_)
extern "C" fn check_token_capability_fe7e866f6cde_ffi(
  token_handle : @win32_core.RawAddress,
  capability_sid_to_check : @win32_core.RawAddress,
  has_capability : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9215d2fed14f08bb001df19e"

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
pub fn check_token_capability_fe7e866f6cde(
  token_handle : @win32_core.RawAddress,
  capability_sid_to_check : @win32_core.RawAddress,
  has_capability : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = check_token_capability_fe7e866f6cde_raw(
    token_handle, capability_sid_to_check, has_capability,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(token_handle, sid_to_check, is_member, last_error_)
extern "C" fn check_token_membership_e0ba94afedae_ffi(
  token_handle : @win32_core.RawAddress,
  sid_to_check : @win32_core.RawAddress,
  is_member : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e971c63b71c62b5cf123bc5f"

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
pub fn check_token_membership_e0ba94afedae(
  token_handle : @win32_core.RawAddress,
  sid_to_check : @win32_core.RawAddress,
  is_member : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = check_token_membership_e0ba94afedae_raw(
    token_handle, sid_to_check, is_member,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(token_handle, sid_to_check, is_member, last_error_)
extern "C" fn check_token_membership_ex_052e7cfd2130_ffi(
  token_handle : @win32_core.RawAddress,
  sid_to_check : @win32_core.RawAddress,
  flags : UInt,
  is_member : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1667357f15c33caa9b603fa0"

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
pub fn check_token_membership_ex_052e7cfd2130(
  token_handle : @win32_core.RawAddress,
  sid_to_check : @win32_core.RawAddress,
  flags : UInt,
  is_member : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = check_token_membership_ex_052e7cfd2130_raw(
    token_handle, sid_to_check, flags, is_member,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_8eb3e43b1ac0c2464e2b7ab1"

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
pub fn convert_to_auto_inherit_private_object_security_fa76ea1eb059(
  parent_descriptor : @win32_core.RawAddress,
  current_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  is_directory_object : Byte,
  generic_mapping : GENERICMAPPING_38953e2f3655,
) -> Bool raise @win32_core.WindowsError {
  let call_ = convert_to_auto_inherit_private_object_security_fa76ea1eb059_raw(
    parent_descriptor,
    current_security_descriptor,
    new_security_descriptor,
    object_type,
    is_directory_object.to_uint(),
    generic_mapping.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(generic_mapping.raw_address())
  value_ != 0
}

///|
#borrow(p_destination_sid, p_source_sid, last_error_)
extern "C" fn copy_sid_d5cab198481b_ffi(
  n_destination_sid_length : UInt,
  p_destination_sid : @win32_core.RawAddress,
  p_source_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d663161facbe08770208687"

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
pub fn copy_sid_d5cab198481b(
  n_destination_sid_length : UInt,
  p_destination_sid : @win32_core.RawAddress,
  p_source_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = copy_sid_d5cab198481b_raw(
    n_destination_sid_length, p_destination_sid, p_source_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_c02e7dbb4ea016062b883ff5"

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
pub fn create_private_object_security_9be6ed7411dd(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  is_directory_object : Int,
  token : @win32_core.RawAddress,
  generic_mapping : GENERICMAPPING_38953e2f3655,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_private_object_security_9be6ed7411dd_raw(
    parent_descriptor,
    creator_descriptor,
    new_descriptor,
    is_directory_object,
    token,
    generic_mapping.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_e6dd6ba332d14e07893ff90c"

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
pub fn create_private_object_security_ex_88d2447bce61(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  is_container_object : Int,
  auto_inherit_flags : SECURITYAUTOINHERITFLAGS_eb950e842722,
  token : @win32_core.RawAddress,
  generic_mapping : GENERICMAPPING_38953e2f3655,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_private_object_security_ex_88d2447bce61_raw(
    parent_descriptor,
    creator_descriptor,
    new_descriptor,
    object_type,
    is_container_object,
    auto_inherit_flags.to_int().reinterpret_as_uint(),
    token,
    generic_mapping.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_c1a507d1e08cbe1ea0e62ec2"

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
pub fn create_private_object_security_with_multiple_inheritance_5390dd0b2124(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  object_types : @win32_core.RawAddress,
  guid_count : UInt,
  is_container_object : Int,
  auto_inherit_flags : SECURITYAUTOINHERITFLAGS_eb950e842722,
  token : @win32_core.RawAddress,
  generic_mapping : GENERICMAPPING_38953e2f3655,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_private_object_security_with_multiple_inheritance_5390dd0b2124_raw(
    parent_descriptor,
    creator_descriptor,
    new_descriptor,
    object_types,
    guid_count,
    is_container_object,
    auto_inherit_flags.to_int().reinterpret_as_uint(),
    token,
    generic_mapping.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_d17893bb1c2e3f51ad0e4a54"

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
pub fn create_restricted_token_969d82e1ec5b(
  existing_token_handle : @win32_core.RawAddress,
  flags : CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e,
  disable_sid_count : UInt,
  sids_to_disable : SIDANDATTRIBUTES_a5e323de8705?,
  delete_privilege_count : UInt,
  privileges_to_delete : LUIDANDATTRIBUTES_fc4645c23abb?,
  restricted_sid_count : UInt,
  sids_to_restrict : SIDANDATTRIBUTES_a5e323de8705?,
  new_token_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let sids_to_disable_address_ = match sids_to_disable {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let privileges_to_delete_address_ = match privileges_to_delete {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sids_to_restrict_address_ = match sids_to_restrict {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_restricted_token_969d82e1ec5b_raw(
    existing_token_handle,
    flags.to_int().reinterpret_as_uint(),
    disable_sid_count,
    sids_to_disable_address_,
    delete_privilege_count,
    privileges_to_delete_address_,
    restricted_sid_count,
    sids_to_restrict_address_,
    new_token_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sids_to_disable {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match privileges_to_delete {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sids_to_restrict {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(domain_sid, p_sid, cb_sid, last_error_)
extern "C" fn create_well_known_sid_77e682263d8f_ffi(
  well_known_sid_type : Int,
  domain_sid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a6b4b4ff291cc5fb9bedd3f"

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
pub fn create_well_known_sid_77e682263d8f(
  well_known_sid_type : WELLKNOWNSIDTYPE_5aa549bf5d18,
  domain_sid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_well_known_sid_77e682263d8f_raw(
    well_known_sid_type.to_int(),
    domain_sid,
    p_sid,
    cb_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_acl, last_error_)
extern "C" fn delete_ace_074106846787_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7672e609e938d4cc2a8f9ea4"

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
pub fn delete_ace_074106846787(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_index : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_ace_074106846787_raw(p_acl.raw_address(), dw_ace_index)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_73df2d6649a50fdd60b58c10"

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
pub fn derive_capability_sids_from_name_71a7dc983ffb(
  cap_name : @win32_strings.PWStr,
  capability_group_sids : @win32_core.RawAddress,
  capability_group_sid_count : @win32_core.RawAddress,
  capability_sids : @win32_core.RawAddress,
  capability_sid_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let cap_name_root_ = @win32_core.NativeBuffer::from_bytes(
    cap_name.bytes(),
    alignment=8,
  )
  let cap_name_address_ = cap_name_root_.raw_address()
  let call_ = derive_capability_sids_from_name_71a7dc983ffb_raw(
    cap_name_address_, capability_group_sids, capability_group_sid_count, capability_sids,
    capability_sid_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(cap_name_root_.length())
  value_ != 0
}

///|
#borrow(object_descriptor, last_error_)
extern "C" fn destroy_private_object_security_232151712faa_ffi(
  object_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9e3759bbb247711e3cd2a175"

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
pub fn destroy_private_object_security_232151712faa(
  object_descriptor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = destroy_private_object_security_232151712faa_raw(
    object_descriptor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(existing_token_handle, duplicate_token_handle, last_error_)
extern "C" fn duplicate_token_39ac36a6a58c_ffi(
  existing_token_handle : @win32_core.RawAddress,
  impersonation_level : Int,
  duplicate_token_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_622427fd1c662dd7e46c4695"

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
pub fn duplicate_token_39ac36a6a58c(
  existing_token_handle : @win32_core.RawAddress,
  impersonation_level : SECURITYIMPERSONATIONLEVEL_26ba4c2fda26,
  duplicate_token_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = duplicate_token_39ac36a6a58c_raw(
    existing_token_handle,
    impersonation_level.to_int(),
    duplicate_token_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_bb9ed3bd5376c662e22fd2fd"

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
pub fn duplicate_token_ex_a441cb12c230(
  h_existing_token : @win32_core.RawAddress,
  dw_desired_access : TOKENACCESSMASK_aa0a127edb23,
  lp_token_attributes : SECURITYATTRIBUTES_bc2e2f0be0e1?,
  impersonation_level : SECURITYIMPERSONATIONLEVEL_26ba4c2fda26,
  token_type : TOKENTYPE_bf07fca3d1e5,
  ph_new_token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_token_attributes_address_ = match lp_token_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = duplicate_token_ex_a441cb12c230_raw(
    h_existing_token,
    dw_desired_access.to_int().reinterpret_as_uint(),
    lp_token_attributes_address_,
    impersonation_level.to_int(),
    token_type.to_int(),
    ph_new_token,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_token_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_sid1, p_sid2, pf_equal, last_error_)
extern "C" fn equal_domain_sid_bff722d2e885_ffi(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_778968709a746b01a8fa0f65"

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
pub fn equal_domain_sid_bff722d2e885(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = equal_domain_sid_bff722d2e885_raw(p_sid1, p_sid2, pf_equal)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_sid1, p_sid2, last_error_)
extern "C" fn equal_prefix_sid_c8296b349a5a_ffi(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1fe08134bf902a74286681d6"

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
pub fn equal_prefix_sid_c8296b349a5a(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = equal_prefix_sid_c8296b349a5a_raw(p_sid1, p_sid2)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_sid1, p_sid2, last_error_)
extern "C" fn equal_sid_97e48932ea81_ffi(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_151059aef5e0823b573aade1"

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
pub fn equal_sid_97e48932ea81(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = equal_sid_97e48932ea81_raw(p_sid1, p_sid2)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_acl, p_ace, last_error_)
extern "C" fn find_first_free_ace_f6f0f77daac2_ffi(
  p_acl : @win32_core.RawAddress,
  p_ace : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f4fb05111b32b43db55c3395"

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
pub fn find_first_free_ace_f6f0f77daac2(
  p_acl : ACL_1bf7caea28b3,
  p_ace : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_first_free_ace_f6f0f77daac2_raw(p_acl.raw_address(), p_ace)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
}

///|
#borrow(p_sid)
extern "C" fn free_sid_6bb04b771c7e_ffi(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_61f33874e1d4d63ce1a845b4"

///|
pub fn free_sid_6bb04b771c7e_raw(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  free_sid_6bb04b771c7e_ffi(p_sid)
}

///|
pub fn free_sid_6bb04b771c7e(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = free_sid_6bb04b771c7e_raw(p_sid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_acl, p_ace, last_error_)
extern "C" fn get_ace_f7a0cdf2b016_ffi(
  p_acl : @win32_core.RawAddress,
  dw_ace_index : UInt,
  p_ace : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf529b6a0d01ea14293c63fb"

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
pub fn get_ace_f7a0cdf2b016(
  p_acl : ACL_1bf7caea28b3,
  dw_ace_index : UInt,
  p_ace : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_ace_f7a0cdf2b016_raw(p_acl.raw_address(), dw_ace_index, p_ace)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
}

///|
#borrow(p_acl, p_acl_information, last_error_)
extern "C" fn get_acl_information_e11e0c944b83_ffi(
  p_acl : @win32_core.RawAddress,
  p_acl_information : @win32_core.RawAddress,
  n_acl_information_length : UInt,
  dw_acl_information_class : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7324e9ced23b1776ddf0b806"

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
pub fn get_acl_information_e11e0c944b83(
  p_acl : ACL_1bf7caea28b3,
  p_acl_information : @win32_core.RawAddress,
  n_acl_information_length : UInt,
  dw_acl_information_class : ACLINFORMATIONCLASS_7c9719543d27,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_acl_information_e11e0c944b83_raw(
    p_acl.raw_address(),
    p_acl_information,
    n_acl_information_length,
    dw_acl_information_class.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
}

///|
#borrow(acl, app_container_ace, app_container_ace_index)
extern "C" fn get_app_container_ace_90c71a334844_ffi(
  acl : @win32_core.RawAddress,
  starting_ace_index : UInt,
  app_container_ace : @win32_core.RawAddress,
  app_container_ace_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce344e09180f194d1b58fec9"

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
pub fn get_app_container_ace_90c71a334844(
  acl : ACL_1bf7caea28b3,
  starting_ace_index : UInt,
  app_container_ace : @win32_core.RawAddress,
  app_container_ace_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_app_container_ace_90c71a334844_raw(
    acl.raw_address(),
    starting_ace_index,
    app_container_ace,
    app_container_ace_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(acl.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_827bcf9e5e376e1ac35656e3"

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
pub fn get_cached_signing_level_7f9d830ef50e(
  file : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  signing_level : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
  thumbprint_size : @win32_core.RawAddress,
  thumbprint_algorithm : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_cached_signing_level_7f9d830ef50e_raw(
    file, flags, signing_level, thumbprint, thumbprint_size, thumbprint_algorithm,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_a8dc3978d78a531e14d1d48e"

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
pub fn get_file_security_a_92c1dbc31ca4(
  lp_file_name : @win32_strings.PStr,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_file_security_a_92c1dbc31ca4_raw(
    lp_file_name_address_, requested_information, p_security_descriptor, n_length,
    lpn_length_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_2ddd5663767a1746de9fc779"

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
pub fn get_file_security_w_b16990918909(
  lp_file_name : @win32_strings.PWStr,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = get_file_security_w_b16990918909_raw(
    lp_file_name_address_, requested_information, p_security_descriptor, n_length,
    lpn_length_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_c980b07b147163fc1d5dc3d9"

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
pub fn get_kernel_object_security_e072d451ef57(
  handle : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_kernel_object_security_e072d451ef57_raw(
    handle, requested_information, p_security_descriptor, n_length, lpn_length_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_sid)
extern "C" fn get_length_sid_79625787ae75_ffi(
  p_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_662489f9cc62c275898e0549"

///|
pub fn get_length_sid_79625787ae75_raw(p_sid : @win32_core.RawAddress) -> UInt {
  get_length_sid_79625787ae75_ffi(p_sid)
}

///|
pub fn get_length_sid_79625787ae75(
  p_sid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_length_sid_79625787ae75_raw(p_sid)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e3a9a2b3cb4cc204ebc01a71"

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
pub fn get_private_object_security_9cee452deb33(
  object_descriptor : @win32_core.RawAddress,
  security_information : OBJECTSECURITYINFORMATION_7732df83bef3,
  resultant_descriptor : @win32_core.RawAddress,
  descriptor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_private_object_security_9cee452deb33_raw(
    object_descriptor,
    security_information.to_int().reinterpret_as_uint(),
    resultant_descriptor,
    descriptor_length,
    return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_security_descriptor, p_control, lpdw_revision, last_error_)
extern "C" fn get_security_descriptor_control_eab78fd39335_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_control : @win32_core.RawAddress,
  lpdw_revision : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a23ae6eb56be497acb51959"

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
pub fn get_security_descriptor_control_eab78fd39335(
  p_security_descriptor : @win32_core.RawAddress,
  p_control : @win32_core.RawAddress,
  lpdw_revision : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_security_descriptor_control_eab78fd39335_raw(
    p_security_descriptor, p_control, lpdw_revision,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_security_descriptor, lpb_dacl_present, p_dacl, lpb_dacl_defaulted, last_error_)
extern "C" fn get_security_descriptor_dacl_c9bc86733016_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  lpb_dacl_present : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  lpb_dacl_defaulted : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c5bfd70d39565cae3939aba"

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
pub fn get_security_descriptor_dacl_c9bc86733016(
  p_security_descriptor : @win32_core.RawAddress,
  lpb_dacl_present : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  lpb_dacl_defaulted : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_security_descriptor_dacl_c9bc86733016_raw(
    p_security_descriptor, lpb_dacl_present, p_dacl, lpb_dacl_defaulted,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_security_descriptor, p_group, lpb_group_defaulted, last_error_)
extern "C" fn get_security_descriptor_group_97329a2aac00_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  lpb_group_defaulted : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40faf4815dd945b9ecf480ef"

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
pub fn get_security_descriptor_group_97329a2aac00(
  p_security_descriptor : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  lpb_group_defaulted : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_security_descriptor_group_97329a2aac00_raw(
    p_security_descriptor, p_group, lpb_group_defaulted,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_security_descriptor)
extern "C" fn get_security_descriptor_length_4ce41f938d7a_ffi(
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aaff38eb4d9a9f0b1456e21e"

///|
pub fn get_security_descriptor_length_4ce41f938d7a_raw(
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  get_security_descriptor_length_4ce41f938d7a_ffi(p_security_descriptor)
}

///|
pub fn get_security_descriptor_length_4ce41f938d7a(
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_security_descriptor_length_4ce41f938d7a_raw(
    p_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_security_descriptor, p_owner, lpb_owner_defaulted, last_error_)
extern "C" fn get_security_descriptor_owner_89e285d8d4ee_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  lpb_owner_defaulted : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61bb218eda89c6997713e59d"

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
pub fn get_security_descriptor_owner_89e285d8d4ee(
  p_security_descriptor : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  lpb_owner_defaulted : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_security_descriptor_owner_89e285d8d4ee_raw(
    p_security_descriptor, p_owner, lpb_owner_defaulted,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(security_descriptor, rm_control)
extern "C" fn get_security_descriptor_rm_control_cb1b08f02b45_ffi(
  security_descriptor : @win32_core.RawAddress,
  rm_control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6131156751f2aad3fa880962"

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
pub fn get_security_descriptor_rm_control_cb1b08f02b45(
  security_descriptor : @win32_core.RawAddress,
  rm_control : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_security_descriptor_rm_control_cb1b08f02b45_raw(
    security_descriptor, rm_control,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_security_descriptor, lpb_sacl_present, p_sacl, lpb_sacl_defaulted, last_error_)
extern "C" fn get_security_descriptor_sacl_cc7deaa17ac2_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  lpb_sacl_present : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  lpb_sacl_defaulted : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5bd4d468115c481c26641a5d"

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
pub fn get_security_descriptor_sacl_cc7deaa17ac2(
  p_security_descriptor : @win32_core.RawAddress,
  lpb_sacl_present : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  lpb_sacl_defaulted : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_security_descriptor_sacl_cc7deaa17ac2_raw(
    p_security_descriptor, lpb_sacl_present, p_sacl, lpb_sacl_defaulted,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_sid, last_error_)
extern "C" fn get_sid_identifier_authority_48311586154d_ffi(
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3819154dd443b94aa12bad77"

///|
pub fn get_sid_identifier_authority_48311586154d_raw(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_sid_identifier_authority_48311586154d_ffi(p_sid, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_sid_identifier_authority_48311586154d(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_sid_identifier_authority_48311586154d_raw(p_sid)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn get_sid_length_required_1b61016df3a7_ffi(
  n_sub_authority_count : UInt,
) -> UInt = "moonbit_win32_0a0050d41039b344558b7bc7"

///|
pub fn get_sid_length_required_1b61016df3a7_raw(
  n_sub_authority_count : UInt,
) -> UInt {
  get_sid_length_required_1b61016df3a7_ffi(n_sub_authority_count)
}

///|
pub fn get_sid_length_required_1b61016df3a7(
  n_sub_authority_count : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_sid_length_required_1b61016df3a7_raw(
    n_sub_authority_count.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_sid, last_error_)
extern "C" fn get_sid_sub_authority_90f8db2465d2_ffi(
  p_sid : @win32_core.RawAddress,
  n_sub_authority : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4a82303d0e58ade62c884ed3"

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
pub fn get_sid_sub_authority_90f8db2465d2(
  p_sid : @win32_core.RawAddress,
  n_sub_authority : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_sid_sub_authority_90f8db2465d2_raw(p_sid, n_sub_authority)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_sid, last_error_)
extern "C" fn get_sid_sub_authority_count_d67028845dbb_ffi(
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6f240de9fff6e1508c49bd37"

///|
pub fn get_sid_sub_authority_count_d67028845dbb_raw(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_sid_sub_authority_count_d67028845dbb_ffi(p_sid, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_sid_sub_authority_count_d67028845dbb(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_sid_sub_authority_count_d67028845dbb_raw(p_sid)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_07ac56ec0fde5d2397f33474"

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
pub fn get_token_information_8853671e0ef8(
  token_handle : @win32_core.RawAddress,
  token_information_class : TOKENINFORMATIONCLASS_fcf78aa63e2f,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_token_information_8853671e0ef8_raw(
    token_handle,
    token_information_class.to_int(),
    token_information,
    token_information_length,
    return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_22c301d6b3321d07f0039e11"

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
pub fn get_user_object_security_5d45f96f0549(
  h_obj : @win32_core.RawAddress,
  p_si_requested : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_user_object_security_5d45f96f0549_raw(
    h_obj, p_si_requested, p_sid, n_length, lpn_length_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_sid, p_domain_sid, cb_domain_sid, last_error_)
extern "C" fn get_windows_account_domain_sid_8161dfe16a24_ffi(
  p_sid : @win32_core.RawAddress,
  p_domain_sid : @win32_core.RawAddress,
  cb_domain_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e4d286a192dabcd949c56e51"

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
pub fn get_windows_account_domain_sid_8161dfe16a24(
  p_sid : @win32_core.RawAddress,
  p_domain_sid : @win32_core.RawAddress,
  cb_domain_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_windows_account_domain_sid_8161dfe16a24_raw(
    p_sid, p_domain_sid, cb_domain_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(thread_handle, last_error_)
extern "C" fn impersonate_anonymous_token_97a96042deb5_ffi(
  thread_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8e1d0fdc0fb5086f802cf3c2"

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
pub fn impersonate_anonymous_token_97a96042deb5(
  thread_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = impersonate_anonymous_token_97a96042deb5_raw(thread_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_token, last_error_)
extern "C" fn impersonate_logged_on_user_bb0c1897f554_ffi(
  h_token : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8887a4dd2e2441cb76ecde08"

///|
pub fn impersonate_logged_on_user_bb0c1897f554_raw(
  h_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = impersonate_logged_on_user_bb0c1897f554_ffi(h_token, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn impersonate_logged_on_user_bb0c1897f554(
  h_token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = impersonate_logged_on_user_bb0c1897f554_raw(h_token)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn impersonate_self_bd866379ca19_ffi(
  impersonation_level : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d61b57c26ecb113b9223e35"

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
pub fn impersonate_self_bd866379ca19(
  impersonation_level : SECURITYIMPERSONATIONLEVEL_26ba4c2fda26,
) -> Bool raise @win32_core.WindowsError {
  let call_ = impersonate_self_bd866379ca19_raw(impersonation_level.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_acl, last_error_)
extern "C" fn initialize_acl_a0e39028f216_ffi(
  p_acl : @win32_core.RawAddress,
  n_acl_length : UInt,
  dw_acl_revision : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8a0f6b4f2ad261ccab190fd"

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
pub fn initialize_acl_a0e39028f216(
  p_acl : ACL_1bf7caea28b3,
  n_acl_length : UInt,
  dw_acl_revision : ACEREVISION_eb0b0909749f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_acl_a0e39028f216_raw(
    p_acl.raw_address(),
    n_acl_length,
    dw_acl_revision.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
}

///|
#borrow(p_security_descriptor, last_error_)
extern "C" fn initialize_security_descriptor_b15d1f72bb4f_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  dw_revision : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e80bbd898964ffe4a119c52"

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
pub fn initialize_security_descriptor_b15d1f72bb4f(
  p_security_descriptor : @win32_core.RawAddress,
  dw_revision : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_security_descriptor_b15d1f72bb4f_raw(
    p_security_descriptor, dw_revision,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(sid, p_identifier_authority, last_error_)
extern "C" fn initialize_sid_4db7f199df16_ffi(
  sid : @win32_core.RawAddress,
  p_identifier_authority : @win32_core.RawAddress,
  n_sub_authority_count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a77996155981b6773d785fb4"

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
pub fn initialize_sid_4db7f199df16(
  sid : @win32_core.RawAddress,
  p_identifier_authority : @win32_core.RawAddress,
  n_sub_authority_count : Byte,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_sid_4db7f199df16_raw(
    sid,
    p_identifier_authority,
    n_sub_authority_count.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(token_handle, last_error_)
extern "C" fn is_token_restricted_686bea411faf_ffi(
  token_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9da892811c27a01d435b39c9"

///|
pub fn is_token_restricted_686bea411faf_raw(
  token_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_token_restricted_686bea411faf_ffi(token_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_token_restricted_686bea411faf(
  token_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_token_restricted_686bea411faf_raw(token_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_acl)
extern "C" fn is_valid_acl_32c66c1dcfe3_ffi(
  p_acl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b391d852427cada9822cc86"

///|
pub fn is_valid_acl_32c66c1dcfe3_raw(p_acl : @win32_core.RawAddress) -> Int {
  is_valid_acl_32c66c1dcfe3_ffi(p_acl)
}

///|
pub fn is_valid_acl_32c66c1dcfe3(
  p_acl : ACL_1bf7caea28b3,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_valid_acl_32c66c1dcfe3_raw(p_acl.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_acl.raw_address())
  value_ != 0
}

///|
#borrow(p_security_descriptor)
extern "C" fn is_valid_security_descriptor_00dae34b5bab_ffi(
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_399e9298bde7e92c5959c2fe"

///|
pub fn is_valid_security_descriptor_00dae34b5bab_raw(
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  is_valid_security_descriptor_00dae34b5bab_ffi(p_security_descriptor)
}

///|
pub fn is_valid_security_descriptor_00dae34b5bab(
  p_security_descriptor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_valid_security_descriptor_00dae34b5bab_raw(
    p_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_sid)
extern "C" fn is_valid_sid_f85bbd7170fe_ffi(
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b77510c2a47366a7f831908"

///|
pub fn is_valid_sid_f85bbd7170fe_raw(p_sid : @win32_core.RawAddress) -> Int {
  is_valid_sid_f85bbd7170fe_ffi(p_sid)
}

///|
pub fn is_valid_sid_f85bbd7170fe(
  p_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_valid_sid_f85bbd7170fe_raw(p_sid)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_sid)
extern "C" fn is_well_known_sid_ee8082251b14_ffi(
  p_sid : @win32_core.RawAddress,
  well_known_sid_type : Int,
) -> Int = "moonbit_win32_44fb4b1ce1e2ca6bccf80573"

///|
pub fn is_well_known_sid_ee8082251b14_raw(
  p_sid : @win32_core.RawAddress,
  well_known_sid_type : Int,
) -> Int {
  is_well_known_sid_ee8082251b14_ffi(p_sid, well_known_sid_type)
}

///|
pub fn is_well_known_sid_ee8082251b14(
  p_sid : @win32_core.RawAddress,
  well_known_sid_type : WELLKNOWNSIDTYPE_5aa549bf5d18,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_well_known_sid_ee8082251b14_raw(
    p_sid,
    well_known_sid_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_01f52c36859123eee0471c30"

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
pub fn logon_user_a_659c3e499fb9(
  lpsz_username : @win32_strings.PStr,
  lpsz_domain : @win32_strings.PStr?,
  lpsz_password : @win32_strings.PStr?,
  dw_logon_type : LOGON32LOGON_86c0a78361be,
  dw_logon_provider : LOGON32PROVIDER_6d3be94a3478,
  ph_token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_username_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_username.bytes(),
    alignment=8,
  )
  let lpsz_username_address_ = lpsz_username_root_.raw_address()
  let lpsz_domain_root_ = match lpsz_domain {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_domain_address_ = match lpsz_domain_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_password_root_ = match lpsz_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_password_address_ = match lpsz_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = logon_user_a_659c3e499fb9_raw(
    lpsz_username_address_,
    lpsz_domain_address_,
    lpsz_password_address_,
    dw_logon_type.to_int().reinterpret_as_uint(),
    dw_logon_provider.to_int().reinterpret_as_uint(),
    ph_token,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_username_root_.length())
  match lpsz_domain_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_8b3e8769782b370c12b936d4"

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
pub fn logon_user_ex_a_1f4e5f8cdb93(
  lpsz_username : @win32_strings.PStr,
  lpsz_domain : @win32_strings.PStr?,
  lpsz_password : @win32_strings.PStr?,
  dw_logon_type : LOGON32LOGON_86c0a78361be,
  dw_logon_provider : LOGON32PROVIDER_6d3be94a3478,
  ph_token : @win32_core.RawAddress,
  pp_logon_sid : @win32_core.RawAddress,
  pp_profile_buffer : @win32_core.RawAddress,
  pdw_profile_length : @win32_core.RawAddress,
  p_quota_limits : QUOTALIMITS_bccd084f1430?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_username_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_username.bytes(),
    alignment=8,
  )
  let lpsz_username_address_ = lpsz_username_root_.raw_address()
  let lpsz_domain_root_ = match lpsz_domain {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_domain_address_ = match lpsz_domain_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_password_root_ = match lpsz_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_password_address_ = match lpsz_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_quota_limits_address_ = match p_quota_limits {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = logon_user_ex_a_1f4e5f8cdb93_raw(
    lpsz_username_address_,
    lpsz_domain_address_,
    lpsz_password_address_,
    dw_logon_type.to_int().reinterpret_as_uint(),
    dw_logon_provider.to_int().reinterpret_as_uint(),
    ph_token,
    pp_logon_sid,
    pp_profile_buffer,
    pdw_profile_length,
    p_quota_limits_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_username_root_.length())
  match lpsz_domain_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_quota_limits {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_9a87df4242192da67dc793eb"

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
pub fn logon_user_ex_w_fed91931777c(
  lpsz_username : @win32_strings.PWStr,
  lpsz_domain : @win32_strings.PWStr?,
  lpsz_password : @win32_strings.PWStr?,
  dw_logon_type : LOGON32LOGON_86c0a78361be,
  dw_logon_provider : LOGON32PROVIDER_6d3be94a3478,
  ph_token : @win32_core.RawAddress,
  pp_logon_sid : @win32_core.RawAddress,
  pp_profile_buffer : @win32_core.RawAddress,
  pdw_profile_length : @win32_core.RawAddress,
  p_quota_limits : QUOTALIMITS_bccd084f1430?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_username_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_username.bytes(),
    alignment=8,
  )
  let lpsz_username_address_ = lpsz_username_root_.raw_address()
  let lpsz_domain_root_ = match lpsz_domain {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_domain_address_ = match lpsz_domain_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_password_root_ = match lpsz_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_password_address_ = match lpsz_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_quota_limits_address_ = match p_quota_limits {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = logon_user_ex_w_fed91931777c_raw(
    lpsz_username_address_,
    lpsz_domain_address_,
    lpsz_password_address_,
    dw_logon_type.to_int().reinterpret_as_uint(),
    dw_logon_provider.to_int().reinterpret_as_uint(),
    ph_token,
    pp_logon_sid,
    pp_profile_buffer,
    pdw_profile_length,
    p_quota_limits_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_username_root_.length())
  match lpsz_domain_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_quota_limits {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_a81c6fcf605b6ffb37d6ca60"

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
pub fn logon_user_w_481e2eea1a1d(
  lpsz_username : @win32_strings.PWStr,
  lpsz_domain : @win32_strings.PWStr?,
  lpsz_password : @win32_strings.PWStr?,
  dw_logon_type : LOGON32LOGON_86c0a78361be,
  dw_logon_provider : LOGON32PROVIDER_6d3be94a3478,
  ph_token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_username_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_username.bytes(),
    alignment=8,
  )
  let lpsz_username_address_ = lpsz_username_root_.raw_address()
  let lpsz_domain_root_ = match lpsz_domain {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_domain_address_ = match lpsz_domain_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_password_root_ = match lpsz_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_password_address_ = match lpsz_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = logon_user_w_481e2eea1a1d_raw(
    lpsz_username_address_,
    lpsz_domain_address_,
    lpsz_password_address_,
    dw_logon_type.to_int().reinterpret_as_uint(),
    dw_logon_provider.to_int().reinterpret_as_uint(),
    ph_token,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_username_root_.length())
  match lpsz_domain_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_a1f533df2f9e3f8b83152f14"

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
pub fn lookup_account_name_a_3eeba4452290(
  lp_system_name : @win32_strings.PStr?,
  lp_account_name : @win32_strings.PStr,
  sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_system_name_root_ = match lp_system_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_system_name_address_ = match lp_system_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_account_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_account_name.bytes(),
    alignment=8,
  )
  let lp_account_name_address_ = lp_account_name_root_.raw_address()
  let call_ = lookup_account_name_a_3eeba4452290_raw(
    lp_system_name_address_, lp_account_name_address_, sid, cb_sid, referenced_domain_name,
    cch_referenced_domain_name, pe_use,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_system_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_account_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_04a1534ae4dcde966b9c3492"

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
) -> Int = "moonbit_win32_e671ba29eee623a98b583ae5"

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
pub fn lookup_account_sid_a_418550984590(
  lp_system_name : @win32_strings.PStr?,
  sid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_system_name_root_ = match lp_system_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_system_name_address_ = match lp_system_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lookup_account_sid_a_418550984590_raw(
    lp_system_name_address_, sid, name, cch_name, referenced_domain_name, cch_referenced_domain_name,
    pe_use,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_system_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_2bc56249be612ae476919b9b"

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
) -> Int = "moonbit_win32_13c217012e5749e2c461e3f0"

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
pub fn lookup_privilege_display_name_a_287056296bf6(
  lp_system_name : @win32_strings.PStr?,
  lp_name : @win32_strings.PStr,
  lp_display_name : @win32_core.RawAddress,
  cch_display_name : @win32_core.RawAddress,
  lp_language_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_system_name_root_ = match lp_system_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_system_name_address_ = match lp_system_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = lookup_privilege_display_name_a_287056296bf6_raw(
    lp_system_name_address_, lp_name_address_, lp_display_name, cch_display_name,
    lp_language_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_system_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_f0559eb0d9f020272ea27baa"

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
) -> Int = "moonbit_win32_5a28fbb32133556b1dce2f27"

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
pub fn lookup_privilege_name_a_b29e5428d8c6(
  lp_system_name : @win32_strings.PStr?,
  lp_luid : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  lp_name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_system_name_root_ = match lp_system_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_system_name_address_ = match lp_system_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lookup_privilege_name_a_b29e5428d8c6_raw(
    lp_system_name_address_,
    lp_luid.raw_address(),
    lp_name,
    cch_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_system_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_luid.raw_address())
  value_ != 0
}

///|
#borrow(lp_system_name, lp_luid, lp_name, cch_name, last_error_)
extern "C" fn lookup_privilege_name_w_94f714f0f144_ffi(
  lp_system_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_05acdf47b976b1725a946063"

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
) -> Int = "moonbit_win32_55f773cc7c467d1ea95b494b"

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
pub fn lookup_privilege_value_a_2638e70952d4(
  lp_system_name : @win32_strings.PStr?,
  lp_name : @win32_strings.PStr,
  lp_luid : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Bool raise @win32_core.WindowsError {
  let lp_system_name_root_ = match lp_system_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_system_name_address_ = match lp_system_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = lookup_privilege_value_a_2638e70952d4_raw(
    lp_system_name_address_,
    lp_name_address_,
    lp_luid.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_system_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_name_root_.length())
  ignore(lp_luid.raw_address())
  value_ != 0
}

///|
#borrow(lp_system_name, lp_name, lp_luid, last_error_)
extern "C" fn lookup_privilege_value_w_bc818cb4b7e7_ffi(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be7635679aa4b36602ca7913"

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
pub fn lookup_privilege_value_w_bc818cb4b7e7(
  lp_system_name : @win32_strings.PWStr?,
  lp_name : @win32_strings.PWStr,
  lp_luid : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Bool raise @win32_core.WindowsError {
  let lp_system_name_root_ = match lp_system_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_system_name_address_ = match lp_system_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = lookup_privilege_value_w_bc818cb4b7e7_raw(
    lp_system_name_address_,
    lp_name_address_,
    lp_luid.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_system_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_name_root_.length())
  ignore(lp_luid.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_841ef82c960117a821635c57"

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
pub fn make_absolute_sd_f6f0ee717072(
  p_self_relative_security_descriptor : @win32_core.RawAddress,
  p_absolute_security_descriptor : @win32_core.RawAddress,
  lpdw_absolute_security_descriptor_size : @win32_core.RawAddress,
  p_dacl : ACL_1bf7caea28b3?,
  lpdw_dacl_size : @win32_core.RawAddress,
  p_sacl : ACL_1bf7caea28b3?,
  lpdw_sacl_size : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  lpdw_owner_size : @win32_core.RawAddress,
  p_primary_group : @win32_core.RawAddress,
  lpdw_primary_group_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_dacl_address_ = match p_dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_sacl_address_ = match p_sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = make_absolute_sd_f6f0ee717072_raw(
    p_self_relative_security_descriptor, p_absolute_security_descriptor, lpdw_absolute_security_descriptor_size,
    p_dacl_address_, lpdw_dacl_size, p_sacl_address_, lpdw_sacl_size, p_owner, lpdw_owner_size,
    p_primary_group, lpdw_primary_group_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_absolute_security_descriptor, p_self_relative_security_descriptor, lpdw_buffer_length, last_error_)
extern "C" fn make_self_relative_sd_0db117b95742_ffi(
  p_absolute_security_descriptor : @win32_core.RawAddress,
  p_self_relative_security_descriptor : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2c392595d1d0a5a8eaccce83"

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
pub fn make_self_relative_sd_0db117b95742(
  p_absolute_security_descriptor : @win32_core.RawAddress,
  p_self_relative_security_descriptor : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = make_self_relative_sd_0db117b95742_raw(
    p_absolute_security_descriptor, p_self_relative_security_descriptor, lpdw_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(access_mask, generic_mapping)
extern "C" fn map_generic_mask_9f0fc9437068_ffi(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d811d7e616f6961c606ed636"

///|
pub fn map_generic_mask_9f0fc9437068_raw(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> Unit {
  map_generic_mask_9f0fc9437068_ffi(access_mask, generic_mapping)
}

///|
pub fn map_generic_mask_9f0fc9437068(
  access_mask : @win32_core.RawAddress,
  generic_mapping : GENERICMAPPING_38953e2f3655,
) -> Unit raise @win32_core.WindowsError {
  let call_ = map_generic_mask_9f0fc9437068_raw(
    access_mask,
    generic_mapping.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(generic_mapping.raw_address())
  ()
}

///|
#borrow(subsystem_name, handle_id, last_error_)
extern "C" fn object_close_audit_alarm_a_d1eb82572ab1_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5edaa24579346dfbbcc64da6"

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
pub fn object_close_audit_alarm_a_d1eb82572ab1(
  subsystem_name : @win32_strings.PStr,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let call_ = object_close_audit_alarm_a_d1eb82572ab1_raw(
    subsystem_name_address_, handle_id, generate_on_close,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(subsystem_name_root_.length())
  value_ != 0
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn object_close_audit_alarm_w_3167cabc7653_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Int = "moonbit_win32_a8b071ee5b365c1d95b38c79"

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
pub fn object_close_audit_alarm_w_3167cabc7653(
  subsystem_name : @win32_strings.PWStr,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let call_ = object_close_audit_alarm_w_3167cabc7653_raw(
    subsystem_name_address_, handle_id, generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name_root_.length())
  value_ != 0
}

///|
#borrow(subsystem_name, handle_id, last_error_)
extern "C" fn object_delete_audit_alarm_a_79eded730404_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f0803d8af2051d2257a96df2"

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
pub fn object_delete_audit_alarm_a_79eded730404(
  subsystem_name : @win32_strings.PStr,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let call_ = object_delete_audit_alarm_a_79eded730404_raw(
    subsystem_name_address_, handle_id, generate_on_close,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(subsystem_name_root_.length())
  value_ != 0
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn object_delete_audit_alarm_w_e1754207f4c6_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Int = "moonbit_win32_61ae0ef593a9981b3b7d159d"

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
pub fn object_delete_audit_alarm_w_e1754207f4c6(
  subsystem_name : @win32_strings.PWStr,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let call_ = object_delete_audit_alarm_w_e1754207f4c6_raw(
    subsystem_name_address_, handle_id, generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_d0894f85e06d2f65754ea411"

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
pub fn object_open_audit_alarm_a_5ab32d3a745f(
  subsystem_name : @win32_strings.PStr,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : PRIVILEGESET_05727cefa11c?,
  object_creation : Int,
  access_granted : Int,
  generate_on_close : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let privileges_address_ = match privileges {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = object_open_audit_alarm_a_5ab32d3a745f_raw(
    subsystem_name_address_, handle_id, object_type_name, object_name, p_security_descriptor,
    client_token, desired_access, granted_access, privileges_address_, object_creation,
    access_granted, generate_on_close,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(subsystem_name_root_.length())
  match privileges {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_577bd7f928fc01246f6d4174"

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
pub fn object_open_audit_alarm_w_63595cbf5d5c(
  subsystem_name : @win32_strings.PWStr,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : PRIVILEGESET_05727cefa11c?,
  object_creation : Int,
  access_granted : Int,
  generate_on_close : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let privileges_address_ = match privileges {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = object_open_audit_alarm_w_63595cbf5d5c_raw(
    subsystem_name_address_, handle_id, object_type_name, object_name, p_security_descriptor,
    client_token, desired_access, granted_access, privileges_address_, object_creation,
    access_granted, generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name_root_.length())
  match privileges {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_6f9e98ff0149ac856b16e627"

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
pub fn object_privilege_audit_alarm_a_1f16c2bea546(
  subsystem_name : @win32_strings.PStr,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : PRIVILEGESET_05727cefa11c,
  access_granted : Int,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let call_ = object_privilege_audit_alarm_a_1f16c2bea546_raw(
    subsystem_name_address_,
    handle_id,
    client_token,
    desired_access,
    privileges.raw_address(),
    access_granted,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(subsystem_name_root_.length())
  ignore(privileges.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_52928fd3cf1a9058d6f40c30"

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
pub fn object_privilege_audit_alarm_w_c71ffb875345(
  subsystem_name : @win32_strings.PWStr,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : PRIVILEGESET_05727cefa11c,
  access_granted : Int,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let call_ = object_privilege_audit_alarm_w_c71ffb875345_raw(
    subsystem_name_address_,
    handle_id,
    client_token,
    desired_access,
    privileges.raw_address(),
    access_granted,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name_root_.length())
  ignore(privileges.raw_address())
  value_ != 0
}

///|
#borrow(client_token, required_privileges, pf_result, last_error_)
extern "C" fn privilege_check_16171610aaf9_ffi(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6b14d6327470affff4e6ac1a"

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
pub fn privilege_check_16171610aaf9(
  client_token : @win32_core.RawAddress,
  required_privileges : PRIVILEGESET_05727cefa11c,
  pf_result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = privilege_check_16171610aaf9_raw(
    client_token,
    required_privileges.raw_address(),
    pf_result,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(required_privileges.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_600fd021b974560bace9aa71"

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
pub fn privileged_service_audit_alarm_a_f01fb4dc0f7d(
  subsystem_name : @win32_strings.PStr,
  service_name : @win32_strings.PStr,
  client_token : @win32_core.RawAddress,
  privileges : PRIVILEGESET_05727cefa11c,
  access_granted : Int,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    service_name.bytes(),
    alignment=8,
  )
  let service_name_address_ = service_name_root_.raw_address()
  let call_ = privileged_service_audit_alarm_a_f01fb4dc0f7d_raw(
    subsystem_name_address_,
    service_name_address_,
    client_token,
    privileges.raw_address(),
    access_granted,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(subsystem_name_root_.length())
  ignore(service_name_root_.length())
  ignore(privileges.raw_address())
  value_ != 0
}

///|
#borrow(subsystem_name, service_name, client_token, privileges)
extern "C" fn privileged_service_audit_alarm_w_66265ba9d8ae_ffi(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> Int = "moonbit_win32_d0a59a5fb7a72993b451604a"

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
pub fn privileged_service_audit_alarm_w_66265ba9d8ae(
  subsystem_name : @win32_strings.PWStr,
  service_name : @win32_strings.PWStr,
  client_token : @win32_core.RawAddress,
  privileges : PRIVILEGESET_05727cefa11c,
  access_granted : Int,
) -> Bool raise @win32_core.WindowsError {
  let subsystem_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subsystem_name.bytes(),
    alignment=8,
  )
  let subsystem_name_address_ = subsystem_name_root_.raw_address()
  let service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    service_name.bytes(),
    alignment=8,
  )
  let service_name_address_ = service_name_root_.raw_address()
  let call_ = privileged_service_audit_alarm_w_66265ba9d8ae_raw(
    subsystem_name_address_,
    service_name_address_,
    client_token,
    privileges.raw_address(),
    access_granted,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name_root_.length())
  ignore(service_name_root_.length())
  ignore(privileges.raw_address())
  value_ != 0
}

///|
#borrow(desired_access)
extern "C" fn query_security_access_mask_a5c44390d327_ffi(
  security_information : UInt,
  desired_access : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1142d7875f941ff8df11c10f"

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
pub fn query_security_access_mask_a5c44390d327(
  security_information : OBJECTSECURITYINFORMATION_7732df83bef3,
  desired_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = query_security_access_mask_a5c44390d327_raw(
    security_information.to_int().reinterpret_as_uint(),
    desired_access,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(last_error_)
extern "C" fn revert_to_self_48c0abeb3a81_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_446c5293b2a6ec054279e866"

///|
pub fn revert_to_self_48c0abeb3a81_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = revert_to_self_48c0abeb3a81_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn revert_to_self_48c0abeb3a81() -> Bool raise @win32_core.WindowsError {
  let call_ = revert_to_self_48c0abeb3a81_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(unicode_string, sid)
extern "C" fn rtl_convert_sid_to_unicode_string_1aed53c98a76_ffi(
  unicode_string : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_0bb999e2ee5d1ee0c8658ba0"

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
pub fn rtl_convert_sid_to_unicode_string_1aed53c98a76(
  unicode_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  sid : @win32_core.RawAddress,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_convert_sid_to_unicode_string_1aed53c98a76_raw(
    unicode_string.raw_address(),
    sid,
    allocate_destination_string.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unicode_string.raw_address())
  value_
}

///|
#borrow(security_descriptor, new_security_descriptor, new_security_descriptor_length)
extern "C" fn rtl_normalize_security_descriptor_179e10388d8b_ffi(
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  new_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor_length : @win32_core.RawAddress,
  check_only : UInt,
) -> UInt = "moonbit_win32_860724de4bea4f2d52299baa"

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
pub fn rtl_normalize_security_descriptor_179e10388d8b(
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  new_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor_length : @win32_core.RawAddress,
  check_only : Byte,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_normalize_security_descriptor_179e10388d8b_raw(
    security_descriptor,
    security_descriptor_length,
    new_security_descriptor,
    new_security_descriptor_length,
    check_only.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(p_acl, p_acl_information, last_error_)
extern "C" fn set_acl_information_1412980f468e_ffi(
  p_acl : @win32_core.RawAddress,
  p_acl_information : @win32_core.RawAddress,
  n_acl_information_length : UInt,
  dw_acl_information_class : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dda7884259303ec876897dfd"

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
pub fn set_acl_information_1412980f468e(
  p_acl : ACL_1bf7caea28b3,
  p_acl_information : @win32_core.RawAddress,
  n_acl_information_length : UInt,
  dw_acl_information_class : ACLINFORMATIONCLASS_7c9719543d27,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_acl_information_1412980f468e_raw(
    p_acl.raw_address(),
    p_acl_information,
    n_acl_information_length,
    dw_acl_information_class.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_acl.raw_address())
  value_ != 0
}

///|
#borrow(source_files, target_file)
extern "C" fn set_cached_signing_level_2150ae39039b_ffi(
  source_files : @win32_core.RawAddress,
  source_file_count : UInt,
  flags : UInt,
  target_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd202a566f10c6b9611ac1cd"

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
pub fn set_cached_signing_level_2150ae39039b(
  source_files : @win32_core.RawAddress,
  source_file_count : UInt,
  flags : UInt,
  target_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_cached_signing_level_2150ae39039b_raw(
    source_files, source_file_count, flags, target_file,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_file_name, p_security_descriptor, last_error_)
extern "C" fn set_file_security_a_651620280796_ffi(
  lp_file_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d199d9a185850a059a346422"

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
pub fn set_file_security_a_651620280796(
  lp_file_name : @win32_strings.PStr,
  security_information : OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = set_file_security_a_651620280796_raw(
    lp_file_name_address_,
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, p_security_descriptor)
extern "C" fn set_file_security_w_1392a8b6a795_ffi(
  lp_file_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b22b7fdc3cfafc6293d692e4"

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
pub fn set_file_security_w_1392a8b6a795(
  lp_file_name : @win32_strings.PWStr,
  security_information : OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = set_file_security_w_1392a8b6a795_raw(
    lp_file_name_address_,
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(handle, security_descriptor, last_error_)
extern "C" fn set_kernel_object_security_77cf2b6a4349_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ed1c9c76b5a90106a259cb70"

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
pub fn set_kernel_object_security_77cf2b6a4349(
  handle : @win32_core.RawAddress,
  security_information : OBJECTSECURITYINFORMATION_7732df83bef3,
  security_descriptor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_kernel_object_security_77cf2b6a4349_raw(
    handle,
    security_information.to_int().reinterpret_as_uint(),
    security_descriptor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_239be9f965026a8bd83c1ce1"

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
pub fn set_private_object_security_dd2a520cfeb4(
  security_information : OBJECTSECURITYINFORMATION_7732df83bef3,
  modification_descriptor : @win32_core.RawAddress,
  objects_security_descriptor : @win32_core.RawAddress,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_private_object_security_dd2a520cfeb4_raw(
    security_information.to_int().reinterpret_as_uint(),
    modification_descriptor,
    objects_security_descriptor,
    generic_mapping.raw_address(),
    token,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(generic_mapping.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_5abe2f4f54f46b637711f974"

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
pub fn set_private_object_security_ex_3ea15986fcf6(
  security_information : OBJECTSECURITYINFORMATION_7732df83bef3,
  modification_descriptor : @win32_core.RawAddress,
  objects_security_descriptor : @win32_core.RawAddress,
  auto_inherit_flags : SECURITYAUTOINHERITFLAGS_eb950e842722,
  generic_mapping : GENERICMAPPING_38953e2f3655,
  token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_private_object_security_ex_3ea15986fcf6_raw(
    security_information.to_int().reinterpret_as_uint(),
    modification_descriptor,
    objects_security_descriptor,
    auto_inherit_flags.to_int().reinterpret_as_uint(),
    generic_mapping.raw_address(),
    token,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(generic_mapping.raw_address())
  value_ != 0
}

///|
#borrow(desired_access)
extern "C" fn set_security_access_mask_5165daa79c2c_ffi(
  security_information : UInt,
  desired_access : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6702e22f88cd331eb922a46e"

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
pub fn set_security_access_mask_5165daa79c2c(
  security_information : OBJECTSECURITYINFORMATION_7732df83bef3,
  desired_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = set_security_access_mask_5165daa79c2c_raw(
    security_information.to_int().reinterpret_as_uint(),
    desired_access,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_security_descriptor, last_error_)
extern "C" fn set_security_descriptor_control_e9aea07bffee_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  control_bits_of_interest : UInt,
  control_bits_to_set : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_874c7b11b3d606078437ded5"

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
pub fn set_security_descriptor_control_e9aea07bffee(
  p_security_descriptor : @win32_core.RawAddress,
  control_bits_of_interest : SECURITYDESCRIPTORCONTROL_5c256d7a69de,
  control_bits_to_set : SECURITYDESCRIPTORCONTROL_5c256d7a69de,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_security_descriptor_control_e9aea07bffee_raw(
    p_security_descriptor,
    control_bits_of_interest.to_int().reinterpret_as_uint(),
    control_bits_to_set.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_security_descriptor, p_dacl, last_error_)
extern "C" fn set_security_descriptor_dacl_e7fe782949f1_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  b_dacl_present : Int,
  p_dacl : @win32_core.RawAddress,
  b_dacl_defaulted : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e6182bd5c23219ff7e7e4cf7"

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
pub fn set_security_descriptor_dacl_e7fe782949f1(
  p_security_descriptor : @win32_core.RawAddress,
  b_dacl_present : Int,
  p_dacl : ACL_1bf7caea28b3?,
  b_dacl_defaulted : Int,
) -> Bool raise @win32_core.WindowsError {
  let p_dacl_address_ = match p_dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_security_descriptor_dacl_e7fe782949f1_raw(
    p_security_descriptor, b_dacl_present, p_dacl_address_, b_dacl_defaulted,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_security_descriptor, p_group, last_error_)
extern "C" fn set_security_descriptor_group_48aabb1a00e6_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  b_group_defaulted : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6bda578d00d3282586d90158"

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

///|
pub fn set_security_descriptor_group_48aabb1a00e6(
  p_security_descriptor : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  b_group_defaulted : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_security_descriptor_group_48aabb1a00e6_raw(
    p_security_descriptor, p_group, b_group_defaulted,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
