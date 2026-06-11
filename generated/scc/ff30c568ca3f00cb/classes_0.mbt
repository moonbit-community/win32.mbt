///|
pub fn WebAuthenticationBroker_7e98646d372c::authenticate_without_callback_uri_async_raw(
  factory_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_async_76222f4122d7_raw(
    factory_, options, request_uri, result_out,
  )
}

///|
pub fn WebAuthenticationBroker_7e98646d372c::authenticate_with_callback_uri_async_raw(
  factory_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_async_26bd3197e4e9_raw(
    factory_, options, request_uri, callback_uri, result_out,
  )
}

///|
pub fn WebAuthenticationBroker_7e98646d372c::get_current_application_callback_uri_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_application_callback_uri_cf219553d564_raw(factory_, result_out)
}

///|
pub fn WebAuthenticationBroker_7e98646d372c::authenticate_and_continue_raw(
  factory_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
) -> Int {
  authenticate_and_continue_db4c80c30410_raw(factory_, request_uri)
}

///|
pub fn WebAuthenticationBroker_7e98646d372c::authenticate_with_callback_uri_and_continue_raw(
  factory_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
) -> Int {
  authenticate_and_continue_3bf17748a13b_raw(
    factory_, request_uri, callback_uri,
  )
}

///|
pub fn WebAuthenticationBroker_7e98646d372c::authenticate_with_callback_uri_continuation_data_and_options_and_continue_raw(
  factory_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  continuation_data : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  authenticate_and_continue_64b0859c2bec_raw(
    factory_, request_uri, callback_uri, continuation_data, options,
  )
}

///|
pub fn WebAuthenticationBroker_7e98646d372c::authenticate_silently_async_raw(
  factory_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_silently_async_f3ac1e62d3d9_raw(
    factory_, request_uri, result_out,
  )
}

///|
pub fn WebAuthenticationBroker_7e98646d372c::authenticate_silently_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_silently_async_e00b08c9a9ca_raw(
    factory_, request_uri, options, result_out,
  )
}

///|
pub fn WebAuthenticationResult_d8211c3511cb::get_response_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_7dc1b293cd50_raw(this_, result_out)
}

///|
pub fn WebAuthenticationResult_d8211c3511cb::get_response_error_detail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_response_error_detail_791e244d4f0f_raw(this_, result_out)
}

///|
pub fn WebAuthenticationResult_d8211c3511cb::get_response_error_detail(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_response_error_detail_791e244d4f0f(this_)
}

///|
pub fn WebAuthenticationResult_d8211c3511cb::get_response_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_status_ec26c722bdda_raw(this_, result_out)
}

///|
pub fn WebAuthenticationResult_d8211c3511cb::get_response_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_response_status_ec26c722bdda(this_)
}

///|
pub fn TokenBindingKeyType_66eac138fe9f::any_existing() -> TokenBindingKeyType_66eac138fe9f {
  TokenBindingKeyType_66eac138fe9f::from_int(2)
}

///|
pub fn TokenBindingKeyType_66eac138fe9f::ecdsa_p256() -> TokenBindingKeyType_66eac138fe9f {
  TokenBindingKeyType_66eac138fe9f::from_int(1)
}

///|
pub fn TokenBindingKeyType_66eac138fe9f::rsa2048() -> TokenBindingKeyType_66eac138fe9f {
  TokenBindingKeyType_66eac138fe9f::from_int(0)
}

///|
pub fn WebAuthenticationOptions_13a921a75d28::none() -> WebAuthenticationOptions_13a921a75d28 {
  WebAuthenticationOptions_13a921a75d28::from_int(0U.reinterpret_as_int())
}

///|
pub fn WebAuthenticationOptions_13a921a75d28::silent_mode() -> WebAuthenticationOptions_13a921a75d28 {
  WebAuthenticationOptions_13a921a75d28::from_int(1U.reinterpret_as_int())
}

///|
pub fn WebAuthenticationOptions_13a921a75d28::use_corporate_network() -> WebAuthenticationOptions_13a921a75d28 {
  WebAuthenticationOptions_13a921a75d28::from_int(8U.reinterpret_as_int())
}

///|
pub fn WebAuthenticationOptions_13a921a75d28::use_http_post() -> WebAuthenticationOptions_13a921a75d28 {
  WebAuthenticationOptions_13a921a75d28::from_int(4U.reinterpret_as_int())
}

///|
pub fn WebAuthenticationOptions_13a921a75d28::use_title() -> WebAuthenticationOptions_13a921a75d28 {
  WebAuthenticationOptions_13a921a75d28::from_int(2U.reinterpret_as_int())
}

///|
pub fn WebAuthenticationStatus_ef7430392f70::error_http() -> WebAuthenticationStatus_ef7430392f70 {
  WebAuthenticationStatus_ef7430392f70::from_int(2)
}

///|
pub fn WebAuthenticationStatus_ef7430392f70::success() -> WebAuthenticationStatus_ef7430392f70 {
  WebAuthenticationStatus_ef7430392f70::from_int(0)
}

///|
pub fn WebAuthenticationStatus_ef7430392f70::user_cancel() -> WebAuthenticationStatus_ef7430392f70 {
  WebAuthenticationStatus_ef7430392f70::from_int(1)
}
