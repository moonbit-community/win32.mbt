///|
pub fn cred_delete_a_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_delete_a_610d96feaefe_raw(target_name, type_, flags)
}

///|
pub fn cred_delete_w_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_delete_w_47e89758b1e2_raw(target_name, type_, flags)
}

///|
pub fn cred_enumerate_a_raw(
  filter : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_enumerate_a_5556bde95790_raw(filter, flags, count, credential)
}

///|
pub fn cred_enumerate_w_raw(
  filter : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_enumerate_w_010c2830ccbe_raw(filter, flags, count, credential)
}

///|
pub fn cred_find_best_credential_a_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_find_best_credential_a_dc4cad225ad3_raw(
    target_name, type_, flags, credential,
  )
}

///|
pub fn cred_find_best_credential_w_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_find_best_credential_w_edacdd927080_raw(
    target_name, type_, flags, credential,
  )
}

///|
pub fn cred_free_raw(buffer : @win32_core.RawAddress) -> Unit {
  @owner.cred_free_02a3147eccd2_raw(buffer)
}

///|
pub fn cred_get_session_types_raw(
  maximum_persist_count : UInt,
  maximum_persist : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_get_session_types_7df3caf40c80_raw(
    maximum_persist_count, maximum_persist,
  )
}

///|
pub fn cred_get_target_info_a_raw(
  target_name : @win32_core.RawAddress,
  flags : UInt,
  target_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_get_target_info_a_66702e99917b_raw(
    target_name, flags, target_info,
  )
}

///|
pub fn cred_get_target_info_w_raw(
  target_name : @win32_core.RawAddress,
  flags : UInt,
  target_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_get_target_info_w_5e819f63ecc4_raw(
    target_name, flags, target_info,
  )
}

///|
pub fn cred_is_marshaled_credential_a_raw(
  marshaled_credential : @win32_core.RawAddress,
) -> Int {
  @owner.cred_is_marshaled_credential_a_0678c48075c7_raw(marshaled_credential)
}

///|
pub fn cred_is_marshaled_credential_w_raw(
  marshaled_credential : @win32_core.RawAddress,
) -> Int {
  @owner.cred_is_marshaled_credential_w_1f876b4b097a_raw(marshaled_credential)
}

///|
pub fn cred_is_protected_a_raw(
  psz_protected_credentials : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_is_protected_a_b1f0ec5e3316_raw(
    psz_protected_credentials, p_protection_type,
  )
}

///|
pub fn cred_is_protected_w_raw(
  psz_protected_credentials : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_is_protected_w_094f140b7385_raw(
    psz_protected_credentials, p_protection_type,
  )
}

///|
pub fn cred_marshal_credential_a_raw(
  cred_type : Int,
  credential : @win32_core.RawAddress,
  marshaled_credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_marshal_credential_a_8be9d3c1423b_raw(
    cred_type, credential, marshaled_credential,
  )
}

///|
pub fn cred_marshal_credential_w_raw(
  cred_type : Int,
  credential : @win32_core.RawAddress,
  marshaled_credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_marshal_credential_w_b6c821ba90eb_raw(
    cred_type, credential, marshaled_credential,
  )
}

///|
pub fn cred_pack_authentication_buffer_a_raw(
  dw_flags : UInt,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  p_packed_credentials : @win32_core.RawAddress,
  pcb_packed_credentials : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_pack_authentication_buffer_a_ab029bd8cdf1_raw(
    dw_flags, psz_user_name, psz_password, p_packed_credentials, pcb_packed_credentials,
  )
}

///|
pub fn cred_pack_authentication_buffer_w_raw(
  dw_flags : UInt,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  p_packed_credentials : @win32_core.RawAddress,
  pcb_packed_credentials : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_pack_authentication_buffer_w_7625dd293164_raw(
    dw_flags, psz_user_name, psz_password, p_packed_credentials, pcb_packed_credentials,
  )
}

///|
pub fn cred_protect_a_raw(
  f_as_self : Int,
  psz_credentials : @win32_core.RawAddress,
  cch_credentials : UInt,
  psz_protected_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
  protection_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_protect_a_e047255e4a5d_raw(
    f_as_self, psz_credentials, cch_credentials, psz_protected_credentials, pcch_max_chars,
    protection_type,
  )
}

