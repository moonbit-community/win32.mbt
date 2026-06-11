///|
pub fn web_auth_n_authenticator_get_assertion_raw(
  h_wnd : @win32_core.RawAddress,
  pwsz_rp_id : @win32_core.RawAddress,
  p_web_auth_n_client_data : @win32_core.RawAddress,
  p_web_auth_n_get_assertion_options : @win32_core.RawAddress,
  pp_web_auth_n_assertion : @win32_core.RawAddress,
) -> Int {
  @owner.web_auth_n_authenticator_get_assertion_f74de07cd08e_raw(
    h_wnd, pwsz_rp_id, p_web_auth_n_client_data, p_web_auth_n_get_assertion_options,
    pp_web_auth_n_assertion,
  )
}

///|
pub fn web_auth_n_authenticator_get_assertion(
  h_wnd : @win32_core.RawAddress,
  pwsz_rp_id : @win32_strings.PWStr,
  p_web_auth_n_client_data : WEBAUTHNCLIENTDATA,
  p_web_auth_n_get_assertion_options : WEBAUTHNAUTHENTICATORGETASSERTIONOPTIONS?,
  pp_web_auth_n_assertion : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.web_auth_n_authenticator_get_assertion_f74de07cd08e(
    h_wnd, pwsz_rp_id, p_web_auth_n_client_data, p_web_auth_n_get_assertion_options,
    pp_web_auth_n_assertion,
  )
}

