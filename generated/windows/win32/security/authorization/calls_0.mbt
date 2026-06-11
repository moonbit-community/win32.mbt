///|
pub fn authz_access_check_raw(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  h_audit_event : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  optional_security_descriptor_array : @win32_core.RawAddress,
  optional_security_descriptor_count : UInt,
  p_reply : @win32_core.RawAddress,
  ph_access_check_results : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_access_check_05ad6d567365_raw(
    flags, h_authz_client_context, p_request, h_audit_event, p_security_descriptor,
    optional_security_descriptor_array, optional_security_descriptor_count, p_reply,
    ph_access_check_results,
  )
}

///|
pub fn authz_access_check(
  flags : AUTHZACCESSCHECKFLAGS,
  h_authz_client_context : @win32_core.RawAddress,
  p_request : AUTHZACCESSREQUEST,
  h_audit_event : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  optional_security_descriptor_array : @win32_core.RawAddress,
  optional_security_descriptor_count : UInt,
  p_reply : AUTHZACCESSREPLY,
  ph_access_check_results : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_access_check_05ad6d567365(
    flags, h_authz_client_context, p_request, h_audit_event, p_security_descriptor,
    optional_security_descriptor_array, optional_security_descriptor_count, p_reply,
    ph_access_check_results,
  )
}

///|
pub fn authz_add_sids_to_context_raw(
  h_authz_client_context : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
  sid_count : UInt,
  restricted_sids : @win32_core.RawAddress,
  restricted_sid_count : UInt,
  ph_new_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_add_sids_to_context_7e2935a7979b_raw(
    h_authz_client_context, sids, sid_count, restricted_sids, restricted_sid_count,
    ph_new_authz_client_context,
  )
}

///|
pub fn authz_add_sids_to_context(
  h_authz_client_context : @win32_core.RawAddress,
  sids : @api_fbe20cd98328.SIDANDATTRIBUTES?,
  sid_count : UInt,
  restricted_sids : @api_fbe20cd98328.SIDANDATTRIBUTES?,
  restricted_sid_count : UInt,
  ph_new_authz_client_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_add_sids_to_context_7e2935a7979b(
    h_authz_client_context, sids, sid_count, restricted_sids, restricted_sid_count,
    ph_new_authz_client_context,
  )
}

///|
pub fn authz_cached_access_check_raw(
  flags : UInt,
  h_access_check_results : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  h_audit_event : @win32_core.RawAddress,
  p_reply : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_cached_access_check_4687ba7a2888_raw(
    flags, h_access_check_results, p_request, h_audit_event, p_reply,
  )
}

///|
pub fn authz_cached_access_check(
  flags : UInt,
  h_access_check_results : @win32_core.RawAddress,
  p_request : AUTHZACCESSREQUEST,
  h_audit_event : @win32_core.RawAddress,
  p_reply : AUTHZACCESSREPLY,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_cached_access_check_4687ba7a2888(
    flags, h_access_check_results, p_request, h_audit_event, p_reply,
  )
}

///|
pub fn authz_enumerate_security_event_sources_raw(
  dw_flags : UInt,
  buffer : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_enumerate_security_event_sources_df01b453efe4_raw(
    dw_flags, buffer, pdw_count, pdw_length,
  )
}

///|
pub fn authz_enumerate_security_event_sources(
  dw_flags : UInt,
  buffer : AUTHZSOURCESCHEMAREGISTRATION,
  pdw_count : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_enumerate_security_event_sources_df01b453efe4(
    dw_flags, buffer, pdw_count, pdw_length,
  )
}

///|
pub fn authz_evaluate_sacl_raw(
  authz_client_context : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  granted_access : UInt,
  access_granted : Int,
  pb_generate_audit : @win32_core.RawAddress,
) -> Int {
  @owner.authz_evaluate_sacl_7e9472f7f0f3_raw(
    authz_client_context, p_request, sacl, granted_access, access_granted, pb_generate_audit,
  )
}

///|
pub fn authz_evaluate_sacl(
  authz_client_context : @win32_core.RawAddress,
  p_request : AUTHZACCESSREQUEST,
  sacl : @api_fbe20cd98328.ACL,
  granted_access : UInt,
  access_granted : Int,
  pb_generate_audit : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_evaluate_sacl_7e9472f7f0f3(
    authz_client_context, p_request, sacl, granted_access, access_granted, pb_generate_audit,
  )
}

///|
pub fn authz_free_audit_event_raw(
  h_audit_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_free_audit_event_a9e91cecef7f_raw(h_audit_event)
}

///|
pub fn authz_free_audit_event(
  h_audit_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_free_audit_event_a9e91cecef7f(h_audit_event)
}

///|
pub fn authz_free_central_access_policy_cache_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  @owner.authz_free_central_access_policy_cache_a2eff52d7b31_raw()
}

///|
pub fn authz_free_central_access_policy_cache() -> Bool raise @win32_core.WindowsError {
  @owner.authz_free_central_access_policy_cache_a2eff52d7b31()
}

///|
pub fn authz_free_context_raw(
  h_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_free_context_f2405a4a1bef_raw(h_authz_client_context)
}

///|
pub fn authz_free_context(
  h_authz_client_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_free_context_f2405a4a1bef(h_authz_client_context)
}

///|
pub fn authz_free_handle_raw(
  h_access_check_results : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_free_handle_a38aaf782bcc_raw(h_access_check_results)
}

///|
pub fn authz_free_handle(
  h_access_check_results : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_free_handle_a38aaf782bcc(h_access_check_results)
}

///|
pub fn authz_free_resource_manager_raw(
  h_authz_resource_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_free_resource_manager_6b2b3a8ea52d_raw(h_authz_resource_manager)
}

///|
pub fn authz_free_resource_manager(
  h_authz_resource_manager : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_free_resource_manager_6b2b3a8ea52d(h_authz_resource_manager)
}

///|
pub fn authz_get_information_from_context_raw(
  h_authz_client_context : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : UInt,
  p_size_required : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_get_information_from_context_c9ceda0f6a67_raw(
    h_authz_client_context, info_class, buffer_size, p_size_required, buffer,
  )
}

///|
pub fn authz_get_information_from_context(
  h_authz_client_context : @win32_core.RawAddress,
  info_class : AUTHZCONTEXTINFORMATIONCLASS,
  buffer_size : UInt,
  p_size_required : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_get_information_from_context_c9ceda0f6a67(
    h_authz_client_context, info_class, buffer_size, p_size_required, buffer,
  )
}

///|
pub fn authz_initialize_compound_context_raw(
  user_context : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  ph_compound_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_initialize_compound_context_e068660e8562_raw(
    user_context, device_context, ph_compound_context,
  )
}

///|
pub fn authz_initialize_compound_context(
  user_context : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  ph_compound_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_initialize_compound_context_e068660e8562(
    user_context, device_context, ph_compound_context,
  )
}

