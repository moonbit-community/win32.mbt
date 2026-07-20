///|
pub fn access_check_raw(
  p_security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  privilege_set : @win32_core.RawAddress,
  privilege_set_length : @win32_core.RawAddress,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.access_check_e1b77681eebf_raw(
    p_security_descriptor, client_token, desired_access, generic_mapping, privilege_set,
    privilege_set_length, granted_access, access_status,
  )
}

///|
pub fn access_check_and_audit_alarm_a_raw(
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
  @owner.access_check_and_audit_alarm_a_46d244195097_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    desired_access, generic_mapping, object_creation, granted_access, access_status,
    pf_generate_on_close,
  )
}

///|
pub fn access_check_and_audit_alarm_w_raw(
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
  @owner.access_check_and_audit_alarm_w_8f6614bc855a_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    desired_access, generic_mapping, object_creation, granted_access, access_status,
    pf_generate_on_close,
  )
}

///|
pub fn access_check_by_type_raw(
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
  @owner.access_check_by_type_3cceacad6429_raw(
    p_security_descriptor, principal_self_sid, client_token, desired_access, object_type_list,
    object_type_list_length, generic_mapping, privilege_set, privilege_set_length,
    granted_access, access_status,
  )
}

///|
pub fn access_check_by_type_and_audit_alarm_a_raw(
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
  @owner.access_check_by_type_and_audit_alarm_a_ae51c1b3de8a_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, pf_generate_on_close,
  )
}

///|
pub fn access_check_by_type_and_audit_alarm_w_raw(
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
  @owner.access_check_by_type_and_audit_alarm_w_2c22dd94d827_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, pf_generate_on_close,
  )
}

///|
pub fn access_check_by_type_result_list_raw(
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
  @owner.access_check_by_type_result_list_d71d8efd0162_raw(
    p_security_descriptor, principal_self_sid, client_token, desired_access, object_type_list,
    object_type_list_length, generic_mapping, privilege_set, privilege_set_length,
    granted_access_list, access_status_list,
  )
}

///|
pub fn access_check_by_type_result_list_and_audit_alarm_a_raw(
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
  @owner.access_check_by_type_result_list_and_audit_alarm_a_a3bd66cd6a2c_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status_list, pf_generate_on_close,
  )
}

///|
pub fn access_check_by_type_result_list_and_audit_alarm_by_handle_a_raw(
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
  @owner.access_check_by_type_result_list_and_audit_alarm_by_handle_a_b5a3c975458f_raw(
    subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status_list, pf_generate_on_close,
  )
}

///|
pub fn access_check_by_type_result_list_and_audit_alarm_by_handle_w_raw(
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
  @owner.access_check_by_type_result_list_and_audit_alarm_by_handle_w_90656c940f44_raw(
    subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access_list, access_status_list, pf_generate_on_close,
  )
}

///|
pub fn access_check_by_type_result_list_and_audit_alarm_w_raw(
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
  @owner.access_check_by_type_result_list_and_audit_alarm_w_57f4b09f6a56_raw(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access_list, access_status_list, pf_generate_on_close,
  )
}

///|
pub fn add_access_allowed_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_access_allowed_ace_b7793af99884_raw(
    p_acl, dw_ace_revision, access_mask, p_sid,
  )
}

///|
pub fn add_access_allowed_ace_ex_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_access_allowed_ace_ex_375d263470bb_raw(
    p_acl, dw_ace_revision, ace_flags, access_mask, p_sid,
  )
}

///|
pub fn add_access_allowed_object_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_access_allowed_object_ace_d98c3753cf12_raw(
    p_acl, dw_ace_revision, ace_flags, access_mask, object_type_guid, inherited_object_type_guid,
    p_sid,
  )
}

///|
pub fn add_access_denied_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_access_denied_ace_8f25213bfd53_raw(
    p_acl, dw_ace_revision, access_mask, p_sid,
  )
}

///|
pub fn add_access_denied_ace_ex_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_access_denied_ace_ex_f8211cd918db_raw(
    p_acl, dw_ace_revision, ace_flags, access_mask, p_sid,
  )
}

///|
pub fn add_access_denied_object_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  object_type_guid : @win32_core.RawAddress,
  inherited_object_type_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_access_denied_object_ace_6e6b3f079f59_raw(
    p_acl, dw_ace_revision, ace_flags, access_mask, object_type_guid, inherited_object_type_guid,
    p_sid,
  )
}

