///|
pub fn AuthFailure_30a97fd00395::get_additional_params_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_8610cf07cc44_raw(this_, result_out)
}

///|
pub fn AuthFailure_30a97fd00395::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_38060f55dbbc_raw(this_, result_out)
}

///|
pub fn AuthFailure_30a97fd00395::get_error_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_description_b730948edab2_raw(this_, result_out)
}

///|
pub fn AuthFailure_30a97fd00395::get_error_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_uri_8660046f6b6d_raw(this_, result_out)
}

///|
pub fn AuthFailure_30a97fd00395::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_d6132145da75_raw(this_, result_out)
}

///|
pub fn AuthRequestParams_404305451b3a::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  response_type : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_401c4ca12af6_raw(
    factory_, response_type, client_id, result_out,
  )
}

///|
pub fn AuthRequestParams_404305451b3a::create_instance(
  response_type : @win32_strings.HString,
  client_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AuthRequestParams_404305451b3a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.AuthRequestParams",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1402723495U, data2=48612, data3=23139, data4=[
      133, 209, 51, 64, 63, 110, 52, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_401c4ca12af6_raw(
    factory_.raw(),
    response_type.raw(),
    client_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AuthRequestParams_404305451b3a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AuthRequestParams_404305451b3a::create_instance2_raw(
  factory_ : @win32_core.RawAddress,
  response_type : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  redirect_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_5461716ce3ef_raw(
    factory_, response_type, client_id, redirect_uri, result_out,
  )
}

///|
pub fn AuthRequestParams_404305451b3a::get_additional_params_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_c612fdfe4b07_raw(this_, result_out)
}

///|
pub fn AuthRequestParams_404305451b3a::get_client_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_id_7bb0aa701db7_raw(this_, result_out)
}

///|
pub fn AuthRequestParams_404305451b3a::get_code_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_challenge_4da2c9800e76_raw(this_, result_out)
}

///|
pub fn AuthRequestParams_404305451b3a::get_code_challenge_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_code_challenge_method_8aa22a1941f1_raw(this_, result_out)
}

///|
pub fn AuthRequestParams_404305451b3a::get_code_challenge_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_code_challenge_method_8aa22a1941f1(this_)
}

///|
pub fn AuthRequestParams_404305451b3a::get_redirect_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_uri_b21441b429c8_raw(this_, result_out)
}

///|
pub fn AuthRequestParams_404305451b3a::get_response_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_type_946a0edc5e77_raw(this_, result_out)
}

///|
pub fn AuthRequestParams_404305451b3a::get_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_968f613ac57f_raw(this_, result_out)
}

///|
pub fn AuthRequestParams_404305451b3a::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_1fbdea784031_raw(this_, result_out)
}

