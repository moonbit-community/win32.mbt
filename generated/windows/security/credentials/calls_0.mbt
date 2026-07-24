///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  challenge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.invoke_1f0be571bab9_raw(this_, challenge, result_out)
}

///|
pub fn create_password_credential_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_password_credential_22b51bef08ae_raw(
    this_, resource, user_name, password, result_out,
  )
}

///|
pub fn get_attestation_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attestation_async_bd8f27910697_raw(this_, result_out)
}

///|
pub fn request_sign_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_sign_async_91a579fd4bbb_raw(this_, data, result_out)
}

///|
pub fn retrieve_public_key_ec956ddac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_public_key_ec956ddac471_raw(this_, result_out)
}

///|
pub fn retrieve_public_key_b3e7b69bf5_raw(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_public_key_b3e7b69bf506_raw(this_, blob_type, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_e14c306dffdc_raw(this_, result_out)
}

///|
pub fn request_derive_shared_secret_async_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  message : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_derive_shared_secret_async_f920cf3c4021_raw(
    this_, window_id, message, encrypted_request, result_out,
  )
}

///|
pub fn retrieve_authorization_context_raw(
  this_ : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_authorization_context_1f21c08569a0_raw(
    this_, encrypted_request, result_out,
  )
}

///|
pub fn get_attestation_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attestation_buffer_90ca4ff98dc6_raw(this_, result_out)
}

///|
pub fn get_certificate_chain_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_certificate_chain_buffer_b989c42ad174_raw(this_, result_out)
}

///|
pub fn get_status_9ba9def652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_9ba9def65260_raw(this_, result_out)
}

///|
pub fn get_status_9ba9def652(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_9ba9def65260(this_)
}

///|
pub fn get_cache_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cache_option_0447d64c4576_raw(this_, result_out)
}

///|
pub fn get_cache_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cache_option_0447d64c4576(this_)
}

///|
pub fn get_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timeout_226b48482536_raw(this_, result_out)
}

///|
pub fn get_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timeout_226b48482536(this_)
}

///|
pub fn get_usage_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_usage_count_932de0c028a8_raw(this_, result_out)
}

///|
pub fn get_usage_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_usage_count_932de0c028a8(this_)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  cache_option : Int,
  timeout : Int64,
  usage_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_19f604a1891c_raw(
    this_, cache_option, timeout, usage_count, result_out,
  )
}

///|
pub fn request_create_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_create_for_window_async_86eaf2c6367e_raw(
    this_, window, name, option, result_out,
  )
}

///|
pub fn delete_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_414094be087e_raw(this_, name, result_out)
}

///|
pub fn is_supported_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_supported_async_d56f0c052529_raw(this_, result_out)
}

///|
pub fn open_async_8cfe82944e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_async_8cfe82944efd_raw(this_, name, result_out)
}

///|
pub fn renew_attestation_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.renew_attestation_async_1479cb6bc6ff_raw(this_, result_out)
}

///|
pub fn request_create_async_d34a28b62b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_create_async_d34a28b62b4e_raw(this_, name, option, result_out)
}

///|
pub fn get_secure_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secure_id_a23a987a3b3c_raw(this_, result_out)
}

///|
pub fn open_async_b030761dd7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  callback_type : Int,
  attestation_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_async_b030761dd7ed_raw(
    this_, name, callback_type, attestation_callback, result_out,
  )
}

///|
pub fn request_create_async_7c80ac0c7e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  option : Int,
  algorithm : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  cache_configuration : @win32_core.RawAddress,
  window_id : UInt64,
  callback_type : Int,
  attestation_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_create_async_7c80ac0c7e3b_raw(
    this_, name, option, algorithm, message, cache_configuration, window_id, callback_type,
    attestation_callback, result_out,
  )
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_6a8e6ffe3057_raw(this_, result_out)
}

///|
pub fn get_status_988ef8f03c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_988ef8f03c85_raw(this_, result_out)
}

///|
pub fn get_status_988ef8f03c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_988ef8f03c85(this_)
}

