///|
#borrow(this_, token_endpoint, params, client_auth, result_out)
extern "C" fn request_token_async_985d75083efe_ffi(
  this_ : @win32_core.RawAddress,
  token_endpoint : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  client_auth : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31453b5caf17e1b2203f06bb"

///|
pub fn request_token_async_985d75083efe_raw(
  this_ : @win32_core.RawAddress,
  token_endpoint : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  client_auth : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_async_985d75083efe_ffi(
    this_, token_endpoint, params, client_auth, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_params_1f5c2aa3b8db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b525328ac9df08c618d2e36"

///|
pub fn get_additional_params_1f5c2aa3b8db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_1f5c2aa3b8db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_0334ec3df184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14f90d1c987989711de86d97"

///|
pub fn get_error_0334ec3df184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_0334ec3df184_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_42e67e0700f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2515c07db12aa206f7fca71"

///|
pub fn get_error_code_42e67e0700f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_42e67e0700f6_ffi(this_, result_out)
}

///|
pub fn get_error_code_42e67e0700f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_42e67e0700f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_description_c76be2057a5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33ab834f273e553ece80d7de"

///|
pub fn get_error_description_c76be2057a5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_description_c76be2057a5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_uri_25492af010fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfd0dd68ffbf3966a0397e4c"

///|
pub fn get_error_uri_25492af010fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_uri_25492af010fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_325ef1dcf419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b2d1ddab2783a50540c1621"

///|
pub fn get_kind_325ef1dcf419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_325ef1dcf419_ffi(this_, result_out)
}

///|
pub fn get_kind_325ef1dcf419(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_325ef1dcf419_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_params_7c282eb69e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9cc7c8ac2c9be2e6135e2a3"

///|
pub fn get_additional_params_7c282eb69e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_7c282eb69e13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_id_4c8fa293afb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e10429bed53f6bf28cb0a414"

///|
pub fn get_client_id_4c8fa293afb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_id_4c8fa293afb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_24796bf17c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_083f8d86f74f0a43c535b9d0"

///|
pub fn get_code_24796bf17c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_24796bf17c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_verifier_c47e68434cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39565db05bbfda3c6d999c2e"

///|
pub fn get_code_verifier_c47e68434cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_verifier_c47e68434cc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grant_type_4c3c4045952d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cf44b3a40db88b70591a1b9"

///|
pub fn get_grant_type_4c3c4045952d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grant_type_4c3c4045952d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_980fb324c87f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f103bed4ac11896b9ea3c7b"

///|
pub fn get_password_980fb324c87f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_980fb324c87f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_redirect_uri_18ca9337e746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ed08692c81e3e31a54a1ba8"

///|
pub fn get_redirect_uri_18ca9337e746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_uri_18ca9337e746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_refresh_token_bce1010e25a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b999335bda39f3b75530a23"

///|
pub fn get_refresh_token_bce1010e25a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_refresh_token_bce1010e25a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_0ad9f9b25498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f004095271744bd5c373f287"

///|
pub fn get_scope_0ad9f9b25498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_0ad9f9b25498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_username_78a6e6942cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_555a799a5a7e1491d81376a4"

///|
pub fn get_username_78a6e6942cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_username_78a6e6942cfa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_client_id_df226f29fb73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_292bf4940fec9ce078402912"

///|
pub fn put_client_id_df226f29fb73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_id_df226f29fb73_ffi(this_, value)
}

///|
pub fn put_client_id_df226f29fb73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_id_df226f29fb73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_code_4aeaea021db1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e32be8e6de9ad3c35de9e278"

///|
pub fn put_code_4aeaea021db1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_code_4aeaea021db1_ffi(this_, value)
}

///|
pub fn put_code_4aeaea021db1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_code_4aeaea021db1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_code_verifier_1f5ee44d6230_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_717182f304edc657e13f244f"

///|
pub fn put_code_verifier_1f5ee44d6230_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_code_verifier_1f5ee44d6230_ffi(this_, value)
}

///|
pub fn put_code_verifier_1f5ee44d6230(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_code_verifier_1f5ee44d6230_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_grant_type_3912fda94461_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f4aff14350f392492cf2e5e"

///|
pub fn put_grant_type_3912fda94461_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_grant_type_3912fda94461_ffi(this_, value)
}

///|
pub fn put_grant_type_3912fda94461(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grant_type_3912fda94461_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_65f662db18e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7892c14e27bda7fbdf8ae5c"

///|
pub fn put_password_65f662db18e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_65f662db18e1_ffi(this_, value)
}

