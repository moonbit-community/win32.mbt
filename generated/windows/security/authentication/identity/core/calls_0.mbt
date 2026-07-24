///|
pub fn add_device_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  authentication_token : @win32_core.RawAddress,
  wns_channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_device_async_fb9d05a3bfc7_raw(
    this_, user_account_id, authentication_token, wns_channel_id, result_out,
  )
}

///|
pub fn approve_session_async_e1002fdb50_raw(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.approve_session_async_e1002fdb50ad_raw(
    this_, session_authentiction_status, authentication_session_info, result_out,
  )
}

///|
pub fn approve_session_async_921a2713b2_raw(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.approve_session_async_921a2713b2a9_raw(
    this_, session_authentiction_status, user_account_id, session_id, session_authentication_type,
    result_out,
  )
}

///|
pub fn deny_session_async_23a98b823d_raw(
  this_ : @win32_core.RawAddress,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.deny_session_async_23a98b823dad_raw(
    this_, authentication_session_info, result_out,
  )
}

///|
pub fn deny_session_async_5faa07f1d5_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.deny_session_async_5faa07f1d5b1_raw(
    this_, user_account_id, session_id, session_authentication_type, result_out,
  )
}

///|
pub fn get_one_time_pass_code_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  code_length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_one_time_pass_code_async_4603768a08d0_raw(
    this_, user_account_id, code_length, result_out,
  )
}

///|
pub fn get_sessions_and_unregistered_accounts_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sessions_and_unregistered_accounts_async_e0acfdeaed24_raw(
    this_, user_account_id_list, result_out,
  )
}

///|
pub fn get_sessions_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sessions_async_982c19e81cbc_raw(
    this_, user_account_id_list, result_out,
  )
}

///|
pub fn remove_device_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_device_async_9af5acd02ab7_raw(
    this_, user_account_id, result_out,
  )
}

///|
pub fn update_wns_channel_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  channel_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_wns_channel_async_f32daa090026_raw(
    this_, user_account_id, channel_uri, result_out,
  )
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_abc3ebe748a3_raw(this_, result_out)
}

///|
pub fn get_service_response_83753b089a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_service_response_83753b089a6b_raw(this_, result_out)
}

///|
pub fn get_service_response_83753b089a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_service_response_83753b089a6b(this_)
}

///|
pub fn get_sessions_8d930b4de9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sessions_8d930b4de9ec_raw(this_, result_out)
}

///|
pub fn get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_code_6d726e8eaf6a_raw(this_, result_out)
}

///|
pub fn get_service_response_bffeec2f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_service_response_bffeec2f2dce_raw(this_, result_out)
}

///|
pub fn get_service_response_bffeec2f2d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_service_response_bffeec2f2dce(this_)
}

///|
pub fn get_time_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_time_interval_98563b21a71c_raw(this_, result_out)
}

///|
pub fn get_time_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_time_interval_98563b21a71c(this_)
}

///|
pub fn get_time_to_live_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_time_to_live_275cdd233053_raw(this_, result_out)
}

///|
pub fn get_time_to_live(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_time_to_live_275cdd233053(this_)
}

///|
pub fn get_approval_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_approval_status_7fe7e021dfb6_raw(this_, result_out)
}

///|
pub fn get_approval_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_approval_status_7fe7e021dfb6(this_)
}

///|
pub fn get_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authentication_type_b1b117b7fab5_raw(this_, result_out)
}

///|
pub fn get_authentication_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authentication_type_b1b117b7fab5(this_)
}

///|
pub fn get_display_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_session_id_b6753ce213b8_raw(this_, result_out)
}

///|
pub fn get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_expiration_time_f9b4a35a1eaa_raw(this_, result_out)
}

///|
pub fn get_expiration_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_expiration_time_f9b4a35a1eaa(this_)
}

///|
pub fn get_request_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_request_time_51b4d92e682b_raw(this_, result_out)
}

///|
pub fn get_request_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_request_time_51b4d92e682b(this_)
}

///|
pub fn get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_id_34b5d9789de7_raw(this_, result_out)
}

///|
pub fn get_user_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_account_id_317500041ca7_raw(this_, result_out)
}

///|
pub fn get_service_response_77c55f5bc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_service_response_77c55f5bc26f_raw(this_, result_out)
}

///|
pub fn get_service_response_77c55f5bc2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_service_response_77c55f5bc26f(this_)
}

///|
pub fn get_sessions_26ef551a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sessions_26ef551a488b_raw(this_, result_out)
}

///|
pub fn get_unregistered_accounts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unregistered_accounts_39d33017e6bb_raw(this_, result_out)
}
