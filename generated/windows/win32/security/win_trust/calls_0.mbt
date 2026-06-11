///|
pub fn open_personal_trust_db_dialog_raw(
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.open_personal_trust_db_dialog_53c64bc859a6_raw(hwnd_parent)
}

///|
pub fn open_personal_trust_db_dialog(
  hwnd_parent : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.open_personal_trust_db_dialog_53c64bc859a6(hwnd_parent)
}

///|
pub fn open_personal_trust_db_dialog_ex_raw(
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.open_personal_trust_db_dialog_ex_07744b5fc47f_raw(
    hwnd_parent, dw_flags, pv_reserved,
  )
}

///|
pub fn open_personal_trust_db_dialog_ex(
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.open_personal_trust_db_dialog_ex_07744b5fc47f(
    hwnd_parent, dw_flags, pv_reserved,
  )
}

///|
pub fn wt_helper_cert_check_valid_signature_raw(
  p_prov_data : @win32_core.RawAddress,
) -> Int {
  @owner.wt_helper_cert_check_valid_signature_9b72963f619c_raw(p_prov_data)
}

///|
pub fn wt_helper_cert_check_valid_signature(
  p_prov_data : CRYPTPROVIDERDATA,
) -> Int raise @win32_core.WindowsError {
  @owner.wt_helper_cert_check_valid_signature_9b72963f619c(p_prov_data)
}

///|
pub fn wt_helper_cert_is_self_signed_raw(
  dw_encoding : UInt,
  p_cert : @win32_core.RawAddress,
) -> Int {
  @owner.wt_helper_cert_is_self_signed_a23c31239f48_raw(dw_encoding, p_cert)
}

///|
pub fn wt_helper_cert_is_self_signed(
  dw_encoding : UInt,
  p_cert : @api_c795dcde402a.CERTINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.wt_helper_cert_is_self_signed_a23c31239f48(dw_encoding, p_cert)
}

///|
pub fn wt_helper_get_prov_cert_from_chain_raw(
  p_sgnr : @win32_core.RawAddress,
  idx_cert : UInt,
) -> @win32_core.RawAddress {
  @owner.wt_helper_get_prov_cert_from_chain_9dd8bc8371e1_raw(p_sgnr, idx_cert)
}

///|
pub fn wt_helper_get_prov_cert_from_chain(
  p_sgnr : CRYPTPROVIDERSGNR,
  idx_cert : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wt_helper_get_prov_cert_from_chain_9dd8bc8371e1(p_sgnr, idx_cert)
}

///|
pub fn wt_helper_get_prov_private_data_from_chain_raw(
  p_prov_data : @win32_core.RawAddress,
  pg_provider_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wt_helper_get_prov_private_data_from_chain_49fe5207d2b5_raw(
    p_prov_data, pg_provider_id,
  )
}

///|
pub fn wt_helper_get_prov_private_data_from_chain(
  p_prov_data : CRYPTPROVIDERDATA,
  pg_provider_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wt_helper_get_prov_private_data_from_chain_49fe5207d2b5(
    p_prov_data, pg_provider_id,
  )
}

///|
pub fn wt_helper_get_prov_signer_from_chain_raw(
  p_prov_data : @win32_core.RawAddress,
  idx_signer : UInt,
  f_counter_signer : Int,
  idx_counter_signer : UInt,
) -> @win32_core.RawAddress {
  @owner.wt_helper_get_prov_signer_from_chain_2031ae473a5f_raw(
    p_prov_data, idx_signer, f_counter_signer, idx_counter_signer,
  )
}

///|
pub fn wt_helper_get_prov_signer_from_chain(
  p_prov_data : CRYPTPROVIDERDATA,
  idx_signer : UInt,
  f_counter_signer : Int,
  idx_counter_signer : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wt_helper_get_prov_signer_from_chain_2031ae473a5f(
    p_prov_data, idx_signer, f_counter_signer, idx_counter_signer,
  )
}

///|
pub fn wt_helper_prov_data_from_state_data_raw(
  h_state_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.wt_helper_prov_data_from_state_data_69a85d110564_raw(h_state_data)
}

///|
pub fn wt_helper_prov_data_from_state_data(
  h_state_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wt_helper_prov_data_from_state_data_69a85d110564(h_state_data)
}

///|
pub fn win_verify_trust_raw(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_wvt_data : @win32_core.RawAddress,
) -> Int {
  @owner.win_verify_trust_bcddf5cbabf8_raw(hwnd, pg_action_id, p_wvt_data)
}

///|
pub fn win_verify_trust(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_wvt_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.win_verify_trust_bcddf5cbabf8(hwnd, pg_action_id, p_wvt_data)
}

///|
pub fn win_verify_trust_ex_raw(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_win_trust_data : @win32_core.RawAddress,
) -> Int {
  @owner.win_verify_trust_ex_b2e4f819ca9a_raw(
    hwnd, pg_action_id, p_win_trust_data,
  )
}

