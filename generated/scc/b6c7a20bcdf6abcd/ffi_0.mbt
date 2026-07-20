///|
#borrow(this_, result_out)
extern "C" fn get_additional_params_f80d95f67df8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9988e53d79d57ce7d608a56a"

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
) -> Int = "moonbit_win32_57cc5985ffd718c7c90cb12a"

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
) -> Int = "moonbit_win32_30277f7fb289cb8268799445"

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
) -> Int = "moonbit_win32_1fcdbef8abb9a854853440d5"

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
) -> Int = "moonbit_win32_6b6576635016bcbd26413175"

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
) -> Int = "moonbit_win32_80df97457e9331002eb1db88"

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
) -> Int = "moonbit_win32_e04f90785a72f1b9a2eabb86"

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
) -> Int = "moonbit_win32_36af4f1220237ee9ebe879f5"

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
) -> Int = "moonbit_win32_61a7535653293f4b81885cf4"

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
) -> Int = "moonbit_win32_7210ee0c84e7671ca3c24cc7"

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
) -> Int = "moonbit_win32_69d6d817a49bf567bc2ac218"

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
) -> Int = "moonbit_win32_7a3bd880664e0b3acdb42007"

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
) -> Int = "moonbit_win32_c9cbc2fb8d399d1d295f042a"

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
) -> Int = "moonbit_win32_3308f9a66ae86e1e84551ebc"

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
) -> Int = "moonbit_win32_8f80b7a6137056ead6b0e161"

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
) -> Int = "moonbit_win32_89a6e6295fda7a22b60ac26a"

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
) -> Int = "moonbit_win32_b59697d5483f42e39902f138"

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
) -> Int = "moonbit_win32_48544ca1f4270b01399f29ed"

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
) -> Int = "moonbit_win32_1a2d071bebfcfe30f201a3a3"

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
) -> Int = "moonbit_win32_da703f2efe2ee722e5f120c7"

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
) -> Int = "moonbit_win32_28329618bd027a02c5682a81"

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
) -> Int = "moonbit_win32_afc78f2cf898704b79f2825f"

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
) -> Int = "moonbit_win32_524458b55ce6b598a911dc8f"

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
) -> Int = "moonbit_win32_a9ff59310820a75f08f30244"

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
) -> Int = "moonbit_win32_ae507c2f5ad6970ffb725bf1"

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
) -> Int = "moonbit_win32_73428cc2851cac4a7e8e9613"

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
) -> Int = "moonbit_win32_473d593585c567fa45b826ff"

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
) -> Int = "moonbit_win32_ff91850a143600473b601a38"

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
) -> Int = "moonbit_win32_29963a86c402b9744c71b375"

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
) -> Int = "moonbit_win32_62efa0466e119c4f0cbc33ab"

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
) -> Int = "moonbit_win32_3b1bbcb1c09f70bfad5de7ef"

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
) -> Int = "moonbit_win32_9b58cd630a23b66e571f99e9"

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
) -> Int = "moonbit_win32_c862ee3acd24aa52b6b4e416"

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
) -> Int = "moonbit_win32_2dc4a7fbfe2a40048ece49b3"

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
) -> Int = "moonbit_win32_8fe92e51ca51dd44e02e7242"

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
) -> Int = "moonbit_win32_de6be5922672d5d2bf29d292"

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
) -> Int = "moonbit_win32_6c22fadf7fb08d3223184f69"

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
) -> Int = "moonbit_win32_a5978f7e36961509f49de570"

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
) -> Int = "moonbit_win32_027deee133048adbe0f25c9e"

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
) -> Int = "moonbit_win32_014fd798081f272bf5c760d1"

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
) -> Int = "moonbit_win32_cb336124fc8579f5fd6f16ed"

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
) -> Int = "moonbit_win32_d3fd30093a48f4c2b4721799"

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
) -> Int = "moonbit_win32_7c4eb07df142993848c2fc29"

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
) -> Int = "moonbit_win32_521e9b911ccab0335b04508d"

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
) -> Int = "moonbit_win32_c649c539d8a529087a1e7df4"

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
) -> Int = "moonbit_win32_14a959e9e5c74f0c0bad4b5e"

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
) -> Int = "moonbit_win32_5615fe5e509821edafab06fb"

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
) -> Int = "moonbit_win32_b1c290f1fabab6a08caa2321"

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
) -> Int = "moonbit_win32_63d8ced5d8425eb51523713a"

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
) -> Int = "moonbit_win32_ae2526ccb66046c078eb26a4"

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
) -> Int = "moonbit_win32_71c5edd5c822731239b3ee95"

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
) -> Int = "moonbit_win32_00bb0a6b10f8f67691ce2da8"

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
) -> Int = "moonbit_win32_a7d37a9f55028f2ca3c9baee"

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
) -> Int = "moonbit_win32_4766884e8bf637480f67d957"

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
) -> Int = "moonbit_win32_91f926eb6adcb97252dbea5b"

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
) -> Int = "moonbit_win32_9e8cd49ef72ae2e7f7c585a3"

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
) -> Int = "moonbit_win32_04cb57882cad4d4eacfd3ff2"

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
) -> Int = "moonbit_win32_93da643569dd6b0a5aa47a24"

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
) -> Int = "moonbit_win32_78b3e2cef76e4de7d8cb29e5"

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
) -> Int = "moonbit_win32_9e72acfdc5b4f46b29cd723c"

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
) -> Int = "moonbit_win32_91e98ff237b2586e970f6dc2"

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
) -> Int = "moonbit_win32_57726a673cc02f51feab772a"

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
) -> Int = "moonbit_win32_41b9eb8d8d0bf67e5a131801"

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
) -> Int = "moonbit_win32_f5493f6e2beb149b84e8bd11"

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
) -> Int = "moonbit_win32_a92126977a8464e83774f250"

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
) -> Int = "moonbit_win32_7e3a8a60628c3629bf8c7875"

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
) -> Int = "moonbit_win32_957a12d7b8975bfeefbd4182"

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
) -> Int = "moonbit_win32_bd52a3532968ecad2a39e35f"

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
) -> Int = "moonbit_win32_0186d7144bc075a1b38770ba"

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
) -> Int = "moonbit_win32_160f0b896006d2ef3c4bdee2"

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
) -> Int = "moonbit_win32_da03dbb90fc2a96a7bb3152a"

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
) -> Int = "moonbit_win32_3946519e0f91ce645a40ac47"

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
) -> Int = "moonbit_win32_c725351d4176d95342372606"

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
) -> Int = "moonbit_win32_cb8a78f95c1b85a3559990ff"

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
) -> Int = "moonbit_win32_552c8a317bd23d7d1ff339a1"

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
) -> Int = "moonbit_win32_14cfb57957376fe826de3176"

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
) -> Int = "moonbit_win32_118985c4691ad2a5f118eb5e"

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
) -> Int = "moonbit_win32_cebdcb08e08d308133471852"

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
) -> Int = "moonbit_win32_b5e5630ae975b9db5e38865c"

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
) -> Int = "moonbit_win32_9b3d19c8e48bc59edbb5e851"

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
) -> Int = "moonbit_win32_e4f8e693580299dbdc6a8312"

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
) -> Int = "moonbit_win32_c83014b25ef79529f2072f6b"

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
) -> Int = "moonbit_win32_404a7ee271bf62af6231579c"

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
) -> Int = "moonbit_win32_d40cf204eb48aa3f3021f83e"

///|
pub fn get_token_type_aa31d1b8cb90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_type_aa31d1b8cb90_ffi(this_, result_out)
}