///|
pub fn cred_protect_w_raw(
  f_as_self : Int,
  psz_credentials : @win32_core.RawAddress,
  cch_credentials : UInt,
  psz_protected_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
  protection_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_protect_w_1f1afb520f3e_raw(
    f_as_self, psz_credentials, cch_credentials, psz_protected_credentials, pcch_max_chars,
    protection_type,
  )
}

///|
pub fn cred_read_a_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_read_a_5b82a96069b0_raw(target_name, type_, flags, credential)
}

///|
pub fn cred_read_domain_credentials_a_raw(
  target_info : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_read_domain_credentials_a_f5941c909ada_raw(
    target_info, flags, count, credential,
  )
}

///|
pub fn cred_read_domain_credentials_w_raw(
  target_info : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_read_domain_credentials_w_01924188d599_raw(
    target_info, flags, count, credential,
  )
}

///|
pub fn cred_read_w_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_read_w_9aad92481668_raw(target_name, type_, flags, credential)
}

///|
pub fn cred_rename_a_raw(
  old_target_name : @win32_core.RawAddress,
  new_target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_rename_a_c1359ed5c7ec_raw(
    old_target_name, new_target_name, type_, flags,
  )
}

///|
pub fn cred_rename_w_raw(
  old_target_name : @win32_core.RawAddress,
  new_target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_rename_w_3b3ff08c8555_raw(
    old_target_name, new_target_name, type_, flags,
  )
}

///|
pub fn cred_ui_cmd_line_prompt_for_credentials_a_raw(
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  user_name : @win32_core.RawAddress,
  ul_user_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.cred_ui_cmd_line_prompt_for_credentials_a_825d149ff3f7_raw(
    psz_target_name, p_context, dw_auth_error, user_name, ul_user_buffer_size, psz_password,
    ul_password_buffer_size, pf_save, dw_flags,
  )
}

///|
pub fn cred_ui_cmd_line_prompt_for_credentials_w_raw(
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  user_name : @win32_core.RawAddress,
  ul_user_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.cred_ui_cmd_line_prompt_for_credentials_w_0a4200ee39c4_raw(
    psz_target_name, p_context, dw_auth_error, user_name, ul_user_buffer_size, psz_password,
    ul_password_buffer_size, pf_save, dw_flags,
  )
}

///|
pub fn cred_ui_confirm_credentials_a_raw(
  psz_target_name : @win32_core.RawAddress,
  b_confirm : Int,
) -> UInt {
  @owner.cred_ui_confirm_credentials_a_781bdb3064f8_raw(
    psz_target_name, b_confirm,
  )
}

///|
pub fn cred_ui_confirm_credentials_w_raw(
  psz_target_name : @win32_core.RawAddress,
  b_confirm : Int,
) -> UInt {
  @owner.cred_ui_confirm_credentials_w_b19bf21eebc2_raw(
    psz_target_name, b_confirm,
  )
}

///|
pub fn cred_ui_parse_user_name_a_raw(
  user_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  user_buffer_size : UInt,
  domain : @win32_core.RawAddress,
  domain_buffer_size : UInt,
) -> UInt {
  @owner.cred_ui_parse_user_name_a_8945f56236b9_raw(
    user_name, user, user_buffer_size, domain, domain_buffer_size,
  )
}

///|
pub fn cred_ui_parse_user_name_w_raw(
  user_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  user_buffer_size : UInt,
  domain : @win32_core.RawAddress,
  domain_buffer_size : UInt,
) -> UInt {
  @owner.cred_ui_parse_user_name_w_87fad48b57aa_raw(
    user_name, user, user_buffer_size, domain, domain_buffer_size,
  )
}

///|
pub fn cred_ui_prompt_for_credentials_a_raw(
  p_ui_info : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_user_name : @win32_core.RawAddress,
  ul_user_name_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.cred_ui_prompt_for_credentials_a_8120576b0383_raw(
    p_ui_info, psz_target_name, p_context, dw_auth_error, psz_user_name, ul_user_name_buffer_size,
    psz_password, ul_password_buffer_size, save, dw_flags,
  )
}

