///|
pub fn AuthRequestParams_404305451b3a::create_instance(
  response_type : @win32_strings.HString,
  client_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AuthRequestParams_404305451b3a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.AuthRequestParams",
  )
  let factory_ : @win32_com.ComPtr[IAuthRequestParamsFactory_89334a3ba5a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1402723495U, data2=48612, data3=23139, data4=[
      133, 209, 51, 64, 63, 110, 52, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_0d37c7cfa578_raw(
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
pub fn AuthRequestParams_404305451b3a::create_for_authorization_code_request(
  client_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AuthRequestParams_404305451b3a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.AuthRequestParams",
  )
  let factory_ : @win32_com.ComPtr[IAuthRequestParamsStatics_8f19ea7104a5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=200266992U, data2=26724, data3=23540, data4=[
      189, 142, 47, 59, 249, 137, 6, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_authorization_code_request_3abff54d844a_raw(
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
pub fn ClientAuthentication_6c9f25377a12::new() -> @win32_com.ComPtr[
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
pub fn ClientAuthentication_6c9f25377a12::create_for_basic_authorization(
  client_id : @win32_strings.HString,
  client_secret : @win32_strings.HString,
) -> @win32_com.ComPtr[ClientAuthentication_6c9f25377a12] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.ClientAuthentication",
  )
  let factory_ : @win32_com.ComPtr[IClientAuthenticationStatics_7860b10c52dc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1700869472U, data2=11119, data3=21245, data4=[
      164, 121, 58, 150, 98, 70, 130, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_basic_authorization_7bd465a0ba9e_raw(
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
pub fn TokenRequestParams_1c0b7a0118e8::create_instance(
  grant_type : @win32_strings.HString,
) -> @win32_com.ComPtr[TokenRequestParams_1c0b7a0118e8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.TokenRequestParams",
  )
  let factory_ : @win32_com.ComPtr[ITokenRequestParamsFactory_08a3a269e364] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=737385520U, data2=12080, data3=22408, data4=[
      152, 210, 168, 186, 98, 43, 232, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_c580129850e8_raw(
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
pub fn TokenRequestParams_1c0b7a0118e8::create_for_authorization_code_request(
  auth_response : @win32_com.ComPtr[AuthResponse_d5cee47e5bb4],
) -> @win32_com.ComPtr[TokenRequestParams_1c0b7a0118e8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.TokenRequestParams",
  )
  let factory_ : @win32_com.ComPtr[ITokenRequestParamsStatics_de552ebff497] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1756868453U, data2=17281, data3=21907, data4=[
      136, 32, 247, 74, 96, 91, 159, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_authorization_code_request_4e5c278f8390_raw(
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
pub fn TokenRequestParams_1c0b7a0118e8::create_for_client_credentials() -> @win32_com.ComPtr[
  TokenRequestParams_1c0b7a0118e8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.TokenRequestParams",
  )
  let factory_ : @win32_com.ComPtr[ITokenRequestParamsStatics_de552ebff497] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1756868453U, data2=17281, data3=21907, data4=[
      136, 32, 247, 74, 96, 91, 159, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_client_credentials_9362f6171c76_raw(
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
pub fn TokenRequestParams_1c0b7a0118e8::create_for_refresh_token(
  refresh_token : @win32_strings.HString,
) -> @win32_com.ComPtr[TokenRequestParams_1c0b7a0118e8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Security.Authentication.OAuth.TokenRequestParams",
  )
  let factory_ : @win32_com.ComPtr[ITokenRequestParamsStatics_de552ebff497] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1756868453U, data2=17281, data3=21907, data4=[
      136, 32, 247, 74, 96, 91, 159, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_refresh_token_65be2c43248c_raw(
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
