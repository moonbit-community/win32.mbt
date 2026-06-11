///|
pub fn IEffectivePermission_f0daa12ded67::get_effective_permission_raw(
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
  get_effective_permission_724e1db04094_raw(
    this_, pguid_object_type, p_user_sid, psz_server_name, p_sd, pp_object_type_list,
    pc_object_type_list_length, pp_granted_access_list, pc_granted_access_list_length,
  )
}

///|
pub fn IEffectivePermission_f0daa12ded67::get_effective_permission(
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
  get_effective_permission_724e1db04094(
    this_, pguid_object_type, p_user_sid, psz_server_name, p_sd, pp_object_type_list,
    pc_object_type_list_length, pp_granted_access_list, pc_granted_access_list_length,
  )
}

///|
pub fn IEffectivePermission2_113b18b88c5d::compute_effective_permission_with_secondary_security_raw(
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
  compute_effective_permission_with_secondary_security_1154e72a698c_raw(
    this_, p_sid, p_device_sid, psz_server_name, p_security_objects, dw_security_object_count,
    p_user_groups, p_authz_user_groups_operations, p_device_groups, p_authz_device_groups_operations,
    p_authz_user_claims, p_authz_user_claims_operations, p_authz_device_claims, p_authz_device_claims_operations,
    p_effperm_result_lists,
  )
}

///|
pub fn IEffectivePermission2_113b18b88c5d::compute_effective_permission_with_secondary_security(
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
  compute_effective_permission_with_secondary_security_1154e72a698c(
    this_, p_sid, p_device_sid, psz_server_name, p_security_objects, dw_security_object_count,
    p_user_groups, p_authz_user_groups_operations, p_device_groups, p_authz_device_groups_operations,
    p_authz_user_claims, p_authz_user_claims_operations, p_authz_device_claims, p_authz_device_claims_operations,
    p_effperm_result_lists,
  )
}

///|
pub fn ISecurityInformation_c4c9441b3010::get_access_rights_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_access : @win32_core.RawAddress,
  pc_accesses : @win32_core.RawAddress,
  pi_default_access : @win32_core.RawAddress,
) -> Int {
  get_access_rights_7a3b0bc9609f_raw(
    this_, pguid_object_type, dw_flags, pp_access, pc_accesses, pi_default_access,
  )
}

///|
pub fn ISecurityInformation_c4c9441b3010::get_access_rights(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_access : @win32_core.RawAddress,
  pc_accesses : @win32_core.RawAddress,
  pi_default_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_access_rights_7a3b0bc9609f(
    this_, pguid_object_type, dw_flags, pp_access, pc_accesses, pi_default_access,
  )
}

///|
pub fn ISecurityInformation_c4c9441b3010::get_inherit_types_raw(
  this_ : @win32_core.RawAddress,
  pp_inherit_types : @win32_core.RawAddress,
  pc_inherit_types : @win32_core.RawAddress,
) -> Int {
  get_inherit_types_27df850ed30c_raw(this_, pp_inherit_types, pc_inherit_types)
}

///|
pub fn ISecurityInformation_c4c9441b3010::get_inherit_types(
  this_ : @win32_core.RawAddress,
  pp_inherit_types : @win32_core.RawAddress,
  pc_inherit_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inherit_types_27df850ed30c(this_, pp_inherit_types, pc_inherit_types)
}

///|
pub fn ISecurityInformation_c4c9441b3010::get_object_information_raw(
  this_ : @win32_core.RawAddress,
  p_object_info : @win32_core.RawAddress,
) -> Int {
  get_object_information_9b8fb0ec52e7_raw(this_, p_object_info)
}

///|
pub fn ISecurityInformation_c4c9441b3010::get_object_information(
  this_ : @win32_core.RawAddress,
  p_object_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_information_9b8fb0ec52e7(this_, p_object_info)
}

///|
pub fn ISecurityInformation_c4c9441b3010::get_security_raw(
  this_ : @win32_core.RawAddress,
  requested_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  f_default : Int,
) -> Int {
  get_security_7cf23bc45c29_raw(
    this_, requested_information, pp_security_descriptor, f_default,
  )
}

///|
pub fn ISecurityInformation_c4c9441b3010::get_security(
  this_ : @win32_core.RawAddress,
  requested_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  f_default : Int,
) -> Unit raise @win32_core.WindowsError {
  get_security_7cf23bc45c29(
    this_, requested_information, pp_security_descriptor, f_default,
  )
}