///|
pub fn authz_initialize_context_from_authz_context_raw(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : Bytes,
  dynamic_group_args : @win32_core.RawAddress,
  ph_new_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_initialize_context_from_authz_context_bf6733ef626a_raw(
    flags, h_authz_client_context, p_expiration_time, identifier, dynamic_group_args,
    ph_new_authz_client_context,
  )
}

///|
pub fn authz_initialize_context_from_authz_context(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : @api_f3c176a0f9f0.LUID,
  dynamic_group_args : @win32_core.RawAddress,
  ph_new_authz_client_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_initialize_context_from_authz_context_bf6733ef626a(
    flags, h_authz_client_context, p_expiration_time, identifier, dynamic_group_args,
    ph_new_authz_client_context,
  )
}

///|
pub fn authz_initialize_context_from_sid_raw(
  flags : UInt,
  user_sid : @win32_core.RawAddress,
  h_authz_resource_manager : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : Bytes,
  dynamic_group_args : @win32_core.RawAddress,
  ph_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_initialize_context_from_sid_14831da7ca6a_raw(
    flags, user_sid, h_authz_resource_manager, p_expiration_time, identifier, dynamic_group_args,
    ph_authz_client_context,
  )
}

///|
pub fn authz_initialize_context_from_sid(
  flags : UInt,
  user_sid : @win32_core.RawAddress,
  h_authz_resource_manager : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : @api_f3c176a0f9f0.LUID,
  dynamic_group_args : @win32_core.RawAddress,
  ph_authz_client_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_initialize_context_from_sid_14831da7ca6a(
    flags, user_sid, h_authz_resource_manager, p_expiration_time, identifier, dynamic_group_args,
    ph_authz_client_context,
  )
}

///|
pub fn authz_initialize_context_from_token_raw(
  flags : UInt,
  token_handle : @win32_core.RawAddress,
  h_authz_resource_manager : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : Bytes,
  dynamic_group_args : @win32_core.RawAddress,
  ph_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_initialize_context_from_token_7a676d8b7ead_raw(
    flags, token_handle, h_authz_resource_manager, p_expiration_time, identifier,
    dynamic_group_args, ph_authz_client_context,
  )
}

///|
pub fn authz_initialize_context_from_token(
  flags : UInt,
  token_handle : @win32_core.RawAddress,
  h_authz_resource_manager : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : @api_f3c176a0f9f0.LUID,
  dynamic_group_args : @win32_core.RawAddress,
  ph_authz_client_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_initialize_context_from_token_7a676d8b7ead(
    flags, token_handle, h_authz_resource_manager, p_expiration_time, identifier,
    dynamic_group_args, ph_authz_client_context,
  )
}

///|
pub fn authz_initialize_remote_resource_manager_raw(
  p_rpc_init_info : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_initialize_remote_resource_manager_e28ed1d10a3b_raw(
    p_rpc_init_info, ph_authz_resource_manager,
  )
}

///|
pub fn authz_initialize_remote_resource_manager(
  p_rpc_init_info : AUTHZRPCINITINFOCLIENT,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_initialize_remote_resource_manager_e28ed1d10a3b(
    p_rpc_init_info, ph_authz_resource_manager,
  )
}

///|
pub fn authz_initialize_resource_manager_raw(
  flags : UInt,
  pfn_dynamic_access_check : @win32_core.RawAddress,
  pfn_compute_dynamic_groups : @win32_core.RawAddress,
  pfn_free_dynamic_groups : @win32_core.RawAddress,
  sz_resource_manager_name : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_initialize_resource_manager_3382145bb48c_raw(
    flags, pfn_dynamic_access_check, pfn_compute_dynamic_groups, pfn_free_dynamic_groups,
    sz_resource_manager_name, ph_authz_resource_manager,
  )
}

///|
pub fn authz_initialize_resource_manager(
  flags : UInt,
  pfn_dynamic_access_check : @win32_core.RawAddress,
  pfn_compute_dynamic_groups : @win32_core.RawAddress,
  pfn_free_dynamic_groups : @win32_core.RawAddress,
  sz_resource_manager_name : @win32_strings.PWStr?,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_initialize_resource_manager_3382145bb48c(
    flags, pfn_dynamic_access_check, pfn_compute_dynamic_groups, pfn_free_dynamic_groups,
    sz_resource_manager_name, ph_authz_resource_manager,
  )
}

///|
pub fn authz_initialize_resource_manager_ex_raw(
  flags : UInt,
  p_authz_init_info : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_initialize_resource_manager_ex_19f4b49417e8_raw(
    flags, p_authz_init_info, ph_authz_resource_manager,
  )
}

///|
pub fn authz_initialize_resource_manager_ex(
  flags : AUTHZRESOURCEMANAGERFLAGS,
  p_authz_init_info : AUTHZINITINFO?,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_initialize_resource_manager_ex_19f4b49417e8(
    flags, p_authz_init_info, ph_authz_resource_manager,
  )
}

///|
pub fn authz_install_security_event_source_raw(
  dw_flags : UInt,
  p_registration : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_install_security_event_source_4f5d2993b387_raw(
    dw_flags, p_registration,
  )
}

///|
pub fn authz_install_security_event_source(
  dw_flags : UInt,
  p_registration : AUTHZSOURCESCHEMAREGISTRATION,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_install_security_event_source_4f5d2993b387(
    dw_flags, p_registration,
  )
}

///|
pub fn authz_modify_claims_raw(
  h_authz_client_context : @win32_core.RawAddress,
  claim_class : Int,
  p_claim_operations : @win32_core.RawAddress,
  p_claims : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_modify_claims_5b6d73041b65_raw(
    h_authz_client_context, claim_class, p_claim_operations, p_claims,
  )
}

///|
pub fn authz_modify_claims(
  h_authz_client_context : @win32_core.RawAddress,
  claim_class : AUTHZCONTEXTINFORMATIONCLASS,
  p_claim_operations : @win32_core.RawAddress,
  p_claims : AUTHZSECURITYATTRIBUTESINFORMATION?,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_modify_claims_5b6d73041b65(
    h_authz_client_context, claim_class, p_claim_operations, p_claims,
  )
}

///|
pub fn authz_modify_security_attributes_raw(
  h_authz_client_context : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_modify_security_attributes_c80929eb5cf9_raw(
    h_authz_client_context, p_operations, p_attributes,
  )
}

///|
pub fn authz_modify_security_attributes(
  h_authz_client_context : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  p_attributes : AUTHZSECURITYATTRIBUTESINFORMATION?,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_modify_security_attributes_c80929eb5cf9(
    h_authz_client_context, p_operations, p_attributes,
  )
}

///|
pub fn authz_modify_sids_raw(
  h_authz_client_context : @win32_core.RawAddress,
  sid_class : Int,
  p_sid_operations : @win32_core.RawAddress,
  p_sids : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_modify_sids_6511143eafb5_raw(
    h_authz_client_context, sid_class, p_sid_operations, p_sids,
  )
}

