///|
#borrow(hwnd_parent)
extern "C" fn open_personal_trust_db_dialog_53c64bc859a6_ffi(
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2a1de8c026c6ee70c80d04d"

///|
pub fn open_personal_trust_db_dialog_53c64bc859a6_raw(
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  open_personal_trust_db_dialog_53c64bc859a6_ffi(hwnd_parent)
}

///|
pub fn open_personal_trust_db_dialog_53c64bc859a6(
  hwnd_parent : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = open_personal_trust_db_dialog_53c64bc859a6_raw(hwnd_parent)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd_parent, pv_reserved)
extern "C" fn open_personal_trust_db_dialog_ex_07744b5fc47f_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2ab204be23fccda3ffaee49"

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
pub fn open_personal_trust_db_dialog_ex_07744b5fc47f(
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = open_personal_trust_db_dialog_ex_07744b5fc47f_raw(
    hwnd_parent, dw_flags, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_prov_data)
extern "C" fn wt_helper_cert_check_valid_signature_9b72963f619c_ffi(
  p_prov_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a60292a028e60cd4e35863e4"

///|
pub fn wt_helper_cert_check_valid_signature_9b72963f619c_raw(
  p_prov_data : @win32_core.RawAddress,
) -> Int {
  wt_helper_cert_check_valid_signature_9b72963f619c_ffi(p_prov_data)
}

///|
pub fn wt_helper_cert_check_valid_signature_9b72963f619c(
  p_prov_data : CRYPTPROVIDERDATA_55f577be745c,
) -> Int raise @win32_core.WindowsError {
  let call_ = wt_helper_cert_check_valid_signature_9b72963f619c_raw(
    p_prov_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_prov_data.raw_address())
  value_
}

///|
#borrow(p_cert)
extern "C" fn wt_helper_cert_is_self_signed_a23c31239f48_ffi(
  dw_encoding : UInt,
  p_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34de07fa5463d4d95403bf79"

///|
pub fn wt_helper_cert_is_self_signed_a23c31239f48_raw(
  dw_encoding : UInt,
  p_cert : @win32_core.RawAddress,
) -> Int {
  wt_helper_cert_is_self_signed_a23c31239f48_ffi(dw_encoding, p_cert)
}

///|
pub fn wt_helper_cert_is_self_signed_a23c31239f48(
  dw_encoding : UInt,
  p_cert : @dep_5cbff2abd092.CERTINFO_af2927894f8f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wt_helper_cert_is_self_signed_a23c31239f48_raw(
    dw_encoding,
    p_cert.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert.raw_address())
  value_ != 0
}

///|
#borrow(p_sgnr)
extern "C" fn wt_helper_get_prov_cert_from_chain_9dd8bc8371e1_ffi(
  p_sgnr : @win32_core.RawAddress,
  idx_cert : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_0e8d966dbf0bfe6ba3447557"

///|
pub fn wt_helper_get_prov_cert_from_chain_9dd8bc8371e1_raw(
  p_sgnr : @win32_core.RawAddress,
  idx_cert : UInt,
) -> @win32_core.RawAddress {
  wt_helper_get_prov_cert_from_chain_9dd8bc8371e1_ffi(p_sgnr, idx_cert)
}

///|
pub fn wt_helper_get_prov_cert_from_chain_9dd8bc8371e1(
  p_sgnr : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  idx_cert : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wt_helper_get_prov_cert_from_chain_9dd8bc8371e1_raw(
    p_sgnr.raw_address(),
    idx_cert,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_sgnr.raw_address())
  value_
}

///|
#borrow(p_prov_data, pg_provider_id)
extern "C" fn wt_helper_get_prov_private_data_from_chain_49fe5207d2b5_ffi(
  p_prov_data : @win32_core.RawAddress,
  pg_provider_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bd508d85970ab1d8c972d3b7"

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
pub fn wt_helper_get_prov_private_data_from_chain_49fe5207d2b5(
  p_prov_data : CRYPTPROVIDERDATA_55f577be745c,
  pg_provider_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wt_helper_get_prov_private_data_from_chain_49fe5207d2b5_raw(
    p_prov_data.raw_address(),
    pg_provider_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_prov_data.raw_address())
  value_
}

///|
#borrow(p_prov_data)
extern "C" fn wt_helper_get_prov_signer_from_chain_2031ae473a5f_ffi(
  p_prov_data : @win32_core.RawAddress,
  idx_signer : UInt,
  f_counter_signer : Int,
  idx_counter_signer : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_aa2cba6ec272127c37b70d7f"

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
pub fn wt_helper_get_prov_signer_from_chain_2031ae473a5f(
  p_prov_data : CRYPTPROVIDERDATA_55f577be745c,
  idx_signer : UInt,
  f_counter_signer : Int,
  idx_counter_signer : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wt_helper_get_prov_signer_from_chain_2031ae473a5f_raw(
    p_prov_data.raw_address(),
    idx_signer,
    f_counter_signer,
    idx_counter_signer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_prov_data.raw_address())
  value_
}

///|
#borrow(h_state_data)
extern "C" fn wt_helper_prov_data_from_state_data_69a85d110564_ffi(
  h_state_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_14b3ff65e75ff7f5416c8214"

///|
pub fn wt_helper_prov_data_from_state_data_69a85d110564_raw(
  h_state_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  wt_helper_prov_data_from_state_data_69a85d110564_ffi(h_state_data)
}

///|
pub fn wt_helper_prov_data_from_state_data_69a85d110564(
  h_state_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wt_helper_prov_data_from_state_data_69a85d110564_raw(h_state_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, pg_action_id, p_wvt_data)
extern "C" fn win_verify_trust_bcddf5cbabf8_ffi(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_wvt_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1244dd3baf29d394037a07a5"

///|
pub fn win_verify_trust_bcddf5cbabf8_raw(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_wvt_data : @win32_core.RawAddress,
) -> Int {
  win_verify_trust_bcddf5cbabf8_ffi(hwnd, pg_action_id, p_wvt_data)
}

///|
pub fn win_verify_trust_bcddf5cbabf8(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_wvt_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_verify_trust_bcddf5cbabf8_raw(hwnd, pg_action_id, p_wvt_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, pg_action_id, p_win_trust_data)
extern "C" fn win_verify_trust_ex_b2e4f819ca9a_ffi(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_win_trust_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9148c0ddb363593db9e790df"

///|
pub fn win_verify_trust_ex_b2e4f819ca9a_raw(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_win_trust_data : @win32_core.RawAddress,
) -> Int {
  win_verify_trust_ex_b2e4f819ca9a_ffi(hwnd, pg_action_id, p_win_trust_data)
}

///|
pub fn win_verify_trust_ex_b2e4f819ca9a(
  hwnd : @win32_core.RawAddress,
  pg_action_id : @win32_core.RawAddress,
  p_win_trust_data : WINTRUSTDATA_63764fb82661,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_verify_trust_ex_b2e4f819ca9a_raw(
    hwnd,
    pg_action_id,
    p_win_trust_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_win_trust_data.raw_address())
  value_
}

///|
#borrow(pg_action_id, ps_prov_info, last_error_)
extern "C" fn wintrust_add_action_id_527b3517c282_ffi(
  pg_action_id : @win32_core.RawAddress,
  fdw_flags : UInt,
  ps_prov_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cdc6acffc437bdbb3f7a2012"

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
pub fn wintrust_add_action_id_527b3517c282(
  pg_action_id : @win32_core.RawAddress,
  fdw_flags : UInt,
  ps_prov_info : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wintrust_add_action_id_527b3517c282_raw(
    pg_action_id,
    fdw_flags,
    ps_prov_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(ps_prov_info.raw_address())
  value_ != 0
}

///|
#borrow(psz_usage_oid, ps_def_usage, last_error_)
extern "C" fn wintrust_add_default_for_usage_564e1c75b6d4_ffi(
  psz_usage_oid : @win32_core.RawAddress,
  ps_def_usage : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88efc72676313bc35b17eb36"

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
pub fn wintrust_add_default_for_usage_564e1c75b6d4(
  psz_usage_oid : @win32_strings.PStr,
  ps_def_usage : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> Bool raise @win32_core.WindowsError {
  let psz_usage_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_usage_oid.bytes(),
    alignment=8,
  )
  let psz_usage_oid_address_ = psz_usage_oid_root_.raw_address()
  let call_ = wintrust_add_default_for_usage_564e1c75b6d4_raw(
    psz_usage_oid_address_,
    ps_def_usage.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_usage_oid_root_.length())
  ignore(ps_def_usage.raw_address())
  value_ != 0
}

///|
#borrow(psz_usage_oid, ps_usage, last_error_)
extern "C" fn wintrust_get_default_for_usage_781ce5830dce_ffi(
  dw_action : UInt,
  psz_usage_oid : @win32_core.RawAddress,
  ps_usage : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b179d91ae0a19b8fc9bff7e"

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
pub fn wintrust_get_default_for_usage_781ce5830dce(
  dw_action : WINTRUSTGETDEFAULTFORUSAGEACTION_26bac3e50877,
  psz_usage_oid : @win32_strings.PStr,
  ps_usage : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
) -> Bool raise @win32_core.WindowsError {
  let psz_usage_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_usage_oid.bytes(),
    alignment=8,
  )
  let psz_usage_oid_address_ = psz_usage_oid_root_.raw_address()
  let call_ = wintrust_get_default_for_usage_781ce5830dce_raw(
    dw_action.to_int().reinterpret_as_uint(),
    psz_usage_oid_address_,
    ps_usage.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_usage_oid_root_.length())
  ignore(ps_usage.raw_address())
  value_ != 0
}

///|
#borrow(pdw_policy_flags)
extern "C" fn wintrust_get_reg_policy_flags_21410104033d_ffi(
  pdw_policy_flags : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8193d19579e96a8a0b51c697"

///|
pub fn wintrust_get_reg_policy_flags_21410104033d_raw(
  pdw_policy_flags : @win32_core.RawAddress,
) -> Unit {
  wintrust_get_reg_policy_flags_21410104033d_ffi(pdw_policy_flags)
}

///|
pub fn wintrust_get_reg_policy_flags_21410104033d(
  pdw_policy_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wintrust_get_reg_policy_flags_21410104033d_raw(pdw_policy_flags)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pg_action_id, p_pfns)
extern "C" fn wintrust_load_function_pointers_6e2bfa94c324_ffi(
  pg_action_id : @win32_core.RawAddress,
  p_pfns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5606226e179d0ce7f8cd3b1"

///|
pub fn wintrust_load_function_pointers_6e2bfa94c324_raw(
  pg_action_id : @win32_core.RawAddress,
  p_pfns : @win32_core.RawAddress,
) -> Int {
  wintrust_load_function_pointers_6e2bfa94c324_ffi(pg_action_id, p_pfns)
}

///|
pub fn wintrust_load_function_pointers_6e2bfa94c324(
  pg_action_id : @win32_core.RawAddress,
  p_pfns : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wintrust_load_function_pointers_6e2bfa94c324_raw(
    pg_action_id,
    p_pfns.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pfns.raw_address())
  value_ != 0
}

///|
#borrow(pg_action_id)
extern "C" fn wintrust_remove_action_id_74b02f6745ff_ffi(
  pg_action_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ec386b7f7f3309cd5aeefd1"

///|
pub fn wintrust_remove_action_id_74b02f6745ff_raw(
  pg_action_id : @win32_core.RawAddress,
) -> Int {
  wintrust_remove_action_id_74b02f6745ff_ffi(pg_action_id)
}

///|
pub fn wintrust_remove_action_id_74b02f6745ff(
  pg_action_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wintrust_remove_action_id_74b02f6745ff_raw(pg_action_id)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn wintrust_set_default_include_pe_page_hashes_e25a0fa1aa8e_ffi(
  f_include_pe_page_hashes : Int,
) -> Unit = "moonbit_win32_efd08ee6943c56b0deeaf473"

///|
pub fn wintrust_set_default_include_pe_page_hashes_e25a0fa1aa8e_raw(
  f_include_pe_page_hashes : Int,
) -> Unit {
  wintrust_set_default_include_pe_page_hashes_e25a0fa1aa8e_ffi(
    f_include_pe_page_hashes,
  )
}

///|
pub fn wintrust_set_default_include_pe_page_hashes_e25a0fa1aa8e(
  f_include_pe_page_hashes : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wintrust_set_default_include_pe_page_hashes_e25a0fa1aa8e_raw(
    f_include_pe_page_hashes,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn wintrust_set_reg_policy_flags_9e4a531ecce3_ffi(
  dw_policy_flags : UInt,
) -> Int = "moonbit_win32_d1109fe07edfe55759b62d41"

///|
pub fn wintrust_set_reg_policy_flags_9e4a531ecce3_raw(
  dw_policy_flags : UInt,
) -> Int {
  wintrust_set_reg_policy_flags_9e4a531ecce3_ffi(dw_policy_flags)
}

///|
pub fn wintrust_set_reg_policy_flags_9e4a531ecce3(
  dw_policy_flags : WINTRUSTPOLICYFLAGS_ba88f3f13b55,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wintrust_set_reg_policy_flags_9e4a531ecce3_raw(
    dw_policy_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
