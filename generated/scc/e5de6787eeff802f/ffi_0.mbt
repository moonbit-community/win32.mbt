///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_920cbf3fe386_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_beea72a0153ad0a8d87d29cf"

///|
pub fn add_closed_920cbf3fe386_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_920cbf3fe386_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_920cbf3fe386(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_920cbf3fe386_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_request_received_34eca86b0a35_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc324690f9213587f1b72836"

///|
pub fn add_request_received_34eca86b0a35_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_received_34eca86b0a35_ffi(this_, handler, result_out)
}

///|
pub fn add_request_received_34eca86b0a35(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_request_received_34eca86b0a35_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_39f1d6805c33_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_791675f38af3f6d96310bb6b"

///|
pub fn remove_closed_39f1d6805c33_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_39f1d6805c33_ffi(this_, token)
}

///|
pub fn remove_closed_39f1d6805c33(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_39f1d6805c33_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_request_received_c30a315059eb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_89d8827fb04253ba392b203d"

///|
pub fn remove_request_received_c30a315059eb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_received_c30a315059eb_ffi(this_, token)
}

///|
pub fn remove_request_received_c30a315059eb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_received_c30a315059eb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_3727581ab388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39e12ba85a30fb7f878daf39"

///|
pub fn get_reason_3727581ab388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_3727581ab388_ffi(this_, result_out)
}

///|
pub fn get_reason_3727581ab388(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_3727581ab388_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_0ab617748b48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de3d78970e0c01fbb1143463"

///|
pub fn get_request_message_0ab617748b48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_0ab617748b48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_c3498fba8e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a954a1fbe5cca9cca28406a4"

///|
pub fn get_response_message_c3498fba8e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_c3498fba8e1b_ffi(this_, result_out)
}

///|
#borrow(this_, app_service_connection, result_out)
extern "C" fn get_for_app_service_connection_b6e3c6964e28_ffi(
  this_ : @win32_core.RawAddress,
  app_service_connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a4706e6b10e2721f6ee4e6a"

///|
pub fn get_for_app_service_connection_b6e3c6964e28_raw(
  this_ : @win32_core.RawAddress,
  app_service_connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_app_service_connection_b6e3c6964e28_ffi(
    this_, app_service_connection, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn get_server_message_web_socket_for_request_8de5865c2429_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bcca73e7a2de1c4d65a9585"

///|
pub fn get_server_message_web_socket_for_request_8de5865c2429_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_message_web_socket_for_request_8de5865c2429_ffi(
    this_, request, result_out,
  )
}

///|
#borrow(this_, request, protocol, result_out)
extern "C" fn get_server_message_web_socket_for_request_42c5321c247b_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f8457a16de65d5167a389d3"

///|
pub fn get_server_message_web_socket_for_request_42c5321c247b_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_message_web_socket_for_request_42c5321c247b_ffi(
    this_, request, message_type, protocol, result_out,
  )
}

///|
#borrow(this_, request, protocol, result_out)
extern "C" fn get_server_message_web_socket_for_request_add6e7c19006_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  max_message_size : UInt,
  receive_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdef878d949f9debdcdab614"

///|
pub fn get_server_message_web_socket_for_request_add6e7c19006_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  max_message_size : UInt,
  receive_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_server_message_web_socket_for_request_add6e7c19006_ffi(
    this_, request, message_type, protocol, outbound_buffer_size_in_bytes, max_message_size,
    receive_mode, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn get_server_stream_web_socket_for_request_848bb38cdf99_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95b5f18e432a56d029f6e319"

///|
pub fn get_server_stream_web_socket_for_request_848bb38cdf99_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_stream_web_socket_for_request_848bb38cdf99_ffi(
    this_, request, result_out,
  )
}

///|
#borrow(this_, request, protocol, result_out)
extern "C" fn get_server_stream_web_socket_for_request_156e40fa75d6_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  no_delay : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43055945ebf1cae32eeb0666"

///|
pub fn get_server_stream_web_socket_for_request_156e40fa75d6_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  no_delay : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_server_stream_web_socket_for_request_156e40fa75d6_ffi(
    this_, request, protocol, outbound_buffer_size_in_bytes, no_delay, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c0e60dc05a1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2db57febde61bc46ead5d76"

///|
pub fn get_deferral_c0e60dc05a1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c0e60dc05a1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_web_socket_upgrade_request_9798c11deff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_897df77c8ac7ef8a7264cf78"

///|
pub fn get_is_web_socket_upgrade_request_9798c11deff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_web_socket_upgrade_request_9798c11deff9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_socket_protocols_requested_b62d9896b6db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eb9c1f68f28bdc61f85bc0f"

///|
pub fn get_web_socket_protocols_requested_b62d9896b6db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_socket_protocols_requested_b62d9896b6db_ffi(this_, result_out)
}
