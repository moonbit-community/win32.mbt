///|
#borrow(context, cancel_callback, freestate_callback, user_state, error)
extern "C" fn ws_register_operation_for_cancel_37ae52386092_ffi(
  context : @win32_core.RawAddress,
  cancel_callback : @win32_core.RawAddress,
  freestate_callback : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bed69d38504b0a63622f45c"

///|
pub fn ws_register_operation_for_cancel_37ae52386092_raw(
  context : @win32_core.RawAddress,
  cancel_callback : @win32_core.RawAddress,
  freestate_callback : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_register_operation_for_cancel_37ae52386092_ffi(
    context, cancel_callback, freestate_callback, user_state, error,
  )
}

///|
pub fn ws_register_operation_for_cancel_37ae52386092(
  context : @win32_core.RawAddress,
  cancel_callback : @win32_core.RawAddress,
  freestate_callback : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_register_operation_for_cancel_37ae52386092_raw(
    context, cancel_callback, freestate_callback, user_state, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, header_name, header_ns, error)
extern "C" fn ws_remove_custom_header_d31df03857ba_ffi(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d2294cadc64dec15984caa"

///|
pub fn ws_remove_custom_header_d31df03857ba_raw(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_remove_custom_header_d31df03857ba_ffi(
    message, header_name, header_ns, error,
  )
}

///|
pub fn ws_remove_custom_header_d31df03857ba(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_remove_custom_header_d31df03857ba_raw(
    message, header_name, header_ns, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, error)
extern "C" fn ws_remove_header_08e7ede7ee28_ffi(
  message : @win32_core.RawAddress,
  header_type : Int,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a29b674e6d78462b27b9684"

///|
pub fn ws_remove_header_08e7ede7ee28_raw(
  message : @win32_core.RawAddress,
  header_type : Int,
  error : @win32_core.RawAddress,
) -> Int {
  ws_remove_header_08e7ede7ee28_ffi(message, header_type, error)
}

///|
pub fn ws_remove_header_08e7ede7ee28(
  message : @win32_core.RawAddress,
  header_type : Int,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_remove_header_08e7ede7ee28_raw(message, header_type, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, header_name, error)
extern "C" fn ws_remove_mapped_header_396641486eba_ffi(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c6d8957a5359741c15f3337"

///|
pub fn ws_remove_mapped_header_396641486eba_raw(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_remove_mapped_header_396641486eba_ffi(message, header_name, error)
}

///|
pub fn ws_remove_mapped_header_396641486eba(
  message : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_remove_mapped_header_396641486eba_raw(
    message, header_name, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(node_position, error)
extern "C" fn ws_remove_node_79c7d2e046ce_ffi(
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f95baaf9074de1c68a6134"

///|
pub fn ws_remove_node_79c7d2e046ce_raw(
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_remove_node_79c7d2e046ce_ffi(node_position, error)
}

///|
pub fn ws_remove_node_79c7d2e046ce(
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_remove_node_79c7d2e046ce_raw(node_position, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, request_message, request_message_description, request_body_value, reply_message, reply_message_description, heap, value, async_context, error)
extern "C" fn ws_request_reply_ef01acce5f17_ffi(
  channel : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
  request_message_description : @win32_core.RawAddress,
  write_option : Int,
  request_body_value : @win32_core.RawAddress,
  request_body_value_size : UInt,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce0ebcadc337da339ed2fed"

///|
pub fn ws_request_reply_ef01acce5f17_raw(
  channel : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
  request_message_description : @win32_core.RawAddress,
  write_option : Int,
  request_body_value : @win32_core.RawAddress,
  request_body_value_size : UInt,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_request_reply_ef01acce5f17_ffi(
    channel, request_message, request_message_description, write_option, request_body_value,
    request_body_value_size, reply_message, reply_message_description, read_option,
    heap, value, value_size, async_context, error,
  )
}

///|
pub fn ws_request_reply_ef01acce5f17(
  channel : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
  request_message_description : @win32_core.RawAddress,
  write_option : Int,
  request_body_value : @win32_core.RawAddress,
  request_body_value_size : UInt,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  read_option : Int,
  heap : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_request_reply_ef01acce5f17_raw(
    channel, request_message, request_message_description, write_option, request_body_value,
    request_body_value_size, reply_message, reply_message_description, read_option,
    heap, value, value_size, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, properties, token, async_context, error)
extern "C" fn ws_request_security_token_405ffd36b4ad_ffi(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02e25d85085fd302783d1040"

///|
pub fn ws_request_security_token_405ffd36b4ad_raw(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_request_security_token_405ffd36b4ad_ffi(
    channel, properties, property_count, token, async_context, error,
  )
}

///|
pub fn ws_request_security_token_405ffd36b4ad(
  channel : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  token : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_request_security_token_405ffd36b4ad_raw(
    channel, properties, property_count, token, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, error)
extern "C" fn ws_reset_channel_ffe9c949707e_ffi(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d52bc59b13ad17225a855613"

///|
pub fn ws_reset_channel_ffe9c949707e_raw(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_channel_ffe9c949707e_ffi(channel, error)
}

///|
pub fn ws_reset_channel_ffe9c949707e(
  channel : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_reset_channel_ffe9c949707e_raw(channel, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(error)
extern "C" fn ws_reset_error_a5d245bb675b_ffi(
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bd38847007f0e456f64b618"

///|
pub fn ws_reset_error_a5d245bb675b_raw(error : @win32_core.RawAddress) -> Int {
  ws_reset_error_a5d245bb675b_ffi(error)
}

///|
pub fn ws_reset_error_a5d245bb675b(
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_reset_error_a5d245bb675b_raw(error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(heap, error)
extern "C" fn ws_reset_heap_6f65a63b56a5_ffi(
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0da89a357d899831977a695"

///|
pub fn ws_reset_heap_6f65a63b56a5_raw(
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_heap_6f65a63b56a5_ffi(heap, error)
}

///|
pub fn ws_reset_heap_6f65a63b56a5(
  heap : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_reset_heap_6f65a63b56a5_raw(heap, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(listener, error)
extern "C" fn ws_reset_listener_155736c9c714_ffi(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d4d77237340b0c95178fe4a"

///|
pub fn ws_reset_listener_155736c9c714_raw(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_listener_155736c9c714_ffi(listener, error)
}

///|
pub fn ws_reset_listener_155736c9c714(
  listener : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_reset_listener_155736c9c714_raw(listener, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, error)
extern "C" fn ws_reset_message_154684dac896_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef8b1d58a7be8d7b104f7b52"

///|
pub fn ws_reset_message_154684dac896_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_message_154684dac896_ffi(message, error)
}

///|
pub fn ws_reset_message_154684dac896(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_reset_message_154684dac896_raw(message, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(metadata, error)
extern "C" fn ws_reset_metadata_f3b31c1ff88f_ffi(
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5171276890406b321bcb62a"

///|
pub fn ws_reset_metadata_f3b31c1ff88f_raw(
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_metadata_f3b31c1ff88f_ffi(metadata, error)
}

///|
pub fn ws_reset_metadata_f3b31c1ff88f(
  metadata : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_reset_metadata_f3b31c1ff88f_raw(metadata, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_host, error)
extern "C" fn ws_reset_service_host_0123effd363d_ffi(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d844280f11b0fc676371557"

///|
pub fn ws_reset_service_host_0123effd363d_raw(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_service_host_0123effd363d_ffi(service_host, error)
}

///|
pub fn ws_reset_service_host_0123effd363d(
  service_host : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_reset_service_host_0123effd363d_raw(service_host, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_proxy, error)
extern "C" fn ws_reset_service_proxy_cc2cd761b5d8_ffi(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52802640e9b75d931947aee4"

///|
pub fn ws_reset_service_proxy_cc2cd761b5d8_raw(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_reset_service_proxy_cc2cd761b5d8_ffi(service_proxy, error)
}

///|
pub fn ws_reset_service_proxy_cc2cd761b5d8(
  service_proxy : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_reset_service_proxy_cc2cd761b5d8_raw(service_proxy, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(security_context, error)
extern "C" fn ws_revoke_security_context_5f25526136b3_ffi(
  security_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a056c77ca951025a8543e0e2"

///|
pub fn ws_revoke_security_context_5f25526136b3_raw(
  security_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_revoke_security_context_5f25526136b3_ffi(security_context, error)
}

///|
pub fn ws_revoke_security_context_5f25526136b3(
  security_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_revoke_security_context_5f25526136b3_raw(
    security_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, reply_message, fault_error, request_message, async_context, error)
extern "C" fn ws_send_fault_message_for_error_b69e2c8dc5fd_ffi(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  fault_error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21bd6cc6492497c717e54c86"

///|
pub fn ws_send_fault_message_for_error_b69e2c8dc5fd_raw(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  fault_error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_send_fault_message_for_error_b69e2c8dc5fd_ffi(
    channel, reply_message, fault_error, fault_error_code, fault_disclosure, request_message,
    async_context, error,
  )
}

///|
pub fn ws_send_fault_message_for_error_b69e2c8dc5fd(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  fault_error : @win32_core.RawAddress,
  fault_error_code : Int,
  fault_disclosure : Int,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_send_fault_message_for_error_b69e2c8dc5fd_raw(
    channel, reply_message, fault_error, fault_error_code, fault_disclosure, request_message,
    async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, message, message_description, body_value, async_context, error)
extern "C" fn ws_send_message_e23ef34b91cf_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_description : @win32_core.RawAddress,
  write_option : Int,
  body_value : @win32_core.RawAddress,
  body_value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_969abe448eca9d6a7cacffa0"

///|
pub fn ws_send_message_e23ef34b91cf_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_description : @win32_core.RawAddress,
  write_option : Int,
  body_value : @win32_core.RawAddress,
  body_value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_send_message_e23ef34b91cf_ffi(
    channel, message, message_description, write_option, body_value, body_value_size,
    async_context, error,
  )
}

///|
pub fn ws_send_message_e23ef34b91cf(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_description : @win32_core.RawAddress,
  write_option : Int,
  body_value : @win32_core.RawAddress,
  body_value_size : UInt,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_send_message_e23ef34b91cf_raw(
    channel, message, message_description, write_option, body_value, body_value_size,
    async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, reply_message, reply_message_description, reply_body_value, request_message, async_context, error)
extern "C" fn ws_send_reply_message_0571aef9318c_ffi(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  write_option : Int,
  reply_body_value : @win32_core.RawAddress,
  reply_body_value_size : UInt,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3934f50a23baae37127d4871"

///|
pub fn ws_send_reply_message_0571aef9318c_raw(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  write_option : Int,
  reply_body_value : @win32_core.RawAddress,
  reply_body_value_size : UInt,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_send_reply_message_0571aef9318c_ffi(
    channel, reply_message, reply_message_description, write_option, reply_body_value,
    reply_body_value_size, request_message, async_context, error,
  )
}

///|
pub fn ws_send_reply_message_0571aef9318c(
  channel : @win32_core.RawAddress,
  reply_message : @win32_core.RawAddress,
  reply_message_description : @win32_core.RawAddress,
  write_option : Int,
  reply_body_value : @win32_core.RawAddress,
  reply_body_value_size : UInt,
  request_message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_send_reply_message_0571aef9318c_raw(
    channel, reply_message, reply_message_description, write_option, reply_body_value,
    reply_body_value_size, request_message, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, value, error)
extern "C" fn ws_set_channel_property_e5fd6ce2b1b5_ffi(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22086c09a7c38c7326b201d6"

///|
pub fn ws_set_channel_property_e5fd6ce2b1b5_raw(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_channel_property_e5fd6ce2b1b5_ffi(
    channel, id, value, value_size, error,
  )
}

///|
pub fn ws_set_channel_property_e5fd6ce2b1b5(
  channel : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_channel_property_e5fd6ce2b1b5_raw(
    channel, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(error, value)
extern "C" fn ws_set_error_property_983de5d3e4fc_ffi(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int = "moonbit_win32_1f5f6ccd8603403487a6c243"

///|
pub fn ws_set_error_property_983de5d3e4fc_raw(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  ws_set_error_property_983de5d3e4fc_ffi(error, id, value, value_size)
}

///|
pub fn ws_set_error_property_983de5d3e4fc(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_error_property_983de5d3e4fc_raw(
    error, id, value, value_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(error, fault_detail_description, value)
extern "C" fn ws_set_fault_error_detail_69705a1dbb3a_ffi(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int = "moonbit_win32_f983f8e9704f36e081263588"

///|
pub fn ws_set_fault_error_detail_69705a1dbb3a_raw(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  ws_set_fault_error_detail_69705a1dbb3a_ffi(
    error, fault_detail_description, write_option, value, value_size,
  )
}

///|
pub fn ws_set_fault_error_detail_69705a1dbb3a(
  error : @win32_core.RawAddress,
  fault_detail_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_fault_error_detail_69705a1dbb3a_raw(
    error, fault_detail_description, write_option, value, value_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(error, value)
extern "C" fn ws_set_fault_error_property_8b27055e8aae_ffi(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int = "moonbit_win32_4f12592cd695575cb6d2f1d7"

///|
pub fn ws_set_fault_error_property_8b27055e8aae_raw(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  ws_set_fault_error_property_8b27055e8aae_ffi(error, id, value, value_size)
}

///|
pub fn ws_set_fault_error_property_8b27055e8aae(
  error : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_fault_error_property_8b27055e8aae_raw(
    error, id, value, value_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, value, error)
extern "C" fn ws_set_header_9ce885556c17_ffi(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c4a560f559e50cb5c816629"

///|
pub fn ws_set_header_9ce885556c17_raw(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_header_9ce885556c17_ffi(
    message, header_type, value_type, write_option, value, value_size, error,
  )
}

///|
pub fn ws_set_header_9ce885556c17(
  message : @win32_core.RawAddress,
  header_type : Int,
  value_type : Int,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_header_9ce885556c17_raw(
    message, header_type, value_type, write_option, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, encoding, input, properties, error)
extern "C" fn ws_set_input_e8f0fd969063_ffi(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f49747774141cfe6db9a31fe"

///|
pub fn ws_set_input_e8f0fd969063_raw(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_input_e8f0fd969063_ffi(
    reader, encoding, input, properties, property_count, error,
  )
}

///|
pub fn ws_set_input_e8f0fd969063(
  reader : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_input_e8f0fd969063_raw(
    reader, encoding, input, properties, property_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, buffer, properties, error)
extern "C" fn ws_set_input_to_buffer_fc579d03c211_ffi(
  reader : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47dbfa5c8a93633804035d52"

///|
pub fn ws_set_input_to_buffer_fc579d03c211_raw(
  reader : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_input_to_buffer_fc579d03c211_ffi(
    reader, buffer, properties, property_count, error,
  )
}

///|
pub fn ws_set_input_to_buffer_fc579d03c211(
  reader : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_input_to_buffer_fc579d03c211_raw(
    reader, buffer, properties, property_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(listener, value, error)
extern "C" fn ws_set_listener_property_674285858904_ffi(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d08b6a105bd2ffbd13d38b9"

///|
pub fn ws_set_listener_property_674285858904_raw(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_listener_property_674285858904_ffi(
    listener, id, value, value_size, error,
  )
}

///|
pub fn ws_set_listener_property_674285858904(
  listener : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_listener_property_674285858904_raw(
    listener, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, value, error)
extern "C" fn ws_set_message_property_767cdfdc2951_ffi(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2d4a6166b631f014380c851"

///|
pub fn ws_set_message_property_767cdfdc2951_raw(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_message_property_767cdfdc2951_ffi(
    message, id, value, value_size, error,
  )
}

///|
pub fn ws_set_message_property_767cdfdc2951(
  message : @win32_core.RawAddress,
  id : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_message_property_767cdfdc2951_raw(
    message, id, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, encoding, output, properties, error)
extern "C" fn ws_set_output_4d308bafe264_ffi(
  writer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18e63365ab948462656905ed"

///|
pub fn ws_set_output_4d308bafe264_raw(
  writer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_output_4d308bafe264_ffi(
    writer, encoding, output, properties, property_count, error,
  )
}

///|
pub fn ws_set_output_4d308bafe264(
  writer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_output_4d308bafe264_raw(
    writer, encoding, output, properties, property_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, buffer, properties, error)
extern "C" fn ws_set_output_to_buffer_0ee2b6399fde_ffi(
  writer : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2645417ffb7e245463d34765"

///|
pub fn ws_set_output_to_buffer_0ee2b6399fde_raw(
  writer : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_output_to_buffer_0ee2b6399fde_ffi(
    writer, buffer, properties, property_count, error,
  )
}

///|
pub fn ws_set_output_to_buffer_0ee2b6399fde(
  writer : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_output_to_buffer_0ee2b6399fde_raw(
    writer, buffer, properties, property_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, node_position, error)
extern "C" fn ws_set_reader_position_c6f8293304c7_ffi(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e4201c16a83ff822adc5af7"

///|
pub fn ws_set_reader_position_c6f8293304c7_raw(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_reader_position_c6f8293304c7_ffi(reader, node_position, error)
}

///|
pub fn ws_set_reader_position_c6f8293304c7(
  reader : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_reader_position_c6f8293304c7_raw(
    reader, node_position, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, node_position, error)
extern "C" fn ws_set_writer_position_2d093678d7ac_ffi(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e23db373d2ce8b387135f1c"

///|
pub fn ws_set_writer_position_2d093678d7ac_raw(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_set_writer_position_2d093678d7ac_ffi(writer, node_position, error)
}

///|
pub fn ws_set_writer_position_2d093678d7ac(
  writer : @win32_core.RawAddress,
  node_position : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_set_writer_position_2d093678d7ac_raw(
    writer, node_position, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, async_context, error)
extern "C" fn ws_shutdown_session_channel_38389b27cfca_ffi(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cbc870c2a56a519937a8467"

///|
pub fn ws_shutdown_session_channel_38389b27cfca_raw(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_shutdown_session_channel_38389b27cfca_ffi(channel, async_context, error)
}

///|
pub fn ws_shutdown_session_channel_38389b27cfca(
  channel : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_shutdown_session_channel_38389b27cfca_raw(
    channel, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, error)
extern "C" fn ws_skip_node_62980a671542_ffi(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9869d9ec4a56f655f2e362"

///|
pub fn ws_skip_node_62980a671542_raw(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_skip_node_62980a671542_ffi(reader, error)
}

///|
pub fn ws_skip_node_62980a671542(
  reader : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_skip_node_62980a671542_raw(reader, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reader, write_callback, write_callback_state, properties, error)
extern "C" fn ws_start_reader_canonicalization_cc79b3848619_ffi(
  reader : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e315891725ed81b1e00cd161"

///|
pub fn ws_start_reader_canonicalization_cc79b3848619_raw(
  reader : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_start_reader_canonicalization_cc79b3848619_ffi(
    reader, write_callback, write_callback_state, properties, property_count, error,
  )
}

///|
pub fn ws_start_reader_canonicalization_cc79b3848619(
  reader : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_start_reader_canonicalization_cc79b3848619_raw(
    reader, write_callback, write_callback_state, properties, property_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, write_callback, write_callback_state, properties, error)
extern "C" fn ws_start_writer_canonicalization_8b24cb129fc9_ffi(
  writer : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4802f84952ab3d1b47f2876b"

///|
pub fn ws_start_writer_canonicalization_8b24cb129fc9_raw(
  writer : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_start_writer_canonicalization_8b24cb129fc9_ffi(
    writer, write_callback, write_callback_state, properties, property_count, error,
  )
}

///|
pub fn ws_start_writer_canonicalization_8b24cb129fc9(
  writer : @win32_core.RawAddress,
  write_callback : @win32_core.RawAddress,
  write_callback_state : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_start_writer_canonicalization_8b24cb129fc9_raw(
    writer, write_callback, write_callback_state, properties, property_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(chars, trimmed_chars, trimmed_count, error)
extern "C" fn ws_trim_xml_whitespace_d2ce804bae9a_ffi(
  chars : @win32_core.RawAddress,
  char_count : UInt,
  trimmed_chars : @win32_core.RawAddress,
  trimmed_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16b05edf5ea45e7cdf82b315"

///|
pub fn ws_trim_xml_whitespace_d2ce804bae9a_raw(
  chars : @win32_core.RawAddress,
  char_count : UInt,
  trimmed_chars : @win32_core.RawAddress,
  trimmed_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_trim_xml_whitespace_d2ce804bae9a_ffi(
    chars, char_count, trimmed_chars, trimmed_count, error,
  )
}

///|
pub fn ws_trim_xml_whitespace_d2ce804bae9a(
  chars : @win32_core.RawAddress,
  char_count : UInt,
  trimmed_chars : @win32_core.RawAddress,
  trimmed_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_trim_xml_whitespace_d2ce804bae9a_raw(
    chars, char_count, trimmed_chars, trimmed_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(nc_name_chars, error)
extern "C" fn ws_verify_xml_nc_name_c1c891647b77_ffi(
  nc_name_chars : @win32_core.RawAddress,
  nc_name_char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8de08d8aff1d5359d8017e5e"

///|
pub fn ws_verify_xml_nc_name_c1c891647b77_raw(
  nc_name_chars : @win32_core.RawAddress,
  nc_name_char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_verify_xml_nc_name_c1c891647b77_ffi(
    nc_name_chars, nc_name_char_count, error,
  )
}

///|
pub fn ws_verify_xml_nc_name_c1c891647b77(
  nc_name_chars : @win32_core.RawAddress,
  nc_name_char_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_verify_xml_nc_name_c1c891647b77_raw(
    nc_name_chars, nc_name_char_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, local_name, ns, array, error)
extern "C" fn ws_write_array_cacbdfee55b3_ffi(
  writer : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  value_type : Int,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_563c9449e341429a1e9c92da"

///|
pub fn ws_write_array_cacbdfee55b3_raw(
  writer : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  value_type : Int,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_array_cacbdfee55b3_ffi(
    writer, local_name, ns, value_type, array, array_size, item_offset, item_count,
    error,
  )
}

///|
pub fn ws_write_array_cacbdfee55b3(
  writer : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  value_type : Int,
  array : @win32_core.RawAddress,
  array_size : UInt,
  item_offset : UInt,
  item_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_array_cacbdfee55b3_raw(
    writer, local_name, ns, value_type, array, array_size, item_offset, item_count,
    error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, attribute_description, value, error)
extern "C" fn ws_write_attribute_ab7ff23b7510_ffi(
  writer : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2183ed10ddefc9eb270da9d3"

///|
pub fn ws_write_attribute_ab7ff23b7510_raw(
  writer : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_attribute_ab7ff23b7510_ffi(
    writer, attribute_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_attribute_ab7ff23b7510(
  writer : @win32_core.RawAddress,
  attribute_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_attribute_ab7ff23b7510_raw(
    writer, attribute_description, write_option, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, body_description, value, error)
extern "C" fn ws_write_body_2ceed7a9f9a4_ffi(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5848c263cf32e1007c52e7e"

///|
pub fn ws_write_body_2ceed7a9f9a4_raw(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_body_2ceed7a9f9a4_ffi(
    message, body_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_body_2ceed7a9f9a4(
  message : @win32_core.RawAddress,
  body_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_body_2ceed7a9f9a4_raw(
    message, body_description, write_option, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, bytes, error)
extern "C" fn ws_write_bytes_5ef2831e5c58_ffi(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e25961f9d526b3722dcebe90"

///|
pub fn ws_write_bytes_5ef2831e5c58_raw(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_bytes_5ef2831e5c58_ffi(writer, bytes, byte_count, error)
}

///|
pub fn ws_write_bytes_5ef2831e5c58(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_bytes_5ef2831e5c58_raw(
    writer, bytes, byte_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, chars, error)
extern "C" fn ws_write_chars_5eb53316b3e4_ffi(
  writer : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6517c05bab0529bcc15d6faf"

///|
pub fn ws_write_chars_5eb53316b3e4_raw(
  writer : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  char_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_chars_5eb53316b3e4_ffi(writer, chars, char_count, error)
}

///|
pub fn ws_write_chars_5eb53316b3e4(
  writer : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  char_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_chars_5eb53316b3e4_raw(
    writer, chars, char_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, bytes, error)
extern "C" fn ws_write_chars_utf8_860796806726_ffi(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f228f0da0652ce36505ad5cd"

///|
pub fn ws_write_chars_utf8_860796806726_raw(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_chars_utf8_860796806726_ffi(writer, bytes, byte_count, error)
}

///|
pub fn ws_write_chars_utf8_860796806726(
  writer : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_chars_utf8_860796806726_raw(
    writer, bytes, byte_count, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, element_description, value, error)
extern "C" fn ws_write_element_0117e8953380_ffi(
  writer : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c1902fa4eb1a010c598826c"

///|
pub fn ws_write_element_0117e8953380_raw(
  writer : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_element_0117e8953380_ffi(
    writer, element_description, write_option, value, value_size, error,
  )
}

///|
pub fn ws_write_element_0117e8953380(
  writer : @win32_core.RawAddress,
  element_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_element_0117e8953380_raw(
    writer, element_description, write_option, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, error)
extern "C" fn ws_write_end_attribute_dd4f8f686bde_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ccc3f985c19a86453efb4e8"

///|
pub fn ws_write_end_attribute_dd4f8f686bde_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_end_attribute_dd4f8f686bde_ffi(writer, error)
}

///|
pub fn ws_write_end_attribute_dd4f8f686bde(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_end_attribute_dd4f8f686bde_raw(writer, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, error)
extern "C" fn ws_write_end_c_data_4026fae160a1_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b78636a7c0a8b9c5ad7556"

///|
pub fn ws_write_end_c_data_4026fae160a1_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_end_c_data_4026fae160a1_ffi(writer, error)
}

///|
pub fn ws_write_end_c_data_4026fae160a1(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_end_c_data_4026fae160a1_raw(writer, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, error)
extern "C" fn ws_write_end_element_6d8f4509aa06_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48e53eac9fab1220c74603ec"

///|
pub fn ws_write_end_element_6d8f4509aa06_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_end_element_6d8f4509aa06_ffi(writer, error)
}

///|
pub fn ws_write_end_element_6d8f4509aa06(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_end_element_6d8f4509aa06_raw(writer, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, error)
extern "C" fn ws_write_end_start_element_b893e5a1e302_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3114b305019fe7e909e941bb"

///|
pub fn ws_write_end_start_element_b893e5a1e302_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_end_start_element_b893e5a1e302_ffi(writer, error)
}

///|
pub fn ws_write_end_start_element_b893e5a1e302(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_end_start_element_b893e5a1e302_raw(writer, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, error)
extern "C" fn ws_write_envelope_end_964ee06382ff_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97944c1adcf3e2e5b24154a5"

///|
pub fn ws_write_envelope_end_964ee06382ff_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_envelope_end_964ee06382ff_ffi(message, error)
}

///|
pub fn ws_write_envelope_end_964ee06382ff(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_envelope_end_964ee06382ff_raw(message, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message, writer, done_callback, done_callback_state, error)
extern "C" fn ws_write_envelope_start_5f771039ad8c_ffi(
  message : @win32_core.RawAddress,
  writer : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb6550a429e118be857bb847"

///|
pub fn ws_write_envelope_start_5f771039ad8c_raw(
  message : @win32_core.RawAddress,
  writer : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_envelope_start_5f771039ad8c_ffi(
    message, writer, done_callback, done_callback_state, error,
  )
}

///|
pub fn ws_write_envelope_start_5f771039ad8c(
  message : @win32_core.RawAddress,
  writer : @win32_core.RawAddress,
  done_callback : @win32_core.RawAddress,
  done_callback_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_envelope_start_5f771039ad8c_raw(
    message, writer, done_callback, done_callback_state, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, message, async_context, error)
extern "C" fn ws_write_message_end_e988b598ab19_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8410df111ad3a065fc196268"

///|
pub fn ws_write_message_end_e988b598ab19_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_message_end_e988b598ab19_ffi(channel, message, async_context, error)
}

///|
pub fn ws_write_message_end_e988b598ab19(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_message_end_e988b598ab19_raw(
    channel, message, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(channel, message, async_context, error)
extern "C" fn ws_write_message_start_9af25e6f461f_ffi(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd99683c443d42b438b57ea4"

///|
pub fn ws_write_message_start_9af25e6f461f_raw(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_message_start_9af25e6f461f_ffi(
    channel, message, async_context, error,
  )
}

///|
pub fn ws_write_message_start_9af25e6f461f(
  channel : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  async_context : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_message_start_9af25e6f461f_raw(
    channel, message, async_context, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, node, error)
extern "C" fn ws_write_node_b2aab7a9dc3e_ffi(
  writer : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1da5eeaee09f8a09fd72f68"

///|
pub fn ws_write_node_b2aab7a9dc3e_raw(
  writer : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_node_b2aab7a9dc3e_ffi(writer, node, error)
}

///|
pub fn ws_write_node_b2aab7a9dc3e(
  writer : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_node_b2aab7a9dc3e_raw(writer, node, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, prefix, local_name, ns, error)
extern "C" fn ws_write_qualified_name_66233c10c4bd_ffi(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ab495b14d70c6a3102358b7"

///|
pub fn ws_write_qualified_name_66233c10c4bd_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_qualified_name_66233c10c4bd_ffi(
    writer, prefix, local_name, ns, error,
  )
}

///|
pub fn ws_write_qualified_name_66233c10c4bd(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_qualified_name_66233c10c4bd_raw(
    writer, prefix, local_name, ns, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, prefix, local_name, ns, error)
extern "C" fn ws_write_start_attribute_bddf785b25b7_ffi(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dea00ff85e9414a8a982d74e"

///|
pub fn ws_write_start_attribute_bddf785b25b7_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_start_attribute_bddf785b25b7_ffi(
    writer, prefix, local_name, ns, single_quote, error,
  )
}

///|
pub fn ws_write_start_attribute_bddf785b25b7(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_start_attribute_bddf785b25b7_raw(
    writer, prefix, local_name, ns, single_quote, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, error)
extern "C" fn ws_write_start_c_data_3a4799805133_ffi(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81f78d1db88c1c454282543b"

///|
pub fn ws_write_start_c_data_3a4799805133_raw(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_start_c_data_3a4799805133_ffi(writer, error)
}

///|
pub fn ws_write_start_c_data_3a4799805133(
  writer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_start_c_data_3a4799805133_raw(writer, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, prefix, local_name, ns, error)
extern "C" fn ws_write_start_element_315b2ceb4062_ffi(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0873b4cacf964c586204cc44"

///|
pub fn ws_write_start_element_315b2ceb4062_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_start_element_315b2ceb4062_ffi(writer, prefix, local_name, ns, error)
}

///|
pub fn ws_write_start_element_315b2ceb4062(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_start_element_315b2ceb4062_raw(
    writer, prefix, local_name, ns, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, text, error)
extern "C" fn ws_write_text_6efa49843943_ffi(
  writer : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54165e2c161bf62d31ec5f78"

///|
pub fn ws_write_text_6efa49843943_raw(
  writer : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_text_6efa49843943_ffi(writer, text, error)
}

///|
pub fn ws_write_text_6efa49843943(
  writer : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_text_6efa49843943_raw(writer, text, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, type_description, value, error)
extern "C" fn ws_write_type_fc8ba436326c_ffi(
  writer : @win32_core.RawAddress,
  type_mapping : Int,
  type_ : Int,
  type_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65882f201658c89d00ddf5db"

///|
pub fn ws_write_type_fc8ba436326c_raw(
  writer : @win32_core.RawAddress,
  type_mapping : Int,
  type_ : Int,
  type_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_type_fc8ba436326c_ffi(
    writer, type_mapping, type_, type_description, write_option, value, value_size,
    error,
  )
}

///|
pub fn ws_write_type_fc8ba436326c(
  writer : @win32_core.RawAddress,
  type_mapping : Int,
  type_ : Int,
  type_description : @win32_core.RawAddress,
  write_option : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_type_fc8ba436326c_raw(
    writer, type_mapping, type_, type_description, write_option, value, value_size,
    error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, value, error)
extern "C" fn ws_write_value_8aa67a0e94b4_ffi(
  writer : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c08ae562cbe596ff66ac3426"

///|
pub fn ws_write_value_8aa67a0e94b4_raw(
  writer : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_value_8aa67a0e94b4_ffi(writer, value_type, value, value_size, error)
}

///|
pub fn ws_write_value_8aa67a0e94b4(
  writer : @win32_core.RawAddress,
  value_type : Int,
  value : @win32_core.RawAddress,
  value_size : UInt,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_value_8aa67a0e94b4_raw(
    writer, value_type, value, value_size, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, xml_buffer, error)
extern "C" fn ws_write_xml_buffer_546567ced62b_ffi(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b95b32e1a7a025ccbde4462e"

///|
pub fn ws_write_xml_buffer_546567ced62b_raw(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_xml_buffer_546567ced62b_ffi(writer, xml_buffer, error)
}

///|
pub fn ws_write_xml_buffer_546567ced62b(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_xml_buffer_546567ced62b_raw(writer, xml_buffer, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, xml_buffer, encoding, properties, heap, bytes, byte_count, error)
extern "C" fn ws_write_xml_buffer_to_bytes_c937fe439b47_ffi(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bb4884df9127a7cffcfc02f"

///|
pub fn ws_write_xml_buffer_to_bytes_c937fe439b47_raw(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_xml_buffer_to_bytes_c937fe439b47_ffi(
    writer, xml_buffer, encoding, properties, property_count, heap, bytes, byte_count,
    error,
  )
}

///|
pub fn ws_write_xml_buffer_to_bytes_c937fe439b47(
  writer : @win32_core.RawAddress,
  xml_buffer : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
  heap : @win32_core.RawAddress,
  bytes : @win32_core.RawAddress,
  byte_count : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_xml_buffer_to_bytes_c937fe439b47_raw(
    writer, xml_buffer, encoding, properties, property_count, heap, bytes, byte_count,
    error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writer, prefix, ns, error)
extern "C" fn ws_write_xmlns_attribute_dd25b4acd4a0_ffi(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e39a65374a761bfedaa5c471"

///|
pub fn ws_write_xmlns_attribute_dd25b4acd4a0_raw(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Int {
  ws_write_xmlns_attribute_dd25b4acd4a0_ffi(
    writer, prefix, ns, single_quote, error,
  )
}

///|
pub fn ws_write_xmlns_attribute_dd25b4acd4a0(
  writer : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  ns : @win32_core.RawAddress,
  single_quote : Int,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_write_xmlns_attribute_dd25b4acd4a0_raw(
    writer, prefix, ns, single_quote, error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string1, string2, error)
extern "C" fn ws_xml_string_equals_d3cffa3716e8_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4df3fdee05e898fc036e32c8"

///|
pub fn ws_xml_string_equals_d3cffa3716e8_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  ws_xml_string_equals_d3cffa3716e8_ffi(string1, string2, error)
}

///|
pub fn ws_xml_string_equals_d3cffa3716e8(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ws_xml_string_equals_d3cffa3716e8_raw(string1, string2, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, is_registered)
extern "C" fn is_registered_for_content_prefetch_bfa09a0f9382_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  is_registered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a027001ee93c566eb277e68"

///|
pub fn is_registered_for_content_prefetch_bfa09a0f9382_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  is_registered : @win32_core.RawAddress,
) -> Int {
  is_registered_for_content_prefetch_bfa09a0f9382_ffi(
    this_, package_full_name, is_registered,
  )
}

///|
pub fn is_registered_for_content_prefetch_bfa09a0f9382(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  is_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_registered_for_content_prefetch_bfa09a0f9382_raw(
    this_, package_full_name, is_registered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn trigger_content_prefetcher_task_d3a16b2f99e3_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e996c0d660e15fd3bb11a42"

///|
pub fn trigger_content_prefetcher_task_d3a16b2f99e3_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  trigger_content_prefetcher_task_d3a16b2f99e3_ffi(this_, package_full_name)
}

///|
pub fn trigger_content_prefetcher_task_d3a16b2f99e3(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trigger_content_prefetcher_task_d3a16b2f99e3_raw(
    this_, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
