///|
#borrow(this_, result_out)
extern "C" fn get_provider_error_341b08181fb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e4fa2704426f236ba0e3250"

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
) -> Int = "moonbit_win32_c379a423affb0556eedb3f2e"

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
) -> Int = "moonbit_win32_ed03122540c8cb36bc32bbbd"

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
) -> Int = "moonbit_win32_f14e2dcb49e9e8500e3c9e73"

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
) -> Int = "moonbit_win32_4995fa2a9096fd6011ed37ba"

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
) -> Int = "moonbit_win32_068bc485ad35a37aa470d972"

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
) -> Int = "moonbit_win32_99c9bd09089944592df1a7be"

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
) -> Int = "moonbit_win32_d690d6b66a75c59c66c55bd6"

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
) -> Int = "moonbit_win32_de89b67a3b3e449df2000dd3"

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
) -> Int = "moonbit_win32_f29fca5b588ba0e205539432"

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
) -> Int = "moonbit_win32_7b8925f60b9752b782c6b575"

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
) -> Int = "moonbit_win32_6be2d1b310314058662cd298"

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
) -> Int = "moonbit_win32_212e925f703751fba9a3b226"

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
) -> Int = "moonbit_win32_55e8dbb0071f2dd966c4dca1"

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
) -> Int = "moonbit_win32_80ceec077baab16bc116b952"

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
) -> Int = "moonbit_win32_2ae990b1c645bc1849442a1c"

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
) -> Int = "moonbit_win32_323177bc1ff01f6b0db979e1"

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
) -> Int = "moonbit_win32_1e2f365f58af1661db9ccc2a"

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
) -> Int = "moonbit_win32_5cd306fc47ff1a8f4f0f30fd"

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
) -> Int = "moonbit_win32_a167617df621237f63079cd6"

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
) -> Int = "moonbit_win32_36a3b8935fbf319c277c0970"

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
) -> Int = "moonbit_win32_85b30cbb533e0f25126244d5"

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
) -> Int = "moonbit_win32_3f432187c352873af08fbcc7"

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
) -> Int = "moonbit_win32_48906358145f1c261b0870f5"

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
) -> Int = "moonbit_win32_632efb306ed79f9ac13a4094"

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
) -> Int = "moonbit_win32_444824ccd79716a7e42f6dc8"

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
) -> Int = "moonbit_win32_f279615bd05cfd77d6e4b2a4"

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
) -> Int = "moonbit_win32_81c2dded9b7f0a4c922a2dfe"

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
) -> Int = "moonbit_win32_3e93b2175177f4cf68ac2574"

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
) -> Int = "moonbit_win32_269c4a791aa177cffd27e267"

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
) -> Int = "moonbit_win32_da910179d3767a0bf158a94f"

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
) -> Int = "moonbit_win32_308524d9b2ad5b5ed78b8351"

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
) -> Int = "moonbit_win32_be4644b52cb24826e791138c"

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
) -> Int = "moonbit_win32_03c5a3dc60a44d0a16362afe"

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
) -> Int = "moonbit_win32_3949d413d4750ffaf5810ab8"

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
) -> Int = "moonbit_win32_23bf3855edffb1d5a741d344"

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
) -> Int = "moonbit_win32_5383cf7446c411e64abfe5fa"

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
) -> Int = "moonbit_win32_8c071703bb61d7a9829233e1"

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
) -> Int = "moonbit_win32_97d92951cf92c148b47710e8"

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
) -> Int = "moonbit_win32_0b36445854976254c357d7b6"

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
) -> Int = "moonbit_win32_4444b0d5ad33ad3752be787c"

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
) -> Int = "moonbit_win32_5d041f2deda0230fd9411f08"

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
) -> Int = "moonbit_win32_25e1054331991dde70d39b4c"

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
) -> Int = "moonbit_win32_f4da01f65b25cb403a30cdcf"

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
) -> Int = "moonbit_win32_2a04c27891faa593ce528d71"

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
) -> Int = "moonbit_win32_0193e5463c0330cac025658c"

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
) -> Int = "moonbit_win32_879daa527d316dc06f6a3e2c"

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
) -> Int = "moonbit_win32_9ffdfb07647b18b6360e6e46"

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
) -> Int = "moonbit_win32_d63df5a0b80735692c377699"

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
) -> Int = "moonbit_win32_449ed7c5c391a74539b403e4"

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
) -> Int = "moonbit_win32_d2a1432ec23036db764a6c6f"

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
) -> Int = "moonbit_win32_f34f31138bac25831d354968"

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
) -> Int = "moonbit_win32_e2ab3071525744ecd814a942"

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
) -> Int = "moonbit_win32_e6032daa2cc9e39e92e512b6"

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
) -> Int = "moonbit_win32_5f3f6f27ba273606432715d2"

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
) -> Int = "moonbit_win32_3bc1fc2060c8a19a4d2ab495"

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
) -> Int = "moonbit_win32_3f053875db05426c2e9e69b9"

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
) -> Int = "moonbit_win32_ca782897760434764d5fa8a2"

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
) -> Int = "moonbit_win32_2c56130512cd18a8c842b908"

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
) -> Int = "moonbit_win32_2ca3129166ebad7cf462643c"

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
) -> Int = "moonbit_win32_59fbd8c19e11e960187158a3"

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
) -> Int = "moonbit_win32_f339e2378d8fc579189ff772"

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
) -> Int = "moonbit_win32_f1b3a625e16070881adfcd87"

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
) -> Int = "moonbit_win32_c6c734ed7e79900790e41a02"

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
) -> Int = "moonbit_win32_23256300d532dc9fa068db03"

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
) -> Int = "moonbit_win32_67f89e314e8a004003ab88e4"

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
) -> Int = "moonbit_win32_2ba98eedf1f3e3b598d4b58b"

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
) -> Int = "moonbit_win32_9a9154d3d7f8fb0e4896a24f"

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
) -> Int = "moonbit_win32_cdd1207fafe1647d2ddec2f4"

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
) -> Int = "moonbit_win32_238d0a97ff2351b273135d14"

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
) -> Int = "moonbit_win32_bf60da4c97ea2cfa61a22dc4"

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
) -> Int = "moonbit_win32_eb0431b623a0ae4353147c9b"

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
) -> Int = "moonbit_win32_4c671ffe89281fdc516f16f6"

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
) -> Int = "moonbit_win32_4daa04628a939a01cc7c1a21"

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
) -> Int = "moonbit_win32_0769193327d60b29eabe4f9f"

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
) -> Int = "moonbit_win32_333e878252073cbb0bae5e52"

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
) -> Int = "moonbit_win32_e7e9522f74a61ae1c0d7cac8"

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
) -> Int = "moonbit_win32_0973b9a708575b7eb2fcaebb"

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
) -> Int = "moonbit_win32_3703e452514b577b69a67f62"

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
) -> Int = "moonbit_win32_2a52be8c4d7121689646e381"

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
) -> Int = "moonbit_win32_d65825528dc3c819d33d6a9b"

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
) -> Int = "moonbit_win32_f6c2a0c07b8e0bf097e264a3"

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
) -> Int = "moonbit_win32_6efef3d2289e9fb686adf461"

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
) -> Int = "moonbit_win32_4e15a4c3ae6f911a48d1066c"

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
) -> Int = "moonbit_win32_e90848e300a3ed58d334195a"

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
) -> Int = "moonbit_win32_23f6fc7784225764fc53374a"

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
) -> Int = "moonbit_win32_3609f0c19acc4ee45a9e9d27"

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
) -> Int = "moonbit_win32_df203dde9a00d53bc654d23a"

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
) -> Int = "moonbit_win32_26540ce576ac7df4239e7eeb"

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
) -> Int = "moonbit_win32_2ae13ab244739647f2679ca5"

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
) -> Int = "moonbit_win32_e79db91dec0713bf7ee172e1"

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
) -> Int = "moonbit_win32_a6f0a4348d239dff7d41d14b"

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
) -> Int = "moonbit_win32_3a4964b40b53747bc50cb33d"

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
) -> Int = "moonbit_win32_be21a2ba87849eb916b89d9d"

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
) -> Int = "moonbit_win32_916e635b5c88150b31081b23"

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
) -> Int = "moonbit_win32_f40934f5a1e5173635e4fc0d"

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
) -> Int = "moonbit_win32_02b29e783da0ead4ca615b18"

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
) -> Int = "moonbit_win32_09d4403c79ef47b0d0774dd4"

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
) -> Int = "moonbit_win32_d05054041bbe2a8d23390c79"

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
) -> Int = "moonbit_win32_ea71bdc0137f9bc07a1d1b76"

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
) -> Int = "moonbit_win32_21bf1fe027be558cb221820f"

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
) -> Int = "moonbit_win32_d64cd691b6f9f2319dcbdd2d"

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
) -> Int = "moonbit_win32_39a53955e3173d29582c3d13"

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
) -> Int = "moonbit_win32_714af27a826777a9039c5ea4"

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
) -> Int = "moonbit_win32_916be909fa2bb3b61caeb127"

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
) -> Int = "moonbit_win32_d1614d8ef980aa7f99778e83"

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
) -> Int = "moonbit_win32_51281ef2ea34ec9f98c3ab23"

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
) -> Int = "moonbit_win32_c50e79e1437b5046bae87a16"

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
) -> Int = "moonbit_win32_b07ed726d6cdecfe28559b2f"

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
) -> Int = "moonbit_win32_df74a81254341c18de732373"

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
) -> Int = "moonbit_win32_756c734a250eb1753103fc9d"

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
) -> Int = "moonbit_win32_8d2ad1a419355de8f94068e2"

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
) -> Int = "moonbit_win32_9794a01762e6e3f5b586c90b"

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
) -> Int = "moonbit_win32_d677a362823b5cdb1671f26c"

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
) -> Int = "moonbit_win32_ed2ed5bfd4332eadbbdcd4ac"

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
) -> Int = "moonbit_win32_85d92fc1438b478cc4bade38"

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
) -> Int = "moonbit_win32_a51da0fb7beeec145c0b1873"

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
) -> Int = "moonbit_win32_00308879d7222b2b758d7c86"

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
) -> Int = "moonbit_win32_6c1a41be0e7453eef5c22e2b"

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
) -> Int = "moonbit_win32_4c3d006de0968d248c09fd58"

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
) -> Int = "moonbit_win32_da7d5ad328add618e3ee3890"

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
) -> Int = "moonbit_win32_9cda85d51722fc08ef862e7b"

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
) -> Int = "moonbit_win32_8405ea3516abe552054e6569"

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
) -> Int = "moonbit_win32_e52ad64467137132669eb4d7"

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
) -> Int = "moonbit_win32_3a24e536236db4d26ec1d5fa"

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
) -> Int = "moonbit_win32_968b0632fd5ad331c7b4d1b9"

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
) -> Int = "moonbit_win32_5a1de05aaca189aa6c54fbc6"

///|
pub fn get_authority_9cf0f5a1fabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authority_9cf0f5a1fabc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_purpose_1ee519d52d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b1885868c70f9b4bd1ef6ab"

///|
pub fn get_display_purpose_1ee519d52d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_purpose_1ee519d52d1e_ffi(this_, result_out)
}