///|
pub fn cred_ui_prompt_for_credentials_w_raw(
  p_ui_info : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_user_name : @win32_core.RawAddress,
  ul_user_name_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.cred_ui_prompt_for_credentials_w_1451e8379397_raw(
    p_ui_info, psz_target_name, p_context, dw_auth_error, psz_user_name, ul_user_name_buffer_size,
    psz_password, ul_password_buffer_size, save, dw_flags,
  )
}

///|
pub fn cred_ui_prompt_for_windows_credentials_a_raw(
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  pul_auth_package : @win32_core.RawAddress,
  pv_in_auth_buffer : @win32_core.RawAddress,
  ul_in_auth_buffer_size : UInt,
  ppv_out_auth_buffer : @win32_core.RawAddress,
  pul_out_auth_buffer_size : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.cred_ui_prompt_for_windows_credentials_a_1e74f33b8213_raw(
    p_ui_info, dw_auth_error, pul_auth_package, pv_in_auth_buffer, ul_in_auth_buffer_size,
    ppv_out_auth_buffer, pul_out_auth_buffer_size, pf_save, dw_flags,
  )
}

///|
pub fn cred_ui_prompt_for_windows_credentials_w_raw(
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  pul_auth_package : @win32_core.RawAddress,
  pv_in_auth_buffer : @win32_core.RawAddress,
  ul_in_auth_buffer_size : UInt,
  ppv_out_auth_buffer : @win32_core.RawAddress,
  pul_out_auth_buffer_size : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.cred_ui_prompt_for_windows_credentials_w_d19a51f97345_raw(
    p_ui_info, dw_auth_error, pul_auth_package, pv_in_auth_buffer, ul_in_auth_buffer_size,
    ppv_out_auth_buffer, pul_out_auth_buffer_size, pf_save, dw_flags,
  )
}

///|
pub fn cred_ui_read_sso_cred_w_raw(
  psz_realm : @win32_core.RawAddress,
  ppsz_username : @win32_core.RawAddress,
) -> UInt {
  @owner.cred_ui_read_sso_cred_w_6d0740d22b6a_raw(psz_realm, ppsz_username)
}

///|
pub fn cred_ui_store_sso_cred_w_raw(
  psz_realm : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  b_persist : Int,
) -> UInt {
  @owner.cred_ui_store_sso_cred_w_5d376aab1358_raw(
    psz_realm, psz_username, psz_password, b_persist,
  )
}

///|
pub fn cred_un_pack_authentication_buffer_a_raw(
  dw_flags : UInt,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  psz_user_name : @win32_core.RawAddress,
  pcchl_max_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  pcch_max_domain_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pcch_max_password : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_un_pack_authentication_buffer_a_abb1b9980db3_raw(
    dw_flags, p_auth_buffer, cb_auth_buffer, psz_user_name, pcchl_max_user_name,
    psz_domain_name, pcch_max_domain_name, psz_password, pcch_max_password,
  )
}

///|
pub fn cred_un_pack_authentication_buffer_w_raw(
  dw_flags : UInt,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  psz_user_name : @win32_core.RawAddress,
  pcch_max_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  pcch_max_domain_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pcch_max_password : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_un_pack_authentication_buffer_w_baffa86c4a40_raw(
    dw_flags, p_auth_buffer, cb_auth_buffer, psz_user_name, pcch_max_user_name, psz_domain_name,
    pcch_max_domain_name, psz_password, pcch_max_password,
  )
}

///|
pub fn cred_unmarshal_credential_a_raw(
  marshaled_credential : @win32_core.RawAddress,
  cred_type : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_unmarshal_credential_a_500d15654aa2_raw(
    marshaled_credential, cred_type, credential,
  )
}

///|
pub fn cred_unmarshal_credential_w_raw(
  marshaled_credential : @win32_core.RawAddress,
  cred_type : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_unmarshal_credential_w_a6e232827175_raw(
    marshaled_credential, cred_type, credential,
  )
}

///|
pub fn cred_unprotect_a_raw(
  f_as_self : Int,
  psz_protected_credentials : @win32_core.RawAddress,
  cch_protected_credentials : UInt,
  psz_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_unprotect_a_d22b2bba4495_raw(
    f_as_self, psz_protected_credentials, cch_protected_credentials, psz_credentials,
    pcch_max_chars,
  )
}

