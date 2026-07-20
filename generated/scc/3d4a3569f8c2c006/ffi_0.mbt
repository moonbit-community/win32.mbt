///|
#borrow(h_wnd, pwsz_rp_id, p_web_auth_n_client_data, p_web_auth_n_get_assertion_options, pp_web_auth_n_assertion)
extern "C" fn web_auth_n_authenticator_get_assertion_f74de07cd08e_ffi(
  h_wnd : @win32_core.RawAddress,
  pwsz_rp_id : @win32_core.RawAddress,
  p_web_auth_n_client_data : @win32_core.RawAddress,
  p_web_auth_n_get_assertion_options : @win32_core.RawAddress,
  pp_web_auth_n_assertion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9141050d1ca2dc4f552e82a1"

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
  pwsz_rp_id : @win32_core.RawAddress,
  p_web_auth_n_client_data : @win32_core.RawAddress,
  p_web_auth_n_get_assertion_options : @win32_core.RawAddress,
  pp_web_auth_n_assertion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = web_auth_n_authenticator_get_assertion_f74de07cd08e_raw(
    h_wnd, pwsz_rp_id, p_web_auth_n_client_data, p_web_auth_n_get_assertion_options,
    pp_web_auth_n_assertion,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_581ebb8850749dcb923f09b5"

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
  p_rp_information : @win32_core.RawAddress,
  p_user_information : @win32_core.RawAddress,
  p_pub_key_cred_params : @win32_core.RawAddress,
  p_web_auth_n_client_data : @win32_core.RawAddress,
  p_web_auth_n_make_credential_options : @win32_core.RawAddress,
  pp_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = web_auth_n_authenticator_make_credential_facb698eca7b_raw(
    h_wnd, p_rp_information, p_user_information, p_pub_key_cred_params, p_web_auth_n_client_data,
    p_web_auth_n_make_credential_options, pp_web_auth_n_credential_attestation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cancellation_id)
extern "C" fn web_auth_n_cancel_current_operation_8396122ca609_ffi(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8f6e1b11ce2f7067a7eed75"

///|
pub fn web_auth_n_cancel_current_operation_8396122ca609_raw(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int {
  web_auth_n_cancel_current_operation_8396122ca609_ffi(p_cancellation_id)
}

///|
pub fn web_auth_n_cancel_current_operation_8396122ca609(
  p_cancellation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = web_auth_n_cancel_current_operation_8396122ca609_raw(
    p_cancellation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_credential_id)
extern "C" fn web_auth_n_delete_platform_credential_d61748699182_ffi(
  cb_credential_id : UInt,
  pb_credential_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56632c49d1ddb43a302b4049"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = web_auth_n_delete_platform_credential_d61748699182_raw(
    cb_credential_id, pb_credential_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_web_auth_n_assertion)
extern "C" fn web_auth_n_free_assertion_11af5462e860_ffi(
  p_web_auth_n_assertion : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8440936352693f00e98b6dcb"

///|
pub fn web_auth_n_free_assertion_11af5462e860_raw(
  p_web_auth_n_assertion : @win32_core.RawAddress,
) -> Unit {
  web_auth_n_free_assertion_11af5462e860_ffi(p_web_auth_n_assertion)
}

///|
#borrow(p_authenticator_details_list)
extern "C" fn web_auth_n_free_authenticator_list_ccdd41f0a4b9_ffi(
  p_authenticator_details_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bab2f4fefcdfb04fa0eb1c8c"

///|
pub fn web_auth_n_free_authenticator_list_ccdd41f0a4b9_raw(
  p_authenticator_details_list : @win32_core.RawAddress,
) -> Unit {
  web_auth_n_free_authenticator_list_ccdd41f0a4b9_ffi(
    p_authenticator_details_list,
  )
}

///|
#borrow(p_web_auth_n_credential_attestation)
extern "C" fn web_auth_n_free_credential_attestation_c86a4b7094a6_ffi(
  p_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ef463b486532c6152f31060a"

///|
pub fn web_auth_n_free_credential_attestation_c86a4b7094a6_raw(
  p_web_auth_n_credential_attestation : @win32_core.RawAddress,
) -> Unit {
  web_auth_n_free_credential_attestation_c86a4b7094a6_ffi(
    p_web_auth_n_credential_attestation,
  )
}

///|
#borrow(p_credential_details_list)
extern "C" fn web_auth_n_free_platform_credential_list_0ccf69f459db_ffi(
  p_credential_details_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1ff9cd2b7ac11e46bd2692c3"

///|
pub fn web_auth_n_free_platform_credential_list_0ccf69f459db_raw(
  p_credential_details_list : @win32_core.RawAddress,
) -> Unit {
  web_auth_n_free_platform_credential_list_0ccf69f459db_ffi(
    p_credential_details_list,
  )
}

///|
extern "C" fn web_auth_n_get_api_version_number_93c9266335ff_ffi() -> UInt = "moonbit_win32_38a09855b18e335427b06b1f"

///|
pub fn web_auth_n_get_api_version_number_93c9266335ff_raw() -> UInt {
  web_auth_n_get_api_version_number_93c9266335ff_ffi()
}

///|
#borrow(p_web_auth_n_get_authenticator_list_options, pp_authenticator_details_list)
extern "C" fn web_auth_n_get_authenticator_list_a8cd92be91cd_ffi(
  p_web_auth_n_get_authenticator_list_options : @win32_core.RawAddress,
  pp_authenticator_details_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f42c82ba42fc250b2d8ee6e2"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = web_auth_n_get_authenticator_list_a8cd92be91cd_raw(
    p_web_auth_n_get_authenticator_list_options, pp_authenticator_details_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cancellation_id)
extern "C" fn web_auth_n_get_cancellation_id_08c07c63ddc0_ffi(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38476586afc0d49f7cb1e980"

///|
pub fn web_auth_n_get_cancellation_id_08c07c63ddc0_raw(
  p_cancellation_id : @win32_core.RawAddress,
) -> Int {
  web_auth_n_get_cancellation_id_08c07c63ddc0_ffi(p_cancellation_id)
}

///|
pub fn web_auth_n_get_cancellation_id_08c07c63ddc0(
  p_cancellation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = web_auth_n_get_cancellation_id_08c07c63ddc0_raw(
    p_cancellation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn web_auth_n_get_error_name_2b154d0169b3_ffi(
  hr : Int,
) -> @win32_core.RawAddress = "moonbit_win32_2ab66beab2781b61db1303fd"

///|
pub fn web_auth_n_get_error_name_2b154d0169b3_raw(
  hr : Int,
) -> @win32_core.RawAddress {
  web_auth_n_get_error_name_2b154d0169b3_ffi(hr)
}

///|
#borrow(p_get_credentials_options, pp_credential_details_list)
extern "C" fn web_auth_n_get_platform_credential_list_d8e33b269d82_ffi(
  p_get_credentials_options : @win32_core.RawAddress,
  pp_credential_details_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f88a54626606729eaf96f84"

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
  p_get_credentials_options : @win32_core.RawAddress,
  pp_credential_details_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = web_auth_n_get_platform_credential_list_d8e33b269d82_raw(
    p_get_credentials_options, pp_credential_details_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn web_auth_n_get_w3_c_exception_dom_error_715abb1ee315_ffi(
  hr : Int,
) -> Int = "moonbit_win32_69b3b3367564136247d722cd"

///|
pub fn web_auth_n_get_w3_c_exception_dom_error_715abb1ee315_raw(
  hr : Int,
) -> Int {
  web_auth_n_get_w3_c_exception_dom_error_715abb1ee315_ffi(hr)
}

///|
pub fn web_auth_n_get_w3_c_exception_dom_error_715abb1ee315(
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = web_auth_n_get_w3_c_exception_dom_error_715abb1ee315_raw(hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_is_user_verifying_platform_authenticator_available)
extern "C" fn web_auth_n_is_user_verifying_platform_authenticator_available_41003ce0014b_ffi(
  pb_is_user_verifying_platform_authenticator_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6ae50dfe4e33e32acd4b839"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = web_auth_n_is_user_verifying_platform_authenticator_available_41003ce0014b_raw(
    pb_is_user_verifying_platform_authenticator_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request)
extern "C" fn experimental_plugin_cancel_operation_bb3275981374_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9af72cfae6ffa391b044e1"

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
) -> Int = "moonbit_win32_a3db9461292aa3334f030ef2"

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
) -> Int = "moonbit_win32_9fede1fde27baa078b80f0b5"

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
) -> Int = "moonbit_win32_8701f9a8621f7a766faaf7b6"

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
) -> Int = "moonbit_win32_20fe33c870f3606d6cb40be1"

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
) -> Int = "moonbit_win32_66dfa5b9b6c1f68b6928a55c"

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
) -> Int = "moonbit_win32_e2e0108cc999aa6b15bc6310"

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
