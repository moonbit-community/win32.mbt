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
) -> Int = "moonbit_win32_29b4f40d611754bd167e41fc"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  p_input : SecBufferDesc_ff4e06745562?,
  f_context_req : ASCREQFLAGS_ce074b05f276,
  target_data_rep : UInt,
  ph_new_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  p_output : SecBufferDesc_ff4e06745562?,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let ph_credential_address_ = match ph_credential {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_context_address_ = match ph_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_input_address_ = match p_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_new_context_address_ = match ph_new_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_address_ = match p_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = accept_security_context_39f294f5f443_raw(
    ph_credential_address_,
    ph_context_address_,
    p_input_address_,
    f_context_req.to_int().reinterpret_as_uint(),
    target_data_rep,
    ph_new_context_address_,
    p_output_address_,
    pf_context_attr,
    pts_expiry,
  )
  let value_ = call_
  let last_error_ = 0U
  match ph_credential {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_new_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_dee421cf48e250dc07ef0872"

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
  f_credential_use : SECPKGCRED_d66578faa638,
  pv_logon_id : @win32_core.RawAddress,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  pts_expiry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = acquire_credentials_handle_a_0b2f440b937c_raw(
    psz_principal,
    psz_package,
    f_credential_use.to_int().reinterpret_as_uint(),
    pv_logon_id,
    p_auth_data,
    p_get_key_fn,
    pv_get_key_argument,
    ph_credential.raw_address(),
    pts_expiry,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_credential.raw_address())
  value_
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
) -> Int = "moonbit_win32_990c2ef7014dc7fbe7d6d353"

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
  f_credential_use : SECPKGCRED_d66578faa638,
  pv_logon_id : @win32_core.RawAddress,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  pts_expiry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = acquire_credentials_handle_w_f6f9a8b79494_raw(
    psz_principal,
    psz_package,
    f_credential_use.to_int().reinterpret_as_uint(),
    pv_logon_id,
    p_auth_data,
    p_get_key_fn,
    pv_get_key_argument,
    ph_credential.raw_address(),
    pts_expiry,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_credential.raw_address())
  value_
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
) -> Int = "moonbit_win32_34c8d8c84793b17ae2f5a4e2"

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
  h_credentials : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = add_credentials_a_98b4a9337042_raw(
    h_credentials.raw_address(),
    psz_principal,
    psz_package,
    f_credential_use,
    p_auth_data,
    p_get_key_fn,
    pv_get_key_argument,
    pts_expiry,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(h_credentials.raw_address())
  value_
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
) -> Int = "moonbit_win32_5d39aa610de661d047d6b934"

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
  h_credentials : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  psz_principal : @win32_core.RawAddress,
  psz_package : @win32_core.RawAddress,
  f_credential_use : UInt,
  p_auth_data : @win32_core.RawAddress,
  p_get_key_fn : @win32_core.RawAddress,
  pv_get_key_argument : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = add_credentials_w_463dc9c0e1ae_raw(
    h_credentials.raw_address(),
    psz_principal,
    psz_package,
    f_credential_use,
    p_auth_data,
    p_get_key_fn,
    pv_get_key_argument,
    pts_expiry,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(h_credentials.raw_address())
  value_
}