///|
pub fn authz_modify_sids(
  h_authz_client_context : @win32_core.RawAddress,
  sid_class : AUTHZCONTEXTINFORMATIONCLASS,
  p_sid_operations : @win32_core.RawAddress,
  p_sids : @api_fbe20cd98328.TOKENGROUPS?,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_modify_sids_6511143eafb5(
    h_authz_client_context, sid_class, p_sid_operations, p_sids,
  )
}

///|
pub fn authz_open_object_audit_raw(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  h_audit_event : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  optional_security_descriptor_array : @win32_core.RawAddress,
  optional_security_descriptor_count : UInt,
  p_reply : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_open_object_audit_a49df0c234df_raw(
    flags, h_authz_client_context, p_request, h_audit_event, p_security_descriptor,
    optional_security_descriptor_array, optional_security_descriptor_count, p_reply,
  )
}

///|
pub fn authz_open_object_audit(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_request : AUTHZACCESSREQUEST,
  h_audit_event : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  optional_security_descriptor_array : @win32_core.RawAddress,
  optional_security_descriptor_count : UInt,
  p_reply : AUTHZACCESSREPLY,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_open_object_audit_a49df0c234df(
    flags, h_authz_client_context, p_request, h_audit_event, p_security_descriptor,
    optional_security_descriptor_array, optional_security_descriptor_count, p_reply,
  )
}

///|
pub fn authz_register_cap_change_notification_raw(
  ph_cap_change_subscription : @win32_core.RawAddress,
  pfn_cap_change_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_register_cap_change_notification_c7f78c10a9b2_raw(
    ph_cap_change_subscription, pfn_cap_change_callback, p_callback_context,
  )
}

///|
pub fn authz_register_cap_change_notification(
  ph_cap_change_subscription : @win32_core.RawAddress,
  pfn_cap_change_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_register_cap_change_notification_c7f78c10a9b2(
    ph_cap_change_subscription, pfn_cap_change_callback, p_callback_context,
  )
}

///|
pub fn authz_register_security_event_source_raw(
  dw_flags : UInt,
  sz_event_source_name : @win32_core.RawAddress,
  ph_event_provider : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_register_security_event_source_77f058ed488f_raw(
    dw_flags, sz_event_source_name, ph_event_provider,
  )
}

///|
pub fn authz_register_security_event_source(
  dw_flags : UInt,
  sz_event_source_name : @win32_strings.PWStr,
  ph_event_provider : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_register_security_event_source_77f058ed488f(
    dw_flags, sz_event_source_name, ph_event_provider,
  )
}

///|
pub fn authz_report_security_event_from_params_raw(
  dw_flags : UInt,
  h_event_provider : @win32_core.RawAddress,
  dw_audit_id : UInt,
  p_user_sid : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_report_security_event_from_params_fb07ed5667d7_raw(
    dw_flags, h_event_provider, dw_audit_id, p_user_sid, p_params,
  )
}

///|
pub fn authz_report_security_event_from_params(
  dw_flags : UInt,
  h_event_provider : @win32_core.RawAddress,
  dw_audit_id : UInt,
  p_user_sid : @win32_core.RawAddress,
  p_params : AUDITPARAMS,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_report_security_event_from_params_fb07ed5667d7(
    dw_flags, h_event_provider, dw_audit_id, p_user_sid, p_params,
  )
}

///|
pub fn authz_set_app_container_information_raw(
  h_authz_client_context : @win32_core.RawAddress,
  p_app_container_sid : @win32_core.RawAddress,
  capability_count : UInt,
  p_capability_sids : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_set_app_container_information_8e1ec5605025_raw(
    h_authz_client_context, p_app_container_sid, capability_count, p_capability_sids,
  )
}

///|
pub fn authz_set_app_container_information(
  h_authz_client_context : @win32_core.RawAddress,
  p_app_container_sid : @win32_core.RawAddress,
  capability_count : UInt,
  p_capability_sids : @api_fbe20cd98328.SIDANDATTRIBUTES?,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_set_app_container_information_8e1ec5605025(
    h_authz_client_context, p_app_container_sid, capability_count, p_capability_sids,
  )
}

///|
pub fn authz_uninstall_security_event_source_raw(
  dw_flags : UInt,
  sz_event_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_uninstall_security_event_source_114fa74aa907_raw(
    dw_flags, sz_event_source_name,
  )
}

///|
pub fn authz_uninstall_security_event_source(
  dw_flags : UInt,
  sz_event_source_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_uninstall_security_event_source_114fa74aa907(
    dw_flags, sz_event_source_name,
  )
}

///|
pub fn authz_unregister_cap_change_notification_raw(
  h_cap_change_subscription : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_unregister_cap_change_notification_1195e47ffb5c_raw(
    h_cap_change_subscription,
  )
}

///|
pub fn authz_unregister_cap_change_notification(
  h_cap_change_subscription : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_unregister_cap_change_notification_1195e47ffb5c(
    h_cap_change_subscription,
  )
}

///|
pub fn authz_unregister_security_event_source_raw(
  dw_flags : UInt,
  ph_event_provider : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_unregister_security_event_source_0b1e8e085cb7_raw(
    dw_flags, ph_event_provider,
  )
}

///|
pub fn authz_unregister_security_event_source(
  dw_flags : UInt,
  ph_event_provider : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.authz_unregister_security_event_source_0b1e8e085cb7(
    dw_flags, ph_event_provider,
  )
}