///|
pub fn get_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_credential_12345a69fcfc_raw(this_, result_out)
}

///|
pub fn get_status_a2feb84911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_a2feb849116f_raw(this_, result_out)
}

///|
pub fn get_status_a2feb84911(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_a2feb849116f(this_)
}

///|
pub fn request_sign_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_sign_for_window_async_e9cbbf309128_raw(
    this_, window, data, result_out,
  )
}

///|
pub fn retrieve_password_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.retrieve_password_bfcb2893dd5f_raw(this_)
}

///|
pub fn retrieve_password(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_password_bfcb2893dd5f(this_)
}

///|
pub fn get_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_password_d4e3b9b84ea6_raw(this_, result_out)
}

///|
pub fn get_properties_866d93cf17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_866d93cf17e8_raw(this_, result_out)
}

///|
pub fn get_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_ee15c6032725_raw(this_, result_out)
}

///|
pub fn get_user_name_715b8aec1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_name_715b8aec1e64_raw(this_, result_out)
}

///|
pub fn put_password_raw(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  @owner.put_password_8e32f85549e9_raw(this_, password)
}

///|
pub fn put_password(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_8e32f85549e9(this_, password)
}

///|
pub fn put_resource_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  @owner.put_resource_efb011dd05d4_raw(this_, resource)
}

///|
pub fn put_resource(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resource_efb011dd05d4(this_, resource)
}

///|
pub fn put_user_name_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_name_daf634e9e55b_raw(this_, user_name)
}

///|
pub fn put_user_name(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_name_daf634e9e55b(this_, user_name)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  @owner.add_8b6fadc74a7b_raw(this_, credential)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_8b6fadc74a7b(this_, credential)
}

///|
pub fn find_all_by_resource_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_by_resource_b79a3429015b_raw(this_, resource, result_out)
}

///|
pub fn find_all_by_user_name_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_by_user_name_ffc3ca1a8aab_raw(this_, user_name, result_out)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  @owner.remove_cb66b048be76_raw(this_, credential)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_cb66b048be76(this_, credential)
}

///|
pub fn retrieve_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_7a9f85699889_raw(this_, resource, user_name, result_out)
}

///|
pub fn retrieve_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_all_947fe230cd2f_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_1593d0785192_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_1593d0785192(this_)
}

///|
pub fn get_user_name_50a027a1ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_name_50a027a1ab6b_raw(this_, result_out)
}

///|
pub fn get_web_account_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_provider_451024c1e4b1_raw(this_, result_out)
}

///|
pub fn get_picture_async_raw(
  this_ : @win32_core.RawAddress,
  desized_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_picture_async_753a8c39e7e7_raw(this_, desized_size, result_out)
}

///|
pub fn sign_out_async_7d3a376088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.sign_out_async_7d3a37608814_raw(this_, result_out)
}

///|
pub fn sign_out_async_e15b0c411c_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.sign_out_async_e15b0c411ca0_raw(this_, client_id, result_out)
}

///|
pub fn get_id_fc44436f74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_fc44436f74b7_raw(this_, result_out)
}

///|
pub fn get_properties_c8d8f8b270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_c8d8f8b270f8_raw(this_, result_out)
}

///|
pub fn create_web_account_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_web_account_b351eb66f915_raw(
    this_, web_account_provider, user_name, state, result_out,
  )
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_36db7ca97883_raw(this_, result_out)
}

///|
pub fn get_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_uri_1f831696df91_raw(this_, result_out)
}

///|
pub fn get_id_f05553c59e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_f05553c59ea4_raw(this_, result_out)
}

///|
pub fn get_authority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authority_9cf0f5a1fabc_raw(this_, result_out)
}

///|
pub fn get_display_purpose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_purpose_1ee519d52d1e_raw(this_, result_out)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_51c05ccabd08_raw(this_, result_out)
}

///|
pub fn get_is_system_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_system_provider_f3920c168ac9_raw(this_, result_out)
}

///|
pub fn create_web_account_provider_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_web_account_provider_96506e481215_raw(
    this_, id, display_name, icon_uri, result_out,
  )
}
