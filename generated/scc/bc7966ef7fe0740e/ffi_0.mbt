///|
#borrow(this_, user_account_id, authentication_token, wns_channel_id, result_out)
extern "C" fn add_device_async_fb9d05a3bfc7_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  authentication_token : @win32_core.RawAddress,
  wns_channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2234dfab2d90789461fdf56"

///|
pub fn add_device_async_fb9d05a3bfc7_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  authentication_token : @win32_core.RawAddress,
  wns_channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_device_async_fb9d05a3bfc7_ffi(
    this_, user_account_id, authentication_token, wns_channel_id, result_out,
  )
}

///|
#borrow(this_, authentication_session_info, result_out)
extern "C" fn approve_session_async_e1002fdb50ad_ffi(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f5679125078e5c7d049e0df"

///|
pub fn approve_session_async_e1002fdb50ad_raw(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  approve_session_async_e1002fdb50ad_ffi(
    this_, session_authentiction_status, authentication_session_info, result_out,
  )
}

///|
#borrow(this_, user_account_id, session_id, result_out)
extern "C" fn approve_session_async_921a2713b2a9_ffi(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6ca371821f3292ff955e352"

///|
pub fn approve_session_async_921a2713b2a9_raw(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  approve_session_async_921a2713b2a9_ffi(
    this_, session_authentiction_status, user_account_id, session_id, session_authentication_type,
    result_out,
  )
}

///|
#borrow(this_, authentication_session_info, result_out)
extern "C" fn deny_session_async_23a98b823dad_ffi(
  this_ : @win32_core.RawAddress,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a3a27c2b7d46f7cd6467b46"

///|
pub fn deny_session_async_23a98b823dad_raw(
  this_ : @win32_core.RawAddress,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deny_session_async_23a98b823dad_ffi(
    this_, authentication_session_info, result_out,
  )
}

///|
#borrow(this_, user_account_id, session_id, result_out)
extern "C" fn deny_session_async_5faa07f1d5b1_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffc82c3087891dd2e5f63cdd"

///|
pub fn deny_session_async_5faa07f1d5b1_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  deny_session_async_5faa07f1d5b1_ffi(
    this_, user_account_id, session_id, session_authentication_type, result_out,
  )
}

///|
#borrow(this_, user_account_id, result_out)
extern "C" fn get_one_time_pass_code_async_4603768a08d0_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  code_length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_882adab942f339f6c0603e8c"

///|
pub fn get_one_time_pass_code_async_4603768a08d0_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  code_length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_one_time_pass_code_async_4603768a08d0_ffi(
    this_, user_account_id, code_length, result_out,
  )
}

///|
#borrow(this_, user_account_id_list, result_out)
extern "C" fn get_sessions_and_unregistered_accounts_async_e0acfdeaed24_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8d548d149d6c3589593e76d"

///|
pub fn get_sessions_and_unregistered_accounts_async_e0acfdeaed24_raw(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_and_unregistered_accounts_async_e0acfdeaed24_ffi(
    this_, user_account_id_list, result_out,
  )
}

///|
#borrow(this_, user_account_id_list, result_out)
extern "C" fn get_sessions_async_982c19e81cbc_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e098ef2bc9242683fa70a02d"

///|
pub fn get_sessions_async_982c19e81cbc_raw(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_async_982c19e81cbc_ffi(this_, user_account_id_list, result_out)
}

///|
#borrow(this_, user_account_id, result_out)
extern "C" fn remove_device_async_9af5acd02ab7_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fe55c965e1d3016d937e7bc"

///|
pub fn remove_device_async_9af5acd02ab7_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_device_async_9af5acd02ab7_ffi(this_, user_account_id, result_out)
}

///|
#borrow(this_, user_account_id, channel_uri, result_out)
extern "C" fn update_wns_channel_async_f32daa090026_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  channel_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_867b8459e64563c9e0115d22"