///|
pub fn cred_unprotect_w_raw(
  f_as_self : Int,
  psz_protected_credentials : @win32_core.RawAddress,
  cch_protected_credentials : UInt,
  psz_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_unprotect_w_b1e2ca811c1a_raw(
    f_as_self, psz_protected_credentials, cch_protected_credentials, psz_credentials,
    pcch_max_chars,
  )
}

///|
pub fn cred_write_a_raw(
  credential : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_write_a_ee5f1bd8224c_raw(credential, flags)
}

///|
pub fn cred_write_domain_credentials_a_raw(
  target_info : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_write_domain_credentials_a_bca646d02e38_raw(
    target_info, credential, flags,
  )
}

///|
pub fn cred_write_domain_credentials_w_raw(
  target_info : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_write_domain_credentials_w_d27ceb438e36_raw(
    target_info, credential, flags,
  )
}

///|
pub fn cred_write_w_raw(
  credential : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cred_write_w_001a85b6b1a1_raw(credential, flags)
}

///|
pub fn get_open_card_name_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_open_card_name_a_d7047f65be1d_raw(param0)
}

///|
pub fn get_open_card_name_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_open_card_name_w_a24bd685d9b3_raw(param0)
}

///|
pub fn key_credential_manager_free_information_raw(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Unit {
  @owner.key_credential_manager_free_information_aa56589a31a8_raw(
    key_credential_manager_info,
  )
}

///|
pub fn key_credential_manager_get_information_raw(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Int {
  @owner.key_credential_manager_get_information_715836b2cb7d_raw(
    key_credential_manager_info,
  )
}

///|
pub fn key_credential_manager_get_information(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.key_credential_manager_get_information_715836b2cb7d(
    key_credential_manager_info,
  )
}

///|
pub fn key_credential_manager_get_operation_error_states_raw(
  key_credential_manager_operation_type : Int,
  is_ready : @win32_core.RawAddress,
  key_credential_manager_operation_error_states : @win32_core.RawAddress,
) -> Int {
  @owner.key_credential_manager_get_operation_error_states_4cfb6e3bc5ee_raw(
    key_credential_manager_operation_type, is_ready, key_credential_manager_operation_error_states,
  )
}

///|
pub fn key_credential_manager_get_operation_error_states(
  key_credential_manager_operation_type : Int,
  is_ready : @win32_core.RawAddress,
  key_credential_manager_operation_error_states : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.key_credential_manager_get_operation_error_states_4cfb6e3bc5ee(
    key_credential_manager_operation_type, is_ready, key_credential_manager_operation_error_states,
  )
}

///|
pub fn key_credential_manager_show_ui_operation_raw(
  h_wnd_owner : @win32_core.RawAddress,
  key_credential_manager_operation_type : Int,
) -> Int {
  @owner.key_credential_manager_show_ui_operation_02175abe0087_raw(
    h_wnd_owner, key_credential_manager_operation_type,
  )
}

///|
pub fn key_credential_manager_show_ui_operation(
  h_wnd_owner : @win32_core.RawAddress,
  key_credential_manager_operation_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.key_credential_manager_show_ui_operation_02175abe0087(
    h_wnd_owner, key_credential_manager_operation_type,
  )
}

///|
pub fn s_card_access_started_event_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.s_card_access_started_event_5de664ff29c7_raw()
}

///|
pub fn s_card_add_reader_to_group_a_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_add_reader_to_group_a_00bcc8161056_raw(
    h_context, sz_reader_name, sz_group_name,
  )
}

///|
pub fn s_card_add_reader_to_group_w_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_add_reader_to_group_w_2846c29947db_raw(
    h_context, sz_reader_name, sz_group_name,
  )
}

///|
pub fn s_card_audit_raw(h_context : UInt64, dw_event : UInt) -> Int {
  @owner.s_card_audit_968ac51c739d_raw(h_context, dw_event)
}

///|
pub fn s_card_begin_transaction_raw(h_card : UInt64) -> Int {
  @owner.s_card_begin_transaction_d58a5c8c5a69_raw(h_card)
}