///|
pub fn put_password_65f662db18e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_65f662db18e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_redirect_uri_635684f566da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b39f40518019a6782f2a6822"

///|
pub fn put_redirect_uri_635684f566da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_redirect_uri_635684f566da_ffi(this_, value)
}

///|
pub fn put_redirect_uri_635684f566da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_redirect_uri_635684f566da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_refresh_token_84ec44c3713a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4be7c2f0e3c4b6ede80a25a1"

///|
pub fn put_refresh_token_84ec44c3713a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_refresh_token_84ec44c3713a_ffi(this_, value)
}

///|
pub fn put_refresh_token_84ec44c3713a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_refresh_token_84ec44c3713a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scope_90841f145fd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a276d32ba8dd596012fadc"

///|
pub fn put_scope_90841f145fd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_90841f145fd1_ffi(this_, value)
}

///|
pub fn put_scope_90841f145fd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_90841f145fd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_username_5f16d7ff3876_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3e46831a0fd76bf89f23a86"

///|
pub fn put_username_5f16d7ff3876_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_username_5f16d7ff3876_ffi(this_, value)
}

///|
pub fn put_username_5f16d7ff3876(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_username_5f16d7ff3876_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, grant_type, result_out)
extern "C" fn create_instance_c580129850e8_ffi(
  this_ : @win32_core.RawAddress,
  grant_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01497097cce561cce0cfb78b"

///|
pub fn create_instance_c580129850e8_raw(
  this_ : @win32_core.RawAddress,
  grant_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c580129850e8_ffi(this_, grant_type, result_out)
}

///|
#borrow(this_, auth_response, result_out)
extern "C" fn create_for_authorization_code_request_4e5c278f8390_ffi(
  this_ : @win32_core.RawAddress,
  auth_response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ef6d416b938c800e252cfac"

///|
pub fn create_for_authorization_code_request_4e5c278f8390_raw(
  this_ : @win32_core.RawAddress,
  auth_response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_authorization_code_request_4e5c278f8390_ffi(
    this_, auth_response, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_client_credentials_9362f6171c76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22639d488160f3481cdb2a0c"

///|
pub fn create_for_client_credentials_9362f6171c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_client_credentials_9362f6171c76_ffi(this_, result_out)
}

///|
#borrow(this_, extension_uri, result_out)
extern "C" fn create_for_extension_86cef781d203_ffi(
  this_ : @win32_core.RawAddress,
  extension_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bdbb77ab64d0d2812fe349d"

///|
pub fn create_for_extension_86cef781d203_raw(
  this_ : @win32_core.RawAddress,
  extension_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_extension_86cef781d203_ffi(this_, extension_uri, result_out)
}

///|
#borrow(this_, refresh_token, result_out)
extern "C" fn create_for_refresh_token_65be2c43248c_ffi(
  this_ : @win32_core.RawAddress,
  refresh_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc2839a693adc630625895c8"

///|
pub fn create_for_refresh_token_65be2c43248c_raw(
  this_ : @win32_core.RawAddress,
  refresh_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_refresh_token_65be2c43248c_ffi(this_, refresh_token, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_e45f0b6d28b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60c2a37273b14cdeee05d66f"

///|
pub fn get_failure_e45f0b6d28b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_e45f0b6d28b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_bf1dac4037d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c7bbbf260794b1828ead2bd"

///|
pub fn get_response_bf1dac4037d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_bf1dac4037d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_ad2649b2dfaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec4d7fc6b16ea69a6355ee2"

///|
pub fn get_response_message_ad2649b2dfaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_ad2649b2dfaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_token_654ba81bb334_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e18b5c0c407ed375c65efdd"

///|
pub fn get_access_token_654ba81bb334_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_token_654ba81bb334_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_params_38127a0e1b71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef9a06eb08d459e1421e127e"

///|
pub fn get_additional_params_38127a0e1b71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_38127a0e1b71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_in_fbc7fb4b1c68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_108e1b651053aef152b609c9"

///|
pub fn get_expires_in_fbc7fb4b1c68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_in_fbc7fb4b1c68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_refresh_token_bd31805464b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f6a5bba9bd26ede0082be51"

///|
pub fn get_refresh_token_bd31805464b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_refresh_token_bd31805464b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_8d1095197c83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d59288f478a32f6e9f52d040"

///|
pub fn get_scope_8d1095197c83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_8d1095197c83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_type_aa31d1b8cb90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3233d97b506b2ae1c3491253"

///|
pub fn get_token_type_aa31d1b8cb90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_type_aa31d1b8cb90_ffi(this_, result_out)
}
