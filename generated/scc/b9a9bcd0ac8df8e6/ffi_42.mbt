///|
#borrow(this_, result_out)
extern "C" fn get_properties_cbbbb625d60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65fd22051e87698b388f435d"

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
) -> Int = "moonbit_win32_6525569de34d932d0f8b4a31"

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
) -> Int = "moonbit_win32_8c39fb2ce8cfb640496bfddc"

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
) -> Int = "moonbit_win32_7446e26922e25d37522209fa"

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
) -> Int = "moonbit_win32_fdb70cd9680d55ca3afc634e"

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
) -> Int = "moonbit_win32_a5c23169e9de8cb94f5cea7c"

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
) -> Int = "moonbit_win32_e74c17e5bd733605c445edad"

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
) -> Int = "moonbit_win32_fa407972683c6b6bb5dbfad9"

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
) -> Int = "moonbit_win32_0e0c8e7fd850b5c6b2c64e8d"

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
) -> Int = "moonbit_win32_b66fd6671ddb42f3a00116ca"

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
) -> Int = "moonbit_win32_2638cd684eb9a6474a921808"

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
) -> Int = "moonbit_win32_2190e968f4a4860e78ca2bab"

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
) -> Int = "moonbit_win32_5e4b98440b84f074ccc712ce"

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
) -> Int = "moonbit_win32_d25a0a29f6ffea6a824351a9"

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
) -> Int = "moonbit_win32_f4d333fc76e93c7624a5f8f6"

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
) -> Int = "moonbit_win32_2e95de0c26a093da6d33b28f"

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
) -> Int = "moonbit_win32_a2c18d4f6b0af7419e9f75fd"

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
) -> Int = "moonbit_win32_c9c4a830de90025808f2a98c"

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
) -> Int = "moonbit_win32_0099a741b5d45ad78da73c8c"

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
) -> Int = "moonbit_win32_f23ddfa2502a244ef4ed8640"

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
) -> Int = "moonbit_win32_3143a8ececaabfc1213c1ad8"

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
) -> Int = "moonbit_win32_cf10c04429adfb16420dd26c"

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
) -> Int = "moonbit_win32_1c6495ae0ebf655e5de2b448"

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
) -> Int = "moonbit_win32_8c5611bee1068acea0a54d24"

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
) -> Int = "moonbit_win32_ab86fed777fe9b6eabdc6307"

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
) -> Int = "moonbit_win32_320dcd22dcd5d68ae0f30a36"

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
) -> Int = "moonbit_win32_89b7b1b15d215f16360d030c"

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
) -> Int = "moonbit_win32_8cb96981353a75c509950f27"

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
) -> Int = "moonbit_win32_61fa6fa75886f53cbecf1488"

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
) -> Int = "moonbit_win32_1ace9bb859aa74221f0c091a"

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
) -> Int = "moonbit_win32_af28c1c8bd68c8f194a28ede"

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
) -> Int = "moonbit_win32_ebeff1f304ee6e11c40ccedf"

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
) -> Int = "moonbit_win32_f69999cba2731ba9be3a9870"

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
) -> Int = "moonbit_win32_490f42dbf1f513b20339c076"

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
) -> Int = "moonbit_win32_2721cde4abddcd7596441900"

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
) -> Int = "moonbit_win32_e51f13effba0d7b2bddad0d9"

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
) -> Int = "moonbit_win32_0e8a944db714fb0f7f3ce26f"

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
) -> Int = "moonbit_win32_da27b660666d6f0bada74bb9"

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
) -> Int = "moonbit_win32_512754257e3a1a2e855990af"

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
) -> Int = "moonbit_win32_9251b7a01f75ee7826097185"

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
) -> Int = "moonbit_win32_add9357f576716126ac6133c"

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
) -> Int = "moonbit_win32_b273adfe07e4f13b42502fc8"

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
) -> Int = "moonbit_win32_d189fbcde86bb20c227569ad"

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
) -> Int = "moonbit_win32_e3ae20dc7c5fec3f5cfb4cfb"

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
) -> Int = "moonbit_win32_4ccccacd37612c5ecaa85698"

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
) -> Int = "moonbit_win32_2e5a7aabe39e136294e3e5f2"

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
) -> Int = "moonbit_win32_f3c5923cd5c46d0e3710fbd7"

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
) -> Int = "moonbit_win32_ce5569c31936e8e141ee6021"

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
) -> Int = "moonbit_win32_7b339324de89730a9c7bb659"

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
) -> Int = "moonbit_win32_361e96134956e0f6debd0496"

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
) -> Int = "moonbit_win32_c5b392336fd4220fc05b920f"

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
) -> Int = "moonbit_win32_1a89ad329f6a084a4f51eb1f"

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
) -> Int = "moonbit_win32_e0bf9f76c7eeed6bb18001f3"

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
) -> Int = "moonbit_win32_ee02be375d99c3138fee930a"

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
) -> Int = "moonbit_win32_174369d262db919fde60a202"

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
) -> Int = "moonbit_win32_1aeb8e7c246c5740a0b7580a"

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
) -> Int = "moonbit_win32_e490af2b4579dd3e9f63b90b"

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
) -> Int = "moonbit_win32_84507b74f38c00960eae0633"

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
) -> Int = "moonbit_win32_fffe2f0f084c49aa05d62e1b"

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
) -> Int = "moonbit_win32_6cca5865b49570fe1ea7de36"

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
) -> Int = "moonbit_win32_c8b8619f81035202071dac1d"

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
) -> Int = "moonbit_win32_2990754b9af1901fe07989f6"

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
) -> Int = "moonbit_win32_275dcbbe7909e564f991e35c"

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
) -> Int = "moonbit_win32_70b008daec92920ee0e1232f"

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
) -> Int = "moonbit_win32_b6e81e085855f279006d783a"

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
) -> Int = "moonbit_win32_8e2e6f1b3835b87177c47537"

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
) -> Int = "moonbit_win32_5b5ccd150e070699f6d0a237"

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
) -> Int = "moonbit_win32_f6c87ae28a0b26e2771cafb1"

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
) -> Int = "moonbit_win32_3d345b9a0ffde441d5c2bdd6"

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
) -> Int = "moonbit_win32_872f00b902790b32839d224e"

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
) -> Int = "moonbit_win32_2b2358ea0fc515428876154b"

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
) -> Int = "moonbit_win32_51fd773141aae8725eb5b17b"

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
) -> Int = "moonbit_win32_df77a2306dea2ada87ab0fd0"

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
) -> Int = "moonbit_win32_b89201023034c6bd8cf81d95"

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
) -> Int = "moonbit_win32_91534bee5c173e2760342302"

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
) -> Int = "moonbit_win32_a37e746f2a9711d81b84b01e"

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
) -> Int = "moonbit_win32_4263f86ace97b7d2c2132385"

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
) -> Int = "moonbit_win32_23ac655e2f95262d59ef3879"

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
) -> Int = "moonbit_win32_291ca9c6246514692fa40f13"

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
) -> Int = "moonbit_win32_f8d3eb40948086283b4cb81d"

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
) -> Int = "moonbit_win32_58b266ef97bc14974667a822"

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
) -> Int = "moonbit_win32_f07f070cbac141bba03fddc5"

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
) -> Int = "moonbit_win32_7ba000daa61615c1b0e7fcba"

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
) -> Int = "moonbit_win32_e3c8c9f8914b80a61045b23c"

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
) -> Int = "moonbit_win32_f7e714e59eab6f14c028aae3"

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
) -> Int = "moonbit_win32_6ef737ae62205206d97e6a48"

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
) -> Int = "moonbit_win32_48df23bc8bc932fa2f951001"

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
) -> Int = "moonbit_win32_740afecdcc6a75127dc13f93"

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
) -> Int = "moonbit_win32_d249d5e3f90ba36a71b31e07"

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
) -> Int = "moonbit_win32_4a9452f1e2a263f9cb8d5918"

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
) -> Int = "moonbit_win32_13686a2f6bce2a538a580217"

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
) -> Int = "moonbit_win32_aeff4ef1d8c57840f81d9838"

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
) -> Int = "moonbit_win32_765952375d17232cffac8375"

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
) -> Int = "moonbit_win32_dc37175213b316f03f2bc75a"

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
) -> Int = "moonbit_win32_78b04379ba68509c3344c2bb"

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
) -> Int = "moonbit_win32_7155d182bb53ce0f86a39767"

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
) -> Int = "moonbit_win32_88bd56643b85dc0759f17f01"

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
) -> Int = "moonbit_win32_f3ba88e17003b960d7719fae"

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
) -> Int = "moonbit_win32_8121e036fbfd22a82db68da2"

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
) -> Int = "moonbit_win32_12178f228360adede6bceb3a"

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
) -> Int = "moonbit_win32_fb7f951a57406d16cbcf833e"

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
) -> Int = "moonbit_win32_07225fd459df93733a0053ca"

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
) -> Int = "moonbit_win32_21d4f2aa88e3c61da462026c"

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
) -> Int = "moonbit_win32_9acc01d195d324858313d914"

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
) -> Int = "moonbit_win32_855fa6773ab1bb1eb98c3286"

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
) -> Int = "moonbit_win32_61af305607be1c5b8e25bfee"

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
) -> Int = "moonbit_win32_6d5dd6e26dcf445ab966b3d6"

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
) -> Int = "moonbit_win32_15dcaf4ca10018c510911420"

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
) -> Int = "moonbit_win32_e32f91e7367b3656ddabcc73"

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
) -> Int = "moonbit_win32_909c18aed5997150387526e2"

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
) -> Int = "moonbit_win32_6909a3b7bace4c34b4fbdd9c"

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
) -> Int = "moonbit_win32_433a7f8e1fcd3e1bae33557a"

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
) -> Int = "moonbit_win32_0c5414c579a48787f00e6cb1"

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
) -> Int = "moonbit_win32_6d09feb5d3a6f44f309e9de5"

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
) -> Int = "moonbit_win32_7e4083d8a497ee581a1bae5f"

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
) -> Int = "moonbit_win32_183fc546ea2c1bf4eade3954"

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
) -> Int = "moonbit_win32_35b1b9e4e383c5ac50e40545"

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
) -> Int = "moonbit_win32_8fd681b3f518f8aa2d12c83a"

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
) -> Int = "moonbit_win32_86107191d4321a748b154300"

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
) -> Int = "moonbit_win32_c4981b4aebab5f9dea9679cb"

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
) -> Int = "moonbit_win32_c0ceea9b26e971cca7f68ae9"

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
) -> Int = "moonbit_win32_6e05deab83be891a9d7296fa"

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
) -> Int = "moonbit_win32_cba16198b14314ad30048cd1"

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
) -> Int = "moonbit_win32_17c4dd0eba4e31d01efc9458"

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
) -> Int = "moonbit_win32_47a07babd5f1d2cc21f819f6"

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
) -> Int = "moonbit_win32_0e8f79b1b4cfbdb3e1beeaf2"

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
) -> Int = "moonbit_win32_2f19a388b019f3aeba491afb"

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
) -> Int = "moonbit_win32_3899298491744ca3d362d8f5"

///|
pub fn get_authority_9cf0f5a1fabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authority_9cf0f5a1fabc_ffi(this_, result_out)
}
