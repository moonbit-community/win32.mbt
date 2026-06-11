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
) -> Int = "moonbit_win32_ddb1c45da3925399837d59cb"

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
) -> Int = "moonbit_win32_f6035abf4a3cadeb9968d693"

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
) -> Int = "moonbit_win32_048aff22e19b21cb186ee796"

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
) -> Int = "moonbit_win32_9dde8cb4ae3d240f8af9650b"

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
) -> Int = "moonbit_win32_194d48e401f4c4e494aae2d2"

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
) -> Int = "moonbit_win32_396639288c45b7745b33541e"

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
) -> Int = "moonbit_win32_a40e7df933ba36a972265477"

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
) -> Int = "moonbit_win32_bbf1893694737f3fee7d0aa0"

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
) -> UInt = "moonbit_win32_6404aa338a7f4e216cc2a771"

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
) -> UInt = "moonbit_win32_bde563df98479f0dc4e362d7"

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
) -> UInt = "moonbit_win32_38975563f3489ac23b067d52"

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
) -> UInt = "moonbit_win32_f91d61a99ea61d6babdd9c4a"

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
) -> UInt = "moonbit_win32_338a4906d4e163580548f2ee"

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
) -> Unit = "moonbit_win32_b3cae74a4066495737f0cd66"

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
) -> UInt = "moonbit_win32_ce5580660eb32fda825a49f5"

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
) -> UInt = "moonbit_win32_2aa4833f5c4cda201520f5a9"

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
) -> UInt = "moonbit_win32_1a9c986924da726aaa1ea38c"

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
) -> UInt = "moonbit_win32_c40c4be026723c680fcb274d"

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
) -> UInt = "moonbit_win32_0018ba5f62aa9596a26b51c3"

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
) -> UInt = "moonbit_win32_14b1ad04ea50a6ca217180f6"

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
) -> UInt = "moonbit_win32_2bec49caf0c8a71af313b10f"

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
) -> UInt = "moonbit_win32_5725934ba92c99b5c12a3537"

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
) -> UInt = "moonbit_win32_2caff1063b313d3f8027b3e8"

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
) -> UInt = "moonbit_win32_f461707f1471923210735998"

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
) -> UInt = "moonbit_win32_4895c5325a934bd918b61a6e"

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
) -> UInt = "moonbit_win32_2c1fc20a44f6dba0a47450fb"

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
) -> UInt = "moonbit_win32_4c51e5e62a460fed9865f7e7"

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
) -> UInt = "moonbit_win32_b4757c7ce80d4f640283bcfb"

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
) -> UInt = "moonbit_win32_0dad0e72055e8e4d0df87486"

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
) -> UInt = "moonbit_win32_073ecc9c61a0a267bb0c8f17"

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
) -> Int = "moonbit_win32_365d3bf85dabe8e2ef4f7229"

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
) -> Int = "moonbit_win32_ad343e62fb608b12313988f3"

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
) -> Int = "moonbit_win32_3745ff9cb72aa6d3bc73ea7a"

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
) -> Int = "moonbit_win32_95ca032a7927e2d2836723d1"

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
) -> Int = "moonbit_win32_958cfa514d9f034a1d634c3f"

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
) -> Int = "moonbit_win32_25c36b83e30596110b1c3aab"

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
) -> Int = "moonbit_win32_2cd25e0f1e3633a7aef0c0e1"

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
) -> Int = "moonbit_win32_6a1ca12e7d6c0e966be9d715"

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
) -> Int = "moonbit_win32_b60cd55c30ec20b757475221"

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
) -> Int = "moonbit_win32_2a56c344d7f6c42732f14562"

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
) -> Int = "moonbit_win32_6f24b8d31727c252f1d9747a"

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
) -> Int = "moonbit_win32_78171b09abaf53172163926b"

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
) -> Int = "moonbit_win32_2cd8cc56ba8cc8bfe2cea330"

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
) -> Int = "moonbit_win32_6660a239ecf9d7974bb55e9e"

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
) -> Int = "moonbit_win32_2a4e02247f3595d673c68fa0"

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
) -> UInt = "moonbit_win32_f163855eac19fd3efe7fcdec"

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
) -> UInt = "moonbit_win32_1ac3b43ffc2166632985c9f4"

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
) -> UInt = "moonbit_win32_2280e9d6f23b0803e2644c7e"

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
) -> UInt = "moonbit_win32_77554d7f91a7831ed4b98b33"

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
) -> Int = "moonbit_win32_751a82d4f9ce24fda4999303"

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
) -> Int = "moonbit_win32_62be99b7b043a8009cec7682"

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
) -> Int = "moonbit_win32_1058f835a85c68ada58442e6"

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
extern "C" fn init_security_interface_a_283ee8fc82f0_ffi() -> @win32_core.RawAddress = "moonbit_win32_1aa3fbbdc78f054d25c09c9a"