///|
pub fn ISecurityInformation_c4c9441b3010::map_generic_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_ace_flags : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Int {
  map_generic_0a52f0a2878c_raw(this_, pguid_object_type, p_ace_flags, p_mask)
}

///|
pub fn ISecurityInformation_c4c9441b3010::map_generic(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_ace_flags : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  map_generic_0a52f0a2878c(this_, pguid_object_type, p_ace_flags, p_mask)
}

///|
pub fn ISecurityInformation_c4c9441b3010::property_sheet_page_callback_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  u_msg : UInt,
  u_page : Int,
) -> Int {
  property_sheet_page_callback_5062b92fbecd_raw(this_, hwnd, u_msg, u_page)
}

///|
pub fn ISecurityInformation_c4c9441b3010::property_sheet_page_callback(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  u_msg : UInt,
  u_page : Int,
) -> Unit raise @win32_core.WindowsError {
  property_sheet_page_callback_5062b92fbecd(this_, hwnd, u_msg, u_page)
}

///|
pub fn ISecurityInformation_c4c9441b3010::set_security_raw(
  this_ : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  set_security_231a605c5917_raw(
    this_, security_information, p_security_descriptor,
  )
}

///|
pub fn ISecurityInformation_c4c9441b3010::set_security(
  this_ : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_security_231a605c5917(this_, security_information, p_security_descriptor)
}

///|
pub fn ISecurityInformation2_6ac7bef67b65::is_dacl_canonical_raw(
  this_ : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
) -> Int {
  is_dacl_canonical_a7aea4907ec3_raw(this_, p_dacl)
}

///|
pub fn ISecurityInformation2_6ac7bef67b65::lookup_sids_raw(
  this_ : @win32_core.RawAddress,
  c_sids : UInt,
  rgp_sids : @win32_core.RawAddress,
  ppdo : @win32_core.RawAddress,
) -> Int {
  lookup_sids_40ab76436136_raw(this_, c_sids, rgp_sids, ppdo)
}

///|
pub fn ISecurityInformation2_6ac7bef67b65::lookup_sids(
  this_ : @win32_core.RawAddress,
  c_sids : UInt,
  rgp_sids : @win32_core.RawAddress,
  ppdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_sids_40ab76436136(this_, c_sids, rgp_sids, ppdo)
}

///|
pub fn ISecurityInformation3_7b4c46683e43::get_full_resource_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_resource_name : @win32_core.RawAddress,
) -> Int {
  get_full_resource_name_b594ff411574_raw(this_, ppsz_resource_name)
}

///|
pub fn ISecurityInformation3_7b4c46683e43::get_full_resource_name(
  this_ : @win32_core.RawAddress,
  ppsz_resource_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_resource_name_b594ff411574(this_, ppsz_resource_name)
}

///|
pub fn ISecurityInformation3_7b4c46683e43::open_elevated_editor_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_page : Int,
) -> Int {
  open_elevated_editor_ace4311cc68f_raw(this_, h_wnd, u_page)
}

///|
pub fn ISecurityInformation3_7b4c46683e43::open_elevated_editor(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_page : Int,
) -> Unit raise @win32_core.WindowsError {
  open_elevated_editor_ace4311cc68f(this_, h_wnd, u_page)
}

///|
pub fn ISecurityInformation4_a1e25884962d::get_secondary_security_raw(
  this_ : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  p_security_object_count : @win32_core.RawAddress,
) -> Int {
  get_secondary_security_bc6f06079b4f_raw(
    this_, p_security_objects, p_security_object_count,
  )
}

///|
pub fn ISecurityInformation4_a1e25884962d::get_secondary_security(
  this_ : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  p_security_object_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_secondary_security_bc6f06079b4f(
    this_, p_security_objects, p_security_object_count,
  )
}

///|
pub fn ISecurityObjectTypeInfo_86b5dcc28433::get_inherit_source_raw(
  this_ : @win32_core.RawAddress,
  si : UInt,
  p_acl : @win32_core.RawAddress,
  pp_inherit_array : @win32_core.RawAddress,
) -> Int {
  get_inherit_source_d4d8e4d3b0db_raw(this_, si, p_acl, pp_inherit_array)
}

///|
pub fn ISecurityObjectTypeInfo_86b5dcc28433::get_inherit_source(
  this_ : @win32_core.RawAddress,
  si : UInt,
  p_acl : @win32_core.RawAddress,
  pp_inherit_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inherit_source_d4d8e4d3b0db(this_, si, p_acl, pp_inherit_array)
}

