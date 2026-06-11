///|
pub fn OnlineIdAuthenticator_009a071c48eb::new() -> @win32_com.ComPtr[
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
pub fn OnlineIdServiceTicketRequest_9c98b846bc8e::create_online_id_service_ticket_request(
  service : @win32_strings.HString,
  policy : @win32_strings.HString,
) -> @win32_com.ComPtr[OnlineIdServiceTicketRequest_9c98b846bc8e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.OnlineId.OnlineIdServiceTicketRequest",
  )
  let factory_ : @win32_com.ComPtr[
    IOnlineIdServiceTicketRequestFactory_4247aa20ab64,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199928840U, data2=40563, data3=16503, data4=[
      150, 20, 8, 97, 76, 11, 194, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_online_id_service_ticket_request_03733cf50ef7_raw(
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
pub fn OnlineIdServiceTicketRequest_9c98b846bc8e::create_online_id_service_ticket_request_advanced(
  service : @win32_strings.HString,
) -> @win32_com.ComPtr[OnlineIdServiceTicketRequest_9c98b846bc8e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.OnlineId.OnlineIdServiceTicketRequest",
  )
  let factory_ : @win32_com.ComPtr[
    IOnlineIdServiceTicketRequestFactory_4247aa20ab64,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199928840U, data2=40563, data3=16503, data4=[
      150, 20, 8, 97, 76, 11, 194, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_online_id_service_ticket_request_advanced_8369deb1c876_raw(
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
pub fn OnlineIdSystemAuthenticator_9aeb20c20bc1::get_default() -> @win32_com.ComPtr[
  OnlineIdSystemAuthenticatorForUser_0ffe560505e9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.OnlineId.OnlineIdSystemAuthenticator",
  )
  let factory_ : @win32_com.ComPtr[
    IOnlineIdSystemAuthenticatorStatics_3a10046766f2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2231662482U, data2=63028, data3=16867, data4=[
      150, 164, 81, 100, 233, 2, 199, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_a7a48f1ae6a2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    OnlineIdSystemAuthenticatorForUser_0ffe560505e9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
