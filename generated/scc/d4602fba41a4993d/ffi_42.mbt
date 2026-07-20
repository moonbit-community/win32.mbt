///|
#borrow(this_, result_out)
extern "C" fn get_properties_cbbbb625d60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90a7e1877e45977cfde0e7dc"

///|
pub fn get_properties_cbbbb625d60f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_cbbbb625d60f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_error_341b08181fb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c27ec8f5d9c1757e982d65c"

///|
pub fn get_provider_error_341b08181fb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_error_341b08181fb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_aad8c875396d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b666fc8a1b192a534b18588a"

///|
pub fn get_token_aad8c875396d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_aad8c875396d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_a42c078423c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9572a9a213604cea720c987e"

///|
pub fn get_web_account_a42c078423c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_a42c078423c5_ffi(this_, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn create_with_token_b9c702b9bb71_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9288ea306fe6ac08bdf5e955"

///|
pub fn create_with_token_b9c702b9bb71_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_token_b9c702b9bb71_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, web_account, error, result_out)
extern "C" fn create_with_token_account_and_error_5989cc99aa8a_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2e24156cddac39ca090c15e"

///|
pub fn create_with_token_account_and_error_5989cc99aa8a_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_token_account_and_error_5989cc99aa8a_ffi(
    this_, token, web_account, error, result_out,
  )
}

///|
#borrow(this_, token, web_account, result_out)
extern "C" fn create_with_token_and_account_d737441b4d66_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd30d709c5a6a008e6ec865f"

///|
pub fn create_with_token_and_account_d737441b4d66_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_token_and_account_d737441b4d66_ffi(
    this_, token, web_account, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_pairwise_id_249d91c0a4fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fed8717318c995ebf054b72"

///|
pub fn get_account_pairwise_id_249d91c0a4fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_pairwise_id_249d91c0a4fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_callback_uri_36849a3646cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad83a7738b7bb9ee1742bae5"

///|
pub fn get_application_callback_uri_36849a3646cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_36849a3646cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_ab9ebc1077ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a27f340a2931ac191a791dd"

///|
pub fn get_type_ab9ebc1077ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_ab9ebc1077ca_ffi(this_, result_out)
}

///|
pub fn get_type_ab9ebc1077ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_ab9ebc1077ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, application_callback_uri, result_out)
extern "C" fn create_99661df2ccc4_ffi(
  this_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_233ddd4a2f1e2b3135df7e12"

///|
pub fn create_99661df2ccc4_raw(
  this_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_99661df2ccc4_ffi(
    this_, view_type, application_callback_uri, result_out,
  )
}

///|
#borrow(this_, application_callback_uri, account_pairwise_id, result_out)
extern "C" fn create_with_pairwise_id_9095b5d381d4_ffi(
  this_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  account_pairwise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab3a94f7f3d8753c29f5a7ca"

///|
pub fn create_with_pairwise_id_9095b5d381d4_raw(
  this_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  account_pairwise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_pairwise_id_9095b5d381d4_ffi(
    this_, view_type, application_callback_uri, account_pairwise_id, result_out,
  )
}

///|
#borrow(this_, web_account_id, web_account_user_name, props, result_out)
extern "C" fn add_web_account_async_69c5b73a472e_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c61fab208375876f12234ca8"

///|
pub fn add_web_account_async_69c5b73a472e_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_async_69c5b73a472e_ffi(
    this_, web_account_id, web_account_user_name, props, result_out,
  )
}

///|
#borrow(this_, web_account, application_callback_uri, result_out)
extern "C" fn clear_view_async_354e67b40f2a_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f0371033e19cc71a3fbcedf"

///|
pub fn clear_view_async_354e67b40f2a_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_view_async_354e67b40f2a_ffi(
    this_, web_account, application_callback_uri, result_out,
  )
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn clear_web_account_picture_async_327ecafd431a_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4eacd7c0510bcc3f5eb043d6"

///|
pub fn clear_web_account_picture_async_327ecafd431a_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_web_account_picture_async_327ecafd431a_ffi(
    this_, web_account, result_out,
  )
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn delete_web_account_async_f44ca030084e_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8463ffdf738cd1d098400401"

///|
pub fn delete_web_account_async_f44ca030084e_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_web_account_async_f44ca030084e_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_provider_web_accounts_async_3a1e254d7041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18c473e3e281f7380ff1bd54"

///|
pub fn find_all_provider_web_accounts_async_3a1e254d7041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_provider_web_accounts_async_3a1e254d7041_ffi(this_, result_out)
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn get_views_async_1ddf60ee5b0a_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f662c5991842564de2516b7d"

///|
pub fn get_views_async_1ddf60ee5b0a_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_views_async_1ddf60ee5b0a_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, uri, cookies, result_out)
extern "C" fn push_cookies_async_e75f9fe67345_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed2ccd3142fda8df01b22ab8"