///|
pub fn s_card_cancel_raw(h_context : UInt64) -> Int {
  @owner.s_card_cancel_6915d36087c0_raw(h_context)
}

///|
pub fn s_card_connect_a_raw(
  h_context : UInt64,
  sz_reader : @win32_core.RawAddress,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  ph_card : @win32_core.RawAddress,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_connect_a_2ba8056fe0e7_raw(
    h_context, sz_reader, dw_share_mode, dw_preferred_protocols, ph_card, pdw_active_protocol,
  )
}

///|
pub fn s_card_connect_w_raw(
  h_context : UInt64,
  sz_reader : @win32_core.RawAddress,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  ph_card : @win32_core.RawAddress,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_connect_w_317ac5ee62c4_raw(
    h_context, sz_reader, dw_share_mode, dw_preferred_protocols, ph_card, pdw_active_protocol,
  )
}

///|
pub fn s_card_control_raw(
  h_card : UInt64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_control_93788812ef2b_raw(
    h_card, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size,
    lp_bytes_returned,
  )
}

///|
pub fn s_card_disconnect_raw(h_card : UInt64, dw_disposition : UInt) -> Int {
  @owner.s_card_disconnect_6415dbd506d4_raw(h_card, dw_disposition)
}

///|
pub fn s_card_dlg_extended_error_raw() -> Int {
  @owner.s_card_dlg_extended_error_f62b58d5ce2e_raw()
}

///|
pub fn s_card_end_transaction_raw(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int {
  @owner.s_card_end_transaction_a9baee671837_raw(h_card, dw_disposition)
}

///|
pub fn s_card_establish_context_raw(
  dw_scope : UInt,
  pv_reserved1 : @win32_core.RawAddress,
  pv_reserved2 : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_establish_context_5c3889b583aa_raw(
    dw_scope, pv_reserved1, pv_reserved2, ph_context,
  )
}

///|
pub fn s_card_forget_card_type_a_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_forget_card_type_a_959da07c77c3_raw(h_context, sz_card_name)
}

///|
pub fn s_card_forget_card_type_w_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_forget_card_type_w_50394f7ec132_raw(h_context, sz_card_name)
}

///|
pub fn s_card_forget_reader_a_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_forget_reader_a_8c9e00c22e6c_raw(h_context, sz_reader_name)
}

///|
pub fn s_card_forget_reader_group_a_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_forget_reader_group_a_3e66d71941a3_raw(h_context, sz_group_name)
}

///|
pub fn s_card_forget_reader_group_w_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_forget_reader_group_w_863d2287382d_raw(h_context, sz_group_name)
}

///|
pub fn s_card_forget_reader_w_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_forget_reader_w_094e8360b6e5_raw(h_context, sz_reader_name)
}

///|
pub fn s_card_free_memory_raw(
  h_context : UInt64,
  pv_mem : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_free_memory_2eab47013a26_raw(h_context, pv_mem)
}

///|
pub fn s_card_get_attrib_raw(
  h_card : UInt64,
  dw_attr_id : UInt,
  pb_attr : @win32_core.RawAddress,
  pcb_attr_len : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_attrib_9f75d508b91d_raw(
    h_card, dw_attr_id, pb_attr, pcb_attr_len,
  )
}

///|
pub fn s_card_get_card_type_provider_name_a_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
  pcch_provider : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_card_type_provider_name_a_d676841234f5_raw(
    h_context, sz_card_name, dw_provider_id, sz_provider, pcch_provider,
  )
}

///|
pub fn s_card_get_card_type_provider_name_w_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
  pcch_provider : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_card_type_provider_name_w_77b852e0fe79_raw(
    h_context, sz_card_name, dw_provider_id, sz_provider, pcch_provider,
  )
}

///|
pub fn s_card_get_device_type_id_a_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pdw_device_type_id : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_device_type_id_a_9c2ce320f414_raw(
    h_context, sz_reader_name, pdw_device_type_id,
  )
}

///|
pub fn s_card_get_device_type_id_w_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pdw_device_type_id : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_device_type_id_w_baa1fa7cecc6_raw(
    h_context, sz_reader_name, pdw_device_type_id,
  )
}

