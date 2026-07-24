///|
pub fn get_accounts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accounts_76dc24e380ad_raw(this_, result_out)
}

///|
pub fn get_provider_error_9992d29b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_error_9992d29b75e1_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_198d68c3b689_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_198d68c3b689(this_)
}

///|
pub fn get_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_account_68e8880570f9_raw(this_, result_out)
}

///|
pub fn add_default_sign_in_account_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_default_sign_in_account_changed_fc916131687d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_default_sign_in_account_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_default_sign_in_account_changed_fc916131687d(this_, handler)
}

///|
pub fn add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_74c04d7266b4_raw(this_, handler, result_out)
}

///|
pub fn add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_74c04d7266b4(this_, handler)
}

///|
pub fn add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_updated_a638d49c9a40_raw(this_, handler, result_out)
}

///|
pub fn add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_updated_a638d49c9a40(this_, handler)
}

///|
pub fn remove_default_sign_in_account_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_default_sign_in_account_changed_1afd30bb7415_raw(this_, token)
}

///|
pub fn remove_default_sign_in_account_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_default_sign_in_account_changed_1afd30bb7415(this_, token)
}

///|
pub fn remove_removed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_removed_4cbf39c8c553_raw(this_, token)
}

///|
pub fn remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_4cbf39c8c553(this_, token)
}

///|
pub fn remove_updated_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_updated_8cd3a656a3f8_raw(this_, token)
}

///|
pub fn remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_updated_8cd3a656a3f8(this_, token)
}

///|
pub fn add_account_picture_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_account_picture_updated_7a16570db4cf_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_account_picture_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_account_picture_updated_7a16570db4cf(this_, handler)
}

///|
pub fn remove_account_picture_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_account_picture_updated_151384d75850_raw(this_, token)
}

///|
pub fn remove_account_picture_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_account_picture_updated_151384d75850(this_, token)
}

///|
pub fn get_properties_47f479c5f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_47f479c5f6f6_raw(this_, result_out)
}

///|
pub fn get_web_account_966cd35ec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_966cd35ec5dc_raw(this_, result_out)
}

///|
pub fn create_with_account_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_account_6ff6278463f8_raw(this_, web_account, result_out)
}

///|
pub fn get_response_data_6f59c5a8c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_data_6f59c5a8c90b_raw(this_, result_out)
}

///|
pub fn get_response_error_855091a15e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_error_855091a15e15_raw(this_, result_out)
}

///|
pub fn get_response_status_bc1c4956eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_response_status_bc1c4956eb9d_raw(this_, result_out)
}

///|
pub fn get_response_status_bc1c4956eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_response_status_bc1c4956eb9d(this_)
}

///|
pub fn find_account_async_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_account_async_8c3e16ccbb5d_raw(
    this_, provider, web_account_id, result_out,
  )
}

///|
pub fn find_account_provider_async_f3fe8d615d_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_account_provider_async_f3fe8d615d31_raw(
    this_, web_account_provider_id, result_out,
  )
}

///|
pub fn find_account_provider_async_d46f96482d_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_account_provider_async_d46f96482d2c_raw(
    this_, web_account_provider_id, authority, result_out,
  )
}

///|
pub fn get_token_silently_async_e68d9e19e0_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_token_silently_async_e68d9e19e087_raw(this_, request, result_out)
}

///|
pub fn get_token_silently_async_488ca8e318_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_token_silently_async_488ca8e318b7_raw(
    this_, request, web_account, result_out,
  )
}

///|
pub fn request_token_async_d607a8350b_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_token_async_d607a8350b4c_raw(this_, request, result_out)
}

///|
pub fn request_token_async_7d22fa779d_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_token_async_7d22fa779d8c_raw(
    this_, request, web_account, result_out,
  )
}

///|
pub fn find_account_provider_async_ccb9756292_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_account_provider_async_ccb975629248_raw(
    this_, web_account_provider_id, authority, user, result_out,
  )
}

///|
pub fn create_web_account_monitor_raw(
  this_ : @win32_core.RawAddress,
  web_accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_web_account_monitor_f6ce7ba8f562_raw(
    this_, web_accounts, result_out,
  )
}

///|
pub fn find_all_accounts_async_917b46e034_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_accounts_async_917b46e0349e_raw(this_, provider, result_out)
}

///|
pub fn find_all_accounts_async_65eabc1aca_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_accounts_async_65eabc1aca98_raw(
    this_, provider, client_id, result_out,
  )
}

///|
pub fn find_system_account_provider_async_35341d5163_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_system_account_provider_async_35341d51638e_raw(
    this_, web_account_provider_id, result_out,
  )
}

///|
pub fn find_system_account_provider_async_4745289d21_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_system_account_provider_async_4745289d2152_raw(
    this_, web_account_provider_id, authority, result_out,
  )
}

///|
pub fn find_system_account_provider_async_baf540ed9c_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_system_account_provider_async_baf540ed9c63_raw(
    this_, web_account_provider_id, authority, user, result_out,
  )
}