///|
pub fn add_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  dw_starting_ace_index : UInt,
  p_ace_list : @win32_core.RawAddress,
  n_ace_list_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_ace_693ca84677ec_raw(
    p_acl, dw_ace_revision, dw_starting_ace_index, p_ace_list, n_ace_list_length,
  )
}

///|
pub fn add_audit_access_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  dw_access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_audit_access_ace_bd0131245bb7_raw(
    p_acl, dw_ace_revision, dw_access_mask, p_sid, b_audit_success, b_audit_failure,
  )
}

///|
pub fn add_audit_access_ace_ex_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  dw_access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  b_audit_success : Int,
  b_audit_failure : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_audit_access_ace_ex_a22304571bfa_raw(
    p_acl, dw_ace_revision, ace_flags, dw_access_mask, p_sid, b_audit_success, b_audit_failure,
  )
}

///|
pub fn add_audit_access_object_ace_raw(
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
  @owner.add_audit_access_object_ace_fe7fdcb252f9_raw(
    p_acl, dw_ace_revision, ace_flags, access_mask, object_type_guid, inherited_object_type_guid,
    p_sid, b_audit_success, b_audit_failure,
  )
}

///|
pub fn add_conditional_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  ace_type : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  condition_str : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_conditional_ace_7544a0bfb25d_raw(
    p_acl, dw_ace_revision, ace_flags, ace_type, access_mask, p_sid, condition_str,
    return_length,
  )
}

///|
pub fn add_mandatory_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  mandatory_policy : UInt,
  p_label_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_mandatory_ace_a790af266aee_raw(
    p_acl, dw_ace_revision, ace_flags, mandatory_policy, p_label_sid,
  )
}

///|
pub fn add_resource_attribute_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
  p_attribute_info : @win32_core.RawAddress,
  p_return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_resource_attribute_ace_ab229aac4c96_raw(
    p_acl, dw_ace_revision, ace_flags, access_mask, p_sid, p_attribute_info, p_return_length,
  )
}

///|
pub fn add_scoped_policy_id_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_revision : UInt,
  ace_flags : UInt,
  access_mask : UInt,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_scoped_policy_id_ace_abec6022081f_raw(
    p_acl, dw_ace_revision, ace_flags, access_mask, p_sid,
  )
}

///|
pub fn adjust_token_groups_raw(
  token_handle : @win32_core.RawAddress,
  reset_to_default : Int,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.adjust_token_groups_42e628bd145e_raw(
    token_handle, reset_to_default, new_state, buffer_length, previous_state, return_length,
  )
}

///|
pub fn adjust_token_privileges_raw(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : Int,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.adjust_token_privileges_a93d04c76255_raw(
    token_handle, disable_all_privileges, new_state, buffer_length, previous_state,
    return_length,
  )
}

///|
pub fn allocate_and_initialize_sid_raw(
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
  @owner.allocate_and_initialize_sid_23c64073490c_raw(
    p_identifier_authority, n_sub_authority_count, n_sub_authority0, n_sub_authority1,
    n_sub_authority2, n_sub_authority3, n_sub_authority4, n_sub_authority5, n_sub_authority6,
    n_sub_authority7, p_sid,
  )
}

///|
pub fn allocate_locally_unique_id_raw(
  luid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.allocate_locally_unique_id_d5421c1a0faf_raw(luid)
}

///|
pub fn are_all_accesses_granted_raw(
  granted_access : UInt,
  desired_access : UInt,
) -> Int {
  @owner.are_all_accesses_granted_c7f2fd3ec828_raw(
    granted_access, desired_access,
  )
}

///|
pub fn are_any_accesses_granted_raw(
  granted_access : UInt,
  desired_access : UInt,
) -> Int {
  @owner.are_any_accesses_granted_b37f6541f126_raw(
    granted_access, desired_access,
  )
}

///|
pub fn check_token_capability_raw(
  token_handle : @win32_core.RawAddress,
  capability_sid_to_check : @win32_core.RawAddress,
  has_capability : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.check_token_capability_fe7e866f6cde_raw(
    token_handle, capability_sid_to_check, has_capability,
  )
}

