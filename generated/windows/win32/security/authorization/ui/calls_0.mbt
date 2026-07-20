///|
pub fn create_security_page_raw(
  psi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_security_page_bd21a182fc9e_raw(psi)
}

///|
pub fn edit_security_raw(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.edit_security_59d392dd179e_raw(hwnd_owner, psi)
}

///|
pub fn edit_security_advanced_raw(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  u_si_page : Int,
) -> Int {
  @owner.edit_security_advanced_881b3fa7667c_raw(hwnd_owner, psi, u_si_page)
}

///|
pub fn edit_security_advanced(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  u_si_page : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.edit_security_advanced_881b3fa7667c(hwnd_owner, psi, u_si_page)
}

///|
pub fn get_effective_permission_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  pp_object_type_list : @win32_core.RawAddress,
  pc_object_type_list_length : @win32_core.RawAddress,
  pp_granted_access_list : @win32_core.RawAddress,
  pc_granted_access_list_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_effective_permission_724e1db04094_raw(
    this_, pguid_object_type, p_user_sid, psz_server_name, p_sd, pp_object_type_list,
    pc_object_type_list_length, pp_granted_access_list, pc_granted_access_list_length,
  )
}

///|
pub fn get_effective_permission(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  pp_object_type_list : @win32_core.RawAddress,
  pc_object_type_list_length : @win32_core.RawAddress,
  pp_granted_access_list : @win32_core.RawAddress,
  pc_granted_access_list_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effective_permission_724e1db04094(
    this_, pguid_object_type, p_user_sid, psz_server_name, p_sd, pp_object_type_list,
    pc_object_type_list_length, pp_granted_access_list, pc_granted_access_list_length,
  )
}

///|
pub fn compute_effective_permission_with_secondary_security_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  p_device_sid : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  dw_security_object_count : UInt,
  p_user_groups : @win32_core.RawAddress,
  p_authz_user_groups_operations : @win32_core.RawAddress,
  p_device_groups : @win32_core.RawAddress,
  p_authz_device_groups_operations : @win32_core.RawAddress,
  p_authz_user_claims : @win32_core.RawAddress,
  p_authz_user_claims_operations : @win32_core.RawAddress,
  p_authz_device_claims : @win32_core.RawAddress,
  p_authz_device_claims_operations : @win32_core.RawAddress,
  p_effperm_result_lists : @win32_core.RawAddress,
) -> Int {
  @owner.compute_effective_permission_with_secondary_security_1154e72a698c_raw(
    this_, p_sid, p_device_sid, psz_server_name, p_security_objects, dw_security_object_count,
    p_user_groups, p_authz_user_groups_operations, p_device_groups, p_authz_device_groups_operations,
    p_authz_user_claims, p_authz_user_claims_operations, p_authz_device_claims, p_authz_device_claims_operations,
    p_effperm_result_lists,
  )
}

///|
pub fn compute_effective_permission_with_secondary_security(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  p_device_sid : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  dw_security_object_count : UInt,
  p_user_groups : @win32_core.RawAddress,
  p_authz_user_groups_operations : @win32_core.RawAddress,
  p_device_groups : @win32_core.RawAddress,
  p_authz_device_groups_operations : @win32_core.RawAddress,
  p_authz_user_claims : @win32_core.RawAddress,
  p_authz_user_claims_operations : @win32_core.RawAddress,
  p_authz_device_claims : @win32_core.RawAddress,
  p_authz_device_claims_operations : @win32_core.RawAddress,
  p_effperm_result_lists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_effective_permission_with_secondary_security_1154e72a698c(
    this_, p_sid, p_device_sid, psz_server_name, p_security_objects, dw_security_object_count,
    p_user_groups, p_authz_user_groups_operations, p_device_groups, p_authz_device_groups_operations,
    p_authz_user_claims, p_authz_user_claims_operations, p_authz_device_claims, p_authz_device_claims_operations,
    p_effperm_result_lists,
  )
}

///|
pub fn get_access_rights_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_access : @win32_core.RawAddress,
  pc_accesses : @win32_core.RawAddress,
  pi_default_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_access_rights_7a3b0bc9609f_raw(
    this_, pguid_object_type, dw_flags, pp_access, pc_accesses, pi_default_access,
  )
}

///|
pub fn get_access_rights(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_access : @win32_core.RawAddress,
  pc_accesses : @win32_core.RawAddress,
  pi_default_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_access_rights_7a3b0bc9609f(
    this_, pguid_object_type, dw_flags, pp_access, pc_accesses, pi_default_access,
  )
}

