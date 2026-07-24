///|
#borrow(ph_credential, ph_context, p_input, ph_new_context, p_output, pf_context_attr, pts_expiry)
extern "C" fn accept_security_context_39f294f5f443_ffi(
  ph_credential : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  f_context_req : UInt,
  target_data_rep : UInt,
  ph_new_context : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_970e8356fbe3091ba142c0fd"

///|
pub fn accept_security_context_39f294f5f443_raw(
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
  accept_security_context_39f294f5f443_ffi(
    ph_credential, ph_context, p_input, f_context_req, target_data_rep, ph_new_context,
    p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn accept_security_context_39f294f5f443(
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
  let status_ = accept_security_context_39f294f5f443_raw(
    ph_credential, ph_context, p_input, f_context_req, target_data_rep, ph_new_context,
    p_output, pf_context_attr, pts_expiry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_principal, psz_package, pv_logon_id, p_auth_data, p_get_key_fn, pv_get_key_argument, ph_credential, pts_expiry)
extern "C" fn acquire_credentials_handle_a_0b2f440b937c_ffi(
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  pv_logon_id : @win32_core.RawAddress,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  ph_credential : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdb1e9a02a3c758fc50ccf8d"

///|
pub fn acquire_credentials_handle_a_0b2f440b937c_raw(
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
  acquire_credentials_handle_a_0b2f440b937c_ffi(
    psz_principal, psz_package, f_credential_use, pv_logon_id, p_auth_data, p_get_key_fn,
    pv_get_key_argument, ph_credential, pts_expiry,
  )
}

///|
pub fn acquire_credentials_handle_a_0b2f440b937c(
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
  let status_ = acquire_credentials_handle_a_0b2f440b937c_raw(
    psz_principal, psz_package, f_credential_use, pv_logon_id, p_auth_data, p_get_key_fn,
    pv_get_key_argument, ph_credential, pts_expiry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_principal, psz_package, pv_logon_id, p_auth_data, p_get_key_fn, pv_get_key_argument, ph_credential, pts_expiry)
extern "C" fn acquire_credentials_handle_w_f6f9a8b79494_ffi(
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  pv_logon_id : @win32_core.RawAddress,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  ph_credential : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d66a8c64ad4832c7b55419a"

///|
pub fn acquire_credentials_handle_w_f6f9a8b79494_raw(
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
  acquire_credentials_handle_w_f6f9a8b79494_ffi(
    psz_principal, psz_package, f_credential_use, pv_logon_id, p_auth_data, p_get_key_fn,
    pv_get_key_argument, ph_credential, pts_expiry,
  )
}

///|
pub fn acquire_credentials_handle_w_f6f9a8b79494(
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
  let status_ = acquire_credentials_handle_w_f6f9a8b79494_raw(
    psz_principal, psz_package, f_credential_use, pv_logon_id, p_auth_data, p_get_key_fn,
    pv_get_key_argument, ph_credential, pts_expiry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_credentials, psz_principal, psz_package, p_auth_data, p_get_key_fn, pv_get_key_argument, pts_expiry)
extern "C" fn add_credentials_a_98b4a9337042_ffi(
  h_credentials : @win32_core.RawAddress,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcbdb53bf86347171d3c81b4"

///|
pub fn add_credentials_a_98b4a9337042_raw(
  h_credentials : @win32_core.RawAddress,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  add_credentials_a_98b4a9337042_ffi(
    h_credentials, psz_principal, psz_package, f_credential_use, p_auth_data, p_get_key_fn,
    pv_get_key_argument, pts_expiry,
  )
}

///|
pub fn add_credentials_a_98b4a9337042(
  h_credentials : @win32_core.RawAddress,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_credentials_a_98b4a9337042_raw(
    h_credentials, psz_principal, psz_package, f_credential_use, p_auth_data, p_get_key_fn,
    pv_get_key_argument, pts_expiry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_credentials, psz_principal, psz_package, p_auth_data, p_get_key_fn, pv_get_key_argument, pts_expiry)
extern "C" fn add_credentials_w_463dc9c0e1ae_ffi(
  h_credentials : @win32_core.RawAddress,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a56df3708314b742ba425e76"

///|
pub fn add_credentials_w_463dc9c0e1ae_raw(
  h_credentials : @win32_core.RawAddress,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int {
  add_credentials_w_463dc9c0e1ae_ffi(
    h_credentials, psz_principal, psz_package, f_credential_use, p_auth_data, p_get_key_fn,
    pv_get_key_argument, pts_expiry,
  )
}

///|
pub fn add_credentials_w_463dc9c0e1ae(
  h_credentials : @win32_core.RawAddress,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_credentials_w_463dc9c0e1ae_raw(
    h_credentials, psz_principal, psz_package, f_credential_use, p_auth_data, p_get_key_fn,
    pv_get_key_argument, pts_expiry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_package_name, p_options)
extern "C" fn add_security_package_a_d7a6897fcf4a_ffi(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c371f31ff8105283b6ac32e"

///|
pub fn add_security_package_a_d7a6897fcf4a_raw(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  add_security_package_a_d7a6897fcf4a_ffi(psz_package_name, p_options)
}

///|
pub fn add_security_package_a_d7a6897fcf4a(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_security_package_a_d7a6897fcf4a_raw(
    psz_package_name, p_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_package_name, p_options)
extern "C" fn add_security_package_w_45a0ce3b50be_ffi(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04123dbbdd52d6c61fd5f03f"

///|
pub fn add_security_package_w_45a0ce3b50be_raw(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  add_security_package_w_45a0ce3b50be_ffi(psz_package_name, p_options)
}

///|
pub fn add_security_package_w_45a0ce3b50be(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_security_package_w_45a0ce3b50be_raw(
    psz_package_name, p_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_input)
extern "C" fn apply_control_token_a6251e76687a_ffi(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e80bf93b1569a6268184be72"

///|
pub fn apply_control_token_a6251e76687a_raw(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int {
  apply_control_token_a6251e76687a_ffi(ph_context, p_input)
}

///|
pub fn apply_control_token_a6251e76687a(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_control_token_a6251e76687a_raw(ph_context, p_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_sid, p_sub_category_guids, pp_audit_policy, last_error_)
extern "C" fn audit_compute_effective_policy_by_sid_87c866594607_ffi(
  p_sid : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_eb18cbdf13e46a67fa70d30d"

///|
pub fn audit_compute_effective_policy_by_sid_87c866594607_raw(
  p_sid : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_compute_effective_policy_by_sid_87c866594607_ffi(
    p_sid, p_sub_category_guids, dw_policy_count, pp_audit_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_token_handle, p_sub_category_guids, pp_audit_policy, last_error_)
extern "C" fn audit_compute_effective_policy_by_token_3375313a51a6_ffi(
  h_token_handle : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_10d9ec38acc914cdbc5d7a64"

///|
pub fn audit_compute_effective_policy_by_token_3375313a51a6_raw(
  h_token_handle : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_compute_effective_policy_by_token_3375313a51a6_ffi(
    h_token_handle, p_sub_category_guids, dw_policy_count, pp_audit_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pp_audit_categories_array, pdw_count_returned, last_error_)
extern "C" fn audit_enumerate_categories_99ee9e16a537_ffi(
  pp_audit_categories_array : @win32_core.RawAddress,
  pdw_count_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c54e3483ffb187272a23a4e6"

///|
pub fn audit_enumerate_categories_99ee9e16a537_raw(
  pp_audit_categories_array : @win32_core.RawAddress,
  pdw_count_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_enumerate_categories_99ee9e16a537_ffi(
    pp_audit_categories_array, pdw_count_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pp_audit_sid_array, last_error_)
extern "C" fn audit_enumerate_per_user_policy_c4105819b3bb_ffi(
  pp_audit_sid_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_07136d191d15900e82121e01"

///|
pub fn audit_enumerate_per_user_policy_c4105819b3bb_raw(
  pp_audit_sid_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_enumerate_per_user_policy_c4105819b3bb_ffi(
    pp_audit_sid_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_audit_category_guid, pp_audit_sub_categories_array, pdw_count_returned, last_error_)
extern "C" fn audit_enumerate_sub_categories_27fce72f58b4_ffi(
  p_audit_category_guid : @win32_core.RawAddress,
  b_retrieve_all_sub_categories : UInt,
  pp_audit_sub_categories_array : @win32_core.RawAddress,
  pdw_count_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_895a24b3b759094e5caa14d1"

///|
pub fn audit_enumerate_sub_categories_27fce72f58b4_raw(
  p_audit_category_guid : @win32_core.RawAddress,
  b_retrieve_all_sub_categories : UInt,
  pp_audit_sub_categories_array : @win32_core.RawAddress,
  pdw_count_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_enumerate_sub_categories_27fce72f58b4_ffi(
    p_audit_category_guid, b_retrieve_all_sub_categories, pp_audit_sub_categories_array,
    pdw_count_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer)
extern "C" fn audit_free_d769556e853d_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d53569c7fd27130c441cc6e0"

///|
pub fn audit_free_d769556e853d_raw(buffer : @win32_core.RawAddress) -> Unit {
  audit_free_d769556e853d_ffi(buffer)
}

///|
#borrow(p_audit_category_guid, last_error_)
extern "C" fn audit_lookup_category_guid_from_category_id_ff5ce82251fe_ffi(
  audit_category_id : Int,
  p_audit_category_guid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3edf92840df6c3d9fb11a54f"

///|
pub fn audit_lookup_category_guid_from_category_id_ff5ce82251fe_raw(
  audit_category_id : Int,
  p_audit_category_guid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_lookup_category_guid_from_category_id_ff5ce82251fe_ffi(
    audit_category_id, p_audit_category_guid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_audit_category_guid, p_audit_category_id, last_error_)
extern "C" fn audit_lookup_category_id_from_category_guid_a166782c738d_ffi(
  p_audit_category_guid : @win32_core.RawAddress,
  p_audit_category_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_122af20e81e5995b0ac76133"

///|
pub fn audit_lookup_category_id_from_category_guid_a166782c738d_raw(
  p_audit_category_guid : @win32_core.RawAddress,
  p_audit_category_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_lookup_category_id_from_category_guid_a166782c738d_ffi(
    p_audit_category_guid, p_audit_category_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_audit_category_guid, ppsz_category_name, last_error_)
extern "C" fn audit_lookup_category_name_a_c99787cd2a13_ffi(
  p_audit_category_guid : @win32_core.RawAddress,
  ppsz_category_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c9c6f94dc76c212c159ec851"

///|
pub fn audit_lookup_category_name_a_c99787cd2a13_raw(
  p_audit_category_guid : @win32_core.RawAddress,
  ppsz_category_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_lookup_category_name_a_c99787cd2a13_ffi(
    p_audit_category_guid, ppsz_category_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_audit_category_guid, ppsz_category_name, last_error_)
extern "C" fn audit_lookup_category_name_w_62346c8cf18e_ffi(
  p_audit_category_guid : @win32_core.RawAddress,
  ppsz_category_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_1fdfe518609b064748f0dad3"

///|
pub fn audit_lookup_category_name_w_62346c8cf18e_raw(
  p_audit_category_guid : @win32_core.RawAddress,
  ppsz_category_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_lookup_category_name_w_62346c8cf18e_ffi(
    p_audit_category_guid, ppsz_category_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_audit_sub_category_guid, ppsz_sub_category_name, last_error_)
extern "C" fn audit_lookup_sub_category_name_a_5bbf85413397_ffi(
  p_audit_sub_category_guid : @win32_core.RawAddress,
  ppsz_sub_category_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8d20865d7900db9238837414"

///|
pub fn audit_lookup_sub_category_name_a_5bbf85413397_raw(
  p_audit_sub_category_guid : @win32_core.RawAddress,
  ppsz_sub_category_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_lookup_sub_category_name_a_5bbf85413397_ffi(
    p_audit_sub_category_guid, ppsz_sub_category_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_audit_sub_category_guid, ppsz_sub_category_name, last_error_)
extern "C" fn audit_lookup_sub_category_name_w_ad6e06c73f1c_ffi(
  p_audit_sub_category_guid : @win32_core.RawAddress,
  ppsz_sub_category_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_acdce3abc5b57cbe25c115c5"

///|
pub fn audit_lookup_sub_category_name_w_ad6e06c73f1c_raw(
  p_audit_sub_category_guid : @win32_core.RawAddress,
  ppsz_sub_category_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_lookup_sub_category_name_w_ad6e06c73f1c_ffi(
    p_audit_sub_category_guid, ppsz_sub_category_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(object_type_name, acl, last_error_)
extern "C" fn audit_query_global_sacl_a_8a13b3e79c0d_ffi(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b50ab5701456b2b14f5acb12"

///|
pub fn audit_query_global_sacl_a_8a13b3e79c0d_raw(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_query_global_sacl_a_8a13b3e79c0d_ffi(
    object_type_name, acl, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(object_type_name, acl, last_error_)
extern "C" fn audit_query_global_sacl_w_db5d713dbb8d_ffi(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2f1d8aadd6e1e8ae1e8ccdf4"

///|
pub fn audit_query_global_sacl_w_db5d713dbb8d_raw(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_query_global_sacl_w_db5d713dbb8d_ffi(
    object_type_name, acl, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sid, p_sub_category_guids, pp_audit_policy, last_error_)
extern "C" fn audit_query_per_user_policy_664c949bc937_ffi(
  p_sid : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_821a1c91a8b9d67a1d63a9b4"

///|
pub fn audit_query_per_user_policy_664c949bc937_raw(
  p_sid : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_query_per_user_policy_664c949bc937_ffi(
    p_sid, p_sub_category_guids, dw_policy_count, pp_audit_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pp_security_descriptor, last_error_)
extern "C" fn audit_query_security_d25a8d0690a0_ffi(
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b8ba3dc0548166171c15329e"

///|
pub fn audit_query_security_d25a8d0690a0_raw(
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_query_security_d25a8d0690a0_ffi(
    security_information, pp_security_descriptor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sub_category_guids, pp_audit_policy, last_error_)
extern "C" fn audit_query_system_policy_2fdf69573bff_ffi(
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d3b528031caff190b6352e33"

///|
pub fn audit_query_system_policy_2fdf69573bff_raw(
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_query_system_policy_2fdf69573bff_ffi(
    p_sub_category_guids, dw_policy_count, pp_audit_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(object_type_name, acl, last_error_)
extern "C" fn audit_set_global_sacl_a_5613e421399b_ffi(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3ab9f1ce0a51017fdb000991"

///|
pub fn audit_set_global_sacl_a_5613e421399b_raw(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_set_global_sacl_a_5613e421399b_ffi(
    object_type_name, acl, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(object_type_name, acl, last_error_)
extern "C" fn audit_set_global_sacl_w_9816c7f73d0a_ffi(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_76a7343ad0cb03ab72788796"

///|
pub fn audit_set_global_sacl_w_9816c7f73d0a_raw(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_set_global_sacl_w_9816c7f73d0a_ffi(
    object_type_name, acl, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sid, p_audit_policy, last_error_)
extern "C" fn audit_set_per_user_policy_eb1f56048b75_ffi(
  p_sid : @win32_core.RawAddress,
  p_audit_policy : @win32_core.RawAddress,
  dw_policy_count : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_86e931a9a526d48620e6ca7a"

///|
pub fn audit_set_per_user_policy_eb1f56048b75_raw(
  p_sid : @win32_core.RawAddress,
  p_audit_policy : @win32_core.RawAddress,
  dw_policy_count : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_set_per_user_policy_eb1f56048b75_ffi(
    p_sid, p_audit_policy, dw_policy_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_security_descriptor, last_error_)
extern "C" fn audit_set_security_339a02065b5c_ffi(
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c4b1678e90bfb2218c092a79"

///|
pub fn audit_set_security_339a02065b5c_raw(
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_set_security_339a02065b5c_ffi(
    security_information, p_security_descriptor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_audit_policy, last_error_)
extern "C" fn audit_set_system_policy_1eb31b4be295_ffi(
  p_audit_policy : @win32_core.RawAddress,
  dw_policy_count : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_23dcce6610c880acfef1ac75"

///|
pub fn audit_set_system_policy_1eb31b4be295_raw(
  p_audit_policy : @win32_core.RawAddress,
  dw_policy_count : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = audit_set_system_policy_1eb31b4be295_ffi(
    p_audit_policy, dw_policy_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_package_name, psz_domain_name, psz_account_name, psz_old_password, psz_new_password, p_output)
extern "C" fn change_account_password_a_d7ae2acc0dd0_ffi(
  psz_package_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_account_name : @win32_core.RawAddress,
  psz_old_password : @win32_core.RawAddress,
  psz_new_password : @win32_core.RawAddress,
  b_impersonating : UInt,
  dw_reserved : UInt,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6881e206039804e814e840a3"

///|
pub fn change_account_password_a_d7ae2acc0dd0_raw(
  psz_package_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_account_name : @win32_core.RawAddress,
  psz_old_password : @win32_core.RawAddress,
  psz_new_password : @win32_core.RawAddress,
  b_impersonating : UInt,
  dw_reserved : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  change_account_password_a_d7ae2acc0dd0_ffi(
    psz_package_name, psz_domain_name, psz_account_name, psz_old_password, psz_new_password,
    b_impersonating, dw_reserved, p_output,
  )
}

///|
pub fn change_account_password_a_d7ae2acc0dd0(
  psz_package_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_account_name : @win32_core.RawAddress,
  psz_old_password : @win32_core.RawAddress,
  psz_new_password : @win32_core.RawAddress,
  b_impersonating : UInt,
  dw_reserved : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_account_password_a_d7ae2acc0dd0_raw(
    psz_package_name, psz_domain_name, psz_account_name, psz_old_password, psz_new_password,
    b_impersonating, dw_reserved, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_package_name, psz_domain_name, psz_account_name, psz_old_password, psz_new_password, p_output)
extern "C" fn change_account_password_w_9014ba2f8877_ffi(
  psz_package_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_account_name : @win32_core.RawAddress,
  psz_old_password : @win32_core.RawAddress,
  psz_new_password : @win32_core.RawAddress,
  b_impersonating : UInt,
  dw_reserved : UInt,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c599f3d78b6909ca743e3bb"

///|
pub fn change_account_password_w_9014ba2f8877_raw(
  psz_package_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_account_name : @win32_core.RawAddress,
  psz_old_password : @win32_core.RawAddress,
  psz_new_password : @win32_core.RawAddress,
  b_impersonating : UInt,
  dw_reserved : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  change_account_password_w_9014ba2f8877_ffi(
    psz_package_name, psz_domain_name, psz_account_name, psz_old_password, psz_new_password,
    b_impersonating, dw_reserved, p_output,
  )
}

///|
pub fn change_account_password_w_9014ba2f8877(
  psz_package_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_account_name : @win32_core.RawAddress,
  psz_old_password : @win32_core.RawAddress,
  psz_new_password : @win32_core.RawAddress,
  b_impersonating : UInt,
  dw_reserved : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_account_password_w_9014ba2f8877_raw(
    psz_package_name, psz_domain_name, psz_account_name, psz_old_password, psz_new_password,
    b_impersonating, dw_reserved, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_token)
extern "C" fn complete_auth_token_f7c24f0c5649_ffi(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e598f84bee7d53f03e59292e"

///|
pub fn complete_auth_token_f7c24f0c5649_raw(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  complete_auth_token_f7c24f0c5649_ffi(ph_context, p_token)
}

///|
pub fn complete_auth_token_f7c24f0c5649(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_auth_token_f7c24f0c5649_raw(ph_context, p_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(in_target_info, buffer, buffer_size)
extern "C" fn cred_marshal_target_info_bc56472137b4_ffi(
  in_target_info : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cacd0c0ecf9a87d433cfafb"

///|
pub fn cred_marshal_target_info_bc56472137b4_raw(
  in_target_info : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int {
  cred_marshal_target_info_bc56472137b4_ffi(in_target_info, buffer, buffer_size)
}

///|
#borrow(buffer, ret_target_info, ret_actual_size)
extern "C" fn cred_unmarshal_target_info_dca4fa4c654d_ffi(
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ret_target_info : @win32_core.RawAddress,
  ret_actual_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f34ff0ca8ee52d25b07d5e"

///|
pub fn cred_unmarshal_target_info_dca4fa4c654d_raw(
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ret_target_info : @win32_core.RawAddress,
  ret_actual_size : @win32_core.RawAddress,
) -> Int {
  cred_unmarshal_target_info_dca4fa4c654d_ffi(
    buffer, buffer_size, ret_target_info, ret_actual_size,
  )
}

///|
#borrow(ph_context, p_message, pf_qop)
extern "C" fn decrypt_message_60001e1d7ffc_ffi(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5edd48bd77eda8751a80610e"

///|
pub fn decrypt_message_60001e1d7ffc_raw(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int {
  decrypt_message_60001e1d7ffc_ffi(
    ph_context, p_message, message_seq_no, pf_qop,
  )
}

///|
pub fn decrypt_message_60001e1d7ffc(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decrypt_message_60001e1d7ffc_raw(
    ph_context, p_message, message_seq_no, pf_qop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context)
extern "C" fn delete_security_context_cf288f7ceeb6_ffi(
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13719075893a0f6037a87b21"

///|
pub fn delete_security_context_cf288f7ceeb6_raw(
  ph_context : @win32_core.RawAddress,
) -> Int {
  delete_security_context_cf288f7ceeb6_ffi(ph_context)
}

///|
pub fn delete_security_context_cf288f7ceeb6(
  ph_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_security_context_cf288f7ceeb6_raw(ph_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_package_name)
extern "C" fn delete_security_package_a_c3e04d5fb942_ffi(
  psz_package_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9454d5b0737333f3aa7d939"

///|
pub fn delete_security_package_a_c3e04d5fb942_raw(
  psz_package_name : @win32_core.RawAddress,
) -> Int {
  delete_security_package_a_c3e04d5fb942_ffi(psz_package_name)
}

///|
pub fn delete_security_package_a_c3e04d5fb942(
  psz_package_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_security_package_a_c3e04d5fb942_raw(psz_package_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_package_name)
extern "C" fn delete_security_package_w_8f898ff29e07_ffi(
  psz_package_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_019570bad26133d74c06b280"

///|
pub fn delete_security_package_w_8f898ff29e07_raw(
  psz_package_name : @win32_core.RawAddress,
) -> Int {
  delete_security_package_w_8f898ff29e07_ffi(psz_package_name)
}

///|
pub fn delete_security_package_w_8f898ff29e07(
  psz_package_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_security_package_w_8f898ff29e07_raw(psz_package_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_message)
extern "C" fn encrypt_message_152b2f3ba354_ffi(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int = "moonbit_win32_71fdf93dba11c24f50db2d13"

///|
pub fn encrypt_message_152b2f3ba354_raw(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int {
  encrypt_message_152b2f3ba354_ffi(ph_context, f_qop, p_message, message_seq_no)
}

///|
pub fn encrypt_message_152b2f3ba354(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encrypt_message_152b2f3ba354_raw(
    ph_context, f_qop, p_message, message_seq_no,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_packages, pp_package_info)
extern "C" fn enumerate_security_packages_a_b73e60ec31da_ffi(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_423bf107e269ee545dd9bac7"

///|
pub fn enumerate_security_packages_a_b73e60ec31da_raw(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int {
  enumerate_security_packages_a_b73e60ec31da_ffi(pc_packages, pp_package_info)
}

///|
pub fn enumerate_security_packages_a_b73e60ec31da(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_security_packages_a_b73e60ec31da_raw(
    pc_packages, pp_package_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_packages, pp_package_info)
extern "C" fn enumerate_security_packages_w_c296c76ac6fd_ffi(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b8bad4dc678e3a2002e4f96"

///|
pub fn enumerate_security_packages_w_c296c76ac6fd_raw(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int {
  enumerate_security_packages_w_c296c76ac6fd_ffi(pc_packages, pp_package_info)
}

///|
pub fn enumerate_security_packages_w_c296c76ac6fd(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_security_packages_w_c296c76ac6fd_raw(
    pc_packages, pp_package_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_packed_context, p_token)
extern "C" fn export_security_context_279cdf16dc75_ffi(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a531918db1221c7e917c7652"

///|
pub fn export_security_context_279cdf16dc75_raw(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  export_security_context_279cdf16dc75_ffi(
    ph_context, f_flags, p_packed_context, p_token,
  )
}

///|
pub fn export_security_context_279cdf16dc75(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_security_context_279cdf16dc75_raw(
    ph_context, f_flags, p_packed_context, p_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_context_buffer)
extern "C" fn free_context_buffer_1bddde61a2fc_ffi(
  pv_context_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea3652689a1ec7f9bc3c382a"

///|
pub fn free_context_buffer_1bddde61a2fc_raw(
  pv_context_buffer : @win32_core.RawAddress,
) -> Int {
  free_context_buffer_1bddde61a2fc_ffi(pv_context_buffer)
}

///|
pub fn free_context_buffer_1bddde61a2fc(
  pv_context_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_context_buffer_1bddde61a2fc_raw(pv_context_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential)
extern "C" fn free_credentials_handle_3f461916d097_ffi(
  ph_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38771a0d51c9aee4e4dfc39b"

///|
pub fn free_credentials_handle_3f461916d097_raw(
  ph_credential : @win32_core.RawAddress,
) -> Int {
  free_credentials_handle_3f461916d097_ffi(ph_credential)
}

///|
pub fn free_credentials_handle_3f461916d097(
  ph_credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_credentials_handle_3f461916d097_raw(ph_credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_name_buffer, n_size, last_error_)
extern "C" fn get_computer_object_name_a_0ef7a6c53bd3_ffi(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b36ed9b7cfa34bf64ba946ba"

///|
pub fn get_computer_object_name_a_0ef7a6c53bd3_raw(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_computer_object_name_a_0ef7a6c53bd3_ffi(
    name_format, lp_name_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name_buffer, n_size, last_error_)
extern "C" fn get_computer_object_name_w_e55fdf99701b_ffi(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_53f7f62e1f7c3a7d2a4cd9c9"

///|
pub fn get_computer_object_name_w_e55fdf99701b_raw(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_computer_object_name_w_e55fdf99701b_ffi(
    name_format, lp_name_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name_buffer, n_size, last_error_)
extern "C" fn get_user_name_ex_a_c34ebe600f2f_ffi(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_01ec4111ea4608f592c931b2"

///|
pub fn get_user_name_ex_a_c34ebe600f2f_raw(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_user_name_ex_a_c34ebe600f2f_ffi(
    name_format, lp_name_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name_buffer, n_size, last_error_)
extern "C" fn get_user_name_ex_w_bc22bbe1a3fc_ffi(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_55a4404d9768c153bf2afc94"

///|
pub fn get_user_name_ex_w_bc22bbe1a3fc_raw(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_user_name_ex_w_bc22bbe1a3fc_ffi(
    name_format, lp_name_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_context)
extern "C" fn impersonate_security_context_99f6d0c4a5d8_ffi(
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e5d3b0084888d6270676440"

///|
pub fn impersonate_security_context_99f6d0c4a5d8_raw(
  ph_context : @win32_core.RawAddress,
) -> Int {
  impersonate_security_context_99f6d0c4a5d8_ffi(ph_context)
}

///|
pub fn impersonate_security_context_99f6d0c4a5d8(
  ph_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = impersonate_security_context_99f6d0c4a5d8_raw(ph_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_package, p_packed_context, token, ph_context)
extern "C" fn import_security_context_a_6593f92daf68_ffi(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df3fb17954e59214642a176"

///|
pub fn import_security_context_a_6593f92daf68_raw(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int {
  import_security_context_a_6593f92daf68_ffi(
    psz_package, p_packed_context, token, ph_context,
  )
}

///|
pub fn import_security_context_a_6593f92daf68(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_security_context_a_6593f92daf68_raw(
    psz_package, p_packed_context, token, ph_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_package, p_packed_context, token, ph_context)
extern "C" fn import_security_context_w_40814d7c3f7b_ffi(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa9708a107964aecff3abfd7"

///|
pub fn import_security_context_w_40814d7c3f7b_raw(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int {
  import_security_context_w_40814d7c3f7b_ffi(
    psz_package, p_packed_context, token, ph_context,
  )
}

///|
pub fn import_security_context_w_40814d7c3f7b(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_security_context_w_40814d7c3f7b_raw(
    psz_package, p_packed_context, token, ph_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn init_security_interface_a_283ee8fc82f0_ffi() -> @win32_core.RawAddress = "moonbit_win32_80755f55d9e2df0df563b46b"

///|
pub fn init_security_interface_a_283ee8fc82f0_raw() -> @win32_core.RawAddress {
  init_security_interface_a_283ee8fc82f0_ffi()
}

///|
extern "C" fn init_security_interface_w_aa119ec8192a_ffi() -> @win32_core.RawAddress = "moonbit_win32_7602b9dafc80b512393a9d8d"

///|
pub fn init_security_interface_w_aa119ec8192a_raw() -> @win32_core.RawAddress {
  init_security_interface_w_aa119ec8192a_ffi()
}

///|
#borrow(ph_credential, ph_context, psz_target_name, p_input, ph_new_context, p_output, pf_context_attr, pts_expiry)
extern "C" fn initialize_security_context_a_9d3b7757d6b7_ffi(
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
) -> Int = "moonbit_win32_5a538c5ab58169903142c4ac"

///|
pub fn initialize_security_context_a_9d3b7757d6b7_raw(
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
  initialize_security_context_a_9d3b7757d6b7_ffi(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn initialize_security_context_a_9d3b7757d6b7(
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
  let status_ = initialize_security_context_a_9d3b7757d6b7_raw(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential, ph_context, psz_target_name, p_input, ph_new_context, p_output, pf_context_attr, pts_expiry)
extern "C" fn initialize_security_context_w_3b876b0b2909_ffi(
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
) -> Int = "moonbit_win32_ceff75049895268f472b96b7"

///|
pub fn initialize_security_context_w_3b876b0b2909_raw(
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
  initialize_security_context_w_3b876b0b2909_ffi(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
}

///|
pub fn initialize_security_context_w_3b876b0b2909(
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
  let status_ = initialize_security_context_w_3b876b0b2909_raw(
    ph_credential, ph_context, psz_target_name, f_context_req, reserved1, target_data_rep,
    p_input, reserved2, ph_new_context, p_output, pf_context_attr, pts_expiry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(account_sid, user_rights)
extern "C" fn lsa_add_account_rights_44008dd6f2b3_ffi(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  user_rights : @win32_core.RawAddress,
  count_of_rights : UInt,
) -> Int = "moonbit_win32_179e84ea197520c6ead0aae6"

///|
pub fn lsa_add_account_rights_44008dd6f2b3_raw(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  user_rights : @win32_core.RawAddress,
  count_of_rights : UInt,
) -> Int {
  lsa_add_account_rights_44008dd6f2b3_ffi(
    policy_handle, account_sid, user_rights, count_of_rights,
  )
}

///|
#borrow(lsa_handle, protocol_submit_buffer, protocol_return_buffer, return_buffer_length, protocol_status)
extern "C" fn lsa_call_authentication_package_99c1a1d13a4c_ffi(
  lsa_handle : @win32_core.RawAddress,
  authentication_package : UInt,
  protocol_submit_buffer : @win32_core.RawAddress,
  submit_buffer_length : UInt,
  protocol_return_buffer : @win32_core.RawAddress,
  return_buffer_length : @win32_core.RawAddress,
  protocol_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_559c20c6fe6f146792d7003c"

///|
pub fn lsa_call_authentication_package_99c1a1d13a4c_raw(
  lsa_handle : @win32_core.RawAddress,
  authentication_package : UInt,
  protocol_submit_buffer : @win32_core.RawAddress,
  submit_buffer_length : UInt,
  protocol_return_buffer : @win32_core.RawAddress,
  return_buffer_length : @win32_core.RawAddress,
  protocol_status : @win32_core.RawAddress,
) -> Int {
  lsa_call_authentication_package_99c1a1d13a4c_ffi(
    lsa_handle, authentication_package, protocol_submit_buffer, submit_buffer_length,
    protocol_return_buffer, return_buffer_length, protocol_status,
  )
}

///|
extern "C" fn lsa_close_18c0f1aa8ee7_ffi(object_handle : Int64) -> Int = "moonbit_win32_c08d781ffb9ed8b154978c9c"

///|
pub fn lsa_close_18c0f1aa8ee7_raw(object_handle : Int64) -> Int {
  lsa_close_18c0f1aa8ee7_ffi(object_handle)
}

///|
#borrow(lsa_handle)
extern "C" fn lsa_connect_untrusted_944acc312f8d_ffi(
  lsa_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58b9e440c885383ed49aacb"

///|
pub fn lsa_connect_untrusted_944acc312f8d_raw(
  lsa_handle : @win32_core.RawAddress,
) -> Int {
  lsa_connect_untrusted_944acc312f8d_ffi(lsa_handle)
}

///|
#borrow(trusted_domain_information, authentication_information, trusted_domain_handle)
extern "C" fn lsa_create_trusted_domain_ex_884e06bfc7d6_ffi(
  policy_handle : Int64,
  trusted_domain_information : @win32_core.RawAddress,
  authentication_information : @win32_core.RawAddress,
  desired_access : UInt,
  trusted_domain_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa8573f9cb7476c73911fd9"

///|
pub fn lsa_create_trusted_domain_ex_884e06bfc7d6_raw(
  policy_handle : Int64,
  trusted_domain_information : @win32_core.RawAddress,
  authentication_information : @win32_core.RawAddress,
  desired_access : UInt,
  trusted_domain_handle : @win32_core.RawAddress,
) -> Int {
  lsa_create_trusted_domain_ex_884e06bfc7d6_ffi(
    policy_handle, trusted_domain_information, authentication_information, desired_access,
    trusted_domain_handle,
  )
}

///|
#borrow(trusted_domain_sid)
extern "C" fn lsa_delete_trusted_domain_da5a6671665d_ffi(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc825f8c536ca108e290b32"

///|
pub fn lsa_delete_trusted_domain_da5a6671665d_raw(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
) -> Int {
  lsa_delete_trusted_domain_da5a6671665d_ffi(policy_handle, trusted_domain_sid)
}

///|
#borrow(lsa_handle)
extern "C" fn lsa_deregister_logon_process_6570c3ba76d2_ffi(
  lsa_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0811668990c83ca665b7db4"

///|
pub fn lsa_deregister_logon_process_6570c3ba76d2_raw(
  lsa_handle : @win32_core.RawAddress,
) -> Int {
  lsa_deregister_logon_process_6570c3ba76d2_ffi(lsa_handle)
}

///|
#borrow(account_sid, user_rights, count_of_rights)
extern "C" fn lsa_enumerate_account_rights_268d829d3854_ffi(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  user_rights : @win32_core.RawAddress,
  count_of_rights : @win32_core.RawAddress,
) -> Int = "moonbit_win32_384ab1dabbef58f0dd5b4510"

///|
pub fn lsa_enumerate_account_rights_268d829d3854_raw(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  user_rights : @win32_core.RawAddress,
  count_of_rights : @win32_core.RawAddress,
) -> Int {
  lsa_enumerate_account_rights_268d829d3854_ffi(
    policy_handle, account_sid, user_rights, count_of_rights,
  )
}

///|
#borrow(user_right, buffer, count_returned)
extern "C" fn lsa_enumerate_accounts_with_user_right_155c8ec5489e_ffi(
  policy_handle : Int64,
  user_right : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_628f0a034c62214328df7350"

///|
pub fn lsa_enumerate_accounts_with_user_right_155c8ec5489e_raw(
  policy_handle : Int64,
  user_right : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count_returned : @win32_core.RawAddress,
) -> Int {
  lsa_enumerate_accounts_with_user_right_155c8ec5489e_ffi(
    policy_handle, user_right, buffer, count_returned,
  )
}

///|
#borrow(logon_session_count, logon_session_list)
extern "C" fn lsa_enumerate_logon_sessions_c1b9baf20469_ffi(
  logon_session_count : @win32_core.RawAddress,
  logon_session_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8681032dcb3f84e0128bf9ef"

///|
pub fn lsa_enumerate_logon_sessions_c1b9baf20469_raw(
  logon_session_count : @win32_core.RawAddress,
  logon_session_list : @win32_core.RawAddress,
) -> Int {
  lsa_enumerate_logon_sessions_c1b9baf20469_ffi(
    logon_session_count, logon_session_list,
  )
}

///|
#borrow(enumeration_context, buffer, count_returned)
extern "C" fn lsa_enumerate_trusted_domains_e786194cac5a_ffi(
  policy_handle : Int64,
  enumeration_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  prefered_maximum_length : UInt,
  count_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ff87ffde4c4e7b17417fb6"

///|
pub fn lsa_enumerate_trusted_domains_e786194cac5a_raw(
  policy_handle : Int64,
  enumeration_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  prefered_maximum_length : UInt,
  count_returned : @win32_core.RawAddress,
) -> Int {
  lsa_enumerate_trusted_domains_e786194cac5a_ffi(
    policy_handle, enumeration_context, buffer, prefered_maximum_length, count_returned,
  )
}

///|
#borrow(enumeration_context, buffer, count_returned)
extern "C" fn lsa_enumerate_trusted_domains_ex_64d6b1eb9c0a_ffi(
  policy_handle : Int64,
  enumeration_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  prefered_maximum_length : UInt,
  count_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_445f29f53bdca0ed618343a0"

///|
pub fn lsa_enumerate_trusted_domains_ex_64d6b1eb9c0a_raw(
  policy_handle : Int64,
  enumeration_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  prefered_maximum_length : UInt,
  count_returned : @win32_core.RawAddress,
) -> Int {
  lsa_enumerate_trusted_domains_ex_64d6b1eb9c0a_ffi(
    policy_handle, enumeration_context, buffer, prefered_maximum_length, count_returned,
  )
}

///|
#borrow(buffer)
extern "C" fn lsa_free_memory_998e562dde40_ffi(
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a2003de76a110fc3d6ce31a"

///|
pub fn lsa_free_memory_998e562dde40_raw(buffer : @win32_core.RawAddress) -> Int {
  lsa_free_memory_998e562dde40_ffi(buffer)
}

///|
#borrow(buffer)
extern "C" fn lsa_free_return_buffer_5c58409fc038_ffi(
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0cd7088eddf3d87c0c2f9cf"

///|
pub fn lsa_free_return_buffer_5c58409fc038_raw(
  buffer : @win32_core.RawAddress,
) -> Int {
  lsa_free_return_buffer_5c58409fc038_ffi(buffer)
}

///|
#borrow(system_name, capi_ds, capid_count)
extern "C" fn lsa_get_applied_capi_ds_528cc304d428_ffi(
  system_name : @win32_core.RawAddress,
  capi_ds : @win32_core.RawAddress,
  capid_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4b7b281a94661c52dd2195c"

///|
pub fn lsa_get_applied_capi_ds_528cc304d428_raw(
  system_name : @win32_core.RawAddress,
  capi_ds : @win32_core.RawAddress,
  capid_count : @win32_core.RawAddress,
) -> Int {
  lsa_get_applied_capi_ds_528cc304d428_ffi(system_name, capi_ds, capid_count)
}

///|
#borrow(logon_id, pp_logon_session_data)
extern "C" fn lsa_get_logon_session_data_10c62f2be71b_ffi(
  logon_id : @win32_core.RawAddress,
  pp_logon_session_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec91940cf009562b38dd0134"

///|
pub fn lsa_get_logon_session_data_10c62f2be71b_raw(
  logon_id : @win32_core.RawAddress,
  pp_logon_session_data : @win32_core.RawAddress,
) -> Int {
  lsa_get_logon_session_data_10c62f2be71b_ffi(logon_id, pp_logon_session_data)
}

///|
#borrow(lsa_handle, origin_name, authentication_information, local_groups, source_context, profile_buffer, profile_buffer_length, logon_id, token, quotas, sub_status)
extern "C" fn lsa_logon_user_05e134bb97c1_ffi(
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
) -> Int = "moonbit_win32_c5c679d7ba04411be447b762"

///|
pub fn lsa_logon_user_05e134bb97c1_raw(
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
  lsa_logon_user_05e134bb97c1_ffi(
    lsa_handle, origin_name, logon_type, authentication_package, authentication_information,
    authentication_information_length, local_groups, source_context, profile_buffer,
    profile_buffer_length, logon_id, token, quotas, sub_status,
  )
}

///|
#borrow(lsa_handle, package_name, authentication_package)
extern "C" fn lsa_lookup_authentication_package_43b8b4e98db1_ffi(
  lsa_handle : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  authentication_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6800df37d13fc6a488e19826"

///|
pub fn lsa_lookup_authentication_package_43b8b4e98db1_raw(
  lsa_handle : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  authentication_package : @win32_core.RawAddress,
) -> Int {
  lsa_lookup_authentication_package_43b8b4e98db1_ffi(
    lsa_handle, package_name, authentication_package,
  )
}

///|
#borrow(names, referenced_domains, sids)
extern "C" fn lsa_lookup_names_39b8cd592575_ffi(
  policy_handle : Int64,
  count : UInt,
  names : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb3b849c74dfce7f8b8318af"

///|
pub fn lsa_lookup_names_39b8cd592575_raw(
  policy_handle : Int64,
  count : UInt,
  names : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
) -> Int {
  lsa_lookup_names_39b8cd592575_ffi(
    policy_handle, count, names, referenced_domains, sids,
  )
}

///|
#borrow(names, referenced_domains, sids)
extern "C" fn lsa_lookup_names2_b997fe15da76_ffi(
  policy_handle : Int64,
  flags : UInt,
  count : UInt,
  names : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b02110b4e8584050a8ef4e2"

///|
pub fn lsa_lookup_names2_b997fe15da76_raw(
  policy_handle : Int64,
  flags : UInt,
  count : UInt,
  names : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
) -> Int {
  lsa_lookup_names2_b997fe15da76_ffi(
    policy_handle, flags, count, names, referenced_domains, sids,
  )
}

///|
#borrow(sids, referenced_domains, names)
extern "C" fn lsa_lookup_sids_d0005743d637_ffi(
  policy_handle : Int64,
  count : UInt,
  sids : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c269fbc01e218e5792e284d1"

///|
pub fn lsa_lookup_sids_d0005743d637_raw(
  policy_handle : Int64,
  count : UInt,
  sids : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  lsa_lookup_sids_d0005743d637_ffi(
    policy_handle, count, sids, referenced_domains, names,
  )
}

///|
#borrow(sids, referenced_domains, names)
extern "C" fn lsa_lookup_sids2_2c1c740b116c_ffi(
  policy_handle : Int64,
  lookup_options : UInt,
  count : UInt,
  sids : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b6c323709e3431642c3b638"

///|
pub fn lsa_lookup_sids2_2c1c740b116c_raw(
  policy_handle : Int64,
  lookup_options : UInt,
  count : UInt,
  sids : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int {
  lsa_lookup_sids2_2c1c740b116c_ffi(
    policy_handle, lookup_options, count, sids, referenced_domains, names,
  )
}

///|
extern "C" fn lsa_nt_status_to_win_error_eebfe7970c72_ffi(status : Int) -> UInt = "moonbit_win32_33f10e0d151563647e3df2e8"

///|
pub fn lsa_nt_status_to_win_error_eebfe7970c72_raw(status : Int) -> UInt {
  lsa_nt_status_to_win_error_eebfe7970c72_ffi(status)
}

///|
#borrow(system_name, object_attributes, policy_handle)
extern "C" fn lsa_open_policy_07f8d9898de1_ffi(
  system_name : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  desired_access : UInt,
  policy_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4d1fa12e66de0419aee6d66"

///|
pub fn lsa_open_policy_07f8d9898de1_raw(
  system_name : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  desired_access : UInt,
  policy_handle : @win32_core.RawAddress,
) -> Int {
  lsa_open_policy_07f8d9898de1_ffi(
    system_name, object_attributes, desired_access, policy_handle,
  )
}

///|
#borrow(trusted_domain_name, trusted_domain_handle)
extern "C" fn lsa_open_trusted_domain_by_name_4308d2e75229_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  desired_access : UInt,
  trusted_domain_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_806389b5ec9df2eabd24240c"

///|
pub fn lsa_open_trusted_domain_by_name_4308d2e75229_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  desired_access : UInt,
  trusted_domain_handle : @win32_core.RawAddress,
) -> Int {
  lsa_open_trusted_domain_by_name_4308d2e75229_ffi(
    policy_handle, trusted_domain_name, desired_access, trusted_domain_handle,
  )
}

///|
#borrow(capi_ds, ca_ps, cap_count)
extern "C" fn lsa_query_ca_ps_4f0c217efe6d_ffi(
  capi_ds : @win32_core.RawAddress,
  capid_count : UInt,
  ca_ps : @win32_core.RawAddress,
  cap_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35984cea07e8cd7d8cbfa997"

///|
pub fn lsa_query_ca_ps_4f0c217efe6d_raw(
  capi_ds : @win32_core.RawAddress,
  capid_count : UInt,
  ca_ps : @win32_core.RawAddress,
  cap_count : @win32_core.RawAddress,
) -> Int {
  lsa_query_ca_ps_4f0c217efe6d_ffi(capi_ds, capid_count, ca_ps, cap_count)
}

///|
#borrow(buffer)
extern "C" fn lsa_query_domain_information_policy_85581dc3fa5b_ffi(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b3ef119a6f7edf3ce36aec9"

///|
pub fn lsa_query_domain_information_policy_85581dc3fa5b_raw(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  lsa_query_domain_information_policy_85581dc3fa5b_ffi(
    policy_handle, information_class, buffer,
  )
}

///|
#borrow(trusted_domain_name, forest_trust_info)
extern "C" fn lsa_query_forest_trust_information_bf4e83e49778_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  forest_trust_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5bc9f8e5e97a9911291a8a"

///|
pub fn lsa_query_forest_trust_information_bf4e83e49778_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  forest_trust_info : @win32_core.RawAddress,
) -> Int {
  lsa_query_forest_trust_information_bf4e83e49778_ffi(
    policy_handle, trusted_domain_name, forest_trust_info,
  )
}

///|
#borrow(trusted_domain_name, forest_trust_info)
extern "C" fn lsa_query_forest_trust_information2_9e423ded9b59_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  highest_record_type : Int,
  forest_trust_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867248be73de8cb2b2f47f5c"

///|
pub fn lsa_query_forest_trust_information2_9e423ded9b59_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  highest_record_type : Int,
  forest_trust_info : @win32_core.RawAddress,
) -> Int {
  lsa_query_forest_trust_information2_9e423ded9b59_ffi(
    policy_handle, trusted_domain_name, highest_record_type, forest_trust_info,
  )
}

///|
#borrow(buffer)
extern "C" fn lsa_query_information_policy_23e91b236f78_ffi(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5191485d207dc603a9547783"

///|
pub fn lsa_query_information_policy_23e91b236f78_raw(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  lsa_query_information_policy_23e91b236f78_ffi(
    policy_handle, information_class, buffer,
  )
}

///|
#borrow(trusted_domain_sid, buffer)
extern "C" fn lsa_query_trusted_domain_info_3cdfa27bdc9c_ffi(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19b96469c7a6e5a8f3beadb5"

///|
pub fn lsa_query_trusted_domain_info_3cdfa27bdc9c_raw(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  lsa_query_trusted_domain_info_3cdfa27bdc9c_ffi(
    policy_handle, trusted_domain_sid, information_class, buffer,
  )
}

///|
#borrow(trusted_domain_name, buffer)
extern "C" fn lsa_query_trusted_domain_info_by_name_c576cebb7f1f_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_381dd49eb6b3c8f0c655630f"

///|
pub fn lsa_query_trusted_domain_info_by_name_c576cebb7f1f_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  lsa_query_trusted_domain_info_by_name_c576cebb7f1f_ffi(
    policy_handle, trusted_domain_name, information_class, buffer,
  )
}

///|
#borrow(logon_process_name, lsa_handle, security_mode)
extern "C" fn lsa_register_logon_process_7b014af6bb12_ffi(
  logon_process_name : @win32_core.RawAddress,
  lsa_handle : @win32_core.RawAddress,
  security_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7adaa4a555e81339d6cf86bc"

///|
pub fn lsa_register_logon_process_7b014af6bb12_raw(
  logon_process_name : @win32_core.RawAddress,
  lsa_handle : @win32_core.RawAddress,
  security_mode : @win32_core.RawAddress,
) -> Int {
  lsa_register_logon_process_7b014af6bb12_ffi(
    logon_process_name, lsa_handle, security_mode,
  )
}

///|
#borrow(notification_event_handle)
extern "C" fn lsa_register_policy_change_notification_7d4776ef1071_ffi(
  information_class : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd76540e66b778134e4068f"

///|
pub fn lsa_register_policy_change_notification_7d4776ef1071_raw(
  information_class : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int {
  lsa_register_policy_change_notification_7d4776ef1071_ffi(
    information_class, notification_event_handle,
  )
}

///|
#borrow(account_sid, user_rights)
extern "C" fn lsa_remove_account_rights_5d8f8bf869b5_ffi(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  all_rights : UInt,
  user_rights : @win32_core.RawAddress,
  count_of_rights : UInt,
) -> Int = "moonbit_win32_8bb1cbf7fcf10ea295e43d28"

///|
pub fn lsa_remove_account_rights_5d8f8bf869b5_raw(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  all_rights : UInt,
  user_rights : @win32_core.RawAddress,
  count_of_rights : UInt,
) -> Int {
  lsa_remove_account_rights_5d8f8bf869b5_ffi(
    policy_handle, account_sid, all_rights, user_rights, count_of_rights,
  )
}

///|
#borrow(key_name, private_data)
extern "C" fn lsa_retrieve_private_data_077b0110fc46_ffi(
  policy_handle : Int64,
  key_name : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40d918a75609ce2ba4382e9a"

///|
pub fn lsa_retrieve_private_data_077b0110fc46_raw(
  policy_handle : Int64,
  key_name : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int {
  lsa_retrieve_private_data_077b0110fc46_ffi(
    policy_handle, key_name, private_data,
  )
}

///|
#borrow(capd_ns)
extern "C" fn lsa_set_ca_ps_43a4d9e5569f_ffi(
  capd_ns : @win32_core.RawAddress,
  capdn_count : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_955af96392d89a8a79950300"

///|
pub fn lsa_set_ca_ps_43a4d9e5569f_raw(
  capd_ns : @win32_core.RawAddress,
  capdn_count : UInt,
  flags : UInt,
) -> Int {
  lsa_set_ca_ps_43a4d9e5569f_ffi(capd_ns, capdn_count, flags)
}

///|
#borrow(buffer)
extern "C" fn lsa_set_domain_information_policy_c9fe0ba52a06_ffi(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43cf5df687feb58d576a16a0"

///|
pub fn lsa_set_domain_information_policy_c9fe0ba52a06_raw(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  lsa_set_domain_information_policy_c9fe0ba52a06_ffi(
    policy_handle, information_class, buffer,
  )
}

///|
#borrow(trusted_domain_name, forest_trust_info, collision_info)
extern "C" fn lsa_set_forest_trust_information_48783fc77a9b_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  forest_trust_info : @win32_core.RawAddress,
  check_only : UInt,
  collision_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67d61b5b0f3c0171242e35c8"

///|
pub fn lsa_set_forest_trust_information_48783fc77a9b_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  forest_trust_info : @win32_core.RawAddress,
  check_only : UInt,
  collision_info : @win32_core.RawAddress,
) -> Int {
  lsa_set_forest_trust_information_48783fc77a9b_ffi(
    policy_handle, trusted_domain_name, forest_trust_info, check_only, collision_info,
  )
}

///|
#borrow(trusted_domain_name, forest_trust_info, collision_info)
extern "C" fn lsa_set_forest_trust_information2_7493efe2ec39_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  highest_record_type : Int,
  forest_trust_info : @win32_core.RawAddress,
  check_only : UInt,
  collision_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0baf1a9fb6d8f9db2bf9cca"

///|
pub fn lsa_set_forest_trust_information2_7493efe2ec39_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  highest_record_type : Int,
  forest_trust_info : @win32_core.RawAddress,
  check_only : UInt,
  collision_info : @win32_core.RawAddress,
) -> Int {
  lsa_set_forest_trust_information2_7493efe2ec39_ffi(
    policy_handle, trusted_domain_name, highest_record_type, forest_trust_info, check_only,
    collision_info,
  )
}

///|
#borrow(buffer)
extern "C" fn lsa_set_information_policy_051573f293c2_ffi(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae45fe06c85e262604da7601"

///|
pub fn lsa_set_information_policy_051573f293c2_raw(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  lsa_set_information_policy_051573f293c2_ffi(
    policy_handle, information_class, buffer,
  )
}

///|
#borrow(trusted_domain_name, buffer)
extern "C" fn lsa_set_trusted_domain_info_by_name_4670d65ca635_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e825503681e034355408e2cb"

///|
pub fn lsa_set_trusted_domain_info_by_name_4670d65ca635_raw(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  lsa_set_trusted_domain_info_by_name_4670d65ca635_ffi(
    policy_handle, trusted_domain_name, information_class, buffer,
  )
}

///|
#borrow(trusted_domain_sid, buffer)
extern "C" fn lsa_set_trusted_domain_information_54e9f5e08e10_ffi(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27106592bc2d63020b6dff1d"

///|
pub fn lsa_set_trusted_domain_information_54e9f5e08e10_raw(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int {
  lsa_set_trusted_domain_information_54e9f5e08e10_ffi(
    policy_handle, trusted_domain_sid, information_class, buffer,
  )
}

///|
#borrow(key_name, private_data)
extern "C" fn lsa_store_private_data_0320ae0e1a15_ffi(
  policy_handle : Int64,
  key_name : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78af1c3ddfd46aa7361e2ff9"

///|
pub fn lsa_store_private_data_0320ae0e1a15_raw(
  policy_handle : Int64,
  key_name : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int {
  lsa_store_private_data_0320ae0e1a15_ffi(policy_handle, key_name, private_data)
}

///|
#borrow(notification_event_handle)
extern "C" fn lsa_unregister_policy_change_notification_b38253dace49_ffi(
  information_class : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_292e3817e2c8ce7a6e592504"

///|
pub fn lsa_unregister_policy_change_notification_b38253dace49_raw(
  information_class : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int {
  lsa_unregister_policy_change_notification_b38253dace49_ffi(
    information_class, notification_event_handle,
  )
}

///|
#borrow(ph_context, p_message)
extern "C" fn make_signature_ff3d761b67fb_ffi(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int = "moonbit_win32_b5ae9027abf8807b307bdd43"

///|
pub fn make_signature_ff3d761b67fb_raw(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int {
  make_signature_ff3d761b67fb_ffi(ph_context, f_qop, p_message, message_seq_no)
}

///|
pub fn make_signature_ff3d761b67fb(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_signature_ff3d761b67fb_raw(
    ph_context, f_qop, p_message, message_seq_no,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn query_context_attributes_a_bef92b595226_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2359dac9fe855e28d35cf05b"

///|
pub fn query_context_attributes_a_bef92b595226_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  query_context_attributes_a_bef92b595226_ffi(
    ph_context, ul_attribute, p_buffer,
  )
}

///|
pub fn query_context_attributes_a_bef92b595226(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_context_attributes_a_bef92b595226_raw(
    ph_context, ul_attribute, p_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn query_context_attributes_ex_a_c0197d6e1c67_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_ddd6ceb8f958a0c9744e3ef2"

///|
pub fn query_context_attributes_ex_a_c0197d6e1c67_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  query_context_attributes_ex_a_c0197d6e1c67_ffi(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_context_attributes_ex_a_c0197d6e1c67(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_context_attributes_ex_a_c0197d6e1c67_raw(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn query_context_attributes_ex_w_17d827e0cad0_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_ea336e2e5311c36d90b4e82c"

///|
pub fn query_context_attributes_ex_w_17d827e0cad0_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  query_context_attributes_ex_w_17d827e0cad0_ffi(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_context_attributes_ex_w_17d827e0cad0(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_context_attributes_ex_w_17d827e0cad0_raw(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn query_context_attributes_w_e6713f29235b_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05d41ae8b56249feef477c7c"

///|
pub fn query_context_attributes_w_e6713f29235b_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  query_context_attributes_w_e6713f29235b_ffi(
    ph_context, ul_attribute, p_buffer,
  )
}

///|
pub fn query_context_attributes_w_e6713f29235b(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_context_attributes_w_e6713f29235b_raw(
    ph_context, ul_attribute, p_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn query_credentials_attributes_a_1ccc74f40e18_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7432376017db96c150a59540"

///|
pub fn query_credentials_attributes_a_1ccc74f40e18_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  query_credentials_attributes_a_1ccc74f40e18_ffi(
    ph_credential, ul_attribute, p_buffer,
  )
}

///|
pub fn query_credentials_attributes_a_1ccc74f40e18(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_credentials_attributes_a_1ccc74f40e18_raw(
    ph_credential, ul_attribute, p_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn query_credentials_attributes_ex_a_bb98bbe7cb7f_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_4eb996e19d0865ee9f64add9"

///|
pub fn query_credentials_attributes_ex_a_bb98bbe7cb7f_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  query_credentials_attributes_ex_a_bb98bbe7cb7f_ffi(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_credentials_attributes_ex_a_bb98bbe7cb7f(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_credentials_attributes_ex_a_bb98bbe7cb7f_raw(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn query_credentials_attributes_ex_w_904219bb6568_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_a568e4701b62d57556a8c01c"

///|
pub fn query_credentials_attributes_ex_w_904219bb6568_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  query_credentials_attributes_ex_w_904219bb6568_ffi(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn query_credentials_attributes_ex_w_904219bb6568(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_credentials_attributes_ex_w_904219bb6568_raw(
    ph_credential, ul_attribute, p_buffer, cb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn query_credentials_attributes_w_be10e5e582e8_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c1fa1fad209a1a050770b96"

///|
pub fn query_credentials_attributes_w_be10e5e582e8_raw(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  query_credentials_attributes_w_be10e5e582e8_ffi(
    ph_credential, ul_attribute, p_buffer,
  )
}

///|
pub fn query_credentials_attributes_w_be10e5e582e8(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_credentials_attributes_w_be10e5e582e8_raw(
    ph_credential, ul_attribute, p_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, token)
extern "C" fn query_security_context_token_252411633556_ffi(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_859a2830be0966b7cfb85a6c"

///|
pub fn query_security_context_token_252411633556_raw(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  query_security_context_token_252411633556_ffi(ph_context, token)
}

///|
pub fn query_security_context_token_252411633556(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_security_context_token_252411633556_raw(ph_context, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_package_name, pp_package_info)
extern "C" fn query_security_package_info_a_8b14b221eb59_ffi(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f0fe1d59873f9cd5d9e3c8"

///|
pub fn query_security_package_info_a_8b14b221eb59_raw(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int {
  query_security_package_info_a_8b14b221eb59_ffi(
    psz_package_name, pp_package_info,
  )
}

///|
pub fn query_security_package_info_a_8b14b221eb59(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_security_package_info_a_8b14b221eb59_raw(
    psz_package_name, pp_package_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_package_name, pp_package_info)
extern "C" fn query_security_package_info_w_a2692dd8fdb6_ffi(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5683e4852422e1d639aaeb68"

///|
pub fn query_security_package_info_w_a2692dd8fdb6_raw(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int {
  query_security_package_info_w_a2692dd8fdb6_ffi(
    psz_package_name, pp_package_info,
  )
}

///|
pub fn query_security_package_info_w_a2692dd8fdb6(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_security_package_info_w_a2692dd8fdb6_raw(
    psz_package_name, pp_package_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context)
extern "C" fn revert_security_context_1e10c2bea8dd_ffi(
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6890562c31992d314a1e52a"

///|
pub fn revert_security_context_1e10c2bea8dd_raw(
  ph_context : @win32_core.RawAddress,
) -> Int {
  revert_security_context_1e10c2bea8dd_ffi(ph_context)
}

///|
pub fn revert_security_context_1e10c2bea8dd(
  ph_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_security_context_1e10c2bea8dd_raw(ph_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(memory)
extern "C" fn rtl_decrypt_memory_2650e59e8619_ffi(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int = "moonbit_win32_efd41957a77ee2dc3aad9e97"

///|
pub fn rtl_decrypt_memory_2650e59e8619_raw(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int {
  rtl_decrypt_memory_2650e59e8619_ffi(memory, memory_size, option_flags)
}

///|
#borrow(memory)
extern "C" fn rtl_encrypt_memory_558e65197da6_ffi(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int = "moonbit_win32_ef38d9742dc41b0383cdf8cc"

///|
pub fn rtl_encrypt_memory_558e65197da6_raw(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int {
  rtl_encrypt_memory_558e65197da6_ffi(memory, memory_size, option_flags)
}

///|
#borrow(random_buffer)
extern "C" fn rtl_gen_random_7e4fc1ba6267_ffi(
  random_buffer : @win32_core.RawAddress,
  random_buffer_length : UInt,
) -> UInt = "moonbit_win32_f02987cabc63b10d55cd2e9c"

///|
pub fn rtl_gen_random_7e4fc1ba6267_raw(
  random_buffer : @win32_core.RawAddress,
  random_buffer_length : UInt,
) -> UInt {
  rtl_gen_random_7e4fc1ba6267_ffi(random_buffer, random_buffer_length)
}

///|
#borrow(pp_ticket_blob, pcb_ticket_blob, pwsz_template_id, pwsz_server_url, pwsz_client_token)
extern "C" fn sl_acquire_genuine_ticket_5e87bec7169b_ffi(
  pp_ticket_blob : @win32_core.RawAddress,
  pcb_ticket_blob : @win32_core.RawAddress,
  pwsz_template_id : @win32_core.RawAddress,
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_client_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_832ddb24856c31be37a224f3"

///|
pub fn sl_acquire_genuine_ticket_5e87bec7169b_raw(
  pp_ticket_blob : @win32_core.RawAddress,
  pcb_ticket_blob : @win32_core.RawAddress,
  pwsz_template_id : @win32_core.RawAddress,
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_client_token : @win32_core.RawAddress,
) -> Int {
  sl_acquire_genuine_ticket_5e87bec7169b_ffi(
    pp_ticket_blob, pcb_ticket_blob, pwsz_template_id, pwsz_server_url, pwsz_client_token,
  )
}

///|
pub fn sl_acquire_genuine_ticket_5e87bec7169b(
  pp_ticket_blob : @win32_core.RawAddress,
  pcb_ticket_blob : @win32_core.RawAddress,
  pwsz_template_id : @win32_core.RawAddress,
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_client_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_acquire_genuine_ticket_5e87bec7169b_raw(
    pp_ticket_blob, pcb_ticket_blob, pwsz_template_id, pwsz_server_url, pwsz_client_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_product_sku_id, pv_app_specific_data, p_activation_info, pwsz_proxy_server)
extern "C" fn sl_activate_product_ec2222a84f19_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  cb_app_specific_data : UInt,
  pv_app_specific_data : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
) -> Int = "moonbit_win32_bef3d8e01f37608787226b1e"

///|
pub fn sl_activate_product_ec2222a84f19_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  cb_app_specific_data : UInt,
  pv_app_specific_data : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
) -> Int {
  sl_activate_product_ec2222a84f19_ffi(
    h_slc, p_product_sku_id, cb_app_specific_data, pv_app_specific_data, p_activation_info,
    pwsz_proxy_server, w_proxy_port,
  )
}

///|
pub fn sl_activate_product_ec2222a84f19(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  cb_app_specific_data : UInt,
  pv_app_specific_data : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_proxy_server : @win32_core.RawAddress,
  w_proxy_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_activate_product_ec2222a84f19_raw(
    h_slc, p_product_sku_id, cb_app_specific_data, pv_app_specific_data, p_activation_info,
    pwsz_proxy_server, w_proxy_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc)
extern "C" fn sl_close_fe67b0d0650a_ffi(h_slc : @win32_core.RawAddress) -> Int = "moonbit_win32_170d5432d8fb45ef69fe9045"

///|
pub fn sl_close_fe67b0d0650a_raw(h_slc : @win32_core.RawAddress) -> Int {
  sl_close_fe67b0d0650a_ffi(h_slc)
}

///|
pub fn sl_close_fe67b0d0650a(
  h_slc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_close_fe67b0d0650a_raw(h_slc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pv_reserved)
extern "C" fn sl_consume_right_fd68efc05293_ffi(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7b3b2f5711513a4ee4b0b07"

///|
pub fn sl_consume_right_fd68efc05293_raw(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  sl_consume_right_fd68efc05293_ffi(
    h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pv_reserved,
  )
}

///|
pub fn sl_consume_right_fd68efc05293(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_consume_right_fd68efc05293_raw(
    h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_product_sku_id, pwsz_installation_id, pwsz_confirmation_id)
extern "C" fn sl_deposit_offline_confirmation_id_b52f4ef42b42_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16a28906cfe82419cb684215"

///|
pub fn sl_deposit_offline_confirmation_id_b52f4ef42b42_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Int {
  sl_deposit_offline_confirmation_id_b52f4ef42b42_ffi(
    h_slc, p_product_sku_id, pwsz_installation_id, pwsz_confirmation_id,
  )
}

///|
pub fn sl_deposit_offline_confirmation_id_b52f4ef42b42(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_deposit_offline_confirmation_id_b52f4ef42b42_raw(
    h_slc, p_product_sku_id, pwsz_installation_id, pwsz_confirmation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_product_sku_id, p_activation_info, pwsz_installation_id, pwsz_confirmation_id)
extern "C" fn sl_deposit_offline_confirmation_id_ex_bcab4c197dfd_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a94bb56b1b65d35d58433554"

///|
pub fn sl_deposit_offline_confirmation_id_ex_bcab4c197dfd_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Int {
  sl_deposit_offline_confirmation_id_ex_bcab4c197dfd_ffi(
    h_slc, p_product_sku_id, p_activation_info, pwsz_installation_id, pwsz_confirmation_id,
  )
}

///|
pub fn sl_deposit_offline_confirmation_id_ex_bcab4c197dfd(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_deposit_offline_confirmation_id_ex_bcab4c197dfd_raw(
    h_slc, p_product_sku_id, p_activation_info, pwsz_installation_id, pwsz_confirmation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, pwsz_event_id, p_application_id)
extern "C" fn sl_fire_event_0d9097ef6e2f_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8806b443574c9821254416e"

///|
pub fn sl_fire_event_0d9097ef6e2f_raw(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
) -> Int {
  sl_fire_event_0d9097ef6e2f_ffi(h_slc, pwsz_event_id, p_application_id)
}

///|
pub fn sl_fire_event_0d9097ef6e2f(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_fire_event_0d9097ef6e2f_raw(
    h_slc, pwsz_event_id, p_application_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_product_sku_id, ppwsz_installation_id)
extern "C" fn sl_generate_offline_installation_id_c88138767e89_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfb40a4409923bd6aa5c686b"

///|
pub fn sl_generate_offline_installation_id_c88138767e89_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Int {
  sl_generate_offline_installation_id_c88138767e89_ffi(
    h_slc, p_product_sku_id, ppwsz_installation_id,
  )
}

///|
pub fn sl_generate_offline_installation_id_c88138767e89(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_generate_offline_installation_id_c88138767e89_raw(
    h_slc, p_product_sku_id, ppwsz_installation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_product_sku_id, p_activation_info, ppwsz_installation_id)
extern "C" fn sl_generate_offline_installation_id_ex_cb7969206196_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18e8ca620bf4b2df979689ec"

///|
pub fn sl_generate_offline_installation_id_ex_cb7969206196_raw(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Int {
  sl_generate_offline_installation_id_ex_cb7969206196_ffi(
    h_slc, p_product_sku_id, p_activation_info, ppwsz_installation_id,
  )
}

///|
pub fn sl_generate_offline_installation_id_ex_cb7969206196(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_generate_offline_installation_id_ex_cb7969206196_raw(
    h_slc, p_product_sku_id, p_activation_info, ppwsz_installation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_slc, p_application_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_application_information_a106e712afdc_ffi(
  h_slc : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_577b8ff4a0dd59a8b7adb41b"

///|
pub fn sl_get_application_information_a106e712afdc_raw(
  h_slc : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  sl_get_application_information_a106e712afdc_ffi(
    h_slc, p_application_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_application_information_a106e712afdc(
  h_slc : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_application_information_a106e712afdc_raw(
    h_slc, p_application_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_query_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_genuine_information_5559222f1d3b_ffi(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cef3fd8d7ff54de9862ee47"

///|
pub fn sl_get_genuine_information_5559222f1d3b_raw(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int {
  sl_get_genuine_information_5559222f1d3b_ffi(
    p_query_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
}

///|
pub fn sl_get_genuine_information_5559222f1d3b(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sl_get_genuine_information_5559222f1d3b_raw(
    p_query_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
