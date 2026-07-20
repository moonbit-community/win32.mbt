///|
pub fn get_account_pairwise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_account_pairwise_id_249d91c0a4fd_raw(this_, result_out)
}

///|
pub fn get_application_callback_uri_36849a3646_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_callback_uri_36849a3646cb_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_ab9ebc1077ca_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_ab9ebc1077ca(this_)
}

///|
pub fn create_99661df2cc_raw(
  this_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_99661df2ccc4_raw(
    this_, view_type, application_callback_uri, result_out,
  )
}

///|
pub fn create_with_pairwise_id_raw(
  this_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  account_pairwise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_pairwise_id_9095b5d381d4_raw(
    this_, view_type, application_callback_uri, account_pairwise_id, result_out,
  )
}

///|
pub fn add_web_account_async_69c5b73a47_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_web_account_async_69c5b73a472e_raw(
    this_, web_account_id, web_account_user_name, props, result_out,
  )
}

///|
pub fn clear_view_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_view_async_354e67b40f2a_raw(
    this_, web_account, application_callback_uri, result_out,
  )
}

///|
pub fn clear_web_account_picture_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_web_account_picture_async_327ecafd431a_raw(
    this_, web_account, result_out,
  )
}

///|
pub fn delete_web_account_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_web_account_async_f44ca030084e_raw(
    this_, web_account, result_out,
  )
}

///|
pub fn find_all_provider_web_accounts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_provider_web_accounts_async_3a1e254d7041_raw(
    this_, result_out,
  )
}

///|
pub fn get_views_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_views_async_1ddf60ee5b0a_raw(this_, web_account, result_out)
}

///|
pub fn push_cookies_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.push_cookies_async_e75f9fe67345_raw(this_, uri, cookies, result_out)
}

///|
pub fn set_view_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_view_async_0bd1bb26bf75_raw(this_, web_account, view, result_out)
}

///|
pub fn set_web_account_picture_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_picture : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_web_account_picture_async_4d85901530dc_raw(
    this_, web_account, web_account_picture, result_out,
  )
}

///|
pub fn update_web_account_properties_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_web_account_properties_async_847bee94f478_raw(
    this_, web_account, web_account_user_name, additional_properties, result_out,
  )
}

///|
pub fn pull_cookies_async_raw(
  this_ : @win32_core.RawAddress,
  uri_string : @win32_core.RawAddress,
  caller_pfn : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pull_cookies_async_617ce4ebe10b_raw(
    this_, uri_string, caller_pfn, result_out,
  )
}

///|
pub fn add_web_account_for_user_async_8ccc377183_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_web_account_for_user_async_8ccc37718305_raw(
    this_, user, web_account_id, web_account_user_name, props, result_out,
  )
}

///|
pub fn add_web_account_for_user_async_62c9ff69b1_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_web_account_for_user_async_62c9ff69b1b7_raw(
    this_, user, web_account_id, web_account_user_name, props, scope, result_out,
  )
}

///|
pub fn add_web_account_for_user_async_9e8f9379f7_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_web_account_for_user_async_9e8f9379f742_raw(
    this_, user, web_account_id, web_account_user_name, props, scope, per_user_web_account_id,
    result_out,
  )
}

///|
pub fn find_all_provider_web_accounts_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_provider_web_accounts_for_user_async_d544845fb05c_raw(
    this_, user, result_out,
  )
}

///|
pub fn invalidate_app_cache_for_account_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.invalidate_app_cache_for_account_async_74c81355aa4f_raw(
    this_, web_account, result_out,
  )
}

///|
pub fn invalidate_app_cache_for_all_accounts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.invalidate_app_cache_for_all_accounts_async_110bd57b1eb7_raw(
    this_, result_out,
  )
}

///|
pub fn add_web_account_async_c6c3af1cc9_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_web_account_async_c6c3af1cc9b7_raw(
    this_, web_account_id, web_account_user_name, props, scope, per_user_web_account_id,
    result_out,
  )
}

///|
pub fn clear_per_user_from_per_app_account_async_raw(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_per_user_from_per_app_account_async_dc434c2dee66_raw(
    this_, per_app_account, result_out,
  )
}

///|
pub fn get_per_user_from_per_app_account_async_raw(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_per_user_from_per_app_account_async_61eb9c955549_raw(
    this_, per_app_account, result_out,
  )
}

///|
pub fn set_per_app_to_per_user_account_async_raw(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_per_app_to_per_user_account_async_cf3494bae68c_raw(
    this_, per_app_account, per_user_web_account_id, result_out,
  )
}

///|
pub fn report_completed_689ce2a96e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_completed_689ce2a96ece_raw(this_)
}

///|
pub fn report_completed_689ce2a96e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_689ce2a96ece(this_)
}

///|
pub fn report_completed_fc481c06f7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_completed_fc481c06f7e4_raw(this_)
}

///|
pub fn report_completed_fc481c06f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_fc481c06f7e4(this_)
}

///|
pub fn report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.report_error_afb613ab5660_raw(this_, value)
}