///|
pub fn check_token_membership_raw(
  token_handle : @win32_core.RawAddress,
  sid_to_check : @win32_core.RawAddress,
  is_member : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.check_token_membership_e0ba94afedae_raw(
    token_handle, sid_to_check, is_member,
  )
}

///|
pub fn check_token_membership_ex_raw(
  token_handle : @win32_core.RawAddress,
  sid_to_check : @win32_core.RawAddress,
  flags : UInt,
  is_member : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.check_token_membership_ex_052e7cfd2130_raw(
    token_handle, sid_to_check, flags, is_member,
  )
}

///|
pub fn convert_to_auto_inherit_private_object_security_raw(
  parent_descriptor : @win32_core.RawAddress,
  current_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  is_directory_object : UInt,
  generic_mapping : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_to_auto_inherit_private_object_security_fa76ea1eb059_raw(
    parent_descriptor, current_security_descriptor, new_security_descriptor, object_type,
    is_directory_object, generic_mapping,
  )
}

///|
pub fn copy_sid_raw(
  n_destination_sid_length : UInt,
  p_destination_sid : @win32_core.RawAddress,
  p_source_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.copy_sid_d5cab198481b_raw(
    n_destination_sid_length, p_destination_sid, p_source_sid,
  )
}

///|
pub fn create_private_object_security_raw(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  is_directory_object : Int,
  token : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_private_object_security_9be6ed7411dd_raw(
    parent_descriptor, creator_descriptor, new_descriptor, is_directory_object, token,
    generic_mapping,
  )
}

///|
pub fn create_private_object_security_ex_raw(
  parent_descriptor : @win32_core.RawAddress,
  creator_descriptor : @win32_core.RawAddress,
  new_descriptor : @win32_core.RawAddress,
  object_type : @win32_core.RawAddress,
  is_container_object : Int,
  auto_inherit_flags : UInt,
  token : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_private_object_security_ex_88d2447bce61_raw(
    parent_descriptor, creator_descriptor, new_descriptor, object_type, is_container_object,
    auto_inherit_flags, token, generic_mapping,
  )
}

///|
pub fn create_private_object_security_with_multiple_inheritance_raw(
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
  @owner.create_private_object_security_with_multiple_inheritance_5390dd0b2124_raw(
    parent_descriptor, creator_descriptor, new_descriptor, object_types, guid_count,
    is_container_object, auto_inherit_flags, token, generic_mapping,
  )
}

///|
pub fn create_restricted_token_raw(
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
  @owner.create_restricted_token_969d82e1ec5b_raw(
    existing_token_handle, flags, disable_sid_count, sids_to_disable, delete_privilege_count,
    privileges_to_delete, restricted_sid_count, sids_to_restrict, new_token_handle,
  )
}

///|
pub fn create_well_known_sid_raw(
  well_known_sid_type : Int,
  domain_sid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_well_known_sid_77e682263d8f_raw(
    well_known_sid_type, domain_sid, p_sid, cb_sid,
  )
}

///|
pub fn delete_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_ace_074106846787_raw(p_acl, dw_ace_index)
}

///|
pub fn derive_capability_sids_from_name_raw(
  cap_name : @win32_core.RawAddress,
  capability_group_sids : @win32_core.RawAddress,
  capability_group_sid_count : @win32_core.RawAddress,
  capability_sids : @win32_core.RawAddress,
  capability_sid_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.derive_capability_sids_from_name_71a7dc983ffb_raw(
    cap_name, capability_group_sids, capability_group_sid_count, capability_sids,
    capability_sid_count,
  )
}

///|
pub fn destroy_private_object_security_raw(
  object_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.destroy_private_object_security_232151712faa_raw(object_descriptor)
}

///|
pub fn duplicate_token_raw(
  existing_token_handle : @win32_core.RawAddress,
  impersonation_level : Int,
  duplicate_token_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.duplicate_token_39ac36a6a58c_raw(
    existing_token_handle, impersonation_level, duplicate_token_handle,
  )
}

///|
pub fn duplicate_token_ex_raw(
  h_existing_token : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lp_token_attributes : @win32_core.RawAddress,
  impersonation_level : Int,
  token_type : Int,
  ph_new_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.duplicate_token_ex_a441cb12c230_raw(
    h_existing_token, dw_desired_access, lp_token_attributes, impersonation_level,
    token_type, ph_new_token,
  )
}