///|
pub fn AuthRequestParams_404305451b3a::put_client_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_id_b68ce3c1a653_raw(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_client_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_id_b68ce3c1a653(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_code_challenge_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_code_challenge_a0edce4c023c_raw(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_code_challenge(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_code_challenge_a0edce4c023c(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_code_challenge_method_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_code_challenge_method_d0281a93bfe3_raw(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_code_challenge_method(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_code_challenge_method_d0281a93bfe3(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_redirect_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_redirect_uri_aa9a5b4ce736_raw(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_redirect_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_redirect_uri_aa9a5b4ce736(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_response_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_type_d3e5cb45a508_raw(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_response_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_response_type_d3e5cb45a508(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_scope_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_70d5d78887c8_raw(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_scope(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scope_70d5d78887c8(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_state_49b63edfc13b_raw(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::put_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_state_49b63edfc13b(this_, value)
}

///|
pub fn AuthRequestParams_404305451b3a::create_for_authorization_code_request_raw(
  factory_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_authorization_code_request_60d1a2179731_raw(
    factory_, client_id, result_out,
  )
}

///|
pub fn AuthRequestParams_404305451b3a::create_for_authorization_code_request(
  client_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AuthRequestParams_404305451b3a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.AuthRequestParams",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=200266992U, data2=26724, data3=23540, data4=[
      189, 142, 47, 59, 249, 137, 6, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_authorization_code_request_60d1a2179731_raw(
    factory_.raw(),
    client_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AuthRequestParams_404305451b3a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AuthRequestParams_404305451b3a::create_for_authorization_code_request2_raw(
  factory_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  redirect_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_authorization_code_request_7a22bce6ace5_raw(
    factory_, client_id, redirect_uri, result_out,
  )
}

///|
pub fn AuthRequestResult_66163ab261a3::get_failure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_3bb7f8f41b4d_raw(this_, result_out)
}

///|
pub fn AuthRequestResult_66163ab261a3::get_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_0af357328f24_raw(this_, result_out)
}

///|
pub fn AuthRequestResult_66163ab261a3::get_response_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_uri_7d0d7805cc89_raw(this_, result_out)
}

///|
pub fn AuthResponse_d5cee47e5bb4::get_access_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_token_b3e1fbacd212_raw(this_, result_out)
}

///|
pub fn AuthResponse_d5cee47e5bb4::get_additional_params_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_47b3dd8170f5_raw(this_, result_out)
}

///|
pub fn AuthResponse_d5cee47e5bb4::get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_5575543cf4b8_raw(this_, result_out)
}

///|
pub fn AuthResponse_d5cee47e5bb4::get_expires_in_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expires_in_3c2162013a95_raw(this_, result_out)
}

///|
pub fn AuthResponse_d5cee47e5bb4::get_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_2e0488ef075b_raw(this_, result_out)
}

///|
pub fn AuthResponse_d5cee47e5bb4::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_21b3dec0b3ad_raw(this_, result_out)
}

///|
pub fn AuthResponse_d5cee47e5bb4::get_token_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_type_385c4dfdcab0_raw(this_, result_out)
}

///|
pub fn ClientAuthentication_6c9f25377a12::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  authorization : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_50c67cb2be78_raw(factory_, authorization, result_out)
}

///|
pub fn ClientAuthentication_6c9f25377a12::new_no_args() -> @win32_com.ComPtr[
  ClientAuthentication_6c9f25377a12,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.ClientAuthentication",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ClientAuthentication_6c9f25377a12] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ClientAuthentication_6c9f25377a12::get_additional_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_headers_86c0dd962bad_raw(this_, result_out)
}

///|
pub fn ClientAuthentication_6c9f25377a12::get_authorization_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authorization_519e376fa52e_raw(this_, result_out)
}

///|
pub fn ClientAuthentication_6c9f25377a12::get_proxy_authorization_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_authorization_318f9d60fb6e_raw(this_, result_out)
}

///|
pub fn ClientAuthentication_6c9f25377a12::put_authorization_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authorization_4078a10b505b_raw(this_, value)
}

///|
pub fn ClientAuthentication_6c9f25377a12::put_authorization(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_authorization_4078a10b505b(this_, value)
}

///|
pub fn ClientAuthentication_6c9f25377a12::put_proxy_authorization_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_authorization_42f7f8cb6753_raw(this_, value)
}

///|
pub fn ClientAuthentication_6c9f25377a12::put_proxy_authorization(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_authorization_42f7f8cb6753(this_, value)
}

///|
pub fn ClientAuthentication_6c9f25377a12::create_for_basic_authorization_raw(
  factory_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  client_secret : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_basic_authorization_ca5e4456353b_raw(
    factory_, client_id, client_secret, result_out,
  )
}

///|
pub fn ClientAuthentication_6c9f25377a12::create_for_basic_authorization(
  client_id : @win32_strings.HString,
  client_secret : @win32_strings.HString,
) -> @win32_com.ComPtr[ClientAuthentication_6c9f25377a12] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.ClientAuthentication",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1700869472U, data2=11119, data3=21245, data4=[
      164, 121, 58, 150, 98, 70, 130, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_basic_authorization_ca5e4456353b_raw(
    factory_.raw(),
    client_id.raw(),
    client_secret.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ClientAuthentication_6c9f25377a12] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OAuth2Manager_b1b2a9ac7aa3::complete_auth_request_raw(
  factory_ : @win32_core.RawAddress,
  response_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  complete_auth_request_97723f1042a9_raw(factory_, response_uri, result_out)
}

///|
pub fn OAuth2Manager_b1b2a9ac7aa3::request_auth_with_params_async_raw(
  factory_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
  auth_endpoint : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_auth_with_params_async_93a9eab58975_raw(
    factory_, parent_window_id, auth_endpoint, params, result_out,
  )
}

///|
pub fn OAuth2Manager_b1b2a9ac7aa3::request_token_async_raw(
  factory_ : @win32_core.RawAddress,
  token_endpoint : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_async_e58cb2d79600_raw(
    factory_, token_endpoint, params, result_out,
  )
}

///|
pub fn OAuth2Manager_b1b2a9ac7aa3::request_token_async2_raw(
  factory_ : @win32_core.RawAddress,
  token_endpoint : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  client_auth : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_async_e6f2b3c70e03_raw(
    factory_, token_endpoint, params, client_auth, result_out,
  )
}

///|
pub fn TokenFailure_197cbbc475b1::get_additional_params_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_fcf02e4b9f10_raw(this_, result_out)
}

///|
pub fn TokenFailure_197cbbc475b1::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_03cfd2954fa1_raw(this_, result_out)
}