///|
pub fn report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_error_afb613ab5660(this_, value)
}

///|
pub fn get_web_account_2641eecb4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_2641eecb4c26_raw(this_, result_out)
}

///|
pub fn report_completed_a3c1195efa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_completed_a3c1195efae1_raw(this_)
}

///|
pub fn report_completed_a3c1195efa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_a3c1195efae1(this_)
}

///|
pub fn get_web_account_71255b36e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_71255b36e923_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_1b26e0b3a057_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_1b26e0b3a057(this_)
}

///|
pub fn get_application_callback_uri_5cccaf80f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_callback_uri_5cccaf80f700_raw(this_, result_out)
}

///|
pub fn get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_08c34924adc3_raw(this_, result_out)
}

///|
pub fn get_cookies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cookies_5bb461f55ec4_raw(this_, result_out)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_501f6a02f815_raw(this_, result_out)
}

///|
pub fn put_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_c6803598225d_raw(this_, uri)
}

///|
pub fn put_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_c6803598225d(this_, uri)
}

///|
pub fn get_application_callback_uri_9527018db7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_callback_uri_9527018db738_raw(this_, result_out)
}

///|
pub fn get_client_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_client_id_4b41aa76bdab_raw(this_, result_out)
}

///|
pub fn get_web_account_06a9c5a510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_06a9c5a510aa_raw(this_, result_out)
}

///|
pub fn report_user_interaction_required_6bf68a61fc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.report_user_interaction_required_6bf68a61fc10_raw(this_)
}

///|
pub fn report_user_interaction_required_6bf68a61fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_user_interaction_required_6bf68a61fc10(this_)
}

///|
pub fn report_user_interaction_required_abdf2b4761_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.report_user_interaction_required_abdf2b47611c_raw(this_, value)
}

///|
pub fn report_user_interaction_required_abdf2b4761(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_user_interaction_required_abdf2b47611c(this_, value)
}

///|
pub fn get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_operation_45600d950584_raw(this_, result_out)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_bc85fd249a3f_raw(this_, result_out)
}

///|
pub fn get_cache_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_cache_expiration_time_0b222c9f6fda_raw(this_, result_out)
}

///|
pub fn get_cache_expiration_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_cache_expiration_time_0b222c9f6fda(this_)
}

///|
pub fn get_provider_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_request_8f0f0a958ed3_raw(this_, result_out)
}

///|
pub fn get_provider_responses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_responses_fac50dbaad2b_raw(this_, result_out)
}

///|
pub fn put_cache_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_cache_expiration_time_c02383c94fc5_raw(this_, value)
}

///|
pub fn put_cache_expiration_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cache_expiration_time_c02383c94fc5(this_, value)
}

///|
pub fn report_user_canceled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_user_canceled_2fe8d7af1f34_raw(this_)
}

///|
pub fn report_user_canceled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_user_canceled_2fe8d7af1f34(this_)
}

///|
pub fn add_web_account_async_f91077ba5e_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_web_account_async_f91077ba5ec2_raw(
    this_, web_account_id, web_account_user_name, props, scope, result_out,
  )
}

///|
pub fn get_scope_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_scope_126f33a8e2b0_raw(this_, web_account, result_out)
}

///|
pub fn get_scope(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_scope_126f33a8e2b0(this_, web_account)
}

///|
pub fn set_scope_async_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_scope_async_efcd29548c63_raw(this_, web_account, scope, result_out)
}

///|
pub fn get_application_token_binding_key_async_raw(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_token_binding_key_async_891d41034d4b_raw(
    this_, key_type, target, result_out,
  )
}

///|
pub fn get_application_callback_uri_d6dcc10510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_callback_uri_d6dcc10510f7_raw(this_, result_out)
}

///|
pub fn get_client_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_client_request_585fc67bd9c7_raw(this_, result_out)
}

///|
pub fn get_web_account_selection_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_web_account_selection_options_12c344f6d81d_raw(this_, result_out)
}

///|
pub fn get_web_account_selection_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_web_account_selection_options_12c344f6d81d(this_)
}

///|
pub fn get_web_accounts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_accounts_15ab69cc0518_raw(this_, result_out)
}

///|
pub fn get_application_token_binding_key_id_async_raw(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_token_binding_key_id_async_7461080d43c6_raw(
    this_, key_type, target, result_out,
  )
}

///|
pub fn check_application_for_capability_async_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_application_for_capability_async_b3f7f51cb770_raw(
    this_, capability_name, result_out,
  )
}

///|
pub fn get_application_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_package_family_name_5b73e877e7bf_raw(this_, result_out)
}

///|
pub fn get_application_process_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_process_name_aa54e0d89f1e_raw(this_, result_out)
}

///|
pub fn get_client_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_client_response_8db40f0d0e15_raw(this_, result_out)
}

///|
pub fn create_bc2e6c1946_raw(
  this_ : @win32_core.RawAddress,
  web_token_response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bc2e6c194634_raw(this_, web_token_response, result_out)
}