///|
pub fn equal_domain_sid_raw(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.equal_domain_sid_bff722d2e885_raw(p_sid1, p_sid2, pf_equal)
}

///|
pub fn equal_prefix_sid_raw(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.equal_prefix_sid_c8296b349a5a_raw(p_sid1, p_sid2)
}

///|
pub fn equal_sid_raw(
  p_sid1 : @win32_core.RawAddress,
  p_sid2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.equal_sid_97e48932ea81_raw(p_sid1, p_sid2)
}

///|
pub fn find_first_free_ace_raw(
  p_acl : @win32_core.RawAddress,
  p_ace : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_first_free_ace_f6f0f77daac2_raw(p_acl, p_ace)
}

///|
pub fn free_sid_raw(p_sid : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.free_sid_6bb04b771c7e_raw(p_sid)
}

///|
pub fn get_ace_raw(
  p_acl : @win32_core.RawAddress,
  dw_ace_index : UInt,
  p_ace : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_ace_f7a0cdf2b016_raw(p_acl, dw_ace_index, p_ace)
}

///|
pub fn get_acl_information_raw(
  p_acl : @win32_core.RawAddress,
  p_acl_information : @win32_core.RawAddress,
  n_acl_information_length : UInt,
  dw_acl_information_class : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_acl_information_e11e0c944b83_raw(
    p_acl, p_acl_information, n_acl_information_length, dw_acl_information_class,
  )
}

///|
pub fn get_app_container_ace_raw(
  acl : @win32_core.RawAddress,
  starting_ace_index : UInt,
  app_container_ace : @win32_core.RawAddress,
  app_container_ace_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_container_ace_90c71a334844_raw(
    acl, starting_ace_index, app_container_ace, app_container_ace_index,
  )
}

///|
pub fn get_cached_signing_level_raw(
  file : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  signing_level : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
  thumbprint_size : @win32_core.RawAddress,
  thumbprint_algorithm : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_signing_level_7f9d830ef50e_raw(
    file, flags, signing_level, thumbprint, thumbprint_size, thumbprint_algorithm,
  )
}

///|
pub fn get_file_security_a_raw(
  lp_file_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_security_a_92c1dbc31ca4_raw(
    lp_file_name, requested_information, p_security_descriptor, n_length, lpn_length_needed,
  )
}

///|
pub fn get_file_security_w_raw(
  lp_file_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_security_w_b16990918909_raw(
    lp_file_name, requested_information, p_security_descriptor, n_length, lpn_length_needed,
  )
}

///|
pub fn get_kernel_object_security_raw(
  handle : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_kernel_object_security_e072d451ef57_raw(
    handle, requested_information, p_security_descriptor, n_length, lpn_length_needed,
  )
}

///|
pub fn get_length_sid_raw(p_sid : @win32_core.RawAddress) -> UInt {
  @owner.get_length_sid_79625787ae75_raw(p_sid)
}

///|
pub fn get_private_object_security_raw(
  object_descriptor : @win32_core.RawAddress,
  security_information : UInt,
  resultant_descriptor : @win32_core.RawAddress,
  descriptor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_private_object_security_9cee452deb33_raw(
    object_descriptor, security_information, resultant_descriptor, descriptor_length,
    return_length,
  )
}

///|
pub fn get_security_descriptor_control_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_control : @win32_core.RawAddress,
  lpdw_revision : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_security_descriptor_control_eab78fd39335_raw(
    p_security_descriptor, p_control, lpdw_revision,
  )
}

///|
pub fn get_security_descriptor_dacl_raw(
  p_security_descriptor : @win32_core.RawAddress,
  lpb_dacl_present : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  lpb_dacl_defaulted : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_security_descriptor_dacl_c9bc86733016_raw(
    p_security_descriptor, lpb_dacl_present, p_dacl, lpb_dacl_defaulted,
  )
}

///|
pub fn get_security_descriptor_group_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  lpb_group_defaulted : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_security_descriptor_group_97329a2aac00_raw(
    p_security_descriptor, p_group, lpb_group_defaulted,
  )
}

///|
pub fn get_security_descriptor_length_raw(
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.get_security_descriptor_length_4ce41f938d7a_raw(p_security_descriptor)
}

