///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::add_device_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  authentication_token : @win32_core.RawAddress,
  wns_channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_device_async_c52212f8c0f5_raw(
    this_, user_account_id, authentication_token, wns_channel_id, result_out,
  )
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::approve_session_using_auth_session_info_async_raw(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  approve_session_async_32a37aef874f_raw(
    this_, session_authentiction_status, authentication_session_info, result_out,
  )
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::approve_session_async_raw(
  this_ : @win32_core.RawAddress,
  session_authentiction_status : Int,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  approve_session_async_36a1b11ac0ea_raw(
    this_, session_authentiction_status, user_account_id, session_id, session_authentication_type,
    result_out,
  )
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::deny_session_using_auth_session_info_async_raw(
  this_ : @win32_core.RawAddress,
  authentication_session_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deny_session_async_3a7516565ad6_raw(
    this_, authentication_session_info, result_out,
  )
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::deny_session_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_authentication_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  deny_session_async_a3461ccf15ca_raw(
    this_, user_account_id, session_id, session_authentication_type, result_out,
  )
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::get_one_time_pass_code_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  code_length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_one_time_pass_code_async_92e8d86a5750_raw(
    this_, user_account_id, code_length, result_out,
  )
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::get_sessions_and_unregistered_accounts_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_and_unregistered_accounts_async_e75dd149f575_raw(
    this_, user_account_id_list, result_out,
  )
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::get_sessions_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_async_271b994387a7_raw(this_, user_account_id_list, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::remove_device_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_device_async_27f9965be6e6_raw(this_, user_account_id, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::update_wns_channel_async_raw(
  this_ : @win32_core.RawAddress,
  user_account_id : @win32_core.RawAddress,
  channel_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_wns_channel_async_a176637b7015_raw(
    this_, user_account_id, channel_uri, result_out,
  )
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_4228b46918f4_raw(factory_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4::get_current() -> @win32_com.ComPtr[
  MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorAuthenticationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3647259366U, data2=62534, data3=19569, data4=[
      139, 121, 110, 164, 2, 74, 169, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_4228b46918f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MicrosoftAccountMultiFactorAuthenticationManager_1baa2c8748d4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MicrosoftAccountMultiFactorGetSessionsResult_3e6b7e2b498c::get_service_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_8ba3748a445b_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorGetSessionsResult_3e6b7e2b498c::get_service_response(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_service_response_8ba3748a445b(this_)
}

///|
pub fn MicrosoftAccountMultiFactorGetSessionsResult_3e6b7e2b498c::get_sessions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_a27057206d80_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorOneTimeCodedInfo_2495204a4d6a::get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_bf32ab06c356_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorOneTimeCodedInfo_2495204a4d6a::get_service_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_fdf716a06515_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorOneTimeCodedInfo_2495204a4d6a::get_service_response(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_service_response_fdf716a06515(this_)
}

///|
pub fn MicrosoftAccountMultiFactorOneTimeCodedInfo_2495204a4d6a::get_time_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_interval_99f556d0217b_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorOneTimeCodedInfo_2495204a4d6a::get_time_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_time_interval_99f556d0217b(this_)
}

///|
pub fn MicrosoftAccountMultiFactorOneTimeCodedInfo_2495204a4d6a::get_time_to_live_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_live_bbfe3ca8de9e_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorOneTimeCodedInfo_2495204a4d6a::get_time_to_live(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_time_to_live_bbfe3ca8de9e(this_)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_approval_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_approval_status_8a32a88894f4_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_approval_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_approval_status_8a32a88894f4(this_)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_8ccbcf271569_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_authentication_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authentication_type_8ccbcf271569(this_)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_display_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_session_id_97f1f8ff3e40_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_time_bc5b962ee25b_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_expiration_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_expiration_time_bc5b962ee25b(this_)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_request_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_request_time_0939cb162e6b_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_request_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_request_time_0939cb162e6b(this_)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_853035b4fc3f_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorSessionInfo_4d53de47fb01::get_user_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_account_id_8143c62123b7_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo_0ed727a1a58d::get_service_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_response_52adb8183455_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo_0ed727a1a58d::get_service_response(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_service_response_52adb8183455(this_)
}

///|
pub fn MicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo_0ed727a1a58d::get_sessions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sessions_e8e0ec873675_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo_0ed727a1a58d::get_unregistered_accounts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unregistered_accounts_977c6c518466_raw(this_, result_out)
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationType_2568dc6caea1::device() -> MicrosoftAccountMultiFactorAuthenticationType_2568dc6caea1 {
  MicrosoftAccountMultiFactorAuthenticationType_2568dc6caea1::from_int(1)
}

///|
pub fn MicrosoftAccountMultiFactorAuthenticationType_2568dc6caea1::user() -> MicrosoftAccountMultiFactorAuthenticationType_2568dc6caea1 {
  MicrosoftAccountMultiFactorAuthenticationType_2568dc6caea1::from_int(0)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::device_id_changed() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(21)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::device_not_found() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(14)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::error() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(1)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::flow_disabled() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(15)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::invalid_operation() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(12)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::invalid_session_id() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(10)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::invalid_session_type() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(11)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::invalid_state_transition() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(13)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::ngc_disabled_by_server() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(18)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::ngc_key_not_found_on_server() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(19)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::ngc_nonce_expired() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(9)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::ngc_not_setup() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(5)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::no_network_connection() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(2)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::operation_canceled_by_user() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(17)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::service_unavailable() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(3)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::session_already_approved() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(7)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::session_already_denied() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(6)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::session_expired() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(8)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::session_not_approved() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(16)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::success() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(0)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::totp_setup_denied() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(4)
}

///|
pub fn MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::ui_required() -> MicrosoftAccountMultiFactorServiceResponse_f9758b613f06 {
  MicrosoftAccountMultiFactorServiceResponse_f9758b613f06::from_int(20)
}

///|
pub fn MicrosoftAccountMultiFactorSessionApprovalStatus_72b0d2b32391::approved() -> MicrosoftAccountMultiFactorSessionApprovalStatus_72b0d2b32391 {
  MicrosoftAccountMultiFactorSessionApprovalStatus_72b0d2b32391::from_int(1)
}

///|
pub fn MicrosoftAccountMultiFactorSessionApprovalStatus_72b0d2b32391::denied() -> MicrosoftAccountMultiFactorSessionApprovalStatus_72b0d2b32391 {
  MicrosoftAccountMultiFactorSessionApprovalStatus_72b0d2b32391::from_int(2)
}

///|
pub fn MicrosoftAccountMultiFactorSessionApprovalStatus_72b0d2b32391::pending() -> MicrosoftAccountMultiFactorSessionApprovalStatus_72b0d2b32391 {
  MicrosoftAccountMultiFactorSessionApprovalStatus_72b0d2b32391::from_int(0)
}

///|
pub fn MicrosoftAccountMultiFactorSessionAuthenticationStatus_3d2397b12ac6::authenticated() -> MicrosoftAccountMultiFactorSessionAuthenticationStatus_3d2397b12ac6 {
  MicrosoftAccountMultiFactorSessionAuthenticationStatus_3d2397b12ac6::from_int(
    0,
  )
}

///|
pub fn MicrosoftAccountMultiFactorSessionAuthenticationStatus_3d2397b12ac6::unauthenticated() -> MicrosoftAccountMultiFactorSessionAuthenticationStatus_3d2397b12ac6 {
  MicrosoftAccountMultiFactorSessionAuthenticationStatus_3d2397b12ac6::from_int(
    1,
  )
}