///|
#borrow(psz_package_name, p_options)
extern "C" fn add_security_package_a_d7a6897fcf4a_ffi(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c99e6470e133905b1e086d4e"

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
  p_options : SECURITYPACKAGEOPTIONS_e48dbcdef3ff?,
) -> Int raise @win32_core.WindowsError {
  let p_options_address_ = match p_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_security_package_a_d7a6897fcf4a_raw(
    psz_package_name, p_options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_package_name, p_options)
extern "C" fn add_security_package_w_45a0ce3b50be_ffi(
  psz_package_name : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4de6b65093a4ed26205729be"

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
  p_options : SECURITYPACKAGEOPTIONS_e48dbcdef3ff?,
) -> Int raise @win32_core.WindowsError {
  let p_options_address_ = match p_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_security_package_w_45a0ce3b50be_raw(
    psz_package_name, p_options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ph_context, p_input)
extern "C" fn apply_control_token_a6251e76687a_ffi(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1dedb48015248a2d8189d13"

///|
pub fn apply_control_token_a6251e76687a_raw(
  ph_context : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int {
  apply_control_token_a6251e76687a_ffi(ph_context, p_input)
}

///|
pub fn apply_control_token_a6251e76687a(
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  p_input : SecBufferDesc_ff4e06745562,
) -> Int raise @win32_core.WindowsError {
  let call_ = apply_control_token_a6251e76687a_raw(
    ph_context.raw_address(),
    p_input.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_input.raw_address())
  value_
}

///|
#borrow(p_sid, p_sub_category_guids, pp_audit_policy, last_error_)
extern "C" fn audit_compute_effective_policy_by_sid_87c866594607_ffi(
  p_sid : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ce80cbab816aa944df6b832e"

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
pub fn audit_compute_effective_policy_by_sid_87c866594607(
  p_sid : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_compute_effective_policy_by_sid_87c866594607_raw(
    p_sid, p_sub_category_guids, dw_policy_count, pp_audit_policy,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(h_token_handle, p_sub_category_guids, pp_audit_policy, last_error_)
extern "C" fn audit_compute_effective_policy_by_token_3375313a51a6_ffi(
  h_token_handle : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3c5afd070a13912c157221bc"

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
pub fn audit_compute_effective_policy_by_token_3375313a51a6(
  h_token_handle : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_compute_effective_policy_by_token_3375313a51a6_raw(
    h_token_handle, p_sub_category_guids, dw_policy_count, pp_audit_policy,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(pp_audit_categories_array, pdw_count_returned, last_error_)
extern "C" fn audit_enumerate_categories_99ee9e16a537_ffi(
  pp_audit_categories_array : @win32_core.RawAddress,
  pdw_count_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9cde7afb683da0842396f2a2"

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
pub fn audit_enumerate_categories_99ee9e16a537(
  pp_audit_categories_array : @win32_core.RawAddress,
  pdw_count_returned : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_enumerate_categories_99ee9e16a537_raw(
    pp_audit_categories_array, pdw_count_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(pp_audit_sid_array, last_error_)
extern "C" fn audit_enumerate_per_user_policy_c4105819b3bb_ffi(
  pp_audit_sid_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_14756eb5e09b6e6c2ac232d3"

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
pub fn audit_enumerate_per_user_policy_c4105819b3bb(
  pp_audit_sid_array : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_enumerate_per_user_policy_c4105819b3bb_raw(
    pp_audit_sid_array,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(p_audit_category_guid, pp_audit_sub_categories_array, pdw_count_returned, last_error_)
extern "C" fn audit_enumerate_sub_categories_27fce72f58b4_ffi(
  p_audit_category_guid : @win32_core.RawAddress,
  b_retrieve_all_sub_categories : UInt,
  pp_audit_sub_categories_array : @win32_core.RawAddress,
  pdw_count_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_dad8bcc5bf1c7e089bf2bb67"

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
pub fn audit_enumerate_sub_categories_27fce72f58b4(
  p_audit_category_guid : @win32_core.RawAddress,
  b_retrieve_all_sub_categories : Byte,
  pp_audit_sub_categories_array : @win32_core.RawAddress,
  pdw_count_returned : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_enumerate_sub_categories_27fce72f58b4_raw(
    p_audit_category_guid,
    b_retrieve_all_sub_categories.to_uint(),
    pp_audit_sub_categories_array,
    pdw_count_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(buffer)
extern "C" fn audit_free_d769556e853d_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d62872e0513b720d9fa3643e"

///|
pub fn audit_free_d769556e853d_raw(buffer : @win32_core.RawAddress) -> Unit {
  audit_free_d769556e853d_ffi(buffer)
}

///|
pub fn audit_free_d769556e853d(
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = audit_free_d769556e853d_raw(buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_audit_category_guid, last_error_)
extern "C" fn audit_lookup_category_guid_from_category_id_ff5ce82251fe_ffi(
  audit_category_id : Int,
  p_audit_category_guid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d1bcf9db526651b330bc4ec7"

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
pub fn audit_lookup_category_guid_from_category_id_ff5ce82251fe(
  audit_category_id : POLICYAUDITEVENTTYPE_a5c671733d6b,
  p_audit_category_guid : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_lookup_category_guid_from_category_id_ff5ce82251fe_raw(
    audit_category_id.to_int(),
    p_audit_category_guid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(p_audit_category_guid, p_audit_category_id, last_error_)
extern "C" fn audit_lookup_category_id_from_category_guid_a166782c738d_ffi(
  p_audit_category_guid : @win32_core.RawAddress,
  p_audit_category_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c0eec0c5fae216c4c6282d1a"

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
pub fn audit_lookup_category_id_from_category_guid_a166782c738d(
  p_audit_category_guid : @win32_core.RawAddress,
  p_audit_category_id : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_lookup_category_id_from_category_guid_a166782c738d_raw(
    p_audit_category_guid, p_audit_category_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(p_audit_category_guid, ppsz_category_name, last_error_)
extern "C" fn audit_lookup_category_name_a_c99787cd2a13_ffi(
  p_audit_category_guid : @win32_core.RawAddress,
  ppsz_category_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_11c5aae56e941c270bfab2e8"

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
pub fn audit_lookup_category_name_a_c99787cd2a13(
  p_audit_category_guid : @win32_core.RawAddress,
  ppsz_category_name : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_lookup_category_name_a_c99787cd2a13_raw(
    p_audit_category_guid, ppsz_category_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(p_audit_category_guid, ppsz_category_name, last_error_)
extern "C" fn audit_lookup_category_name_w_62346c8cf18e_ffi(
  p_audit_category_guid : @win32_core.RawAddress,
  ppsz_category_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8fd155e082fdd36b93864f47"

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
pub fn audit_lookup_category_name_w_62346c8cf18e(
  p_audit_category_guid : @win32_core.RawAddress,
  ppsz_category_name : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_lookup_category_name_w_62346c8cf18e_raw(
    p_audit_category_guid, ppsz_category_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(p_audit_sub_category_guid, ppsz_sub_category_name, last_error_)
extern "C" fn audit_lookup_sub_category_name_a_5bbf85413397_ffi(
  p_audit_sub_category_guid : @win32_core.RawAddress,
  ppsz_sub_category_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e8b892d343b36e5f2666ab46"

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
pub fn audit_lookup_sub_category_name_a_5bbf85413397(
  p_audit_sub_category_guid : @win32_core.RawAddress,
  ppsz_sub_category_name : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_lookup_sub_category_name_a_5bbf85413397_raw(
    p_audit_sub_category_guid, ppsz_sub_category_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(p_audit_sub_category_guid, ppsz_sub_category_name, last_error_)
extern "C" fn audit_lookup_sub_category_name_w_ad6e06c73f1c_ffi(
  p_audit_sub_category_guid : @win32_core.RawAddress,
  ppsz_sub_category_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5943216b54cf07cb77474e85"

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
pub fn audit_lookup_sub_category_name_w_ad6e06c73f1c(
  p_audit_sub_category_guid : @win32_core.RawAddress,
  ppsz_sub_category_name : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_lookup_sub_category_name_w_ad6e06c73f1c_raw(
    p_audit_sub_category_guid, ppsz_sub_category_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(object_type_name, acl, last_error_)
extern "C" fn audit_query_global_sacl_a_8a13b3e79c0d_ffi(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_44585a054020651a546433ab"

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
pub fn audit_query_global_sacl_a_8a13b3e79c0d(
  object_type_name : @win32_strings.PStr,
  acl : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let object_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    object_type_name.bytes(),
    alignment=8,
  )
  let object_type_name_address_ = object_type_name_root_.raw_address()
  let call_ = audit_query_global_sacl_a_8a13b3e79c0d_raw(
    object_type_name_address_, acl,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(object_type_name_root_.length())
  value_.to_byte()
}

///|
#borrow(object_type_name, acl, last_error_)
extern "C" fn audit_query_global_sacl_w_db5d713dbb8d_ffi(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3ca08ae94cc9be3838711598"

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
pub fn audit_query_global_sacl_w_db5d713dbb8d(
  object_type_name : @win32_strings.PWStr,
  acl : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let object_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    object_type_name.bytes(),
    alignment=8,
  )
  let object_type_name_address_ = object_type_name_root_.raw_address()
  let call_ = audit_query_global_sacl_w_db5d713dbb8d_raw(
    object_type_name_address_, acl,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(object_type_name_root_.length())
  value_.to_byte()
}

///|
#borrow(p_sid, p_sub_category_guids, pp_audit_policy, last_error_)
extern "C" fn audit_query_per_user_policy_664c949bc937_ffi(
  p_sid : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_90a3f6041613311b69f64328"

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
pub fn audit_query_per_user_policy_664c949bc937(
  p_sid : @win32_core.RawAddress,
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_query_per_user_policy_664c949bc937_raw(
    p_sid, p_sub_category_guids, dw_policy_count, pp_audit_policy,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(pp_security_descriptor, last_error_)
extern "C" fn audit_query_security_d25a8d0690a0_ffi(
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e9899f5fa016c9396669f948"

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
pub fn audit_query_security_d25a8d0690a0(
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  pp_security_descriptor : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_query_security_d25a8d0690a0_raw(
    security_information.to_int().reinterpret_as_uint(),
    pp_security_descriptor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(p_sub_category_guids, pp_audit_policy, last_error_)
extern "C" fn audit_query_system_policy_2fdf69573bff_ffi(
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d36d3212cff5ddb3963fc42c"

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
pub fn audit_query_system_policy_2fdf69573bff(
  p_sub_category_guids : @win32_core.RawAddress,
  dw_policy_count : UInt,
  pp_audit_policy : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_query_system_policy_2fdf69573bff_raw(
    p_sub_category_guids, dw_policy_count, pp_audit_policy,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(object_type_name, acl, last_error_)
extern "C" fn audit_set_global_sacl_a_5613e421399b_ffi(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_05d15a1669ac4893a0eb8e5d"

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
pub fn audit_set_global_sacl_a_5613e421399b(
  object_type_name : @win32_strings.PStr,
  acl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Byte raise @win32_core.WindowsError {
  let object_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    object_type_name.bytes(),
    alignment=8,
  )
  let object_type_name_address_ = object_type_name_root_.raw_address()
  let acl_address_ = match acl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = audit_set_global_sacl_a_5613e421399b_raw(
    object_type_name_address_, acl_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(object_type_name_root_.length())
  match acl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_.to_byte()
}

///|
#borrow(object_type_name, acl, last_error_)
extern "C" fn audit_set_global_sacl_w_9816c7f73d0a_ffi(
  object_type_name : @win32_core.RawAddress,
  acl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_fe54d4f46badcc4081bc3fcc"

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
pub fn audit_set_global_sacl_w_9816c7f73d0a(
  object_type_name : @win32_strings.PWStr,
  acl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Byte raise @win32_core.WindowsError {
  let object_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    object_type_name.bytes(),
    alignment=8,
  )
  let object_type_name_address_ = object_type_name_root_.raw_address()
  let acl_address_ = match acl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = audit_set_global_sacl_w_9816c7f73d0a_raw(
    object_type_name_address_, acl_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(object_type_name_root_.length())
  match acl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_.to_byte()
}

///|
#borrow(p_sid, p_audit_policy, last_error_)
extern "C" fn audit_set_per_user_policy_eb1f56048b75_ffi(
  p_sid : @win32_core.RawAddress,
  p_audit_policy : @win32_core.RawAddress,
  dw_policy_count : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_174f0f9137cd83c8b4a76706"

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
pub fn audit_set_per_user_policy_eb1f56048b75(
  p_sid : @win32_core.RawAddress,
  p_audit_policy : AUDITPOLICYINFORMATION_71d329807c7d,
  dw_policy_count : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_set_per_user_policy_eb1f56048b75_raw(
    p_sid,
    p_audit_policy.raw_address(),
    dw_policy_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_audit_policy.raw_address())
  value_.to_byte()
}

///|
#borrow(p_security_descriptor, last_error_)
extern "C" fn audit_set_security_339a02065b5c_ffi(
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f86b71a556a60324154c3145"

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
pub fn audit_set_security_339a02065b5c(
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_set_security_339a02065b5c_raw(
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(p_audit_policy, last_error_)
extern "C" fn audit_set_system_policy_1eb31b4be295_ffi(
  p_audit_policy : @win32_core.RawAddress,
  dw_policy_count : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2d2baba8699074bc84057f8a"

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
pub fn audit_set_system_policy_1eb31b4be295(
  p_audit_policy : AUDITPOLICYINFORMATION_71d329807c7d,
  dw_policy_count : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = audit_set_system_policy_1eb31b4be295_raw(
    p_audit_policy.raw_address(),
    dw_policy_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_audit_policy.raw_address())
  value_.to_byte()
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
) -> Int = "moonbit_win32_b47d305f9b84d5eb5c31b960"

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
  b_impersonating : Byte,
  dw_reserved : UInt,
  p_output : SecBufferDesc_ff4e06745562,
) -> Int raise @win32_core.WindowsError {
  let call_ = change_account_password_a_d7ae2acc0dd0_raw(
    psz_package_name,
    psz_domain_name,
    psz_account_name,
    psz_old_password,
    psz_new_password,
    b_impersonating.to_uint(),
    dw_reserved,
    p_output.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_output.raw_address())
  value_
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
) -> Int = "moonbit_win32_3e6f3c538d52ae41d8365341"

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
  b_impersonating : Byte,
  dw_reserved : UInt,
  p_output : SecBufferDesc_ff4e06745562,
) -> Int raise @win32_core.WindowsError {
  let call_ = change_account_password_w_9014ba2f8877_raw(
    psz_package_name,
    psz_domain_name,
    psz_account_name,
    psz_old_password,
    psz_new_password,
    b_impersonating.to_uint(),
    dw_reserved,
    p_output.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_output.raw_address())
  value_
}

///|
#borrow(ph_context, p_token)
extern "C" fn complete_auth_token_f7c24f0c5649_ffi(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bd7b22eb0dbf0bd77fc7424"

///|
pub fn complete_auth_token_f7c24f0c5649_raw(
  ph_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  complete_auth_token_f7c24f0c5649_ffi(ph_context, p_token)
}

///|
pub fn complete_auth_token_f7c24f0c5649(
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  p_token : SecBufferDesc_ff4e06745562,
) -> Int raise @win32_core.WindowsError {
  let call_ = complete_auth_token_f7c24f0c5649_raw(
    ph_context.raw_address(),
    p_token.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_token.raw_address())
  value_
}

///|
#borrow(in_target_info, buffer, buffer_size)
extern "C" fn cred_marshal_target_info_bc56472137b4_ffi(
  in_target_info : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49029017b89b262bd5e5b21d"

///|
pub fn cred_marshal_target_info_bc56472137b4_raw(
  in_target_info : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int {
  cred_marshal_target_info_bc56472137b4_ffi(in_target_info, buffer, buffer_size)
}

///|
pub fn cred_marshal_target_info_bc56472137b4(
  in_target_info : @dep_7eb67834bbc9.CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cred_marshal_target_info_bc56472137b4_raw(
    in_target_info.raw_address(),
    buffer,
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(in_target_info.raw_address())
  value_
}

///|
#borrow(buffer, ret_target_info, ret_actual_size)
extern "C" fn cred_unmarshal_target_info_dca4fa4c654d_ffi(
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ret_target_info : @win32_core.RawAddress,
  ret_actual_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d7be32e3b31a421095d2412"

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
pub fn cred_unmarshal_target_info_dca4fa4c654d(
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ret_target_info : @win32_core.RawAddress,
  ret_actual_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cred_unmarshal_target_info_dca4fa4c654d_raw(
    buffer, buffer_size, ret_target_info, ret_actual_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_context, p_message, pf_qop)
extern "C" fn decrypt_message_60001e1d7ffc_ffi(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cf80f6e88c99cd77ebaedae"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  p_message : SecBufferDesc_ff4e06745562,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = decrypt_message_60001e1d7ffc_raw(
    ph_context.raw_address(),
    p_message.raw_address(),
    message_seq_no,
    pf_qop,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_message.raw_address())
  value_
}

///|
#borrow(ph_context)
extern "C" fn delete_security_context_cf288f7ceeb6_ffi(
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_769688b09b0387414584bf70"

///|
pub fn delete_security_context_cf288f7ceeb6_raw(
  ph_context : @win32_core.RawAddress,
) -> Int {
  delete_security_context_cf288f7ceeb6_ffi(ph_context)
}

///|
pub fn delete_security_context_cf288f7ceeb6(
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
) -> Int raise @win32_core.WindowsError {
  let call_ = delete_security_context_cf288f7ceeb6_raw(ph_context.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(psz_package_name)
extern "C" fn delete_security_package_a_c3e04d5fb942_ffi(
  psz_package_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4106fdce01162d371e3b8c80"

///|
pub fn delete_security_package_a_c3e04d5fb942_raw(
  psz_package_name : @win32_core.RawAddress,
) -> Int {
  delete_security_package_a_c3e04d5fb942_ffi(psz_package_name)
}

///|
pub fn delete_security_package_a_c3e04d5fb942(
  psz_package_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = delete_security_package_a_c3e04d5fb942_raw(psz_package_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_package_name)
extern "C" fn delete_security_package_w_8f898ff29e07_ffi(
  psz_package_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cfee0bced83b89e6163b405"

///|
pub fn delete_security_package_w_8f898ff29e07_raw(
  psz_package_name : @win32_core.RawAddress,
) -> Int {
  delete_security_package_w_8f898ff29e07_ffi(psz_package_name)
}

///|
pub fn delete_security_package_w_8f898ff29e07(
  psz_package_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = delete_security_package_w_8f898ff29e07_raw(psz_package_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_context, p_message)
extern "C" fn encrypt_message_152b2f3ba354_ffi(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int = "moonbit_win32_7bc8f797f62f0574766da691"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  f_qop : UInt,
  p_message : SecBufferDesc_ff4e06745562,
  message_seq_no : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = encrypt_message_152b2f3ba354_raw(
    ph_context.raw_address(),
    f_qop,
    p_message.raw_address(),
    message_seq_no,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_message.raw_address())
  value_
}

///|
#borrow(pc_packages, pp_package_info)
extern "C" fn enumerate_security_packages_a_b73e60ec31da_ffi(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e15d8422bcd89ec29d6e6dad"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = enumerate_security_packages_a_b73e60ec31da_raw(
    pc_packages, pp_package_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_packages, pp_package_info)
extern "C" fn enumerate_security_packages_w_c296c76ac6fd_ffi(
  pc_packages : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09876486735edca443da59fa"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = enumerate_security_packages_w_c296c76ac6fd_raw(
    pc_packages, pp_package_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_context, p_packed_context, p_token)
extern "C" fn export_security_context_279cdf16dc75_ffi(
  ph_context : @win32_core.RawAddress,
  f_flags : UInt,
  p_packed_context : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1797a7cc2b2d9b7994d5de67"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  f_flags : EXPORTSECURITYCONTEXTFLAGS_fd3b9825bb59,
  p_packed_context : SecBuffer_0a656b51c4f7,
  p_token : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = export_security_context_279cdf16dc75_raw(
    ph_context.raw_address(),
    f_flags.to_int().reinterpret_as_uint(),
    p_packed_context.raw_address(),
    p_token,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_packed_context.raw_address())
  value_
}

///|
#borrow(pv_context_buffer)
extern "C" fn free_context_buffer_1bddde61a2fc_ffi(
  pv_context_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff174c7db8569e1c48cfd89"

///|
pub fn free_context_buffer_1bddde61a2fc_raw(
  pv_context_buffer : @win32_core.RawAddress,
) -> Int {
  free_context_buffer_1bddde61a2fc_ffi(pv_context_buffer)
}

///|
pub fn free_context_buffer_1bddde61a2fc(
  pv_context_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = free_context_buffer_1bddde61a2fc_raw(pv_context_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_credential)
extern "C" fn free_credentials_handle_3f461916d097_ffi(
  ph_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54cea21bd9701ae20a005d16"

///|
pub fn free_credentials_handle_3f461916d097_raw(
  ph_credential : @win32_core.RawAddress,
) -> Int {
  free_credentials_handle_3f461916d097_ffi(ph_credential)
}

///|
pub fn free_credentials_handle_3f461916d097(
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
) -> Int raise @win32_core.WindowsError {
  let call_ = free_credentials_handle_3f461916d097_raw(
    ph_credential.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_credential.raw_address())
  value_
}

///|
#borrow(lp_name_buffer, n_size, last_error_)
extern "C" fn get_computer_object_name_a_0ef7a6c53bd3_ffi(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8606480c4c4042f4c55b7448"

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
pub fn get_computer_object_name_a_0ef7a6c53bd3(
  name_format : EXTENDEDNAMEFORMAT_0359ef2c3b72,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = get_computer_object_name_a_0ef7a6c53bd3_raw(
    name_format.to_int(),
    lp_name_buffer,
    n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(lp_name_buffer, n_size, last_error_)
extern "C" fn get_computer_object_name_w_e55fdf99701b_ffi(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f435782421305ea8e57d2ba5"

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
) -> UInt = "moonbit_win32_61e57e771b60018611d347c7"

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
pub fn get_user_name_ex_a_c34ebe600f2f(
  name_format : EXTENDEDNAMEFORMAT_0359ef2c3b72,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = get_user_name_ex_a_c34ebe600f2f_raw(
    name_format.to_int(),
    lp_name_buffer,
    n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(lp_name_buffer, n_size, last_error_)
extern "C" fn get_user_name_ex_w_bc22bbe1a3fc_ffi(
  name_format : Int,
  lp_name_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_cb1c3312cd8cebb1a604b3d6"

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
) -> Int = "moonbit_win32_fc6a445b1342a179e4cb6cea"

///|
pub fn impersonate_security_context_99f6d0c4a5d8_raw(
  ph_context : @win32_core.RawAddress,
) -> Int {
  impersonate_security_context_99f6d0c4a5d8_ffi(ph_context)
}

///|
pub fn impersonate_security_context_99f6d0c4a5d8(
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
) -> Int raise @win32_core.WindowsError {
  let call_ = impersonate_security_context_99f6d0c4a5d8_raw(
    ph_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(psz_package, p_packed_context, token, ph_context)
extern "C" fn import_security_context_a_6593f92daf68_ffi(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a2c13b8dc5c42760e770ba"

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
  p_packed_context : SecBuffer_0a656b51c4f7,
  token : @win32_core.RawAddress,
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
) -> Int raise @win32_core.WindowsError {
  let call_ = import_security_context_a_6593f92daf68_raw(
    psz_package,
    p_packed_context.raw_address(),
    token,
    ph_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_packed_context.raw_address())
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(psz_package, p_packed_context, token, ph_context)
extern "C" fn import_security_context_w_40814d7c3f7b_ffi(
  psz_package : @win32_core.RawAddress,
  p_packed_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd6cc1379272913635f662c0"

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
  p_packed_context : SecBuffer_0a656b51c4f7,
  token : @win32_core.RawAddress,
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
) -> Int raise @win32_core.WindowsError {
  let call_ = import_security_context_w_40814d7c3f7b_raw(
    psz_package,
    p_packed_context.raw_address(),
    token,
    ph_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_packed_context.raw_address())
  ignore(ph_context.raw_address())
  value_
}

///|
extern "C" fn init_security_interface_a_283ee8fc82f0_ffi() -> @win32_core.RawAddress = "moonbit_win32_026e43a438dc31e8865760f1"

///|
pub fn init_security_interface_a_283ee8fc82f0_raw() -> @win32_core.RawAddress {
  init_security_interface_a_283ee8fc82f0_ffi()
}

///|
pub fn init_security_interface_a_283ee8fc82f0() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = init_security_interface_a_283ee8fc82f0_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn init_security_interface_w_aa119ec8192a_ffi() -> @win32_core.RawAddress = "moonbit_win32_23e09eaefd025f0b6879a97d"

///|
pub fn init_security_interface_w_aa119ec8192a_raw() -> @win32_core.RawAddress {
  init_security_interface_w_aa119ec8192a_ffi()
}

///|
pub fn init_security_interface_w_aa119ec8192a() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = init_security_interface_w_aa119ec8192a_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6669e2114fcd6e07823c01d4"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : ISCREQFLAGS_4f6875fcaa5b,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : SecBufferDesc_ff4e06745562?,
  reserved2 : UInt,
  ph_new_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  p_output : SecBufferDesc_ff4e06745562?,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let ph_credential_address_ = match ph_credential {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_context_address_ = match ph_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_input_address_ = match p_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_new_context_address_ = match ph_new_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_address_ = match p_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = initialize_security_context_a_9d3b7757d6b7_raw(
    ph_credential_address_,
    ph_context_address_,
    psz_target_name,
    f_context_req.to_int().reinterpret_as_uint(),
    reserved1,
    target_data_rep,
    p_input_address_,
    reserved2,
    ph_new_context_address_,
    p_output_address_,
    pf_context_attr,
    pts_expiry,
  )
  let value_ = call_
  let last_error_ = 0U
  match ph_credential {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_new_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_0e497342f4472edc22070c07"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  psz_target_name : @win32_core.RawAddress,
  f_context_req : ISCREQFLAGS_4f6875fcaa5b,
  reserved1 : UInt,
  target_data_rep : UInt,
  p_input : SecBufferDesc_ff4e06745562?,
  reserved2 : UInt,
  ph_new_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54?,
  p_output : SecBufferDesc_ff4e06745562?,
  pf_context_attr : @win32_core.RawAddress,
  pts_expiry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let ph_credential_address_ = match ph_credential {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_context_address_ = match ph_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_input_address_ = match p_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ph_new_context_address_ = match ph_new_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_address_ = match p_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = initialize_security_context_w_3b876b0b2909_raw(
    ph_credential_address_,
    ph_context_address_,
    psz_target_name,
    f_context_req.to_int().reinterpret_as_uint(),
    reserved1,
    target_data_rep,
    p_input_address_,
    reserved2,
    ph_new_context_address_,
    p_output_address_,
    pf_context_attr,
    pts_expiry,
  )
  let value_ = call_
  let last_error_ = 0U
  match ph_credential {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ph_new_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(account_sid, user_rights)
extern "C" fn lsa_add_account_rights_44008dd6f2b3_ffi(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  user_rights : @win32_core.RawAddress,
  count_of_rights : UInt,
) -> Int = "moonbit_win32_5608e51797037a49835ec5ba"

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
pub fn lsa_add_account_rights_44008dd6f2b3(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  user_rights : LSAUNICODESTRING_1d7880d9eaac,
  count_of_rights : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_add_account_rights_44008dd6f2b3_raw(
    policy_handle,
    account_sid,
    user_rights.raw_address(),
    count_of_rights,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(user_rights.raw_address())
  value_
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
) -> Int = "moonbit_win32_46d2e452623d90ccc5215ffd"

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
pub fn lsa_call_authentication_package_99c1a1d13a4c(
  lsa_handle : @win32_core.RawAddress,
  authentication_package : UInt,
  protocol_submit_buffer : @win32_core.RawAddress,
  submit_buffer_length : UInt,
  protocol_return_buffer : @win32_core.RawAddress,
  return_buffer_length : @win32_core.RawAddress,
  protocol_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_call_authentication_package_99c1a1d13a4c_raw(
    lsa_handle, authentication_package, protocol_submit_buffer, submit_buffer_length,
    protocol_return_buffer, return_buffer_length, protocol_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn lsa_close_18c0f1aa8ee7_ffi(object_handle : Int64) -> Int = "moonbit_win32_5288a701e12889f969f7d8b5"

///|
pub fn lsa_close_18c0f1aa8ee7_raw(object_handle : Int64) -> Int {
  lsa_close_18c0f1aa8ee7_ffi(object_handle)
}

///|
pub fn lsa_close_18c0f1aa8ee7(
  object_handle : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_close_18c0f1aa8ee7_raw(object_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lsa_handle)
extern "C" fn lsa_connect_untrusted_944acc312f8d_ffi(
  lsa_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07ea72f2f90786cb0c7266cb"

///|
pub fn lsa_connect_untrusted_944acc312f8d_raw(
  lsa_handle : @win32_core.RawAddress,
) -> Int {
  lsa_connect_untrusted_944acc312f8d_ffi(lsa_handle)
}

///|
pub fn lsa_connect_untrusted_944acc312f8d(
  lsa_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_connect_untrusted_944acc312f8d_raw(lsa_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trusted_domain_information, authentication_information, trusted_domain_handle)
extern "C" fn lsa_create_trusted_domain_ex_884e06bfc7d6_ffi(
  policy_handle : Int64,
  trusted_domain_information : @win32_core.RawAddress,
  authentication_information : @win32_core.RawAddress,
  desired_access : UInt,
  trusted_domain_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23827b1e517cfb60039f5f9c"

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
pub fn lsa_create_trusted_domain_ex_884e06bfc7d6(
  policy_handle : Int64,
  trusted_domain_information : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
  authentication_information : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
  desired_access : UInt,
  trusted_domain_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_create_trusted_domain_ex_884e06bfc7d6_raw(
    policy_handle,
    trusted_domain_information.raw_address(),
    authentication_information.raw_address(),
    desired_access,
    trusted_domain_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trusted_domain_information.raw_address())
  ignore(authentication_information.raw_address())
  value_
}

///|
#borrow(trusted_domain_sid)
extern "C" fn lsa_delete_trusted_domain_da5a6671665d_ffi(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7679d1c88721e686a0c03bb8"

///|
pub fn lsa_delete_trusted_domain_da5a6671665d_raw(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
) -> Int {
  lsa_delete_trusted_domain_da5a6671665d_ffi(policy_handle, trusted_domain_sid)
}

///|
pub fn lsa_delete_trusted_domain_da5a6671665d(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_delete_trusted_domain_da5a6671665d_raw(
    policy_handle, trusted_domain_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lsa_handle)
extern "C" fn lsa_deregister_logon_process_6570c3ba76d2_ffi(
  lsa_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_144cf6d16a3343317c8553d8"

///|
pub fn lsa_deregister_logon_process_6570c3ba76d2_raw(
  lsa_handle : @win32_core.RawAddress,
) -> Int {
  lsa_deregister_logon_process_6570c3ba76d2_ffi(lsa_handle)
}

///|
pub fn lsa_deregister_logon_process_6570c3ba76d2(
  lsa_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_deregister_logon_process_6570c3ba76d2_raw(lsa_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(account_sid, user_rights, count_of_rights)
extern "C" fn lsa_enumerate_account_rights_268d829d3854_ffi(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  user_rights : @win32_core.RawAddress,
  count_of_rights : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28bc0c089e874bd99647fe19"

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
pub fn lsa_enumerate_account_rights_268d829d3854(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  user_rights : @win32_core.RawAddress,
  count_of_rights : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_enumerate_account_rights_268d829d3854_raw(
    policy_handle, account_sid, user_rights, count_of_rights,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(user_right, buffer, count_returned)
extern "C" fn lsa_enumerate_accounts_with_user_right_155c8ec5489e_ffi(
  policy_handle : Int64,
  user_right : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d742da60814a080945123df"

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
pub fn lsa_enumerate_accounts_with_user_right_155c8ec5489e(
  policy_handle : Int64,
  user_right : LSAUNICODESTRING_1d7880d9eaac?,
  buffer : @win32_core.RawAddress,
  count_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let user_right_address_ = match user_right {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lsa_enumerate_accounts_with_user_right_155c8ec5489e_raw(
    policy_handle, user_right_address_, buffer, count_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  match user_right {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(logon_session_count, logon_session_list)
extern "C" fn lsa_enumerate_logon_sessions_c1b9baf20469_ffi(
  logon_session_count : @win32_core.RawAddress,
  logon_session_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b477230028dc7d2b14cf1fd4"

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
pub fn lsa_enumerate_logon_sessions_c1b9baf20469(
  logon_session_count : @win32_core.RawAddress,
  logon_session_list : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_enumerate_logon_sessions_c1b9baf20469_raw(
    logon_session_count, logon_session_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enumeration_context, buffer, count_returned)
extern "C" fn lsa_enumerate_trusted_domains_e786194cac5a_ffi(
  policy_handle : Int64,
  enumeration_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  prefered_maximum_length : UInt,
  count_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e96332603a09bd908148fa97"

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
pub fn lsa_enumerate_trusted_domains_e786194cac5a(
  policy_handle : Int64,
  enumeration_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  prefered_maximum_length : UInt,
  count_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_enumerate_trusted_domains_e786194cac5a_raw(
    policy_handle, enumeration_context, buffer, prefered_maximum_length, count_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enumeration_context, buffer, count_returned)
extern "C" fn lsa_enumerate_trusted_domains_ex_64d6b1eb9c0a_ffi(
  policy_handle : Int64,
  enumeration_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  prefered_maximum_length : UInt,
  count_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e2ee64fafa10b2324174cb0"

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
pub fn lsa_enumerate_trusted_domains_ex_64d6b1eb9c0a(
  policy_handle : Int64,
  enumeration_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  prefered_maximum_length : UInt,
  count_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_enumerate_trusted_domains_ex_64d6b1eb9c0a_raw(
    policy_handle, enumeration_context, buffer, prefered_maximum_length, count_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn lsa_free_memory_998e562dde40_ffi(
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6168486df5efe4fe531185dc"

///|
pub fn lsa_free_memory_998e562dde40_raw(buffer : @win32_core.RawAddress) -> Int {
  lsa_free_memory_998e562dde40_ffi(buffer)
}

///|
pub fn lsa_free_memory_998e562dde40(
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_free_memory_998e562dde40_raw(buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn lsa_free_return_buffer_5c58409fc038_ffi(
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d098ba8e852fa4561fc84f0"

///|
pub fn lsa_free_return_buffer_5c58409fc038_raw(
  buffer : @win32_core.RawAddress,
) -> Int {
  lsa_free_return_buffer_5c58409fc038_ffi(buffer)
}

///|
pub fn lsa_free_return_buffer_5c58409fc038(
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_free_return_buffer_5c58409fc038_raw(buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(system_name, capi_ds, capid_count)
extern "C" fn lsa_get_applied_capi_ds_528cc304d428_ffi(
  system_name : @win32_core.RawAddress,
  capi_ds : @win32_core.RawAddress,
  capid_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f035806519e642e7aba40f3"

///|
pub fn lsa_get_applied_capi_ds_528cc304d428_raw(
  system_name : @win32_core.RawAddress,
  capi_ds : @win32_core.RawAddress,
  capid_count : @win32_core.RawAddress,
) -> Int {
  lsa_get_applied_capi_ds_528cc304d428_ffi(system_name, capi_ds, capid_count)
}

///|
pub fn lsa_get_applied_capi_ds_528cc304d428(
  system_name : LSAUNICODESTRING_1d7880d9eaac?,
  capi_ds : @win32_core.RawAddress,
  capid_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let system_name_address_ = match system_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lsa_get_applied_capi_ds_528cc304d428_raw(
    system_name_address_, capi_ds, capid_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match system_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(logon_id, pp_logon_session_data)
extern "C" fn lsa_get_logon_session_data_10c62f2be71b_ffi(
  logon_id : @win32_core.RawAddress,
  pp_logon_session_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_892811ba2024ef906b4019a6"

///|
pub fn lsa_get_logon_session_data_10c62f2be71b_raw(
  logon_id : @win32_core.RawAddress,
  pp_logon_session_data : @win32_core.RawAddress,
) -> Int {
  lsa_get_logon_session_data_10c62f2be71b_ffi(logon_id, pp_logon_session_data)
}

///|
pub fn lsa_get_logon_session_data_10c62f2be71b(
  logon_id : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  pp_logon_session_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_get_logon_session_data_10c62f2be71b_raw(
    logon_id.raw_address(),
    pp_logon_session_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(logon_id.raw_address())
  value_
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
) -> Int = "moonbit_win32_895ff9ed072a27ee724d1c9f"

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
pub fn lsa_logon_user_05e134bb97c1(
  lsa_handle : @win32_core.RawAddress,
  origin_name : LSASTRING_d85e4822ce5f,
  logon_type : SECURITYLOGONTYPE_45e7ca928bcf,
  authentication_package : UInt,
  authentication_information : @win32_core.RawAddress,
  authentication_information_length : UInt,
  local_groups : @dep_60702239c1a7.TOKENGROUPS_8744ea02ed4e?,
  source_context : @dep_60702239c1a7.TOKENSOURCE_e829721f1a85,
  profile_buffer : @win32_core.RawAddress,
  profile_buffer_length : @win32_core.RawAddress,
  logon_id : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  token : @win32_core.RawAddress,
  quotas : @dep_60702239c1a7.QUOTALIMITS_bccd084f1430,
  sub_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let local_groups_address_ = match local_groups {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lsa_logon_user_05e134bb97c1_raw(
    lsa_handle,
    origin_name.raw_address(),
    logon_type.to_int(),
    authentication_package,
    authentication_information,
    authentication_information_length,
    local_groups_address_,
    source_context.raw_address(),
    profile_buffer,
    profile_buffer_length,
    logon_id.raw_address(),
    token,
    quotas.raw_address(),
    sub_status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(origin_name.raw_address())
  match local_groups {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(source_context.raw_address())
  ignore(logon_id.raw_address())
  ignore(quotas.raw_address())
  value_
}

///|
#borrow(lsa_handle, package_name, authentication_package)
extern "C" fn lsa_lookup_authentication_package_43b8b4e98db1_ffi(
  lsa_handle : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  authentication_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99b2622271f3b08eec3745a8"

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
pub fn lsa_lookup_authentication_package_43b8b4e98db1(
  lsa_handle : @win32_core.RawAddress,
  package_name : LSASTRING_d85e4822ce5f,
  authentication_package : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_lookup_authentication_package_43b8b4e98db1_raw(
    lsa_handle,
    package_name.raw_address(),
    authentication_package,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_name.raw_address())
  value_
}

///|
#borrow(names, referenced_domains, sids)
extern "C" fn lsa_lookup_names_39b8cd592575_ffi(
  policy_handle : Int64,
  count : UInt,
  names : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca27fd56c8e38c0d4bb2c1d7"

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
pub fn lsa_lookup_names_39b8cd592575(
  policy_handle : Int64,
  count : UInt,
  names : LSAUNICODESTRING_1d7880d9eaac,
  referenced_domains : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_lookup_names_39b8cd592575_raw(
    policy_handle,
    count,
    names.raw_address(),
    referenced_domains,
    sids,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(names.raw_address())
  value_
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
) -> Int = "moonbit_win32_4161d73d0d3560d59fc960ac"

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
pub fn lsa_lookup_names2_b997fe15da76(
  policy_handle : Int64,
  flags : UInt,
  count : UInt,
  names : LSAUNICODESTRING_1d7880d9eaac,
  referenced_domains : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_lookup_names2_b997fe15da76_raw(
    policy_handle,
    flags,
    count,
    names.raw_address(),
    referenced_domains,
    sids,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(names.raw_address())
  value_
}

///|
#borrow(sids, referenced_domains, names)
extern "C" fn lsa_lookup_sids_d0005743d637_ffi(
  policy_handle : Int64,
  count : UInt,
  sids : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f71d0c18b7febc9920a9e77"

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
pub fn lsa_lookup_sids_d0005743d637(
  policy_handle : Int64,
  count : UInt,
  sids : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_lookup_sids_d0005743d637_raw(
    policy_handle, count, sids, referenced_domains, names,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_824c6788377c764b89258f08"

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
pub fn lsa_lookup_sids2_2c1c740b116c(
  policy_handle : Int64,
  lookup_options : UInt,
  count : UInt,
  sids : @win32_core.RawAddress,
  referenced_domains : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_lookup_sids2_2c1c740b116c_raw(
    policy_handle, lookup_options, count, sids, referenced_domains, names,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn lsa_nt_status_to_win_error_eebfe7970c72_ffi(status : Int) -> UInt = "moonbit_win32_c0082ca9cf03b914b4081fc4"

///|
pub fn lsa_nt_status_to_win_error_eebfe7970c72_raw(status : Int) -> UInt {
  lsa_nt_status_to_win_error_eebfe7970c72_ffi(status)
}

///|
pub fn lsa_nt_status_to_win_error_eebfe7970c72(
  status : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = lsa_nt_status_to_win_error_eebfe7970c72_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(system_name, object_attributes, policy_handle)
extern "C" fn lsa_open_policy_07f8d9898de1_ffi(
  system_name : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  desired_access : UInt,
  policy_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9c38aed611c9152fe54d4e8"

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
pub fn lsa_open_policy_07f8d9898de1(
  system_name : LSAUNICODESTRING_1d7880d9eaac?,
  object_attributes : LSAOBJECTATTRIBUTES_6adfe0862b58,
  desired_access : UInt,
  policy_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let system_name_address_ = match system_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lsa_open_policy_07f8d9898de1_raw(
    system_name_address_,
    object_attributes.raw_address(),
    desired_access,
    policy_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match system_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(trusted_domain_name, trusted_domain_handle)
extern "C" fn lsa_open_trusted_domain_by_name_4308d2e75229_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  desired_access : UInt,
  trusted_domain_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cab1cb6226060b3f07b5f64"

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
pub fn lsa_open_trusted_domain_by_name_4308d2e75229(
  policy_handle : Int64,
  trusted_domain_name : LSAUNICODESTRING_1d7880d9eaac,
  desired_access : UInt,
  trusted_domain_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_open_trusted_domain_by_name_4308d2e75229_raw(
    policy_handle,
    trusted_domain_name.raw_address(),
    desired_access,
    trusted_domain_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trusted_domain_name.raw_address())
  value_
}

///|
#borrow(capi_ds, ca_ps, cap_count)
extern "C" fn lsa_query_ca_ps_4f0c217efe6d_ffi(
  capi_ds : @win32_core.RawAddress,
  capid_count : UInt,
  ca_ps : @win32_core.RawAddress,
  cap_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7abbe04ec7f0f188ac282c93"

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
pub fn lsa_query_ca_ps_4f0c217efe6d(
  capi_ds : @win32_core.RawAddress,
  capid_count : UInt,
  ca_ps : @win32_core.RawAddress,
  cap_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_query_ca_ps_4f0c217efe6d_raw(
    capi_ds, capid_count, ca_ps, cap_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn lsa_query_domain_information_policy_85581dc3fa5b_ffi(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d812d7122537fbf63f260d"

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
pub fn lsa_query_domain_information_policy_85581dc3fa5b(
  policy_handle : Int64,
  information_class : POLICYDOMAININFORMATIONCLASS_d56488f649ca,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_query_domain_information_policy_85581dc3fa5b_raw(
    policy_handle,
    information_class.to_int(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trusted_domain_name, forest_trust_info)
extern "C" fn lsa_query_forest_trust_information_bf4e83e49778_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  forest_trust_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb72cf4ab1905288075da44f"

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
pub fn lsa_query_forest_trust_information_bf4e83e49778(
  policy_handle : Int64,
  trusted_domain_name : LSAUNICODESTRING_1d7880d9eaac,
  forest_trust_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_query_forest_trust_information_bf4e83e49778_raw(
    policy_handle,
    trusted_domain_name.raw_address(),
    forest_trust_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trusted_domain_name.raw_address())
  value_
}

///|
#borrow(trusted_domain_name, forest_trust_info)
extern "C" fn lsa_query_forest_trust_information2_9e423ded9b59_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  highest_record_type : Int,
  forest_trust_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf8c4ec52b88c340ee241873"

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
pub fn lsa_query_forest_trust_information2_9e423ded9b59(
  policy_handle : Int64,
  trusted_domain_name : LSAUNICODESTRING_1d7880d9eaac,
  highest_record_type : LSAFORESTTRUSTRECORDTYPE_689e65b1d42a,
  forest_trust_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_query_forest_trust_information2_9e423ded9b59_raw(
    policy_handle,
    trusted_domain_name.raw_address(),
    highest_record_type.to_int(),
    forest_trust_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trusted_domain_name.raw_address())
  value_
}

///|
#borrow(buffer)
extern "C" fn lsa_query_information_policy_23e91b236f78_ffi(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc9fd7182c57089afb977b90"

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
pub fn lsa_query_information_policy_23e91b236f78(
  policy_handle : Int64,
  information_class : POLICYINFORMATIONCLASS_eaf89e4ae4eb,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_query_information_policy_23e91b236f78_raw(
    policy_handle,
    information_class.to_int(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trusted_domain_sid, buffer)
extern "C" fn lsa_query_trusted_domain_info_3cdfa27bdc9c_ffi(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2422be6c90d04fc3770223b2"

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
pub fn lsa_query_trusted_domain_info_3cdfa27bdc9c(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
  information_class : TRUSTEDINFORMATIONCLASS_8181bb49a672,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_query_trusted_domain_info_3cdfa27bdc9c_raw(
    policy_handle,
    trusted_domain_sid,
    information_class.to_int(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trusted_domain_name, buffer)
extern "C" fn lsa_query_trusted_domain_info_by_name_c576cebb7f1f_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b3b351c6f69573037bcf146"

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
pub fn lsa_query_trusted_domain_info_by_name_c576cebb7f1f(
  policy_handle : Int64,
  trusted_domain_name : LSAUNICODESTRING_1d7880d9eaac,
  information_class : TRUSTEDINFORMATIONCLASS_8181bb49a672,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_query_trusted_domain_info_by_name_c576cebb7f1f_raw(
    policy_handle,
    trusted_domain_name.raw_address(),
    information_class.to_int(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trusted_domain_name.raw_address())
  value_
}

///|
#borrow(logon_process_name, lsa_handle, security_mode)
extern "C" fn lsa_register_logon_process_7b014af6bb12_ffi(
  logon_process_name : @win32_core.RawAddress,
  lsa_handle : @win32_core.RawAddress,
  security_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae05747a7ccbd7a82859baf8"

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
pub fn lsa_register_logon_process_7b014af6bb12(
  logon_process_name : LSASTRING_d85e4822ce5f,
  lsa_handle : @win32_core.RawAddress,
  security_mode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_register_logon_process_7b014af6bb12_raw(
    logon_process_name.raw_address(),
    lsa_handle,
    security_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(logon_process_name.raw_address())
  value_
}

///|
#borrow(notification_event_handle)
extern "C" fn lsa_register_policy_change_notification_7d4776ef1071_ffi(
  information_class : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9e9fe0e87baa65ba612c946"

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
pub fn lsa_register_policy_change_notification_7d4776ef1071(
  information_class : POLICYNOTIFICATIONINFORMATIONCLASS_25237c81edd8,
  notification_event_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_register_policy_change_notification_7d4776ef1071_raw(
    information_class.to_int(),
    notification_event_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(account_sid, user_rights)
extern "C" fn lsa_remove_account_rights_5d8f8bf869b5_ffi(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  all_rights : UInt,
  user_rights : @win32_core.RawAddress,
  count_of_rights : UInt,
) -> Int = "moonbit_win32_48ee1a0446557003ac6f0932"

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
pub fn lsa_remove_account_rights_5d8f8bf869b5(
  policy_handle : Int64,
  account_sid : @win32_core.RawAddress,
  all_rights : Byte,
  user_rights : LSAUNICODESTRING_1d7880d9eaac?,
  count_of_rights : UInt,
) -> Int raise @win32_core.WindowsError {
  let user_rights_address_ = match user_rights {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lsa_remove_account_rights_5d8f8bf869b5_raw(
    policy_handle,
    account_sid,
    all_rights.to_uint(),
    user_rights_address_,
    count_of_rights,
  )
  let value_ = call_
  let last_error_ = 0U
  match user_rights {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(key_name, private_data)
extern "C" fn lsa_retrieve_private_data_077b0110fc46_ffi(
  policy_handle : Int64,
  key_name : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68271fdad0fc67b5513c543d"

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
pub fn lsa_retrieve_private_data_077b0110fc46(
  policy_handle : Int64,
  key_name : LSAUNICODESTRING_1d7880d9eaac,
  private_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_retrieve_private_data_077b0110fc46_raw(
    policy_handle,
    key_name.raw_address(),
    private_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_name.raw_address())
  value_
}

///|
#borrow(capd_ns)
extern "C" fn lsa_set_ca_ps_43a4d9e5569f_ffi(
  capd_ns : @win32_core.RawAddress,
  capdn_count : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_3fdcba763ec3bb560a3801b5"

///|
pub fn lsa_set_ca_ps_43a4d9e5569f_raw(
  capd_ns : @win32_core.RawAddress,
  capdn_count : UInt,
  flags : UInt,
) -> Int {
  lsa_set_ca_ps_43a4d9e5569f_ffi(capd_ns, capdn_count, flags)
}

///|
pub fn lsa_set_ca_ps_43a4d9e5569f(
  capd_ns : LSAUNICODESTRING_1d7880d9eaac?,
  capdn_count : UInt,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let capd_ns_address_ = match capd_ns {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lsa_set_ca_ps_43a4d9e5569f_raw(
    capd_ns_address_, capdn_count, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match capd_ns {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(buffer)
extern "C" fn lsa_set_domain_information_policy_c9fe0ba52a06_ffi(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1f19b84568985bcfe1e8abf"

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
pub fn lsa_set_domain_information_policy_c9fe0ba52a06(
  policy_handle : Int64,
  information_class : POLICYDOMAININFORMATIONCLASS_d56488f649ca,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_set_domain_information_policy_c9fe0ba52a06_raw(
    policy_handle,
    information_class.to_int(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trusted_domain_name, forest_trust_info, collision_info)
extern "C" fn lsa_set_forest_trust_information_48783fc77a9b_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  forest_trust_info : @win32_core.RawAddress,
  check_only : UInt,
  collision_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9993d79df2e7c3f5b59c7a4c"

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
pub fn lsa_set_forest_trust_information_48783fc77a9b(
  policy_handle : Int64,
  trusted_domain_name : LSAUNICODESTRING_1d7880d9eaac,
  forest_trust_info : LSAFORESTTRUSTINFORMATION_75da50ac34a9,
  check_only : Byte,
  collision_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_set_forest_trust_information_48783fc77a9b_raw(
    policy_handle,
    trusted_domain_name.raw_address(),
    forest_trust_info.raw_address(),
    check_only.to_uint(),
    collision_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trusted_domain_name.raw_address())
  ignore(forest_trust_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_faeb6dcfb2cd6943233650f1"

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
pub fn lsa_set_forest_trust_information2_7493efe2ec39(
  policy_handle : Int64,
  trusted_domain_name : LSAUNICODESTRING_1d7880d9eaac,
  highest_record_type : LSAFORESTTRUSTRECORDTYPE_689e65b1d42a,
  forest_trust_info : LSAFORESTTRUSTINFORMATION2_140a7655d7dc,
  check_only : Byte,
  collision_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_set_forest_trust_information2_7493efe2ec39_raw(
    policy_handle,
    trusted_domain_name.raw_address(),
    highest_record_type.to_int(),
    forest_trust_info.raw_address(),
    check_only.to_uint(),
    collision_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trusted_domain_name.raw_address())
  ignore(forest_trust_info.raw_address())
  value_
}

///|
#borrow(buffer)
extern "C" fn lsa_set_information_policy_051573f293c2_ffi(
  policy_handle : Int64,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ef32b29e875399d693bb1a7"

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
pub fn lsa_set_information_policy_051573f293c2(
  policy_handle : Int64,
  information_class : POLICYINFORMATIONCLASS_eaf89e4ae4eb,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_set_information_policy_051573f293c2_raw(
    policy_handle,
    information_class.to_int(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trusted_domain_name, buffer)
extern "C" fn lsa_set_trusted_domain_info_by_name_4670d65ca635_ffi(
  policy_handle : Int64,
  trusted_domain_name : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70208aae2f735876dcf5b9f"

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
pub fn lsa_set_trusted_domain_info_by_name_4670d65ca635(
  policy_handle : Int64,
  trusted_domain_name : LSAUNICODESTRING_1d7880d9eaac,
  information_class : TRUSTEDINFORMATIONCLASS_8181bb49a672,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_set_trusted_domain_info_by_name_4670d65ca635_raw(
    policy_handle,
    trusted_domain_name.raw_address(),
    information_class.to_int(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trusted_domain_name.raw_address())
  value_
}

///|
#borrow(trusted_domain_sid, buffer)
extern "C" fn lsa_set_trusted_domain_information_54e9f5e08e10_ffi(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_106107880c7784b5586c5238"

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
pub fn lsa_set_trusted_domain_information_54e9f5e08e10(
  policy_handle : Int64,
  trusted_domain_sid : @win32_core.RawAddress,
  information_class : TRUSTEDINFORMATIONCLASS_8181bb49a672,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_set_trusted_domain_information_54e9f5e08e10_raw(
    policy_handle,
    trusted_domain_sid,
    information_class.to_int(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_name, private_data)
extern "C" fn lsa_store_private_data_0320ae0e1a15_ffi(
  policy_handle : Int64,
  key_name : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_965000edb9d5455a1d77ba44"

///|
pub fn lsa_store_private_data_0320ae0e1a15_raw(
  policy_handle : Int64,
  key_name : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int {
  lsa_store_private_data_0320ae0e1a15_ffi(policy_handle, key_name, private_data)
}

///|
pub fn lsa_store_private_data_0320ae0e1a15(
  policy_handle : Int64,
  key_name : LSAUNICODESTRING_1d7880d9eaac,
  private_data : LSAUNICODESTRING_1d7880d9eaac?,
) -> Int raise @win32_core.WindowsError {
  let private_data_address_ = match private_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lsa_store_private_data_0320ae0e1a15_raw(
    policy_handle,
    key_name.raw_address(),
    private_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_name.raw_address())
  match private_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(notification_event_handle)
extern "C" fn lsa_unregister_policy_change_notification_b38253dace49_ffi(
  information_class : Int,
  notification_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9100095fc257984c0ef7e7c4"

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
pub fn lsa_unregister_policy_change_notification_b38253dace49(
  information_class : POLICYNOTIFICATIONINFORMATIONCLASS_25237c81edd8,
  notification_event_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = lsa_unregister_policy_change_notification_b38253dace49_raw(
    information_class.to_int(),
    notification_event_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_context, p_message)
extern "C" fn make_signature_ff3d761b67fb_ffi(
  ph_context : @win32_core.RawAddress,
  f_qop : UInt,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
) -> Int = "moonbit_win32_61821ebbcf11977714dd9588"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  f_qop : UInt,
  p_message : SecBufferDesc_ff4e06745562,
  message_seq_no : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = make_signature_ff3d761b67fb_raw(
    ph_context.raw_address(),
    f_qop,
    p_message.raw_address(),
    message_seq_no,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_message.raw_address())
  value_
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn query_context_attributes_a_bef92b595226_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3eb24564d8d68d4017df64c"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : SECPKGATTR_c978be162c95,
  p_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_context_attributes_a_bef92b595226_raw(
    ph_context.raw_address(),
    ul_attribute.to_int().reinterpret_as_uint(),
    p_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn query_context_attributes_ex_a_c0197d6e1c67_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_ac1d0a61c7d5bba35a9cd175"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : SECPKGATTR_c978be162c95,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_context_attributes_ex_a_c0197d6e1c67_raw(
    ph_context.raw_address(),
    ul_attribute.to_int().reinterpret_as_uint(),
    p_buffer,
    cb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn query_context_attributes_ex_w_17d827e0cad0_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_10b21531e823a42b9772c934"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : SECPKGATTR_c978be162c95,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_context_attributes_ex_w_17d827e0cad0_raw(
    ph_context.raw_address(),
    ul_attribute.to_int().reinterpret_as_uint(),
    p_buffer,
    cb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn query_context_attributes_w_e6713f29235b_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17607a7bd6d539bf57fd65fd"

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
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : SECPKGATTR_c978be162c95,
  p_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_context_attributes_w_e6713f29235b_raw(
    ph_context.raw_address(),
    ul_attribute.to_int().reinterpret_as_uint(),
    p_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn query_credentials_attributes_a_1ccc74f40e18_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_208d15b060d87a000f427abb"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_credentials_attributes_a_1ccc74f40e18_raw(
    ph_credential.raw_address(),
    ul_attribute,
    p_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_credential.raw_address())
  value_
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn query_credentials_attributes_ex_a_bb98bbe7cb7f_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_3e6a6367fe550c9e64559044"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_credentials_attributes_ex_a_bb98bbe7cb7f_raw(
    ph_credential.raw_address(),
    ul_attribute,
    p_buffer,
    cb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_credential.raw_address())
  value_
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn query_credentials_attributes_ex_w_904219bb6568_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_ef1f6a8338f186863ac0b6ab"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_credentials_attributes_ex_w_904219bb6568_raw(
    ph_credential.raw_address(),
    ul_attribute,
    p_buffer,
    cb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_credential.raw_address())
  value_
}

///|
#borrow(ph_credential, p_buffer)
extern "C" fn query_credentials_attributes_w_be10e5e582e8_ffi(
  ph_credential : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcc01509fa3c32b579325b11"

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
  ph_credential : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_credentials_attributes_w_be10e5e582e8_raw(
    ph_credential.raw_address(),
    ul_attribute,
    p_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_credential.raw_address())
  value_
}

///|
#borrow(ph_context, token)
extern "C" fn query_security_context_token_252411633556_ffi(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ead64f516dbc817f5acdfe48"

///|
pub fn query_security_context_token_252411633556_raw(
  ph_context : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  query_security_context_token_252411633556_ffi(ph_context, token)
}

///|
pub fn query_security_context_token_252411633556(
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
  token : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_security_context_token_252411633556_raw(
    ph_context.raw_address(),
    token,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(psz_package_name, pp_package_info)
extern "C" fn query_security_package_info_a_8b14b221eb59_ffi(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38f91eb1a2729baca998fcbc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = query_security_package_info_a_8b14b221eb59_raw(
    psz_package_name, pp_package_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_package_name, pp_package_info)
extern "C" fn query_security_package_info_w_a2692dd8fdb6_ffi(
  psz_package_name : @win32_core.RawAddress,
  pp_package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf13d0c59dfb25a8bc3813bf"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = query_security_package_info_w_a2692dd8fdb6_raw(
    psz_package_name, pp_package_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_context)
extern "C" fn revert_security_context_1e10c2bea8dd_ffi(
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49c2c2ca471d6ecfa676a69d"

///|
pub fn revert_security_context_1e10c2bea8dd_raw(
  ph_context : @win32_core.RawAddress,
) -> Int {
  revert_security_context_1e10c2bea8dd_ffi(ph_context)
}

///|
pub fn revert_security_context_1e10c2bea8dd(
  ph_context : @dep_7eb67834bbc9.SecHandle_00b9327daa54,
) -> Int raise @win32_core.WindowsError {
  let call_ = revert_security_context_1e10c2bea8dd_raw(ph_context.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(memory)
extern "C" fn rtl_decrypt_memory_2650e59e8619_ffi(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int = "moonbit_win32_734533b3c97837445118c7ba"

///|
pub fn rtl_decrypt_memory_2650e59e8619_raw(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int {
  rtl_decrypt_memory_2650e59e8619_ffi(memory, memory_size, option_flags)
}

///|
pub fn rtl_decrypt_memory_2650e59e8619(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_decrypt_memory_2650e59e8619_raw(
    memory, memory_size, option_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(memory)
extern "C" fn rtl_encrypt_memory_558e65197da6_ffi(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int = "moonbit_win32_4ce265390950e97c3318869b"

///|
pub fn rtl_encrypt_memory_558e65197da6_raw(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int {
  rtl_encrypt_memory_558e65197da6_ffi(memory, memory_size, option_flags)
}

///|
pub fn rtl_encrypt_memory_558e65197da6(
  memory : @win32_core.RawAddress,
  memory_size : UInt,
  option_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_encrypt_memory_558e65197da6_raw(
    memory, memory_size, option_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(random_buffer)
extern "C" fn rtl_gen_random_7e4fc1ba6267_ffi(
  random_buffer : @win32_core.RawAddress,
  random_buffer_length : UInt,
) -> UInt = "moonbit_win32_50062a27033c46a5a8ecc8eb"

///|
pub fn rtl_gen_random_7e4fc1ba6267_raw(
  random_buffer : @win32_core.RawAddress,
  random_buffer_length : UInt,
) -> UInt {
  rtl_gen_random_7e4fc1ba6267_ffi(random_buffer, random_buffer_length)
}

///|
pub fn rtl_gen_random_7e4fc1ba6267(
  random_buffer : @win32_core.RawAddress,
  random_buffer_length : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_gen_random_7e4fc1ba6267_raw(
    random_buffer, random_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(pp_ticket_blob, pcb_ticket_blob, pwsz_template_id, pwsz_server_url, pwsz_client_token)
extern "C" fn sl_acquire_genuine_ticket_5e87bec7169b_ffi(
  pp_ticket_blob : @win32_core.RawAddress,
  pcb_ticket_blob : @win32_core.RawAddress,
  pwsz_template_id : @win32_core.RawAddress,
  pwsz_server_url : @win32_core.RawAddress,
  pwsz_client_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2cc35e9b379dbc59484157e"

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
  pwsz_template_id : @win32_strings.PWStr,
  pwsz_server_url : @win32_strings.PWStr,
  pwsz_client_token : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let pwsz_template_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_template_id.bytes(),
    alignment=8,
  )
  let pwsz_template_id_address_ = pwsz_template_id_root_.raw_address()
  let pwsz_server_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_server_url.bytes(),
    alignment=8,
  )
  let pwsz_server_url_address_ = pwsz_server_url_root_.raw_address()
  let pwsz_client_token_root_ = match pwsz_client_token {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_client_token_address_ = match pwsz_client_token_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sl_acquire_genuine_ticket_5e87bec7169b_raw(
    pp_ticket_blob, pcb_ticket_blob, pwsz_template_id_address_, pwsz_server_url_address_,
    pwsz_client_token_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_template_id_root_.length())
  ignore(pwsz_server_url_root_.length())
  match pwsz_client_token_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_256f06bfe4c1f37cddda5e33"

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
  p_activation_info : SLACTIVATIONINFOHEADER_756436e02585?,
  pwsz_proxy_server : @win32_strings.PWStr?,
  w_proxy_port : UInt16,
) -> Int raise @win32_core.WindowsError {
  let p_activation_info_address_ = match p_activation_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_proxy_server_root_ = match pwsz_proxy_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_proxy_server_address_ = match pwsz_proxy_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sl_activate_product_ec2222a84f19_raw(
    h_slc,
    p_product_sku_id,
    cb_app_specific_data,
    pv_app_specific_data,
    p_activation_info_address_,
    pwsz_proxy_server_address_,
    w_proxy_port.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_activation_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pwsz_proxy_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_slc)
extern "C" fn sl_close_fe67b0d0650a_ffi(h_slc : @win32_core.RawAddress) -> Int = "moonbit_win32_d8389a879f8754b9a1bbce9d"

///|
pub fn sl_close_fe67b0d0650a_raw(h_slc : @win32_core.RawAddress) -> Int {
  sl_close_fe67b0d0650a_ffi(h_slc)
}

///|
pub fn sl_close_fe67b0d0650a(
  h_slc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_close_fe67b0d0650a_raw(h_slc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_slc, p_app_id, p_product_sku_id, pwsz_right_name, pv_reserved)
extern "C" fn sl_consume_right_fd68efc05293_ffi(
  h_slc : @win32_core.RawAddress,
  p_app_id : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_right_name : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e21c905f1d87bd47e72ef76"

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
  pwsz_right_name : @win32_strings.PWStr?,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_right_name_root_ = match pwsz_right_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_right_name_address_ = match pwsz_right_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sl_consume_right_fd68efc05293_raw(
    h_slc, p_app_id, p_product_sku_id, pwsz_right_name_address_, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_right_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_slc, p_product_sku_id, pwsz_installation_id, pwsz_confirmation_id)
extern "C" fn sl_deposit_offline_confirmation_id_b52f4ef42b42_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df7adaaa1e8b167e57b9a121"

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
  pwsz_installation_id : @win32_strings.PWStr,
  pwsz_confirmation_id : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwsz_installation_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_installation_id.bytes(),
    alignment=8,
  )
  let pwsz_installation_id_address_ = pwsz_installation_id_root_.raw_address()
  let pwsz_confirmation_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_confirmation_id.bytes(),
    alignment=8,
  )
  let pwsz_confirmation_id_address_ = pwsz_confirmation_id_root_.raw_address()
  let call_ = sl_deposit_offline_confirmation_id_b52f4ef42b42_raw(
    h_slc, p_product_sku_id, pwsz_installation_id_address_, pwsz_confirmation_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_installation_id_root_.length())
  ignore(pwsz_confirmation_id_root_.length())
  value_
}

///|
#borrow(h_slc, p_product_sku_id, p_activation_info, pwsz_installation_id, pwsz_confirmation_id)
extern "C" fn sl_deposit_offline_confirmation_id_ex_bcab4c197dfd_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  pwsz_installation_id : @win32_core.RawAddress,
  pwsz_confirmation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6515140ba2b3803e529c585"

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
  p_activation_info : SLACTIVATIONINFOHEADER_756436e02585?,
  pwsz_installation_id : @win32_strings.PWStr,
  pwsz_confirmation_id : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let p_activation_info_address_ = match p_activation_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_installation_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_installation_id.bytes(),
    alignment=8,
  )
  let pwsz_installation_id_address_ = pwsz_installation_id_root_.raw_address()
  let pwsz_confirmation_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_confirmation_id.bytes(),
    alignment=8,
  )
  let pwsz_confirmation_id_address_ = pwsz_confirmation_id_root_.raw_address()
  let call_ = sl_deposit_offline_confirmation_id_ex_bcab4c197dfd_raw(
    h_slc, p_product_sku_id, p_activation_info_address_, pwsz_installation_id_address_,
    pwsz_confirmation_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_activation_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(pwsz_installation_id_root_.length())
  ignore(pwsz_confirmation_id_root_.length())
  value_
}

///|
#borrow(h_slc, pwsz_event_id, p_application_id)
extern "C" fn sl_fire_event_0d9097ef6e2f_ffi(
  h_slc : @win32_core.RawAddress,
  pwsz_event_id : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c687a838f3b04580bc35af51"

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
  pwsz_event_id : @win32_strings.PWStr,
  p_application_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_event_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_event_id.bytes(),
    alignment=8,
  )
  let pwsz_event_id_address_ = pwsz_event_id_root_.raw_address()
  let call_ = sl_fire_event_0d9097ef6e2f_raw(
    h_slc, pwsz_event_id_address_, p_application_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_event_id_root_.length())
  value_
}

///|
#borrow(h_slc, p_product_sku_id, ppwsz_installation_id)
extern "C" fn sl_generate_offline_installation_id_c88138767e89_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcec7ddef8f636a897bbffc7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sl_generate_offline_installation_id_c88138767e89_raw(
    h_slc, p_product_sku_id, ppwsz_installation_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_slc, p_product_sku_id, p_activation_info, ppwsz_installation_id)
extern "C" fn sl_generate_offline_installation_id_ex_cb7969206196_ffi(
  h_slc : @win32_core.RawAddress,
  p_product_sku_id : @win32_core.RawAddress,
  p_activation_info : @win32_core.RawAddress,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd2d5807451a0f31f98b18a7"

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
  p_activation_info : SLACTIVATIONINFOHEADER_756436e02585?,
  ppwsz_installation_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_activation_info_address_ = match p_activation_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sl_generate_offline_installation_id_ex_cb7969206196_raw(
    h_slc, p_product_sku_id, p_activation_info_address_, ppwsz_installation_id,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_activation_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_26843adcbbc9f349b5301a61"

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
  pwsz_value_name : @win32_strings.PWStr,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_application_information_a106e712afdc_raw(
    h_slc, p_application_id, pwsz_value_name_address_, pe_data_type, pcb_value, ppb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
}

///|
#borrow(p_query_id, pwsz_value_name, pe_data_type, pcb_value, ppb_value)
extern "C" fn sl_get_genuine_information_5559222f1d3b_ffi(
  p_query_id : @win32_core.RawAddress,
  pwsz_value_name : @win32_core.RawAddress,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a2cbb011c0d860973155acc"

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
  pwsz_value_name : @win32_strings.PWStr,
  pe_data_type : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
  ppb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_value_name.bytes(),
    alignment=8,
  )
  let pwsz_value_name_address_ = pwsz_value_name_root_.raw_address()
  let call_ = sl_get_genuine_information_5559222f1d3b_raw(
    p_query_id, pwsz_value_name_address_, pe_data_type, pcb_value, ppb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_value_name_root_.length())
  value_
}