///|
pub fn update_wns_channel_async_f32daa090026_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  channel_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_wns_channel_async_f32daa090026_ffi(
    this_, user_account_id, channel_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_abc3ebe748a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d73caa7ab198c6a2f3532667"

///|
pub fn get_current_abc3ebe748a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_abc3ebe748a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_response_83753b089a6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f8f090e4e05537bd4e6d885"

///|
pub fn get_service_response_83753b089a6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_83753b089a6b_ffi(this_, result_out)
}

///|
pub fn get_service_response_83753b089a6b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_response_83753b089a6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sessions_8d930b4de9ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f771fa68b37a34c81f07dac"

///|
pub fn get_sessions_8d930b4de9ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_8d930b4de9ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_6d726e8eaf6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d3211b3c14a5d39bbcff71"

///|
pub fn get_code_6d726e8eaf6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_6d726e8eaf6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_response_bffeec2f2dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0cf2ede6caa31a29b6632f37"

///|
pub fn get_service_response_bffeec2f2dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_bffeec2f2dce_ffi(this_, result_out)
}

///|
pub fn get_service_response_bffeec2f2dce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_response_bffeec2f2dce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_interval_98563b21a71c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6bb1015b730648cd9045fdbe"

///|
pub fn get_time_interval_98563b21a71c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_interval_98563b21a71c_ffi(this_, result_out)
}

///|
pub fn get_time_interval_98563b21a71c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_interval_98563b21a71c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_live_275cdd233053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e479079d8c990adced54e8ef"

///|
pub fn get_time_to_live_275cdd233053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_live_275cdd233053_ffi(this_, result_out)
}

///|
pub fn get_time_to_live_275cdd233053(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_to_live_275cdd233053_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_approval_status_7fe7e021dfb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c8462d0294bc7ef489203cf"

///|
pub fn get_approval_status_7fe7e021dfb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_approval_status_7fe7e021dfb6_ffi(this_, result_out)
}

///|
pub fn get_approval_status_7fe7e021dfb6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_approval_status_7fe7e021dfb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_type_b1b117b7fab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_025ba1e2e1fc9117014bfd16"

///|
pub fn get_authentication_type_b1b117b7fab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_b1b117b7fab5_ffi(this_, result_out)
}

///|
pub fn get_authentication_type_b1b117b7fab5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_type_b1b117b7fab5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_session_id_b6753ce213b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73aea5572411cfb673411181"

///|
pub fn get_display_session_id_b6753ce213b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_session_id_b6753ce213b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_f9b4a35a1eaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d957ce81d8886333aee9bba"

///|
pub fn get_expiration_time_f9b4a35a1eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_time_f9b4a35a1eaa_ffi(this_, result_out)
}

///|
pub fn get_expiration_time_f9b4a35a1eaa(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_time_f9b4a35a1eaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_time_51b4d92e682b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_70aff9cb4ec3256892ffef7a"

///|
pub fn get_request_time_51b4d92e682b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_request_time_51b4d92e682b_ffi(this_, result_out)
}

///|
pub fn get_request_time_51b4d92e682b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_request_time_51b4d92e682b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_34b5d9789de7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50692d8c369040ca99ecedec"

///|
pub fn get_session_id_34b5d9789de7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_34b5d9789de7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_account_id_317500041ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4b1ff929fccc61c1b53f900"

///|
pub fn get_user_account_id_317500041ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_account_id_317500041ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_response_77c55f5bc26f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88b1cf8f29d3015c806f0d91"

///|
pub fn get_service_response_77c55f5bc26f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_77c55f5bc26f_ffi(this_, result_out)
}

///|
pub fn get_service_response_77c55f5bc26f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_response_77c55f5bc26f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sessions_26ef551a488b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2ce8e091f8d19cd748f181c"

///|
pub fn get_sessions_26ef551a488b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_26ef551a488b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unregistered_accounts_39d33017e6bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e1d277f970c6c3c82c61385"

///|
pub fn get_unregistered_accounts_39d33017e6bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unregistered_accounts_39d33017e6bb_ffi(this_, result_out)
}