///|
pub fn web_auth_n_authenticator_make_credential_raw(
  h_wnd : @win32_core.RawAddress,
  p_rp_information : @win32_core.RawAddress,
  p_user_information : @win32_core.RawAddress,
  p_pub_key_cred_params : @win32_core.RawAddress,
  p_web_auth_n_client_data : @win32_core.RawAddress,
  p_web_auth_n_make_credential_options : @win32_core.RawAddress,
  pp_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Int {
  @owner.web_auth_n_authenticator_make_credential_facb698eca7b_raw(
    h_wnd, p_rp_information, p_user_information, p_pub_key_cred_params, p_web_auth_n_client_data,
    p_web_auth_n_make_credential_options, pp_web_auth_n_credential_attestation,
  )
}

///|
pub fn web_auth_n_authenticator_make_credential(
  h_wnd : @win32_core.RawAddress,
  p_rp_information : WEBAUTHNRPENTITYINFORMATION,
  p_user_information : WEBAUTHNUSERENTITYINFORMATION,
  p_pub_key_cred_params : WEBAUTHNCOSECREDENTIALPARAMETERS,
  p_web_auth_n_client_data : WEBAUTHNCLIENTDATA,
  p_web_auth_n_make_credential_options : WEBAUTHNAUTHENTICATORMAKECREDENTIALOPTIONS?,
  pp_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.web_auth_n_authenticator_make_credential_facb698eca7b(
    h_wnd, p_rp_information, p_user_information, p_pub_key_cred_params, p_web_auth_n_client_data,
    p_web_auth_n_make_credential_options, pp_web_auth_n_credential_attestation,
  )
}

///|
pub fn web_auth_n_cancel_current_operation_raw(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int {
  @owner.web_auth_n_cancel_current_operation_8396122ca609_raw(p_cancellation_id)
}

///|
pub fn web_auth_n_cancel_current_operation(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.web_auth_n_cancel_current_operation_8396122ca609(p_cancellation_id)
}

///|
pub fn web_auth_n_delete_platform_credential_raw(
  cb_credential_id : UInt,
  pb_credential_id : @win32_core.RawAddress,
) -> Int {
  @owner.web_auth_n_delete_platform_credential_d61748699182_raw(
    cb_credential_id, pb_credential_id,
  )
}

///|
pub fn web_auth_n_delete_platform_credential(
  cb_credential_id : UInt,
  pb_credential_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.web_auth_n_delete_platform_credential_d61748699182(
    cb_credential_id, pb_credential_id,
  )
}

///|
pub fn web_auth_n_free_assertion_raw(
  p_web_auth_n_assertion : @win32_core.RawAddress,
) -> Unit {
  @owner.web_auth_n_free_assertion_11af5462e860_raw(p_web_auth_n_assertion)
}

///|
pub fn web_auth_n_free_assertion(
  p_web_auth_n_assertion : WEBAUTHNASSERTION,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_auth_n_free_assertion_11af5462e860(p_web_auth_n_assertion)
}

///|
pub fn web_auth_n_free_authenticator_list_raw(
  p_authenticator_details_list : @win32_core.RawAddress,
) -> Unit {
  @owner.web_auth_n_free_authenticator_list_ccdd41f0a4b9_raw(
    p_authenticator_details_list,
  )
}

///|
pub fn web_auth_n_free_authenticator_list(
  p_authenticator_details_list : WEBAUTHNAUTHENTICATORDETAILSLIST,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_auth_n_free_authenticator_list_ccdd41f0a4b9(
    p_authenticator_details_list,
  )
}

///|
pub fn web_auth_n_free_credential_attestation_raw(
  p_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Unit {
  @owner.web_auth_n_free_credential_attestation_c86a4b7094a6_raw(
    p_web_auth_n_credential_attestation,
  )
}

///|
pub fn web_auth_n_free_credential_attestation(
  p_web_auth_n_credential_attestation : WEBAUTHNCREDENTIALATTESTATION?,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_auth_n_free_credential_attestation_c86a4b7094a6(
    p_web_auth_n_credential_attestation,
  )
}

///|
pub fn web_auth_n_free_platform_credential_list_raw(
  p_credential_details_list : @win32_core.RawAddress,
) -> Unit {
  @owner.web_auth_n_free_platform_credential_list_0ccf69f459db_raw(
    p_credential_details_list,
  )
}

///|
pub fn web_auth_n_free_platform_credential_list(
  p_credential_details_list : WEBAUTHNCREDENTIALDETAILSLIST,
) -> Unit raise @win32_core.WindowsError {
  @owner.web_auth_n_free_platform_credential_list_0ccf69f459db(
    p_credential_details_list,
  )
}

///|
pub fn web_auth_n_get_api_version_number_raw() -> UInt {
  @owner.web_auth_n_get_api_version_number_93c9266335ff_raw()
}

///|
pub fn web_auth_n_get_api_version_number() -> UInt raise @win32_core.WindowsError {
  @owner.web_auth_n_get_api_version_number_93c9266335ff()
}

///|
pub fn web_auth_n_get_authenticator_list_raw(
  p_web_auth_n_get_authenticator_list_options : @win32_core.RawAddress,
  pp_authenticator_details_list : @win32_core.RawAddress,
) -> Int {
  @owner.web_auth_n_get_authenticator_list_a8cd92be91cd_raw(
    p_web_auth_n_get_authenticator_list_options, pp_authenticator_details_list,
  )
}

///|
pub fn web_auth_n_get_authenticator_list(
  p_web_auth_n_get_authenticator_list_options : @win32_core.RawAddress,
  pp_authenticator_details_list : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.web_auth_n_get_authenticator_list_a8cd92be91cd(
    p_web_auth_n_get_authenticator_list_options, pp_authenticator_details_list,
  )
}

///|
pub fn web_auth_n_get_cancellation_id_raw(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int {
  @owner.web_auth_n_get_cancellation_id_08c07c63ddc0_raw(p_cancellation_id)
}

///|
pub fn web_auth_n_get_cancellation_id(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.web_auth_n_get_cancellation_id_08c07c63ddc0(p_cancellation_id)
}

///|
pub fn web_auth_n_get_error_name_raw(hr : Int) -> @win32_core.RawAddress {
  @owner.web_auth_n_get_error_name_2b154d0169b3_raw(hr)
}

///|
pub fn web_auth_n_get_error_name(
  hr : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.web_auth_n_get_error_name_2b154d0169b3(hr)
}

///|
pub fn web_auth_n_get_platform_credential_list_raw(
  p_get_credentials_options : @win32_core.RawAddress,
  pp_credential_details_list : @win32_core.RawAddress,
) -> Int {
  @owner.web_auth_n_get_platform_credential_list_d8e33b269d82_raw(
    p_get_credentials_options, pp_credential_details_list,
  )
}

///|
pub fn web_auth_n_get_platform_credential_list(
  p_get_credentials_options : WEBAUTHNGETCREDENTIALSOPTIONS,
  pp_credential_details_list : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.web_auth_n_get_platform_credential_list_d8e33b269d82(
    p_get_credentials_options, pp_credential_details_list,
  )
}

///|
pub fn web_auth_n_get_w3_c_exception_dom_error_raw(hr : Int) -> Int {
  @owner.web_auth_n_get_w3_c_exception_dom_error_715abb1ee315_raw(hr)
}

///|
pub fn web_auth_n_get_w3_c_exception_dom_error(
  hr : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.web_auth_n_get_w3_c_exception_dom_error_715abb1ee315(hr)
}

///|
pub fn web_auth_n_is_user_verifying_platform_authenticator_available_raw(
  pb_is_user_verifying_platform_authenticator_available : @win32_core.RawAddress,
) -> Int {
  @owner.web_auth_n_is_user_verifying_platform_authenticator_available_41003ce0014b_raw(
    pb_is_user_verifying_platform_authenticator_available,
  )
}

///|
pub fn web_auth_n_is_user_verifying_platform_authenticator_available(
  pb_is_user_verifying_platform_authenticator_available : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.web_auth_n_is_user_verifying_platform_authenticator_available_41003ce0014b(
    pb_is_user_verifying_platform_authenticator_available,
  )
}
