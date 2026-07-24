///|
pub fn accept_security_context_raw(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  f_context_req : UInt,
  target_data_rep : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  @owner.accept_security_context_39f294f5f443_raw(
    ph_credential, ph_context, p_input, f_context_req, target_data_rep, ph_new_context,
    p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn accept_security_context(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  f_context_req : UInt,
  target_data_rep : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_security_context_39f294f5f443(
    ph_credential, ph_context, p_input, f_context_req, target_data_rep, ph_new_context,
    p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn acquire_credentials_handle_a_raw(
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  pv_logon_id : @win32_core.RawAddress,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  ph_credential : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_credentials_handle_a_0b2f440b937c_raw(
    psz_principal, psz_package, f_credential_use, pv_logon_id, p_auth_data, p_get_key_fn,
    pv_get_key_argument, ph_credential, pts_expiry,
  )
}

///|
pub fn acquire_credentials_handle_a(
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  pv_logon_id : @win32_core.RawAddress,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  ph_credential : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_credentials_handle_a_0b2f440b937c(
    psz_principal, psz_package, f_credential_use, pv_logon_id, p_auth_data, p_get_key_fn,
    pv_get_key_argument, ph_credential, pts_expiry,
  )
}

///|
pub fn acquire_credentials_handle_w_raw(
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  pv_logon_id : @win32_core.RawAddress,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  ph_credential : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_credentials_handle_w_f6f9a8b79494_raw(
    psz_principal, psz_package, f_credential_use, pv_logon_id, p_auth_data, p_get_key_fn,
    pv_get_key_argument, ph_credential, pts_expiry,
  )
}

///|
pub fn acquire_credentials_handle_w(
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  pv_logon_id : @win32_core.RawAddress,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  ph_credential : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_credentials_handle_w_f6f9a8b79494(
    psz_principal, psz_package, f_credential_use, pv_logon_id, p_auth_data, p_get_key_fn,
    pv_get_key_argument, ph_credential, pts_expiry,
  )
}

///|
pub fn add_credentials_a_raw(
  h_credentials : @win32_core.RawAddress,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  @owner.add_credentials_a_98b4a9337042_raw(
    h_credentials, psz_principal, psz_package, f_credential_use, p_auth_data, p_get_key_fn,
    pv_get_key_argument, pts_expiry,
  )
}

///|
pub fn add_credentials_a(
  h_credentials : @win32_core.RawAddress,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_credentials_a_98b4a9337042(
    h_credentials, psz_principal, psz_package, f_credential_use, p_auth_data, p_get_key_fn,
    pv_get_key_argument, pts_expiry,
  )
}

///|
pub fn add_credentials_w_raw(
  h_credentials : @win32_core.RawAddress,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  @owner.add_credentials_w_463dc9c0e1ae_raw(
    h_credentials, psz_principal, psz_package, f_credential_use, p_auth_data, p_get_key_fn,
    pv_get_key_argument, pts_expiry,
  )
}

///|
pub fn add_credentials_w(
  h_credentials : @win32_core.RawAddress,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_credentials_w_463dc9c0e1ae(
    h_credentials, psz_principal, psz_package, f_credential_use, p_auth_data, p_get_key_fn,
    pv_get_key_argument, pts_expiry,
  )
}

///|
pub fn add_security_package_a_raw(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  @owner.add_security_package_a_d7a6897fcf4a_raw(psz_package_name, p_options)
}

///|
pub fn add_security_package_a(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_security_package_a_d7a6897fcf4a(psz_package_name, p_options)
}

///|
pub fn add_security_package_w_raw(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  @owner.add_security_package_w_45a0ce3b50be_raw(psz_package_name, p_options)
}

///|
pub fn add_security_package_w(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_security_package_w_45a0ce3b50be(psz_package_name, p_options)
}

///|
pub fn apply_control_token_raw(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int {
  @owner.apply_control_token_a6251e76687a_raw(ph_context, p_input)
}

///|
pub fn apply_control_token(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_control_token_a6251e76687a(ph_context, p_input)
}

///|
pub fn audit_compute_effective_policy_by_sid_raw(
  p_sid : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_compute_effective_policy_by_sid_87c866594607_raw(
    p_sid, p_sub_category_guids, dw_policy_count, pp_audit_policy,
  )
}

///|
pub fn audit_compute_effective_policy_by_token_raw(
  h_token_handle : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_compute_effective_policy_by_token_3375313a51a6_raw(
    h_token_handle, p_sub_category_guids, dw_policy_count, pp_audit_policy,
  )
}

///|
pub fn audit_enumerate_categories_raw(
  pp_audit_categories_array : @win32_core.RawAddress,
  pdw_count_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_enumerate_categories_99ee9e16a537_raw(
    pp_audit_categories_array, pdw_count_returned,
  )
}

///|
pub fn audit_enumerate_per_user_policy_raw(
  pp_audit_sid_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_enumerate_per_user_policy_c4105819b3bb_raw(pp_audit_sid_array)
}

///|
pub fn audit_enumerate_sub_categories_raw(
  p_audit_category_guid : @win32_core.RawAddress,
  b_retrieve_all_sub_categories : UInt,
  pp_audit_sub_categories_array : @win32_core.RawAddress,
  pdw_count_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_enumerate_sub_categories_27fce72f58b4_raw(
    p_audit_category_guid, b_retrieve_all_sub_categories, pp_audit_sub_categories_array,
    pdw_count_returned,
  )
}

///|
pub fn audit_free_raw(buffer : @win32_core.RawAddress) -> Unit {
  @owner.audit_free_d769556e853d_raw(buffer)
}

///|
pub fn audit_lookup_category_guid_from_category_id_raw(
  audit_category_id : Int,
  p_audit_category_guid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_lookup_category_guid_from_category_id_ff5ce82251fe_raw(
    audit_category_id, p_audit_category_guid,
  )
}

///|
pub fn audit_lookup_category_id_from_category_guid_raw(
  p_audit_category_guid : @win32_core.RawAddress,
  p_audit_category_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_lookup_category_id_from_category_guid_a166782c738d_raw(
    p_audit_category_guid, p_audit_category_id,
  )
}

///|
pub fn audit_lookup_category_name_a_raw(
  p_audit_category_guid : @win32_core.RawAddress,
  ppsz_category_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_lookup_category_name_a_c99787cd2a13_raw(
    p_audit_category_guid, ppsz_category_name,
  )
}

///|
pub fn audit_lookup_category_name_w_raw(
  p_audit_category_guid : @win32_core.RawAddress,
  ppsz_category_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_lookup_category_name_w_62346c8cf18e_raw(
    p_audit_category_guid, ppsz_category_name,
  )
}

///|
pub fn audit_lookup_sub_category_name_a_raw(
  p_audit_sub_category_guid : @win32_core.RawAddress,
  ppsz_sub_category_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_lookup_sub_category_name_a_5bbf85413397_raw(
    p_audit_sub_category_guid, ppsz_sub_category_name,
  )
}

///|
pub fn audit_lookup_sub_category_name_w_raw(
  p_audit_sub_category_guid : @win32_core.RawAddress,
  ppsz_sub_category_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_lookup_sub_category_name_w_ad6e06c73f1c_raw(
    p_audit_sub_category_guid, ppsz_sub_category_name,
  )
}

///|
pub fn audit_query_global_sacl_a_raw(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_query_global_sacl_a_8a13b3e79c0d_raw(object_type_name, acl)
}

///|
pub fn audit_query_global_sacl_w_raw(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_query_global_sacl_w_db5d713dbb8d_raw(object_type_name, acl)
}

///|
pub fn audit_query_per_user_policy_raw(
  p_sid : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_query_per_user_policy_664c949bc937_raw(
    p_sid, p_sub_category_guids, dw_policy_count, pp_audit_policy,
  )
}

///|
pub fn audit_query_security_raw(
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_query_security_d25a8d0690a0_raw(
    security_information, pp_security_descriptor,
  )
}

///|
pub fn audit_query_system_policy_raw(
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_query_system_policy_2fdf69573bff_raw(
    p_sub_category_guids, dw_policy_count, pp_audit_policy,
  )
}

///|
pub fn audit_set_global_sacl_a_raw(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_set_global_sacl_a_5613e421399b_raw(object_type_name, acl)
}

///|
pub fn audit_set_global_sacl_w_raw(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_set_global_sacl_w_9816c7f73d0a_raw(object_type_name, acl)
}

///|
pub fn audit_set_per_user_policy_raw(
  p_sid : @win32_core.RawAddress,
  p_audit_policy : @win32_core.RawAddress,
  dw_policy_count : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_set_per_user_policy_eb1f56048b75_raw(
    p_sid, p_audit_policy, dw_policy_count,
  )
}

///|
pub fn audit_set_security_raw(
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_set_security_339a02065b5c_raw(
    security_information, p_security_descriptor,
  )
}

///|
pub fn audit_set_system_policy_raw(
  p_audit_policy : @win32_core.RawAddress,
  dw_policy_count : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.audit_set_system_policy_1eb31b4be295_raw(
    p_audit_policy, dw_policy_count,
  )
}

///|
pub fn change_account_password_a_raw(
  psz_package_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_account_name : @win32_core.RawAddress,
  psz_old_password : @win32_core.RawAddress,
  psz_new_password : @win32_core.RawAddress,
  b_impersonating : UInt,
  dw_reserved : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.change_account_password_a_d7ae2acc0dd0_raw(
    psz_package_name, psz_domain_name, psz_account_name, psz_old_password, psz_new_password,
    b_impersonating, dw_reserved, p_output,
  )
}

///|
pub fn change_account_password_a(
  psz_package_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_account_name : @win32_core.RawAddress,
  psz_old_password : @win32_core.RawAddress,
  psz_new_password : @win32_core.RawAddress,
  b_impersonating : UInt,
  dw_reserved : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_account_password_a_d7ae2acc0dd0(
    psz_package_name, psz_domain_name, psz_account_name, psz_old_password, psz_new_password,
    b_impersonating, dw_reserved, p_output,
  )
}

///|
pub fn change_account_password_w_raw(
  psz_package_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_account_name : @win32_core.RawAddress,
  psz_old_password : @win32_core.RawAddress,
  psz_new_password : @win32_core.RawAddress,
  b_impersonating : UInt,
  dw_reserved : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.change_account_password_w_9014ba2f8877_raw(
    psz_package_name, psz_domain_name, psz_account_name, psz_old_password, psz_new_password,
    b_impersonating, dw_reserved, p_output,
  )
}

///|
pub fn change_account_password_w(
  psz_package_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_account_name : @win32_core.RawAddress,
  psz_old_password : @win32_core.RawAddress,
  psz_new_password : @win32_core.RawAddress,
  b_impersonating : UInt,
  dw_reserved : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_account_password_w_9014ba2f8877(
    psz_package_name, psz_domain_name, psz_account_name, psz_old_password, psz_new_password,
    b_impersonating, dw_reserved, p_output,
  )
}

///|
pub fn complete_auth_token_raw(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  @owner.complete_auth_token_f7c24f0c5649_raw(ph_context, p_token)
}

///|
pub fn complete_auth_token(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_auth_token_f7c24f0c5649(ph_context, p_token)
}

///|
pub fn cred_marshal_target_info_raw(
  in_target_info : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.cred_marshal_target_info_bc56472137b4_raw(
    in_target_info, buffer, buffer_size,
  )
}

///|
pub fn cred_unmarshal_target_info_raw(
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ret_target_info : @win32_core.RawAddress,
  ret_actual_size : @win32_core.RawAddress,
) -> Int {
  @owner.cred_unmarshal_target_info_dca4fa4c654d_raw(
    buffer, buffer_size, ret_target_info, ret_actual_size,
  )
}

///|
pub fn decrypt_message_raw(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int {
  @owner.decrypt_message_60001e1d7ffc_raw(
    ph_context, p_message, message_seq_no, pf_qop,
  )
}

///|
pub fn decrypt_message(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decrypt_message_60001e1d7ffc(
    ph_context, p_message, message_seq_no, pf_qop,
  )
}

///|
pub fn delete_security_context_raw(ph_context : @win32_core.RawAddress) -> Int {
  @owner.delete_security_context_cf288f7ceeb6_raw(ph_context)
}

///|
pub fn delete_security_context(
  ph_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_security_context_cf288f7ceeb6(ph_context)
}

///|
pub fn delete_security_package_a_raw(
  psz_package_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_security_package_a_c3e04d5fb942_raw(psz_package_name)
}

///|
pub fn delete_security_package_a(
  psz_package_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_security_package_a_c3e04d5fb942(psz_package_name)
}

///|
pub fn delete_security_package_w_raw(
  psz_package_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_security_package_w_8f898ff29e07_raw(psz_package_name)
}

///|
pub fn delete_security_package_w(
  psz_package_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_security_package_w_8f898ff29e07(psz_package_name)
}

///|
pub fn encrypt_message_raw(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int {
  @owner.encrypt_message_152b2f3ba354_raw(
    ph_context, f_qop, p_message, message_seq_no,
  )
}

///|
pub fn encrypt_message(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.encrypt_message_152b2f3ba354(
    ph_context, f_qop, p_message, message_seq_no,
  )
}

///|
pub fn enumerate_security_packages_a_raw(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_security_packages_a_b73e60ec31da_raw(
    pc_packages, pp_package_info,
  )
}

///|
pub fn enumerate_security_packages_a(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_security_packages_a_b73e60ec31da(
    pc_packages, pp_package_info,
  )
}

///|
pub fn enumerate_security_packages_w_raw(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_security_packages_w_c296c76ac6fd_raw(
    pc_packages, pp_package_info,
  )
}

///|
pub fn enumerate_security_packages_w(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_security_packages_w_c296c76ac6fd(
    pc_packages, pp_package_info,
  )
}

///|
pub fn export_security_context_raw(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  @owner.export_security_context_279cdf16dc75_raw(
    ph_context, f_flags, p_packed_context, p_token,
  )
}

///|
pub fn export_security_context(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_security_context_279cdf16dc75(
    ph_context, f_flags, p_packed_context, p_token,
  )
}

///|
pub fn free_context_buffer_raw(
  pv_context_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.free_context_buffer_1bddde61a2fc_raw(pv_context_buffer)
}

///|
pub fn free_context_buffer(
  pv_context_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_context_buffer_1bddde61a2fc(pv_context_buffer)
}

///|
pub fn free_credentials_handle_raw(
  ph_credential : @win32_core.RawAddress,
) -> Int {
  @owner.free_credentials_handle_3f461916d097_raw(ph_credential)
}

///|
pub fn free_credentials_handle(
  ph_credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_credentials_handle_3f461916d097(ph_credential)
}

///|
pub fn get_computer_object_name_a_raw(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_computer_object_name_a_0ef7a6c53bd3_raw(
    name_format, lp_name_buffer, n_size,
  )
}

///|
pub fn get_computer_object_name_w_raw(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_computer_object_name_w_e55fdf99701b_raw(
    name_format, lp_name_buffer, n_size,
  )
}

///|
pub fn get_user_name_ex_a_raw(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_user_name_ex_a_c34ebe600f2f_raw(
    name_format, lp_name_buffer, n_size,
  )
}

///|
pub fn get_user_name_ex_w_raw(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_user_name_ex_w_bc22bbe1a3fc_raw(
    name_format, lp_name_buffer, n_size,
  )
}

///|
pub fn impersonate_security_context_raw(
  ph_context : @win32_core.RawAddress,
) -> Int {
  @owner.impersonate_security_context_99f6d0c4a5d8_raw(ph_context)
}

///|
pub fn impersonate_security_context(
  ph_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.impersonate_security_context_99f6d0c4a5d8(ph_context)
}

///|
pub fn import_security_context_a_raw(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int {
  @owner.import_security_context_a_6593f92daf68_raw(
    psz_package, p_packed_context, token, ph_context,
  )
}

///|
pub fn import_security_context_a(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_security_context_a_6593f92daf68(
    psz_package, p_packed_context, token, ph_context,
  )
}

///|
pub fn import_security_context_w_raw(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int {
  @owner.import_security_context_w_40814d7c3f7b_raw(
    psz_package, p_packed_context, token, ph_context,
  )
}

///|
pub fn import_security_context_w(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_security_context_w_40814d7c3f7b(
    psz_package, p_packed_context, token, ph_context,
  )
}

///|
pub fn init_security_interface_a_raw() -> @win32_core.RawAddress {
  @owner.init_security_interface_a_283ee8fc82f0_raw()
}

///|
pub fn init_security_interface_w_raw() -> @win32_core.RawAddress {
  @owner.init_security_interface_w_aa119ec8192a_raw()
}

///|
pub fn initialize_security_context_a_raw(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_security_context_a_9d3b7757d6b7_raw(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn initialize_security_context_a(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_security_context_a_9d3b7757d6b7(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn initialize_security_context_w_raw(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_security_context_w_3b876b0b2909_raw(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn initialize_security_context_w(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_security_context_w_3b876b0b2909(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn lsa_add_account_rights_raw(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  user_rights : @win32_core.RawAddress,
  count_of_rights : UInt,
) -> Int {
  @owner.lsa_add_account_rights_44008dd6f2b3_raw(
    policy_handle, account_sid, user_rights, count_of_rights,
  )
}

///|
pub fn lsa_call_authentication_package_raw(
  lsa_handle : @win32_core.RawAddress,
  authentication_package : UInt,
  protocol_submit_buffer : @win32_core.RawAddress,
  submit_buffer_length : UInt,
  protocol_return_buffer : @win32_core.RawAddress,
  return_buffer_length : @win32_core.RawAddress,
  protocol_status : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_call_authentication_package_99c1a1d13a4c_raw(
    lsa_handle, authentication_package, protocol_submit_buffer, submit_buffer_length,
    protocol_return_buffer, return_buffer_length, protocol_status,
  )
}

///|
pub fn lsa_close_raw(object_handle : Int64) -> Int {
  @owner.lsa_close_18c0f1aa8ee7_raw(object_handle)
}

///|
pub fn lsa_connect_untrusted_raw(lsa_handle : @win32_core.RawAddress) -> Int {
  @owner.lsa_connect_untrusted_944acc312f8d_raw(lsa_handle)
}

///|
pub fn lsa_create_trusted_domain_ex_raw(
  policy_handle : Int64,
  trusted_domain_information : @win32_core.RawAddress,
  authentication_information : @win32_core.RawAddress,
  desired_access : UInt,
  trusted_domain_handle : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_create_trusted_domain_ex_884e06bfc7d6_raw(
    policy_handle, trusted_domain_information, authentication_information, desired_access,
    trusted_domain_handle,
  )
}

///|
pub fn lsa_delete_trusted_domain_raw(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_delete_trusted_domain_da5a6671665d_raw(
    policy_handle, trusted_domain_sid,
  )
}

///|
pub fn lsa_deregister_logon_process_raw(
  lsa_handle : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_deregister_logon_process_6570c3ba76d2_raw(lsa_handle)
}

///|
pub fn lsa_enumerate_account_rights_raw(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  user_rights : @win32_core.RawAddress,
  count_of_rights : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_enumerate_account_rights_268d829d3854_raw(
    policy_handle, account_sid, user_rights, count_of_rights,
  )
}

///|
pub fn lsa_enumerate_accounts_with_user_right_raw(
  policy_handle : Int64,
  user_right : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count_returned : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_enumerate_accounts_with_user_right_155c8ec5489e_raw(
    policy_handle, user_right, buffer, count_returned,
  )
}

///|
pub fn lsa_enumerate_logon_sessions_raw(
  logon_session_count : @win32_core.RawAddress,
  logon_session_list : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_enumerate_logon_sessions_c1b9baf20469_raw(
    logon_session_count, logon_session_list,
  )
}

///|
pub fn lsa_enumerate_trusted_domains_raw(
  policy_handle : Int64,
  enumeration_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  prefered_maximum_length : UInt,
  count_returned : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_enumerate_trusted_domains_e786194cac5a_raw(
    policy_handle, enumeration_context, buffer, prefered_maximum_length, count_returned,
  )
}

///|
pub fn lsa_enumerate_trusted_domains_ex_raw(
  policy_handle : Int64,
  enumeration_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  prefered_maximum_length : UInt,
  count_returned : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_enumerate_trusted_domains_ex_64d6b1eb9c0a_raw(
    policy_handle, enumeration_context, buffer, prefered_maximum_length, count_returned,
  )
}

///|
pub fn lsa_free_memory_raw(buffer : @win32_core.RawAddress) -> Int {
  @owner.lsa_free_memory_998e562dde40_raw(buffer)
}

///|
pub fn lsa_free_return_buffer_raw(buffer : @win32_core.RawAddress) -> Int {
  @owner.lsa_free_return_buffer_5c58409fc038_raw(buffer)
}

///|
pub fn lsa_get_applied_capi_ds_raw(
  system_name : @win32_core.RawAddress,
  capi_ds : @win32_core.RawAddress,
  capid_count : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_get_applied_capi_ds_528cc304d428_raw(
    system_name, capi_ds, capid_count,
  )
}

///|
pub fn lsa_get_logon_session_data_raw(
  logon_id : @win32_core.RawAddress,
  pp_logon_session_data : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_get_logon_session_data_10c62f2be71b_raw(
    logon_id, pp_logon_session_data,
  )
}

///|
pub fn lsa_logon_user_raw(
  lsa_handle : @win32_core.RawAddress,
  origin_name : @win32_core.RawAddress,
  logon_type : Int,
  authentication_package : UInt,
  authentication_information : @win32_core.RawAddress,
  authentication_information_length : UInt,
  local_groups : @win32_core.RawAddress,
  source_context : @win32_core.RawAddress,
  profile_buffer : @win32_core.RawAddress,
  profile_buffer_length : @win32_core.RawAddress,
  logon_id : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  quotas : @win32_core.RawAddress,
  sub_status : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_logon_user_05e134bb97c1_raw(
    lsa_handle, origin_name, logon_type, authentication_package, authentication_information,
    authentication_information_length, local_groups, source_context, profile_buffer,
    profile_buffer_length, logon_id, token, quotas, sub_status,
  )
}

///|
pub fn lsa_lookup_authentication_package_raw(
  lsa_handle : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  authentication_package : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_lookup_authentication_package_43b8b4e98db1_raw(
    lsa_handle, package_name, authentication_package,
  )
}

///|
pub fn lsa_lookup_names_raw(
  policy_handle : Int64,
  count : UInt,
  names : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_lookup_names_39b8cd592575_raw(
    policy_handle, count, names, referenced_domains, sids,
  )
}

///|
pub fn lsa_lookup_names2_raw(
  policy_handle : Int64,
  flags : UInt,
  count : UInt,
  names : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_lookup_names2_b997fe15da76_raw(
    policy_handle, flags, count, names, referenced_domains, sids,
  )
}

///|
pub fn lsa_lookup_sids_raw(
  policy_handle : Int64,
  count : UInt,
  sids : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_lookup_sids_d0005743d637_raw(
    policy_handle, count, sids, referenced_domains, names,
  )
}

///|
pub fn lsa_lookup_sids2_raw(
  policy_handle : Int64,
  lookup_options : UInt,
  count : UInt,
  sids : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_lookup_sids2_2c1c740b116c_raw(
    policy_handle, lookup_options, count, sids, referenced_domains, names,
  )
}

///|
pub fn lsa_nt_status_to_win_error_raw(status : Int) -> UInt {
  @owner.lsa_nt_status_to_win_error_eebfe7970c72_raw(status)
}

///|
pub fn lsa_open_policy_raw(
  system_name : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  desired_access : UInt,
  policy_handle : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_open_policy_07f8d9898de1_raw(
    system_name, object_attributes, desired_access, policy_handle,
  )
}

///|
pub fn lsa_open_trusted_domain_by_name_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  desired_access : UInt,
  trusted_domain_handle : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_open_trusted_domain_by_name_4308d2e75229_raw(
    policy_handle, trusted_domain_name, desired_access, trusted_domain_handle,
  )
}

///|
pub fn lsa_query_ca_ps_raw(
  capi_ds : @win32_core.RawAddress,
  capid_count : UInt,
  ca_ps : @win32_core.RawAddress,
  cap_count : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_query_ca_ps_4f0c217efe6d_raw(
    capi_ds, capid_count, ca_ps, cap_count,
  )
}

///|
pub fn lsa_query_domain_information_policy_raw(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_query_domain_information_policy_85581dc3fa5b_raw(
    policy_handle, information_class, buffer,
  )
}

///|
pub fn lsa_query_forest_trust_information_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  forest_trust_info : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_query_forest_trust_information_bf4e83e49778_raw(
    policy_handle, trusted_domain_name, forest_trust_info,
  )
}

///|
pub fn lsa_query_forest_trust_information2_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  highest_record_type : Int,
  forest_trust_info : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_query_forest_trust_information2_9e423ded9b59_raw(
    policy_handle, trusted_domain_name, highest_record_type, forest_trust_info,
  )
}

///|
pub fn lsa_query_information_policy_raw(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_query_information_policy_23e91b236f78_raw(
    policy_handle, information_class, buffer,
  )
}

///|
pub fn lsa_query_trusted_domain_info_raw(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_query_trusted_domain_info_3cdfa27bdc9c_raw(
    policy_handle, trusted_domain_sid, information_class, buffer,
  )
}

///|
pub fn lsa_query_trusted_domain_info_by_name_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_query_trusted_domain_info_by_name_c576cebb7f1f_raw(
    policy_handle, trusted_domain_name, information_class, buffer,
  )
}

///|
pub fn lsa_register_logon_process_raw(
  logon_process_name : @win32_core.RawAddress,
  lsa_handle : @win32_core.RawAddress,
  security_mode : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_register_logon_process_7b014af6bb12_raw(
    logon_process_name, lsa_handle, security_mode,
  )
}

///|
pub fn lsa_register_policy_change_notification_raw(
  information_class : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_register_policy_change_notification_7d4776ef1071_raw(
    information_class, notification_event_handle,
  )
}

///|
pub fn lsa_remove_account_rights_raw(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  all_rights : UInt,
  user_rights : @win32_core.RawAddress,
  count_of_rights : UInt,
) -> Int {
  @owner.lsa_remove_account_rights_5d8f8bf869b5_raw(
    policy_handle, account_sid, all_rights, user_rights, count_of_rights,
  )
}

///|
pub fn lsa_retrieve_private_data_raw(
  policy_handle : Int64,
  key_name : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_retrieve_private_data_077b0110fc46_raw(
    policy_handle, key_name, private_data,
  )
}

///|
pub fn lsa_set_ca_ps_raw(
  capd_ns : @win32_core.RawAddress,
  capdn_count : UInt,
  flags : UInt,
) -> Int {
  @owner.lsa_set_ca_ps_43a4d9e5569f_raw(capd_ns, capdn_count, flags)
}

///|
pub fn lsa_set_domain_information_policy_raw(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_set_domain_information_policy_c9fe0ba52a06_raw(
    policy_handle, information_class, buffer,
  )
}

///|
pub fn lsa_set_forest_trust_information_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  forest_trust_info : @win32_core.RawAddress,
  check_only : UInt,
  collision_info : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_set_forest_trust_information_48783fc77a9b_raw(
    policy_handle, trusted_domain_name, forest_trust_info, check_only, collision_info,
  )
}

///|
pub fn lsa_set_forest_trust_information2_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  highest_record_type : Int,
  forest_trust_info : @win32_core.RawAddress,
  check_only : UInt,
  collision_info : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_set_forest_trust_information2_7493efe2ec39_raw(
    policy_handle, trusted_domain_name, highest_record_type, forest_trust_info, check_only,
    collision_info,
  )
}

///|
pub fn lsa_set_information_policy_raw(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_set_information_policy_051573f293c2_raw(
    policy_handle, information_class, buffer,
  )
}

///|
pub fn lsa_set_trusted_domain_info_by_name_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_set_trusted_domain_info_by_name_4670d65ca635_raw(
    policy_handle, trusted_domain_name, information_class, buffer,
  )
}

///|
pub fn lsa_set_trusted_domain_information_raw(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_set_trusted_domain_information_54e9f5e08e10_raw(
    policy_handle, trusted_domain_sid, information_class, buffer,
  )
}

///|
pub fn lsa_store_private_data_raw(
  policy_handle : Int64,
  key_name : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_store_private_data_0320ae0e1a15_raw(
    policy_handle, key_name, private_data,
  )
}

///|
pub fn lsa_unregister_policy_change_notification_raw(
  information_class : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int {
  @owner.lsa_unregister_policy_change_notification_b38253dace49_raw(
    information_class, notification_event_handle,
  )
}

///|
pub fn make_signature_raw(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int {
  @owner.make_signature_ff3d761b67fb_raw(
    ph_context, f_qop, p_message, message_seq_no,
  )
}

///|
pub fn make_signature(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_signature_ff3d761b67fb(
    ph_context, f_qop, p_message, message_seq_no,
  )
}

///|
pub fn query_context_attributes_a_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.query_context_attributes_a_bef92b595226_raw(
    ph_context, ul_attribute, p_buffer,
  )
}

///|
pub fn query_context_attributes_a(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_context_attributes_a_bef92b595226(
    ph_context, ul_attribute, p_buffer,
  )
}

///|
pub fn query_context_attributes_ex_a_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.query_context_attributes_ex_a_c0197d6e1c67_raw(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_context_attributes_ex_a(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_context_attributes_ex_a_c0197d6e1c67(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_context_attributes_ex_w_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.query_context_attributes_ex_w_17d827e0cad0_raw(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_context_attributes_ex_w(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_context_attributes_ex_w_17d827e0cad0(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_context_attributes_w_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.query_context_attributes_w_e6713f29235b_raw(
    ph_context, ul_attribute, p_buffer,
  )
}

///|
pub fn query_context_attributes_w(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_context_attributes_w_e6713f29235b(
    ph_context, ul_attribute, p_buffer,
  )
}

///|
pub fn query_credentials_attributes_a_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.query_credentials_attributes_a_1ccc74f40e18_raw(
    ph_credential, ul_attribute, p_buffer,
  )
}

///|
pub fn query_credentials_attributes_a(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_credentials_attributes_a_1ccc74f40e18(
    ph_credential, ul_attribute, p_buffer,
  )
}

///|
pub fn query_credentials_attributes_ex_a_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.query_credentials_attributes_ex_a_bb98bbe7cb7f_raw(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_credentials_attributes_ex_a(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_credentials_attributes_ex_a_bb98bbe7cb7f(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_credentials_attributes_ex_w_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.query_credentials_attributes_ex_w_904219bb6568_raw(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_credentials_attributes_ex_w(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_credentials_attributes_ex_w_904219bb6568(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_credentials_attributes_w_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.query_credentials_attributes_w_be10e5e582e8_raw(
    ph_credential, ul_attribute, p_buffer,
  )
}

///|
pub fn query_credentials_attributes_w(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_credentials_attributes_w_be10e5e582e8(
    ph_credential, ul_attribute, p_buffer,
  )
}

///|
pub fn query_security_context_token_raw(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  @owner.query_security_context_token_252411633556_raw(ph_context, token)
}

///|
pub fn query_security_context_token(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_security_context_token_252411633556(ph_context, token)
}

///|
pub fn query_security_package_info_a_raw(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int {
  @owner.query_security_package_info_a_8b14b221eb59_raw(
    psz_package_name, pp_package_info,
  )
}

///|
pub fn query_security_package_info_a(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_security_package_info_a_8b14b221eb59(
    psz_package_name, pp_package_info,
  )
}

///|
pub fn query_security_package_info_w_raw(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int {
  @owner.query_security_package_info_w_a2692dd8fdb6_raw(
    psz_package_name, pp_package_info,
  )
}

///|
pub fn query_security_package_info_w(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_security_package_info_w_a2692dd8fdb6(
    psz_package_name, pp_package_info,
  )
}

///|
pub fn revert_security_context_raw(ph_context : @win32_core.RawAddress) -> Int {
  @owner.revert_security_context_1e10c2bea8dd_raw(ph_context)
}

///|
pub fn revert_security_context(
  ph_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revert_security_context_1e10c2bea8dd(ph_context)
}

///|
pub fn rtl_decrypt_memory_raw(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int {
  @owner.rtl_decrypt_memory_2650e59e8619_raw(memory, memory_size, option_flags)
}

///|
pub fn rtl_encrypt_memory_raw(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int {
  @owner.rtl_encrypt_memory_558e65197da6_raw(memory, memory_size, option_flags)
}

///|
pub fn rtl_gen_random_raw(
  random_buffer : @win32_core.RawAddress,
  random_buffer_length : UInt,
) -> UInt {
  @owner.rtl_gen_random_7e4fc1ba6267_raw(random_buffer, random_buffer_length)
}

///|
pub fn sl_acquire_genuine_ticket_raw(
  pp_ticket_blob : @win32_core.RawAddress,
  pcb_ticket_blob : @win32_core.RawAddress,
  pwsz_template_id : @win32_core.RawAddress,
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_client_token : @win32_core.RawAddress,
) -> Int {
  @owner.sl_acquire_genuine_ticket_5e87bec7169b_raw(
    pp_ticket_blob, pcb_ticket_blob, pwsz_template_id, pwsz_server_url, pwsz_client_token,
  )
}

///|
pub fn sl_acquire_genuine_ticket(
  pp_ticket_blob : @win32_core.RawAddress,
  pcb_ticket_blob : @win32_core.RawAddress,
  pwsz_template_id : @win32_core.RawAddress,
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_client_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_acquire_genuine_ticket_5e87bec7169b(
    pp_ticket_blob, pcb_ticket_blob, pwsz_template_id, pwsz_server_url, pwsz_client_token,
  )
}

///|
pub fn sl_activate_product_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  cb_app_specific_data : UInt,
  pv_app_specific_data : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
) -> Int {
  @owner.sl_activate_product_ec2222a84f19_raw(
    h_slc, p_product_sku_id, cb_app_specific_data, pv_app_specific_data, p_activation_info,
    pwsz_proxy_server, w_proxy_port,
  )
}

///|
pub fn sl_activate_product(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  cb_app_specific_data : UInt,
  pv_app_specific_data : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_activate_product_ec2222a84f19(
    h_slc, p_product_sku_id, cb_app_specific_data, pv_app_specific_data, p_activation_info,
    pwsz_proxy_server, w_proxy_port,
  )
}

///|
pub fn sl_close_raw(h_slc : @win32_core.RawAddress) -> Int {
  @owner.sl_close_fe67b0d0650a_raw(h_slc)
}

///|
pub fn sl_close(
  h_slc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_close_fe67b0d0650a(h_slc)
}

///|
pub fn sl_consume_right_raw(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.sl_consume_right_fd68efc05293_raw(
    h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pv_reserved,
  )
}

///|
pub fn sl_consume_right(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_consume_right_fd68efc05293(
    h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pv_reserved,
  )
}

///|
pub fn sl_deposit_offline_confirmation_id_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_deposit_offline_confirmation_id_b52f4ef42b42_raw(
    h_slc, p_product_sku_id, pwsz_installation_id, pwsz_confirmation_id,
  )
}

///|
pub fn sl_deposit_offline_confirmation_id(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_deposit_offline_confirmation_id_b52f4ef42b42(
    h_slc, p_product_sku_id, pwsz_installation_id, pwsz_confirmation_id,
  )
}

///|
pub fn sl_deposit_offline_confirmation_id_ex_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_deposit_offline_confirmation_id_ex_bcab4c197dfd_raw(
    h_slc, p_product_sku_id, p_activation_info, pwsz_installation_id, pwsz_confirmation_id,
  )
}

///|
pub fn sl_deposit_offline_confirmation_id_ex(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_deposit_offline_confirmation_id_ex_bcab4c197dfd(
    h_slc, p_product_sku_id, p_activation_info, pwsz_installation_id, pwsz_confirmation_id,
  )
}

///|
pub fn sl_fire_event_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_fire_event_0d9097ef6e2f_raw(h_slc, pwsz_event_id, p_application_id)
}

///|
pub fn sl_fire_event(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_fire_event_0d9097ef6e2f(h_slc, pwsz_event_id, p_application_id)
}

///|
pub fn sl_generate_offline_installation_id_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_generate_offline_installation_id_c88138767e89_raw(
    h_slc, p_product_sku_id, ppwsz_installation_id,
  )
}

///|
pub fn sl_generate_offline_installation_id(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_generate_offline_installation_id_c88138767e89(
    h_slc, p_product_sku_id, ppwsz_installation_id,
  )
}

///|
pub fn sl_generate_offline_installation_id_ex_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_generate_offline_installation_id_ex_cb7969206196_raw(
    h_slc, p_product_sku_id, p_activation_info, ppwsz_installation_id,
  )
}

///|
pub fn sl_generate_offline_installation_id_ex(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_generate_offline_installation_id_ex_cb7969206196(
    h_slc, p_product_sku_id, p_activation_info, ppwsz_installation_id,
  )
}

///|
pub fn sl_get_application_information_raw(
  h_slc : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_application_information_a106e712afdc_raw(
    h_slc, p_application_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_application_information(
  h_slc : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_application_information_a106e712afdc(
    h_slc, p_application_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_genuine_information_raw(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_genuine_information_5559222f1d3b_raw(
    p_query_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_genuine_information(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_genuine_information_5559222f1d3b(
    p_query_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_installed_product_key_ids_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pn_product_key_ids : @win32_core.RawAddress,
  pp_product_key_ids : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_installed_product_key_ids_853399868da8_raw(
    h_slc, p_product_sku_id, pn_product_key_ids, pp_product_key_ids,
  )
}

///|
pub fn sl_get_installed_product_key_ids(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pn_product_key_ids : @win32_core.RawAddress,
  pp_product_key_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_installed_product_key_ids_853399868da8(
    h_slc, p_product_sku_id, pn_product_key_ids, pp_product_key_ids,
  )
}

///|
pub fn sl_get_license_raw(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
  pcb_license_file : @win32_core.RawAddress,
  ppb_license_file : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_license_094b2bb95a5e_raw(
    h_slc, p_license_file_id, pcb_license_file, ppb_license_file,
  )
}

///|
pub fn sl_get_license(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
  pcb_license_file : @win32_core.RawAddress,
  ppb_license_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_license_094b2bb95a5e(
    h_slc, p_license_file_id, pcb_license_file, ppb_license_file,
  )
}

///|
pub fn sl_get_license_file_id_raw(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_license_file_id_5ca116b2f85f_raw(
    h_slc, cb_license_blob, pb_license_blob, p_license_file_id,
  )
}

///|
pub fn sl_get_license_file_id(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_license_file_id_5ca116b2f85f(
    h_slc, cb_license_blob, pb_license_blob, p_license_file_id,
  )
}

///|
pub fn sl_get_license_information_raw(
  h_slc : @win32_core.RawAddress,
  p_sl_license_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_license_information_acfa7a2c8c00_raw(
    h_slc, p_sl_license_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_license_information(
  h_slc : @win32_core.RawAddress,
  p_sl_license_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_license_information_acfa7a2c8c00(
    h_slc, p_sl_license_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_licensing_status_information_raw(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pn_status_count : @win32_core.RawAddress,
  pp_licensing_status : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_licensing_status_information_eac0279e2876_raw(
    h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pn_status_count, pp_licensing_status,
  )
}

///|
pub fn sl_get_licensing_status_information(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pn_status_count : @win32_core.RawAddress,
  pp_licensing_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_licensing_status_information_eac0279e2876(
    h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pn_status_count, pp_licensing_status,
  )
}

///|
pub fn sl_get_p_key_id_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_p_key_algorithm : @win32_core.RawAddress,
  pwsz_p_key_string : @win32_core.RawAddress,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_p_key_id_231033565b39_raw(
    h_slc, pwsz_p_key_algorithm, pwsz_p_key_string, cb_p_key_specific_data, pb_p_key_specific_data,
    p_p_key_id,
  )
}

///|
pub fn sl_get_p_key_id(
  h_slc : @win32_core.RawAddress,
  pwsz_p_key_algorithm : @win32_core.RawAddress,
  pwsz_p_key_string : @win32_core.RawAddress,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_p_key_id_231033565b39(
    h_slc, pwsz_p_key_algorithm, pwsz_p_key_string, cb_p_key_specific_data, pb_p_key_specific_data,
    p_p_key_id,
  )
}

///|
pub fn sl_get_p_key_information_raw(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_p_key_information_121bee28ba0c_raw(
    h_slc, p_p_key_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_p_key_information(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_p_key_information_121bee28ba0c(
    h_slc, p_p_key_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_policy_information_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_policy_information_521830eac746_raw(
    h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_policy_information(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_policy_information_521830eac746(
    h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_policy_information_dword_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_policy_information_dword_19499ccba6d9_raw(
    h_slc, pwsz_value_name, pdw_value,
  )
}

///|
pub fn sl_get_policy_information_dword(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_policy_information_dword_19499ccba6d9(
    h_slc, pwsz_value_name, pdw_value,
  )
}

///|
pub fn sl_get_product_sku_information_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_product_sku_information_2db05fe2e2b6_raw(
    h_slc, p_product_sku_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_product_sku_information(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_product_sku_information_2db05fe2e2b6(
    h_slc, p_product_sku_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_referral_information_raw(
  h_slc : @win32_core.RawAddress,
  e_referral_type : Int,
  p_sku_or_app_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_referral_information_a49afa2bcefb_raw(
    h_slc, e_referral_type, p_sku_or_app_id, pwsz_value_name, ppwsz_value,
  )
}

///|
pub fn sl_get_referral_information(
  h_slc : @win32_core.RawAddress,
  e_referral_type : Int,
  p_sku_or_app_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_referral_information_a49afa2bcefb(
    h_slc, e_referral_type, p_sku_or_app_id, pwsz_value_name, ppwsz_value,
  )
}

///|
pub fn sl_get_slid_list_raw(
  h_slc : @win32_core.RawAddress,
  e_query_id_type : Int,
  p_query_id : @win32_core.RawAddress,
  e_return_id_type : Int,
  pn_return_ids : @win32_core.RawAddress,
  pp_return_ids : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_slid_list_6f94ba2250b1_raw(
    h_slc, e_query_id_type, p_query_id, e_return_id_type, pn_return_ids, pp_return_ids,
  )
}

///|
pub fn sl_get_slid_list(
  h_slc : @win32_core.RawAddress,
  e_query_id_type : Int,
  p_query_id : @win32_core.RawAddress,
  e_return_id_type : Int,
  pn_return_ids : @win32_core.RawAddress,
  pp_return_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_slid_list_6f94ba2250b1(
    h_slc, e_query_id_type, p_query_id, e_return_id_type, pn_return_ids, pp_return_ids,
  )
}

///|
pub fn sl_get_server_status_raw(
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_acquisition_type : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
  phr_status : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_server_status_44a9cf749f2d_raw(
    pwsz_server_url, pwsz_acquisition_type, pwsz_proxy_server, w_proxy_port, phr_status,
  )
}

///|
pub fn sl_get_server_status(
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_acquisition_type : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
  phr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_server_status_44a9cf749f2d(
    pwsz_server_url, pwsz_acquisition_type, pwsz_proxy_server, w_proxy_port, phr_status,
  )
}

///|
pub fn sl_get_service_information_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_service_information_0347febf88d5_raw(
    h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_service_information(
  h_slc : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_service_information_0347febf88d5(
    h_slc, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_windows_information_raw(
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_windows_information_ec666d585c5c_raw(
    pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_windows_information(
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_windows_information_ec666d585c5c(
    pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_windows_information_dword_raw(
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_get_windows_information_dword_9d6966c7bc87_raw(
    pwsz_value_name, pdw_value,
  )
}

///|
pub fn sl_get_windows_information_dword(
  pwsz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_get_windows_information_dword_9d6966c7bc87(
    pwsz_value_name, pdw_value,
  )
}

///|
pub fn sl_install_license_raw(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_install_license_8ddd06f0a2f4_raw(
    h_slc, cb_license_blob, pb_license_blob, p_license_file_id,
  )
}

///|
pub fn sl_install_license(
  h_slc : @win32_core.RawAddress,
  cb_license_blob : UInt,
  pb_license_blob : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_install_license_8ddd06f0a2f4(
    h_slc, cb_license_blob, pb_license_blob, p_license_file_id,
  )
}

///|
pub fn sl_install_proof_of_purchase_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_p_key_algorithm : @win32_core.RawAddress,
  pwsz_p_key_string : @win32_core.RawAddress,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_pkey_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_install_proof_of_purchase_b3dea0f8027c_raw(
    h_slc, pwsz_p_key_algorithm, pwsz_p_key_string, cb_p_key_specific_data, pb_p_key_specific_data,
    p_pkey_id,
  )
}

///|
pub fn sl_install_proof_of_purchase(
  h_slc : @win32_core.RawAddress,
  pwsz_p_key_algorithm : @win32_core.RawAddress,
  pwsz_p_key_string : @win32_core.RawAddress,
  cb_p_key_specific_data : UInt,
  pb_p_key_specific_data : @win32_core.RawAddress,
  p_pkey_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_install_proof_of_purchase_b3dea0f8027c(
    h_slc, pwsz_p_key_algorithm, pwsz_p_key_string, cb_p_key_specific_data, pb_p_key_specific_data,
    p_pkey_id,
  )
}

///|
pub fn sl_is_genuine_local_raw(
  p_app_id : @win32_core.RawAddress,
  p_genuine_state : @win32_core.RawAddress,
  p_ui_options : @win32_core.RawAddress,
) -> Int {
  @owner.sl_is_genuine_local_18939eb37f8a_raw(
    p_app_id, p_genuine_state, p_ui_options,
  )
}

///|
pub fn sl_is_genuine_local(
  p_app_id : @win32_core.RawAddress,
  p_genuine_state : @win32_core.RawAddress,
  p_ui_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_is_genuine_local_18939eb37f8a(
    p_app_id, p_genuine_state, p_ui_options,
  )
}

///|
pub fn sl_open_raw(ph_slc : @win32_core.RawAddress) -> Int {
  @owner.sl_open_cff32bab2ca0_raw(ph_slc)
}

///|
pub fn sl_open(
  ph_slc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_open_cff32bab2ca0(ph_slc)
}

///|
pub fn sl_query_license_value_from_app_raw(
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  data_buffer : @win32_core.RawAddress,
  data_size : UInt,
  result_data_size : @win32_core.RawAddress,
) -> Int {
  @owner.sl_query_license_value_from_app_a0c63686b7a5_raw(
    value_name, value_type, data_buffer, data_size, result_data_size,
  )
}

///|
pub fn sl_query_license_value_from_app(
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  data_buffer : @win32_core.RawAddress,
  data_size : UInt,
  result_data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_query_license_value_from_app_a0c63686b7a5(
    value_name, value_type, data_buffer, data_size, result_data_size,
  )
}

///|
pub fn sl_register_event_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.sl_register_event_d7f4d1fbfa88_raw(
    h_slc, pwsz_event_id, p_application_id, h_event,
  )
}

///|
pub fn sl_register_event(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_register_event_d7f4d1fbfa88(
    h_slc, pwsz_event_id, p_application_id, h_event,
  )
}

///|
pub fn sl_set_current_product_key_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_product_key_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_set_current_product_key_0d8d14bab49e_raw(
    h_slc, p_product_sku_id, p_product_key_id,
  )
}

///|
pub fn sl_set_current_product_key(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_product_key_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_set_current_product_key_0d8d14bab49e(
    h_slc, p_product_sku_id, p_product_key_id,
  )
}

///|
pub fn sl_set_genuine_information_raw(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  e_data_type : UInt,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sl_set_genuine_information_b992a06248d4_raw(
    p_query_id, pwsz_value_name, e_data_type, cb_value, pb_value,
  )
}

///|
pub fn sl_set_genuine_information(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  e_data_type : UInt,
  cb_value : UInt,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_set_genuine_information_b992a06248d4(
    p_query_id, pwsz_value_name, e_data_type, cb_value, pb_value,
  )
}

///|
pub fn sl_uninstall_license_raw(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_uninstall_license_0ea24ea04f06_raw(h_slc, p_license_file_id)
}

///|
pub fn sl_uninstall_license(
  h_slc : @win32_core.RawAddress,
  p_license_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_uninstall_license_0ea24ea04f06(h_slc, p_license_file_id)
}

///|
pub fn sl_uninstall_proof_of_purchase_raw(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Int {
  @owner.sl_uninstall_proof_of_purchase_fffd702f5289_raw(h_slc, p_p_key_id)
}

///|
pub fn sl_uninstall_proof_of_purchase(
  h_slc : @win32_core.RawAddress,
  p_p_key_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_uninstall_proof_of_purchase_fffd702f5289(h_slc, p_p_key_id)
}

///|
pub fn sl_unregister_event_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.sl_unregister_event_f28cc9223c4a_raw(
    h_slc, pwsz_event_id, p_application_id, h_event,
  )
}

///|
pub fn sl_unregister_event(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sl_unregister_event_f28cc9223c4a(
    h_slc, pwsz_event_id, p_application_id, h_event,
  )
}

///|
pub fn sasl_accept_security_context_raw(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  f_context_req : UInt,
  target_data_rep : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  @owner.sasl_accept_security_context_4291e7f317a2_raw(
    ph_credential, ph_context, p_input, f_context_req, target_data_rep, ph_new_context,
    p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn sasl_accept_security_context(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  f_context_req : UInt,
  target_data_rep : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_accept_security_context_4291e7f317a2(
    ph_credential, ph_context, p_input, f_context_req, target_data_rep, ph_new_context,
    p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn sasl_enumerate_profiles_a_raw(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int {
  @owner.sasl_enumerate_profiles_a_157d24e8e142_raw(profile_list, profile_count)
}

///|
pub fn sasl_enumerate_profiles_a(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_enumerate_profiles_a_157d24e8e142(profile_list, profile_count)
}

///|
pub fn sasl_enumerate_profiles_w_raw(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int {
  @owner.sasl_enumerate_profiles_w_d0c627bf538a_raw(profile_list, profile_count)
}

///|
pub fn sasl_enumerate_profiles_w(
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_enumerate_profiles_w_d0c627bf538a(profile_list, profile_count)
}

///|
pub fn sasl_get_context_option_raw(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
  needed : @win32_core.RawAddress,
) -> Int {
  @owner.sasl_get_context_option_8a2cfceb672a_raw(
    context_handle, option, value, size, needed,
  )
}

///|
pub fn sasl_get_context_option(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
  needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_get_context_option_8a2cfceb672a(
    context_handle, option, value, size, needed,
  )
}

///|
pub fn sasl_get_profile_package_a_raw(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  @owner.sasl_get_profile_package_a_db02f232b952_raw(profile_name, package_info)
}

///|
pub fn sasl_get_profile_package_a(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_get_profile_package_a_db02f232b952(profile_name, package_info)
}

///|
pub fn sasl_get_profile_package_w_raw(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  @owner.sasl_get_profile_package_w_ffe95671c566_raw(profile_name, package_info)
}

///|
pub fn sasl_get_profile_package_w(
  profile_name : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_get_profile_package_w_ffe95671c566(profile_name, package_info)
}

///|
pub fn sasl_identify_package_a_raw(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  @owner.sasl_identify_package_a_f630586921ed_raw(p_input, package_info)
}

///|
pub fn sasl_identify_package_a(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_identify_package_a_f630586921ed(p_input, package_info)
}

///|
pub fn sasl_identify_package_w_raw(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  @owner.sasl_identify_package_w_7477bbef912b_raw(p_input, package_info)
}

///|
pub fn sasl_identify_package_w(
  p_input : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_identify_package_w_7477bbef912b(p_input, package_info)
}

///|
pub fn sasl_initialize_security_context_a_raw(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  @owner.sasl_initialize_security_context_a_999a12d56592_raw(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn sasl_initialize_security_context_a(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_initialize_security_context_a_999a12d56592(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn sasl_initialize_security_context_w_raw(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  @owner.sasl_initialize_security_context_w_cf127c7ecd05_raw(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn sasl_initialize_security_context_w(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : UInt,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : @win32_core.RawAddress,
  reserved2 : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_initialize_security_context_w_cf127c7ecd05(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn sasl_set_context_option_raw(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.sasl_set_context_option_aa3deedb03e6_raw(
    context_handle, option, value, size,
  )
}

///|
pub fn sasl_set_context_option(
  context_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sasl_set_context_option_aa3deedb03e6(
    context_handle, option, value, size,
  )
}

///|
pub fn sec_allocate_and_set_call_target_raw(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  target_name : @win32_core.RawAddress,
  free_call_context : @win32_core.RawAddress,
) -> Int {
  @owner.sec_allocate_and_set_call_target_0a72807dfdf4_raw(
    lp_ip_address, cch_ip_address, target_name, free_call_context,
  )
}

///|
pub fn sec_allocate_and_set_call_target(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  target_name : @win32_core.RawAddress,
  free_call_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sec_allocate_and_set_call_target_0a72807dfdf4(
    lp_ip_address, cch_ip_address, target_name, free_call_context,
  )
}

///|
pub fn sec_allocate_and_set_ip_address_raw(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  free_call_context : @win32_core.RawAddress,
) -> Int {
  @owner.sec_allocate_and_set_ip_address_4452c049acb8_raw(
    lp_ip_address, cch_ip_address, free_call_context,
  )
}

///|
pub fn sec_allocate_and_set_ip_address(
  lp_ip_address : @win32_core.RawAddress,
  cch_ip_address : UInt,
  free_call_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sec_allocate_and_set_ip_address_4452c049acb8(
    lp_ip_address, cch_ip_address, free_call_context,
  )
}

///|
pub fn sec_free_call_context_raw() -> Unit {
  @owner.sec_free_call_context_ce972ff40a5e_raw()
}

///|
pub fn send_sas_raw(as_user : Int) -> Unit {
  @owner.send_sas_37f49926a7f4_raw(as_user)
}

///|
pub fn set_context_attributes_a_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.set_context_attributes_a_445828d4230f_raw(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_context_attributes_a(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_attributes_a_445828d4230f(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_context_attributes_w_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.set_context_attributes_w_04f838a28207_raw(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_context_attributes_w(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_attributes_w_04f838a28207(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_credentials_attributes_a_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.set_credentials_attributes_a_b678b55f4bf6_raw(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_credentials_attributes_a(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credentials_attributes_a_b678b55f4bf6(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_credentials_attributes_w_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.set_credentials_attributes_w_25f8392d24e6_raw(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_credentials_attributes_w(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credentials_attributes_w_25f8392d24e6(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn ssl_crack_certificate_raw(
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_flags : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.ssl_crack_certificate_dee20d79d4a0_raw(
    pb_certificate, cb_certificate, dw_flags, pp_certificate,
  )
}

///|
pub fn ssl_deserialize_certificate_store_raw(
  serialized_certificate_store : Bytes,
  pp_cert_context : @win32_core.RawAddress,
) -> Int {
  @owner.ssl_deserialize_certificate_store_5feae9ed1579_raw(
    serialized_certificate_store, pp_cert_context,
  )
}

///|
pub fn ssl_deserialize_certificate_store(
  serialized_certificate_store : Bytes,
  pp_cert_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_deserialize_certificate_store_5feae9ed1579(
    serialized_certificate_store, pp_cert_context,
  )
}

///|
pub fn ssl_empty_cache_a_raw(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_empty_cache_a_c6fb6ec42c0f_raw(psz_target_name, dw_flags)
}

///|
pub fn ssl_empty_cache_w_raw(
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.ssl_empty_cache_w_cd2bf4b4995c_raw(psz_target_name, dw_flags)
}

///|
pub fn ssl_free_certificate_raw(p_certificate : @win32_core.RawAddress) -> Unit {
  @owner.ssl_free_certificate_e3f9f3d36573_raw(p_certificate)
}

///|
pub fn ssl_generate_random_bits_raw(
  p_random_data : @win32_core.RawAddress,
  c_random_data : Int,
) -> Unit {
  @owner.ssl_generate_random_bits_bbbcfd1b8d65_raw(p_random_data, c_random_data)
}

///|
pub fn ssl_get_extensions_raw(
  client_hello : @win32_core.RawAddress,
  client_hello_byte_size : UInt,
  generic_extensions : @win32_core.RawAddress,
  generic_extensions_count : UInt,
  bytes_to_read : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.ssl_get_extensions_ae9ffaba84d6_raw(
    client_hello, client_hello_byte_size, generic_extensions, generic_extensions_count,
    bytes_to_read, flags,
  )
}

///|
pub fn ssl_get_extensions(
  client_hello : @win32_core.RawAddress,
  client_hello_byte_size : UInt,
  generic_extensions : @win32_core.RawAddress,
  generic_extensions_count : UInt,
  bytes_to_read : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_get_extensions_ae9ffaba84d6(
    client_hello, client_hello_byte_size, generic_extensions, generic_extensions_count,
    bytes_to_read, flags,
  )
}

///|
pub fn ssl_get_maximum_key_size_raw(reserved : UInt) -> UInt {
  @owner.ssl_get_maximum_key_size_7700921d1cb3_raw(reserved)
}

///|
pub fn ssl_get_server_identity_raw(
  client_hello : @win32_core.RawAddress,
  client_hello_size : UInt,
  server_identity : @win32_core.RawAddress,
  server_identity_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.ssl_get_server_identity_199f8476a7a0_raw(
    client_hello, client_hello_size, server_identity, server_identity_size, flags,
  )
}

///|
pub fn ssl_get_server_identity(
  client_hello : @win32_core.RawAddress,
  client_hello_size : UInt,
  server_identity : @win32_core.RawAddress,
  server_identity_size : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ssl_get_server_identity_199f8476a7a0(
    client_hello, client_hello_size, server_identity, server_identity_size, flags,
  )
}

///|
pub fn sspi_compare_auth_identities_raw(
  auth_identity1 : @win32_core.RawAddress,
  auth_identity2 : @win32_core.RawAddress,
  same_supplied_user : @win32_core.RawAddress,
  same_supplied_identity : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_compare_auth_identities_a9c936eed9d2_raw(
    auth_identity1, auth_identity2, same_supplied_user, same_supplied_identity,
  )
}

///|
pub fn sspi_compare_auth_identities(
  auth_identity1 : @win32_core.RawAddress,
  auth_identity2 : @win32_core.RawAddress,
  same_supplied_user : @win32_core.RawAddress,
  same_supplied_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_compare_auth_identities_a9c936eed9d2(
    auth_identity1, auth_identity2, same_supplied_user, same_supplied_identity,
  )
}

///|
pub fn sspi_copy_auth_identity_raw(
  auth_data : @win32_core.RawAddress,
  auth_data_copy : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_copy_auth_identity_4620b86dde12_raw(auth_data, auth_data_copy)
}

///|
pub fn sspi_copy_auth_identity(
  auth_data : @win32_core.RawAddress,
  auth_data_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_copy_auth_identity_4620b86dde12(auth_data, auth_data_copy)
}

///|
pub fn sspi_decrypt_auth_identity_raw(
  encrypted_auth_data : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_decrypt_auth_identity_ec543b60ecdd_raw(encrypted_auth_data)
}

///|
pub fn sspi_decrypt_auth_identity(
  encrypted_auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_decrypt_auth_identity_ec543b60ecdd(encrypted_auth_data)
}

///|
pub fn sspi_decrypt_auth_identity_ex_raw(
  options : UInt,
  encrypted_auth_data : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_decrypt_auth_identity_ex_a9ae87cddc52_raw(
    options, encrypted_auth_data,
  )
}

///|
pub fn sspi_decrypt_auth_identity_ex(
  options : UInt,
  encrypted_auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_decrypt_auth_identity_ex_a9ae87cddc52(
    options, encrypted_auth_data,
  )
}

///|
pub fn sspi_encode_auth_identity_as_strings_raw(
  p_auth_identity : @win32_core.RawAddress,
  ppsz_user_name : @win32_core.RawAddress,
  ppsz_domain_name : @win32_core.RawAddress,
  ppsz_packed_credentials_string : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_encode_auth_identity_as_strings_e1420ed9d55f_raw(
    p_auth_identity, ppsz_user_name, ppsz_domain_name, ppsz_packed_credentials_string,
  )
}

///|
pub fn sspi_encode_auth_identity_as_strings(
  p_auth_identity : @win32_core.RawAddress,
  ppsz_user_name : @win32_core.RawAddress,
  ppsz_domain_name : @win32_core.RawAddress,
  ppsz_packed_credentials_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_encode_auth_identity_as_strings_e1420ed9d55f(
    p_auth_identity, ppsz_user_name, ppsz_domain_name, ppsz_packed_credentials_string,
  )
}

///|
pub fn sspi_encode_strings_as_auth_identity_raw(
  psz_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_packed_credentials_string : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_encode_strings_as_auth_identity_3995323e54d5_raw(
    psz_user_name, psz_domain_name, psz_packed_credentials_string, pp_auth_identity,
  )
}

///|
pub fn sspi_encode_strings_as_auth_identity(
  psz_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_packed_credentials_string : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_encode_strings_as_auth_identity_3995323e54d5(
    psz_user_name, psz_domain_name, psz_packed_credentials_string, pp_auth_identity,
  )
}

///|
pub fn sspi_encrypt_auth_identity_raw(
  auth_data : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_encrypt_auth_identity_764fde4bd245_raw(auth_data)
}

///|
pub fn sspi_encrypt_auth_identity(
  auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_encrypt_auth_identity_764fde4bd245(auth_data)
}

///|
pub fn sspi_encrypt_auth_identity_ex_raw(
  options : UInt,
  auth_data : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_encrypt_auth_identity_ex_e69d4eb51f7e_raw(options, auth_data)
}

///|
pub fn sspi_encrypt_auth_identity_ex(
  options : UInt,
  auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_encrypt_auth_identity_ex_e69d4eb51f7e(options, auth_data)
}

///|
pub fn sspi_exclude_package_raw(
  auth_identity : @win32_core.RawAddress,
  psz_package_name : @win32_core.RawAddress,
  pp_new_auth_identity : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_exclude_package_37d1f320506c_raw(
    auth_identity, psz_package_name, pp_new_auth_identity,
  )
}

///|
pub fn sspi_exclude_package(
  auth_identity : @win32_core.RawAddress,
  psz_package_name : @win32_core.RawAddress,
  pp_new_auth_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_exclude_package_37d1f320506c(
    auth_identity, psz_package_name, pp_new_auth_identity,
  )
}

///|
pub fn sspi_free_auth_identity_raw(auth_data : @win32_core.RawAddress) -> Unit {
  @owner.sspi_free_auth_identity_1ef2118d4fa0_raw(auth_data)
}

///|
pub fn sspi_get_target_host_name_raw(
  psz_target_name : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_get_target_host_name_14268dc6c9c4_raw(
    psz_target_name, psz_host_name,
  )
}

///|
pub fn sspi_get_target_host_name(
  psz_target_name : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_get_target_host_name_14268dc6c9c4(psz_target_name, psz_host_name)
}

///|
pub fn sspi_is_auth_identity_encrypted_raw(
  encrypted_auth_data : @win32_core.RawAddress,
) -> UInt {
  @owner.sspi_is_auth_identity_encrypted_1d34e13a3a48_raw(encrypted_auth_data)
}

///|
pub fn sspi_is_prompting_needed_raw(error_or_nt_status : UInt) -> UInt {
  @owner.sspi_is_prompting_needed_210a0adca29c_raw(error_or_nt_status)
}

///|
pub fn sspi_local_free_raw(data_buffer : @win32_core.RawAddress) -> Unit {
  @owner.sspi_local_free_b0eb6b16a0cd_raw(data_buffer)
}

///|
pub fn sspi_marshal_auth_identity_raw(
  auth_identity : @win32_core.RawAddress,
  auth_identity_length : @win32_core.RawAddress,
  auth_identity_byte_array : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_marshal_auth_identity_32eba0941d3a_raw(
    auth_identity, auth_identity_length, auth_identity_byte_array,
  )
}

///|
pub fn sspi_marshal_auth_identity(
  auth_identity : @win32_core.RawAddress,
  auth_identity_length : @win32_core.RawAddress,
  auth_identity_byte_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_marshal_auth_identity_32eba0941d3a(
    auth_identity, auth_identity_length, auth_identity_byte_array,
  )
}

///|
pub fn sspi_prepare_for_cred_read_raw(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_prepare_for_cred_read_c74e0975fbd4_raw(
    auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name,
  )
}

///|
pub fn sspi_prepare_for_cred_read(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_prepare_for_cred_read_c74e0975fbd4(
    auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name,
  )
}

///|
pub fn sspi_prepare_for_cred_write_raw(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
  ppsz_credman_user_name : @win32_core.RawAddress,
  pp_credential_blob : @win32_core.RawAddress,
  p_credential_blob_size : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_prepare_for_cred_write_c614531326cf_raw(
    auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name,
    ppsz_credman_user_name, pp_credential_blob, p_credential_blob_size,
  )
}

///|
pub fn sspi_prepare_for_cred_write(
  auth_identity : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_credman_credential_type : @win32_core.RawAddress,
  ppsz_credman_target_name : @win32_core.RawAddress,
  ppsz_credman_user_name : @win32_core.RawAddress,
  pp_credential_blob : @win32_core.RawAddress,
  p_credential_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_prepare_for_cred_write_c614531326cf(
    auth_identity, psz_target_name, p_credman_credential_type, ppsz_credman_target_name,
    ppsz_credman_user_name, pp_credential_blob, p_credential_blob_size,
  )
}

///|
pub fn sspi_prompt_for_credentials_a_raw(
  psz_target_name : @win32_core.RawAddress,
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_package : @win32_core.RawAddress,
  p_input_auth_identity : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.sspi_prompt_for_credentials_a_c9ceae7a1278_raw(
    psz_target_name, p_ui_info, dw_auth_error, psz_package, p_input_auth_identity,
    pp_auth_identity, pf_save, dw_flags,
  )
}

///|
pub fn sspi_prompt_for_credentials_w_raw(
  psz_target_name : @win32_core.RawAddress,
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_package : @win32_core.RawAddress,
  p_input_auth_identity : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.sspi_prompt_for_credentials_w_b12cf61eb83d_raw(
    psz_target_name, p_ui_info, dw_auth_error, psz_package, p_input_auth_identity,
    pp_auth_identity, pf_save, dw_flags,
  )
}

///|
pub fn sspi_set_channel_binding_flags_raw(
  p_bindings : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.sspi_set_channel_binding_flags_e6c7f5ddb785_raw(p_bindings, flags)
}

///|
pub fn sspi_set_channel_binding_flags(
  p_bindings : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_set_channel_binding_flags_e6c7f5ddb785(p_bindings, flags)
}

///|
pub fn sspi_unmarshal_auth_identity_raw(
  auth_identity_length : UInt,
  auth_identity_byte_array : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_unmarshal_auth_identity_ab43fca6d0a4_raw(
    auth_identity_length, auth_identity_byte_array, pp_auth_identity,
  )
}

///|
pub fn sspi_unmarshal_auth_identity(
  auth_identity_length : UInt,
  auth_identity_byte_array : @win32_core.RawAddress,
  pp_auth_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_unmarshal_auth_identity_ab43fca6d0a4(
    auth_identity_length, auth_identity_byte_array, pp_auth_identity,
  )
}

///|
pub fn sspi_validate_auth_identity_raw(
  auth_data : @win32_core.RawAddress,
) -> Int {
  @owner.sspi_validate_auth_identity_c8f602e3310e_raw(auth_data)
}

///|
pub fn sspi_validate_auth_identity(
  auth_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sspi_validate_auth_identity_c8f602e3310e(auth_data)
}

///|
pub fn sspi_zero_auth_identity_raw(auth_data : @win32_core.RawAddress) -> Unit {
  @owner.sspi_zero_auth_identity_44659296e95a_raw(auth_data)
}

///|
pub fn token_binding_delete_all_bindings_raw() -> Int {
  @owner.token_binding_delete_all_bindings_c6a757ada380_raw()
}

///|
pub fn token_binding_delete_all_bindings() -> Unit raise @win32_core.WindowsError {
  @owner.token_binding_delete_all_bindings_c6a757ada380()
}

///|
pub fn token_binding_delete_binding_raw(
  target_url : @win32_core.RawAddress,
) -> Int {
  @owner.token_binding_delete_binding_28c9b2da9d41_raw(target_url)
}

///|
pub fn token_binding_delete_binding(
  target_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.token_binding_delete_binding_28c9b2da9d41(target_url)
}

///|
pub fn token_binding_generate_binding_raw(
  key_type : Int,
  target_url : @win32_core.RawAddress,
  binding_type : Int,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  extension_format : Int,
  extension_data : @win32_core.RawAddress,
  token_binding : @win32_core.RawAddress,
  token_binding_size : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Int {
  @owner.token_binding_generate_binding_b2e357e5bad8_raw(
    key_type, target_url, binding_type, tls_ekm, tls_ekm_size, extension_format,
    extension_data, token_binding, token_binding_size, result_data,
  )
}

///|
pub fn token_binding_generate_binding(
  key_type : Int,
  target_url : @win32_core.RawAddress,
  binding_type : Int,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  extension_format : Int,
  extension_data : @win32_core.RawAddress,
  token_binding : @win32_core.RawAddress,
  token_binding_size : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.token_binding_generate_binding_b2e357e5bad8(
    key_type, target_url, binding_type, tls_ekm, tls_ekm_size, extension_format,
    extension_data, token_binding, token_binding_size, result_data,
  )
}

///|
pub fn token_binding_generate_id_raw(
  key_type : Int,
  public_key : @win32_core.RawAddress,
  public_key_size : UInt,
  result_data : @win32_core.RawAddress,
) -> Int {
  @owner.token_binding_generate_id_6c61fb1d6f24_raw(
    key_type, public_key, public_key_size, result_data,
  )
}

///|
pub fn token_binding_generate_id(
  key_type : Int,
  public_key : @win32_core.RawAddress,
  public_key_size : UInt,
  result_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.token_binding_generate_id_6c61fb1d6f24(
    key_type, public_key, public_key_size, result_data,
  )
}

///|
pub fn token_binding_generate_id_for_uri_raw(
  key_type : Int,
  target_uri : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Int {
  @owner.token_binding_generate_id_for_uri_c636cfb3abbc_raw(
    key_type, target_uri, result_data,
  )
}

///|
pub fn token_binding_generate_id_for_uri(
  key_type : Int,
  target_uri : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.token_binding_generate_id_for_uri_c636cfb3abbc(
    key_type, target_uri, result_data,
  )
}

///|
pub fn token_binding_generate_message_raw(
  token_bindings : @win32_core.RawAddress,
  token_bindings_size : @win32_core.RawAddress,
  token_bindings_count : UInt,
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : @win32_core.RawAddress,
) -> Int {
  @owner.token_binding_generate_message_5154f2188d08_raw(
    token_bindings, token_bindings_size, token_bindings_count, token_binding_message,
    token_binding_message_size,
  )
}

///|
pub fn token_binding_generate_message(
  token_bindings : @win32_core.RawAddress,
  token_bindings_size : @win32_core.RawAddress,
  token_bindings_count : UInt,
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.token_binding_generate_message_5154f2188d08(
    token_bindings, token_bindings_size, token_bindings_count, token_binding_message,
    token_binding_message_size,
  )
}

///|
pub fn token_binding_get_highest_supported_version_raw(
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> Int {
  @owner.token_binding_get_highest_supported_version_a613a4e51367_raw(
    major_version, minor_version,
  )
}

///|
pub fn token_binding_get_highest_supported_version(
  major_version : @win32_core.RawAddress,
  minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.token_binding_get_highest_supported_version_a613a4e51367(
    major_version, minor_version,
  )
}

///|
pub fn token_binding_get_key_types_client_raw(
  key_types : @win32_core.RawAddress,
) -> Int {
  @owner.token_binding_get_key_types_client_5848c8a8328e_raw(key_types)
}

///|
pub fn token_binding_get_key_types_client(
  key_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.token_binding_get_key_types_client_5848c8a8328e(key_types)
}

///|
pub fn token_binding_get_key_types_server_raw(
  key_types : @win32_core.RawAddress,
) -> Int {
  @owner.token_binding_get_key_types_server_1c30b6554ad6_raw(key_types)
}

///|
pub fn token_binding_get_key_types_server(
  key_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.token_binding_get_key_types_server_1c30b6554ad6(key_types)
}

///|
pub fn token_binding_verify_message_raw(
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : UInt,
  key_type : Int,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  result_list : @win32_core.RawAddress,
) -> Int {
  @owner.token_binding_verify_message_94ffbdee6725_raw(
    token_binding_message, token_binding_message_size, key_type, tls_ekm, tls_ekm_size,
    result_list,
  )
}

///|
pub fn token_binding_verify_message(
  token_binding_message : @win32_core.RawAddress,
  token_binding_message_size : UInt,
  key_type : Int,
  tls_ekm : @win32_core.RawAddress,
  tls_ekm_size : UInt,
  result_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.token_binding_verify_message_94ffbdee6725(
    token_binding_message, token_binding_message_size, key_type, tls_ekm, tls_ekm_size,
    result_list,
  )
}

///|
pub fn translate_name_a_raw(
  lp_account_name : @win32_core.RawAddress,
  account_name_format : Int,
  desired_name_format : Int,
  lp_translated_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.translate_name_a_cbe01d3eafff_raw(
    lp_account_name, account_name_format, desired_name_format, lp_translated_name,
    n_size,
  )
}

///|
pub fn translate_name_w_raw(
  lp_account_name : @win32_core.RawAddress,
  account_name_format : Int,
  desired_name_format : Int,
  lp_translated_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.translate_name_w_a185c9c1e06a_raw(
    lp_account_name, account_name_format, desired_name_format, lp_translated_name,
    n_size,
  )
}

///|
pub fn verify_signature_raw(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int {
  @owner.verify_signature_1f262f5bbabe_raw(
    ph_context, p_message, message_seq_no, pf_qop,
  )
}

///|
pub fn verify_signature(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.verify_signature_1f262f5bbabe(
    ph_context, p_message, message_seq_no, pf_qop,
  )
}

///|
pub fn get_password_credentials_raw(
  this_ : @win32_core.RawAddress,
  plugin_input : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  @owner.get_password_credentials_4d1d03512cfc_raw(
    this_, plugin_input, domain_name, username, password,
  )
}

///|
pub fn get_password_credentials(
  this_ : @win32_core.RawAddress,
  plugin_input : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_credentials_4d1d03512cfc(
    this_, plugin_input, domain_name, username, password,
  )
}