///|
pub fn push_cookies_async_e75f9fe67345_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  push_cookies_async_e75f9fe67345_ffi(this_, uri, cookies, result_out)
}

///|
#borrow(this_, web_account, view, result_out)
extern "C" fn set_view_async_0bd1bb26bf75_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fdef7f7f173e040fa97d9c9"

///|
pub fn set_view_async_0bd1bb26bf75_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_view_async_0bd1bb26bf75_ffi(this_, web_account, view, result_out)
}

///|
#borrow(this_, web_account, web_account_picture, result_out)
extern "C" fn set_web_account_picture_async_4d85901530dc_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_picture : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3430c458066e86ccb4bf7c3"

///|
pub fn set_web_account_picture_async_4d85901530dc_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_picture : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_web_account_picture_async_4d85901530dc_ffi(
    this_, web_account, web_account_picture, result_out,
  )
}

///|
#borrow(this_, web_account, web_account_user_name, additional_properties, result_out)
extern "C" fn update_web_account_properties_async_847bee94f478_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab17fe5b6ab08c55700e2831"

///|
pub fn update_web_account_properties_async_847bee94f478_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_web_account_properties_async_847bee94f478_ffi(
    this_, web_account, web_account_user_name, additional_properties, result_out,
  )
}

///|
#borrow(this_, uri_string, caller_pfn, result_out)
extern "C" fn pull_cookies_async_617ce4ebe10b_ffi(
  this_ : @win32_core.RawAddress,
  uri_string : @win32_core.RawAddress,
  caller_pfn : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6064ab46f6dc00db1272cfac"

///|
pub fn pull_cookies_async_617ce4ebe10b_raw(
  this_ : @win32_core.RawAddress,
  uri_string : @win32_core.RawAddress,
  caller_pfn : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pull_cookies_async_617ce4ebe10b_ffi(this_, uri_string, caller_pfn, result_out)
}

///|
#borrow(this_, user, web_account_id, web_account_user_name, props, result_out)
extern "C" fn add_web_account_for_user_async_8ccc37718305_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f3f01eca5cadc4d0835fe8e"

///|
pub fn add_web_account_for_user_async_8ccc37718305_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_for_user_async_8ccc37718305_ffi(
    this_, user, web_account_id, web_account_user_name, props, result_out,
  )
}

///|
#borrow(this_, user, web_account_id, web_account_user_name, props, result_out)
extern "C" fn add_web_account_for_user_async_62c9ff69b1b7_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ad3ec444b183c4b5182a367"

///|
pub fn add_web_account_for_user_async_62c9ff69b1b7_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_for_user_async_62c9ff69b1b7_ffi(
    this_, user, web_account_id, web_account_user_name, props, scope, result_out,
  )
}

///|
#borrow(this_, user, web_account_id, web_account_user_name, props, per_user_web_account_id, result_out)
extern "C" fn add_web_account_for_user_async_9e8f9379f742_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ae6520f8a64ae9b1bfae499"