///|
pub fn build_explicit_access_with_name_a_raw(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit {
  @owner.build_explicit_access_with_name_a_045c0f10d413_raw(
    p_explicit_access, p_trustee_name, access_permissions, access_mode, inheritance,
  )
}

///|
pub fn build_explicit_access_with_name_a(
  p_explicit_access : EXPLICITACCESSA,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : ACCESSMODE,
  inheritance : @api_fbe20cd98328.ACEFLAGS,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_explicit_access_with_name_a_045c0f10d413(
    p_explicit_access, p_trustee_name, access_permissions, access_mode, inheritance,
  )
}

///|
pub fn build_explicit_access_with_name_w_raw(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit {
  @owner.build_explicit_access_with_name_w_bf68a2aea8f2_raw(
    p_explicit_access, p_trustee_name, access_permissions, access_mode, inheritance,
  )
}

///|
pub fn build_explicit_access_with_name_w(
  p_explicit_access : EXPLICITACCESSW,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : ACCESSMODE,
  inheritance : @api_fbe20cd98328.ACEFLAGS,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_explicit_access_with_name_w_bf68a2aea8f2(
    p_explicit_access, p_trustee_name, access_permissions, access_mode, inheritance,
  )
}

///|
pub fn build_impersonate_explicit_access_with_name_a_raw(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit {
  @owner.build_impersonate_explicit_access_with_name_a_ff3f2e943d62_raw(
    p_explicit_access, p_trustee_name, p_trustee, access_permissions, access_mode,
    inheritance,
  )
}

///|
pub fn build_impersonate_explicit_access_with_name_a(
  p_explicit_access : EXPLICITACCESSA,
  p_trustee_name : @win32_core.RawAddress,
  p_trustee : TRUSTEEA?,
  access_permissions : UInt,
  access_mode : ACCESSMODE,
  inheritance : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_impersonate_explicit_access_with_name_a_ff3f2e943d62(
    p_explicit_access, p_trustee_name, p_trustee, access_permissions, access_mode,
    inheritance,
  )
}

///|
pub fn build_impersonate_explicit_access_with_name_w_raw(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit {
  @owner.build_impersonate_explicit_access_with_name_w_46444c85d69f_raw(
    p_explicit_access, p_trustee_name, p_trustee, access_permissions, access_mode,
    inheritance,
  )
}

///|
pub fn build_impersonate_explicit_access_with_name_w(
  p_explicit_access : EXPLICITACCESSW,
  p_trustee_name : @win32_core.RawAddress,
  p_trustee : TRUSTEEW?,
  access_permissions : UInt,
  access_mode : ACCESSMODE,
  inheritance : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_impersonate_explicit_access_with_name_w_46444c85d69f(
    p_explicit_access, p_trustee_name, p_trustee, access_permissions, access_mode,
    inheritance,
  )
}

///|
pub fn build_impersonate_trustee_a_raw(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit {
  @owner.build_impersonate_trustee_a_a109a29ac30e_raw(
    p_trustee, p_impersonate_trustee,
  )
}

///|
pub fn build_impersonate_trustee_a(
  p_trustee : TRUSTEEA,
  p_impersonate_trustee : TRUSTEEA?,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_impersonate_trustee_a_a109a29ac30e(
    p_trustee, p_impersonate_trustee,
  )
}

///|
pub fn build_impersonate_trustee_w_raw(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit {
  @owner.build_impersonate_trustee_w_b51ebe3be5fb_raw(
    p_trustee, p_impersonate_trustee,
  )
}

///|
pub fn build_impersonate_trustee_w(
  p_trustee : TRUSTEEW,
  p_impersonate_trustee : TRUSTEEW?,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_impersonate_trustee_w_b51ebe3be5fb(
    p_trustee, p_impersonate_trustee,
  )
}

///|
pub fn build_security_descriptor_a_raw(
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  c_count_of_access_entries : UInt,
  p_list_of_access_entries : @win32_core.RawAddress,
  c_count_of_audit_entries : UInt,
  p_list_of_audit_entries : @win32_core.RawAddress,
  p_old_sd : @win32_core.RawAddress,
  p_size_new_sd : @win32_core.RawAddress,
  p_new_sd : @win32_core.RawAddress,
) -> UInt {
  @owner.build_security_descriptor_a_9af9303d94ae_raw(
    p_owner, p_group, c_count_of_access_entries, p_list_of_access_entries, c_count_of_audit_entries,
    p_list_of_audit_entries, p_old_sd, p_size_new_sd, p_new_sd,
  )
}

///|
pub fn build_security_descriptor_a(
  p_owner : TRUSTEEA?,
  p_group : TRUSTEEA?,
  c_count_of_access_entries : UInt,
  p_list_of_access_entries : EXPLICITACCESSA?,
  c_count_of_audit_entries : UInt,
  p_list_of_audit_entries : EXPLICITACCESSA?,
  p_old_sd : @win32_core.RawAddress,
  p_size_new_sd : @win32_core.RawAddress,
  p_new_sd : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.build_security_descriptor_a_9af9303d94ae(
    p_owner, p_group, c_count_of_access_entries, p_list_of_access_entries, c_count_of_audit_entries,
    p_list_of_audit_entries, p_old_sd, p_size_new_sd, p_new_sd,
  )
}

///|
pub fn build_security_descriptor_w_raw(
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  c_count_of_access_entries : UInt,
  p_list_of_access_entries : @win32_core.RawAddress,
  c_count_of_audit_entries : UInt,
  p_list_of_audit_entries : @win32_core.RawAddress,
  p_old_sd : @win32_core.RawAddress,
  p_size_new_sd : @win32_core.RawAddress,
  p_new_sd : @win32_core.RawAddress,
) -> UInt {
  @owner.build_security_descriptor_w_7da04809f788_raw(
    p_owner, p_group, c_count_of_access_entries, p_list_of_access_entries, c_count_of_audit_entries,
    p_list_of_audit_entries, p_old_sd, p_size_new_sd, p_new_sd,
  )
}

///|
pub fn build_security_descriptor_w(
  p_owner : TRUSTEEW?,
  p_group : TRUSTEEW?,
  c_count_of_access_entries : UInt,
  p_list_of_access_entries : EXPLICITACCESSW?,
  c_count_of_audit_entries : UInt,
  p_list_of_audit_entries : EXPLICITACCESSW?,
  p_old_sd : @win32_core.RawAddress,
  p_size_new_sd : @win32_core.RawAddress,
  p_new_sd : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.build_security_descriptor_w_7da04809f788(
    p_owner, p_group, c_count_of_access_entries, p_list_of_access_entries, c_count_of_audit_entries,
    p_list_of_audit_entries, p_old_sd, p_size_new_sd, p_new_sd,
  )
}

///|
pub fn build_trustee_with_name_a_raw(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_name_a_e23dff638ac3_raw(p_trustee, p_name)
}

///|
pub fn build_trustee_with_name_a(
  p_trustee : TRUSTEEA,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_trustee_with_name_a_e23dff638ac3(p_trustee, p_name)
}

///|
pub fn build_trustee_with_name_w_raw(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_name_w_5e6c45dd7bfe_raw(p_trustee, p_name)
}

///|
pub fn build_trustee_with_name_w(
  p_trustee : TRUSTEEW,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_trustee_with_name_w_5e6c45dd7bfe(p_trustee, p_name)
}

///|
pub fn build_trustee_with_objects_and_name_a_raw(
  p_trustee : @win32_core.RawAddress,
  p_obj_name : @win32_core.RawAddress,
  object_type : Int,
  object_type_name : @win32_core.RawAddress,
  inherited_object_type_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_objects_and_name_a_4b8212821f5c_raw(
    p_trustee, p_obj_name, object_type, object_type_name, inherited_object_type_name,
    name,
  )
}

///|
pub fn build_trustee_with_objects_and_name_a(
  p_trustee : TRUSTEEA,
  p_obj_name : OBJECTSANDNAMEA?,
  object_type : SEOBJECTTYPE,
  object_type_name : @win32_core.RawAddress,
  inherited_object_type_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_trustee_with_objects_and_name_a_4b8212821f5c(
    p_trustee, p_obj_name, object_type, object_type_name, inherited_object_type_name,
    name,
  )
}

///|
pub fn build_trustee_with_objects_and_name_w_raw(
  p_trustee : @win32_core.RawAddress,
  p_obj_name : @win32_core.RawAddress,
  object_type : Int,
  object_type_name : @win32_core.RawAddress,
  inherited_object_type_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_objects_and_name_w_19dcd76a94e7_raw(
    p_trustee, p_obj_name, object_type, object_type_name, inherited_object_type_name,
    name,
  )
}

///|
pub fn build_trustee_with_objects_and_name_w(
  p_trustee : TRUSTEEW,
  p_obj_name : OBJECTSANDNAMEW?,
  object_type : SEOBJECTTYPE,
  object_type_name : @win32_core.RawAddress,
  inherited_object_type_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_trustee_with_objects_and_name_w_19dcd76a94e7(
    p_trustee, p_obj_name, object_type, object_type_name, inherited_object_type_name,
    name,
  )
}

///|
pub fn build_trustee_with_objects_and_sid_a_raw(
  p_trustee : @win32_core.RawAddress,
  p_obj_sid : @win32_core.RawAddress,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_objects_and_sid_a_ca8006160991_raw(
    p_trustee, p_obj_sid, p_object_guid, p_inherited_object_guid, p_sid,
  )
}

///|
pub fn build_trustee_with_objects_and_sid_a(
  p_trustee : TRUSTEEA,
  p_obj_sid : OBJECTSANDSID?,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_trustee_with_objects_and_sid_a_ca8006160991(
    p_trustee, p_obj_sid, p_object_guid, p_inherited_object_guid, p_sid,
  )
}

///|
pub fn build_trustee_with_objects_and_sid_w_raw(
  p_trustee : @win32_core.RawAddress,
  p_obj_sid : @win32_core.RawAddress,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_objects_and_sid_w_e1b263dea074_raw(
    p_trustee, p_obj_sid, p_object_guid, p_inherited_object_guid, p_sid,
  )
}

///|
pub fn build_trustee_with_objects_and_sid_w(
  p_trustee : TRUSTEEW,
  p_obj_sid : OBJECTSANDSID?,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_trustee_with_objects_and_sid_w_e1b263dea074(
    p_trustee, p_obj_sid, p_object_guid, p_inherited_object_guid, p_sid,
  )
}

///|
pub fn build_trustee_with_sid_a_raw(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_sid_a_40f65c8f7289_raw(p_trustee, p_sid)
}

///|
pub fn build_trustee_with_sid_a(
  p_trustee : TRUSTEEA,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_trustee_with_sid_a_40f65c8f7289(p_trustee, p_sid)
}

///|
pub fn build_trustee_with_sid_w_raw(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_sid_w_760d7f722c88_raw(p_trustee, p_sid)
}

///|
pub fn build_trustee_with_sid_w(
  p_trustee : TRUSTEEW,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_trustee_with_sid_w_760d7f722c88(p_trustee, p_sid)
}

///|
pub fn convert_security_descriptor_to_string_security_descriptor_a_raw(
  security_descriptor : @win32_core.RawAddress,
  requested_string_sd_revision : UInt,
  security_information : UInt,
  string_security_descriptor : @win32_core.RawAddress,
  string_security_descriptor_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_security_descriptor_to_string_security_descriptor_a_41f95170da8d_raw(
    security_descriptor, requested_string_sd_revision, security_information, string_security_descriptor,
    string_security_descriptor_len,
  )
}

///|
pub fn convert_security_descriptor_to_string_security_descriptor_a(
  security_descriptor : @win32_core.RawAddress,
  requested_string_sd_revision : UInt,
  security_information : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  string_security_descriptor : @win32_core.RawAddress,
  string_security_descriptor_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.convert_security_descriptor_to_string_security_descriptor_a_41f95170da8d(
    security_descriptor, requested_string_sd_revision, security_information, string_security_descriptor,
    string_security_descriptor_len,
  )
}

///|
pub fn convert_security_descriptor_to_string_security_descriptor_w_raw(
  security_descriptor : @win32_core.RawAddress,
  requested_string_sd_revision : UInt,
  security_information : UInt,
  string_security_descriptor : @win32_core.RawAddress,
  string_security_descriptor_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_security_descriptor_to_string_security_descriptor_w_761b6efc1592_raw(
    security_descriptor, requested_string_sd_revision, security_information, string_security_descriptor,
    string_security_descriptor_len,
  )
}

///|
pub fn convert_security_descriptor_to_string_security_descriptor_w(
  security_descriptor : @win32_core.RawAddress,
  requested_string_sd_revision : UInt,
  security_information : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  string_security_descriptor : @win32_core.RawAddress,
  string_security_descriptor_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.convert_security_descriptor_to_string_security_descriptor_w_761b6efc1592(
    security_descriptor, requested_string_sd_revision, security_information, string_security_descriptor,
    string_security_descriptor_len,
  )
}

///|
pub fn convert_sid_to_string_sid_a_raw(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_sid_to_string_sid_a_c922a5e7bc3c_raw(sid, string_sid)
}

///|
pub fn convert_sid_to_string_sid_a(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.convert_sid_to_string_sid_a_c922a5e7bc3c(sid, string_sid)
}

///|
pub fn convert_sid_to_string_sid_w_raw(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_sid_to_string_sid_w_11b7b6c82c17_raw(sid, string_sid)
}

///|
pub fn convert_sid_to_string_sid_w(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.convert_sid_to_string_sid_w_11b7b6c82c17(sid, string_sid)
}

///|
pub fn convert_string_security_descriptor_to_security_descriptor_a_raw(
  string_security_descriptor : @win32_core.RawAddress,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_string_security_descriptor_to_security_descriptor_a_cf79c48222b8_raw(
    string_security_descriptor, string_sd_revision, security_descriptor, security_descriptor_size,
  )
}

///|
pub fn convert_string_security_descriptor_to_security_descriptor_a(
  string_security_descriptor : @win32_strings.PStr,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.convert_string_security_descriptor_to_security_descriptor_a_cf79c48222b8(
    string_security_descriptor, string_sd_revision, security_descriptor, security_descriptor_size,
  )
}

///|
pub fn convert_string_security_descriptor_to_security_descriptor_w_raw(
  string_security_descriptor : @win32_core.RawAddress,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_string_security_descriptor_to_security_descriptor_w_2da5cc90e857_raw(
    string_security_descriptor, string_sd_revision, security_descriptor, security_descriptor_size,
  )
}

///|
pub fn convert_string_security_descriptor_to_security_descriptor_w(
  string_security_descriptor : @win32_strings.PWStr,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.convert_string_security_descriptor_to_security_descriptor_w_2da5cc90e857(
    string_security_descriptor, string_sd_revision, security_descriptor, security_descriptor_size,
  )
}

///|
pub fn convert_string_sid_to_sid_a_raw(
  string_sid : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_string_sid_to_sid_a_7cbe7ed28478_raw(string_sid, sid)
}

///|
pub fn convert_string_sid_to_sid_a(
  string_sid : @win32_strings.PStr,
  sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.convert_string_sid_to_sid_a_7cbe7ed28478(string_sid, sid)
}

///|
pub fn convert_string_sid_to_sid_w_raw(
  string_sid : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_string_sid_to_sid_w_6453719042da_raw(string_sid, sid)
}

///|
pub fn convert_string_sid_to_sid_w(
  string_sid : @win32_strings.PWStr,
  sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.convert_string_sid_to_sid_w_6453719042da(string_sid, sid)
}

///|
pub fn free_inherited_from_array_raw(
  p_inherit_array : @win32_core.RawAddress,
  ace_cnt : UInt,
  pfn_array : @win32_core.RawAddress,
) -> UInt {
  @owner.free_inherited_from_array_266a2e1e6541_raw(
    p_inherit_array, ace_cnt, pfn_array,
  )
}

///|
pub fn free_inherited_from_array(
  p_inherit_array : INHERITEDFROMW,
  ace_cnt : UInt16,
  pfn_array : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.free_inherited_from_array_266a2e1e6541(
    p_inherit_array, ace_cnt, pfn_array,
  )
}

///|
pub fn get_audited_permissions_from_acl_a_raw(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> UInt {
  @owner.get_audited_permissions_from_acl_a_09845e02e134_raw(
    pacl, p_trustee, p_successful_audited_rights, p_failed_audit_rights,
  )
}

///|
pub fn get_audited_permissions_from_acl_a(
  pacl : @api_fbe20cd98328.ACL,
  p_trustee : TRUSTEEA,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_audited_permissions_from_acl_a_09845e02e134(
    pacl, p_trustee, p_successful_audited_rights, p_failed_audit_rights,
  )
}

///|
pub fn get_audited_permissions_from_acl_w_raw(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> UInt {
  @owner.get_audited_permissions_from_acl_w_b6e98c83d9d4_raw(
    pacl, p_trustee, p_successful_audited_rights, p_failed_audit_rights,
  )
}

///|
pub fn get_audited_permissions_from_acl_w(
  pacl : @api_fbe20cd98328.ACL,
  p_trustee : TRUSTEEW,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_audited_permissions_from_acl_w_b6e98c83d9d4(
    pacl, p_trustee, p_successful_audited_rights, p_failed_audit_rights,
  )
}

///|
pub fn get_effective_rights_from_acl_a_raw(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_access_rights : @win32_core.RawAddress,
) -> UInt {
  @owner.get_effective_rights_from_acl_a_5a514c41599a_raw(
    pacl, p_trustee, p_access_rights,
  )
}

///|
pub fn get_effective_rights_from_acl_a(
  pacl : @api_fbe20cd98328.ACL,
  p_trustee : TRUSTEEA,
  p_access_rights : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_effective_rights_from_acl_a_5a514c41599a(
    pacl, p_trustee, p_access_rights,
  )
}

///|
pub fn get_effective_rights_from_acl_w_raw(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_access_rights : @win32_core.RawAddress,
) -> UInt {
  @owner.get_effective_rights_from_acl_w_7eaf8ff550b8_raw(
    pacl, p_trustee, p_access_rights,
  )
}

///|
pub fn get_effective_rights_from_acl_w(
  pacl : @api_fbe20cd98328.ACL,
  p_trustee : TRUSTEEW,
  p_access_rights : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_effective_rights_from_acl_w_7eaf8ff550b8(
    pacl, p_trustee, p_access_rights,
  )
}

///|
pub fn get_explicit_entries_from_acl_a_raw(
  pacl : @win32_core.RawAddress,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.get_explicit_entries_from_acl_a_3b98e3e78011_raw(
    pacl, pc_count_of_explicit_entries, p_list_of_explicit_entries,
  )
}

///|
pub fn get_explicit_entries_from_acl_a(
  pacl : @api_fbe20cd98328.ACL,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_explicit_entries_from_acl_a_3b98e3e78011(
    pacl, pc_count_of_explicit_entries, p_list_of_explicit_entries,
  )
}

///|
pub fn get_explicit_entries_from_acl_w_raw(
  pacl : @win32_core.RawAddress,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.get_explicit_entries_from_acl_w_fca25cf349f5_raw(
    pacl, pc_count_of_explicit_entries, p_list_of_explicit_entries,
  )
}

///|
pub fn get_explicit_entries_from_acl_w(
  pacl : @api_fbe20cd98328.ACL,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_explicit_entries_from_acl_w_fca25cf349f5(
    pacl, pc_count_of_explicit_entries, p_list_of_explicit_entries,
  )
}

///|
pub fn get_inheritance_source_a_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  container : Int,
  p_object_class_guids : @win32_core.RawAddress,
  guid_count : UInt,
  p_acl : @win32_core.RawAddress,
  pfn_array : @win32_core.RawAddress,
  p_generic_mapping : @win32_core.RawAddress,
  p_inherit_array : @win32_core.RawAddress,
) -> UInt {
  @owner.get_inheritance_source_a_82886eca3169_raw(
    p_object_name, object_type, security_info, container, p_object_class_guids, guid_count,
    p_acl, pfn_array, p_generic_mapping, p_inherit_array,
  )
}

///|
pub fn get_inheritance_source_a(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  container : Int,
  p_object_class_guids : @win32_core.RawAddress,
  guid_count : UInt,
  p_acl : @api_fbe20cd98328.ACL,
  pfn_array : @win32_core.RawAddress,
  p_generic_mapping : @api_fbe20cd98328.GENERICMAPPING,
  p_inherit_array : INHERITEDFROMA,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_inheritance_source_a_82886eca3169(
    p_object_name, object_type, security_info, container, p_object_class_guids, guid_count,
    p_acl, pfn_array, p_generic_mapping, p_inherit_array,
  )
}

///|
pub fn get_inheritance_source_w_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  container : Int,
  p_object_class_guids : @win32_core.RawAddress,
  guid_count : UInt,
  p_acl : @win32_core.RawAddress,
  pfn_array : @win32_core.RawAddress,
  p_generic_mapping : @win32_core.RawAddress,
  p_inherit_array : @win32_core.RawAddress,
) -> UInt {
  @owner.get_inheritance_source_w_4a7ac8917264_raw(
    p_object_name, object_type, security_info, container, p_object_class_guids, guid_count,
    p_acl, pfn_array, p_generic_mapping, p_inherit_array,
  )
}

///|
pub fn get_inheritance_source_w(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  container : Int,
  p_object_class_guids : @win32_core.RawAddress,
  guid_count : UInt,
  p_acl : @api_fbe20cd98328.ACL,
  pfn_array : @win32_core.RawAddress,
  p_generic_mapping : @api_fbe20cd98328.GENERICMAPPING,
  p_inherit_array : INHERITEDFROMW,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_inheritance_source_w_4a7ac8917264(
    p_object_name, object_type, security_info, container, p_object_class_guids, guid_count,
    p_acl, pfn_array, p_generic_mapping, p_inherit_array,
  )
}

///|
pub fn get_multiple_trustee_a_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_multiple_trustee_a_518b3a4f6c33_raw(p_trustee)
}

///|
pub fn get_multiple_trustee_a(
  p_trustee : TRUSTEEA?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_multiple_trustee_a_518b3a4f6c33(p_trustee)
}

///|
pub fn get_multiple_trustee_operation_a_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.get_multiple_trustee_operation_a_cdb3865b2e9a_raw(p_trustee)
}

///|
pub fn get_multiple_trustee_operation_a(
  p_trustee : TRUSTEEA?,
) -> MULTIPLETRUSTEEOPERATION raise @win32_core.WindowsError {
  @owner.get_multiple_trustee_operation_a_cdb3865b2e9a(p_trustee)
}

///|
pub fn get_multiple_trustee_operation_w_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.get_multiple_trustee_operation_w_1d6ee4bbe111_raw(p_trustee)
}

///|
pub fn get_multiple_trustee_operation_w(
  p_trustee : TRUSTEEW?,
) -> MULTIPLETRUSTEEOPERATION raise @win32_core.WindowsError {
  @owner.get_multiple_trustee_operation_w_1d6ee4bbe111(p_trustee)
}

///|
pub fn get_multiple_trustee_w_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_multiple_trustee_w_1e62b28c518d_raw(p_trustee)
}

///|
pub fn get_multiple_trustee_w(
  p_trustee : TRUSTEEW?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_multiple_trustee_w_1e62b28c518d(p_trustee)
}

///|
pub fn get_named_security_info_a_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.get_named_security_info_a_45f03150ef28_raw(
    p_object_name, object_type, security_info, ppsid_owner, ppsid_group, pp_dacl,
    pp_sacl, pp_security_descriptor,
  )
}

///|
pub fn get_named_security_info_a(
  p_object_name : @win32_strings.PStr,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_named_security_info_a_45f03150ef28(
    p_object_name, object_type, security_info, ppsid_owner, ppsid_group, pp_dacl,
    pp_sacl, pp_security_descriptor,
  )
}

///|
pub fn get_named_security_info_w_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.get_named_security_info_w_fbb3bf424735_raw(
    p_object_name, object_type, security_info, ppsid_owner, ppsid_group, pp_dacl,
    pp_sacl, pp_security_descriptor,
  )
}