///|
pub fn s_card_get_provider_id_a_raw(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_provider_id_a_c18967f79a1a_raw(
    h_context, sz_card, pguid_provider_id,
  )
}

///|
pub fn s_card_get_provider_id_w_raw(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_provider_id_w_33d9b834e288_raw(
    h_context, sz_card, pguid_provider_id,
  )
}

///|
pub fn s_card_get_reader_device_instance_id_a_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_instance_id : @win32_core.RawAddress,
  pcch_device_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_reader_device_instance_id_a_ab1242c18a81_raw(
    h_context, sz_reader_name, sz_device_instance_id, pcch_device_instance_id,
  )
}

///|
pub fn s_card_get_reader_device_instance_id_w_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_instance_id : @win32_core.RawAddress,
  pcch_device_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_reader_device_instance_id_w_ae8cf713a1cb_raw(
    h_context, sz_reader_name, sz_device_instance_id, pcch_device_instance_id,
  )
}

///|
pub fn s_card_get_reader_icon_a_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  pcb_icon : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_reader_icon_a_19a3fbdb724a_raw(
    h_context, sz_reader_name, pb_icon, pcb_icon,
  )
}

///|
pub fn s_card_get_reader_icon_w_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  pcb_icon : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_reader_icon_w_144443ae8ab3_raw(
    h_context, sz_reader_name, pb_icon, pcb_icon,
  )
}

///|
pub fn s_card_get_status_change_a_raw(
  h_context : UInt64,
  dw_timeout : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  @owner.s_card_get_status_change_a_4ee970ee07ef_raw(
    h_context, dw_timeout, rg_reader_states, c_readers,
  )
}

///|
pub fn s_card_get_status_change_w_raw(
  h_context : UInt64,
  dw_timeout : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  @owner.s_card_get_status_change_w_3de77fdeb861_raw(
    h_context, dw_timeout, rg_reader_states, c_readers,
  )
}

///|
pub fn s_card_get_transmit_count_raw(
  h_card : UInt64,
  pc_transmit_count : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_get_transmit_count_64ba046c4a6e_raw(h_card, pc_transmit_count)
}

///|
pub fn s_card_introduce_card_type_a_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  pguid_primary_provider : @win32_core.RawAddress,
  rgguid_interfaces : @win32_core.RawAddress,
  dw_interface_count : UInt,
  pb_atr : @win32_core.RawAddress,
  pb_atr_mask : @win32_core.RawAddress,
  cb_atr_len : UInt,
) -> Int {
  @owner.s_card_introduce_card_type_a_9129dd6a5ae9_raw(
    h_context, sz_card_name, pguid_primary_provider, rgguid_interfaces, dw_interface_count,
    pb_atr, pb_atr_mask, cb_atr_len,
  )
}

///|
pub fn s_card_introduce_card_type_w_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  pguid_primary_provider : @win32_core.RawAddress,
  rgguid_interfaces : @win32_core.RawAddress,
  dw_interface_count : UInt,
  pb_atr : @win32_core.RawAddress,
  pb_atr_mask : @win32_core.RawAddress,
  cb_atr_len : UInt,
) -> Int {
  @owner.s_card_introduce_card_type_w_35964ca93cff_raw(
    h_context, sz_card_name, pguid_primary_provider, rgguid_interfaces, dw_interface_count,
    pb_atr, pb_atr_mask, cb_atr_len,
  )
}

///|
pub fn s_card_introduce_reader_a_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_introduce_reader_a_27c83cbd3dc5_raw(
    h_context, sz_reader_name, sz_device_name,
  )
}

///|
pub fn s_card_introduce_reader_group_a_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_introduce_reader_group_a_84f8427cfa50_raw(
    h_context, sz_group_name,
  )
}

///|
pub fn s_card_introduce_reader_group_w_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_introduce_reader_group_w_a2d384ac52d1_raw(
    h_context, sz_group_name,
  )
}

///|
pub fn s_card_introduce_reader_w_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_introduce_reader_w_91f2ed5445b3_raw(
    h_context, sz_reader_name, sz_device_name,
  )
}

///|
pub fn s_card_is_valid_context_raw(h_context : UInt64) -> Int {
  @owner.s_card_is_valid_context_87199ad76ea6_raw(h_context)
}