///|
pub fn add_web_account_for_user_async_9e8f9379f742_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_for_user_async_9e8f9379f742_ffi(
    this_, user, web_account_id, web_account_user_name, props, scope, per_user_web_account_id,
    result_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn find_all_provider_web_accounts_for_user_async_d544845fb05c_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a902782801e652d165fd04f4"

///|
pub fn find_all_provider_web_accounts_for_user_async_d544845fb05c_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_provider_web_accounts_for_user_async_d544845fb05c_ffi(
    this_, user, result_out,
  )
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn invalidate_app_cache_for_account_async_74c81355aa4f_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e266b033904fbf9f6198adf"

///|
pub fn invalidate_app_cache_for_account_async_74c81355aa4f_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invalidate_app_cache_for_account_async_74c81355aa4f_ffi(
    this_, web_account, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn invalidate_app_cache_for_all_accounts_async_110bd57b1eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d576a55203f1140b39805881"

///|
pub fn invalidate_app_cache_for_all_accounts_async_110bd57b1eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invalidate_app_cache_for_all_accounts_async_110bd57b1eb7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, web_account_id, web_account_user_name, props, per_user_web_account_id, result_out)
extern "C" fn add_web_account_async_c6c3af1cc9b7_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_064a554f358928f93638b5b7"

///|
pub fn add_web_account_async_c6c3af1cc9b7_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_async_c6c3af1cc9b7_ffi(
    this_, web_account_id, web_account_user_name, props, scope, per_user_web_account_id,
    result_out,
  )
}

///|
#borrow(this_, per_app_account, result_out)
extern "C" fn clear_per_user_from_per_app_account_async_dc434c2dee66_ffi(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16368f35893dbe4080925b19"

///|
pub fn clear_per_user_from_per_app_account_async_dc434c2dee66_raw(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_per_user_from_per_app_account_async_dc434c2dee66_ffi(
    this_, per_app_account, result_out,
  )
}

///|
#borrow(this_, per_app_account, result_out)
extern "C" fn get_per_user_from_per_app_account_async_61eb9c955549_ffi(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf7f831eef98b885f0681ab0"

///|
pub fn get_per_user_from_per_app_account_async_61eb9c955549_raw(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_per_user_from_per_app_account_async_61eb9c955549_ffi(
    this_, per_app_account, result_out,
  )
}

///|
#borrow(this_, per_app_account, per_user_web_account_id, result_out)
extern "C" fn set_per_app_to_per_user_account_async_cf3494bae68c_ffi(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d0ce45f3f081398d20858f2"

///|
pub fn set_per_app_to_per_user_account_async_cf3494bae68c_raw(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_per_app_to_per_user_account_async_cf3494bae68c_ffi(
    this_, per_app_account, per_user_web_account_id, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn report_completed_689ce2a96ece_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9969bf717659449136ffab7c"

///|
pub fn report_completed_689ce2a96ece_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_689ce2a96ece_ffi(this_)
}

///|
pub fn report_completed_689ce2a96ece(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_689ce2a96ece_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_completed_fc481c06f7e4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32b9db60b21b43a240c52f2a"

///|
pub fn report_completed_fc481c06f7e4_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_fc481c06f7e4_ffi(this_)
}

///|
pub fn report_completed_fc481c06f7e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_fc481c06f7e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_afb613ab5660_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_907f9216828e31f7a3308d2c"

///|
pub fn report_error_afb613ab5660_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_afb613ab5660_ffi(this_, value)
}

///|
pub fn report_error_afb613ab5660(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_afb613ab5660_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_2641eecb4c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4002a210dc1167378bbfe31"

///|
pub fn get_web_account_2641eecb4c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_2641eecb4c26_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_completed_a3c1195efae1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d59af17dd3b81d4b93a41780"

///|
pub fn report_completed_a3c1195efae1_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_a3c1195efae1_ffi(this_)
}

///|
pub fn report_completed_a3c1195efae1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_a3c1195efae1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_71255b36e923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcee23b186e51e88b226faeb"

///|
pub fn get_web_account_71255b36e923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_71255b36e923_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_1b26e0b3a057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9c0139c8ce826563ba71102"

///|
pub fn get_kind_1b26e0b3a057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_1b26e0b3a057_ffi(this_, result_out)
}

///|
pub fn get_kind_1b26e0b3a057(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_1b26e0b3a057_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_callback_uri_5cccaf80f700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84083e5a026fa02cd0dd4b24"

///|
pub fn get_application_callback_uri_5cccaf80f700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_5cccaf80f700_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_08c34924adc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e694e17f403a5a13b94dcc57"

///|
pub fn get_context_08c34924adc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_08c34924adc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookies_5bb461f55ec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f89ec898ae7136d085254b9"

///|
pub fn get_cookies_5bb461f55ec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookies_5bb461f55ec4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_501f6a02f815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_005a593f802686baffce6888"

///|
pub fn get_uri_501f6a02f815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_501f6a02f815_ffi(this_, result_out)
}

///|
#borrow(this_, uri)
extern "C" fn put_uri_c6803598225d_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05b76edb3ccc80e52387ff35"

///|
pub fn put_uri_c6803598225d_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  put_uri_c6803598225d_ffi(this_, uri)
}

///|
pub fn put_uri_c6803598225d(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_c6803598225d_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_callback_uri_9527018db738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8578981c9098d8765ef91b35"

///|
pub fn get_application_callback_uri_9527018db738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_9527018db738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_id_4b41aa76bdab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5146ceecacc65272f73fb63f"

///|
pub fn get_client_id_4b41aa76bdab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_id_4b41aa76bdab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_06a9c5a510aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d98799cf407de7176c3677a6"

///|
pub fn get_web_account_06a9c5a510aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_06a9c5a510aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_user_interaction_required_6bf68a61fc10_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_280debe3667236abdb906127"

///|
pub fn report_user_interaction_required_6bf68a61fc10_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_user_interaction_required_6bf68a61fc10_ffi(this_)
}

///|
pub fn report_user_interaction_required_6bf68a61fc10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_user_interaction_required_6bf68a61fc10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_user_interaction_required_abdf2b47611c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3858b668a2e8b1e13fa7e85c"

///|
pub fn report_user_interaction_required_abdf2b47611c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_user_interaction_required_abdf2b47611c_ffi(this_, value)
}