///|
pub fn get_named_security_info_w(
  p_object_name : @win32_strings.PWStr,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_named_security_info_w_fbb3bf424735(
    p_object_name, object_type, security_info, ppsid_owner, ppsid_group, pp_dacl,
    pp_sacl, pp_security_descriptor,
  )
}

///|
pub fn get_security_info_raw(
  handle : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.get_security_info_178da28d0f64_raw(
    handle, object_type, security_info, ppsid_owner, ppsid_group, pp_dacl, pp_sacl,
    pp_security_descriptor,
  )
}

///|
pub fn get_security_info(
  handle : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_security_info_178da28d0f64(
    handle, object_type, security_info, ppsid_owner, ppsid_group, pp_dacl, pp_sacl,
    pp_security_descriptor,
  )
}

///|
pub fn get_trustee_form_a_raw(p_trustee : @win32_core.RawAddress) -> Int {
  @owner.get_trustee_form_a_74f5a3574219_raw(p_trustee)
}

///|
pub fn get_trustee_form_a(
  p_trustee : TRUSTEEA,
) -> TRUSTEEFORM raise @win32_core.WindowsError {
  @owner.get_trustee_form_a_74f5a3574219(p_trustee)
}

///|
pub fn get_trustee_form_w_raw(p_trustee : @win32_core.RawAddress) -> Int {
  @owner.get_trustee_form_w_2f73da82350b_raw(p_trustee)
}