///|
pub fn init_security_interface_a_283ee8fc82f0_raw() -> @win32_core.RawAddress {
  init_security_interface_a_283ee8fc82f0_ffi()
}

///|
extern "C" fn init_security_interface_w_aa119ec8192a_ffi() -> @win32_core.RawAddress = "moonbit_win32_361567ea63544d3bb943ec5b"

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
) -> Int = "moonbit_win32_0b5c750e2083b387f98cd5e0"

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
) -> Int = "moonbit_win32_de513ecebba499c56192b3a5"

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
) -> Int = "moonbit_win32_840c537b52ed7ee5468ad8cf"

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
) -> Int = "moonbit_win32_f20e138cb8c98af479d893da"

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
extern "C" fn lsa_close_18c0f1aa8ee7_ffi(object_handle : Int64) -> Int = "moonbit_win32_4360130b343862a3666fede8"

///|
pub fn lsa_close_18c0f1aa8ee7_raw(object_handle : Int64) -> Int {
  lsa_close_18c0f1aa8ee7_ffi(object_handle)
}

///|
#borrow(lsa_handle)
extern "C" fn lsa_connect_untrusted_944acc312f8d_ffi(
  lsa_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d55d6c3aeae77295382ff4b"

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
) -> Int = "moonbit_win32_bb4a1950b81137d84b1be31d"

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
) -> Int = "moonbit_win32_918e52fd8db4f63944144cbb"

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
) -> Int = "moonbit_win32_3852616d3b02ab083a91add0"

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
) -> Int = "moonbit_win32_b82740cd91f553fec22e7bb1"

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
) -> Int = "moonbit_win32_5cd863add09e3061ee80b41b"

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
) -> Int = "moonbit_win32_ee8c29e066be656bd0c0571c"

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
) -> Int = "moonbit_win32_7f3ba364c292e65b2dc38303"

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
) -> Int = "moonbit_win32_765e17603e9ea4b95d2119f6"

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
) -> Int = "moonbit_win32_09a79d54f1fc16de49aa0f91"

///|
pub fn lsa_free_memory_998e562dde40_raw(buffer : @win32_core.RawAddress) -> Int {
  lsa_free_memory_998e562dde40_ffi(buffer)
}