///|
pub fn s_card_list_cards_a_raw(
  h_context : UInt64,
  pb_atr : @win32_core.RawAddress,
  rgquid_interfaces : @win32_core.RawAddress,
  cguid_interface_count : UInt,
  msz_cards : @win32_core.RawAddress,
  pcch_cards : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_list_cards_a_153df256e6e6_raw(
    h_context, pb_atr, rgquid_interfaces, cguid_interface_count, msz_cards, pcch_cards,
  )
}

///|
pub fn s_card_list_cards_w_raw(
  h_context : UInt64,
  pb_atr : @win32_core.RawAddress,
  rgquid_interfaces : @win32_core.RawAddress,
  cguid_interface_count : UInt,
  msz_cards : @win32_core.RawAddress,
  pcch_cards : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_list_cards_w_cfb5c5f14a50_raw(
    h_context, pb_atr, rgquid_interfaces, cguid_interface_count, msz_cards, pcch_cards,
  )
}

///|
pub fn s_card_list_interfaces_a_raw(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_interfaces : @win32_core.RawAddress,
  pcguid_interfaces : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_list_interfaces_a_7d2433a2956e_raw(
    h_context, sz_card, pguid_interfaces, pcguid_interfaces,
  )
}

///|
pub fn s_card_list_interfaces_w_raw(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_interfaces : @win32_core.RawAddress,
  pcguid_interfaces : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_list_interfaces_w_19e02c4d27ee_raw(
    h_context, sz_card, pguid_interfaces, pcguid_interfaces,
  )
}

///|
pub fn s_card_list_reader_groups_a_raw(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  pcch_groups : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_list_reader_groups_a_4b1798252324_raw(
    h_context, msz_groups, pcch_groups,
  )
}

///|
pub fn s_card_list_reader_groups_w_raw(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  pcch_groups : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_list_reader_groups_w_de4acbe605d5_raw(
    h_context, msz_groups, pcch_groups,
  )
}

///|
pub fn s_card_list_readers_a_raw(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_list_readers_a_be09cd9b328e_raw(
    h_context, msz_groups, msz_readers, pcch_readers,
  )
}

///|
pub fn s_card_list_readers_w_raw(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_list_readers_w_c4830f8190f8_raw(
    h_context, msz_groups, msz_readers, pcch_readers,
  )
}

///|
pub fn s_card_list_readers_with_device_instance_id_a_raw(
  h_context : UInt64,
  sz_device_instance_id : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_list_readers_with_device_instance_id_a_ccb45333563f_raw(
    h_context, sz_device_instance_id, msz_readers, pcch_readers,
  )
}

///|
pub fn s_card_list_readers_with_device_instance_id_w_raw(
  h_context : UInt64,
  sz_device_instance_id : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_list_readers_with_device_instance_id_w_6e1a77a132fe_raw(
    h_context, sz_device_instance_id, msz_readers, pcch_readers,
  )
}

///|
pub fn s_card_locate_cards_a_raw(
  h_context : UInt64,
  msz_cards : @win32_core.RawAddress,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  @owner.s_card_locate_cards_a_f8ee86002e3d_raw(
    h_context, msz_cards, rg_reader_states, c_readers,
  )
}

///|
pub fn s_card_locate_cards_by_atra_raw(
  h_context : UInt64,
  rg_atr_masks : @win32_core.RawAddress,
  c_atrs : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  @owner.s_card_locate_cards_by_atra_8463b2c0bba8_raw(
    h_context, rg_atr_masks, c_atrs, rg_reader_states, c_readers,
  )
}

///|
pub fn s_card_locate_cards_by_atrw_raw(
  h_context : UInt64,
  rg_atr_masks : @win32_core.RawAddress,
  c_atrs : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  @owner.s_card_locate_cards_by_atrw_4e0471a94a9f_raw(
    h_context, rg_atr_masks, c_atrs, rg_reader_states, c_readers,
  )
}

///|
pub fn s_card_locate_cards_w_raw(
  h_context : UInt64,
  msz_cards : @win32_core.RawAddress,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  @owner.s_card_locate_cards_w_a91e1b0b767a_raw(
    h_context, msz_cards, rg_reader_states, c_readers,
  )
}

