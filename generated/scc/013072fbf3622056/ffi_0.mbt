///|
#borrow(h_wnd, pwsz_rp_id, p_web_auth_n_client_data, p_web_auth_n_get_assertion_options, pp_web_auth_n_assertion)
extern "C" fn web_auth_n_authenticator_get_assertion_f74de07cd08e_ffi(
  h_wnd : @win32_core.RawAddress,
  pwsz_rp_id : @win32_core.RawAddress,
  p_web_auth_n_client_data : @win32_core.RawAddress,
  p_web_auth_n_get_assertion_options : @win32_core.RawAddress,
  pp_web_auth_n_assertion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_797f214723a7392b2042258f"

///|
pub fn web_auth_n_authenticator_get_assertion_f74de07cd08e_raw(
  h_wnd : @win32_core.RawAddress,
  pwsz_rp_id : @win32_core.RawAddress,
  p_web_auth_n_client_data : @win32_core.RawAddress,
  p_web_auth_n_get_assertion_options : @win32_core.RawAddress,
  pp_web_auth_n_assertion : @win32_core.RawAddress,
) -> Int {
  web_auth_n_authenticator_get_assertion_f74de07cd08e_ffi(
    h_wnd, pwsz_rp_id, p_web_auth_n_client_data, p_web_auth_n_get_assertion_options,
    pp_web_auth_n_assertion,
  )
}

///|
pub fn web_auth_n_authenticator_get_assertion_f74de07cd08e(
  h_wnd : @win32_core.RawAddress,
  pwsz_rp_id : @win32_strings.PWStr,
  p_web_auth_n_client_data : WEBAUTHNCLIENTDATA_638f9ce304c3,
  p_web_auth_n_get_assertion_options : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS_dd578a64581b?,
  pp_web_auth_n_assertion : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_rp_id_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_rp_id.bytes(),
    alignment=8,
  )
  let pwsz_rp_id_address_ = pwsz_rp_id_root_.raw_address()
  let p_web_auth_n_get_assertion_options_address_ = match
    p_web_auth_n_get_assertion_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = web_auth_n_authenticator_get_assertion_f74de07cd08e_raw(
    h_wnd,
    pwsz_rp_id_address_,
    p_web_auth_n_client_data.raw_address(),
    p_web_auth_n_get_assertion_options_address_,
    pp_web_auth_n_assertion,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_rp_id_root_.length())
  ignore(p_web_auth_n_client_data.raw_address())
  match p_web_auth_n_get_assertion_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, p_rp_information, p_user_information, p_pub_key_cred_params, p_web_auth_n_client_data, p_web_auth_n_make_credential_options, pp_web_auth_n_credential_attestation)