///|
pub fn report_user_interaction_required_abdf2b47611c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_user_interaction_required_abdf2b47611c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_45600d950584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bf21ec844d6c8d6bbd1ddd3"

///|
pub fn get_operation_45600d950584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_45600d950584_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_bc85fd249a3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f793fa664512e7c8cb69d160"

///|
pub fn get_user_bc85fd249a3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_bc85fd249a3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_expiration_time_0b222c9f6fda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3542a8e2714c6e515a6935af"

///|
pub fn get_cache_expiration_time_0b222c9f6fda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_cache_expiration_time_0b222c9f6fda_ffi(this_, result_out)
}

///|
pub fn get_cache_expiration_time_0b222c9f6fda(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_cache_expiration_time_0b222c9f6fda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_request_8f0f0a958ed3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_185f45b639b9f33af17131cc"

///|
pub fn get_provider_request_8f0f0a958ed3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_request_8f0f0a958ed3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_responses_fac50dbaad2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39751a7944e5ac7b39aad9ac"

///|
pub fn get_provider_responses_fac50dbaad2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_responses_fac50dbaad2b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cache_expiration_time_c02383c94fc5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_39455c4e4b1ba0bd16a30753"

///|
pub fn put_cache_expiration_time_c02383c94fc5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_cache_expiration_time_c02383c94fc5_ffi(this_, value)
}

///|
pub fn put_cache_expiration_time_c02383c94fc5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_expiration_time_c02383c94fc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_user_canceled_2fe8d7af1f34_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e50aae1d24c17ea89bd30d4e"

///|
pub fn report_user_canceled_2fe8d7af1f34_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_user_canceled_2fe8d7af1f34_ffi(this_)
}

///|
pub fn report_user_canceled_2fe8d7af1f34(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_user_canceled_2fe8d7af1f34_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, web_account_id, web_account_user_name, props, result_out)
extern "C" fn add_web_account_async_f91077ba5ec2_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5832ca74804285a46eab9b46"

///|
pub fn add_web_account_async_f91077ba5ec2_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_async_f91077ba5ec2_ffi(
    this_, web_account_id, web_account_user_name, props, scope, result_out,
  )
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn get_scope_126f33a8e2b0_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7a0116bec978f1f5fd805fe"

///|
pub fn get_scope_126f33a8e2b0_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scope_126f33a8e2b0_ffi(this_, web_account, result_out)
}

