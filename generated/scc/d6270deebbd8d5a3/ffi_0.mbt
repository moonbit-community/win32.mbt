///|
#borrow(hwnd_parent)
extern "C" fn open_personal_trust_db_dialog_53c64bc859a6_ffi(
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c71aadd4ee32c41470bc2e29"

///|
pub fn open_personal_trust_db_dialog_53c64bc859a6_raw(
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  open_personal_trust_db_dialog_53c64bc859a6_ffi(hwnd_parent)
}

///|
#borrow(hwnd_parent, pv_reserved)
extern "C" fn open_personal_trust_db_dialog_ex_07744b5fc47f_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d080393ce39c484efece8e40"

///|
pub fn open_personal_trust_db_dialog_ex_07744b5fc47f_raw(
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  open_personal_trust_db_dialog_ex_07744b5fc47f_ffi(
    hwnd_parent, dw_flags, pv_reserved,
  )
}

///|
#borrow(p_prov_data)
extern "C" fn wt_helper_cert_check_valid_signature_9b72963f619c_ffi(
  p_prov_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d98419e40760c15bf05937a9"

///|
pub fn wt_helper_cert_check_valid_signature_9b72963f619c_raw(
  p_prov_data : @win32_core.RawAddress,
) -> Int {
  wt_helper_cert_check_valid_signature_9b72963f619c_ffi(p_prov_data)
}

///|
pub fn wt_helper_cert_check_valid_signature_9b72963f619c(
  p_prov_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wt_helper_cert_check_valid_signature_9b72963f619c_raw(
    p_prov_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cert)
extern "C" fn wt_helper_cert_is_self_signed_a23c31239f48_ffi(
  dw_encoding : UInt,
  p_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6334d5e4dbe2fccaefca2c8d"

///|
pub fn wt_helper_cert_is_self_signed_a23c31239f48_raw(
  dw_encoding : UInt,
  p_cert : @win32_core.RawAddress,
) -> Int {
  wt_helper_cert_is_self_signed_a23c31239f48_ffi(dw_encoding, p_cert)
}

///|
#borrow(p_sgnr)
extern "C" fn wt_helper_get_prov_cert_from_chain_9dd8bc8371e1_ffi(
  p_sgnr : @win32_core.RawAddress,
  idx_cert : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_396f82e9b2f15c6ab20f8f6e"

///|
pub fn wt_helper_get_prov_cert_from_chain_9dd8bc8371e1_raw(
  p_sgnr : @win32_core.RawAddress,
  idx_cert : UInt,
) -> @win32_core.RawAddress {
  wt_helper_get_prov_cert_from_chain_9dd8bc8371e1_ffi(p_sgnr, idx_cert)
}

///|
#borrow(p_prov_data, pg_provider_id)
extern "C" fn wt_helper_get_prov_private_data_from_chain_49fe5207d2b5_ffi(
  p_prov_data : @win32_core.RawAddress,
  pg_provider_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_23020d8e91bc685b2c7be473"

///|
pub fn wt_helper_get_prov_private_data_from_chain_49fe5207d2b5_raw(
  p_prov_data : @win32_core.RawAddress,
  pg_provider_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wt_helper_get_prov_private_data_from_chain_49fe5207d2b5_ffi(
    p_prov_data, pg_provider_id,
  )
}

///|
#borrow(p_prov_data)
extern "C" fn wt_helper_get_prov_signer_from_chain_2031ae473a5f_ffi(
  p_prov_data : @win32_core.RawAddress,
  idx_signer : UInt,
  f_counter_signer : Int,
  idx_counter_signer : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_81abf9abfacb95c4120e01c1"

///|
pub fn wt_helper_get_prov_signer_from_chain_2031ae473a5f_raw(
  p_prov_data : @win32_core.RawAddress,
  idx_signer : UInt,
  f_counter_signer : Int,
  idx_counter_signer : UInt,
) -> @win32_core.RawAddress {
  wt_helper_get_prov_signer_from_chain_2031ae473a5f_ffi(
    p_prov_data, idx_signer, f_counter_signer, idx_counter_signer,
  )
}

///|
#borrow(h_state_data)
extern "C" fn wt_helper_prov_data_from_state_data_69a85d110564_ffi(
  h_state_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_068c69d53bd0377fd3bb4618"

///|
pub fn wt_helper_prov_data_from_state_data_69a85d110564_raw(
  h_state_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wt_helper_prov_data_from_state_data_69a85d110564_ffi(h_state_data)
}

///|
#borrow(hwnd, pg_action_id, p_wvt_data)
extern "C" fn win_verify_trust_bcddf5cbabf8_ffi(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_wvt_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68197b4e574736b09f39456a"

///|
pub fn win_verify_trust_bcddf5cbabf8_raw(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_wvt_data : @win32_core.RawAddress,
) -> Int {
  win_verify_trust_bcddf5cbabf8_ffi(hwnd, pg_action_id, p_wvt_data)
}

///|
#borrow(hwnd, pg_action_id, p_win_trust_data)
extern "C" fn win_verify_trust_ex_b2e4f819ca9a_ffi(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_win_trust_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ef71070d8a4d559f45c0dfa"

///|
pub fn win_verify_trust_ex_b2e4f819ca9a_raw(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_win_trust_data : @win32_core.RawAddress,
) -> Int {
  win_verify_trust_ex_b2e4f819ca9a_ffi(hwnd, pg_action_id, p_win_trust_data)
}

///|
#borrow(pg_action_id, ps_prov_info, last_error_)
extern "C" fn wintrust_add_action_id_527b3517c282_ffi(
  pg_action_id : @win32_core.RawAddress,
  fdw_flags : UInt,
  ps_prov_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4935bd303d0343d35ed83c75"

///|
pub fn wintrust_add_action_id_527b3517c282_raw(
  pg_action_id : @win32_core.RawAddress,
  fdw_flags : UInt,
  ps_prov_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wintrust_add_action_id_527b3517c282_ffi(
    pg_action_id, fdw_flags, ps_prov_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_usage_oid, ps_def_usage, last_error_)
extern "C" fn wintrust_add_default_for_usage_564e1c75b6d4_ffi(
  psz_usage_oid : @win32_core.RawAddress,
  ps_def_usage : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_07afd0e4063e21bbb9e4b6d8"

///|
pub fn wintrust_add_default_for_usage_564e1c75b6d4_raw(
  psz_usage_oid : @win32_core.RawAddress,
  ps_def_usage : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wintrust_add_default_for_usage_564e1c75b6d4_ffi(
    psz_usage_oid, ps_def_usage, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_usage_oid, ps_usage, last_error_)
extern "C" fn wintrust_get_default_for_usage_781ce5830dce_ffi(
  dw_action : UInt,
  psz_usage_oid : @win32_core.RawAddress,
  ps_usage : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_07fc08e1239dba964574f3aa"

///|
pub fn wintrust_get_default_for_usage_781ce5830dce_raw(
  dw_action : UInt,
  psz_usage_oid : @win32_core.RawAddress,
  ps_usage : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wintrust_get_default_for_usage_781ce5830dce_ffi(
    dw_action, psz_usage_oid, ps_usage, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pdw_policy_flags)
extern "C" fn wintrust_get_reg_policy_flags_21410104033d_ffi(
  pdw_policy_flags : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_45f1420e86d9bfe1e9965965"

///|
pub fn wintrust_get_reg_policy_flags_21410104033d_raw(
  pdw_policy_flags : @win32_core.RawAddress,
) -> Unit {
  wintrust_get_reg_policy_flags_21410104033d_ffi(pdw_policy_flags)
}

///|
#borrow(pg_action_id, p_pfns)
extern "C" fn wintrust_load_function_pointers_6e2bfa94c324_ffi(
  pg_action_id : @win32_core.RawAddress,
  p_pfns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55cc479ee253bb28ed70406d"

///|
pub fn wintrust_load_function_pointers_6e2bfa94c324_raw(
  pg_action_id : @win32_core.RawAddress,
  p_pfns : @win32_core.RawAddress,
) -> Int {
  wintrust_load_function_pointers_6e2bfa94c324_ffi(pg_action_id, p_pfns)
}

///|
#borrow(pg_action_id)
extern "C" fn wintrust_remove_action_id_74b02f6745ff_ffi(
  pg_action_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e034abf121c463df0181d4cc"

///|
pub fn wintrust_remove_action_id_74b02f6745ff_raw(
  pg_action_id : @win32_core.RawAddress,
) -> Int {
  wintrust_remove_action_id_74b02f6745ff_ffi(pg_action_id)
}

///|
extern "C" fn wintrust_set_default_include_pe_page_hashes_e25a0fa1aa8e_ffi(
  f_include_pe_page_hashes : Int,
) -> Unit = "moonbit_win32_d98b620db1874aa442d6f701"

///|
pub fn wintrust_set_default_include_pe_page_hashes_e25a0fa1aa8e_raw(
  f_include_pe_page_hashes : Int,
) -> Unit {
  wintrust_set_default_include_pe_page_hashes_e25a0fa1aa8e_ffi(
    f_include_pe_page_hashes,
  )
}

///|
extern "C" fn wintrust_set_reg_policy_flags_9e4a531ecce3_ffi(
  dw_policy_flags : UInt,
) -> Int = "moonbit_win32_4cb9df049bed1eeefc2efe05"

///|
pub fn wintrust_set_reg_policy_flags_9e4a531ecce3_raw(
  dw_policy_flags : UInt,
) -> Int {
  wintrust_set_reg_policy_flags_9e4a531ecce3_ffi(dw_policy_flags)
}