///|
pub fn get_security_descriptor_owner_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  lpb_owner_defaulted : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_security_descriptor_owner_89e285d8d4ee_raw(
    p_security_descriptor, p_owner, lpb_owner_defaulted,
  )
}

///|
pub fn get_security_descriptor_rm_control_raw(
  security_descriptor : @win32_core.RawAddress,
  rm_control : @win32_core.RawAddress,
) -> UInt {
  @owner.get_security_descriptor_rm_control_cb1b08f02b45_raw(
    security_descriptor, rm_control,
  )
}

///|
pub fn get_security_descriptor_sacl_raw(
  p_security_descriptor : @win32_core.RawAddress,
  lpb_sacl_present : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  lpb_sacl_defaulted : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_security_descriptor_sacl_cc7deaa17ac2_raw(
    p_security_descriptor, lpb_sacl_present, p_sacl, lpb_sacl_defaulted,
  )
}

///|
pub fn get_sid_identifier_authority_raw(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_sid_identifier_authority_48311586154d_raw(p_sid)
}

///|
pub fn get_sid_length_required_raw(n_sub_authority_count : UInt) -> UInt {
  @owner.get_sid_length_required_1b61016df3a7_raw(n_sub_authority_count)
}

///|
pub fn get_sid_sub_authority_raw(
  p_sid : @win32_core.RawAddress,
  n_sub_authority : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_sid_sub_authority_90f8db2465d2_raw(p_sid, n_sub_authority)
}

///|
pub fn get_sid_sub_authority_count_raw(
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_sid_sub_authority_count_d67028845dbb_raw(p_sid)
}

///|
pub fn get_token_information_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_token_information_8853671e0ef8_raw(
    token_handle, token_information_class, token_information, token_information_length,
    return_length,
  )
}

///|
pub fn get_user_object_security_raw(
  h_obj : @win32_core.RawAddress,
  p_si_requested : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_user_object_security_5d45f96f0549_raw(
    h_obj, p_si_requested, p_sid, n_length, lpn_length_needed,
  )
}

///|
pub fn get_windows_account_domain_sid_raw(
  p_sid : @win32_core.RawAddress,
  p_domain_sid : @win32_core.RawAddress,
  cb_domain_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_windows_account_domain_sid_8161dfe16a24_raw(
    p_sid, p_domain_sid, cb_domain_sid,
  )
}

///|
pub fn impersonate_anonymous_token_raw(
  thread_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.impersonate_anonymous_token_97a96042deb5_raw(thread_handle)
}

///|
pub fn impersonate_logged_on_user_raw(
  h_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.impersonate_logged_on_user_bb0c1897f554_raw(h_token)
}

///|
pub fn impersonate_self_raw(
  impersonation_level : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.impersonate_self_bd866379ca19_raw(impersonation_level)
}

///|
pub fn initialize_acl_raw(
  p_acl : @win32_core.RawAddress,
  n_acl_length : UInt,
  dw_acl_revision : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_acl_a0e39028f216_raw(p_acl, n_acl_length, dw_acl_revision)
}

///|
pub fn initialize_security_descriptor_raw(
  p_security_descriptor : @win32_core.RawAddress,
  dw_revision : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_security_descriptor_b15d1f72bb4f_raw(
    p_security_descriptor, dw_revision,
  )
}

///|
pub fn initialize_sid_raw(
  sid : @win32_core.RawAddress,
  p_identifier_authority : @win32_core.RawAddress,
  n_sub_authority_count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_sid_4db7f199df16_raw(
    sid, p_identifier_authority, n_sub_authority_count,
  )
}

///|
pub fn is_token_restricted_raw(
  token_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_token_restricted_686bea411faf_raw(token_handle)
}

///|
pub fn is_valid_acl_raw(p_acl : @win32_core.RawAddress) -> Int {
  @owner.is_valid_acl_32c66c1dcfe3_raw(p_acl)
}

///|
pub fn is_valid_security_descriptor_raw(
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.is_valid_security_descriptor_00dae34b5bab_raw(p_security_descriptor)
}

///|
pub fn is_valid_sid_raw(p_sid : @win32_core.RawAddress) -> Int {
  @owner.is_valid_sid_f85bbd7170fe_raw(p_sid)
}

///|
pub fn is_well_known_sid_raw(
  p_sid : @win32_core.RawAddress,
  well_known_sid_type : Int,
) -> Int {
  @owner.is_well_known_sid_ee8082251b14_raw(p_sid, well_known_sid_type)
}

