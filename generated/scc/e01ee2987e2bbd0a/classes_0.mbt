///|
pub fn OnlineIdAuthenticator_009a071c48eb::new_no_args() -> @win32_com.ComPtr[
  OnlineIdAuthenticator_009a071c48eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.OnlineId.OnlineIdAuthenticator",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[OnlineIdAuthenticator_009a071c48eb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn OnlineIdAuthenticator_009a071c48eb::authenticate_user_async_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_user_async_dfa0a456f614_raw(this_, request, result_out)
}

///|
pub fn OnlineIdAuthenticator_009a071c48eb::authenticate_user_async_advanced_raw(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
  credential_prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_user_async_09a666ab5f9f_raw(
    this_, requests, credential_prompt_type, result_out,
  )
}

///|
pub fn OnlineIdAuthenticator_009a071c48eb::sign_out_user_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_out_user_async_6d24ccb14160_raw(this_, result_out)
}

///|
pub fn OnlineIdAuthenticator_009a071c48eb::get_application_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_application_id_f4a3a11c618b_raw(this_, result_out)
}

///|
pub fn OnlineIdAuthenticator_009a071c48eb::get_application_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_application_id_f4a3a11c618b(this_)
}

///|
pub fn OnlineIdAuthenticator_009a071c48eb::get_authenticated_safe_customer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authenticated_safe_customer_id_1d2f33e84ec1_raw(this_, result_out)
}

///|
pub fn OnlineIdAuthenticator_009a071c48eb::get_can_sign_out_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_sign_out_096ee047e800_raw(this_, result_out)
}

///|
pub fn OnlineIdAuthenticator_009a071c48eb::put_application_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_application_id_43d499db2ee1_raw(this_, value)
}

///|
pub fn OnlineIdAuthenticator_009a071c48eb::put_application_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_application_id_43d499db2ee1(this_, value)
}

///|
pub fn OnlineIdServiceTicket_670bce5cf647::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_6664f8ed7d3e_raw(this_, result_out)
}

///|
pub fn OnlineIdServiceTicket_670bce5cf647::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_6664f8ed7d3e(this_)
}

///|
pub fn OnlineIdServiceTicket_670bce5cf647::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_3ff1816eabfc_raw(this_, result_out)
}

///|
pub fn OnlineIdServiceTicket_670bce5cf647::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_49f38c09747b_raw(this_, result_out)
}

///|
pub fn OnlineIdServiceTicketRequest_9c98b846bc8e::create_online_id_service_ticket_request_raw(
  factory_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_online_id_service_ticket_request_69436692bfc3_raw(
    factory_, service, policy, result_out,
  )
}