///|
pub fn get_trustee_form_w(
  p_trustee : TRUSTEEW,
) -> TRUSTEEFORM raise @win32_core.WindowsError {
  @owner.get_trustee_form_w_2f73da82350b(p_trustee)
}

///|
pub fn get_trustee_name_a_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_trustee_name_a_fb2fe75e3eab_raw(p_trustee)
}

///|
pub fn get_trustee_name_a(
  p_trustee : TRUSTEEA,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_trustee_name_a_fb2fe75e3eab(p_trustee)
}

///|
pub fn get_trustee_name_w_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_trustee_name_w_751bdfae0473_raw(p_trustee)
}

///|
pub fn get_trustee_name_w(
  p_trustee : TRUSTEEW,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_trustee_name_w_751bdfae0473(p_trustee)
}

///|
pub fn get_trustee_type_a_raw(p_trustee : @win32_core.RawAddress) -> Int {
  @owner.get_trustee_type_a_d58cc89f577c_raw(p_trustee)
}

///|
pub fn get_trustee_type_a(
  p_trustee : TRUSTEEA?,
) -> TRUSTEETYPE raise @win32_core.WindowsError {
  @owner.get_trustee_type_a_d58cc89f577c(p_trustee)
}

///|
pub fn get_trustee_type_w_raw(p_trustee : @win32_core.RawAddress) -> Int {
  @owner.get_trustee_type_w_fa7e373455a3_raw(p_trustee)
}

