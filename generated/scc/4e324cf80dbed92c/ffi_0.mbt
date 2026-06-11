///|
#borrow(this_, result_out)
extern "C" fn get_additional_params_f80d95f67df8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_539b7225c8ef2a3610df7056"

///|
pub fn get_additional_params_f80d95f67df8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_f80d95f67df8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_aae40e1ba72c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_960260ee28bd510b0e4e1bec"

///|
pub fn get_error_aae40e1ba72c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_aae40e1ba72c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_description_53f50818103c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c5e929112af7f6b50a6fabb"

///|
pub fn get_error_description_53f50818103c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_description_53f50818103c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_uri_d7e7120e11d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6beced48922366cd37a5f8c"

///|
pub fn get_error_uri_d7e7120e11d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_uri_d7e7120e11d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_c5f597992e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a070f127bc09dabc084350b"

///|
pub fn get_state_c5f597992e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_c5f597992e46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_params_abad1143bc1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c749fb7de55fd25669dd5923"

///|
pub fn get_additional_params_abad1143bc1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_abad1143bc1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_id_cc0edd3b00fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2efca51138f215d5f6728a4"

///|
pub fn get_client_id_cc0edd3b00fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_id_cc0edd3b00fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_challenge_613e415da90c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb604cd0e387f053dd844763"

///|
pub fn get_code_challenge_613e415da90c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_challenge_613e415da90c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_challenge_method_eda135ec0f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e04161b7bab92fc3a741a3d3"

///|
pub fn get_code_challenge_method_eda135ec0f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_code_challenge_method_eda135ec0f1e_ffi(this_, result_out)
}

///|
pub fn get_code_challenge_method_eda135ec0f1e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_code_challenge_method_eda135ec0f1e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_redirect_uri_9fd78a933a09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faf60f05b520eec2bf1bad40"

///|
pub fn get_redirect_uri_9fd78a933a09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_uri_9fd78a933a09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_type_9dd198565065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f350eb49d34c426ca29e74e4"

///|
pub fn get_response_type_9dd198565065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_type_9dd198565065_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_656c114f6235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af352b63e84d8bef9f639bf1"

///|
pub fn get_scope_656c114f6235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_656c114f6235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_f513e49e44f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6060bdde795bad39546d3e14"

///|
pub fn get_state_f513e49e44f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_f513e49e44f8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_client_id_3c1b4df99e66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4caa8dd39b2b450122e65d2e"

///|
pub fn put_client_id_3c1b4df99e66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_id_3c1b4df99e66_ffi(this_, value)
}

///|
pub fn put_client_id_3c1b4df99e66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_id_3c1b4df99e66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_code_challenge_1829aef25285_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b459ae2cfd852dfb8664cc2"

///|
pub fn put_code_challenge_1829aef25285_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_code_challenge_1829aef25285_ffi(this_, value)
}

///|
pub fn put_code_challenge_1829aef25285(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_code_challenge_1829aef25285_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_code_challenge_method_b98c56c903e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70984a044cbf3de73fb58299"

///|
pub fn put_code_challenge_method_b98c56c903e4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_code_challenge_method_b98c56c903e4_ffi(this_, value)
}

///|
pub fn put_code_challenge_method_b98c56c903e4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_code_challenge_method_b98c56c903e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_redirect_uri_4dac5a99fd58_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_237a6768dad4dbda11ea824d"

///|
pub fn put_redirect_uri_4dac5a99fd58_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_redirect_uri_4dac5a99fd58_ffi(this_, value)
}

///|
pub fn put_redirect_uri_4dac5a99fd58(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_redirect_uri_4dac5a99fd58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_response_type_1add68d29b4e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aad4a20ac1bef44501818855"

///|
pub fn put_response_type_1add68d29b4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_type_1add68d29b4e_ffi(this_, value)
}

///|
pub fn put_response_type_1add68d29b4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_type_1add68d29b4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scope_23bd93efd777_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d2f592e8fe723e4bdd3cc91"

///|
pub fn put_scope_23bd93efd777_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_23bd93efd777_ffi(this_, value)
}

///|
pub fn put_scope_23bd93efd777(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_23bd93efd777_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_state_e88b02e2acdf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30905293fa7dab13761e9452"

///|
pub fn put_state_e88b02e2acdf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_state_e88b02e2acdf_ffi(this_, value)
}