///|
pub fn OnlineIdServiceTicketRequest_9c98b846bc8e::create_online_id_service_ticket_request(
  service : @win32_strings.HString,
  policy : @win32_strings.HString,
) -> @win32_com.ComPtr[OnlineIdServiceTicketRequest_9c98b846bc8e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.OnlineId.OnlineIdServiceTicketRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199928840U, data2=40563, data3=16503, data4=[
      150, 20, 8, 97, 76, 11, 194, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_online_id_service_ticket_request_69436692bfc3_raw(
    factory_.raw(),
    service.raw(),
    policy.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    OnlineIdServiceTicketRequest_9c98b846bc8e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OnlineIdServiceTicketRequest_9c98b846bc8e::create_online_id_service_ticket_request_advanced_raw(
  factory_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_online_id_service_ticket_request_advanced_61fe114c3768_raw(
    factory_, service, result_out,
  )
}

///|
pub fn OnlineIdServiceTicketRequest_9c98b846bc8e::create_online_id_service_ticket_request_advanced(
  service : @win32_strings.HString,
) -> @win32_com.ComPtr[OnlineIdServiceTicketRequest_9c98b846bc8e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.OnlineId.OnlineIdServiceTicketRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199928840U, data2=40563, data3=16503, data4=[
      150, 20, 8, 97, 76, 11, 194, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_online_id_service_ticket_request_advanced_61fe114c3768_raw(
    factory_.raw(),
    service.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    OnlineIdServiceTicketRequest_9c98b846bc8e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OnlineIdServiceTicketRequest_9c98b846bc8e::get_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_03366d5ad34f_raw(this_, result_out)
}

///|
pub fn OnlineIdServiceTicketRequest_9c98b846bc8e::get_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_066e537fc354_raw(this_, result_out)
}

///|
pub fn OnlineIdSystemAuthenticator_9aeb20c20bc1::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_7ec85ddd0bc6_raw(factory_, user, result_out)
}

///|
pub fn OnlineIdSystemAuthenticator_9aeb20c20bc1::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_6f8d2ef1c1b7_raw(factory_, result_out)
}

///|
pub fn OnlineIdSystemAuthenticator_9aeb20c20bc1::get_default() -> @win32_com.ComPtr[
  OnlineIdSystemAuthenticatorForUser_0ffe560505e9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.OnlineId.OnlineIdSystemAuthenticator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2231662482U, data2=63028, data3=16867, data4=[
      150, 164, 81, 100, 233, 2, 199, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_6f8d2ef1c1b7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    OnlineIdSystemAuthenticatorForUser_0ffe560505e9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OnlineIdSystemAuthenticatorForUser_0ffe560505e9::get_ticket_async_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ticket_async_1bfea5687443_raw(this_, request, result_out)
}

///|
pub fn OnlineIdSystemAuthenticatorForUser_0ffe560505e9::get_application_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_application_id_62de7ff32067_raw(this_, result_out)
}

///|
pub fn OnlineIdSystemAuthenticatorForUser_0ffe560505e9::get_application_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_application_id_62de7ff32067(this_)
}

///|
pub fn OnlineIdSystemAuthenticatorForUser_0ffe560505e9::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_dcc2bf90e546_raw(this_, result_out)
}

///|
pub fn OnlineIdSystemAuthenticatorForUser_0ffe560505e9::put_application_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_application_id_241c5a210934_raw(this_, value)
}

///|
pub fn OnlineIdSystemAuthenticatorForUser_0ffe560505e9::put_application_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_application_id_241c5a210934(this_, value)
}

///|
pub fn OnlineIdSystemIdentity_5ced5b5bcc86::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d47eb19b3df0_raw(this_, result_out)
}

///|
pub fn OnlineIdSystemIdentity_5ced5b5bcc86::get_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ticket_4e17a09bf8c4_raw(this_, result_out)
}

///|
pub fn OnlineIdSystemTicketResult_0cc809141493::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_5370baf08335_raw(this_, result_out)
}

///|
pub fn OnlineIdSystemTicketResult_0cc809141493::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_5370baf08335(this_)
}

///|
pub fn OnlineIdSystemTicketResult_0cc809141493::get_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_7451fe148deb_raw(this_, result_out)
}

///|
pub fn OnlineIdSystemTicketResult_0cc809141493::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fceffee0b65c_raw(this_, result_out)
}

///|
pub fn OnlineIdSystemTicketResult_0cc809141493::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_fceffee0b65c(this_)
}

///|
pub fn SignOutUserOperation_b6d7af988408::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_9a9bfd9badb6_raw(this_)
}

///|
pub fn SignOutUserOperation_b6d7af988408::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_9a9bfd9badb6(this_)
}

///|
pub fn SignOutUserOperation_b6d7af988408::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_c0ae9d2d55bd_raw(this_)
}

///|
pub fn SignOutUserOperation_b6d7af988408::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_c0ae9d2d55bd(this_)
}

///|
pub fn SignOutUserOperation_b6d7af988408::get_results_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_results_df443764209e_raw(this_)
}

///|
pub fn SignOutUserOperation_b6d7af988408::get_results(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_results_df443764209e(this_)
}

///|
pub fn SignOutUserOperation_b6d7af988408::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_afa817605e72_raw(this_, result_out)
}

///|
pub fn SignOutUserOperation_b6d7af988408::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_b7b547589f86_raw(this_, result_out)
}