///|
pub fn get_trustee_type_w(
  p_trustee : TRUSTEEW?,
) -> TRUSTEETYPE raise @win32_core.WindowsError {
  @owner.get_trustee_type_w_fa7e373455a3(p_trustee)
}

///|
pub fn lookup_security_descriptor_parts_a_raw(
  pp_owner : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
  pc_count_of_access_entries : @win32_core.RawAddress,
  pp_list_of_access_entries : @win32_core.RawAddress,
  pc_count_of_audit_entries : @win32_core.RawAddress,
  pp_list_of_audit_entries : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
) -> UInt {
  @owner.lookup_security_descriptor_parts_a_1a4e1358bba3_raw(
    pp_owner, pp_group, pc_count_of_access_entries, pp_list_of_access_entries, pc_count_of_audit_entries,
    pp_list_of_audit_entries, p_sd,
  )
}

///|
pub fn lookup_security_descriptor_parts_a(
  pp_owner : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
  pc_count_of_access_entries : @win32_core.RawAddress,
  pp_list_of_access_entries : @win32_core.RawAddress,
  pc_count_of_audit_entries : @win32_core.RawAddress,
  pp_list_of_audit_entries : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.lookup_security_descriptor_parts_a_1a4e1358bba3(
    pp_owner, pp_group, pc_count_of_access_entries, pp_list_of_access_entries, pc_count_of_audit_entries,
    pp_list_of_audit_entries, p_sd,
  )
}

