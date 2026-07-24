///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_920cbf3fe386_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_efa7093390af7320ca0dbb0f"

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
) -> Int = "moonbit_win32_7a26b8c23faa76454071de48"

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
) -> Int = "moonbit_win32_c1c63c0490cca8905e25babb"

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
) -> Int = "moonbit_win32_65848099c069cd1b76c5c14f"

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
) -> Int = "moonbit_win32_976bbb9559e4d0146a940f54"

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
) -> Int = "moonbit_win32_de3e56e3685c70147e486ea2"

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
) -> Int = "moonbit_win32_1fd5879494797f4414a051cc"

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
) -> Int = "moonbit_win32_4f22a184666226c3d92c6cef"

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
) -> Int = "moonbit_win32_97007bfa5f5acff4eb589407"

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
) -> Int = "moonbit_win32_a8ca4124150e8b0f3b1bfef7"

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
) -> Int = "moonbit_win32_22d1efb991f862cb7b4e08ad"

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
) -> Int = "moonbit_win32_0dff3ce55128e344e1f964af"

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
) -> Int = "moonbit_win32_d252ec9e35c45207a8bafe06"

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
) -> Int = "moonbit_win32_70570e91f536396efed1ae77"

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
) -> Int = "moonbit_win32_60621018a569eea8dd5ceb9e"

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
) -> Int = "moonbit_win32_162ee45320d391e1286ed63a"

///|
pub fn get_web_socket_protocols_requested_b62d9896b6db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_socket_protocols_requested_b62d9896b6db_ffi(this_, result_out)
}