///|
pub fn s_card_read_cache_a_raw(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_read_cache_a_effbe711dfc4_raw(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
}

///|
pub fn s_card_read_cache_w_raw(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_read_cache_w_cdf3599872c1_raw(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
}

///|
pub fn s_card_reconnect_raw(
  h_card : UInt64,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  dw_initialization : UInt,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_reconnect_13fc5a43ef0a_raw(
    h_card, dw_share_mode, dw_preferred_protocols, dw_initialization, pdw_active_protocol,
  )
}

///|
pub fn s_card_release_context_raw(h_context : UInt64) -> Int {
  @owner.s_card_release_context_b6403d242920_raw(h_context)
}

///|
pub fn s_card_release_started_event_raw() -> Unit {
  @owner.s_card_release_started_event_dea5b76908fc_raw()
}

///|
pub fn s_card_remove_reader_from_group_a_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_remove_reader_from_group_a_34733f1f9992_raw(
    h_context, sz_reader_name, sz_group_name,
  )
}

///|
pub fn s_card_remove_reader_from_group_w_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_remove_reader_from_group_w_c81ed45f00f2_raw(
    h_context, sz_reader_name, sz_group_name,
  )
}

///|
pub fn s_card_set_attrib_raw(
  h_card : UInt64,
  dw_attr_id : UInt,
  pb_attr : @win32_core.RawAddress,
  cb_attr_len : UInt,
) -> Int {
  @owner.s_card_set_attrib_ba99e2236850_raw(
    h_card, dw_attr_id, pb_attr, cb_attr_len,
  )
}

///|
pub fn s_card_set_card_type_provider_name_a_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_set_card_type_provider_name_a_2e08658eb240_raw(
    h_context, sz_card_name, dw_provider_id, sz_provider,
  )
}

///|
pub fn s_card_set_card_type_provider_name_w_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_set_card_type_provider_name_w_557175af5840_raw(
    h_context, sz_card_name, dw_provider_id, sz_provider,
  )
}

///|
pub fn s_card_state_raw(
  h_card : UInt64,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_state_7158954fe70a_raw(
    h_card, pdw_state, pdw_protocol, pb_atr, pcb_atr_len,
  )
}

///|
pub fn s_card_status_a_raw(
  h_card : UInt64,
  msz_reader_names : @win32_core.RawAddress,
  pcch_reader_len : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_status_a_87cf6af92995_raw(
    h_card, msz_reader_names, pcch_reader_len, pdw_state, pdw_protocol, pb_atr, pcb_atr_len,
  )
}

///|
pub fn s_card_status_w_raw(
  h_card : UInt64,
  msz_reader_names : @win32_core.RawAddress,
  pcch_reader_len : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_status_w_177381778522_raw(
    h_card, msz_reader_names, pcch_reader_len, pdw_state, pdw_protocol, pb_atr, pcb_atr_len,
  )
}

///|
pub fn s_card_transmit_raw(
  h_card : UInt64,
  pio_send_pci : @win32_core.RawAddress,
  pb_send_buffer : @win32_core.RawAddress,
  cb_send_length : UInt,
  pio_recv_pci : @win32_core.RawAddress,
  pb_recv_buffer : @win32_core.RawAddress,
  pcb_recv_length : @win32_core.RawAddress,
) -> Int {
  @owner.s_card_transmit_5c46d31071af_raw(
    h_card, pio_send_pci, pb_send_buffer, cb_send_length, pio_recv_pci, pb_recv_buffer,
    pcb_recv_length,
  )
}

///|
pub fn s_card_ui_dlg_select_card_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.s_card_ui_dlg_select_card_a_c9dac67ed493_raw(param0)
}

///|
pub fn s_card_ui_dlg_select_card_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.s_card_ui_dlg_select_card_w_1f6d8d7ec6f5_raw(param0)
}

///|
pub fn s_card_write_cache_a_raw(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : UInt,
) -> Int {
  @owner.s_card_write_cache_a_2a8814696d48_raw(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
}

///|
pub fn s_card_write_cache_w_raw(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : UInt,
) -> Int {
  @owner.s_card_write_cache_w_af2c55817440_raw(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
}