///|
pub fn lookup_security_descriptor_parts_w_raw(
  pp_owner : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
  pc_count_of_access_entries : @win32_core.RawAddress,
  pp_list_of_access_entries : @win32_core.RawAddress,
  pc_count_of_audit_entries : @win32_core.RawAddress,
  pp_list_of_audit_entries : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
) -> UInt {
  @owner.lookup_security_descriptor_parts_w_69f92a183a4f_raw(
    pp_owner, pp_group, pc_count_of_access_entries, pp_list_of_access_entries, pc_count_of_audit_entries,
    pp_list_of_audit_entries, p_sd,
  )
}

///|
pub fn lookup_security_descriptor_parts_w(
  pp_owner : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
  pc_count_of_access_entries : @win32_core.RawAddress,
  pp_list_of_access_entries : @win32_core.RawAddress,
  pc_count_of_audit_entries : @win32_core.RawAddress,
  pp_list_of_audit_entries : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.lookup_security_descriptor_parts_w_69f92a183a4f(
    pp_owner, pp_group, pc_count_of_access_entries, pp_list_of_access_entries, pc_count_of_audit_entries,
    pp_list_of_audit_entries, p_sd,
  )
}

///|
pub fn set_entries_in_acl_a_raw(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : @win32_core.RawAddress,
  old_acl : @win32_core.RawAddress,
  new_acl : @win32_core.RawAddress,
) -> UInt {
  @owner.set_entries_in_acl_a_804f470b4989_raw(
    c_count_of_explicit_entries, p_list_of_explicit_entries, old_acl, new_acl,
  )
}

///|
pub fn set_entries_in_acl_a(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : EXPLICITACCESSA?,
  old_acl : @api_fbe20cd98328.ACL?,
  new_acl : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.set_entries_in_acl_a_804f470b4989(
    c_count_of_explicit_entries, p_list_of_explicit_entries, old_acl, new_acl,
  )
}

///|
pub fn set_entries_in_acl_w_raw(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : @win32_core.RawAddress,
  old_acl : @win32_core.RawAddress,
  new_acl : @win32_core.RawAddress,
) -> UInt {
  @owner.set_entries_in_acl_w_d288729ff9b6_raw(
    c_count_of_explicit_entries, p_list_of_explicit_entries, old_acl, new_acl,
  )
}

///|
pub fn set_entries_in_acl_w(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : EXPLICITACCESSW?,
  old_acl : @api_fbe20cd98328.ACL?,
  new_acl : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.set_entries_in_acl_w_d288729ff9b6(
    c_count_of_explicit_entries, p_list_of_explicit_entries, old_acl, new_acl,
  )
}

///|
pub fn set_named_security_info_a_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
) -> UInt {
  @owner.set_named_security_info_a_2f03d7b45aba_raw(
    p_object_name, object_type, security_info, psid_owner, psid_group, p_dacl, p_sacl,
  )
}

///|
pub fn set_named_security_info_a(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @api_fbe20cd98328.ACL?,
  p_sacl : @api_fbe20cd98328.ACL?,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.set_named_security_info_a_2f03d7b45aba(
    p_object_name, object_type, security_info, psid_owner, psid_group, p_dacl, p_sacl,
  )
}

///|
pub fn set_named_security_info_w_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
) -> UInt {
  @owner.set_named_security_info_w_1b7a867dcc24_raw(
    p_object_name, object_type, security_info, psid_owner, psid_group, p_dacl, p_sacl,
  )
}

///|
pub fn set_named_security_info_w(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @api_fbe20cd98328.ACL?,
  p_sacl : @api_fbe20cd98328.ACL?,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.set_named_security_info_w_1b7a867dcc24(
    p_object_name, object_type, security_info, psid_owner, psid_group, p_dacl, p_sacl,
  )
}

///|
pub fn set_security_info_raw(
  handle : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
) -> UInt {
  @owner.set_security_info_41c810ef43c2_raw(
    handle, object_type, security_info, psid_owner, psid_group, p_dacl, p_sacl,
  )
}

///|
pub fn set_security_info(
  handle : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @api_fbe20cd98328.ACL?,
  p_sacl : @api_fbe20cd98328.ACL?,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.set_security_info_41c810ef43c2(
    handle, object_type, security_info, psid_owner, psid_group, p_dacl, p_sacl,
  )
}

///|
pub fn tree_reset_named_security_info_a_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  keep_explicit : Int,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt {
  @owner.tree_reset_named_security_info_a_eaf90ba7567c_raw(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    keep_explicit, fn_progress, progress_invoke_setting, args,
  )
}

///|
pub fn tree_reset_named_security_info_a(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @api_fbe20cd98328.ACL?,
  p_sacl : @api_fbe20cd98328.ACL?,
  keep_explicit : Int,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : PROGINVOKESETTING,
  args : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.tree_reset_named_security_info_a_eaf90ba7567c(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    keep_explicit, fn_progress, progress_invoke_setting, args,
  )
}

///|
pub fn tree_reset_named_security_info_w_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  keep_explicit : Int,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt {
  @owner.tree_reset_named_security_info_w_b2925d74d14d_raw(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    keep_explicit, fn_progress, progress_invoke_setting, args,
  )
}

///|
pub fn tree_reset_named_security_info_w(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @api_fbe20cd98328.ACL?,
  p_sacl : @api_fbe20cd98328.ACL?,
  keep_explicit : Int,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : PROGINVOKESETTING,
  args : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.tree_reset_named_security_info_w_b2925d74d14d(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    keep_explicit, fn_progress, progress_invoke_setting, args,
  )
}

///|
pub fn tree_set_named_security_info_a_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  dw_action : UInt,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt {
  @owner.tree_set_named_security_info_a_6a9112419cf5_raw(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    dw_action, fn_progress, progress_invoke_setting, args,
  )
}

///|
pub fn tree_set_named_security_info_a(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @api_fbe20cd98328.ACL?,
  p_sacl : @api_fbe20cd98328.ACL?,
  dw_action : TREESECINFO,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : PROGINVOKESETTING,
  args : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.tree_set_named_security_info_a_6a9112419cf5(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    dw_action, fn_progress, progress_invoke_setting, args,
  )
}

///|
pub fn tree_set_named_security_info_w_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  dw_action : UInt,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt {
  @owner.tree_set_named_security_info_w_dc823e586678_raw(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    dw_action, fn_progress, progress_invoke_setting, args,
  )
}

///|
pub fn tree_set_named_security_info_w(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE,
  security_info : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @api_fbe20cd98328.ACL?,
  p_sacl : @api_fbe20cd98328.ACL?,
  dw_action : TREESECINFO,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : PROGINVOKESETTING,
  args : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.tree_set_named_security_info_w_dc823e586678(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    dw_action, fn_progress, progress_invoke_setting, args,
  )
}
