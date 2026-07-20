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
pub fn authz_free_audit_event_raw(
  h_audit_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_free_audit_event_a9e91cecef7f_raw(h_audit_event)
}

///|
pub fn authz_free_central_access_policy_cache_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  @owner.authz_free_central_access_policy_cache_a2eff52d7b31_raw()
}

///|
pub fn authz_free_context_raw(
  h_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_free_context_f2405a4a1bef_raw(h_authz_client_context)
}

///|
pub fn authz_free_handle_raw(
  h_access_check_results : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_free_handle_a38aaf782bcc_raw(h_access_check_results)
}

///|
pub fn authz_free_resource_manager_raw(
  h_authz_resource_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_free_resource_manager_6b2b3a8ea52d_raw(h_authz_resource_manager)
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
pub fn authz_initialize_remote_resource_manager_raw(
  p_rpc_init_info : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_initialize_remote_resource_manager_e28ed1d10a3b_raw(
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
pub fn authz_install_security_event_source_raw(
  dw_flags : UInt,
  p_registration : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_install_security_event_source_4f5d2993b387_raw(
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
pub fn authz_uninstall_security_event_source_raw(
  dw_flags : UInt,
  sz_event_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_uninstall_security_event_source_114fa74aa907_raw(
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
pub fn authz_unregister_security_event_source_raw(
  dw_flags : UInt,
  ph_event_provider : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.authz_unregister_security_event_source_0b1e8e085cb7_raw(
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
pub fn build_impersonate_trustee_a_raw(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit {
  @owner.build_impersonate_trustee_a_a109a29ac30e_raw(
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
pub fn build_trustee_with_name_a_raw(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_name_a_e23dff638ac3_raw(p_trustee, p_name)
}

///|
pub fn build_trustee_with_name_w_raw(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_name_w_5e6c45dd7bfe_raw(p_trustee, p_name)
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
pub fn build_trustee_with_sid_a_raw(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_sid_a_40f65c8f7289_raw(p_trustee, p_sid)
}

///|
pub fn build_trustee_with_sid_w_raw(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  @owner.build_trustee_with_sid_w_760d7f722c88_raw(p_trustee, p_sid)
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
pub fn convert_sid_to_string_sid_a_raw(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_sid_to_string_sid_a_c922a5e7bc3c_raw(sid, string_sid)
}

///|
pub fn convert_sid_to_string_sid_w_raw(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_sid_to_string_sid_w_11b7b6c82c17_raw(sid, string_sid)
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
pub fn convert_string_sid_to_sid_a_raw(
  string_sid : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_string_sid_to_sid_a_7cbe7ed28478_raw(string_sid, sid)
}

///|
pub fn convert_string_sid_to_sid_w_raw(
  string_sid : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.convert_string_sid_to_sid_w_6453719042da_raw(string_sid, sid)
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
pub fn get_multiple_trustee_a_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_multiple_trustee_a_518b3a4f6c33_raw(p_trustee)
}

///|
pub fn get_multiple_trustee_operation_a_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.get_multiple_trustee_operation_a_cdb3865b2e9a_raw(p_trustee)
}

///|
pub fn get_multiple_trustee_operation_w_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.get_multiple_trustee_operation_w_1d6ee4bbe111_raw(p_trustee)
}

///|
pub fn get_multiple_trustee_w_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_multiple_trustee_w_1e62b28c518d_raw(p_trustee)
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
pub fn get_trustee_form_a_raw(p_trustee : @win32_core.RawAddress) -> Int {
  @owner.get_trustee_form_a_74f5a3574219_raw(p_trustee)
}

///|
pub fn get_trustee_form_w_raw(p_trustee : @win32_core.RawAddress) -> Int {
  @owner.get_trustee_form_w_2f73da82350b_raw(p_trustee)
}

///|
pub fn get_trustee_name_a_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_trustee_name_a_fb2fe75e3eab_raw(p_trustee)
}

///|
pub fn get_trustee_name_w_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_trustee_name_w_751bdfae0473_raw(p_trustee)
}

///|
pub fn get_trustee_type_a_raw(p_trustee : @win32_core.RawAddress) -> Int {
  @owner.get_trustee_type_a_d58cc89f577c_raw(p_trustee)
}

///|
pub fn get_trustee_type_w_raw(p_trustee : @win32_core.RawAddress) -> Int {
  @owner.get_trustee_type_w_fa7e373455a3_raw(p_trustee)
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
pub fn add_delegated_policy_user_fe589355d6_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_delegated_policy_user_fe589355d6a9_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_delegated_policy_user_fe589355d6(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_delegated_policy_user_fe589355d6a9(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_delegated_policy_user_name_3e0878e7a9_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_delegated_policy_user_name_3e0878e7a963_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_delegated_policy_user_name_3e0878e7a9(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_delegated_policy_user_name_3e0878e7a963(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_policy_administrator_633f4194f3_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_administrator_633f4194f3f9_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_administrator_633f4194f3(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_administrator_633f4194f3f9(this_, bstr_admin, var_reserved)
}

///|
pub fn add_policy_administrator_name_3d75edb496_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_administrator_name_3d75edb496b2_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_administrator_name_3d75edb496(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_administrator_name_3d75edb496b2(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_reader_82257824f1_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_reader_82257824f159_raw(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_82257824f1(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_reader_82257824f159(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_name_bdaae347a9_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_reader_name_bdaae347a945_raw(
    this_, bstr_reader, var_reserved,
  )
}

///|
pub fn add_policy_reader_name_bdaae347a9(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_reader_name_bdaae347a945(this_, bstr_reader, var_reserved)
}

///|
pub fn add_property_item_ab651e0fad_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.add_property_item_ab651e0fad8d_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn add_property_item_ab651e0fad(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_item_ab651e0fad8d(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn create_application_group_821d42648f_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_application_group_821d42648f5b_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn create_application_group_821d42648f(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_application_group_821d42648f5b(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn create_operation_raw(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_operation : @win32_core.RawAddress,
) -> Int {
  @owner.create_operation_1e801ef92bfa_raw(
    this_, bstr_operation_name, var_reserved, pp_operation,
  )
}

///|
pub fn create_operation(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_operation_1e801ef92bfa(
    this_, bstr_operation_name, var_reserved, pp_operation,
  )
}

///|
pub fn create_role_4a1a9b2c04_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int {
  @owner.create_role_4a1a9b2c04fe_raw(
    this_, bstr_role_name, var_reserved, pp_role,
  )
}

///|
pub fn create_role_4a1a9b2c04(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_role_4a1a9b2c04fe(this_, bstr_role_name, var_reserved, pp_role)
}

///|
pub fn create_scope_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_scope : @win32_core.RawAddress,
) -> Int {
  @owner.create_scope_7891dfdb4032_raw(
    this_, bstr_scope_name, var_reserved, pp_scope,
  )
}

///|
pub fn create_scope(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_scope_7891dfdb4032(
    this_, bstr_scope_name, var_reserved, pp_scope,
  )
}

///|
pub fn create_task_93a75ef128_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int {
  @owner.create_task_93a75ef12870_raw(
    this_, bstr_task_name, var_reserved, pp_task,
  )
}

///|
pub fn create_task_93a75ef128(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_task_93a75ef12870(this_, bstr_task_name, var_reserved, pp_task)
}

///|
pub fn delete_application_group_385a2cbc2a_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_application_group_385a2cbc2a76_raw(
    this_, bstr_group_name, var_reserved,
  )
}

///|
pub fn delete_application_group_385a2cbc2a(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_application_group_385a2cbc2a76(
    this_, bstr_group_name, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_9e6b9aa7e4_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_delegated_policy_user_9e6b9aa7e4c3_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_9e6b9aa7e4(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_delegated_policy_user_9e6b9aa7e4c3(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_name_29a124cb1e_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_delegated_policy_user_name_29a124cb1efb_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_name_29a124cb1e(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_delegated_policy_user_name_29a124cb1efb(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_operation_301d2c91b6_raw(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_operation_301d2c91b647_raw(
    this_, bstr_operation_name, var_reserved,
  )
}

///|
pub fn delete_operation_301d2c91b6(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_operation_301d2c91b647(this_, bstr_operation_name, var_reserved)
}

///|
pub fn delete_policy_administrator_0613d9045e_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_administrator_0613d9045e1c_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_0613d9045e(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_administrator_0613d9045e1c(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_name_c55f962495_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_administrator_name_c55f96249502_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_name_c55f962495(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_administrator_name_c55f96249502(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_reader_0b4aeb4728_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_reader_0b4aeb472883_raw(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_0b4aeb4728(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_reader_0b4aeb472883(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_name_4c9c34cb60_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_reader_name_4c9c34cb60f2_raw(
    this_, bstr_reader, var_reserved,
  )
}

///|
pub fn delete_policy_reader_name_4c9c34cb60(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_reader_name_4c9c34cb60f2(
    this_, bstr_reader, var_reserved,
  )
}

///|
pub fn delete_property_item_19352b2f25_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_property_item_19352b2f25dd_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_19352b2f25(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_property_item_19352b2f25dd(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_role_5e3251ddc0_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_role_5e3251ddc079_raw(this_, bstr_role_name, var_reserved)
}

///|
pub fn delete_role_5e3251ddc0(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_role_5e3251ddc079(this_, bstr_role_name, var_reserved)
}

///|
pub fn delete_scope_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_scope_9e4cffe13c31_raw(this_, bstr_scope_name, var_reserved)
}

///|
pub fn delete_scope(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_scope_9e4cffe13c31(this_, bstr_scope_name, var_reserved)
}

///|
pub fn delete_task_71052e0c5d_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_task_71052e0c5dba_raw(this_, bstr_task_name, var_reserved)
}

///|
pub fn delete_task_71052e0c5d(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_task_71052e0c5dba(this_, bstr_task_name, var_reserved)
}

///|
pub fn get_property_16d11f5409_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_16d11f540980_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
}

///|
pub fn get_property_16d11f5409(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_16d11f540980(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn initialize_client_context_from_name_raw(
  this_ : @win32_core.RawAddress,
  client_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_client_context_from_name_24a28908b65e_raw(
    this_, client_name, domain_name, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_name(
  this_ : @win32_core.RawAddress,
  client_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_client_context_from_name_24a28908b65e(
    this_, client_name, domain_name, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_string_sid_raw(
  this_ : @win32_core.RawAddress,
  sid_string : @win32_core.RawAddress,
  l_options : Int,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_client_context_from_string_sid_f501d4fb1ac5_raw(
    this_, sid_string, l_options, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_string_sid(
  this_ : @win32_core.RawAddress,
  sid_string : @win32_core.RawAddress,
  l_options : Int,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_client_context_from_string_sid_f501d4fb1ac5(
    this_, sid_string, l_options, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_token_raw(
  this_ : @win32_core.RawAddress,
  ull_token_handle : UInt64,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_client_context_from_token_3fb6a9a8ef2c_raw(
    this_, ull_token_handle, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_token(
  this_ : @win32_core.RawAddress,
  ull_token_handle : UInt64,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_client_context_from_token_3fb6a9a8ef2c(
    this_, ull_token_handle, var_reserved, pp_client_context,
  )
}

///|
pub fn open_application_group_db2ad5c961_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.open_application_group_db2ad5c9612a_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn open_application_group_db2ad5c961(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_application_group_db2ad5c9612a(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn open_operation_raw(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_operation : @win32_core.RawAddress,
) -> Int {
  @owner.open_operation_163c6ad67950_raw(
    this_, bstr_operation_name, var_reserved, pp_operation,
  )
}

///|
pub fn open_operation(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_operation_163c6ad67950(
    this_, bstr_operation_name, var_reserved, pp_operation,
  )
}

///|
pub fn open_role_5ab6996464_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int {
  @owner.open_role_5ab69964641d_raw(
    this_, bstr_role_name, var_reserved, pp_role,
  )
}

///|
pub fn open_role_5ab6996464(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_role_5ab69964641d(this_, bstr_role_name, var_reserved, pp_role)
}

///|
pub fn open_scope_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_scope : @win32_core.RawAddress,
) -> Int {
  @owner.open_scope_93a796bbd11a_raw(
    this_, bstr_scope_name, var_reserved, pp_scope,
  )
}

///|
pub fn open_scope(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_scope_93a796bbd11a(this_, bstr_scope_name, var_reserved, pp_scope)
}

///|
pub fn open_task_f512ae4367_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int {
  @owner.open_task_f512ae4367b6_raw(
    this_, bstr_task_name, var_reserved, pp_task,
  )
}

///|
pub fn open_task_f512ae4367(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_task_f512ae4367b6(this_, bstr_task_name, var_reserved, pp_task)
}

///|
pub fn set_property_8a2a0ce9d7_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.set_property_8a2a0ce9d7d4_raw(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_8a2a0ce9d7(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_8a2a0ce9d7d4(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn submit_6b822a69a4_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  @owner.submit_6b822a69a4e2_raw(this_, l_flags, var_reserved)
}

///|
pub fn submit_6b822a69a4(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_6b822a69a4e2(this_, l_flags, var_reserved)
}

///|
pub fn get_application_data_3567420f43_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_data_3567420f43b1_raw(this_, pbstr_application_data)
}

///|
pub fn get_application_data_3567420f43(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_data_3567420f43b1(this_, pbstr_application_data)
}

///|
pub fn get_application_groups_fd5e793234_raw(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_groups_fd5e79323428_raw(this_, pp_group_collection)
}

///|
pub fn get_application_groups_fd5e793234(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_groups_fd5e79323428(this_, pp_group_collection)
}

///|
pub fn get_apply_store_sacl_0130f95b39_raw(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_apply_store_sacl_0130f95b39fa_raw(this_, pb_prop)
}

///|
pub fn get_apply_store_sacl_0130f95b39(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_apply_store_sacl_0130f95b39fa(this_, pb_prop)
}

///|
pub fn get_authz_interface_clsid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_authz_interface_clsid_30c65f6f7a5c_raw(this_, pbstr_prop)
}

///|
pub fn get_authz_interface_clsid(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authz_interface_clsid_30c65f6f7a5c(this_, pbstr_prop)
}

///|
pub fn get_delegated_policy_users_531708aefc_raw(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int {
  @owner.get_delegated_policy_users_531708aefcdd_raw(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_delegated_policy_users_531708aefc(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delegated_policy_users_531708aefcdd(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_delegated_policy_users_name_82d0d90a8f_raw(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int {
  @owner.get_delegated_policy_users_name_82d0d90a8f1b_raw(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_delegated_policy_users_name_82d0d90a8f(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delegated_policy_users_name_82d0d90a8f1b(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_description_b0da7c6e71_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_b0da7c6e7196_raw(this_, pbstr_description)
}

///|
pub fn get_description_b0da7c6e71(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_b0da7c6e7196(this_, pbstr_description)
}

///|
pub fn get_generate_audits_d6219e27cf_raw(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_generate_audits_d6219e27cf56_raw(this_, pb_prop)
}

///|
pub fn get_generate_audits_d6219e27cf(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generate_audits_d6219e27cf56(this_, pb_prop)
}

///|
pub fn get_name_4da7a9969d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_4da7a9969db6_raw(this_, pbstr_name)
}

///|
pub fn get_name_4da7a9969d(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_4da7a9969db6(this_, pbstr_name)
}

///|
pub fn get_operations_cbc9afc216_raw(
  this_ : @win32_core.RawAddress,
  pp_operation_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_operations_cbc9afc216fe_raw(this_, pp_operation_collection)
}

///|
pub fn get_operations_cbc9afc216(
  this_ : @win32_core.RawAddress,
  pp_operation_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operations_cbc9afc216fe(this_, pp_operation_collection)
}

///|
pub fn get_policy_administrators_598ab6e15c_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_administrators_598ab6e15cf1_raw(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_598ab6e15c(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_administrators_598ab6e15cf1(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_name_0c6cbced6b_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_administrators_name_0c6cbced6b45_raw(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_name_0c6cbced6b(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_administrators_name_0c6cbced6b45(this_, pvar_admins)
}

///|
pub fn get_policy_readers_02d28966b3_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_readers_02d28966b356_raw(this_, pvar_readers)
}

///|
pub fn get_policy_readers_02d28966b3(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_readers_02d28966b356(this_, pvar_readers)
}

///|
pub fn get_policy_readers_name_7d9deca003_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_readers_name_7d9deca003d8_raw(this_, pvar_readers)
}

///|
pub fn get_policy_readers_name_7d9deca003(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_readers_name_7d9deca003d8(this_, pvar_readers)
}

///|
pub fn get_roles_e6dac2a271_raw(
  this_ : @win32_core.RawAddress,
  pp_role_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_roles_e6dac2a271d6_raw(this_, pp_role_collection)
}

///|
pub fn get_roles_e6dac2a271(
  this_ : @win32_core.RawAddress,
  pp_role_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_roles_e6dac2a271d6(this_, pp_role_collection)
}

///|
pub fn get_scopes_raw(
  this_ : @win32_core.RawAddress,
  pp_scope_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_scopes_b7807975f2b2_raw(this_, pp_scope_collection)
}

///|
pub fn get_scopes(
  this_ : @win32_core.RawAddress,
  pp_scope_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scopes_b7807975f2b2(this_, pp_scope_collection)
}

///|
pub fn get_tasks_6bfda9a70b_raw(
  this_ : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_tasks_6bfda9a70b7e_raw(this_, pp_task_collection)
}

///|
pub fn get_tasks_6bfda9a70b(
  this_ : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tasks_6bfda9a70b7e(this_, pp_task_collection)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_d1abee00050a_raw(this_, pbstr_prop)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_d1abee00050a(this_, pbstr_prop)
}

///|
pub fn get_writable_3f348c2609_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_writable_3f348c260969_raw(this_, pf_prop)
}

///|
pub fn get_writable_3f348c2609(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writable_3f348c260969(this_, pf_prop)
}

///|
pub fn put_application_data_6108098fc4_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_data_6108098fc4da_raw(this_, bstr_application_data)
}

///|
pub fn put_application_data_6108098fc4(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_data_6108098fc4da(this_, bstr_application_data)
}

///|
pub fn put_apply_store_sacl_d730b34833_raw(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Int {
  @owner.put_apply_store_sacl_d730b3483351_raw(this_, b_prop)
}

///|
pub fn put_apply_store_sacl_d730b34833(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_apply_store_sacl_d730b3483351(this_, b_prop)
}

///|
pub fn put_authz_interface_clsid_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.put_authz_interface_clsid_523e47d33711_raw(this_, bstr_prop)
}

///|
pub fn put_authz_interface_clsid(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authz_interface_clsid_523e47d33711(this_, bstr_prop)
}

///|
pub fn put_description_d3a972fd1c_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_d3a972fd1c2b_raw(this_, bstr_description)
}

///|
pub fn put_description_d3a972fd1c(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_d3a972fd1c2b(this_, bstr_description)
}

///|
pub fn put_generate_audits_36b4051ac0_raw(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Int {
  @owner.put_generate_audits_36b4051ac079_raw(this_, b_prop)
}

///|
pub fn put_generate_audits_36b4051ac0(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_generate_audits_36b4051ac079(this_, b_prop)
}

///|
pub fn put_name_5c49c01286_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_5c49c0128633_raw(this_, bstr_name)
}

///|
pub fn put_name_5c49c01286(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_5c49c0128633(this_, bstr_name)
}

///|
pub fn put_version_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.put_version_b9a91d504e5a_raw(this_, bstr_prop)
}

///|
pub fn put_version(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_version_b9a91d504e5a(this_, bstr_prop)
}

///|
pub fn initialize_client_context2_raw(
  this_ : @win32_core.RawAddress,
  identifying_string : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_client_context2_19d3b7698eac_raw(
    this_, identifying_string, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context2(
  this_ : @win32_core.RawAddress,
  identifying_string : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_client_context2_19d3b7698eac(
    this_, identifying_string, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_token2_raw(
  this_ : @win32_core.RawAddress,
  ul_token_handle_low_part : UInt,
  ul_token_handle_high_part : UInt,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_client_context_from_token2_1e77ba1cc62c_raw(
    this_, ul_token_handle_low_part, ul_token_handle_high_part, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_token2(
  this_ : @win32_core.RawAddress,
  ul_token_handle_low_part : UInt,
  ul_token_handle_high_part : UInt,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_client_context_from_token2_1e77ba1cc62c(
    this_, ul_token_handle_low_part, ul_token_handle_high_part, var_reserved, pp_client_context,
  )
}

///|
pub fn create_role_assignment_0cb41c4f37_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int {
  @owner.create_role_assignment_0cb41c4f377f_raw(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn create_role_assignment_0cb41c4f37(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_role_assignment_0cb41c4f377f(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn create_role_definition_c619eb2ceb_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.create_role_definition_c619eb2cebaf_raw(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn create_role_definition_c619eb2ceb(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_role_definition_c619eb2cebaf(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn create_scope2_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_scope2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_scope2_ac3d28043ea0_raw(this_, bstr_scope_name, pp_scope2)
}

///|
pub fn create_scope2(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_scope2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_scope2_ac3d28043ea0(this_, bstr_scope_name, pp_scope2)
}

///|
pub fn delete_role_assignment_6b18f374be_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_role_assignment_6b18f374bea2_raw(
    this_, bstr_role_assignment_name,
  )
}

///|
pub fn delete_role_assignment_6b18f374be(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_role_assignment_6b18f374bea2(this_, bstr_role_assignment_name)
}

///|
pub fn delete_role_definition_2df62c92b8_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_role_definition_2df62c92b80b_raw(
    this_, bstr_role_definition_name,
  )
}

///|
pub fn delete_role_definition_2df62c92b8(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_role_definition_2df62c92b80b(this_, bstr_role_definition_name)
}

///|
pub fn delete_scope2_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_scope2_7de3ce0ecab2_raw(this_, bstr_scope_name)
}

///|
pub fn delete_scope2(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_scope2_7de3ce0ecab2(this_, bstr_scope_name)
}

///|
pub fn open_role_assignment_65cbd27ccd_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int {
  @owner.open_role_assignment_65cbd27ccdcd_raw(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn open_role_assignment_65cbd27ccd(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_role_assignment_65cbd27ccdcd(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn open_role_definition_09e0ee4de0_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.open_role_definition_09e0ee4de077_raw(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn open_role_definition_09e0ee4de0(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_role_definition_09e0ee4de077(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn open_scope2_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_scope2 : @win32_core.RawAddress,
) -> Int {
  @owner.open_scope2_e196b0a4289d_raw(this_, bstr_scope_name, pp_scope2)
}

///|
pub fn open_scope2(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_scope2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_scope2_e196b0a4289d(this_, bstr_scope_name, pp_scope2)
}

///|
pub fn scope_exists_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pb_exist : @win32_core.RawAddress,
) -> Int {
  @owner.scope_exists_9629143a7420_raw(this_, bstr_scope_name, pb_exist)
}

///|
pub fn scope_exists(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pb_exist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scope_exists_9629143a7420(this_, bstr_scope_name, pb_exist)
}

///|
pub fn get_biz_rules_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_biz_rules_enabled_70f66a7ddc1e_raw(this_, pb_enabled)
}

///|
pub fn get_biz_rules_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_biz_rules_enabled_70f66a7ddc1e(this_, pb_enabled)
}

///|
pub fn get_role_assignments_554bff73b8_raw(
  this_ : @win32_core.RawAddress,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  @owner.get_role_assignments_554bff73b872_raw(this_, pp_role_assignments)
}

///|
pub fn get_role_assignments_554bff73b8(
  this_ : @win32_core.RawAddress,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_role_assignments_554bff73b872(this_, pp_role_assignments)
}

///|
pub fn get_role_definitions_26845af418_raw(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.get_role_definitions_26845af4184b_raw(this_, pp_role_definitions)
}

///|
pub fn get_role_definitions_26845af418(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_role_definitions_26845af4184b(this_, pp_role_definitions)
}

///|
pub fn put_biz_rules_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  @owner.put_biz_rules_enabled_50c89ca3f227_raw(this_, b_enabled)
}

///|
pub fn put_biz_rules_enabled(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_biz_rules_enabled_50c89ca3f227(this_, b_enabled)
}

///|
pub fn add_app_member_9a8445246c_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_app_member_9a8445246cf1_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_app_member_9a8445246c(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_app_member_9a8445246cf1(this_, bstr_prop, var_reserved)
}

///|
pub fn add_app_non_member_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_app_non_member_72e9bac983df_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_app_non_member(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_app_non_member_72e9bac983df(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_5df6e4439c_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_member_5df6e4439c63_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_5df6e4439c(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_member_5df6e4439c63(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_name_9c9a29c319_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_member_name_9c9a29c319e7_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_name_9c9a29c319(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_member_name_9c9a29c319e7(this_, bstr_prop, var_reserved)
}

///|
pub fn add_non_member_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_non_member_4dc301977caf_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_non_member(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_non_member_4dc301977caf(this_, bstr_prop, var_reserved)
}

///|
pub fn add_non_member_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_non_member_name_f2187fb88e95_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_non_member_name(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_non_member_name_f2187fb88e95(this_, bstr_prop, var_reserved)
}

///|
pub fn add_property_item_efd4949edb_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.add_property_item_efd4949edb6b_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn add_property_item_efd4949edb(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_item_efd4949edb6b(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_app_member_eb83438f17_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_app_member_eb83438f1740_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_app_member_eb83438f17(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_app_member_eb83438f1740(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_app_non_member_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_app_non_member_71f6a4c01866_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_app_non_member(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_app_non_member_71f6a4c01866(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_0c9ec10142_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_member_0c9ec10142fb_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_0c9ec10142(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_member_0c9ec10142fb(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_name_86bd131f5b_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_member_name_86bd131f5b84_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_name_86bd131f5b(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_member_name_86bd131f5b84(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_non_member_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_non_member_b3d8d5ce5997_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_non_member(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_non_member_b3d8d5ce5997(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_non_member_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_non_member_name_77d5ee18b6ed_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_non_member_name(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_non_member_name_77d5ee18b6ed(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_property_item_cca72717e0_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_property_item_cca72717e079_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_cca72717e0(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_property_item_cca72717e079(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn get_property_2adefb58c1_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_2adefb58c1af_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
}

///|
pub fn get_property_2adefb58c1(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_2adefb58c1af(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn set_property_5e21bea6d7_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.set_property_5e21bea6d78c_raw(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_5e21bea6d7(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_5e21bea6d78c(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn submit_7d43fc17ef_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  @owner.submit_7d43fc17ef78_raw(this_, l_flags, var_reserved)
}

///|
pub fn submit_7d43fc17ef(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_7d43fc17ef78(this_, l_flags, var_reserved)
}

///|
pub fn get_app_members_1940ff700b_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_members_1940ff700b48_raw(this_, pvar_prop)
}

///|
pub fn get_app_members_1940ff700b(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_members_1940ff700b48(this_, pvar_prop)
}

///|
pub fn get_app_non_members_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_non_members_0e7ff33f9bf8_raw(this_, pvar_prop)
}

///|
pub fn get_app_non_members(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_non_members_0e7ff33f9bf8(this_, pvar_prop)
}

///|
pub fn get_description_373868eabd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_373868eabd0f_raw(this_, pbstr_description)
}

///|
pub fn get_description_373868eabd(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_373868eabd0f(this_, pbstr_description)
}

///|
pub fn get_ldap_query_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_ldap_query_f8e40783625d_raw(this_, pbstr_prop)
}

///|
pub fn get_ldap_query(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ldap_query_f8e40783625d(this_, pbstr_prop)
}

///|
pub fn get_members_63fb2aafd7_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_members_63fb2aafd795_raw(this_, pvar_prop)
}

///|
pub fn get_members_63fb2aafd7(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_members_63fb2aafd795(this_, pvar_prop)
}

///|
pub fn get_members_name_4f8c1fac7f_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_members_name_4f8c1fac7f41_raw(this_, pvar_prop)
}

///|
pub fn get_members_name_4f8c1fac7f(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_members_name_4f8c1fac7f41(this_, pvar_prop)
}

///|
pub fn get_name_0d89fc13cd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_0d89fc13cdff_raw(this_, pbstr_name)
}

///|
pub fn get_name_0d89fc13cd(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_0d89fc13cdff(this_, pbstr_name)
}

///|
pub fn get_non_members_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_non_members_e54adaa3caa6_raw(this_, pvar_prop)
}

///|
pub fn get_non_members(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_non_members_e54adaa3caa6(this_, pvar_prop)
}

///|
pub fn get_non_members_name_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_non_members_name_0f3ad4b76abe_raw(this_, pvar_prop)
}

///|
pub fn get_non_members_name(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_non_members_name_0f3ad4b76abe(this_, pvar_prop)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_6d7327919eb0_raw(this_, pl_prop)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_6d7327919eb0(this_, pl_prop)
}

///|
pub fn get_writable_8c1d419fbb_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_writable_8c1d419fbb1b_raw(this_, pf_prop)
}

///|
pub fn get_writable_8c1d419fbb(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writable_8c1d419fbb1b(this_, pf_prop)
}

///|
pub fn put_description_af6e746cc3_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_af6e746cc31e_raw(this_, bstr_description)
}

///|
pub fn put_description_af6e746cc3(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_af6e746cc31e(this_, bstr_description)
}

///|
pub fn put_ldap_query_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.put_ldap_query_4e4d2448d507_raw(this_, bstr_prop)
}

///|
pub fn put_ldap_query(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ldap_query_4e4d2448d507(this_, bstr_prop)
}

///|
pub fn put_name_790985a351_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_790985a351c5_raw(this_, bstr_name)
}

///|
pub fn put_name_790985a351(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_790985a351c5(this_, bstr_name)
}

///|
pub fn put_type_raw(this_ : @win32_core.RawAddress, l_prop : Int) -> Int {
  @owner.put_type_cd50e73b40b7_raw(this_, l_prop)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_cd50e73b40b7(this_, l_prop)
}

///|
pub fn role_assignments_b536fb81ac_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  @owner.role_assignments_b536fb81ac3a_raw(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn role_assignments_b536fb81ac(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.role_assignments_b536fb81ac3a(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn get_biz_rule_92d4a40d98_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_biz_rule_92d4a40d9873_raw(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_92d4a40d98(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_biz_rule_92d4a40d9873(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_imported_path_b5c9b596a3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_biz_rule_imported_path_b5c9b596a311_raw(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_imported_path_b5c9b596a3(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_biz_rule_imported_path_b5c9b596a311(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_language_713d076fab_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_biz_rule_language_713d076fabd9_raw(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_language_713d076fab(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_biz_rule_language_713d076fabd9(this_, pbstr_prop)
}

///|
pub fn put_biz_rule_9194727e42_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.put_biz_rule_9194727e420a_raw(this_, bstr_prop)
}

///|
pub fn put_biz_rule_9194727e42(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_biz_rule_9194727e420a(this_, bstr_prop)
}

///|
pub fn put_biz_rule_imported_path_dd7a612550_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.put_biz_rule_imported_path_dd7a61255084_raw(this_, bstr_prop)
}

///|
pub fn put_biz_rule_imported_path_dd7a612550(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_biz_rule_imported_path_dd7a61255084(this_, bstr_prop)
}

///|
pub fn put_biz_rule_language_a4f4dfb3de_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.put_biz_rule_language_a4f4dfb3de0e_raw(this_, bstr_prop)
}

///|
pub fn put_biz_rule_language_a4f4dfb3de(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_biz_rule_language_a4f4dfb3de0e(this_, bstr_prop)
}

///|
pub fn get_count_336e6b708f_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_336e6b708f51_raw(this_, pl_count)
}

///|
pub fn get_count_336e6b708f(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_336e6b708f51(this_, pl_count)
}

///|
pub fn get_item_19d356d0c2_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_19d356d0c246_raw(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_19d356d0c2(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_19d356d0c246(this_, index, pvar_obt_ptr)
}

///|
pub fn get_new_enum_e6ac21db90_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_e6ac21db90d0_raw(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_e6ac21db90(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_e6ac21db90d0(this_, pp_enum_ptr)
}

///|
pub fn get_count_1708679093_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_1708679093aa_raw(this_, pl_count)
}

///|
pub fn get_count_1708679093(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_1708679093aa(this_, pl_count)
}

///|
pub fn get_item_2c4384b317_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_2c4384b317b0_raw(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_2c4384b317(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_2c4384b317b0(this_, index, pvar_obt_ptr)
}

///|
pub fn get_new_enum_2ed22e6aed_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_2ed22e6aed1d_raw(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_2ed22e6aed(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_2ed22e6aed1d(this_, pp_enum_ptr)
}

///|
pub fn add_delegated_policy_user_c78be7d48d_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_delegated_policy_user_c78be7d48dd1_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_delegated_policy_user_c78be7d48d(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_delegated_policy_user_c78be7d48dd1(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_delegated_policy_user_name_fe34144c88_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_delegated_policy_user_name_fe34144c8868_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_delegated_policy_user_name_fe34144c88(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_delegated_policy_user_name_fe34144c8868(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_policy_administrator_ee14fec08e_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_administrator_ee14fec08ea2_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_administrator_ee14fec08e(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_administrator_ee14fec08ea2(this_, bstr_admin, var_reserved)
}

///|
pub fn add_policy_administrator_name_f2a34143d1_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_administrator_name_f2a34143d1d2_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_administrator_name_f2a34143d1(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_administrator_name_f2a34143d1d2(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_reader_9b73535f17_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_reader_9b73535f177a_raw(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_9b73535f17(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_reader_9b73535f177a(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_name_ab254af38f_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_reader_name_ab254af38fe9_raw(
    this_, bstr_reader, var_reserved,
  )
}

///|
pub fn add_policy_reader_name_ab254af38f(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_reader_name_ab254af38fe9(this_, bstr_reader, var_reserved)
}

///|
pub fn add_property_item_eecd85b028_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.add_property_item_eecd85b0287d_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn add_property_item_eecd85b028(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_item_eecd85b0287d(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn close_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  l_flag : Int,
) -> Int {
  @owner.close_application_24a01a860a66_raw(
    this_, bstr_application_name, l_flag,
  )
}

///|
pub fn close_application(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  l_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_application_24a01a860a66(this_, bstr_application_name, l_flag)
}

///|
pub fn create_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int {
  @owner.create_application_e19a29cb0e8e_raw(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn create_application(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_application_e19a29cb0e8e(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn create_application_group_3a73bd36f1_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_application_group_3a73bd36f161_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn create_application_group_3a73bd36f1(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_application_group_3a73bd36f161(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn delete_raw(this_ : @win32_core.RawAddress, var_reserved : Bytes) -> Int {
  @owner.delete_8783d2ed9c5c_raw(this_, var_reserved)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_8783d2ed9c5c(this_, var_reserved)
}

///|
pub fn delete_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_application_dbfef17f3a1c_raw(
    this_, bstr_application_name, var_reserved,
  )
}

///|
pub fn delete_application(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_application_dbfef17f3a1c(
    this_, bstr_application_name, var_reserved,
  )
}

///|
pub fn delete_application_group_967c737531_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_application_group_967c73753137_raw(
    this_, bstr_group_name, var_reserved,
  )
}

///|
pub fn delete_application_group_967c737531(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_application_group_967c73753137(
    this_, bstr_group_name, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_ffda08ae09_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_delegated_policy_user_ffda08ae0965_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_ffda08ae09(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_delegated_policy_user_ffda08ae0965(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_name_3b4d3b113f_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_delegated_policy_user_name_3b4d3b113f51_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_name_3b4d3b113f(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_delegated_policy_user_name_3b4d3b113f51(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_aeb02df89f_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_administrator_aeb02df89f60_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_aeb02df89f(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_administrator_aeb02df89f60(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_name_6e49e3923f_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_administrator_name_6e49e3923fb4_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_name_6e49e3923f(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_administrator_name_6e49e3923fb4(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_reader_9825f9cbc8_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_reader_9825f9cbc8de_raw(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_9825f9cbc8(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_reader_9825f9cbc8de(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_name_4384c0bee6_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_reader_name_4384c0bee6a1_raw(
    this_, bstr_reader, var_reserved,
  )
}

///|
pub fn delete_policy_reader_name_4384c0bee6(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_reader_name_4384c0bee6a1(
    this_, bstr_reader, var_reserved,
  )
}

///|
pub fn delete_property_item_ef2fb84b40_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_property_item_ef2fb84b40a8_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_ef2fb84b40(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_property_item_ef2fb84b40a8(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn get_property_af4e108bd5_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_af4e108bd50c_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
}

///|
pub fn get_property_af4e108bd5(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_af4e108bd50c(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_policy_url : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.initialize_6ba25c39b057_raw(
    this_, l_flags, bstr_policy_url, var_reserved,
  )
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_policy_url : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_6ba25c39b057(this_, l_flags, bstr_policy_url, var_reserved)
}

///|
pub fn open_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int {
  @owner.open_application_43da127e9f9b_raw(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn open_application(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_application_43da127e9f9b(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn open_application_group_eca47fcd15_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.open_application_group_eca47fcd15be_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn open_application_group_eca47fcd15(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_application_group_eca47fcd15be(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn set_property_99783d8ec1_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.set_property_99783d8ec1d4_raw(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_99783d8ec1(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_99783d8ec1d4(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn submit_8ca510a818_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  @owner.submit_8ca510a81879_raw(this_, l_flags, var_reserved)
}

///|
pub fn submit_8ca510a818(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_8ca510a81879(this_, l_flags, var_reserved)
}

///|
pub fn update_cache_raw(
  this_ : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.update_cache_c1bf518954d5_raw(this_, var_reserved)
}

///|
pub fn update_cache(
  this_ : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_cache_c1bf518954d5(this_, var_reserved)
}

///|
pub fn get_application_data_10edea82fe_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_data_10edea82fe34_raw(this_, pbstr_application_data)
}

///|
pub fn get_application_data_10edea82fe(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_data_10edea82fe34(this_, pbstr_application_data)
}

///|
pub fn get_application_groups_2b2bc69dd7_raw(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_groups_2b2bc69dd72e_raw(this_, pp_group_collection)
}

///|
pub fn get_application_groups_2b2bc69dd7(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_groups_2b2bc69dd72e(this_, pp_group_collection)
}

///|
pub fn get_applications_raw(
  this_ : @win32_core.RawAddress,
  pp_app_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_applications_68907436171d_raw(this_, pp_app_collection)
}

///|
pub fn get_applications(
  this_ : @win32_core.RawAddress,
  pp_app_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_applications_68907436171d(this_, pp_app_collection)
}

///|
pub fn get_apply_store_sacl_d1f0cbd132_raw(
  this_ : @win32_core.RawAddress,
  pb_apply_store_sacl : @win32_core.RawAddress,
) -> Int {
  @owner.get_apply_store_sacl_d1f0cbd13247_raw(this_, pb_apply_store_sacl)
}

///|
pub fn get_apply_store_sacl_d1f0cbd132(
  this_ : @win32_core.RawAddress,
  pb_apply_store_sacl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_apply_store_sacl_d1f0cbd13247(this_, pb_apply_store_sacl)
}

///|
pub fn get_delegated_policy_users_9162003e7b_raw(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int {
  @owner.get_delegated_policy_users_9162003e7bbc_raw(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_delegated_policy_users_9162003e7b(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delegated_policy_users_9162003e7bbc(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_delegated_policy_users_name_f5749205d0_raw(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int {
  @owner.get_delegated_policy_users_name_f5749205d066_raw(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_delegated_policy_users_name_f5749205d0(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delegated_policy_users_name_f5749205d066(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_description_ab4571570e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_ab4571570ef1_raw(this_, pbstr_description)
}

///|
pub fn get_description_ab4571570e(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_ab4571570ef1(this_, pbstr_description)
}

///|
pub fn get_domain_timeout_raw(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_timeout_974917a8b6b4_raw(this_, pl_prop)
}

///|
pub fn get_domain_timeout(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_timeout_974917a8b6b4(this_, pl_prop)
}

///|
pub fn get_generate_audits_01aeb83af6_raw(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_generate_audits_01aeb83af68b_raw(this_, pb_prop)
}

///|
pub fn get_generate_audits_01aeb83af6(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generate_audits_01aeb83af68b(this_, pb_prop)
}

///|
pub fn get_max_script_engines_raw(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_script_engines_b50c4a55f95c_raw(this_, pl_prop)
}

///|
pub fn get_max_script_engines(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_script_engines_b50c4a55f95c(this_, pl_prop)
}

///|
pub fn get_policy_administrators_730f82deea_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_administrators_730f82deeab0_raw(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_730f82deea(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_administrators_730f82deeab0(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_name_ca62ed8368_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_administrators_name_ca62ed836871_raw(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_name_ca62ed8368(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_administrators_name_ca62ed836871(this_, pvar_admins)
}

///|
pub fn get_policy_readers_730688f4c8_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_readers_730688f4c8cf_raw(this_, pvar_readers)
}

///|
pub fn get_policy_readers_730688f4c8(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_readers_730688f4c8cf(this_, pvar_readers)
}

///|
pub fn get_policy_readers_name_842f7ddcb1_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_readers_name_842f7ddcb155_raw(this_, pvar_readers)
}

///|
pub fn get_policy_readers_name_842f7ddcb1(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_readers_name_842f7ddcb155(this_, pvar_readers)
}

///|
pub fn get_script_engine_timeout_raw(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_engine_timeout_b6259bad2d05_raw(this_, pl_prop)
}

///|
pub fn get_script_engine_timeout(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_engine_timeout_b6259bad2d05(this_, pl_prop)
}

///|
pub fn get_target_machine_raw(
  this_ : @win32_core.RawAddress,
  pbstr_target_machine : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_machine_0772a84d2b37_raw(this_, pbstr_target_machine)
}

///|
pub fn get_target_machine(
  this_ : @win32_core.RawAddress,
  pbstr_target_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_machine_0772a84d2b37(this_, pbstr_target_machine)
}

///|
pub fn get_writable_3a927c1500_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_writable_3a927c150055_raw(this_, pf_prop)
}

///|
pub fn get_writable_3a927c1500(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writable_3a927c150055(this_, pf_prop)
}

///|
pub fn put_application_data_8b81a5673d_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_data_8b81a5673da7_raw(this_, bstr_application_data)
}

///|
pub fn put_application_data_8b81a5673d(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_data_8b81a5673da7(this_, bstr_application_data)
}

///|
pub fn put_apply_store_sacl_35ee01a35a_raw(
  this_ : @win32_core.RawAddress,
  b_apply_store_sacl : Int,
) -> Int {
  @owner.put_apply_store_sacl_35ee01a35a39_raw(this_, b_apply_store_sacl)
}

///|
pub fn put_apply_store_sacl_35ee01a35a(
  this_ : @win32_core.RawAddress,
  b_apply_store_sacl : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_apply_store_sacl_35ee01a35a39(this_, b_apply_store_sacl)
}

///|
pub fn put_description_257c00edf3_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_257c00edf3c7_raw(this_, bstr_description)
}

///|
pub fn put_description_257c00edf3(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_257c00edf3c7(this_, bstr_description)
}

///|
pub fn put_domain_timeout_raw(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int {
  @owner.put_domain_timeout_8290de1b8c4f_raw(this_, l_prop)
}

///|
pub fn put_domain_timeout(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_domain_timeout_8290de1b8c4f(this_, l_prop)
}

///|
pub fn put_generate_audits_eca3bc181d_raw(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Int {
  @owner.put_generate_audits_eca3bc181dec_raw(this_, b_prop)
}

///|
pub fn put_generate_audits_eca3bc181d(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_generate_audits_eca3bc181dec(this_, b_prop)
}

///|
pub fn put_max_script_engines_raw(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int {
  @owner.put_max_script_engines_37beca33cbab_raw(this_, l_prop)
}

///|
pub fn put_max_script_engines(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_script_engines_37beca33cbab(this_, l_prop)
}

///|
pub fn put_script_engine_timeout_raw(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int {
  @owner.put_script_engine_timeout_2b7b0c6a1d64_raw(this_, l_prop)
}

///|
pub fn put_script_engine_timeout(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_script_engine_timeout_2b7b0c6a1d64(this_, l_prop)
}

///|
pub fn create_application2_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int {
  @owner.create_application2_3ea48d85888c_raw(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn create_application2(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_application2_3ea48d85888c(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn open_application2_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int {
  @owner.open_application2_a393c9af1832_raw(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn open_application2(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_application2_a393c9af1832(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn bizrule_group_supported_raw(
  this_ : @win32_core.RawAddress,
  pb_supported : @win32_core.RawAddress,
) -> Int {
  @owner.bizrule_group_supported_2536400b56a4_raw(this_, pb_supported)
}

///|
pub fn bizrule_group_supported(
  this_ : @win32_core.RawAddress,
  pb_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bizrule_group_supported_2536400b56a4(this_, pb_supported)
}

///|
pub fn get_schema_version_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_schema_version_50163dced27a_raw(
    this_, pl_major_version, pl_minor_version,
  )
}

///|
pub fn get_schema_version(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schema_version_50163dced27a(
    this_, pl_major_version, pl_minor_version,
  )
}

///|
pub fn is_functional_level_upgrade_supported_raw(
  this_ : @win32_core.RawAddress,
  l_functional_level : Int,
  pb_supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_functional_level_upgrade_supported_719e853109eb_raw(
    this_, l_functional_level, pb_supported,
  )
}

///|
pub fn is_functional_level_upgrade_supported(
  this_ : @win32_core.RawAddress,
  l_functional_level : Int,
  pb_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_functional_level_upgrade_supported_719e853109eb(
    this_, l_functional_level, pb_supported,
  )
}

///|
pub fn is_update_needed_raw(
  this_ : @win32_core.RawAddress,
  pb_is_update_needed : @win32_core.RawAddress,
) -> Int {
  @owner.is_update_needed_7a4a9c8019fe_raw(this_, pb_is_update_needed)
}

///|
pub fn is_update_needed(
  this_ : @win32_core.RawAddress,
  pb_is_update_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_update_needed_7a4a9c8019fe(this_, pb_is_update_needed)
}

///|
pub fn upgrade_stores_functional_level_raw(
  this_ : @win32_core.RawAddress,
  l_functional_level : Int,
) -> Int {
  @owner.upgrade_stores_functional_level_de9ec0c1b89c_raw(
    this_, l_functional_level,
  )
}

///|
pub fn upgrade_stores_functional_level(
  this_ : @win32_core.RawAddress,
  l_functional_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.upgrade_stores_functional_level_de9ec0c1b89c(this_, l_functional_level)
}

///|
pub fn get_parameter_raw(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  pvar_parameter_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_e12bc311f64c_raw(
    this_, bstr_parameter_name, pvar_parameter_value,
  )
}

///|
pub fn get_parameter(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  pvar_parameter_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_e12bc311f64c(
    this_, bstr_parameter_name, pvar_parameter_value,
  )
}

///|
pub fn get_business_rule_string_56718e3788_raw(
  this_ : @win32_core.RawAddress,
  pbstr_business_rule_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_business_rule_string_56718e37880e_raw(
    this_, pbstr_business_rule_string,
  )
}

///|
pub fn get_business_rule_string_56718e3788(
  this_ : @win32_core.RawAddress,
  pbstr_business_rule_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_business_rule_string_56718e37880e(
    this_, pbstr_business_rule_string,
  )
}

///|
pub fn put_business_rule_result_raw(
  this_ : @win32_core.RawAddress,
  b_result : Int,
) -> Int {
  @owner.put_business_rule_result_7ede48c05170_raw(this_, b_result)
}

///|
pub fn put_business_rule_result(
  this_ : @win32_core.RawAddress,
  b_result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_business_rule_result_7ede48c05170(this_, b_result)
}

///|
pub fn put_business_rule_string_raw(
  this_ : @win32_core.RawAddress,
  bstr_business_rule_string : @win32_core.RawAddress,
) -> Int {
  @owner.put_business_rule_string_28e96865e4c7_raw(
    this_, bstr_business_rule_string,
  )
}

///|
pub fn put_business_rule_string(
  this_ : @win32_core.RawAddress,
  bstr_business_rule_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_business_rule_string_28e96865e4c7(this_, bstr_business_rule_string)
}

///|
pub fn add_interface_raw(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
  l_interface_flag : Int,
  var_interface : Bytes,
) -> Int {
  @owner.add_interface_f8a4b86d62eb_raw(
    this_, bstr_interface_name, l_interface_flag, var_interface,
  )
}

///|
pub fn add_interface(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
  l_interface_flag : Int,
  var_interface : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_interface_f8a4b86d62eb(
    this_, bstr_interface_name, l_interface_flag, var_interface,
  )
}

///|
pub fn add_interfaces_raw(
  this_ : @win32_core.RawAddress,
  var_interface_names : Bytes,
  var_interface_flags : Bytes,
  var_interfaces : Bytes,
) -> Int {
  @owner.add_interfaces_66fed7c02a4c_raw(
    this_, var_interface_names, var_interface_flags, var_interfaces,
  )
}

///|
pub fn add_interfaces(
  this_ : @win32_core.RawAddress,
  var_interface_names : Bytes,
  var_interface_flags : Bytes,
  var_interfaces : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_interfaces_66fed7c02a4c(
    this_, var_interface_names, var_interface_flags, var_interfaces,
  )
}

///|
pub fn get_interface_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
  l_interface_flag : @win32_core.RawAddress,
  var_interface : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_value_44530a4c4a35_raw(
    this_, bstr_interface_name, l_interface_flag, var_interface,
  )
}

///|
pub fn get_interface_value(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
  l_interface_flag : @win32_core.RawAddress,
  var_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_value_44530a4c4a35(
    this_, bstr_interface_name, l_interface_flag, var_interface,
  )
}

///|
pub fn remove_7722999ee7_raw(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_7722999ee746_raw(this_, bstr_interface_name)
}

///|
pub fn remove_7722999ee7(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_7722999ee746(this_, bstr_interface_name)
}

///|
pub fn remove_all_c061e50286_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_c061e50286e2_raw(this_)
}

///|
pub fn remove_all_c061e50286(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_c061e50286e2(this_)
}

///|
pub fn get_count_df13d5c95b_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_df13d5c95ba7_raw(this_, pl_count)
}

///|
pub fn get_count_df13d5c95b(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_df13d5c95ba7(this_, pl_count)
}

///|
pub fn add_parameter_raw(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  var_parameter_value : Bytes,
) -> Int {
  @owner.add_parameter_4f82fd546991_raw(
    this_, bstr_parameter_name, var_parameter_value,
  )
}

///|
pub fn add_parameter(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  var_parameter_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_parameter_4f82fd546991(
    this_, bstr_parameter_name, var_parameter_value,
  )
}

///|
pub fn add_parameters_raw(
  this_ : @win32_core.RawAddress,
  var_parameter_names : Bytes,
  var_parameter_values : Bytes,
) -> Int {
  @owner.add_parameters_b78ac05a2627_raw(
    this_, var_parameter_names, var_parameter_values,
  )
}

///|
pub fn add_parameters(
  this_ : @win32_core.RawAddress,
  var_parameter_names : Bytes,
  var_parameter_values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_parameters_b78ac05a2627(
    this_, var_parameter_names, var_parameter_values,
  )
}

///|
pub fn get_parameter_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  pvar_parameter_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_value_145a3f93cf00_raw(
    this_, bstr_parameter_name, pvar_parameter_value,
  )
}

///|
pub fn get_parameter_value(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  pvar_parameter_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_value_145a3f93cf00(
    this_, bstr_parameter_name, pvar_parameter_value,
  )
}

///|
pub fn remove_9b1855b2ac_raw(
  this_ : @win32_core.RawAddress,
  var_parameter_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_9b1855b2ac02_raw(this_, var_parameter_name)
}

///|
pub fn remove_9b1855b2ac(
  this_ : @win32_core.RawAddress,
  var_parameter_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_9b1855b2ac02(this_, var_parameter_name)
}

///|
pub fn remove_all_0250498c43_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_0250498c437b_raw(this_)
}

///|
pub fn remove_all_0250498c43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_0250498c437b(this_)
}

///|
pub fn get_count_a7d2b46ae8_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_a7d2b46ae8b3_raw(this_, pl_count)
}

///|
pub fn get_count_a7d2b46ae8(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_a7d2b46ae8b3(this_, pl_count)
}

///|
pub fn access_check_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
  var_scope_names : Bytes,
  var_operations : Bytes,
  var_parameter_names : Bytes,
  var_parameter_values : Bytes,
  var_interface_names : Bytes,
  var_interface_flags : Bytes,
  var_interfaces : Bytes,
  pvar_results : @win32_core.RawAddress,
) -> Int {
  @owner.access_check_0a4a5ad93fdc_raw(
    this_, bstr_object_name, var_scope_names, var_operations, var_parameter_names,
    var_parameter_values, var_interface_names, var_interface_flags, var_interfaces,
    pvar_results,
  )
}

///|
pub fn access_check(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
  var_scope_names : Bytes,
  var_operations : Bytes,
  var_parameter_names : Bytes,
  var_parameter_values : Bytes,
  var_interface_names : Bytes,
  var_interface_flags : Bytes,
  var_interfaces : Bytes,
  pvar_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.access_check_0a4a5ad93fdc(
    this_, bstr_object_name, var_scope_names, var_operations, var_parameter_names,
    var_parameter_values, var_interface_names, var_interface_flags, var_interfaces,
    pvar_results,
  )
}

///|
pub fn get_business_rule_string_14785c2dbb_raw(
  this_ : @win32_core.RawAddress,
  pbstr_business_rule_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_business_rule_string_14785c2dbb48_raw(
    this_, pbstr_business_rule_string,
  )
}

///|
pub fn get_business_rule_string_14785c2dbb(
  this_ : @win32_core.RawAddress,
  pbstr_business_rule_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_business_rule_string_14785c2dbb48(
    this_, pbstr_business_rule_string,
  )
}

///|
pub fn get_property_15cfb85cae_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_15cfb85caeaf_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
}

///|
pub fn get_property_15cfb85cae(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_15cfb85caeaf(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn get_roles_ffab7e1238_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pvar_role_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_roles_ffab7e12385b_raw(this_, bstr_scope_name, pvar_role_names)
}

///|
pub fn get_roles_ffab7e1238(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pvar_role_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_roles_ffab7e12385b(this_, bstr_scope_name, pvar_role_names)
}

///|
pub fn get_role_for_access_check_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_role_for_access_check_b06bbb630a02_raw(this_, pbstr_prop)
}

///|
pub fn get_role_for_access_check(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_role_for_access_check_b06bbb630a02(this_, pbstr_prop)
}

///|
pub fn get_user_canonical_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_canonical_01f103b7754d_raw(this_, pbstr_prop)
}

///|
pub fn get_user_canonical(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_canonical_01f103b7754d(this_, pbstr_prop)
}

///|
pub fn get_user_display_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_display_fdf1cc32eaea_raw(this_, pbstr_prop)
}

///|
pub fn get_user_display(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_display_fdf1cc32eaea(this_, pbstr_prop)
}

///|
pub fn get_user_dn_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_dn_1231c684232d_raw(this_, pbstr_prop)
}

///|
pub fn get_user_dn(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_dn_1231c684232d(this_, pbstr_prop)
}

///|
pub fn get_user_dns_sam_compat_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_dns_sam_compat_daefcd6f06ce_raw(this_, pbstr_prop)
}

///|
pub fn get_user_dns_sam_compat(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_dns_sam_compat_daefcd6f06ce(this_, pbstr_prop)
}

///|
pub fn get_user_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_guid_6076df19f9c0_raw(this_, pbstr_prop)
}

///|
pub fn get_user_guid(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_guid_6076df19f9c0(this_, pbstr_prop)
}

///|
pub fn get_user_sam_compat_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_sam_compat_68b81bf4bfe7_raw(this_, pbstr_prop)
}

///|
pub fn get_user_sam_compat(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_sam_compat_68b81bf4bfe7(this_, pbstr_prop)
}

///|
pub fn get_user_upn_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_upn_1735130a4779_raw(this_, pbstr_prop)
}

///|
pub fn get_user_upn(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_upn_1735130a4779(this_, pbstr_prop)
}

///|
pub fn put_role_for_access_check_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.put_role_for_access_check_7f63b7858df8_raw(this_, bstr_prop)
}

///|
pub fn put_role_for_access_check(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_role_for_access_check_7f63b7858df8(this_, bstr_prop)
}

///|
pub fn add_application_groups_raw(
  this_ : @win32_core.RawAddress,
  var_application_groups : Bytes,
) -> Int {
  @owner.add_application_groups_ad1981779918_raw(this_, var_application_groups)
}

///|
pub fn add_application_groups(
  this_ : @win32_core.RawAddress,
  var_application_groups : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_application_groups_ad1981779918(this_, var_application_groups)
}

///|
pub fn add_roles_raw(
  this_ : @win32_core.RawAddress,
  var_roles : Bytes,
  bstr_scope_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_roles_7f3f41e25116_raw(this_, var_roles, bstr_scope_name)
}

///|
pub fn add_roles(
  this_ : @win32_core.RawAddress,
  var_roles : Bytes,
  bstr_scope_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_roles_7f3f41e25116(this_, var_roles, bstr_scope_name)
}

///|
pub fn add_string_sids_raw(
  this_ : @win32_core.RawAddress,
  var_string_sids : Bytes,
) -> Int {
  @owner.add_string_sids_bfdaef2cca07_raw(this_, var_string_sids)
}

///|
pub fn add_string_sids(
  this_ : @win32_core.RawAddress,
  var_string_sids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_string_sids_bfdaef2cca07(this_, var_string_sids)
}

///|
pub fn get_assigned_scopes_page_raw(
  this_ : @win32_core.RawAddress,
  l_options : Int,
  page_size : Int,
  pvar_cursor : @win32_core.RawAddress,
  pvar_scope_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_assigned_scopes_page_c6f5daa9019d_raw(
    this_, l_options, page_size, pvar_cursor, pvar_scope_names,
  )
}

///|
pub fn get_assigned_scopes_page(
  this_ : @win32_core.RawAddress,
  l_options : Int,
  page_size : Int,
  pvar_cursor : @win32_core.RawAddress,
  pvar_scope_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assigned_scopes_page_c6f5daa9019d(
    this_, l_options, page_size, pvar_cursor, pvar_scope_names,
  )
}

///|
pub fn get_ldap_query_dn_raw(
  this_ : @win32_core.RawAddress,
  pbstr_ldap_query_dn : @win32_core.RawAddress,
) -> Int {
  @owner.get_ldap_query_dn_1948e360581f_raw(this_, pbstr_ldap_query_dn)
}

///|
pub fn get_ldap_query_dn(
  this_ : @win32_core.RawAddress,
  pbstr_ldap_query_dn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ldap_query_dn_1948e360581f(this_, pbstr_ldap_query_dn)
}

///|
pub fn put_ldap_query_dn_raw(
  this_ : @win32_core.RawAddress,
  bstr_ldap_query_dn : @win32_core.RawAddress,
) -> Int {
  @owner.put_ldap_query_dn_80bf367aa148_raw(this_, bstr_ldap_query_dn)
}

///|
pub fn put_ldap_query_dn(
  this_ : @win32_core.RawAddress,
  bstr_ldap_query_dn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ldap_query_dn_80bf367aa148(this_, bstr_ldap_query_dn)
}

///|
pub fn access_check2_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  l_operation : Int,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.access_check2_0453699eeb44_raw(
    this_, bstr_object_name, bstr_scope_name, l_operation, pl_result,
  )
}

///|
pub fn access_check2(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  l_operation : Int,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.access_check2_0453699eeb44(
    this_, bstr_object_name, bstr_scope_name, l_operation, pl_result,
  )
}

///|
pub fn get_groups_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  ul_options : UInt,
  p_group_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_groups_f2bf8daeb6d1_raw(
    this_, bstr_scope_name, ul_options, p_group_array,
  )
}

///|
pub fn get_groups(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  ul_options : UInt,
  p_group_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_groups_f2bf8daeb6d1(
    this_, bstr_scope_name, ul_options, p_group_array,
  )
}

///|
pub fn get_operations_4b3de181ec_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_operation_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_operations_4b3de181ec31_raw(
    this_, bstr_scope_name, pp_operation_collection,
  )
}

///|
pub fn get_operations_4b3de181ec(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_operation_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operations_4b3de181ec31(
    this_, bstr_scope_name, pp_operation_collection,
  )
}

///|
pub fn get_tasks_708dcc588c_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_tasks_708dcc588ccd_raw(this_, bstr_scope_name, pp_task_collection)
}

///|
pub fn get_tasks_708dcc588c(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tasks_708dcc588ccd(this_, bstr_scope_name, pp_task_collection)
}

///|
pub fn is_in_role_assignment_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  pb_is_in_role : @win32_core.RawAddress,
) -> Int {
  @owner.is_in_role_assignment_74dd21944baa_raw(
    this_, bstr_scope_name, bstr_role_name, pb_is_in_role,
  )
}

///|
pub fn is_in_role_assignment(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  pb_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_in_role_assignment_74dd21944baa(
    this_, bstr_scope_name, bstr_role_name, pb_is_in_role,
  )
}

///|
pub fn get_biz_rule_interfaces_raw(
  this_ : @win32_core.RawAddress,
  pp_biz_rule_interfaces : @win32_core.RawAddress,
) -> Int {
  @owner.get_biz_rule_interfaces_bcfba457ce4a_raw(this_, pp_biz_rule_interfaces)
}

///|
pub fn get_biz_rule_interfaces(
  this_ : @win32_core.RawAddress,
  pp_biz_rule_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_biz_rule_interfaces_bcfba457ce4a(this_, pp_biz_rule_interfaces)
}

///|
pub fn get_biz_rule_parameters_raw(
  this_ : @win32_core.RawAddress,
  pp_biz_rule_param : @win32_core.RawAddress,
) -> Int {
  @owner.get_biz_rule_parameters_4efd06e04219_raw(this_, pp_biz_rule_param)
}

///|
pub fn get_biz_rule_parameters(
  this_ : @win32_core.RawAddress,
  pp_biz_rule_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_biz_rule_parameters_4efd06e04219(this_, pp_biz_rule_param)
}

///|
pub fn get_sids_raw(
  this_ : @win32_core.RawAddress,
  p_string_sid_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_sids_0dbc1577276a_raw(this_, p_string_sid_array)
}

///|
pub fn get_sids(
  this_ : @win32_core.RawAddress,
  p_string_sid_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sids_0dbc1577276a(this_, p_string_sid_array)
}

///|
pub fn name_from_sid_raw(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  p_sid_type : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.name_from_sid_6e4be60ab953_raw(this_, bstr_sid, p_sid_type, pbstr_name)
}

///|
pub fn name_from_sid(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  p_sid_type : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.name_from_sid_6e4be60ab953(this_, bstr_sid, p_sid_type, pbstr_name)
}

///|
pub fn names_from_sids_raw(
  this_ : @win32_core.RawAddress,
  v_sids : Bytes,
  pv_sid_types : @win32_core.RawAddress,
  pv_names : @win32_core.RawAddress,
) -> Int {
  @owner.names_from_sids_ee900968c3bd_raw(this_, v_sids, pv_sid_types, pv_names)
}

///|
pub fn names_from_sids(
  this_ : @win32_core.RawAddress,
  v_sids : Bytes,
  pv_sid_types : @win32_core.RawAddress,
  pv_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.names_from_sids_ee900968c3bd(this_, v_sids, pv_sid_types, pv_names)
}

///|
pub fn get_principals_raw(
  this_ : @win32_core.RawAddress,
  h_parent_wnd : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
  pv_sid_types : @win32_core.RawAddress,
  pv_names : @win32_core.RawAddress,
  pv_sids : @win32_core.RawAddress,
) -> Int {
  @owner.get_principals_5dd6816b3243_raw(
    this_, h_parent_wnd, bstr_title, pv_sid_types, pv_names, pv_sids,
  )
}

///|
pub fn get_principals(
  this_ : @win32_core.RawAddress,
  h_parent_wnd : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
  pv_sid_types : @win32_core.RawAddress,
  pv_names : @win32_core.RawAddress,
  pv_sids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_principals_5dd6816b3243(
    this_, h_parent_wnd, bstr_title, pv_sid_types, pv_names, pv_sids,
  )
}

///|
pub fn get_name_762d43ea02_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_762d43ea0273_raw(this_, pbstr_name)
}

///|
pub fn get_name_762d43ea02(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_762d43ea0273(this_, pbstr_name)
}

///|
pub fn get_property_8a04683fe2_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_8a04683fe23d_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
}

///|
pub fn get_property_8a04683fe2(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_8a04683fe23d(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn set_property_9b43cea74e_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.set_property_9b43cea74e59_raw(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_9b43cea74e(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_9b43cea74e59(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn submit_0c7dc796f4_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  @owner.submit_0c7dc796f4fe_raw(this_, l_flags, var_reserved)
}

///|
pub fn submit_0c7dc796f4(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_0c7dc796f4fe(this_, l_flags, var_reserved)
}

///|
pub fn get_application_data_96af004742_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_data_96af00474278_raw(this_, pbstr_application_data)
}

///|
pub fn get_application_data_96af004742(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_data_96af00474278(this_, pbstr_application_data)
}

///|
pub fn get_description_894d5b6900_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_894d5b6900a6_raw(this_, pbstr_description)
}

///|
pub fn get_description_894d5b6900(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_894d5b6900a6(this_, pbstr_description)
}

///|
pub fn get_name_904e4b844b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_904e4b844b36_raw(this_, pbstr_name)
}

///|
pub fn get_name_904e4b844b(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_904e4b844b36(this_, pbstr_name)
}

///|
pub fn get_operation_id_raw(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_operation_id_d5ddff1a4eda_raw(this_, pl_prop)
}

///|
pub fn get_operation_id(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operation_id_d5ddff1a4eda(this_, pl_prop)
}

///|
pub fn get_writable_e48bf46c98_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_writable_e48bf46c988e_raw(this_, pf_prop)
}

///|
pub fn get_writable_e48bf46c98(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writable_e48bf46c988e(this_, pf_prop)
}

///|
pub fn put_application_data_acaa25af75_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_data_acaa25af7512_raw(this_, bstr_application_data)
}

///|
pub fn put_application_data_acaa25af75(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_data_acaa25af7512(this_, bstr_application_data)
}

///|
pub fn put_description_fc1377171c_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_fc1377171c16_raw(this_, bstr_description)
}

///|
pub fn put_description_fc1377171c(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_fc1377171c16(this_, bstr_description)
}

///|
pub fn put_name_2f0dbb4175_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_2f0dbb417550_raw(this_, bstr_name)
}

///|
pub fn put_name_2f0dbb4175(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_2f0dbb417550(this_, bstr_name)
}

///|
pub fn put_operation_id_raw(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int {
  @owner.put_operation_id_6e3e8d5129ac_raw(this_, l_prop)
}

///|
pub fn put_operation_id(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_operation_id_6e3e8d5129ac(this_, l_prop)
}

///|
pub fn role_assignments_01c4f264ad_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  @owner.role_assignments_01c4f264adb9_raw(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn role_assignments_01c4f264ad(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.role_assignments_01c4f264adb9(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn get_count_92a4d55218_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_92a4d5521871_raw(this_, pl_count)
}

///|
pub fn get_count_92a4d55218(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_92a4d5521871(this_, pl_count)
}

///|
pub fn get_item_955ee3a627_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_955ee3a6274f_raw(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_955ee3a627(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_955ee3a6274f(this_, index, pvar_obt_ptr)
}

///|
pub fn get_new_enum_29f6fb9754_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_29f6fb9754a0_raw(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_29f6fb9754(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_29f6fb9754a0(this_, pp_enum_ptr)
}

///|
pub fn get_name_resolver_raw(
  this_ : @win32_core.RawAddress,
  pp_name_resolver : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_resolver_2f7a4746c2aa_raw(this_, pp_name_resolver)
}

///|
pub fn get_name_resolver(
  this_ : @win32_core.RawAddress,
  pp_name_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_resolver_2f7a4746c2aa(this_, pp_name_resolver)
}

///|
pub fn get_object_picker_raw(
  this_ : @win32_core.RawAddress,
  pp_object_picker : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_picker_022796cc442f_raw(this_, pp_object_picker)
}

///|
pub fn get_object_picker(
  this_ : @win32_core.RawAddress,
  pp_object_picker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_picker_022796cc442f(this_, pp_object_picker)
}

///|
pub fn add_app_member_c7c3a4f91a_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_app_member_c7c3a4f91a10_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_app_member_c7c3a4f91a(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_app_member_c7c3a4f91a10(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_78651a57d7_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_member_78651a57d7fb_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_78651a57d7(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_member_78651a57d7fb(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_name_987aa88cbb_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_member_name_987aa88cbb13_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_name_987aa88cbb(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_member_name_987aa88cbb13(this_, bstr_prop, var_reserved)
}

///|
pub fn add_operation_5bf651efc2_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_operation_5bf651efc2dd_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_operation_5bf651efc2(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_operation_5bf651efc2dd(this_, bstr_prop, var_reserved)
}

///|
pub fn add_property_item_70d1d77808_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.add_property_item_70d1d778086e_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn add_property_item_70d1d77808(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_item_70d1d778086e(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn add_task_70c12e29f3_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_task_70c12e29f3f8_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn add_task_70c12e29f3(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_task_70c12e29f3f8(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_app_member_a7a33166a5_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_app_member_a7a33166a524_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_app_member_a7a33166a5(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_app_member_a7a33166a524(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_aae279914b_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_member_aae279914b1e_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_aae279914b(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_member_aae279914b1e(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_name_68652df186_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_member_name_68652df1868f_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_name_68652df186(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_member_name_68652df1868f(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_operation_096ca2cef4_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_operation_096ca2cef41d_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_operation_096ca2cef4(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_operation_096ca2cef41d(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_property_item_afce52c9c7_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_property_item_afce52c9c79d_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_afce52c9c7(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_property_item_afce52c9c79d(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_task_61260fa409_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_task_61260fa40999_raw(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_task_61260fa409(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_task_61260fa40999(this_, bstr_prop, var_reserved)
}

///|
pub fn get_property_93f6feceaf_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_93f6feceaf08_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
}

///|
pub fn get_property_93f6feceaf(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_93f6feceaf08(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn set_property_2b22dfb248_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.set_property_2b22dfb248cd_raw(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_2b22dfb248(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_2b22dfb248cd(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn submit_53d8cc3e0a_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  @owner.submit_53d8cc3e0af4_raw(this_, l_flags, var_reserved)
}

///|
pub fn submit_53d8cc3e0a(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_53d8cc3e0af4(this_, l_flags, var_reserved)
}

///|
pub fn get_app_members_4ea206fb17_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_members_4ea206fb177e_raw(this_, pvar_prop)
}

///|
pub fn get_app_members_4ea206fb17(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_members_4ea206fb177e(this_, pvar_prop)
}

///|
pub fn get_application_data_37b86867b8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_data_37b86867b8ce_raw(this_, pbstr_application_data)
}

///|
pub fn get_application_data_37b86867b8(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_data_37b86867b8ce(this_, pbstr_application_data)
}

///|
pub fn get_description_fdd8513ed9_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_fdd8513ed930_raw(this_, pbstr_description)
}

///|
pub fn get_description_fdd8513ed9(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_fdd8513ed930(this_, pbstr_description)
}

///|
pub fn get_members_9041b65743_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_members_9041b65743f3_raw(this_, pvar_prop)
}

///|
pub fn get_members_9041b65743(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_members_9041b65743f3(this_, pvar_prop)
}

///|
pub fn get_members_name_729dcf4b90_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_members_name_729dcf4b90e1_raw(this_, pvar_prop)
}

///|
pub fn get_members_name_729dcf4b90(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_members_name_729dcf4b90e1(this_, pvar_prop)
}

///|
pub fn get_name_fa00b34333_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_fa00b34333c8_raw(this_, pbstr_name)
}

///|
pub fn get_name_fa00b34333(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_fa00b34333c8(this_, pbstr_name)
}

///|
pub fn get_operations_11e8e411e8_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_operations_11e8e411e853_raw(this_, pvar_prop)
}

///|
pub fn get_operations_11e8e411e8(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operations_11e8e411e853(this_, pvar_prop)
}

///|
pub fn get_tasks_11f39285a0_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_tasks_11f39285a0e9_raw(this_, pvar_prop)
}

///|
pub fn get_tasks_11f39285a0(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tasks_11f39285a0e9(this_, pvar_prop)
}

///|
pub fn get_writable_98371b751d_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_writable_98371b751d61_raw(this_, pf_prop)
}

///|
pub fn get_writable_98371b751d(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writable_98371b751d61(this_, pf_prop)
}

///|
pub fn put_application_data_17f9f2f4c5_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_data_17f9f2f4c588_raw(this_, bstr_application_data)
}

///|
pub fn put_application_data_17f9f2f4c5(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_data_17f9f2f4c588(this_, bstr_application_data)
}

///|
pub fn put_description_e512293072_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_e512293072f2_raw(this_, bstr_description)
}

///|
pub fn put_description_e512293072(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_e512293072f2(this_, bstr_description)
}

///|
pub fn put_name_a75d69e193_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_a75d69e19315_raw(this_, bstr_name)
}

///|
pub fn put_name_a75d69e193(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_a75d69e19315(this_, bstr_name)
}

///|
pub fn add_role_definition_9b1dc260a2_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int {
  @owner.add_role_definition_9b1dc260a25a_raw(this_, bstr_role_definition)
}

///|
pub fn add_role_definition_9b1dc260a2(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_role_definition_9b1dc260a25a(this_, bstr_role_definition)
}

///|
pub fn delete_role_definition_c49f301b2b_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int {
  @owner.delete_role_definition_c49f301b2bf8_raw(this_, bstr_role_definition)
}

///|
pub fn delete_role_definition_c49f301b2b(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_role_definition_c49f301b2bf8(this_, bstr_role_definition)
}

///|
pub fn get_role_definitions_2d25d0dc06_raw(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.get_role_definitions_2d25d0dc060d_raw(this_, pp_role_definitions)
}

///|
pub fn get_role_definitions_2d25d0dc06(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_role_definitions_2d25d0dc060d(this_, pp_role_definitions)
}

///|
pub fn get_scope_raw(
  this_ : @win32_core.RawAddress,
  pp_scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_43de713dbf0d_raw(this_, pp_scope)
}

///|
pub fn get_scope(
  this_ : @win32_core.RawAddress,
  pp_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_43de713dbf0d(this_, pp_scope)
}

///|
pub fn get_count_1d3de22b92_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_1d3de22b9219_raw(this_, pl_count)
}

///|
pub fn get_count_1d3de22b92(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_1d3de22b9219(this_, pl_count)
}

///|
pub fn get_item_d87549a744_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_d87549a7448f_raw(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_d87549a744(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_d87549a7448f(this_, index, pvar_obt_ptr)
}

///|
pub fn get_new_enum_e53cd24ece_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_e53cd24ecedb_raw(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_e53cd24ece(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_e53cd24ecedb(this_, pp_enum_ptr)
}

///|
pub fn add_role_definition_218326c037_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int {
  @owner.add_role_definition_218326c0379c_raw(this_, bstr_role_definition)
}

///|
pub fn add_role_definition_218326c037(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_role_definition_218326c0379c(this_, bstr_role_definition)
}

///|
pub fn delete_role_definition_a2870666d2_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int {
  @owner.delete_role_definition_a2870666d218_raw(this_, bstr_role_definition)
}

///|
pub fn delete_role_definition_a2870666d2(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_role_definition_a2870666d218(this_, bstr_role_definition)
}

///|
pub fn role_assignments_54cbf33853_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  @owner.role_assignments_54cbf33853b4_raw(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn role_assignments_54cbf33853(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.role_assignments_54cbf33853b4(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn get_role_definitions_8a6e6d76a5_raw(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.get_role_definitions_8a6e6d76a593_raw(this_, pp_role_definitions)
}

///|
pub fn get_role_definitions_8a6e6d76a5(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_role_definitions_8a6e6d76a593(this_, pp_role_definitions)
}

///|
pub fn get_count_63613ea344_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_63613ea34414_raw(this_, pl_count)
}

///|
pub fn get_count_63613ea344(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_63613ea34414(this_, pl_count)
}

///|
pub fn get_item_7535bbe04c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_7535bbe04c9d_raw(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_7535bbe04c(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_7535bbe04c9d(this_, index, pvar_obt_ptr)
}

///|
pub fn get_new_enum_c99fc09957_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_c99fc09957fc_raw(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_c99fc09957(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_c99fc09957fc(this_, pp_enum_ptr)
}

///|
pub fn get_count_9b8b9a29d8_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_9b8b9a29d800_raw(this_, pl_count)
}

///|
pub fn get_count_9b8b9a29d8(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_9b8b9a29d800(this_, pl_count)
}

///|
pub fn get_item_ca324c81bc_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_ca324c81bcd3_raw(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_ca324c81bc(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_ca324c81bcd3(this_, index, pvar_obt_ptr)
}

///|
pub fn get_new_enum_2c6eb89e5c_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_2c6eb89e5cbd_raw(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_2c6eb89e5c(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_2c6eb89e5cbd(this_, pp_enum_ptr)
}

///|
pub fn add_policy_administrator_c7cf396704_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_administrator_c7cf3967043c_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_administrator_c7cf396704(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_administrator_c7cf3967043c(this_, bstr_admin, var_reserved)
}

///|
pub fn add_policy_administrator_name_13fb783033_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_administrator_name_13fb7830339f_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_administrator_name_13fb783033(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_administrator_name_13fb7830339f(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_reader_2dd3eeed2d_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_reader_2dd3eeed2d4f_raw(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_2dd3eeed2d(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_reader_2dd3eeed2d4f(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_name_b0538dabca_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_policy_reader_name_b0538dabca89_raw(
    this_, bstr_reader, var_reserved,
  )
}

///|
pub fn add_policy_reader_name_b0538dabca(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_policy_reader_name_b0538dabca89(this_, bstr_reader, var_reserved)
}

///|
pub fn add_property_item_588ab91ce6_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.add_property_item_588ab91ce6e2_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn add_property_item_588ab91ce6(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_item_588ab91ce6e2(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn create_application_group_0936893fd3_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_application_group_0936893fd3bb_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn create_application_group_0936893fd3(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_application_group_0936893fd3bb(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn create_role_eb9d6b0c45_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int {
  @owner.create_role_eb9d6b0c4544_raw(
    this_, bstr_role_name, var_reserved, pp_role,
  )
}

///|
pub fn create_role_eb9d6b0c45(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_role_eb9d6b0c4544(this_, bstr_role_name, var_reserved, pp_role)
}

///|
pub fn create_task_d4566ad9e3_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int {
  @owner.create_task_d4566ad9e3ab_raw(
    this_, bstr_task_name, var_reserved, pp_task,
  )
}

///|
pub fn create_task_d4566ad9e3(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_task_d4566ad9e3ab(this_, bstr_task_name, var_reserved, pp_task)
}

///|
pub fn delete_application_group_bbbed912f6_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_application_group_bbbed912f65c_raw(
    this_, bstr_group_name, var_reserved,
  )
}

///|
pub fn delete_application_group_bbbed912f6(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_application_group_bbbed912f65c(
    this_, bstr_group_name, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_f7b0047fd9_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_administrator_f7b0047fd9cc_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_f7b0047fd9(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_administrator_f7b0047fd9cc(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_name_9600240a32_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_administrator_name_9600240a32bd_raw(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_name_9600240a32(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_administrator_name_9600240a32bd(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_reader_b45c7b0c7a_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_reader_b45c7b0c7a91_raw(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_b45c7b0c7a(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_reader_b45c7b0c7a91(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_name_526dd9336c_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_policy_reader_name_526dd9336ce6_raw(
    this_, bstr_reader, var_reserved,
  )
}

///|
pub fn delete_policy_reader_name_526dd9336c(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_policy_reader_name_526dd9336ce6(
    this_, bstr_reader, var_reserved,
  )
}

///|
pub fn delete_property_item_a704a796f6_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_property_item_a704a796f672_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_a704a796f6(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_property_item_a704a796f672(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_role_7d7fdbfd24_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_role_7d7fdbfd246a_raw(this_, bstr_role_name, var_reserved)
}

///|
pub fn delete_role_7d7fdbfd24(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_role_7d7fdbfd246a(this_, bstr_role_name, var_reserved)
}

///|
pub fn delete_task_817fd97b47_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_task_817fd97b4783_raw(this_, bstr_task_name, var_reserved)
}

///|
pub fn delete_task_817fd97b47(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_task_817fd97b4783(this_, bstr_task_name, var_reserved)
}

///|
pub fn get_property_aa0dfb011b_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_aa0dfb011b36_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
}

///|
pub fn get_property_aa0dfb011b(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_aa0dfb011b36(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn open_application_group_82d488fd1c_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.open_application_group_82d488fd1c11_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn open_application_group_82d488fd1c(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_application_group_82d488fd1c11(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn open_role_a26cc80859_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int {
  @owner.open_role_a26cc80859a3_raw(
    this_, bstr_role_name, var_reserved, pp_role,
  )
}

///|
pub fn open_role_a26cc80859(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_role_a26cc80859a3(this_, bstr_role_name, var_reserved, pp_role)
}

///|
pub fn open_task_cab7be5613_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int {
  @owner.open_task_cab7be561320_raw(
    this_, bstr_task_name, var_reserved, pp_task,
  )
}

///|
pub fn open_task_cab7be5613(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_task_cab7be561320(this_, bstr_task_name, var_reserved, pp_task)
}

///|
pub fn set_property_20d3c90535_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.set_property_20d3c90535ed_raw(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_20d3c90535(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_20d3c90535ed(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn submit_1bb10c8e90_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  @owner.submit_1bb10c8e906c_raw(this_, l_flags, var_reserved)
}

///|
pub fn submit_1bb10c8e90(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_1bb10c8e906c(this_, l_flags, var_reserved)
}

///|
pub fn get_application_data_5fc00bd50c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_data_5fc00bd50c9c_raw(this_, pbstr_application_data)
}

///|
pub fn get_application_data_5fc00bd50c(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_data_5fc00bd50c9c(this_, pbstr_application_data)
}

///|
pub fn get_application_groups_78df5826e5_raw(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_groups_78df5826e5d6_raw(this_, pp_group_collection)
}

///|
pub fn get_application_groups_78df5826e5(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_groups_78df5826e5d6(this_, pp_group_collection)
}

///|
pub fn get_bizrules_writable_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_bizrules_writable_85ac386b05e7_raw(this_, pf_prop)
}

///|
pub fn get_bizrules_writable(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bizrules_writable_85ac386b05e7(this_, pf_prop)
}

///|
pub fn get_can_be_delegated_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_can_be_delegated_131fc677dee6_raw(this_, pf_prop)
}

///|
pub fn get_can_be_delegated(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_can_be_delegated_131fc677dee6(this_, pf_prop)
}

///|
pub fn get_description_540a4d7e66_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_540a4d7e66fd_raw(this_, pbstr_description)
}

///|
pub fn get_description_540a4d7e66(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_540a4d7e66fd(this_, pbstr_description)
}

///|
pub fn get_name_94cd6a1705_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_94cd6a170555_raw(this_, pbstr_name)
}

///|
pub fn get_name_94cd6a1705(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_94cd6a170555(this_, pbstr_name)
}

///|
pub fn get_policy_administrators_5b4ca30589_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_administrators_5b4ca3058900_raw(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_5b4ca30589(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_administrators_5b4ca3058900(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_name_f03759ba49_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_administrators_name_f03759ba498d_raw(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_name_f03759ba49(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_administrators_name_f03759ba498d(this_, pvar_admins)
}

///|
pub fn get_policy_readers_8944a25a19_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_readers_8944a25a1965_raw(this_, pvar_readers)
}

///|
pub fn get_policy_readers_8944a25a19(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_readers_8944a25a1965(this_, pvar_readers)
}

///|
pub fn get_policy_readers_name_25101ed186_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_readers_name_25101ed186e4_raw(this_, pvar_readers)
}

///|
pub fn get_policy_readers_name_25101ed186(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_readers_name_25101ed186e4(this_, pvar_readers)
}

///|
pub fn get_roles_f83c5692ff_raw(
  this_ : @win32_core.RawAddress,
  pp_role_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_roles_f83c5692ffaf_raw(this_, pp_role_collection)
}

///|
pub fn get_roles_f83c5692ff(
  this_ : @win32_core.RawAddress,
  pp_role_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_roles_f83c5692ffaf(this_, pp_role_collection)
}

///|
pub fn get_tasks_aaa7abf1b0_raw(
  this_ : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_tasks_aaa7abf1b00a_raw(this_, pp_task_collection)
}

///|
pub fn get_tasks_aaa7abf1b0(
  this_ : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tasks_aaa7abf1b00a(this_, pp_task_collection)
}

///|
pub fn get_writable_fc3a66bb08_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_writable_fc3a66bb083f_raw(this_, pf_prop)
}

///|
pub fn get_writable_fc3a66bb08(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writable_fc3a66bb083f(this_, pf_prop)
}

///|
pub fn put_application_data_10a242c8f1_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_data_10a242c8f159_raw(this_, bstr_application_data)
}

///|
pub fn put_application_data_10a242c8f1(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_data_10a242c8f159(this_, bstr_application_data)
}

///|
pub fn put_description_9c7a1931db_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_9c7a1931db8a_raw(this_, bstr_description)
}

///|
pub fn put_description_9c7a1931db(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_9c7a1931db8a(this_, bstr_description)
}

///|
pub fn put_name_07f8a536b2_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_07f8a536b2ff_raw(this_, bstr_name)
}

///|
pub fn put_name_07f8a536b2(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_07f8a536b2ff(this_, bstr_name)
}

///|
pub fn create_role_assignment_f89094619a_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int {
  @owner.create_role_assignment_f89094619a6a_raw(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn create_role_assignment_f89094619a(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_role_assignment_f89094619a6a(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn create_role_definition_8264a62f92_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.create_role_definition_8264a62f9289_raw(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn create_role_definition_8264a62f92(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_role_definition_8264a62f9289(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn delete_role_assignment_004233fcd5_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_role_assignment_004233fcd55a_raw(
    this_, bstr_role_assignment_name,
  )
}

///|
pub fn delete_role_assignment_004233fcd5(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_role_assignment_004233fcd55a(this_, bstr_role_assignment_name)
}

///|
pub fn delete_role_definition_4bc62ac0c2_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_role_definition_4bc62ac0c25a_raw(
    this_, bstr_role_definition_name,
  )
}

///|
pub fn delete_role_definition_4bc62ac0c2(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_role_definition_4bc62ac0c25a(this_, bstr_role_definition_name)
}

///|
pub fn open_role_assignment_ed8766d86f_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int {
  @owner.open_role_assignment_ed8766d86f45_raw(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn open_role_assignment_ed8766d86f(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_role_assignment_ed8766d86f45(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn open_role_definition_afd051be38_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.open_role_definition_afd051be386c_raw(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn open_role_definition_afd051be38(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_role_definition_afd051be386c(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn get_role_assignments_13036b43e6_raw(
  this_ : @win32_core.RawAddress,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  @owner.get_role_assignments_13036b43e62d_raw(this_, pp_role_assignments)
}

///|
pub fn get_role_assignments_13036b43e6(
  this_ : @win32_core.RawAddress,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_role_assignments_13036b43e62d(this_, pp_role_assignments)
}

///|
pub fn get_role_definitions_183d5f5482_raw(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.get_role_definitions_183d5f5482ab_raw(this_, pp_role_definitions)
}

///|
pub fn get_role_definitions_183d5f5482(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_role_definitions_183d5f5482ab(this_, pp_role_definitions)
}

///|
pub fn get_count_2f38de3a4f_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2f38de3a4fdc_raw(this_, pl_count)
}

///|
pub fn get_count_2f38de3a4f(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2f38de3a4fdc(this_, pl_count)
}

///|
pub fn get_item_bd52d98671_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_bd52d9867116_raw(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_bd52d98671(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_bd52d9867116(this_, index, pvar_obt_ptr)
}

///|
pub fn get_new_enum_05938d094b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_05938d094bc0_raw(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_05938d094b(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_05938d094bc0(this_, pp_enum_ptr)
}

///|
pub fn add_operation_556ebd3bb7_raw(
  this_ : @win32_core.RawAddress,
  bstr_op : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_operation_556ebd3bb700_raw(this_, bstr_op, var_reserved)
}

///|
pub fn add_operation_556ebd3bb7(
  this_ : @win32_core.RawAddress,
  bstr_op : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_operation_556ebd3bb700(this_, bstr_op, var_reserved)
}

///|
pub fn add_property_item_76e7abeeb7_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.add_property_item_76e7abeeb7a0_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn add_property_item_76e7abeeb7(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_item_76e7abeeb7a0(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn add_task_a87e99c8de_raw(
  this_ : @win32_core.RawAddress,
  bstr_task : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.add_task_a87e99c8de7e_raw(this_, bstr_task, var_reserved)
}

///|
pub fn add_task_a87e99c8de(
  this_ : @win32_core.RawAddress,
  bstr_task : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_task_a87e99c8de7e(this_, bstr_task, var_reserved)
}

///|
pub fn delete_operation_edacdf9df8_raw(
  this_ : @win32_core.RawAddress,
  bstr_op : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_operation_edacdf9df8dd_raw(this_, bstr_op, var_reserved)
}

///|
pub fn delete_operation_edacdf9df8(
  this_ : @win32_core.RawAddress,
  bstr_op : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_operation_edacdf9df8dd(this_, bstr_op, var_reserved)
}

///|
pub fn delete_property_item_28d44722db_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_property_item_28d44722db89_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_28d44722db(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_property_item_28d44722db89(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_task_727ef3785c_raw(
  this_ : @win32_core.RawAddress,
  bstr_task : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  @owner.delete_task_727ef3785c65_raw(this_, bstr_task, var_reserved)
}

///|
pub fn delete_task_727ef3785c(
  this_ : @win32_core.RawAddress,
  bstr_task : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_task_727ef3785c65(this_, bstr_task, var_reserved)
}

///|
pub fn get_property_931c920b55_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_931c920b555a_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
}

///|
pub fn get_property_931c920b55(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_931c920b555a(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn set_property_ea87760da7_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  @owner.set_property_ea87760da7f0_raw(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_ea87760da7(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_ea87760da7f0(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn submit_d9bd212149_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  @owner.submit_d9bd21214922_raw(this_, l_flags, var_reserved)
}

///|
pub fn submit_d9bd212149(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_d9bd21214922(this_, l_flags, var_reserved)
}

///|
pub fn get_application_data_83291ff085_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_data_83291ff08538_raw(this_, pbstr_application_data)
}

///|
pub fn get_application_data_83291ff085(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_data_83291ff08538(this_, pbstr_application_data)
}

///|
pub fn get_biz_rule_1a873d9c95_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_biz_rule_1a873d9c951d_raw(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_1a873d9c95(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_biz_rule_1a873d9c951d(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_imported_path_c2a89de063_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_biz_rule_imported_path_c2a89de063d7_raw(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_imported_path_c2a89de063(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_biz_rule_imported_path_c2a89de063d7(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_language_d9b9cbb296_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_biz_rule_language_d9b9cbb296f7_raw(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_language_d9b9cbb296(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_biz_rule_language_d9b9cbb296f7(this_, pbstr_prop)
}

///|
pub fn get_description_381530b8fd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_381530b8fd38_raw(this_, pbstr_description)
}

///|
pub fn get_description_381530b8fd(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_381530b8fd38(this_, pbstr_description)
}

///|
pub fn get_is_role_definition_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_role_definition_021a665eb117_raw(this_, pf_prop)
}

///|
pub fn get_is_role_definition(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_role_definition_021a665eb117(this_, pf_prop)
}

///|
pub fn get_name_8f3dedfab7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_8f3dedfab774_raw(this_, pbstr_name)
}

///|
pub fn get_name_8f3dedfab7(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_8f3dedfab774(this_, pbstr_name)
}

///|
pub fn get_operations_32b0ca9a73_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_operations_32b0ca9a736d_raw(this_, pvar_prop)
}

///|
pub fn get_operations_32b0ca9a73(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operations_32b0ca9a736d(this_, pvar_prop)
}

///|
pub fn get_tasks_89733c6ebe_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_tasks_89733c6ebef4_raw(this_, pvar_prop)
}

///|
pub fn get_tasks_89733c6ebe(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tasks_89733c6ebef4(this_, pvar_prop)
}

///|
pub fn get_writable_125460a44a_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_writable_125460a44ae1_raw(this_, pf_prop)
}

///|
pub fn get_writable_125460a44a(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writable_125460a44ae1(this_, pf_prop)
}

///|
pub fn put_application_data_e55e574948_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_data_e55e574948c8_raw(this_, bstr_application_data)
}

///|
pub fn put_application_data_e55e574948(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_data_e55e574948c8(this_, bstr_application_data)
}

///|
pub fn put_biz_rule_0a15ca1705_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.put_biz_rule_0a15ca17054b_raw(this_, bstr_prop)
}

///|
pub fn put_biz_rule_0a15ca1705(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_biz_rule_0a15ca17054b(this_, bstr_prop)
}

///|
pub fn put_biz_rule_imported_path_71d2c95b7a_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.put_biz_rule_imported_path_71d2c95b7ae1_raw(this_, bstr_prop)
}

///|
pub fn put_biz_rule_imported_path_71d2c95b7a(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_biz_rule_imported_path_71d2c95b7ae1(this_, bstr_prop)
}

///|
pub fn put_biz_rule_language_16b1c70465_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  @owner.put_biz_rule_language_16b1c7046562_raw(this_, bstr_prop)
}

///|
pub fn put_biz_rule_language_16b1c70465(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_biz_rule_language_16b1c7046562(this_, bstr_prop)
}

///|
pub fn put_description_f2e6f474bf_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_f2e6f474bf97_raw(this_, bstr_description)
}

///|
pub fn put_description_f2e6f474bf(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_f2e6f474bf97(this_, bstr_description)
}

///|
pub fn put_is_role_definition_raw(
  this_ : @win32_core.RawAddress,
  f_prop : Int,
) -> Int {
  @owner.put_is_role_definition_bf66ea041b8c_raw(this_, f_prop)
}

///|
pub fn put_is_role_definition(
  this_ : @win32_core.RawAddress,
  f_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_role_definition_bf66ea041b8c(this_, f_prop)
}

///|
pub fn put_name_2532b2386e_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_2532b2386e49_raw(this_, bstr_name)
}

///|
pub fn put_name_2532b2386e(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_2532b2386e49(this_, bstr_name)
}

///|
pub fn role_assignments_6041accf1b_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  @owner.role_assignments_6041accf1bcb_raw(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn role_assignments_6041accf1b(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.role_assignments_6041accf1bcb(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn get_count_f3ce268b53_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_f3ce268b53db_raw(this_, pl_count)
}

///|
pub fn get_count_f3ce268b53(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_f3ce268b53db(this_, pl_count)
}

///|
pub fn get_item_631cc63909_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_631cc6390950_raw(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_631cc63909(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_631cc6390950(this_, index, pvar_obt_ptr)
}

///|
pub fn get_new_enum_4ceb47e822_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_4ceb47e8222a_raw(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_4ceb47e822(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_4ceb47e8222a(this_, pp_enum_ptr)
}