///|
pub fn get_inherit_types_raw(
  this_ : @win32_core.RawAddress,
  pp_inherit_types : @win32_core.RawAddress,
  pc_inherit_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_inherit_types_27df850ed30c_raw(
    this_, pp_inherit_types, pc_inherit_types,
  )
}

///|
pub fn get_inherit_types(
  this_ : @win32_core.RawAddress,
  pp_inherit_types : @win32_core.RawAddress,
  pc_inherit_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inherit_types_27df850ed30c(
    this_, pp_inherit_types, pc_inherit_types,
  )
}

///|
pub fn get_object_information_raw(
  this_ : @win32_core.RawAddress,
  p_object_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_information_9b8fb0ec52e7_raw(this_, p_object_info)
}

///|
pub fn get_object_information(
  this_ : @win32_core.RawAddress,
  p_object_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_information_9b8fb0ec52e7(this_, p_object_info)
}

///|
pub fn get_security_raw(
  this_ : @win32_core.RawAddress,
  requested_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  f_default : Int,
) -> Int {
  @owner.get_security_7cf23bc45c29_raw(
    this_, requested_information, pp_security_descriptor, f_default,
  )
}

///|
pub fn get_security(
  this_ : @win32_core.RawAddress,
  requested_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  f_default : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_7cf23bc45c29(
    this_, requested_information, pp_security_descriptor, f_default,
  )
}

///|
pub fn map_generic_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_ace_flags : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Int {
  @owner.map_generic_0a52f0a2878c_raw(
    this_, pguid_object_type, p_ace_flags, p_mask,
  )
}

///|
pub fn map_generic(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_ace_flags : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_generic_0a52f0a2878c(this_, pguid_object_type, p_ace_flags, p_mask)
}

///|
pub fn property_sheet_page_callback_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  u_msg : UInt,
  u_page : Int,
) -> Int {
  @owner.property_sheet_page_callback_5062b92fbecd_raw(
    this_, hwnd, u_msg, u_page,
  )
}

///|
pub fn property_sheet_page_callback(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  u_msg : UInt,
  u_page : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.property_sheet_page_callback_5062b92fbecd(this_, hwnd, u_msg, u_page)
}

///|
pub fn set_security_raw(
  this_ : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.set_security_231a605c5917_raw(
    this_, security_information, p_security_descriptor,
  )
}

///|
pub fn set_security(
  this_ : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_231a605c5917(
    this_, security_information, p_security_descriptor,
  )
}

///|
pub fn is_dacl_canonical_raw(
  this_ : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
) -> Int {
  @owner.is_dacl_canonical_a7aea4907ec3_raw(this_, p_dacl)
}

///|
pub fn lookup_sids_raw(
  this_ : @win32_core.RawAddress,
  c_sids : UInt,
  rgp_sids : @win32_core.RawAddress,
  ppdo : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_sids_40ab76436136_raw(this_, c_sids, rgp_sids, ppdo)
}

///|
pub fn lookup_sids(
  this_ : @win32_core.RawAddress,
  c_sids : UInt,
  rgp_sids : @win32_core.RawAddress,
  ppdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_sids_40ab76436136(this_, c_sids, rgp_sids, ppdo)
}

///|
pub fn get_full_resource_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_resource_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_resource_name_b594ff411574_raw(this_, ppsz_resource_name)
}

///|
pub fn get_full_resource_name(
  this_ : @win32_core.RawAddress,
  ppsz_resource_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_resource_name_b594ff411574(this_, ppsz_resource_name)
}

///|
pub fn open_elevated_editor_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_page : Int,
) -> Int {
  @owner.open_elevated_editor_ace4311cc68f_raw(this_, h_wnd, u_page)
}

///|
pub fn open_elevated_editor(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_page : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_elevated_editor_ace4311cc68f(this_, h_wnd, u_page)
}

///|
pub fn get_secondary_security_raw(
  this_ : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  p_security_object_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_secondary_security_bc6f06079b4f_raw(
    this_, p_security_objects, p_security_object_count,
  )
}

///|
pub fn get_secondary_security(
  this_ : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  p_security_object_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_secondary_security_bc6f06079b4f(
    this_, p_security_objects, p_security_object_count,
  )
}

///|
pub fn get_inherit_source_raw(
  this_ : @win32_core.RawAddress,
  si : UInt,
  p_acl : @win32_core.RawAddress,
  pp_inherit_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_inherit_source_d4d8e4d3b0db_raw(this_, si, p_acl, pp_inherit_array)
}

///|
pub fn get_inherit_source(
  this_ : @win32_core.RawAddress,
  si : UInt,
  p_acl : @win32_core.RawAddress,
  pp_inherit_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inherit_source_d4d8e4d3b0db(this_, si, p_acl, pp_inherit_array)
}
