///|
#borrow(this_, request, result_out)
extern "C" fn get_server_message_web_socket_for_request_84bc18d04d42_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d551de06e705e55003050c"

///|
pub fn get_server_message_web_socket_for_request_84bc18d04d42_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_message_web_socket_for_request_84bc18d04d42_ffi(
    this_, request, result_out,
  )
}

///|
#borrow(this_, request, protocol, result_out)
extern "C" fn get_server_message_web_socket_for_request_835d86158444_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19311fad86bde5983d9345c6"

///|
pub fn get_server_message_web_socket_for_request_835d86158444_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_message_web_socket_for_request_835d86158444_ffi(
    this_, request, message_type, protocol, result_out,
  )
}

///|
#borrow(this_, request, protocol, result_out)
extern "C" fn get_server_message_web_socket_for_request_09a61e1160a3_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  max_message_size : UInt,
  receive_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9923cee92fda09865f619552"

///|
pub fn get_server_message_web_socket_for_request_09a61e1160a3_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  message_type : Int,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  max_message_size : UInt,
  receive_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_server_message_web_socket_for_request_09a61e1160a3_ffi(
    this_, request, message_type, protocol, outbound_buffer_size_in_bytes, max_message_size,
    receive_mode, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn get_server_stream_web_socket_for_request_1e8b08f44b02_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_155425f4148230110845c1fc"

///|
pub fn get_server_stream_web_socket_for_request_1e8b08f44b02_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_stream_web_socket_for_request_1e8b08f44b02_ffi(
    this_, request, result_out,
  )
}

///|
#borrow(this_, request, protocol, result_out)
extern "C" fn get_server_stream_web_socket_for_request_944ffafae7da_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  no_delay : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_381ca35e66128e161b71f2c4"

///|
pub fn get_server_stream_web_socket_for_request_944ffafae7da_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
  outbound_buffer_size_in_bytes : UInt,
  no_delay : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_server_stream_web_socket_for_request_944ffafae7da_ffi(
    this_, request, protocol, outbound_buffer_size_in_bytes, no_delay, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_bfae10a1992d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd474eb5f183421986909a36"

///|
pub fn add_closed_bfae10a1992d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_bfae10a1992d_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_bfae10a1992d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_bfae10a1992d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_request_received_67a8e647b5c4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_19a33b265493b9307f767c7a"

///|
pub fn add_request_received_67a8e647b5c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_received_67a8e647b5c4_ffi(this_, handler, result_out)
}

///|
pub fn add_request_received_67a8e647b5c4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_request_received_67a8e647b5c4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_ca45894db191_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_98d663ed8afedc8d840a5e38"

///|
pub fn remove_closed_ca45894db191_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_ca45894db191_ffi(this_, token)
}

///|
pub fn remove_closed_ca45894db191(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_ca45894db191_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_request_received_28d76cf41382_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_71fa5ba1ac9d259b9f19f649"

///|
pub fn remove_request_received_28d76cf41382_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_received_28d76cf41382_ffi(this_, token)
}

///|
pub fn remove_request_received_28d76cf41382(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_received_28d76cf41382_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_service_connection, result_out)
extern "C" fn get_for_app_service_connection_31ef492035b0_ffi(
  this_ : @win32_core.RawAddress,
  app_service_connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e531f446a03d1b45b8585f88"

///|
pub fn get_for_app_service_connection_31ef492035b0_raw(
  this_ : @win32_core.RawAddress,
  app_service_connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_app_service_connection_31ef492035b0_ffi(
    this_, app_service_connection, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_457c68519881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f15b49e89b756e9b927bfdf0"

///|
pub fn get_reason_457c68519881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_457c68519881_ffi(this_, result_out)
}

///|
pub fn get_reason_457c68519881(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_457c68519881_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2e744ae54e58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e3149d0035fb606b929cd4d"

///|
pub fn get_deferral_2e744ae54e58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2e744ae54e58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_web_socket_upgrade_request_38d83ad1600a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_990ff13df9a0b9d8ec70178e"

///|
pub fn get_is_web_socket_upgrade_request_38d83ad1600a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_web_socket_upgrade_request_38d83ad1600a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_4bd715402697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ff8f4473dd231d613699ede"

///|
pub fn get_request_message_4bd715402697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_4bd715402697_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_message_cf68247dba64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be6ad72ab7ce64c475dec5a1"

///|
pub fn get_response_message_cf68247dba64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_message_cf68247dba64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_socket_protocols_requested_033bc6da0893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844e368ac698f23e6e52cf48"

///|
pub fn get_web_socket_protocols_requested_033bc6da0893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_socket_protocols_requested_033bc6da0893_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_920cbf3fe386_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_82a7db0070ce76e08f0c2cc3"

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
) -> Int = "moonbit_win32_5fec7c671a65b45f419f6f3a"

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
) -> Int = "moonbit_win32_19dc04b004359ed433ea5926"

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
) -> Int = "moonbit_win32_1bb29771beb7840f4c37fbd3"

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
) -> Int = "moonbit_win32_2d58c031b7c9baec69be9375"

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
) -> Int = "moonbit_win32_f32877c6c9890fda123dfc95"

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
) -> Int = "moonbit_win32_9919a743f22238d9469d66a0"

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
) -> Int = "moonbit_win32_6e8fbfd23e5be877446bba83"

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
) -> Int = "moonbit_win32_7cf02ea450fef3dc68f24421"

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
) -> Int = "moonbit_win32_647c99c50e70883061d846dc"

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
) -> Int = "moonbit_win32_6c019b692d015721cce5e83e"

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
) -> Int = "moonbit_win32_d4a351f315f2c810684a90c3"

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
) -> Int = "moonbit_win32_e3714ec694410755665f6764"

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
) -> Int = "moonbit_win32_b0aa7b483f15ed3f071bc46c"

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
) -> Int = "moonbit_win32_96b6937472090b8f02fdaa5e"

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
) -> Int = "moonbit_win32_5d5cc1d041723e4e2486fb4d"

///|
pub fn get_web_socket_protocols_requested_b62d9896b6db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_socket_protocols_requested_b62d9896b6db_ffi(this_, result_out)
}