///|
pub fn logon_user_a_raw(
  lpsz_username : @win32_core.RawAddress,
  lpsz_domain : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_logon_type : UInt,
  dw_logon_provider : UInt,
  ph_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.logon_user_a_659c3e499fb9_raw(
    lpsz_username, lpsz_domain, lpsz_password, dw_logon_type, dw_logon_provider,
    ph_token,
  )
}

///|
pub fn logon_user_ex_a_raw(
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
  @owner.logon_user_ex_a_1f4e5f8cdb93_raw(
    lpsz_username, lpsz_domain, lpsz_password, dw_logon_type, dw_logon_provider,
    ph_token, pp_logon_sid, pp_profile_buffer, pdw_profile_length, p_quota_limits,
  )
}

///|
pub fn logon_user_ex_w_raw(
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
  @owner.logon_user_ex_w_fed91931777c_raw(
    lpsz_username, lpsz_domain, lpsz_password, dw_logon_type, dw_logon_provider,
    ph_token, pp_logon_sid, pp_profile_buffer, pdw_profile_length, p_quota_limits,
  )
}

///|
pub fn logon_user_w_raw(
  lpsz_username : @win32_core.RawAddress,
  lpsz_domain : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_logon_type : UInt,
  dw_logon_provider : UInt,
  ph_token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.logon_user_w_481e2eea1a1d_raw(
    lpsz_username, lpsz_domain, lpsz_password, dw_logon_type, dw_logon_provider,
    ph_token,
  )
}

///|
pub fn lookup_account_name_a_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_account_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_account_name_a_3eeba4452290_raw(
    lp_system_name, lp_account_name, sid, cb_sid, referenced_domain_name, cch_referenced_domain_name,
    pe_use,
  )
}

///|
pub fn lookup_account_name_w_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_account_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  cb_sid : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_account_name_w_f44f8c9c980d_raw(
    lp_system_name, lp_account_name, sid, cb_sid, referenced_domain_name, cch_referenced_domain_name,
    pe_use,
  )
}

///|
pub fn lookup_account_sid_a_raw(
  lp_system_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_account_sid_a_418550984590_raw(
    lp_system_name, sid, name, cch_name, referenced_domain_name, cch_referenced_domain_name,
    pe_use,
  )
}

///|
pub fn lookup_account_sid_w_raw(
  lp_system_name : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
  referenced_domain_name : @win32_core.RawAddress,
  cch_referenced_domain_name : @win32_core.RawAddress,
  pe_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_account_sid_w_84ef6f407568_raw(
    lp_system_name, sid, name, cch_name, referenced_domain_name, cch_referenced_domain_name,
    pe_use,
  )
}

///|
pub fn lookup_privilege_display_name_a_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  cch_display_name : @win32_core.RawAddress,
  lp_language_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_privilege_display_name_a_287056296bf6_raw(
    lp_system_name, lp_name, lp_display_name, cch_display_name, lp_language_id,
  )
}

///|
pub fn lookup_privilege_display_name_w_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  cch_display_name : @win32_core.RawAddress,
  lp_language_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_privilege_display_name_w_4ce6cbf27691_raw(
    lp_system_name, lp_name, lp_display_name, cch_display_name, lp_language_id,
  )
}

///|
pub fn lookup_privilege_name_a_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_privilege_name_a_b29e5428d8c6_raw(
    lp_system_name, lp_luid, lp_name, cch_name,
  )
}

///|
pub fn lookup_privilege_name_w_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  cch_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_privilege_name_w_94f714f0f144_raw(
    lp_system_name, lp_luid, lp_name, cch_name,
  )
}

///|
pub fn lookup_privilege_value_a_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_privilege_value_a_2638e70952d4_raw(
    lp_system_name, lp_name, lp_luid,
  )
}

///|
pub fn lookup_privilege_value_w_raw(
  lp_system_name : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_luid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lookup_privilege_value_w_bc818cb4b7e7_raw(
    lp_system_name, lp_name, lp_luid,
  )
}