///|
pub fn SignOutUserOperation_b6d7af988408::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_b7b547589f86(this_)
}

///|
pub fn SignOutUserOperation_b6d7af988408::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_863d93ba4ecf_raw(this_, result_out)
}

///|
pub fn SignOutUserOperation_b6d7af988408::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_863d93ba4ecf(this_)
}

///|
pub fn SignOutUserOperation_b6d7af988408::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_342264948900_raw(this_, result_out)
}

///|
pub fn SignOutUserOperation_b6d7af988408::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_342264948900(this_)
}

///|
pub fn SignOutUserOperation_b6d7af988408::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_b8a33795492d_raw(this_, handler)
}

///|
pub fn SignOutUserOperation_b6d7af988408::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_b8a33795492d(this_, handler)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_273d90c836c9_raw(this_)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_273d90c836c9(this_)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_34e1e75b6ab3_raw(this_)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_34e1e75b6ab3(this_)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::get_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_d9007965eaf8_raw(this_, result_out)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_4342e95dc8b4_raw(this_, result_out)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_18671d6ecbe5_raw(this_, result_out)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_18671d6ecbe5(this_)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_680ab89ed02f_raw(this_, result_out)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_680ab89ed02f(this_)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b11cfdbb1d7e_raw(this_, result_out)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_b11cfdbb1d7e(this_)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_143684f3fd57_raw(this_, handler)
}

///|
pub fn UserAuthenticationOperation_61a28dc03525::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_143684f3fd57(this_, handler)
}

///|
pub fn UserIdentity_a8a559125476::get_first_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_e884e70d6d5a_raw(this_, result_out)
}

///|
pub fn UserIdentity_a8a559125476::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_6adaa76993d4_raw(this_, result_out)
}

///|
pub fn UserIdentity_a8a559125476::get_is_beta_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_beta_account_7e45f5508ef4_raw(this_, result_out)
}

///|
pub fn UserIdentity_a8a559125476::get_is_confirmed_pc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_confirmed_pc_c0d64bdac813_raw(this_, result_out)
}

///|
pub fn UserIdentity_a8a559125476::get_last_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_5895a307441d_raw(this_, result_out)
}

///|
pub fn UserIdentity_a8a559125476::get_safe_customer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_safe_customer_id_2bef980f797c_raw(this_, result_out)
}

///|
pub fn UserIdentity_a8a559125476::get_sign_in_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sign_in_name_9bc70eb95476_raw(this_, result_out)
}

///|
pub fn UserIdentity_a8a559125476::get_tickets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tickets_849c9eb172ff_raw(this_, result_out)
}

///|
pub fn CredentialPromptType_2bdeaa94b74e::do_not_prompt() -> CredentialPromptType_2bdeaa94b74e {
  CredentialPromptType_2bdeaa94b74e::from_int(2)
}

///|
pub fn CredentialPromptType_2bdeaa94b74e::prompt_if_needed() -> CredentialPromptType_2bdeaa94b74e {
  CredentialPromptType_2bdeaa94b74e::from_int(0)
}

///|
pub fn CredentialPromptType_2bdeaa94b74e::retype_credentials() -> CredentialPromptType_2bdeaa94b74e {
  CredentialPromptType_2bdeaa94b74e::from_int(1)
}

///|
pub fn OnlineIdSystemTicketStatus_2a89b6e8d87b::error() -> OnlineIdSystemTicketStatus_2a89b6e8d87b {
  OnlineIdSystemTicketStatus_2a89b6e8d87b::from_int(1)
}

///|
pub fn OnlineIdSystemTicketStatus_2a89b6e8d87b::service_connection_error() -> OnlineIdSystemTicketStatus_2a89b6e8d87b {
  OnlineIdSystemTicketStatus_2a89b6e8d87b::from_int(2)
}

///|
pub fn OnlineIdSystemTicketStatus_2a89b6e8d87b::success() -> OnlineIdSystemTicketStatus_2a89b6e8d87b {
  OnlineIdSystemTicketStatus_2a89b6e8d87b::from_int(0)
}