///|
pub fn TokenFailure_197cbbc475b1::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_c8e4b2bf425d_raw(this_, result_out)
}

///|
pub fn TokenFailure_197cbbc475b1::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_c8e4b2bf425d(this_)
}

///|
pub fn TokenFailure_197cbbc475b1::get_error_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_description_ec81302a1e54_raw(this_, result_out)
}

///|
pub fn TokenFailure_197cbbc475b1::get_error_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_uri_18dbc39461e1_raw(this_, result_out)
}

///|
pub fn TokenFailure_197cbbc475b1::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_f1b1f33e43f7_raw(this_, result_out)
}

///|
pub fn TokenFailure_197cbbc475b1::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_f1b1f33e43f7(this_)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  grant_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_79abd3b13b6f_raw(factory_, grant_type, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::create_instance(
  grant_type : @win32_strings.HString,
) -> @win32_com.ComPtr[TokenRequestParams_1c0b7a0118e8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.TokenRequestParams",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=737385520U, data2=12080, data3=22408, data4=[
      152, 210, 168, 186, 98, 43, 232, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_79abd3b13b6f_raw(
    factory_.raw(),
    grant_type.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TokenRequestParams_1c0b7a0118e8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::get_additional_params_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_1e87f1d0a664_raw(this_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::get_client_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_id_187048e2aa1b_raw(this_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_68ba9ae80cb1_raw(this_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::get_code_verifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_code_verifier_686dadb5c534_raw(this_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::get_grant_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grant_type_72e7c9dddbdc_raw(this_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::get_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_cb420fbb5934_raw(this_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::get_redirect_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_uri_b02b3a5d9725_raw(this_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::get_refresh_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_refresh_token_8ef332f93eeb_raw(this_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::get_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_e138f41d4cba_raw(this_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::get_username_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_username_c4c49292a402_raw(this_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_client_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_id_94613ce79bdc_raw(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_client_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_id_94613ce79bdc(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_code_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_code_8ea614b0cb8a_raw(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_code(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_code_8ea614b0cb8a(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_code_verifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_code_verifier_b07ae53ff24b_raw(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_code_verifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_code_verifier_b07ae53ff24b(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_grant_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_grant_type_d15394dad17a_raw(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_grant_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_grant_type_d15394dad17a(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_password_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_703718c2d176_raw(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_password(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_password_703718c2d176(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_redirect_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_redirect_uri_b576e1893c84_raw(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_redirect_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_redirect_uri_b576e1893c84(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_refresh_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_refresh_token_2f51e8b6452c_raw(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_refresh_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_refresh_token_2f51e8b6452c(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_scope_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_85f1ffbd1981_raw(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_scope(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scope_85f1ffbd1981(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_username_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_username_dfad89bcde91_raw(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::put_username(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_username_dfad89bcde91(this_, value)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::create_for_authorization_code_request_raw(
  factory_ : @win32_core.RawAddress,
  auth_response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_authorization_code_request_46ad0ff25ac9_raw(
    factory_, auth_response, result_out,
  )
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::create_for_authorization_code_request(
  auth_response : @win32_com.ComPtr[AuthResponse_d5cee47e5bb4],
) -> @win32_com.ComPtr[TokenRequestParams_1c0b7a0118e8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.TokenRequestParams",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1756868453U, data2=17281, data3=21907, data4=[
      136, 32, 247, 74, 96, 91, 159, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_authorization_code_request_46ad0ff25ac9_raw(
    factory_.raw(),
    auth_response.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TokenRequestParams_1c0b7a0118e8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::create_for_client_credentials_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_client_credentials_edd7cae75ac6_raw(factory_, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::create_for_client_credentials() -> @win32_com.ComPtr[
  TokenRequestParams_1c0b7a0118e8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.TokenRequestParams",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1756868453U, data2=17281, data3=21907, data4=[
      136, 32, 247, 74, 96, 91, 159, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_client_credentials_edd7cae75ac6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TokenRequestParams_1c0b7a0118e8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::create_for_extension_raw(
  factory_ : @win32_core.RawAddress,
  extension_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_extension_e4d71c597609_raw(factory_, extension_uri, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::create_for_refresh_token_raw(
  factory_ : @win32_core.RawAddress,
  refresh_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_refresh_token_e6c7c9d8b42a_raw(factory_, refresh_token, result_out)
}

///|
pub fn TokenRequestParams_1c0b7a0118e8::create_for_refresh_token(
  refresh_token : @win32_strings.HString,
) -> @win32_com.ComPtr[TokenRequestParams_1c0b7a0118e8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.TokenRequestParams",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1756868453U, data2=17281, data3=21907, data4=[
      136, 32, 247, 74, 96, 91, 159, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_refresh_token_e6c7c9d8b42a_raw(
    factory_.raw(),
    refresh_token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TokenRequestParams_1c0b7a0118e8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TokenRequestResult_02063c931e03::get_failure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_a189370fa1d8_raw(this_, result_out)
}

///|
pub fn TokenRequestResult_02063c931e03::get_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_4b8a0302d7e5_raw(this_, result_out)
}

///|
pub fn TokenRequestResult_02063c931e03::get_response_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_2daa2dd28d54_raw(this_, result_out)
}

///|
pub fn TokenResponse_afe42418d906::get_access_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_token_a8a95a5644f8_raw(this_, result_out)
}

///|
pub fn TokenResponse_afe42418d906::get_additional_params_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_params_70add798a326_raw(this_, result_out)
}

///|
pub fn TokenResponse_afe42418d906::get_expires_in_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_in_b2acfeab75c9_raw(this_, result_out)
}

///|
pub fn TokenResponse_afe42418d906::get_refresh_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_refresh_token_e135de1d8fa8_raw(this_, result_out)
}

///|
pub fn TokenResponse_afe42418d906::get_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_63a84414a25e_raw(this_, result_out)
}

///|
pub fn TokenResponse_afe42418d906::get_token_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_type_308234490f94_raw(this_, result_out)
}

///|
pub fn CodeChallengeMethodKind_cb0da4a3c806::none() -> CodeChallengeMethodKind_cb0da4a3c806 {
  CodeChallengeMethodKind_cb0da4a3c806::from_int(0)
}

///|
pub fn CodeChallengeMethodKind_cb0da4a3c806::plain() -> CodeChallengeMethodKind_cb0da4a3c806 {
  CodeChallengeMethodKind_cb0da4a3c806::from_int(2)
}

///|
pub fn CodeChallengeMethodKind_cb0da4a3c806::s256() -> CodeChallengeMethodKind_cb0da4a3c806 {
  CodeChallengeMethodKind_cb0da4a3c806::from_int(1)
}

///|
pub fn TokenFailureKind_cf36e3544b88::error_response() -> TokenFailureKind_cf36e3544b88 {
  TokenFailureKind_cf36e3544b88::from_int(0)
}

///|
pub fn TokenFailureKind_cf36e3544b88::http_failure() -> TokenFailureKind_cf36e3544b88 {
  TokenFailureKind_cf36e3544b88::from_int(1)
}

///|
pub fn TokenFailureKind_cf36e3544b88::invalid_response() -> TokenFailureKind_cf36e3544b88 {
  TokenFailureKind_cf36e3544b88::from_int(2)
}