///|
pub fn win_verify_trust_ex(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_win_trust_data : WINTRUSTDATA,
) -> Int raise @win32_core.WindowsError {
  @owner.win_verify_trust_ex_b2e4f819ca9a(hwnd, pg_action_id, p_win_trust_data)
}

///|
pub fn wintrust_add_action_id_raw(
  pg_action_id : @win32_core.RawAddress,
  fdw_flags : UInt,
  ps_prov_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wintrust_add_action_id_527b3517c282_raw(
    pg_action_id, fdw_flags, ps_prov_info,
  )
}

///|
pub fn wintrust_add_action_id(
  pg_action_id : @win32_core.RawAddress,
  fdw_flags : UInt,
  ps_prov_info : CRYPTREGISTERACTIONID,
) -> Bool raise @win32_core.WindowsError {
  @owner.wintrust_add_action_id_527b3517c282(
    pg_action_id, fdw_flags, ps_prov_info,
  )
}

///|
pub fn wintrust_add_default_for_usage_raw(
  psz_usage_oid : @win32_core.RawAddress,
  ps_def_usage : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wintrust_add_default_for_usage_564e1c75b6d4_raw(
    psz_usage_oid, ps_def_usage,
  )
}

///|
pub fn wintrust_add_default_for_usage(
  psz_usage_oid : @win32_strings.PStr,
  ps_def_usage : CRYPTPROVIDERREGDEFUSAGE,
) -> Bool raise @win32_core.WindowsError {
  @owner.wintrust_add_default_for_usage_564e1c75b6d4(
    psz_usage_oid, ps_def_usage,
  )
}

///|
pub fn wintrust_get_default_for_usage_raw(
  dw_action : UInt,
  psz_usage_oid : @win32_core.RawAddress,
  ps_usage : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wintrust_get_default_for_usage_781ce5830dce_raw(
    dw_action, psz_usage_oid, ps_usage,
  )
}

///|
pub fn wintrust_get_default_for_usage(
  dw_action : WINTRUSTGETDEFAULTFORUSAGEACTION,
  psz_usage_oid : @win32_strings.PStr,
  ps_usage : CRYPTPROVIDERDEFUSAGE,
) -> Bool raise @win32_core.WindowsError {
  @owner.wintrust_get_default_for_usage_781ce5830dce(
    dw_action, psz_usage_oid, ps_usage,
  )
}

///|
pub fn wintrust_get_reg_policy_flags_raw(
  pdw_policy_flags : @win32_core.RawAddress,
) -> Unit {
  @owner.wintrust_get_reg_policy_flags_21410104033d_raw(pdw_policy_flags)
}

///|
pub fn wintrust_get_reg_policy_flags(
  pdw_policy_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wintrust_get_reg_policy_flags_21410104033d(pdw_policy_flags)
}

///|
pub fn wintrust_load_function_pointers_raw(
  pg_action_id : @win32_core.RawAddress,
  p_pfns : @win32_core.RawAddress,
) -> Int {
  @owner.wintrust_load_function_pointers_6e2bfa94c324_raw(pg_action_id, p_pfns)
}

///|
pub fn wintrust_load_function_pointers(
  pg_action_id : @win32_core.RawAddress,
  p_pfns : CRYPTPROVIDERFUNCTIONS,
) -> Bool raise @win32_core.WindowsError {
  @owner.wintrust_load_function_pointers_6e2bfa94c324(pg_action_id, p_pfns)
}

///|
pub fn wintrust_remove_action_id_raw(
  pg_action_id : @win32_core.RawAddress,
) -> Int {
  @owner.wintrust_remove_action_id_74b02f6745ff_raw(pg_action_id)
}

///|
pub fn wintrust_remove_action_id(
  pg_action_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wintrust_remove_action_id_74b02f6745ff(pg_action_id)
}

///|
pub fn wintrust_set_default_include_pe_page_hashes_raw(
  f_include_pe_page_hashes : Int,
) -> Unit {
  @owner.wintrust_set_default_include_pe_page_hashes_e25a0fa1aa8e_raw(
    f_include_pe_page_hashes,
  )
}

///|
pub fn wintrust_set_default_include_pe_page_hashes(
  f_include_pe_page_hashes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.wintrust_set_default_include_pe_page_hashes_e25a0fa1aa8e(
    f_include_pe_page_hashes,
  )
}

///|
pub fn wintrust_set_reg_policy_flags_raw(dw_policy_flags : UInt) -> Int {
  @owner.wintrust_set_reg_policy_flags_9e4a531ecce3_raw(dw_policy_flags)
}

///|
pub fn wintrust_set_reg_policy_flags(
  dw_policy_flags : WINTRUSTPOLICYFLAGS,
) -> Bool raise @win32_core.WindowsError {
  @owner.wintrust_set_reg_policy_flags_9e4a531ecce3(dw_policy_flags)
}