///|
pub fn add_account_with_transfer_token_async_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_account_with_transfer_token_async_09f397a0e47d_raw(
    this_, request, result_out,
  )
}

///|
pub fn get_correlation_id_5362dc94a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_correlation_id_5362dc94a60d_raw(this_, result_out)
}

///|
pub fn get_properties_05cb6dd225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_05cb6dd2259f_raw(this_, result_out)
}

///|
pub fn get_transfer_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transfer_token_48e739b17e26_raw(this_, result_out)
}

///|
pub fn get_web_account_provider_7327be3387_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_provider_7327be33879d_raw(this_, result_out)
}

///|
pub fn put_correlation_id_bd12a1c326_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_correlation_id_bd12a1c3262d_raw(this_, value)
}

///|
pub fn put_correlation_id_bd12a1c326(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_correlation_id_bd12a1c3262d(this_, value)
}

///|
pub fn put_transfer_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transfer_token_5b1ad3b77f8c_raw(this_, value)
}

///|
pub fn put_transfer_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transfer_token_5b1ad3b77f8c(this_, value)
}

///|
pub fn create_a06340b794_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_a06340b79419_raw(this_, provider, transfer_token, result_out)
}

///|
pub fn create_with_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_correlation_id_8d54624ff3b8_raw(
    this_, provider, transfer_token, correlation_id, result_out,
  )
}

///|
pub fn get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_error_code_354c7fb53114_raw(this_, result_out)
}

///|
pub fn get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_error_code_354c7fb53114(this_)
}

///|
pub fn get_error_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_error_message_64bb559c77ad_raw(this_, result_out)
}

///|
pub fn get_properties_f9b35118ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_f9b35118eac1_raw(this_, result_out)
}

///|
pub fn create_cb548ee68a_raw(
  this_ : @win32_core.RawAddress,
  error_code : UInt,
  error_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cb548ee68a94_raw(this_, error_code, error_message, result_out)
}

///|
pub fn get_client_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_client_id_c4cc4034ef3e_raw(this_, result_out)
}

///|
pub fn get_prompt_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_prompt_type_910835bafb06_raw(this_, result_out)
}

///|
pub fn get_prompt_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_prompt_type_910835bafb06(this_)
}

///|
pub fn get_properties_c23db13d36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_c23db13d363b_raw(this_, result_out)
}

///|
pub fn get_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scope_75d15aa613da_raw(this_, result_out)
}

///|
pub fn get_web_account_provider_f8307b64e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_provider_f8307b64e606_raw(this_, result_out)
}

///|
pub fn get_app_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_properties_eae4057d1be9_raw(this_, result_out)
}

///|
pub fn get_correlation_id_edfe068b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_correlation_id_edfe068b4164_raw(this_, result_out)
}

///|
pub fn put_correlation_id_80f0e3e98b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_correlation_id_80f0e3e98bf8_raw(this_, value)
}

///|
pub fn put_correlation_id_80f0e3e98b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_correlation_id_80f0e3e98bf8(this_, value)
}

///|
pub fn create_da0f8c35de_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_da0f8c35deda_raw(this_, provider, scope, client_id, result_out)
}

///|
pub fn create_with_prompt_type_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_prompt_type_3dadd0a3c92d_raw(
    this_, provider, scope, client_id, prompt_type, result_out,
  )
}

///|
pub fn create_with_provider_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_provider_37093a34c154_raw(this_, provider, result_out)
}

///|
pub fn create_with_scope_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_scope_aa73ca77d2c0_raw(this_, provider, scope, result_out)
}

///|
pub fn invalidate_cache_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.invalidate_cache_async_07b6521f9a8e_raw(this_, result_out)
}

///|
pub fn get_response_data_fbe95c7860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_data_fbe95c786058_raw(this_, result_out)
}

///|
pub fn get_response_error_ed7d4c213d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_error_ed7d4c213d4c_raw(this_, result_out)
}

///|
pub fn get_response_status_a87c02c1df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_response_status_a87c02c1dfbf_raw(this_, result_out)
}

///|
pub fn get_response_status_a87c02c1df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_response_status_a87c02c1dfbf(this_)
}

///|
pub fn get_properties_cbbbb625d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_cbbbb625d60f_raw(this_, result_out)
}

///|
pub fn get_provider_error_341b08181f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_error_341b08181fb9_raw(this_, result_out)
}

///|
pub fn get_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_token_aad8c875396d_raw(this_, result_out)
}

///|
pub fn get_web_account_a42c078423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_a42c078423c5_raw(this_, result_out)
}

///|
pub fn create_with_token_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_token_b9c702b9bb71_raw(this_, token, result_out)
}

///|
pub fn create_with_token_account_and_error_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_token_account_and_error_5989cc99aa8a_raw(
    this_, token, web_account, error, result_out,
  )
}

///|
pub fn create_with_token_and_account_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_token_and_account_d737441b4d66_raw(
    this_, token, web_account, result_out,
  )
}