///|
pub fn make_absolute_sd_raw(
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
  @owner.make_absolute_sd_f6f0ee717072_raw(
    p_self_relative_security_descriptor, p_absolute_security_descriptor, lpdw_absolute_security_descriptor_size,
    p_dacl, lpdw_dacl_size, p_sacl, lpdw_sacl_size, p_owner, lpdw_owner_size, p_primary_group,
    lpdw_primary_group_size,
  )
}

///|
pub fn make_self_relative_sd_raw(
  p_absolute_security_descriptor : @win32_core.RawAddress,
  p_self_relative_security_descriptor : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.make_self_relative_sd_0db117b95742_raw(
    p_absolute_security_descriptor, p_self_relative_security_descriptor, lpdw_buffer_length,
  )
}

///|
pub fn map_generic_mask_raw(
  access_mask : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
) -> Unit {
  @owner.map_generic_mask_9f0fc9437068_raw(access_mask, generic_mapping)
}

///|
pub fn object_close_audit_alarm_a_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.object_close_audit_alarm_a_d1eb82572ab1_raw(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
pub fn object_close_audit_alarm_w_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Int {
  @owner.object_close_audit_alarm_w_3167cabc7653_raw(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
pub fn object_delete_audit_alarm_a_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.object_delete_audit_alarm_a_79eded730404_raw(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
pub fn object_delete_audit_alarm_w_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Int,
) -> Int {
  @owner.object_delete_audit_alarm_w_e1754207f4c6_raw(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
pub fn object_open_audit_alarm_a_raw(
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
  @owner.object_open_audit_alarm_a_5ab32d3a745f_raw(
    subsystem_name, handle_id, object_type_name, object_name, p_security_descriptor,
    client_token, desired_access, granted_access, privileges, object_creation, access_granted,
    generate_on_close,
  )
}

///|
pub fn object_open_audit_alarm_w_raw(
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
  @owner.object_open_audit_alarm_w_63595cbf5d5c_raw(
    subsystem_name, handle_id, object_type_name, object_name, p_security_descriptor,
    client_token, desired_access, granted_access, privileges, object_creation, access_granted,
    generate_on_close,
  )
}

///|
pub fn object_privilege_audit_alarm_a_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.object_privilege_audit_alarm_a_1f16c2bea546_raw(
    subsystem_name, handle_id, client_token, desired_access, privileges, access_granted,
  )
}

///|
pub fn object_privilege_audit_alarm_w_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> Int {
  @owner.object_privilege_audit_alarm_w_c71ffb875345_raw(
    subsystem_name, handle_id, client_token, desired_access, privileges, access_granted,
  )
}

///|
pub fn privilege_check_raw(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.privilege_check_16171610aaf9_raw(
    client_token, required_privileges, pf_result,
  )
}

///|
pub fn privileged_service_audit_alarm_a_raw(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.privileged_service_audit_alarm_a_f01fb4dc0f7d_raw(
    subsystem_name, service_name, client_token, privileges, access_granted,
  )
}

///|
pub fn privileged_service_audit_alarm_w_raw(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : Int,
) -> Int {
  @owner.privileged_service_audit_alarm_w_66265ba9d8ae_raw(
    subsystem_name, service_name, client_token, privileges, access_granted,
  )
}

///|
pub fn query_security_access_mask_raw(
  security_information : UInt,
  desired_access : @win32_core.RawAddress,
) -> Unit {
  @owner.query_security_access_mask_a5c44390d327_raw(
    security_information, desired_access,
  )
}

///|
pub fn revert_to_self_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.revert_to_self_48c0abeb3a81_raw()
}

///|
pub fn rtl_convert_sid_to_unicode_string_raw(
  unicode_string : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_convert_sid_to_unicode_string_1aed53c98a76_raw(
    unicode_string, sid, allocate_destination_string,
  )
}

///|
pub fn rtl_normalize_security_descriptor_raw(
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  new_security_descriptor : @win32_core.RawAddress,
  new_security_descriptor_length : @win32_core.RawAddress,
  check_only : UInt,
) -> UInt {
  @owner.rtl_normalize_security_descriptor_179e10388d8b_raw(
    security_descriptor, security_descriptor_length, new_security_descriptor, new_security_descriptor_length,
    check_only,
  )
}

///|
pub fn set_acl_information_raw(
  p_acl : @win32_core.RawAddress,
  p_acl_information : @win32_core.RawAddress,
  n_acl_information_length : UInt,
  dw_acl_information_class : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_acl_information_1412980f468e_raw(
    p_acl, p_acl_information, n_acl_information_length, dw_acl_information_class,
  )
}

///|
pub fn set_cached_signing_level_raw(
  source_files : @win32_core.RawAddress,
  source_file_count : UInt,
  flags : UInt,
  target_file : @win32_core.RawAddress,
) -> Int {
  @owner.set_cached_signing_level_2150ae39039b_raw(
    source_files, source_file_count, flags, target_file,
  )
}

///|
pub fn set_file_security_a_raw(
  lp_file_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_file_security_a_651620280796_raw(
    lp_file_name, security_information, p_security_descriptor,
  )
}

///|
pub fn set_file_security_w_raw(
  lp_file_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.set_file_security_w_1392a8b6a795_raw(
    lp_file_name, security_information, p_security_descriptor,
  )
}

///|
pub fn set_kernel_object_security_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_kernel_object_security_77cf2b6a4349_raw(
    handle, security_information, security_descriptor,
  )
}

///|
pub fn set_private_object_security_raw(
  security_information : UInt,
  modification_descriptor : @win32_core.RawAddress,
  objects_security_descriptor : @win32_core.RawAddress,
  generic_mapping : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_private_object_security_dd2a520cfeb4_raw(
    security_information, modification_descriptor, objects_security_descriptor, generic_mapping,
    token,
  )
}

///|
pub fn set_private_object_security_ex_raw(
  security_information : UInt,
  modification_descriptor : @win32_core.RawAddress,
  objects_security_descriptor : @win32_core.RawAddress,
  auto_inherit_flags : UInt,
  generic_mapping : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_private_object_security_ex_3ea15986fcf6_raw(
    security_information, modification_descriptor, objects_security_descriptor, auto_inherit_flags,
    generic_mapping, token,
  )
}

///|
pub fn set_security_access_mask_raw(
  security_information : UInt,
  desired_access : @win32_core.RawAddress,
) -> Unit {
  @owner.set_security_access_mask_5165daa79c2c_raw(
    security_information, desired_access,
  )
}

///|
pub fn set_security_descriptor_control_raw(
  p_security_descriptor : @win32_core.RawAddress,
  control_bits_of_interest : UInt,
  control_bits_to_set : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_security_descriptor_control_e9aea07bffee_raw(
    p_security_descriptor, control_bits_of_interest, control_bits_to_set,
  )
}

///|
pub fn set_security_descriptor_dacl_raw(
  p_security_descriptor : @win32_core.RawAddress,
  b_dacl_present : Int,
  p_dacl : @win32_core.RawAddress,
  b_dacl_defaulted : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_security_descriptor_dacl_e7fe782949f1_raw(
    p_security_descriptor, b_dacl_present, p_dacl, b_dacl_defaulted,
  )
}

///|
pub fn set_security_descriptor_group_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  b_group_defaulted : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_security_descriptor_group_48aabb1a00e6_raw(
    p_security_descriptor, p_group, b_group_defaulted,
  )
}

///|
pub fn set_security_descriptor_owner_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  b_owner_defaulted : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_security_descriptor_owner_c8c042dcf76d_raw(
    p_security_descriptor, p_owner, b_owner_defaulted,
  )
}

///|
pub fn set_security_descriptor_rm_control_raw(
  security_descriptor : @win32_core.RawAddress,
  rm_control : @win32_core.RawAddress,
) -> UInt {
  @owner.set_security_descriptor_rm_control_4a7d00f61168_raw(
    security_descriptor, rm_control,
  )
}

///|
pub fn set_security_descriptor_sacl_raw(
  p_security_descriptor : @win32_core.RawAddress,
  b_sacl_present : Int,
  p_sacl : @win32_core.RawAddress,
  b_sacl_defaulted : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_security_descriptor_sacl_72d428e979c1_raw(
    p_security_descriptor, b_sacl_present, p_sacl, b_sacl_defaulted,
  )
}

///|
pub fn set_token_information_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_token_information_6d16503ae980_raw(
    token_handle, token_information_class, token_information, token_information_length,
  )
}

///|
pub fn set_user_object_security_raw(
  h_obj : @win32_core.RawAddress,
  p_si_requested : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_user_object_security_fcbc89ae4aea_raw(h_obj, p_si_requested, p_sid)
}