extern "C" fn web_auth_n_authenticator_make_credential_facb698eca7b_ffi(
  h_wnd : @win32_core.RawAddress,
  p_rp_information : @win32_core.RawAddress,
  p_user_information : @win32_core.RawAddress,
  p_pub_key_cred_params : @win32_core.RawAddress,
  p_web_auth_n_client_data : @win32_core.RawAddress,
  p_web_auth_n_make_credential_options : @win32_core.RawAddress,
  pp_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_758f2b014e4e76c8a1cce1bc"

///|
pub fn web_auth_n_authenticator_make_credential_facb698eca7b_raw(
  h_wnd : @win32_core.RawAddress,
  p_rp_information : @win32_core.RawAddress,
  p_user_information : @win32_core.RawAddress,
  p_pub_key_cred_params : @win32_core.RawAddress,
  p_web_auth_n_client_data : @win32_core.RawAddress,
  p_web_auth_n_make_credential_options : @win32_core.RawAddress,
  pp_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Int {
  web_auth_n_authenticator_make_credential_facb698eca7b_ffi(
    h_wnd, p_rp_information, p_user_information, p_pub_key_cred_params, p_web_auth_n_client_data,
    p_web_auth_n_make_credential_options, pp_web_auth_n_credential_attestation,
  )
}

///|
pub fn web_auth_n_authenticator_make_credential_facb698eca7b(
  h_wnd : @win32_core.RawAddress,
  p_rp_information : WEBAUTHNRPENTITYINFORMATION_c6d5cd23106f,
  p_user_information : WEBAUTHNUSERENTITYINFORMATION_7e4e2d54a521,
  p_pub_key_cred_params : WEBAUTHNCOSECREDENTIALPARAMETERS_f5b12a7304f4,
  p_web_auth_n_client_data : WEBAUTHNCLIENTDATA_638f9ce304c3,
  p_web_auth_n_make_credential_options : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS_9f35a14ddc44?,
  pp_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_web_auth_n_make_credential_options_address_ = match
    p_web_auth_n_make_credential_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = web_auth_n_authenticator_make_credential_facb698eca7b_raw(
    h_wnd,
    p_rp_information.raw_address(),
    p_user_information.raw_address(),
    p_pub_key_cred_params.raw_address(),
    p_web_auth_n_client_data.raw_address(),
    p_web_auth_n_make_credential_options_address_,
    pp_web_auth_n_credential_attestation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rp_information.raw_address())
  ignore(p_user_information.raw_address())
  ignore(p_pub_key_cred_params.raw_address())
  ignore(p_web_auth_n_client_data.raw_address())
  match p_web_auth_n_make_credential_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_cancellation_id)
extern "C" fn web_auth_n_cancel_current_operation_8396122ca609_ffi(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_195911fa09b84947483bb980"

///|
pub fn web_auth_n_cancel_current_operation_8396122ca609_raw(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int {
  web_auth_n_cancel_current_operation_8396122ca609_ffi(p_cancellation_id)
}

///|
pub fn web_auth_n_cancel_current_operation_8396122ca609(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_auth_n_cancel_current_operation_8396122ca609_raw(
    p_cancellation_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_credential_id)
extern "C" fn web_auth_n_delete_platform_credential_d61748699182_ffi(
  cb_credential_id : UInt,
  pb_credential_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_445c4556a0f06f2efea18fe4"

///|
pub fn web_auth_n_delete_platform_credential_d61748699182_raw(
  cb_credential_id : UInt,
  pb_credential_id : @win32_core.RawAddress,
) -> Int {
  web_auth_n_delete_platform_credential_d61748699182_ffi(
    cb_credential_id, pb_credential_id,
  )
}

///|
pub fn web_auth_n_delete_platform_credential_d61748699182(
  cb_credential_id : UInt,
  pb_credential_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_auth_n_delete_platform_credential_d61748699182_raw(
    cb_credential_id, pb_credential_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_web_auth_n_assertion)
extern "C" fn web_auth_n_free_assertion_11af5462e860_ffi(
  p_web_auth_n_assertion : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a1a35f93b213a104bac5439f"

///|
pub fn web_auth_n_free_assertion_11af5462e860_raw(
  p_web_auth_n_assertion : @win32_core.RawAddress,
) -> Unit {
  web_auth_n_free_assertion_11af5462e860_ffi(p_web_auth_n_assertion)
}

///|
pub fn web_auth_n_free_assertion_11af5462e860(
  p_web_auth_n_assertion : WEBAUTHNASSERTION_068b9ab9b1f7,
) -> Unit raise @win32_core.WindowsError {
  let call_ = web_auth_n_free_assertion_11af5462e860_raw(
    p_web_auth_n_assertion.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_web_auth_n_assertion.raw_address())
  ()
}

///|
#borrow(p_authenticator_details_list)
extern "C" fn web_auth_n_free_authenticator_list_ccdd41f0a4b9_ffi(
  p_authenticator_details_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0d2f31431fa999975946432a"

///|
pub fn web_auth_n_free_authenticator_list_ccdd41f0a4b9_raw(
  p_authenticator_details_list : @win32_core.RawAddress,
) -> Unit {
  web_auth_n_free_authenticator_list_ccdd41f0a4b9_ffi(
    p_authenticator_details_list,
  )
}

///|
pub fn web_auth_n_free_authenticator_list_ccdd41f0a4b9(
  p_authenticator_details_list : WEBAUTHNAUTHENTICATORDETAILSLIST_afbdea909aa4,
) -> Unit raise @win32_core.WindowsError {
  let call_ = web_auth_n_free_authenticator_list_ccdd41f0a4b9_raw(
    p_authenticator_details_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_authenticator_details_list.raw_address())
  ()
}

///|
#borrow(p_web_auth_n_credential_attestation)
extern "C" fn web_auth_n_free_credential_attestation_c86a4b7094a6_ffi(
  p_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_44613a9bfcd0188a580dfc68"

///|
pub fn web_auth_n_free_credential_attestation_c86a4b7094a6_raw(
  p_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Unit {
  web_auth_n_free_credential_attestation_c86a4b7094a6_ffi(
    p_web_auth_n_credential_attestation,
  )
}

///|
pub fn web_auth_n_free_credential_attestation_c86a4b7094a6(
  p_web_auth_n_credential_attestation : WEBAUTHNCREDENTIALATTESTATION_da671456ec23?,
) -> Unit raise @win32_core.WindowsError {
  let p_web_auth_n_credential_attestation_address_ = match
    p_web_auth_n_credential_attestation {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = web_auth_n_free_credential_attestation_c86a4b7094a6_raw(
    p_web_auth_n_credential_attestation_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_web_auth_n_credential_attestation {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_credential_details_list)
extern "C" fn web_auth_n_free_platform_credential_list_0ccf69f459db_ffi(
  p_credential_details_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e425ad038afddb9af522a69b"

///|
pub fn web_auth_n_free_platform_credential_list_0ccf69f459db_raw(
  p_credential_details_list : @win32_core.RawAddress,
) -> Unit {
  web_auth_n_free_platform_credential_list_0ccf69f459db_ffi(
    p_credential_details_list,
  )
}

///|
pub fn web_auth_n_free_platform_credential_list_0ccf69f459db(
  p_credential_details_list : WEBAUTHNCREDENTIALDETAILSLIST_2804d015b868,
) -> Unit raise @win32_core.WindowsError {
  let call_ = web_auth_n_free_platform_credential_list_0ccf69f459db_raw(
    p_credential_details_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_credential_details_list.raw_address())
  ()
}

///|
extern "C" fn web_auth_n_get_api_version_number_93c9266335ff_ffi() -> UInt = "moonbit_win32_4c3e1ae35e6e82e8a8e23bb8"

///|
pub fn web_auth_n_get_api_version_number_93c9266335ff_raw() -> UInt {
  web_auth_n_get_api_version_number_93c9266335ff_ffi()
}

///|
pub fn web_auth_n_get_api_version_number_93c9266335ff() -> UInt raise @win32_core.WindowsError {
  let call_ = web_auth_n_get_api_version_number_93c9266335ff_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_web_auth_n_get_authenticator_list_options, pp_authenticator_details_list)
extern "C" fn web_auth_n_get_authenticator_list_a8cd92be91cd_ffi(
  p_web_auth_n_get_authenticator_list_options : @win32_core.RawAddress,
  pp_authenticator_details_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b60391529b7ad45acabe13f9"

///|
pub fn web_auth_n_get_authenticator_list_a8cd92be91cd_raw(
  p_web_auth_n_get_authenticator_list_options : @win32_core.RawAddress,
  pp_authenticator_details_list : @win32_core.RawAddress,
) -> Int {
  web_auth_n_get_authenticator_list_a8cd92be91cd_ffi(
    p_web_auth_n_get_authenticator_list_options, pp_authenticator_details_list,
  )
}

///|
pub fn web_auth_n_get_authenticator_list_a8cd92be91cd(
  p_web_auth_n_get_authenticator_list_options : @win32_core.RawAddress,
  pp_authenticator_details_list : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_auth_n_get_authenticator_list_a8cd92be91cd_raw(
    p_web_auth_n_get_authenticator_list_options, pp_authenticator_details_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_cancellation_id)
extern "C" fn web_auth_n_get_cancellation_id_08c07c63ddc0_ffi(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ae538fc5b6b0c26866ecba6"

///|
pub fn web_auth_n_get_cancellation_id_08c07c63ddc0_raw(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int {
  web_auth_n_get_cancellation_id_08c07c63ddc0_ffi(p_cancellation_id)
}

///|
pub fn web_auth_n_get_cancellation_id_08c07c63ddc0(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_auth_n_get_cancellation_id_08c07c63ddc0_raw(p_cancellation_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn web_auth_n_get_error_name_2b154d0169b3_ffi(
  hr : Int,
) -> @win32_core.RawAddress = "moonbit_win32_f45dbfa21c5223d99404bf82"

///|
pub fn web_auth_n_get_error_name_2b154d0169b3_raw(
  hr : Int,
) -> @win32_core.RawAddress {
  web_auth_n_get_error_name_2b154d0169b3_ffi(hr)
}

///|
pub fn web_auth_n_get_error_name_2b154d0169b3(
  hr : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = web_auth_n_get_error_name_2b154d0169b3_raw(hr)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_get_credentials_options, pp_credential_details_list)
extern "C" fn web_auth_n_get_platform_credential_list_d8e33b269d82_ffi(
  p_get_credentials_options : @win32_core.RawAddress,
  pp_credential_details_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b37e5eaad2e5bef2a8ec002"

///|
pub fn web_auth_n_get_platform_credential_list_d8e33b269d82_raw(
  p_get_credentials_options : @win32_core.RawAddress,
  pp_credential_details_list : @win32_core.RawAddress,
) -> Int {
  web_auth_n_get_platform_credential_list_d8e33b269d82_ffi(
    p_get_credentials_options, pp_credential_details_list,
  )
}

///|
pub fn web_auth_n_get_platform_credential_list_d8e33b269d82(
  p_get_credentials_options : WEBAUTHNGETCREDENTIALSOPTIONS_4629378673cf,
  pp_credential_details_list : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_auth_n_get_platform_credential_list_d8e33b269d82_raw(
    p_get_credentials_options.raw_address(),
    pp_credential_details_list,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_get_credentials_options.raw_address())
  value_
}

///|
extern "C" fn web_auth_n_get_w3_c_exception_dom_error_715abb1ee315_ffi(
  hr : Int,
) -> Int = "moonbit_win32_3c8de6e0008f779fe1b721f7"

///|
pub fn web_auth_n_get_w3_c_exception_dom_error_715abb1ee315_raw(
  hr : Int,
) -> Int {
  web_auth_n_get_w3_c_exception_dom_error_715abb1ee315_ffi(hr)
}

///|
pub fn web_auth_n_get_w3_c_exception_dom_error_715abb1ee315(
  hr : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_auth_n_get_w3_c_exception_dom_error_715abb1ee315_raw(hr)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_is_user_verifying_platform_authenticator_available)
extern "C" fn web_auth_n_is_user_verifying_platform_authenticator_available_41003ce0014b_ffi(
  pb_is_user_verifying_platform_authenticator_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a7ad96a7964e350ae8898e6"

///|
pub fn web_auth_n_is_user_verifying_platform_authenticator_available_41003ce0014b_raw(
  pb_is_user_verifying_platform_authenticator_available : @win32_core.RawAddress,
) -> Int {
  web_auth_n_is_user_verifying_platform_authenticator_available_41003ce0014b_ffi(
    pb_is_user_verifying_platform_authenticator_available,
  )
}

///|
pub fn web_auth_n_is_user_verifying_platform_authenticator_available_41003ce0014b(
  pb_is_user_verifying_platform_authenticator_available : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = web_auth_n_is_user_verifying_platform_authenticator_available_41003ce0014b_raw(
    pb_is_user_verifying_platform_authenticator_available,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, request)
extern "C" fn experimental_plugin_cancel_operation_bb3275981374_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14fd7599d9119d61b2074ff1"

///|
pub fn experimental_plugin_cancel_operation_bb3275981374_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int {
  experimental_plugin_cancel_operation_bb3275981374_ffi(this_, request)
}

///|
pub fn experimental_plugin_cancel_operation_bb3275981374(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = experimental_plugin_cancel_operation_bb3275981374_raw(
    this_, request,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, response)
extern "C" fn experimental_plugin_get_assertion_44c4a9476669_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da6a4a6936c7300e49020aed"

///|
pub fn experimental_plugin_get_assertion_44c4a9476669_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  experimental_plugin_get_assertion_44c4a9476669_ffi(this_, request, response)
}

///|
pub fn experimental_plugin_get_assertion_44c4a9476669(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = experimental_plugin_get_assertion_44c4a9476669_raw(
    this_, request, response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, response)
extern "C" fn experimental_plugin_make_credential_4ed76b18d7e0_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4abb1ba809877d5c8f855c6d"

///|
pub fn experimental_plugin_make_credential_4ed76b18d7e0_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  experimental_plugin_make_credential_4ed76b18d7e0_ffi(this_, request, response)
}

///|
pub fn experimental_plugin_make_credential_4ed76b18d7e0(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = experimental_plugin_make_credential_4ed76b18d7e0_raw(
    this_, request, response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request)
extern "C" fn cancel_operation_f599b2a269a6_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b57af2585a8f29aee864981"

///|
pub fn cancel_operation_f599b2a269a6_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int {
  cancel_operation_f599b2a269a6_ffi(this_, request)
}

///|
pub fn cancel_operation_f599b2a269a6(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_operation_f599b2a269a6_raw(this_, request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, response)
extern "C" fn get_assertion_5a494421a837_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b29c8377cb8fce133607029"

///|
pub fn get_assertion_5a494421a837_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  get_assertion_5a494421a837_ffi(this_, request, response)
}

///|
pub fn get_assertion_5a494421a837(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assertion_5a494421a837_raw(this_, request, response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lock_status)
extern "C" fn get_lock_status_6c613d80d2b8_ffi(
  this_ : @win32_core.RawAddress,
  lock_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_052a5c9f84bb151ad0fa8cc0"

///|
pub fn get_lock_status_6c613d80d2b8_raw(
  this_ : @win32_core.RawAddress,
  lock_status : @win32_core.RawAddress,
) -> Int {
  get_lock_status_6c613d80d2b8_ffi(this_, lock_status)
}

///|
pub fn get_lock_status_6c613d80d2b8(
  this_ : @win32_core.RawAddress,
  lock_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lock_status_6c613d80d2b8_raw(this_, lock_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, response)
extern "C" fn make_credential_8f94be06a6e1_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19930fed77661527a33da793"

///|
pub fn make_credential_8f94be06a6e1_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  make_credential_8f94be06a6e1_ffi(this_, request, response)
}

///|
pub fn make_credential_8f94be06a6e1(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_credential_8f94be06a6e1_raw(this_, request, response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