///|
#borrow(buffer)
extern "C" fn lsa_free_return_buffer_5c58409fc038_ffi(
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb964ffefb01e95a8ae075d2"

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
) -> Int = "moonbit_win32_e25766b3c215dee9e6d3d1ca"

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
) -> Int = "moonbit_win32_9c753f1d4068c2563741723d"

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
) -> Int = "moonbit_win32_78c2df7039fc8001f659f7c6"

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
) -> Int = "moonbit_win32_a59f20cd51f571fbdc971b51"

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
) -> Int = "moonbit_win32_91b7bd2ebea5059a16413c79"

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
) -> Int = "moonbit_win32_d572291ac678339ab3c95a4e"

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
) -> Int = "moonbit_win32_91a4e891e8ddc2ec6cfbbc29"

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
) -> Int = "moonbit_win32_5266e6cf5e906af220a147f0"

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
extern "C" fn lsa_nt_status_to_win_error_eebfe7970c72_ffi(status : Int) -> UInt = "moonbit_win32_6a7c2669b529bb7bc4c421af"

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
) -> Int = "moonbit_win32_01f39259ead34ecdbe4c161a"

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
) -> Int = "moonbit_win32_2f9306464ec75c703e843154"

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
) -> Int = "moonbit_win32_8ab52f65b5c1fecbecdfc182"

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
) -> Int = "moonbit_win32_ff64e3acd07cc5b63669e711"

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
) -> Int = "moonbit_win32_d2bb2406869598f51e4fb007"

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
) -> Int = "moonbit_win32_e48215c6788a3051e4deffa4"

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
) -> Int = "moonbit_win32_fb19ccdd9434416ef29adf1a"

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
) -> Int = "moonbit_win32_e684d914d2ce0287c1fdef49"

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
) -> Int = "moonbit_win32_e1f3129a9454bcb16873b506"

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
) -> Int = "moonbit_win32_63bae344ad3956a21d9e7f85"

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
) -> Int = "moonbit_win32_2d9b3e47b1834eda9c3dd187"

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
) -> Int = "moonbit_win32_7c549380c819643bd90eb32d"

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
) -> Int = "moonbit_win32_fd22a6ecf7fe8d10a16de399"

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
) -> Int = "moonbit_win32_5706c904a8fe96870ea3f7a3"

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
) -> Int = "moonbit_win32_bf69fcfe23610066838ae0de"

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
) -> Int = "moonbit_win32_f8cac6105af769d9ed74185e"

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
) -> Int = "moonbit_win32_08df1c8a730c65979e245a10"

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
) -> Int = "moonbit_win32_383c5578406585d0d5676551"

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
) -> Int = "moonbit_win32_92f3a6474f1dd45dca086158"

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
) -> Int = "moonbit_win32_00758d8f917cc787b0aae173"

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
) -> Int = "moonbit_win32_7800eba656880f5c96c59c5e"

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
) -> Int = "moonbit_win32_aa48a14139d48475be1ee77e"

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
) -> Int = "moonbit_win32_1240740f34ea7e247dd7458f"

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
) -> Int = "moonbit_win32_00c1dfaefc651486e2500511"

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
) -> Int = "moonbit_win32_f4cbf587d3e478308e323cba"

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
) -> Int = "moonbit_win32_706eb26e48ea47d5bc8e7513"

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
) -> Int = "moonbit_win32_b39a714ba19d15a23bca62ed"

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
) -> Int = "moonbit_win32_8a08089c61a11eb18dacc07b"

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
) -> Int = "moonbit_win32_d6df630fd3f1fdb151927bd9"

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
) -> Int = "moonbit_win32_06de69bcb732024163b030b4"

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
) -> Int = "moonbit_win32_db431d04d786175ac02d71cd"

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
) -> Int = "moonbit_win32_5c3f2823c4d6c46d3d0e37bf"

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
) -> Int = "moonbit_win32_c8a7e6fd0f4ab4f977d13679"

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
) -> Int = "moonbit_win32_98be829e11e73bde7736977b"

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
) -> Int = "moonbit_win32_00341f7d204dfc000e02c4bc"

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
) -> Int = "moonbit_win32_55c2f09cd8e865bd653da496"

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
) -> Int = "moonbit_win32_6364029facf7da52d16de07c"

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
) -> UInt = "moonbit_win32_9796d476366e538559a10f63"

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
) -> Int = "moonbit_win32_c75241e3507c12dcbfca7116"

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
) -> Int = "moonbit_win32_d17a375422ed6609800ea7ae"

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
extern "C" fn sl_close_fe67b0d0650a_ffi(h_slc : @win32_core.RawAddress) -> Int = "moonbit_win32_d77304425bcfa9a7ef8be5d0"

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
) -> Int = "moonbit_win32_e45eaf9680aa8e1264bbc7a9"

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
) -> Int = "moonbit_win32_6425bd62f58180d99ea3a0c6"

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
) -> Int = "moonbit_win32_1433f127a8f0173f16e87dde"

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
) -> Int = "moonbit_win32_712632320d3b18599dc90217"

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
) -> Int = "moonbit_win32_80e7646adebe40336ca684d8"

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
) -> Int = "moonbit_win32_c7671e521148b8c96528586b"

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
) -> Int = "moonbit_win32_191b0cebd217170dad9e8aee"

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
) -> Int = "moonbit_win32_0abfd4f8487196687e6538f1"

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