///|
pub fn put_state_e88b02e2acdf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_e88b02e2acdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, response_type, client_id, result_out)
extern "C" fn create_instance_0d37c7cfa578_ffi(
  this_ : @win32_core.RawAddress,
  response_type : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0da17f59cf0e3e8aa6de818c"

///|
pub fn create_instance_0d37c7cfa578_raw(
  this_ : @win32_core.RawAddress,
  response_type : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0d37c7cfa578_ffi(this_, response_type, client_id, result_out)
}

///|
#borrow(this_, response_type, client_id, redirect_uri, result_out)
extern "C" fn create_instance2_785f6a75b29e_ffi(
  this_ : @win32_core.RawAddress,
  response_type : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  redirect_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5230863735b56301386fc44c"

///|
pub fn create_instance2_785f6a75b29e_raw(
  this_ : @win32_core.RawAddress,
  response_type : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  redirect_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_785f6a75b29e_ffi(
    this_, response_type, client_id, redirect_uri, result_out,
  )
}

///|
#borrow(this_, client_id, result_out)
extern "C" fn create_for_authorization_code_request_3abff54d844a_ffi(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1709bd595baa7f2d3f05ac6"

///|
pub fn create_for_authorization_code_request_3abff54d844a_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_authorization_code_request_3abff54d844a_ffi(
    this_, client_id, result_out,
  )
}

///|
#borrow(this_, client_id, redirect_uri, result_out)
extern "C" fn create_for_authorization_code_request_9d07c193ee5d_ffi(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  redirect_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4956677c2b87a8378a3096f2"

///|
pub fn create_for_authorization_code_request_9d07c193ee5d_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  redirect_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_authorization_code_request_9d07c193ee5d_ffi(
    this_, client_id, redirect_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_f9ef40c3dd36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73fd2903c9bf4e4a3638947f"

///|
pub fn get_failure_f9ef40c3dd36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_f9ef40c3dd36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_4556da1fb749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adb1c8f8d96c7c190ac7ea99"

///|
pub fn get_response_4556da1fb749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_4556da1fb749_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_uri_904764528f2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d941bdf59e4bd1acd53005"

///|
pub fn get_response_uri_904764528f2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_uri_904764528f2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_token_05c83727418b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb485cc3953c21a3319339c2"

///|
pub fn get_access_token_05c83727418b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_token_05c83727418b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_params_1d702224d18b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e389abb0a4236839352cc11"

///|
pub fn get_additional_params_1d702224d18b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_1d702224d18b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_ad70e263f704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ed7c290001b0f5d2838979e"

///|
pub fn get_code_ad70e263f704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_ad70e263f704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_in_fb8757e1d8dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_082702bdc35bf8f8a7f738d7"

///|
pub fn get_expires_in_fb8757e1d8dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expires_in_fb8757e1d8dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_8baf764fd59c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b81edbfa99f841e685671691"

///|
pub fn get_scope_8baf764fd59c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_8baf764fd59c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_864fb6aac697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e2dcf9441c07cf9a0b8c7cd"

///|
pub fn get_state_864fb6aac697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_864fb6aac697_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_type_f38917bbdba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaf55f789f3cd412ce9a3caf"

///|
pub fn get_token_type_f38917bbdba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_type_f38917bbdba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_headers_1b14b72bcb36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3acefc44b2c6d31fc4e995f2"

///|
pub fn get_additional_headers_1b14b72bcb36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_headers_1b14b72bcb36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authorization_bd405e2e25f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f10d088aea966409a6902175"

///|
pub fn get_authorization_bd405e2e25f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authorization_bd405e2e25f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_authorization_83aa3f537803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfd926ac3b8f197759de0563"

///|
pub fn get_proxy_authorization_83aa3f537803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_authorization_83aa3f537803_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_authorization_c1d5167c991f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a47ab6c939f055062421a632"

///|
pub fn put_authorization_c1d5167c991f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authorization_c1d5167c991f_ffi(this_, value)
}

///|
pub fn put_authorization_c1d5167c991f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authorization_c1d5167c991f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_authorization_82629ecaed6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc14c021547b227e09602960"

///|
pub fn put_proxy_authorization_82629ecaed6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_authorization_82629ecaed6b_ffi(this_, value)
}

///|
pub fn put_proxy_authorization_82629ecaed6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_authorization_82629ecaed6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, authorization, result_out)
extern "C" fn create_instance_6c93fd5e00db_ffi(
  this_ : @win32_core.RawAddress,
  authorization : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1ce1d08f8d1078f7677338"

///|
pub fn create_instance_6c93fd5e00db_raw(
  this_ : @win32_core.RawAddress,
  authorization : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6c93fd5e00db_ffi(this_, authorization, result_out)
}

///|
#borrow(this_, client_id, client_secret, result_out)
extern "C" fn create_for_basic_authorization_7bd465a0ba9e_ffi(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  client_secret : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab153b5e9cd76ede4e133ff0"

///|
pub fn create_for_basic_authorization_7bd465a0ba9e_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  client_secret : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_basic_authorization_7bd465a0ba9e_ffi(
    this_, client_id, client_secret, result_out,
  )
}

///|
#borrow(this_, response_uri, result_out)
extern "C" fn complete_auth_request_60d4b81d47ee_ffi(
  this_ : @win32_core.RawAddress,
  response_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88ade7f28f1703759ba81c05"

///|
pub fn complete_auth_request_60d4b81d47ee_raw(
  this_ : @win32_core.RawAddress,
  response_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  complete_auth_request_60d4b81d47ee_ffi(this_, response_uri, result_out)
}

///|
#borrow(this_, auth_endpoint, params, result_out)
extern "C" fn request_auth_with_params_async_44e8db503eb7_ffi(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
  auth_endpoint : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e47d4b2115054d2bfd4f5040"

///|
pub fn request_auth_with_params_async_44e8db503eb7_raw(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
  auth_endpoint : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_auth_with_params_async_44e8db503eb7_ffi(
    this_, parent_window_id, auth_endpoint, params, result_out,
  )
}

///|
#borrow(this_, token_endpoint, params, result_out)
extern "C" fn request_token_async_ffc1391ec84c_ffi(
  this_ : @win32_core.RawAddress,
  token_endpoint : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_addb67e48387c4164017f07e"

///|
pub fn request_token_async_ffc1391ec84c_raw(
  this_ : @win32_core.RawAddress,
  token_endpoint : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_async_ffc1391ec84c_ffi(
    this_, token_endpoint, params, result_out,
  )
}

///|
#borrow(this_, token_endpoint, params, client_auth, result_out)
extern "C" fn request_token_async_985d75083efe_ffi(
  this_ : @win32_core.RawAddress,
  token_endpoint : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  client_auth : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da6566a9025d1a6277b33d90"

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
) -> Int = "moonbit_win32_85192432962356f440d36666"

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
) -> Int = "moonbit_win32_1018b5dabfe0f4491acb800d"

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
) -> Int = "moonbit_win32_f65f1d9db8782a6a79da4da0"

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
) -> Int = "moonbit_win32_42f3ead19b466639f0e80edc"

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
) -> Int = "moonbit_win32_2005ebe92f0f0547c4a6ed32"

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
) -> Int = "moonbit_win32_933a7d6a9acf4561ff87dd7a"

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
) -> Int = "moonbit_win32_ee26ba0855a2ec9e872cc0e0"

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
) -> Int = "moonbit_win32_303d216071915eef30ddc4fb"

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
) -> Int = "moonbit_win32_4910833ba21d1ff772c9176e"

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
) -> Int = "moonbit_win32_e6823fd66dcaf0e6adc00537"

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
) -> Int = "moonbit_win32_00ca7546c969e2101108dc26"

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
) -> Int = "moonbit_win32_fc39caf66800cdc0c73f79d8"

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
) -> Int = "moonbit_win32_f0d0f2d5dc14c8b51a379bf4"

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
) -> Int = "moonbit_win32_75483e643ce0b5b261d85917"

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
) -> Int = "moonbit_win32_bc0663ff572b61be41da24d9"

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
) -> Int = "moonbit_win32_7d7d0020606dc72124cdc01a"

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
) -> Int = "moonbit_win32_14366e639ef0390f4670076e"

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
) -> Int = "moonbit_win32_764e63a0a4d4a186ebcbb866"

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
) -> Int = "moonbit_win32_7baf2a42e65cb7b9de47788d"

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
) -> Int = "moonbit_win32_5319af49e6bd63fdda6a0893"

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
) -> Int = "moonbit_win32_f337f0c5d19c74b75d572c3e"

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
) -> Int = "moonbit_win32_c7cfcebc7363f00f80e4f069"

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
) -> Int = "moonbit_win32_f0bffb9a348a5a94613d4ec8"

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
) -> Int = "moonbit_win32_36db2db7467df78258dfd23c"

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
) -> Int = "moonbit_win32_ab10e8f1d1eca6c7a2a14825"

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
) -> Int = "moonbit_win32_345ef9ac2c99558ba7b6e0db"

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
) -> Int = "moonbit_win32_44d604e07f8cc53327a3ac95"

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
) -> Int = "moonbit_win32_de631ebc637eb4f1e2d2f9d9"

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
) -> Int = "moonbit_win32_7171ccceb3c6266dc61f9024"

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
) -> Int = "moonbit_win32_250dc2593911b763c6070687"

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
) -> Int = "moonbit_win32_54f95a6556773f5606df0e4f"

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
) -> Int = "moonbit_win32_235676ad795b18c11fc7024c"

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
) -> Int = "moonbit_win32_2bdb1ce828c38ad796da598a"

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
) -> Int = "moonbit_win32_5b60a6b5ff3ba728487f626e"

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
) -> Int = "moonbit_win32_07673b8915d25f6510daf8c9"

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
) -> Int = "moonbit_win32_6056e6d7478571f504ee6f8b"

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
) -> Int = "moonbit_win32_ff26be523a230165eff5d3c1"

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
) -> Int = "moonbit_win32_440b2be3db40e4de98a26f01"

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
) -> Int = "moonbit_win32_a196ab6806116095ffcfd28c"

///|
pub fn get_token_type_aa31d1b8cb90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_type_aa31d1b8cb90_ffi(this_, result_out)
}
