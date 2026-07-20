///|
pub fn add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_920cbf3fe386_raw(this_, handler, result_out)
}

///|
pub fn add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_920cbf3fe386(this_, handler)
}

///|
pub fn add_request_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_request_received_34eca86b0a35_raw(this_, handler, result_out)
}

///|
pub fn add_request_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_request_received_34eca86b0a35(this_, handler)
}

///|
pub fn remove_closed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_closed_39f1d6805c33_raw(this_, token)
}

///|
pub fn remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_39f1d6805c33(this_, token)
}

///|
pub fn remove_request_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_request_received_c30a315059eb_raw(this_, token)
}

///|
pub fn remove_request_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_request_received_c30a315059eb(this_, token)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_3727581ab388_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_3727581ab388(this_)
}

///|
pub fn get_request_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_message_0ab617748b48_raw(this_, result_out)
}

///|
pub fn get_response_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_message_c3498fba8e1b_raw(this_, result_out)
}

///|
pub fn get_for_app_service_connection_raw(
  this_ : @win32_core.RawAddress,
  app_service_connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_app_service_connection_b6e3c6964e28_raw(
    this_, app_service_connection, result_out,
  )
}

///|
pub fn get_server_message_web_socket_for_request_8de5865c24_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_message_web_socket_for_request_8de5865c2429_raw(
    this_, request, result_out,
  )
}

///|
pub fn get_server_message_web_socket_for_request_42c5321c24_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_message_web_socket_for_request_42c5321c247b_raw(
    this_, request, message_type, protocol, result_out,
  )
}

///|
pub fn get_server_message_web_socket_for_request_add6e7c190_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  max_message_size : UInt,
  receive_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_message_web_socket_for_request_add6e7c19006_raw(
    this_, request, message_type, protocol, outbound_buffer_size_in_bytes, max_message_size,
    receive_mode, result_out,
  )
}

///|
pub fn get_server_stream_web_socket_for_request_848bb38cdf_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_stream_web_socket_for_request_848bb38cdf99_raw(
    this_, request, result_out,
  )
}

///|
pub fn get_server_stream_web_socket_for_request_156e40fa75_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  no_delay : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_stream_web_socket_for_request_156e40fa75d6_raw(
    this_, request, protocol, outbound_buffer_size_in_bytes, no_delay, result_out,
  )
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_c0e60dc05a1e_raw(this_, result_out)
}

///|
pub fn get_is_web_socket_upgrade_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_web_socket_upgrade_request_9798c11deff9_raw(this_, result_out)
}

///|
pub fn get_web_socket_protocols_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_socket_protocols_requested_b62d9896b6db_raw(this_, result_out)
}