///|
pub fn get_scope_126f33a8e2b0(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scope_126f33a8e2b0_raw(this_, web_account, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn set_scope_async_efcd29548c63_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e991ac2679ef1176c9d8816"

///|
pub fn set_scope_async_efcd29548c63_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_scope_async_efcd29548c63_ffi(this_, web_account, scope, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_application_token_binding_key_async_891d41034d4b_ffi(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a63d981b87f2b663bb473748"

///|
pub fn get_application_token_binding_key_async_891d41034d4b_raw(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_token_binding_key_async_891d41034d4b_ffi(
    this_, key_type, target, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_callback_uri_d6dcc10510f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45a6d735fda231deb2a3d718"

///|
pub fn get_application_callback_uri_d6dcc10510f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_d6dcc10510f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_request_585fc67bd9c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d9d36957eae2e32756e2496"

///|
pub fn get_client_request_585fc67bd9c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_request_585fc67bd9c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_selection_options_12c344f6d81d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30b8cf3697151a397e3d7118"

///|
pub fn get_web_account_selection_options_12c344f6d81d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_web_account_selection_options_12c344f6d81d_ffi(this_, result_out)
}

///|
pub fn get_web_account_selection_options_12c344f6d81d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_web_account_selection_options_12c344f6d81d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_accounts_15ab69cc0518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_312ec49690be368addc12a2c"

///|
pub fn get_web_accounts_15ab69cc0518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_accounts_15ab69cc0518_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_application_token_binding_key_id_async_7461080d43c6_ffi(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d55521908864760f46e98d5"

///|
pub fn get_application_token_binding_key_id_async_7461080d43c6_raw(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_token_binding_key_id_async_7461080d43c6_ffi(
    this_, key_type, target, result_out,
  )
}

///|
#borrow(this_, capability_name, result_out)
extern "C" fn check_application_for_capability_async_b3f7f51cb770_ffi(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32761a43112b1219002ffb5d"

///|
pub fn check_application_for_capability_async_b3f7f51cb770_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_application_for_capability_async_b3f7f51cb770_ffi(
    this_, capability_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_package_family_name_5b73e877e7bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1af9657bb8c808f4ff6634f"

///|
pub fn get_application_package_family_name_5b73e877e7bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_package_family_name_5b73e877e7bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_process_name_aa54e0d89f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42f417909b678df643323657"

///|
pub fn get_application_process_name_aa54e0d89f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_process_name_aa54e0d89f1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_response_8db40f0d0e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a918669f0621569709c5b68"

///|
pub fn get_client_response_8db40f0d0e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_response_8db40f0d0e15_ffi(this_, result_out)
}

///|
#borrow(this_, web_token_response, result_out)
extern "C" fn create_bc2e6c194634_ffi(
  this_ : @win32_core.RawAddress,
  web_token_response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37c2747db3a32cbd0effca30"

///|
pub fn create_bc2e6c194634_raw(
  this_ : @win32_core.RawAddress,
  web_token_response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bc2e6c194634_ffi(this_, web_token_response, result_out)
}

///|
#borrow(this_, challenge, result_out)
extern "C" fn invoke_1f0be571bab9_ffi(
  this_ : @win32_core.RawAddress,
  challenge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_277dee4f14c21d3be47ce328"

///|
pub fn invoke_1f0be571bab9_raw(
  this_ : @win32_core.RawAddress,
  challenge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_1f0be571bab9_ffi(this_, challenge, result_out)
}

///|
#borrow(this_, resource, user_name, password, result_out)
extern "C" fn create_password_credential_22b51bef08ae_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64d755c3435e1098e2e273cf"

///|
pub fn create_password_credential_22b51bef08ae_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_password_credential_22b51bef08ae_ffi(
    this_, resource, user_name, password, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_async_bd8f27910697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899b68d542d0d6ef9860bcb0"

///|
pub fn get_attestation_async_bd8f27910697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_async_bd8f27910697_ffi(this_, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn request_sign_async_91a579fd4bbb_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e6616af3b6066922130d1a0"

///|
pub fn request_sign_async_91a579fd4bbb_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_sign_async_91a579fd4bbb_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn retrieve_public_key_ec956ddac471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_815eab3aa6386bfc6d756553"

///|
pub fn retrieve_public_key_ec956ddac471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_public_key_ec956ddac471_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn retrieve_public_key_b3e7b69bf506_ffi(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_522b9a5d1f5297fabf9367b7"

///|
pub fn retrieve_public_key_b3e7b69bf506_raw(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_public_key_b3e7b69bf506_ffi(this_, blob_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_e14c306dffdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eff692b8a8fba13f372c12d0"

///|
pub fn get_name_e14c306dffdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e14c306dffdc_ffi(this_, result_out)
}

///|
#borrow(this_, message, encrypted_request, result_out)
extern "C" fn request_derive_shared_secret_async_f920cf3c4021_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  message : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a4477a013cf7f66faa23bdc"

///|
pub fn request_derive_shared_secret_async_f920cf3c4021_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  message : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_derive_shared_secret_async_f920cf3c4021_ffi(
    this_, window_id, message, encrypted_request, result_out,
  )
}

///|
#borrow(this_, encrypted_request, result_out)
extern "C" fn retrieve_authorization_context_1f21c08569a0_ffi(
  this_ : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f719cb353ab395a16859dba"

///|
pub fn retrieve_authorization_context_1f21c08569a0_raw(
  this_ : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_authorization_context_1f21c08569a0_ffi(
    this_, encrypted_request, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_buffer_90ca4ff98dc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666991eddb169d0c3a0fc10c"

///|
pub fn get_attestation_buffer_90ca4ff98dc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_buffer_90ca4ff98dc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_chain_buffer_b989c42ad174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d656e55f1d256f445e68d6e9"

///|
pub fn get_certificate_chain_buffer_b989c42ad174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_chain_buffer_b989c42ad174_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9ba9def65260_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17fe5984997744fe2a954f95"

///|
pub fn get_status_9ba9def65260_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9ba9def65260_ffi(this_, result_out)
}

///|
pub fn get_status_9ba9def65260(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9ba9def65260_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_option_0447d64c4576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1728cece8b54d0f5a2e6859e"

///|
pub fn get_cache_option_0447d64c4576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cache_option_0447d64c4576_ffi(this_, result_out)
}

///|
pub fn get_cache_option_0447d64c4576(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cache_option_0447d64c4576_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeout_226b48482536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13b5350caf1e97629bb24216"

///|
pub fn get_timeout_226b48482536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timeout_226b48482536_ffi(this_, result_out)
}

///|
pub fn get_timeout_226b48482536(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timeout_226b48482536_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_count_932de0c028a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_96bc935fa39c444633e195aa"

///|
pub fn get_usage_count_932de0c028a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_usage_count_932de0c028a8_ffi(this_, result_out)
}

///|
pub fn get_usage_count_932de0c028a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_usage_count_932de0c028a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_19f604a1891c_ffi(
  this_ : @win32_core.RawAddress,
  cache_option : Int,
  timeout : Int64,
  usage_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4093f5f247016c6cd88f9e62"

///|
pub fn create_instance_19f604a1891c_raw(
  this_ : @win32_core.RawAddress,
  cache_option : Int,
  timeout : Int64,
  usage_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_19f604a1891c_ffi(
    this_, cache_option, timeout, usage_count, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn request_create_for_window_async_86eaf2c6367e_ffi(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4a5c2d13db1a99585141f32"

///|
pub fn request_create_for_window_async_86eaf2c6367e_raw(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_create_for_window_async_86eaf2c6367e_ffi(
    this_, window, name, option, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn delete_async_414094be087e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844f34d57320317e0af5e105"

///|
pub fn delete_async_414094be087e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_414094be087e_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_async_d56f0c052529_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b0283bce15e841aeb0b5bac"

///|
pub fn is_supported_async_d56f0c052529_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_supported_async_d56f0c052529_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn open_async_8cfe82944efd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c89298f4dfcd2fbe4272fa5"

///|
pub fn open_async_8cfe82944efd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_8cfe82944efd_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn renew_attestation_async_1479cb6bc6ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d20bab25603cc83884502179"

///|
pub fn renew_attestation_async_1479cb6bc6ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  renew_attestation_async_1479cb6bc6ff_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn request_create_async_d34a28b62b4e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84863ffee07105790d280cdd"

///|
pub fn request_create_async_d34a28b62b4e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_create_async_d34a28b62b4e_ffi(this_, name, option, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_id_a23a987a3b3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50e5e5d68d58f006f14bca2a"

///|
pub fn get_secure_id_a23a987a3b3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secure_id_a23a987a3b3c_ffi(this_, result_out)
}

///|
#borrow(this_, name, attestation_callback, result_out)
extern "C" fn open_async_b030761dd7ed_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  callback_type : Int,
  attestation_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4403ccb153a034b88e4912b3"

///|
pub fn open_async_b030761dd7ed_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  callback_type : Int,
  attestation_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_b030761dd7ed_ffi(
    this_, name, callback_type, attestation_callback, result_out,
  )
}

///|
#borrow(this_, name, algorithm, message, cache_configuration, attestation_callback, result_out)
extern "C" fn request_create_async_7c80ac0c7e3b_ffi(
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
) -> Int = "moonbit_win32_675047d8e111741bcc6c60c8"

///|
pub fn request_create_async_7c80ac0c7e3b_raw(
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
  request_create_async_7c80ac0c7e3b_ffi(
    this_, name, option, algorithm, message, cache_configuration, window_id, callback_type,
    attestation_callback, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_6a8e6ffe3057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82c570bb09c4cad32ca97e5a"

///|
pub fn get_result_6a8e6ffe3057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_6a8e6ffe3057_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_988ef8f03c85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f6a0a8689b9d65ab1ed4cbb"

///|
pub fn get_status_988ef8f03c85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_988ef8f03c85_ffi(this_, result_out)
}

///|
pub fn get_status_988ef8f03c85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_988ef8f03c85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_12345a69fcfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b44b9d4e3358d835e2714bb9"

///|
pub fn get_credential_12345a69fcfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_12345a69fcfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_a2feb849116f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f7a1d215ea3b8048cef949f"

///|
pub fn get_status_a2feb849116f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a2feb849116f_ffi(this_, result_out)
}

///|
pub fn get_status_a2feb849116f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_a2feb849116f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data, result_out)
extern "C" fn request_sign_for_window_async_e9cbbf309128_ffi(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_239a24f212e1b0e25dc2ff4e"

///|
pub fn request_sign_for_window_async_e9cbbf309128_raw(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_sign_for_window_async_e9cbbf309128_ffi(
    this_, window, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn retrieve_password_bfcb2893dd5f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9865699ac99e79379dd87357"

///|
pub fn retrieve_password_bfcb2893dd5f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  retrieve_password_bfcb2893dd5f_ffi(this_)
}

///|
pub fn retrieve_password_bfcb2893dd5f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_password_bfcb2893dd5f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_d4e3b9b84ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e03dbee0b5f99403645fee7"

///|
pub fn get_password_d4e3b9b84ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_d4e3b9b84ea6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_866d93cf17e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e0cf99df67c6e5a548fa0b7"

///|
pub fn get_properties_866d93cf17e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_866d93cf17e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_ee15c6032725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa7e93bd3a3b89694ec5e221"

///|
pub fn get_resource_ee15c6032725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_ee15c6032725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_715b8aec1e64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b97cea30185faa7cc6c53e2a"

///|
pub fn get_user_name_715b8aec1e64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_715b8aec1e64_ffi(this_, result_out)
}

///|
#borrow(this_, password)
extern "C" fn put_password_8e32f85549e9_ffi(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b22d9893997238278aa8270"

///|
pub fn put_password_8e32f85549e9_raw(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  put_password_8e32f85549e9_ffi(this_, password)
}

///|
pub fn put_password_8e32f85549e9(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_8e32f85549e9_raw(this_, password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource)
extern "C" fn put_resource_efb011dd05d4_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_050d26220aaa4eb10d29c5d9"

///|
pub fn put_resource_efb011dd05d4_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  put_resource_efb011dd05d4_ffi(this_, resource)
}

///|
pub fn put_resource_efb011dd05d4(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_efb011dd05d4_raw(this_, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name)
extern "C" fn put_user_name_daf634e9e55b_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c6c22f0e55d04fc443dfab9"

///|
pub fn put_user_name_daf634e9e55b_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  put_user_name_daf634e9e55b_ffi(this_, user_name)
}

///|
pub fn put_user_name_daf634e9e55b(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_daf634e9e55b_raw(this_, user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credential)
extern "C" fn add_8b6fadc74a7b_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b68f0faa126202782c0f343"

///|
pub fn add_8b6fadc74a7b_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  add_8b6fadc74a7b_ffi(this_, credential)
}

///|
pub fn add_8b6fadc74a7b(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_8b6fadc74a7b_raw(this_, credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource, result_out)
extern "C" fn find_all_by_resource_b79a3429015b_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05736f9bb653e07ce8d85e22"

///|
pub fn find_all_by_resource_b79a3429015b_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_by_resource_b79a3429015b_ffi(this_, resource, result_out)
}

///|
#borrow(this_, user_name, result_out)
extern "C" fn find_all_by_user_name_ffc3ca1a8aab_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3151efce5c0fea95daf92c63"

///|
pub fn find_all_by_user_name_ffc3ca1a8aab_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_by_user_name_ffc3ca1a8aab_ffi(this_, user_name, result_out)
}

///|
#borrow(this_, credential)
extern "C" fn remove_cb66b048be76_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04b589b6c23232df99bdd0fe"

///|
pub fn remove_cb66b048be76_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  remove_cb66b048be76_ffi(this_, credential)
}

///|
pub fn remove_cb66b048be76(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cb66b048be76_raw(this_, credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource, user_name, result_out)
extern "C" fn retrieve_7a9f85699889_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ade624a356c6df36c649d82f"

///|
pub fn retrieve_7a9f85699889_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_7a9f85699889_ffi(this_, resource, user_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn retrieve_all_947fe230cd2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe8666099d30790e88644ba8"

///|
pub fn retrieve_all_947fe230cd2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_all_947fe230cd2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_1593d0785192_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c17f6c04487128f2352e9a4"

///|
pub fn get_state_1593d0785192_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_1593d0785192_ffi(this_, result_out)
}

///|
pub fn get_state_1593d0785192(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_1593d0785192_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_50a027a1ab6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8916b0ad0ff3d676dc0c5e6c"

///|
pub fn get_user_name_50a027a1ab6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_50a027a1ab6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_provider_451024c1e4b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f40210202c6c780cbc69dec6"

///|
pub fn get_web_account_provider_451024c1e4b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_451024c1e4b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_picture_async_753a8c39e7e7_ffi(
  this_ : @win32_core.RawAddress,
  desized_size : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4af91b24829a5cab687d639e"

///|
pub fn get_picture_async_753a8c39e7e7_raw(
  this_ : @win32_core.RawAddress,
  desized_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_picture_async_753a8c39e7e7_ffi(this_, desized_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn sign_out_async_7d3a37608814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ac2c72316019ad299f05058"

///|
pub fn sign_out_async_7d3a37608814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_out_async_7d3a37608814_ffi(this_, result_out)
}

///|
#borrow(this_, client_id, result_out)
extern "C" fn sign_out_async_e15b0c411ca0_ffi(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b794a8ea417f67bc0e5b96d1"

///|
pub fn sign_out_async_e15b0c411ca0_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_out_async_e15b0c411ca0_ffi(this_, client_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_fc44436f74b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53deb526dcafa0840b607367"

///|
pub fn get_id_fc44436f74b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_fc44436f74b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_c8d8f8b270f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1e942db119945cd332d7424"

///|
pub fn get_properties_c8d8f8b270f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c8d8f8b270f8_ffi(this_, result_out)
}

///|
#borrow(this_, web_account_provider, user_name, result_out)
extern "C" fn create_web_account_b351eb66f915_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46e1e3406f3cfaa23e3a365a"

///|
pub fn create_web_account_b351eb66f915_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_b351eb66f915_ffi(
    this_, web_account_provider, user_name, state, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_36db7ca97883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daba214b6db79afe845f4cc0"

///|
pub fn get_display_name_36db7ca97883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_36db7ca97883_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_uri_1f831696df91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22211da754648eb7d2acf9bf"

///|
pub fn get_icon_uri_1f831696df91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_1f831696df91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f05553c59ea4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e07e185c371bacb29d06643"

///|
pub fn get_id_f05553c59ea4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f05553c59ea4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authority_9cf0f5a1fabc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7535eeb2cf6d880f1dccfa8d"

///|
pub fn get_authority_9cf0f5a1fabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authority_9cf0f5a1fabc_ffi(this_, result_out)
}
