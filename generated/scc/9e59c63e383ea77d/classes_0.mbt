///|
pub fn DevicePortalConnection_0a4bcacfdd43::get_server_message_web_socket_for_request_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_message_web_socket_for_request_84bc18d04d42_raw(
    this_, request, result_out,
  )
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::get_server_message_web_socket_for_request2_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_message_web_socket_for_request_835d86158444_raw(
    this_, request, message_type, protocol, result_out,
  )
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::get_server_message_web_socket_for_request3_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  max_message_size : UInt,
  receive_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_server_message_web_socket_for_request_09a61e1160a3_raw(
    this_, request, message_type, protocol, outbound_buffer_size_in_bytes, max_message_size,
    receive_mode, result_out,
  )
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::get_server_stream_web_socket_for_request_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_stream_web_socket_for_request_1e8b08f44b02_raw(
    this_, request, result_out,
  )
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::get_server_stream_web_socket_for_request2_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  no_delay : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_server_stream_web_socket_for_request_944ffafae7da_raw(
    this_, request, protocol, outbound_buffer_size_in_bytes, no_delay, result_out,
  )
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_bfae10a1992d_raw(this_, handler, result_out)
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_bfae10a1992d(this_, handler)
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::add_request_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_received_67a8e647b5c4_raw(this_, handler, result_out)
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::add_request_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_request_received_67a8e647b5c4(this_, handler)
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_ca45894db191_raw(this_, token)
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_ca45894db191(this_, token)
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::remove_request_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_received_28d76cf41382_raw(this_, token)
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::remove_request_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_request_received_28d76cf41382(this_, token)
}

///|
pub fn DevicePortalConnection_0a4bcacfdd43::get_for_app_service_connection_raw(
  factory_ : @win32_core.RawAddress,
  app_service_connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_app_service_connection_31ef492035b0_raw(
    factory_, app_service_connection, result_out,
  )
}

///|
pub fn DevicePortalConnectionClosedEventArgs_507ebab8d291::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_457c68519881_raw(this_, result_out)
}

///|
pub fn DevicePortalConnectionClosedEventArgs_507ebab8d291::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_457c68519881(this_)
}

///|
pub fn DevicePortalConnectionRequestReceivedEventArgs_ad56df0f314f::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2e744ae54e58_raw(this_, result_out)
}

///|
pub fn DevicePortalConnectionRequestReceivedEventArgs_ad56df0f314f::get_is_web_socket_upgrade_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_web_socket_upgrade_request_38d83ad1600a_raw(this_, result_out)
}

///|
pub fn DevicePortalConnectionRequestReceivedEventArgs_ad56df0f314f::get_request_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_4bd715402697_raw(this_, result_out)
}

///|
pub fn DevicePortalConnectionRequestReceivedEventArgs_ad56df0f314f::get_response_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_cf68247dba64_raw(this_, result_out)
}

///|
pub fn DevicePortalConnectionRequestReceivedEventArgs_ad56df0f314f::get_web_socket_protocols_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_socket_protocols_requested_033bc6da0893_raw(this_, result_out)
}

///|
pub fn DevicePortalConnectionClosedReason_6dabdc4cb8b7::not_authorized() -> DevicePortalConnectionClosedReason_6dabdc4cb8b7 {
  DevicePortalConnectionClosedReason_6dabdc4cb8b7::from_int(3)
}

///|
pub fn DevicePortalConnectionClosedReason_6dabdc4cb8b7::protocol_error() -> DevicePortalConnectionClosedReason_6dabdc4cb8b7 {
  DevicePortalConnectionClosedReason_6dabdc4cb8b7::from_int(2)
}

///|
pub fn DevicePortalConnectionClosedReason_6dabdc4cb8b7::resource_limits_exceeded() -> DevicePortalConnectionClosedReason_6dabdc4cb8b7 {
  DevicePortalConnectionClosedReason_6dabdc4cb8b7::from_int(1)
}

///|
pub fn DevicePortalConnectionClosedReason_6dabdc4cb8b7::service_terminated() -> DevicePortalConnectionClosedReason_6dabdc4cb8b7 {
  DevicePortalConnectionClosedReason_6dabdc4cb8b7::from_int(5)
}

///|
pub fn DevicePortalConnectionClosedReason_6dabdc4cb8b7::unknown() -> DevicePortalConnectionClosedReason_6dabdc4cb8b7 {
  DevicePortalConnectionClosedReason_6dabdc4cb8b7::from_int(0)
}

///|
pub fn DevicePortalConnectionClosedReason_6dabdc4cb8b7::user_not_present() -> DevicePortalConnectionClosedReason_6dabdc4cb8b7 {
  DevicePortalConnectionClosedReason_6dabdc4cb8b7::from_int(4)
}