///|
pub fn SECURITYINFOPAGEFLAGS_70a3cb5b2868::si_advanced() -> SECURITYINFOPAGEFLAGS_70a3cb5b2868 {
  SECURITYINFOPAGEFLAGS_70a3cb5b2868::from_int(16U.reinterpret_as_int())
}

///|
pub fn SECURITYINFOPAGEFLAGS_70a3cb5b2868::si_edit_audits() -> SECURITYINFOPAGEFLAGS_70a3cb5b2868 {
  SECURITYINFOPAGEFLAGS_70a3cb5b2868::from_int(2U.reinterpret_as_int())
}

///|
pub fn SECURITYINFOPAGEFLAGS_70a3cb5b2868::si_edit_properties() -> SECURITYINFOPAGEFLAGS_70a3cb5b2868 {
  SECURITYINFOPAGEFLAGS_70a3cb5b2868::from_int(128U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_audits_elevation_required() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(33554432U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_disable_deny_ace() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(2147483648U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_edit_effective() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(131072U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_enable_central_policy() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(1073741824U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_enable_edit_attribute_condition() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(536870912U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_may_write() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(268435456U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_no_additional_permission() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(2097152U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_owner_elevation_required() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(67108864U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_perms_elevation_required() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(16777216U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_reset_dacl() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(262144U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_reset_owner() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(1048576U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_reset_sacl() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(524288U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_scope_elevation_required() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(134217728U.reinterpret_as_int())
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::si_view_only() -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(4194304U.reinterpret_as_int())
}

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::si_show_audit_activated() -> SIPAGEACTIVATED_270b6c9dd1eb {
  SIPAGEACTIVATED_270b6c9dd1eb::from_int(2)
}

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::si_show_central_policy_activated() -> SIPAGEACTIVATED_270b6c9dd1eb {
  SIPAGEACTIVATED_270b6c9dd1eb::from_int(6)
}

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::si_show_default() -> SIPAGEACTIVATED_270b6c9dd1eb {
  SIPAGEACTIVATED_270b6c9dd1eb::from_int(0)
}

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::si_show_effective_activated() -> SIPAGEACTIVATED_270b6c9dd1eb {
  SIPAGEACTIVATED_270b6c9dd1eb::from_int(4)
}

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::si_show_owner_activated() -> SIPAGEACTIVATED_270b6c9dd1eb {
  SIPAGEACTIVATED_270b6c9dd1eb::from_int(3)
}

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::si_show_perm_activated() -> SIPAGEACTIVATED_270b6c9dd1eb {
  SIPAGEACTIVATED_270b6c9dd1eb::from_int(1)
}

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::si_show_share_activated() -> SIPAGEACTIVATED_270b6c9dd1eb {
  SIPAGEACTIVATED_270b6c9dd1eb::from_int(5)
}

///|
pub fn SIPAGETYPE_d1f559e19656::si_page_advperm() -> SIPAGETYPE_d1f559e19656 {
  SIPAGETYPE_d1f559e19656::from_int(1)
}

///|
pub fn SIPAGETYPE_d1f559e19656::si_page_audit() -> SIPAGETYPE_d1f559e19656 {
  SIPAGETYPE_d1f559e19656::from_int(2)
}

///|
pub fn SIPAGETYPE_d1f559e19656::si_page_effective() -> SIPAGETYPE_d1f559e19656 {
  SIPAGETYPE_d1f559e19656::from_int(4)
}

///|
pub fn SIPAGETYPE_d1f559e19656::si_page_owner() -> SIPAGETYPE_d1f559e19656 {
  SIPAGETYPE_d1f559e19656::from_int(3)
}

///|
pub fn SIPAGETYPE_d1f559e19656::si_page_perm() -> SIPAGETYPE_d1f559e19656 {
  SIPAGETYPE_d1f559e19656::from_int(0)
}

///|
pub fn SIPAGETYPE_d1f559e19656::si_page_share() -> SIPAGETYPE_d1f559e19656 {
  SIPAGETYPE_d1f559e19656::from_int(6)
}

///|
pub fn SIPAGETYPE_d1f559e19656::si_page_takeownership() -> SIPAGETYPE_d1f559e19656 {
  SIPAGETYPE_d1f559e19656::from_int(5)
}
