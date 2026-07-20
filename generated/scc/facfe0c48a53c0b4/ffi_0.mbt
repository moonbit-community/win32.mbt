///|
#borrow(this_, user_account_id, authentication_token, wns_channel_id, result_out)
extern "C" fn add_device_async_fb9d05a3bfc7_ffi(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  authentication_token : @win32_core.RawAddress,
  wns_channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_139a516b851ac8e20ab3ef26"

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
) -> Int = "moonbit_win32_00aef64e00afc460b6585f6e"

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
) -> Int = "moonbit_win32_5ebb0c3e67cff67bb2cab32c"

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
) -> Int = "moonbit_win32_c5500b966af354af5b9a7f97"

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
) -> Int = "moonbit_win32_8793657178d73236d3a15d90"

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
) -> Int = "moonbit_win32_35cf3d6a86e25acdadb32d22"

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
) -> Int = "moonbit_win32_5adbc4a0cc2ac40adbd0e12d"

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
) -> Int = "moonbit_win32_0420d975b10437f3e9b3aeab"

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
) -> Int = "moonbit_win32_d3ee830a0665ef5350ead73a"

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
) -> Int = "moonbit_win32_271824879ffba5a32d945c88"

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
) -> Int = "moonbit_win32_ed25712d5ba6301306c7fb1f"

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
) -> Int = "moonbit_win32_f6355f54ecacbc1ca19bd5e2"

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
) -> Int = "moonbit_win32_ec5a4ee571740fe944605063"

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
) -> Int = "moonbit_win32_e2dec28c6d870deb5d660af0"

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
) -> Int = "moonbit_win32_9377ed5dc7bd5b420f898e34"

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
) -> Int = "moonbit_win32_54b521134ffc48410e9ab4b9"

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
) -> Int = "moonbit_win32_c6491e4472a44da9f582f4ac"

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
) -> Int = "moonbit_win32_fff30e158ab8913e51936244"

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
) -> Int = "moonbit_win32_ee4db0bf15fd4d042daccb23"

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
) -> Int = "moonbit_win32_69da9d4bdba6739511ddd5f3"

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
) -> Int = "moonbit_win32_10bccb0039c9b108efb6f787"

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
) -> Int = "moonbit_win32_77d8d45c5c28b974b5f35f02"

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
) -> Int = "moonbit_win32_233ed56e740a190f59cddff7"

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
) -> Int = "moonbit_win32_3f9e0501db6d3cdf4464e82e"

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
) -> Int = "moonbit_win32_65dda6e47d9dfdb0007d8330"

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
) -> Int = "moonbit_win32_a771ec88db8cb02820619165"

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
) -> Int = "moonbit_win32_d0b3ad18a166696b0610aebd"

///|
pub fn get_unregistered_accounts_39d33017e6bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unregistered_accounts_39d33017e6bb_ffi(this_, result_out)
}
