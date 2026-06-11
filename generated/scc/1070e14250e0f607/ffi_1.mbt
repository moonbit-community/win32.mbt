///|
#borrow(context, cancel_callback, freestate_callback, user_state, error)
extern "C" fn ws_register_operation_for_cancel_37ae52386092_ffi(
  context : @win32_core.RawAddress,
  cancel_callback : @win32_core.RawAddress,
  freestate_callback : @win32_core.RawAddress,
  user_state : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3357a955e4e2fff6121e8367"

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
) -> Int = "moonbit_win32_56f5dde87d2e5052f3087168"

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
) -> Int = "moonbit_win32_10419430ee0b792ea5298525"

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
) -> Int = "moonbit_win32_18a7b904d3e8b6535c7b3637"

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
) -> Int = "moonbit_win32_f2c4117c964aa350a100236a"

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
) -> Int = "moonbit_win32_2a94845d96a364bdf6e5fd8a"

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
) -> Int = "moonbit_win32_9bc6b8b6860d9f7bf859e999"

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
) -> Int = "moonbit_win32_e55f52f88cb919b66f9db3c4"

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
) -> Int = "moonbit_win32_fdd726c4c06d590bffc5c9ed"

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
) -> Int = "moonbit_win32_179302bde0af1614eff7519d"

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
) -> Int = "moonbit_win32_9e9dfd3abb0265db4b8b494a"

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
) -> Int = "moonbit_win32_f1b3658bcb5a58148316287f"

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
) -> Int = "moonbit_win32_670fc8ed701a82f53f8b373a"

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
) -> Int = "moonbit_win32_1a7c252080edd5453cc9c0d6"

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
) -> Int = "moonbit_win32_83a80fa3726f665b3e7bf265"

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
) -> Int = "moonbit_win32_ec0aa7510a01732349768c77"

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
) -> Int = "moonbit_win32_7f16dc26450512446f4b1497"

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
) -> Int = "moonbit_win32_1ece7cadad2b143be3fa0d46"

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
) -> Int = "moonbit_win32_80853b874fa64ff286677ec4"

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
) -> Int = "moonbit_win32_117cba7a81c8f78e16feb8c2"

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
) -> Int = "moonbit_win32_c962a0605f3901e015896102"

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
) -> Int = "moonbit_win32_ceb9b4f013546690dd524051"

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
) -> Int = "moonbit_win32_5d114840c1e624573375b4cf"

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
) -> Int = "moonbit_win32_88b82c8df4340e867ece7be5"

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
) -> Int = "moonbit_win32_51f8ee2e69339f71ea216b7d"

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
) -> Int = "moonbit_win32_25e3c0a2f22452eb162f3b94"

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
) -> Int = "moonbit_win32_f27426de13363882e3ecbfc2"

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
) -> Int = "moonbit_win32_85a3d3a3eec5e58421525b8b"

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
) -> Int = "moonbit_win32_09b0ed841be0bd908b25318b"

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
) -> Int = "moonbit_win32_3f376054e0ca71027a668ece"

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
) -> Int = "moonbit_win32_b901b9989bc3674e508e878e"

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
) -> Int = "moonbit_win32_c66c834b0c9ed8c1bdbccd7b"

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
) -> Int = "moonbit_win32_07b73b085ddf80589fdfca4a"

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
) -> Int = "moonbit_win32_288095bd0d3b28789a464dae"

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
) -> Int = "moonbit_win32_dc08592f182155d9355feaf7"

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
) -> Int = "moonbit_win32_64f2612869d678a75600c045"

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
) -> Int = "moonbit_win32_1330e59e2948a0e00a700ec2"

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
) -> Int = "moonbit_win32_27c120efc888fd5b45ca2c70"

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
) -> Int = "moonbit_win32_576ae376a8118c9dce68dfb1"

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
) -> Int = "moonbit_win32_0540420b36a56d54f88ff629"

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
) -> Int = "moonbit_win32_4d18b2ef3df8d65fde5d7cab"

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
) -> Int = "moonbit_win32_f0ccf9131c9807a235fe8322"

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
) -> Int = "moonbit_win32_8e9f0fbfa80c843570f45f54"

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
) -> Int = "moonbit_win32_3642bc19337ded1b3e5204b1"

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
) -> Int = "moonbit_win32_40999078863844c45f40cfd8"

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
) -> Int = "moonbit_win32_1e333ac369729c54193f90e1"

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
) -> Int = "moonbit_win32_e881f8a10ffa09bf37cf1578"

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
) -> Int = "moonbit_win32_bbb5eb5120eea5353df42f0f"

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
) -> Int = "moonbit_win32_ad9f932d3d33ad4344d102b9"

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
) -> Int = "moonbit_win32_872889bb8555988178c4b942"

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
) -> Int = "moonbit_win32_eb857ea2d07eada913be8242"

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
) -> Int = "moonbit_win32_d8569cabae69c57fe6137634"

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
) -> Int = "moonbit_win32_9f6db2dfb41b16fbf8fd0893"

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
) -> Int = "moonbit_win32_cb976fd14f808dbfa143bbfc"

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
) -> Int = "moonbit_win32_5ff083994bbd6a0b2c4cd918"

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
) -> Int = "moonbit_win32_919fc1799efa6c55b171641d"

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
) -> Int = "moonbit_win32_b61c84391c34ffda6185b294"

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
) -> Int = "moonbit_win32_9c4e06e38219d61bc6ce728c"

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
) -> Int = "moonbit_win32_614c0da96a047898b8f27cd1"

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
) -> Int = "moonbit_win32_b2921b8562d02e5d16ebcb92"

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
) -> Int = "moonbit_win32_81a760fb2b8a443d662334db"

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
) -> Int = "moonbit_win32_a24ac8f81007f238ae07e518"

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
) -> Int = "moonbit_win32_d22a817e5d81b72834d3f732"

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
) -> Int = "moonbit_win32_b3267e3bc061987f157c8d9b"

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
) -> Int = "moonbit_win32_b9114ddc3deb9b757f1b84f1"

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
) -> Int = "moonbit_win32_e530c3c0245b95f7716bd65a"

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
) -> Int = "moonbit_win32_9c987b15437a6c8a923e04f9"

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
